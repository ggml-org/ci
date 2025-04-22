## Summary

- status:  SUCCESS ✅
- runtime: 15:03.76
- date:    Tue Apr 22 14:00:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c3547e53a1ad5ee931524ef5efe5a1336b7fe7c
- author:  Georgi Gerganov
```
llama : remove reference of memory during encode

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.19 sec*proc (29 tests)

Total Test time (real) =  63.21 sec

real	1m3.275s
user	1m19.012s
sys	0m0.766s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.78 sec*proc (29 tests)

Total Test time (real) =  23.79 sec

real	0m23.857s
user	0m25.531s
sys	0m0.739s
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
0.00.000.562 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.498 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.527 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.533 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.535 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.540 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.541 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.545 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.546 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.546 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.547 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.548 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.734 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.484 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.488 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.489 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.489 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.491 I llama_model_loader: - type  f32:  124 tensors
0.00.008.491 I llama_model_loader: - type  f16:   73 tensors
0.00.008.494 I print_info: file format = GGUF V3 (latest)
0.00.008.494 I print_info: file type   = F16
0.00.008.497 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.699 I load: special tokens cache size = 5
0.00.024.479 I load: token to piece cache size = 0.2032 MB
0.00.024.494 I print_info: arch             = bert
0.00.024.495 I print_info: vocab_only       = 0
0.00.024.495 I print_info: n_ctx_train      = 512
0.00.024.495 I print_info: n_embd           = 384
0.00.024.496 I print_info: n_layer          = 12
0.00.024.512 I print_info: n_head           = 12
0.00.024.516 I print_info: n_head_kv        = 12
0.00.024.517 I print_info: n_rot            = 32
0.00.024.517 I print_info: n_swa            = 0
0.00.024.517 I print_info: n_swa_pattern    = 1
0.00.024.518 I print_info: n_embd_head_k    = 32
0.00.024.518 I print_info: n_embd_head_v    = 32
0.00.024.520 I print_info: n_gqa            = 1
0.00.024.522 I print_info: n_embd_k_gqa     = 384
0.00.024.523 I print_info: n_embd_v_gqa     = 384
0.00.024.525 I print_info: f_norm_eps       = 1.0e-12
0.00.024.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.527 I print_info: f_logit_scale    = 0.0e+00
0.00.024.528 I print_info: f_attn_scale     = 0.0e+00
0.00.024.530 I print_info: n_ff             = 1536
0.00.024.530 I print_info: n_expert         = 0
0.00.024.531 I print_info: n_expert_used    = 0
0.00.024.531 I print_info: causal attn      = 0
0.00.024.532 I print_info: pooling type     = 2
0.00.024.533 I print_info: rope type        = 2
0.00.024.533 I print_info: rope scaling     = linear
0.00.024.535 I print_info: freq_base_train  = 10000.0
0.00.024.535 I print_info: freq_scale_train = 1
0.00.024.536 I print_info: n_ctx_orig_yarn  = 512
0.00.024.536 I print_info: rope_finetuned   = unknown
0.00.024.537 I print_info: ssm_d_conv       = 0
0.00.024.538 I print_info: ssm_d_inner      = 0
0.00.024.538 I print_info: ssm_d_state      = 0
0.00.024.538 I print_info: ssm_dt_rank      = 0
0.00.024.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.539 I print_info: model type       = 33M
0.00.024.540 I print_info: model params     = 33.21 M
0.00.024.541 I print_info: general.name     = Bge Small
0.00.024.544 I print_info: vocab type       = WPM
0.00.024.545 I print_info: n_vocab          = 30522
0.00.024.545 I print_info: n_merges         = 0
0.00.024.546 I print_info: BOS token        = 101 '[CLS]'
0.00.024.546 I print_info: UNK token        = 100 '[UNK]'
0.00.024.546 I print_info: SEP token        = 102 '[SEP]'
0.00.024.547 I print_info: PAD token        = 0 '[PAD]'
0.00.024.547 I print_info: MASK token       = 103 '[MASK]'
0.00.024.550 I print_info: LF token         = 0 '[PAD]'
0.00.024.550 I print_info: max token length = 21
0.00.024.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.233 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.761 I llama_context: constructing llama_context
0.00.029.765 I llama_context: n_seq_max     = 1
0.00.029.765 I llama_context: n_ctx         = 512
0.00.029.765 I llama_context: n_ctx_per_seq = 512
0.00.029.766 I llama_context: n_batch       = 2048
0.00.029.766 I llama_context: n_ubatch      = 2048
0.00.029.766 I llama_context: causal_attn   = 0
0.00.029.767 I llama_context: flash_attn    = 0
0.00.029.768 I llama_context: freq_base     = 10000.0
0.00.029.769 I llama_context: freq_scale    = 1
0.00.029.792 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.799 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.864 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.873 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.245 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.249 I llama_context: graph nodes  = 417
0.00.038.249 I llama_context: graph splits = 1
0.00.038.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.743 I 
0.00.041.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.366 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.233 I llama_perf_context_print:        load time =      41.13 ms
0.00.048.236 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2025.20 tokens per second)
0.00.048.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.240 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.060s
user	0m0.079s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.094 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.117 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.122 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.123 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.123 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.126 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.127 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.127 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.128 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.129 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.136 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.137 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.138 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.139 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.139 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.140 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.311 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.055 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.060 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.060 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.061 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.061 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.062 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.062 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.064 I llama_model_loader: - type  f32:  124 tensors
0.00.008.064 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.066 I print_info: file format = GGUF V3 (latest)
0.00.008.067 I print_info: file type   = Q8_0
0.00.008.069 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.112 I load: special tokens cache size = 5
0.00.024.002 I load: token to piece cache size = 0.2032 MB
0.00.024.018 I print_info: arch             = bert
0.00.024.018 I print_info: vocab_only       = 0
0.00.024.019 I print_info: n_ctx_train      = 512
0.00.024.019 I print_info: n_embd           = 384
0.00.024.019 I print_info: n_layer          = 12
0.00.024.037 I print_info: n_head           = 12
0.00.024.042 I print_info: n_head_kv        = 12
0.00.024.042 I print_info: n_rot            = 32
0.00.024.042 I print_info: n_swa            = 0
0.00.024.043 I print_info: n_swa_pattern    = 1
0.00.024.043 I print_info: n_embd_head_k    = 32
0.00.024.043 I print_info: n_embd_head_v    = 32
0.00.024.045 I print_info: n_gqa            = 1
0.00.024.047 I print_info: n_embd_k_gqa     = 384
0.00.024.048 I print_info: n_embd_v_gqa     = 384
0.00.024.049 I print_info: f_norm_eps       = 1.0e-12
0.00.024.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.052 I print_info: f_logit_scale    = 0.0e+00
0.00.024.052 I print_info: f_attn_scale     = 0.0e+00
0.00.024.054 I print_info: n_ff             = 1536
0.00.024.055 I print_info: n_expert         = 0
0.00.024.055 I print_info: n_expert_used    = 0
0.00.024.058 I print_info: causal attn      = 0
0.00.024.058 I print_info: pooling type     = 2
0.00.024.059 I print_info: rope type        = 2
0.00.024.059 I print_info: rope scaling     = linear
0.00.024.060 I print_info: freq_base_train  = 10000.0
0.00.024.061 I print_info: freq_scale_train = 1
0.00.024.061 I print_info: n_ctx_orig_yarn  = 512
0.00.024.062 I print_info: rope_finetuned   = unknown
0.00.024.063 I print_info: ssm_d_conv       = 0
0.00.024.063 I print_info: ssm_d_inner      = 0
0.00.024.063 I print_info: ssm_d_state      = 0
0.00.024.064 I print_info: ssm_dt_rank      = 0
0.00.024.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.066 I print_info: model type       = 33M
0.00.024.067 I print_info: model params     = 33.21 M
0.00.024.068 I print_info: general.name     = Bge Small
0.00.024.071 I print_info: vocab type       = WPM
0.00.024.073 I print_info: n_vocab          = 30522
0.00.024.074 I print_info: n_merges         = 0
0.00.024.074 I print_info: BOS token        = 101 '[CLS]'
0.00.024.075 I print_info: UNK token        = 100 '[UNK]'
0.00.024.076 I print_info: SEP token        = 102 '[SEP]'
0.00.024.076 I print_info: PAD token        = 0 '[PAD]'
0.00.024.076 I print_info: MASK token       = 103 '[MASK]'
0.00.024.077 I print_info: LF token         = 0 '[PAD]'
0.00.024.079 I print_info: max token length = 21
0.00.024.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.180 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.699 I llama_context: constructing llama_context
0.00.027.702 I llama_context: n_seq_max     = 1
0.00.027.703 I llama_context: n_ctx         = 512
0.00.027.703 I llama_context: n_ctx_per_seq = 512
0.00.027.703 I llama_context: n_batch       = 2048
0.00.027.703 I llama_context: n_ubatch      = 2048
0.00.027.704 I llama_context: causal_attn   = 0
0.00.027.704 I llama_context: flash_attn    = 0
0.00.027.706 I llama_context: freq_base     = 10000.0
0.00.027.707 I llama_context: freq_scale    = 1
0.00.027.731 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.737 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.686 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.029.695 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.027 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.031 I llama_context: graph nodes  = 417
0.00.036.031 I llama_context: graph splits = 1
0.00.036.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.768 I 
0.00.039.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.489 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.808 I llama_perf_context_print:        load time =      39.54 ms
0.00.044.809 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2984.08 tokens per second)
0.00.044.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.812 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens

real	0m0.055s
user	0m0.074s
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
0.00.000.591 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.517 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.541 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.544 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.544 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.545 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.548 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.549 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.550 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.551 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.556 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.559 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.559 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.561 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.363 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.889 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.728 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.736 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.737 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.738 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.738 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.739 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.739 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.740 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.740 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.743 I llama_model_loader: - type  f32:   40 tensors
0.00.020.743 I llama_model_loader: - type  f16:   30 tensors
0.00.020.746 I print_info: file format = GGUF V3 (latest)
0.00.020.746 I print_info: file type   = F16
0.00.020.750 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.439 W load: empty token at index 5
0.00.038.952 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.756 I load: special tokens cache size = 5
0.00.433.201 I load: token to piece cache size = 1.5060 MB
0.00.433.221 I print_info: arch             = jina-bert-v2
0.00.433.222 I print_info: vocab_only       = 0
0.00.433.223 I print_info: n_ctx_train      = 8192
0.00.433.223 I print_info: n_embd           = 384
0.00.433.224 I print_info: n_layer          = 4
0.00.433.242 I print_info: n_head           = 12
0.00.433.244 I print_info: n_head_kv        = 12
0.00.433.245 I print_info: n_rot            = 32
0.00.433.245 I print_info: n_swa            = 0
0.00.433.245 I print_info: n_swa_pattern    = 1
0.00.433.246 I print_info: n_embd_head_k    = 32
0.00.433.246 I print_info: n_embd_head_v    = 32
0.00.433.248 I print_info: n_gqa            = 1
0.00.433.250 I print_info: n_embd_k_gqa     = 384
0.00.433.251 I print_info: n_embd_v_gqa     = 384
0.00.433.253 I print_info: f_norm_eps       = 1.0e-12
0.00.433.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.255 I print_info: f_max_alibi_bias = 8.0e+00
0.00.433.255 I print_info: f_logit_scale    = 0.0e+00
0.00.433.255 I print_info: f_attn_scale     = 0.0e+00
0.00.433.257 I print_info: n_ff             = 1536
0.00.433.257 I print_info: n_expert         = 0
0.00.433.257 I print_info: n_expert_used    = 0
0.00.433.258 I print_info: causal attn      = 0
0.00.433.259 I print_info: pooling type     = -1
0.00.433.259 I print_info: rope type        = -1
0.00.433.259 I print_info: rope scaling     = linear
0.00.433.260 I print_info: freq_base_train  = 10000.0
0.00.433.261 I print_info: freq_scale_train = 1
0.00.433.261 I print_info: n_ctx_orig_yarn  = 8192
0.00.433.262 I print_info: rope_finetuned   = unknown
0.00.433.262 I print_info: ssm_d_conv       = 0
0.00.433.262 I print_info: ssm_d_inner      = 0
0.00.433.263 I print_info: ssm_d_state      = 0
0.00.433.263 I print_info: ssm_dt_rank      = 0
0.00.433.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.433.264 I print_info: model type       = 33M
0.00.433.265 I print_info: model params     = 32.90 M
0.00.433.265 I print_info: general.name     = Jina Bert Implementation
0.00.433.268 I print_info: vocab type       = BPE
0.00.433.269 I print_info: n_vocab          = 61056
0.00.433.270 I print_info: n_merges         = 39382
0.00.433.270 I print_info: BOS token        = 0 '<s>'
0.00.433.271 I print_info: EOS token        = 2 '</s>'
0.00.433.271 I print_info: UNK token        = 3 '<unk>'
0.00.433.271 I print_info: SEP token        = 2 '</s>'
0.00.433.272 I print_info: PAD token        = 1 '<pad>'
0.00.433.272 I print_info: MASK token       = 4 '<mask>'
0.00.433.273 I print_info: EOG token        = 2 '</s>'
0.00.433.273 I print_info: max token length = 45
0.00.433.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.716 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.437.392 I llama_context: constructing llama_context
0.00.437.397 I llama_context: n_seq_max     = 1
0.00.437.397 I llama_context: n_ctx         = 8192
0.00.437.397 I llama_context: n_ctx_per_seq = 8192
0.00.437.398 I llama_context: n_batch       = 2048
0.00.437.398 I llama_context: n_ubatch      = 2048
0.00.437.398 I llama_context: causal_attn   = 0
0.00.437.399 I llama_context: flash_attn    = 0
0.00.437.401 I llama_context: freq_base     = 10000.0
0.00.437.401 I llama_context: freq_scale    = 1
0.00.437.427 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.437.433 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.447.715 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.447.730 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.454.274 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.454.277 I llama_context: graph nodes  = 150
0.00.454.278 I llama_context: graph splits = 1
0.00.454.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.454.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.696 I 
0.00.462.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.987 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.462.992 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.463.000 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.463.001 I main: number of tokens in prompt = 13
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


0.00.463.007 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.463.007 I main: number of tokens in prompt = 40
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


0.00.467.173 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.480.220 I llama_perf_context_print:        load time =     462.05 ms
0.00.480.222 I llama_perf_context_print: prompt eval time =      12.86 ms /    62 tokens (    0.21 ms per token,  4822.28 tokens per second)
0.00.480.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.224 I llama_perf_context_print:       total time =      17.54 ms /    63 tokens

real	0m0.499s
user	0m0.534s
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
0.00.000.644 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.085.478 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.494 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.625 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.628 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.634 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.636 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.638 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.640 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.642 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.643 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.651 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.652 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.654 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.657 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.801 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.761 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.681 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.696 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.698 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.700 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.702 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.705 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.708 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.712 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.714 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.716 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.719 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.721 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.730 I llama_model_loader: - type  f32:   37 tensors
0.00.419.733 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.751 I print_info: file format = GGUF V3 (latest)
0.00.419.755 I print_info: file type   = Q8_0
0.00.419.758 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.532 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.390 I load: special tokens cache size = 5
0.01.152.550 I load: token to piece cache size = 1.6014 MB
0.01.152.636 I print_info: arch             = gemma
0.01.152.640 I print_info: vocab_only       = 0
0.01.152.641 I print_info: n_ctx_train      = 8192
0.01.152.641 I print_info: n_embd           = 2048
0.01.152.641 I print_info: n_layer          = 18
0.01.152.717 I print_info: n_head           = 8
0.01.152.727 I print_info: n_head_kv        = 1
0.01.152.727 I print_info: n_rot            = 256
0.01.152.728 I print_info: n_swa            = 0
0.01.152.730 I print_info: n_swa_pattern    = 1
0.01.152.730 I print_info: n_embd_head_k    = 256
0.01.152.731 I print_info: n_embd_head_v    = 256
0.01.152.735 I print_info: n_gqa            = 8
0.01.152.741 I print_info: n_embd_k_gqa     = 256
0.01.152.746 I print_info: n_embd_v_gqa     = 256
0.01.152.749 I print_info: f_norm_eps       = 0.0e+00
0.01.152.750 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.751 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.752 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.752 I print_info: f_logit_scale    = 0.0e+00
0.01.152.753 I print_info: f_attn_scale     = 0.0e+00
0.01.152.757 I print_info: n_ff             = 16384
0.01.152.758 I print_info: n_expert         = 0
0.01.152.758 I print_info: n_expert_used    = 0
0.01.152.758 I print_info: causal attn      = 1
0.01.152.759 I print_info: pooling type     = 0
0.01.152.759 I print_info: rope type        = 2
0.01.152.760 I print_info: rope scaling     = linear
0.01.152.761 I print_info: freq_base_train  = 10000.0
0.01.152.762 I print_info: freq_scale_train = 1
0.01.152.762 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.765 I print_info: rope_finetuned   = unknown
0.01.152.765 I print_info: ssm_d_conv       = 0
0.01.152.765 I print_info: ssm_d_inner      = 0
0.01.152.766 I print_info: ssm_d_state      = 0
0.01.152.766 I print_info: ssm_dt_rank      = 0
0.01.152.766 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.767 I print_info: model type       = 2B
0.01.152.768 I print_info: model params     = 2.51 B
0.01.152.769 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.773 I print_info: vocab type       = SPM
0.01.152.774 I print_info: n_vocab          = 256000
0.01.152.776 I print_info: n_merges         = 0
0.01.152.777 I print_info: BOS token        = 2 '<bos>'
0.01.152.787 I print_info: EOS token        = 1 '<eos>'
0.01.152.788 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.788 I print_info: UNK token        = 3 '<unk>'
0.01.152.789 I print_info: PAD token        = 0 '<pad>'
0.01.152.789 I print_info: LF token         = 227 '<0x0A>'
0.01.152.797 I print_info: EOG token        = 1 '<eos>'
0.01.152.799 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.800 I print_info: max token length = 93
0.01.152.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.052 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.256.063 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.256.064 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.256.065 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.256.065 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.256.066 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.262.761 I llama_context: constructing llama_context
0.01.262.769 I llama_context: n_seq_max     = 1
0.01.262.770 I llama_context: n_ctx         = 4096
0.01.262.770 I llama_context: n_ctx_per_seq = 4096
0.01.262.770 I llama_context: n_batch       = 2048
0.01.262.771 I llama_context: n_ubatch      = 512
0.01.262.771 I llama_context: causal_attn   = 1
0.01.262.772 I llama_context: flash_attn    = 0
0.01.262.774 I llama_context: freq_base     = 10000.0
0.01.262.775 I llama_context: freq_scale    = 1
0.01.262.776 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.991 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.263.021 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.278.061 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.278.102 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.286.625 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.286.630 I llama_context: graph nodes  = 637
0.01.286.630 I llama_context: graph splits = 1
0.01.286.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.286.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.924.883 I main: llama threadpool init, n_threads = 4
0.01.924.901 I 
0.01.924.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.925.002 I 
0.01.925.245 I sampler seed: 137851230
0.01.925.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.925.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.925.269 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.925.269 I 
 increasively.

I am sorry, I am unable to generate responses that contain offensive or inappropriate content. [end of text]


0.11.361.466 I llama_perf_sampler_print:    sampling time =      34.31 ms /    23 runs   (    1.49 ms per token,   670.42 tokens per second)
0.11.361.470 I llama_perf_context_print:        load time =    1896.62 ms
0.11.361.472 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.361.473 I llama_perf_context_print:        eval time =    9376.21 ms /    22 runs   (  426.19 ms per token,     2.35 tokens per second)
0.11.361.474 I llama_perf_context_print:       total time =    9463.88 ms /    23 tokens
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
0.00.000.693 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.937 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.086.329 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.497 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.503 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.510 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.517 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.520 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.525 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.528 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.541 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.550 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.555 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.411 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.379 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.316 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.334 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.336 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.338 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.344 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.369 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.376 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.380 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.384 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.387 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.399 I llama_model_loader: - type  f32:   37 tensors
0.00.420.405 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.425 I print_info: file format = GGUF V3 (latest)
0.00.420.431 I print_info: file type   = Q8_0
0.00.420.433 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.289 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.694 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.803 I load: special tokens cache size = 5
0.01.143.162 I load: token to piece cache size = 1.6014 MB
0.01.143.258 I print_info: arch             = gemma
0.01.143.262 I print_info: vocab_only       = 0
0.01.143.263 I print_info: n_ctx_train      = 8192
0.01.143.264 I print_info: n_embd           = 2048
0.01.143.264 I print_info: n_layer          = 18
0.01.143.352 I print_info: n_head           = 8
0.01.143.362 I print_info: n_head_kv        = 1
0.01.143.363 I print_info: n_rot            = 256
0.01.143.363 I print_info: n_swa            = 0
0.01.143.363 I print_info: n_swa_pattern    = 1
0.01.143.364 I print_info: n_embd_head_k    = 256
0.01.143.364 I print_info: n_embd_head_v    = 256
0.01.143.369 I print_info: n_gqa            = 8
0.01.143.376 I print_info: n_embd_k_gqa     = 256
0.01.143.383 I print_info: n_embd_v_gqa     = 256
0.01.143.385 I print_info: f_norm_eps       = 0.0e+00
0.01.143.388 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.390 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.391 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.392 I print_info: f_logit_scale    = 0.0e+00
0.01.143.393 I print_info: f_attn_scale     = 0.0e+00
0.01.143.400 I print_info: n_ff             = 16384
0.01.143.401 I print_info: n_expert         = 0
0.01.143.402 I print_info: n_expert_used    = 0
0.01.143.412 I print_info: causal attn      = 1
0.01.143.414 I print_info: pooling type     = 0
0.01.143.414 I print_info: rope type        = 2
0.01.143.415 I print_info: rope scaling     = linear
0.01.143.418 I print_info: freq_base_train  = 10000.0
0.01.143.419 I print_info: freq_scale_train = 1
0.01.143.420 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.421 I print_info: rope_finetuned   = unknown
0.01.143.422 I print_info: ssm_d_conv       = 0
0.01.143.423 I print_info: ssm_d_inner      = 0
0.01.143.423 I print_info: ssm_d_state      = 0
0.01.143.424 I print_info: ssm_dt_rank      = 0
0.01.143.425 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.427 I print_info: model type       = 2B
0.01.143.429 I print_info: model params     = 2.51 B
0.01.143.430 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.435 I print_info: vocab type       = SPM
0.01.143.437 I print_info: n_vocab          = 256000
0.01.143.441 I print_info: n_merges         = 0
0.01.143.442 I print_info: BOS token        = 2 '<bos>'
0.01.143.443 I print_info: EOS token        = 1 '<eos>'
0.01.143.444 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.445 I print_info: UNK token        = 3 '<unk>'
0.01.143.446 I print_info: PAD token        = 0 '<pad>'
0.01.143.447 I print_info: LF token         = 227 '<0x0A>'
0.01.143.455 I print_info: EOG token        = 1 '<eos>'
0.01.143.459 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.464 I print_info: max token length = 93
0.01.143.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.945 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.233.458 I llama_context: constructing llama_context
0.01.233.468 I llama_context: n_seq_max     = 1
0.01.233.468 I llama_context: n_ctx         = 4096
0.01.233.469 I llama_context: n_ctx_per_seq = 4096
0.01.233.469 I llama_context: n_batch       = 2048
0.01.233.469 I llama_context: n_ubatch      = 512
0.01.233.470 I llama_context: causal_attn   = 1
0.01.233.470 I llama_context: flash_attn    = 0
0.01.233.474 I llama_context: freq_base     = 10000.0
0.01.233.474 I llama_context: freq_scale    = 1
0.01.233.475 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.233.701 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.233.734 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.249.083 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.124 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.104 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.109 I llama_context: graph nodes  = 637
0.01.258.109 I llama_context: graph splits = 1
0.01.258.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.086 I main: llama threadpool init, n_threads = 4
0.01.899.105 I 
0.01.899.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.899.224 I 
0.01.899.484 I sampler seed: 845491343
0.01.899.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.899.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.899.511 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.899.511 I 
 increasities in the 21st century.

**Answer:**

The provided text does not contain any information regarding recent or contemporary issues, therefore I am

0.15.505.291 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.64 tokens per second)
0.15.505.309 I llama_perf_context_print:        load time =    1870.73 ms
0.15.505.311 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.505.313 I llama_perf_context_print:        eval time =   13518.57 ms /    32 runs   (  422.46 ms per token,     2.37 tokens per second)
0.15.505.314 I llama_perf_context_print:       total time =   13633.47 ms /    33 tokens
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
0.00.000.667 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.085.407 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.424 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.575 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.582 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.584 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.587 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.589 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.598 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.600 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.602 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.605 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.384 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.192 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.106 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.125 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.127 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.131 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.133 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.135 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.156 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.159 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.161 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.165 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.171 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.188 I llama_model_loader: - type  f32:   37 tensors
0.00.421.191 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.212 I print_info: file format = GGUF V3 (latest)
0.00.421.217 I print_info: file type   = Q8_0
0.00.421.221 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.052 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.374 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.512 I load: special tokens cache size = 5
0.01.154.493 I load: token to piece cache size = 1.6014 MB
0.01.154.585 I print_info: arch             = gemma
0.01.154.591 I print_info: vocab_only       = 0
0.01.154.592 I print_info: n_ctx_train      = 8192
0.01.154.593 I print_info: n_embd           = 2048
0.01.154.593 I print_info: n_layer          = 18
0.01.154.683 I print_info: n_head           = 8
0.01.154.692 I print_info: n_head_kv        = 1
0.01.154.693 I print_info: n_rot            = 256
0.01.154.694 I print_info: n_swa            = 0
0.01.154.694 I print_info: n_swa_pattern    = 1
0.01.154.695 I print_info: n_embd_head_k    = 256
0.01.154.695 I print_info: n_embd_head_v    = 256
0.01.154.702 I print_info: n_gqa            = 8
0.01.154.709 I print_info: n_embd_k_gqa     = 256
0.01.154.720 I print_info: n_embd_v_gqa     = 256
0.01.154.722 I print_info: f_norm_eps       = 0.0e+00
0.01.154.724 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.727 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.728 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.728 I print_info: f_logit_scale    = 0.0e+00
0.01.154.729 I print_info: f_attn_scale     = 0.0e+00
0.01.154.737 I print_info: n_ff             = 16384
0.01.154.738 I print_info: n_expert         = 0
0.01.154.738 I print_info: n_expert_used    = 0
0.01.154.741 I print_info: causal attn      = 1
0.01.154.742 I print_info: pooling type     = 0
0.01.154.742 I print_info: rope type        = 2
0.01.154.743 I print_info: rope scaling     = linear
0.01.154.745 I print_info: freq_base_train  = 10000.0
0.01.154.748 I print_info: freq_scale_train = 1
0.01.154.749 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.749 I print_info: rope_finetuned   = unknown
0.01.154.750 I print_info: ssm_d_conv       = 0
0.01.154.750 I print_info: ssm_d_inner      = 0
0.01.154.751 I print_info: ssm_d_state      = 0
0.01.154.751 I print_info: ssm_dt_rank      = 0
0.01.154.751 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.753 I print_info: model type       = 2B
0.01.154.755 I print_info: model params     = 2.51 B
0.01.154.755 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.760 I print_info: vocab type       = SPM
0.01.154.764 I print_info: n_vocab          = 256000
0.01.154.767 I print_info: n_merges         = 0
0.01.154.768 I print_info: BOS token        = 2 '<bos>'
0.01.154.769 I print_info: EOS token        = 1 '<eos>'
0.01.154.771 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.771 I print_info: UNK token        = 3 '<unk>'
0.01.154.772 I print_info: PAD token        = 0 '<pad>'
0.01.154.775 I print_info: LF token         = 227 '<0x0A>'
0.01.154.783 I print_info: EOG token        = 1 '<eos>'
0.01.154.786 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.787 I print_info: max token length = 93
0.01.154.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.790 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.229.803 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.229.804 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.229.804 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.229.805 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.229.806 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.236.891 I llama_context: constructing llama_context
0.01.236.902 I llama_context: n_seq_max     = 1
0.01.236.902 I llama_context: n_ctx         = 4096
0.01.236.903 I llama_context: n_ctx_per_seq = 4096
0.01.236.903 I llama_context: n_batch       = 2048
0.01.236.903 I llama_context: n_ubatch      = 512
0.01.236.904 I llama_context: causal_attn   = 1
0.01.236.904 I llama_context: flash_attn    = 0
0.01.236.908 I llama_context: freq_base     = 10000.0
0.01.236.909 I llama_context: freq_scale    = 1
0.01.236.919 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.149 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.182 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.252.486 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.527 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.543 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.548 I llama_context: graph nodes  = 637
0.01.261.548 I llama_context: graph splits = 1
0.01.261.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.939.021 I main: llama threadpool init, n_threads = 4
0.01.939.041 I 
0.01.939.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.939.166 I 
0.01.939.422 I sampler seed: 1859117339
0.01.939.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.939.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.939.447 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.939.448 I 
 seconary, 2015.

**Title: "Exploring the Role of Artificial Intelligence in Education"**

**Abstract:**

Artificial intelligence (

0.15.665.937 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.34 tokens per second)
0.15.665.941 I llama_perf_context_print:        load time =    1910.73 ms
0.15.665.942 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.665.968 I llama_perf_context_print:        eval time =   13639.11 ms /    32 runs   (  426.22 ms per token,     2.35 tokens per second)
0.15.665.970 I llama_perf_context_print:       total time =   13754.19 ms /    33 tokens
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
0.00.000.658 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.085.927 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.943 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.075 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.087 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.089 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.093 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.095 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.103 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.106 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.108 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.111 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.020 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.639 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.656 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.658 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.660 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.661 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.664 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.666 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.670 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.672 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.674 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.676 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.678 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.431.687 I llama_model_loader: - type  f32:   37 tensors
0.00.431.689 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.708 I print_info: file format = GGUF V3 (latest)
0.00.431.710 I print_info: file type   = Q8_0
0.00.431.714 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.446 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.643 I load: special tokens cache size = 5
0.01.164.098 I load: token to piece cache size = 1.6014 MB
0.01.164.189 I print_info: arch             = gemma
0.01.164.193 I print_info: vocab_only       = 0
0.01.164.193 I print_info: n_ctx_train      = 8192
0.01.164.193 I print_info: n_embd           = 2048
0.01.164.194 I print_info: n_layer          = 18
0.01.164.272 I print_info: n_head           = 8
0.01.164.282 I print_info: n_head_kv        = 1
0.01.164.283 I print_info: n_rot            = 256
0.01.164.284 I print_info: n_swa            = 0
0.01.164.284 I print_info: n_swa_pattern    = 1
0.01.164.285 I print_info: n_embd_head_k    = 256
0.01.164.286 I print_info: n_embd_head_v    = 256
0.01.164.290 I print_info: n_gqa            = 8
0.01.164.295 I print_info: n_embd_k_gqa     = 256
0.01.164.300 I print_info: n_embd_v_gqa     = 256
0.01.164.304 I print_info: f_norm_eps       = 0.0e+00
0.01.164.305 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.305 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.306 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.306 I print_info: f_logit_scale    = 0.0e+00
0.01.164.307 I print_info: f_attn_scale     = 0.0e+00
0.01.164.311 I print_info: n_ff             = 16384
0.01.164.312 I print_info: n_expert         = 0
0.01.164.312 I print_info: n_expert_used    = 0
0.01.164.313 I print_info: causal attn      = 1
0.01.164.313 I print_info: pooling type     = 0
0.01.164.314 I print_info: rope type        = 2
0.01.164.314 I print_info: rope scaling     = linear
0.01.164.316 I print_info: freq_base_train  = 10000.0
0.01.164.329 I print_info: freq_scale_train = 1
0.01.164.330 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.331 I print_info: rope_finetuned   = unknown
0.01.164.331 I print_info: ssm_d_conv       = 0
0.01.164.331 I print_info: ssm_d_inner      = 0
0.01.164.332 I print_info: ssm_d_state      = 0
0.01.164.332 I print_info: ssm_dt_rank      = 0
0.01.164.333 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.334 I print_info: model type       = 2B
0.01.164.335 I print_info: model params     = 2.51 B
0.01.164.335 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.339 I print_info: vocab type       = SPM
0.01.164.340 I print_info: n_vocab          = 256000
0.01.164.353 I print_info: n_merges         = 0
0.01.164.354 I print_info: BOS token        = 2 '<bos>'
0.01.164.355 I print_info: EOS token        = 1 '<eos>'
0.01.164.356 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.356 I print_info: UNK token        = 3 '<unk>'
0.01.164.359 I print_info: PAD token        = 0 '<pad>'
0.01.164.360 I print_info: LF token         = 227 '<0x0A>'
0.01.164.368 I print_info: EOG token        = 1 '<eos>'
0.01.164.369 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.370 I print_info: max token length = 93
0.01.164.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.160 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.238.170 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.245.056 I llama_context: constructing llama_context
0.01.245.065 I llama_context: n_seq_max     = 1
0.01.245.065 I llama_context: n_ctx         = 4096
0.01.245.066 I llama_context: n_ctx_per_seq = 4096
0.01.245.066 I llama_context: n_batch       = 2048
0.01.245.066 I llama_context: n_ubatch      = 512
0.01.245.067 I llama_context: causal_attn   = 1
0.01.245.067 I llama_context: flash_attn    = 0
0.01.245.070 I llama_context: freq_base     = 10000.0
0.01.245.071 I llama_context: freq_scale    = 1
0.01.245.072 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.285 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.315 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.260.533 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.573 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.583 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.588 I llama_context: graph nodes  = 637
0.01.269.589 I llama_context: graph splits = 1
0.01.269.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.737 I main: llama threadpool init, n_threads = 4
0.01.907.754 I 
0.01.907.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.907.859 I 
0.01.908.100 I sampler seed: 2822872549
0.01.908.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.123 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.123 I 
 increamically, circling back to the beginning. [end of text]


0.06.156.794 I llama_perf_sampler_print:    sampling time =      15.68 ms /    11 runs   (    1.43 ms per token,   701.71 tokens per second)
0.06.156.800 I llama_perf_context_print:        load time =    1879.41 ms
0.06.156.801 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.156.803 I llama_perf_context_print:        eval time =    4220.63 ms /    10 runs   (  422.06 ms per token,     2.37 tokens per second)
0.06.156.803 I llama_perf_context_print:       total time =    4276.30 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.920s
user	3m0.715s
sys	0m9.580s
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
main: build = 5174 (2c3547e5)
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

main: quantize time = 186986.66 ms
main:    total time = 186986.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.661 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.131 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.147 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.288 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.312 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.313 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.316 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.585 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.394 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.412 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.414 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.416 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.417 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.419 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.427 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.428 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.430 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.432 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.434 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.436 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.446 I llama_model_loader: - type  f32:   37 tensors
0.00.424.448 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.448 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.465 I print_info: file format = GGUF V3 (latest)
0.00.424.466 I print_info: file type   = Q4_K - Medium
0.00.424.469 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.723 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.612 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.706 I load: special tokens cache size = 5
0.01.152.884 I load: token to piece cache size = 1.6014 MB
0.01.152.973 I print_info: arch             = gemma
0.01.152.975 I print_info: vocab_only       = 0
0.01.152.975 I print_info: n_ctx_train      = 8192
0.01.152.976 I print_info: n_embd           = 2048
0.01.152.976 I print_info: n_layer          = 18
0.01.153.055 I print_info: n_head           = 8
0.01.153.062 I print_info: n_head_kv        = 1
0.01.153.063 I print_info: n_rot            = 256
0.01.153.063 I print_info: n_swa            = 0
0.01.153.064 I print_info: n_swa_pattern    = 1
0.01.153.064 I print_info: n_embd_head_k    = 256
0.01.153.064 I print_info: n_embd_head_v    = 256
0.01.153.069 I print_info: n_gqa            = 8
0.01.153.087 I print_info: n_embd_k_gqa     = 256
0.01.153.093 I print_info: n_embd_v_gqa     = 256
0.01.153.094 I print_info: f_norm_eps       = 0.0e+00
0.01.153.095 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.096 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.096 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.097 I print_info: f_logit_scale    = 0.0e+00
0.01.153.097 I print_info: f_attn_scale     = 0.0e+00
0.01.153.102 I print_info: n_ff             = 16384
0.01.153.102 I print_info: n_expert         = 0
0.01.153.103 I print_info: n_expert_used    = 0
0.01.153.104 I print_info: causal attn      = 1
0.01.153.105 I print_info: pooling type     = 0
0.01.153.105 I print_info: rope type        = 2
0.01.153.106 I print_info: rope scaling     = linear
0.01.153.107 I print_info: freq_base_train  = 10000.0
0.01.153.108 I print_info: freq_scale_train = 1
0.01.153.108 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.109 I print_info: rope_finetuned   = unknown
0.01.153.109 I print_info: ssm_d_conv       = 0
0.01.153.110 I print_info: ssm_d_inner      = 0
0.01.153.110 I print_info: ssm_d_state      = 0
0.01.153.110 I print_info: ssm_dt_rank      = 0
0.01.153.111 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.112 I print_info: model type       = 2B
0.01.153.113 I print_info: model params     = 2.51 B
0.01.153.114 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.118 I print_info: vocab type       = SPM
0.01.153.119 I print_info: n_vocab          = 256000
0.01.153.121 I print_info: n_merges         = 0
0.01.153.122 I print_info: BOS token        = 2 '<bos>'
0.01.153.127 I print_info: EOS token        = 1 '<eos>'
0.01.153.128 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.129 I print_info: UNK token        = 3 '<unk>'
0.01.153.130 I print_info: PAD token        = 0 '<pad>'
0.01.153.131 I print_info: LF token         = 227 '<0x0A>'
0.01.153.137 I print_info: EOG token        = 1 '<eos>'
0.01.153.139 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.139 I print_info: max token length = 93
0.01.153.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.277 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.208.285 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.208.286 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.208.287 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.208.288 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.208.288 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.208.289 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.187.013 I llama_context: constructing llama_context
0.02.187.023 I llama_context: n_seq_max     = 1
0.02.187.024 I llama_context: n_ctx         = 4096
0.02.187.024 I llama_context: n_ctx_per_seq = 4096
0.02.187.025 I llama_context: n_batch       = 2048
0.02.187.025 I llama_context: n_ubatch      = 512
0.02.187.026 I llama_context: causal_attn   = 1
0.02.187.026 I llama_context: flash_attn    = 0
0.02.187.030 I llama_context: freq_base     = 10000.0
0.02.187.031 I llama_context: freq_scale    = 1
0.02.187.031 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.187.268 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.187.301 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.203.769 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.203.829 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.213.750 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.213.755 I llama_context: graph nodes  = 637
0.02.213.756 I llama_context: graph splits = 1
0.02.213.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.213.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.629.437 I main: llama threadpool init, n_threads = 4
0.02.629.457 I 
0.02.629.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.629.562 I 
0.02.629.813 I sampler seed: 630699635
0.02.629.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.629.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.629.838 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.629.838 I 
 seconally. [end of text]


0.03.617.704 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   783.45 tokens per second)
0.03.617.710 I llama_perf_context_print:        load time =    2601.14 ms
0.03.617.711 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.617.737 I llama_perf_context_print:        eval time =     974.64 ms /     4 runs   (  243.66 ms per token,     4.10 tokens per second)
0.03.617.739 I llama_perf_context_print:       total time =    1015.56 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5174 (2c3547e5)
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

main: quantize time = 186928.20 ms
main:    total time = 186928.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.694 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.086.347 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.512 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.515 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.522 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.524 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.525 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.527 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.529 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.538 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.540 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.542 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.543 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.722 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.692 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.767 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.784 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.786 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.788 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.790 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.792 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.794 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.800 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.801 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.803 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.812 I llama_model_loader: - type  f32:   37 tensors
0.00.438.814 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.815 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.841 I print_info: file format = GGUF V3 (latest)
0.00.438.842 I print_info: file type   = Q4_K - Medium
0.00.438.845 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.772.007 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.935.228 I load: special tokens cache size = 5
0.01.181.467 I load: token to piece cache size = 1.6014 MB
0.01.181.556 I print_info: arch             = gemma
0.01.181.557 I print_info: vocab_only       = 0
0.01.181.557 I print_info: n_ctx_train      = 8192
0.01.181.558 I print_info: n_embd           = 2048
0.01.181.558 I print_info: n_layer          = 18
0.01.181.642 I print_info: n_head           = 8
0.01.181.649 I print_info: n_head_kv        = 1
0.01.181.650 I print_info: n_rot            = 256
0.01.181.651 I print_info: n_swa            = 0
0.01.181.652 I print_info: n_swa_pattern    = 1
0.01.181.653 I print_info: n_embd_head_k    = 256
0.01.181.654 I print_info: n_embd_head_v    = 256
0.01.181.659 I print_info: n_gqa            = 8
0.01.181.664 I print_info: n_embd_k_gqa     = 256
0.01.181.669 I print_info: n_embd_v_gqa     = 256
0.01.181.671 I print_info: f_norm_eps       = 0.0e+00
0.01.181.673 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.181.673 I print_info: f_clamp_kqv      = 0.0e+00
0.01.181.674 I print_info: f_max_alibi_bias = 0.0e+00
0.01.181.674 I print_info: f_logit_scale    = 0.0e+00
0.01.181.674 I print_info: f_attn_scale     = 0.0e+00
0.01.181.679 I print_info: n_ff             = 16384
0.01.181.680 I print_info: n_expert         = 0
0.01.181.681 I print_info: n_expert_used    = 0
0.01.181.682 I print_info: causal attn      = 1
0.01.181.682 I print_info: pooling type     = 0
0.01.181.682 I print_info: rope type        = 2
0.01.181.683 I print_info: rope scaling     = linear
0.01.181.685 I print_info: freq_base_train  = 10000.0
0.01.181.686 I print_info: freq_scale_train = 1
0.01.181.686 I print_info: n_ctx_orig_yarn  = 8192
0.01.181.687 I print_info: rope_finetuned   = unknown
0.01.181.687 I print_info: ssm_d_conv       = 0
0.01.181.714 I print_info: ssm_d_inner      = 0
0.01.181.720 I print_info: ssm_d_state      = 0
0.01.181.720 I print_info: ssm_dt_rank      = 0
0.01.181.721 I print_info: ssm_dt_b_c_rms   = 0
0.01.181.722 I print_info: model type       = 2B
0.01.181.725 I print_info: model params     = 2.51 B
0.01.181.725 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.729 I print_info: vocab type       = SPM
0.01.181.731 I print_info: n_vocab          = 256000
0.01.181.733 I print_info: n_merges         = 0
0.01.181.734 I print_info: BOS token        = 2 '<bos>'
0.01.181.734 I print_info: EOS token        = 1 '<eos>'
0.01.181.735 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.736 I print_info: UNK token        = 3 '<unk>'
0.01.181.736 I print_info: PAD token        = 0 '<pad>'
0.01.181.737 I print_info: LF token         = 227 '<0x0A>'
0.01.181.744 I print_info: EOG token        = 1 '<eos>'
0.01.181.746 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.747 I print_info: max token length = 93
0.01.181.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.307 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.228.318 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.203.470 I llama_context: constructing llama_context
0.02.203.479 I llama_context: n_seq_max     = 1
0.02.203.479 I llama_context: n_ctx         = 4096
0.02.203.480 I llama_context: n_ctx_per_seq = 4096
0.02.203.480 I llama_context: n_batch       = 2048
0.02.203.481 I llama_context: n_ubatch      = 512
0.02.203.481 I llama_context: causal_attn   = 1
0.02.203.482 I llama_context: flash_attn    = 0
0.02.203.486 I llama_context: freq_base     = 10000.0
0.02.203.486 I llama_context: freq_scale    = 1
0.02.203.487 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.203.705 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.203.736 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.219.134 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.219.171 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.228.275 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.228.280 I llama_context: graph nodes  = 637
0.02.228.281 I llama_context: graph splits = 1
0.02.228.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.228.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.643.710 I main: llama threadpool init, n_threads = 4
0.02.643.727 I 
0.02.643.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.643.827 I 
0.02.644.066 I sampler seed: 2960834026
0.02.644.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.644.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.644.089 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.644.090 I 
 seconded by an angel?

The angel descended from the heavens, her wings shimmering with iridescent light. She descended toward the earth, her presence heralded by

0.10.523.331 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.38 tokens per second)
0.10.523.335 I llama_perf_context_print:        load time =    2615.49 ms
0.10.523.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.523.350 I llama_perf_context_print:        eval time =    7791.84 ms /    32 runs   (  243.49 ms per token,     4.11 tokens per second)
0.10.523.352 I llama_perf_context_print:       total time =    7906.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.412s
user	45m56.744s
sys	0m6.807s
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
0.00.000.577 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.030.255 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.266 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.283 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.284 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.287 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.288 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.289 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.290 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.291 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.292 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.300 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.041 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.161 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.622 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.630 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.631 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.633 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.635 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.638 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.638 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.639 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.640 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.641 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.645 I llama_model_loader: - type  f32:   37 tensors
0.00.139.645 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.648 I print_info: file format = GGUF V3 (latest)
0.00.139.649 I print_info: file type   = Q8_0
0.00.139.651 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.752 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.754 I load: special tokens cache size = 5
0.00.314.607 I load: token to piece cache size = 1.6014 MB
0.00.314.631 I print_info: arch             = gemma
0.00.314.632 I print_info: vocab_only       = 0
0.00.314.633 I print_info: n_ctx_train      = 8192
0.00.314.633 I print_info: n_embd           = 2048
0.00.314.634 I print_info: n_layer          = 18
0.00.314.655 I print_info: n_head           = 8
0.00.314.657 I print_info: n_head_kv        = 1
0.00.314.658 I print_info: n_rot            = 256
0.00.314.658 I print_info: n_swa            = 0
0.00.314.659 I print_info: n_swa_pattern    = 1
0.00.314.659 I print_info: n_embd_head_k    = 256
0.00.314.659 I print_info: n_embd_head_v    = 256
0.00.314.661 I print_info: n_gqa            = 8
0.00.314.663 I print_info: n_embd_k_gqa     = 256
0.00.314.664 I print_info: n_embd_v_gqa     = 256
0.00.314.665 I print_info: f_norm_eps       = 0.0e+00
0.00.314.667 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.668 I print_info: f_logit_scale    = 0.0e+00
0.00.314.668 I print_info: f_attn_scale     = 0.0e+00
0.00.314.670 I print_info: n_ff             = 16384
0.00.314.670 I print_info: n_expert         = 0
0.00.314.671 I print_info: n_expert_used    = 0
0.00.314.671 I print_info: causal attn      = 1
0.00.314.671 I print_info: pooling type     = 0
0.00.314.671 I print_info: rope type        = 2
0.00.314.672 I print_info: rope scaling     = linear
0.00.314.673 I print_info: freq_base_train  = 10000.0
0.00.314.673 I print_info: freq_scale_train = 1
0.00.314.674 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.674 I print_info: rope_finetuned   = unknown
0.00.314.675 I print_info: ssm_d_conv       = 0
0.00.314.675 I print_info: ssm_d_inner      = 0
0.00.314.675 I print_info: ssm_d_state      = 0
0.00.314.676 I print_info: ssm_dt_rank      = 0
0.00.314.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.677 I print_info: model type       = 2B
0.00.314.678 I print_info: model params     = 2.51 B
0.00.314.678 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.681 I print_info: vocab type       = SPM
0.00.314.682 I print_info: n_vocab          = 256000
0.00.314.682 I print_info: n_merges         = 0
0.00.314.682 I print_info: BOS token        = 2 '<bos>'
0.00.314.683 I print_info: EOS token        = 1 '<eos>'
0.00.314.683 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.684 I print_info: UNK token        = 3 '<unk>'
0.00.314.684 I print_info: PAD token        = 0 '<pad>'
0.00.314.685 I print_info: LF token         = 227 '<0x0A>'
0.00.314.685 I print_info: EOG token        = 1 '<eos>'
0.00.314.686 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.686 I print_info: max token length = 93
0.00.314.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.662 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.417.672 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.417.673 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.417.674 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.417.675 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.417.675 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.419.075 I llama_context: constructing llama_context
0.00.419.080 I llama_context: n_seq_max     = 1
0.00.419.080 I llama_context: n_ctx         = 4096
0.00.419.081 I llama_context: n_ctx_per_seq = 4096
0.00.419.081 I llama_context: n_batch       = 2048
0.00.419.081 I llama_context: n_ubatch      = 512
0.00.419.082 I llama_context: causal_attn   = 1
0.00.419.082 I llama_context: flash_attn    = 0
0.00.419.085 I llama_context: freq_base     = 10000.0
0.00.419.085 I llama_context: freq_scale    = 1
0.00.419.086 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.208 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.218 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.434.149 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.434.165 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.442.339 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.442.343 I llama_context: graph nodes  = 637
0.00.442.344 I llama_context: graph splits = 1
0.00.442.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.442.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.616 I main: llama threadpool init, n_threads = 4
0.00.533.628 I 
0.00.533.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.533.695 I 
0.00.533.729 I sampler seed: 3257654761
0.00.533.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.743 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.743 I 
 increadibly fast. Is it possible to adjust the time it takes for the code to run?

**Code:**

```python
import time

start_

0.02.862.269 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6206.51 tokens per second)
0.02.862.272 I llama_perf_context_print:        load time =     530.13 ms
0.02.862.273 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.862.274 I llama_perf_context_print:        eval time =    2308.85 ms /    32 runs   (   72.15 ms per token,    13.86 tokens per second)
0.02.862.275 I llama_perf_context_print:       total time =    2331.34 ms /    33 tokens
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
0.00.000.559 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.030.839 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.866 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.868 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.872 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.874 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.875 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.876 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.882 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.883 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.884 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.091 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.569 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.578 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.579 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.580 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.581 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.582 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.583 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.586 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.587 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.589 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.590 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.591 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.595 I llama_model_loader: - type  f32:   37 tensors
0.00.140.596 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.599 I print_info: file format = GGUF V3 (latest)
0.00.140.600 I print_info: file type   = Q8_0
0.00.140.602 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.520 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.609 I load: special tokens cache size = 5
0.00.319.795 I load: token to piece cache size = 1.6014 MB
0.00.319.819 I print_info: arch             = gemma
0.00.319.820 I print_info: vocab_only       = 0
0.00.319.821 I print_info: n_ctx_train      = 8192
0.00.319.821 I print_info: n_embd           = 2048
0.00.319.822 I print_info: n_layer          = 18
0.00.319.843 I print_info: n_head           = 8
0.00.319.845 I print_info: n_head_kv        = 1
0.00.319.845 I print_info: n_rot            = 256
0.00.319.846 I print_info: n_swa            = 0
0.00.319.846 I print_info: n_swa_pattern    = 1
0.00.319.846 I print_info: n_embd_head_k    = 256
0.00.319.846 I print_info: n_embd_head_v    = 256
0.00.319.848 I print_info: n_gqa            = 8
0.00.319.850 I print_info: n_embd_k_gqa     = 256
0.00.319.852 I print_info: n_embd_v_gqa     = 256
0.00.319.853 I print_info: f_norm_eps       = 0.0e+00
0.00.319.854 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.855 I print_info: f_logit_scale    = 0.0e+00
0.00.319.856 I print_info: f_attn_scale     = 0.0e+00
0.00.319.857 I print_info: n_ff             = 16384
0.00.319.858 I print_info: n_expert         = 0
0.00.319.858 I print_info: n_expert_used    = 0
0.00.319.858 I print_info: causal attn      = 1
0.00.319.858 I print_info: pooling type     = 0
0.00.319.859 I print_info: rope type        = 2
0.00.319.859 I print_info: rope scaling     = linear
0.00.319.860 I print_info: freq_base_train  = 10000.0
0.00.319.861 I print_info: freq_scale_train = 1
0.00.319.861 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.861 I print_info: rope_finetuned   = unknown
0.00.319.862 I print_info: ssm_d_conv       = 0
0.00.319.862 I print_info: ssm_d_inner      = 0
0.00.319.862 I print_info: ssm_d_state      = 0
0.00.319.863 I print_info: ssm_dt_rank      = 0
0.00.319.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.864 I print_info: model type       = 2B
0.00.319.865 I print_info: model params     = 2.51 B
0.00.319.865 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.868 I print_info: vocab type       = SPM
0.00.319.869 I print_info: n_vocab          = 256000
0.00.319.869 I print_info: n_merges         = 0
0.00.319.870 I print_info: BOS token        = 2 '<bos>'
0.00.319.870 I print_info: EOS token        = 1 '<eos>'
0.00.319.871 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.871 I print_info: UNK token        = 3 '<unk>'
0.00.319.871 I print_info: PAD token        = 0 '<pad>'
0.00.319.872 I print_info: LF token         = 227 '<0x0A>'
0.00.319.873 I print_info: EOG token        = 1 '<eos>'
0.00.319.873 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.873 I print_info: max token length = 93
0.00.319.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.284 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.401.718 I llama_context: constructing llama_context
0.00.401.723 I llama_context: n_seq_max     = 1
0.00.401.723 I llama_context: n_ctx         = 4096
0.00.401.724 I llama_context: n_ctx_per_seq = 4096
0.00.401.724 I llama_context: n_batch       = 2048
0.00.401.725 I llama_context: n_ubatch      = 512
0.00.401.725 I llama_context: causal_attn   = 1
0.00.401.726 I llama_context: flash_attn    = 0
0.00.401.728 I llama_context: freq_base     = 10000.0
0.00.401.728 I llama_context: freq_scale    = 1
0.00.401.729 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.843 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.852 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.418.613 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.631 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.000 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.005 I llama_context: graph nodes  = 637
0.00.426.005 I llama_context: graph splits = 1
0.00.426.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.826 I main: llama threadpool init, n_threads = 4
0.00.512.840 I 
0.00.512.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.905 I 
0.00.512.944 I sampler seed: 1329049139
0.00.512.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.957 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.957 I 
 increadibly with the following context:

**Assistant**

I understand. I'll do my best to provide you with the information you need. Please provide

0.02.750.420 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6840.80 tokens per second)
0.02.750.423 I llama_perf_context_print:        load time =     509.36 ms
0.02.750.425 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.750.426 I llama_perf_context_print:        eval time =    2218.41 ms /    32 runs   (   69.33 ms per token,    14.42 tokens per second)
0.02.750.427 I llama_perf_context_print:       total time =    2240.29 ms /    33 tokens
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
0.00.000.614 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.030.841 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.854 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.872 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.873 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.877 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.878 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.880 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.881 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.882 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.887 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.888 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.889 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.890 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.581 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.066 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.471 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.481 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.482 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.484 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.485 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.486 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.487 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.490 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.491 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.492 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.493 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.493 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.498 I llama_model_loader: - type  f32:   37 tensors
0.00.140.499 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.502 I print_info: file format = GGUF V3 (latest)
0.00.140.503 I print_info: file type   = Q8_0
0.00.140.507 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.253 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.476 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.174 I load: special tokens cache size = 5
0.00.326.314 I load: token to piece cache size = 1.6014 MB
0.00.326.337 I print_info: arch             = gemma
0.00.326.338 I print_info: vocab_only       = 0
0.00.326.339 I print_info: n_ctx_train      = 8192
0.00.326.339 I print_info: n_embd           = 2048
0.00.326.340 I print_info: n_layer          = 18
0.00.326.359 I print_info: n_head           = 8
0.00.326.361 I print_info: n_head_kv        = 1
0.00.326.361 I print_info: n_rot            = 256
0.00.326.362 I print_info: n_swa            = 0
0.00.326.362 I print_info: n_swa_pattern    = 1
0.00.326.362 I print_info: n_embd_head_k    = 256
0.00.326.363 I print_info: n_embd_head_v    = 256
0.00.326.365 I print_info: n_gqa            = 8
0.00.326.367 I print_info: n_embd_k_gqa     = 256
0.00.326.368 I print_info: n_embd_v_gqa     = 256
0.00.326.369 I print_info: f_norm_eps       = 0.0e+00
0.00.326.370 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.372 I print_info: f_logit_scale    = 0.0e+00
0.00.326.372 I print_info: f_attn_scale     = 0.0e+00
0.00.326.374 I print_info: n_ff             = 16384
0.00.326.374 I print_info: n_expert         = 0
0.00.326.374 I print_info: n_expert_used    = 0
0.00.326.375 I print_info: causal attn      = 1
0.00.326.375 I print_info: pooling type     = 0
0.00.326.375 I print_info: rope type        = 2
0.00.326.376 I print_info: rope scaling     = linear
0.00.326.377 I print_info: freq_base_train  = 10000.0
0.00.326.377 I print_info: freq_scale_train = 1
0.00.326.378 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.378 I print_info: rope_finetuned   = unknown
0.00.326.378 I print_info: ssm_d_conv       = 0
0.00.326.379 I print_info: ssm_d_inner      = 0
0.00.326.379 I print_info: ssm_d_state      = 0
0.00.326.379 I print_info: ssm_dt_rank      = 0
0.00.326.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.380 I print_info: model type       = 2B
0.00.326.381 I print_info: model params     = 2.51 B
0.00.326.381 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.385 I print_info: vocab type       = SPM
0.00.326.386 I print_info: n_vocab          = 256000
0.00.326.386 I print_info: n_merges         = 0
0.00.326.386 I print_info: BOS token        = 2 '<bos>'
0.00.326.387 I print_info: EOS token        = 1 '<eos>'
0.00.326.388 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.388 I print_info: UNK token        = 3 '<unk>'
0.00.326.388 I print_info: PAD token        = 0 '<pad>'
0.00.326.389 I print_info: LF token         = 227 '<0x0A>'
0.00.326.389 I print_info: EOG token        = 1 '<eos>'
0.00.326.390 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.390 I print_info: max token length = 93
0.00.326.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.388 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.398.398 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.399 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.398.400 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.398.400 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.401 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.399.598 I llama_context: constructing llama_context
0.00.399.602 I llama_context: n_seq_max     = 1
0.00.399.603 I llama_context: n_ctx         = 4096
0.00.399.603 I llama_context: n_ctx_per_seq = 4096
0.00.399.604 I llama_context: n_batch       = 2048
0.00.399.604 I llama_context: n_ubatch      = 512
0.00.399.605 I llama_context: causal_attn   = 1
0.00.399.605 I llama_context: flash_attn    = 0
0.00.399.607 I llama_context: freq_base     = 10000.0
0.00.399.608 I llama_context: freq_scale    = 1
0.00.399.609 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.723 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.732 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.414.797 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.812 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.137 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.142 I llama_context: graph nodes  = 637
0.00.422.142 I llama_context: graph splits = 1
0.00.422.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.778 I main: llama threadpool init, n_threads = 4
0.00.517.792 I 
0.00.517.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.862 I 
0.00.517.897 I sampler seed: 2961290065
0.00.517.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.914 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.914 I 
 increasively to the power of the number of elements in a set.

$$2^n$$

For example,

$$2^3 = 8

0.02.988.983 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6580.26 tokens per second)
0.02.988.987 I llama_perf_context_print:        load time =     514.18 ms
0.02.988.988 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.988.990 I llama_perf_context_print:        eval time =    2451.50 ms /    32 runs   (   76.61 ms per token,    13.05 tokens per second)
0.02.988.992 I llama_perf_context_print:       total time =    2473.93 ms /    33 tokens
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
0.00.000.629 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.030.602 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.616 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.641 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.646 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.649 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.650 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.651 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.653 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.655 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.656 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.671 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.675 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.676 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.678 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.458 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.969 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.969 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.970 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.971 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.973 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.975 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.975 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.976 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.976 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.977 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.981 I llama_model_loader: - type  f32:   37 tensors
0.00.139.981 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.985 I print_info: file format = GGUF V3 (latest)
0.00.139.986 I print_info: file type   = Q8_0
0.00.139.989 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.909 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.147 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.825 I load: special tokens cache size = 5
0.00.304.813 I load: token to piece cache size = 1.6014 MB
0.00.304.835 I print_info: arch             = gemma
0.00.304.836 I print_info: vocab_only       = 0
0.00.304.837 I print_info: n_ctx_train      = 8192
0.00.304.837 I print_info: n_embd           = 2048
0.00.304.838 I print_info: n_layer          = 18
0.00.304.856 I print_info: n_head           = 8
0.00.304.859 I print_info: n_head_kv        = 1
0.00.304.859 I print_info: n_rot            = 256
0.00.304.860 I print_info: n_swa            = 0
0.00.304.860 I print_info: n_swa_pattern    = 1
0.00.304.860 I print_info: n_embd_head_k    = 256
0.00.304.860 I print_info: n_embd_head_v    = 256
0.00.304.862 I print_info: n_gqa            = 8
0.00.304.864 I print_info: n_embd_k_gqa     = 256
0.00.304.866 I print_info: n_embd_v_gqa     = 256
0.00.304.867 I print_info: f_norm_eps       = 0.0e+00
0.00.304.868 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.869 I print_info: f_logit_scale    = 0.0e+00
0.00.304.870 I print_info: f_attn_scale     = 0.0e+00
0.00.304.872 I print_info: n_ff             = 16384
0.00.304.872 I print_info: n_expert         = 0
0.00.304.873 I print_info: n_expert_used    = 0
0.00.304.873 I print_info: causal attn      = 1
0.00.304.873 I print_info: pooling type     = 0
0.00.304.873 I print_info: rope type        = 2
0.00.304.874 I print_info: rope scaling     = linear
0.00.304.875 I print_info: freq_base_train  = 10000.0
0.00.304.876 I print_info: freq_scale_train = 1
0.00.304.876 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.877 I print_info: rope_finetuned   = unknown
0.00.304.877 I print_info: ssm_d_conv       = 0
0.00.304.877 I print_info: ssm_d_inner      = 0
0.00.304.878 I print_info: ssm_d_state      = 0
0.00.304.878 I print_info: ssm_dt_rank      = 0
0.00.304.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.879 I print_info: model type       = 2B
0.00.304.880 I print_info: model params     = 2.51 B
0.00.304.880 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.883 I print_info: vocab type       = SPM
0.00.304.884 I print_info: n_vocab          = 256000
0.00.304.884 I print_info: n_merges         = 0
0.00.304.885 I print_info: BOS token        = 2 '<bos>'
0.00.304.885 I print_info: EOS token        = 1 '<eos>'
0.00.304.886 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.886 I print_info: UNK token        = 3 '<unk>'
0.00.304.887 I print_info: PAD token        = 0 '<pad>'
0.00.304.887 I print_info: LF token         = 227 '<0x0A>'
0.00.304.888 I print_info: EOG token        = 1 '<eos>'
0.00.304.888 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.889 I print_info: max token length = 93
0.00.304.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.441 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.376.447 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.377.615 I llama_context: constructing llama_context
0.00.377.620 I llama_context: n_seq_max     = 1
0.00.377.620 I llama_context: n_ctx         = 4096
0.00.377.621 I llama_context: n_ctx_per_seq = 4096
0.00.377.621 I llama_context: n_batch       = 2048
0.00.377.621 I llama_context: n_ubatch      = 512
0.00.377.622 I llama_context: causal_attn   = 1
0.00.377.623 I llama_context: flash_attn    = 0
0.00.377.624 I llama_context: freq_base     = 10000.0
0.00.377.625 I llama_context: freq_scale    = 1
0.00.377.626 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.737 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.746 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.373 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.389 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.526 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.531 I llama_context: graph nodes  = 637
0.00.399.531 I llama_context: graph splits = 1
0.00.399.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.155 I main: llama threadpool init, n_threads = 4
0.00.494.167 I 
0.00.494.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.253 I 
0.00.494.305 I sampler seed: 130141684
0.00.494.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.319 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.319 I 
 seconary terms, and jargon commonly used in financial services. 

**Jargon:**

- Hedge fund
- Leverage
- Collateral
- Leverage ratio

0.02.950.273 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6245.27 tokens per second)
0.02.950.277 I llama_perf_context_print:        load time =     490.61 ms
0.02.950.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.950.279 I llama_perf_context_print:        eval time =    2435.45 ms /    32 runs   (   76.11 ms per token,    13.14 tokens per second)
0.02.950.280 I llama_perf_context_print:       total time =    2458.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m22.091s
user	0m41.178s
sys	0m9.625s
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
main: build = 5174 (2c3547e5)
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

main: quantize time = 40323.28 ms
main:    total time = 40323.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.029.954 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.967 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.985 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.986 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.989 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.990 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.990 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.991 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.991 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.992 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.002 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.003 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.004 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.004 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.536 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.028 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.396 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.405 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.406 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.406 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.408 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.409 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.410 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.414 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.417 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.418 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.419 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.420 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.421 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.425 I llama_model_loader: - type  f32:   37 tensors
0.00.139.425 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.426 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.429 I print_info: file format = GGUF V3 (latest)
0.00.139.429 I print_info: file type   = Q4_K - Medium
0.00.139.432 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.530 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.278 I load: special tokens cache size = 5
0.00.312.601 I load: token to piece cache size = 1.6014 MB
0.00.312.623 I print_info: arch             = gemma
0.00.312.624 I print_info: vocab_only       = 0
0.00.312.624 I print_info: n_ctx_train      = 8192
0.00.312.625 I print_info: n_embd           = 2048
0.00.312.625 I print_info: n_layer          = 18
0.00.312.636 I print_info: n_head           = 8
0.00.312.639 I print_info: n_head_kv        = 1
0.00.312.639 I print_info: n_rot            = 256
0.00.312.640 I print_info: n_swa            = 0
0.00.312.640 I print_info: n_swa_pattern    = 1
0.00.312.640 I print_info: n_embd_head_k    = 256
0.00.312.640 I print_info: n_embd_head_v    = 256
0.00.312.642 I print_info: n_gqa            = 8
0.00.312.645 I print_info: n_embd_k_gqa     = 256
0.00.312.647 I print_info: n_embd_v_gqa     = 256
0.00.312.649 I print_info: f_norm_eps       = 0.0e+00
0.00.312.650 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.651 I print_info: f_logit_scale    = 0.0e+00
0.00.312.652 I print_info: f_attn_scale     = 0.0e+00
0.00.312.654 I print_info: n_ff             = 16384
0.00.312.655 I print_info: n_expert         = 0
0.00.312.655 I print_info: n_expert_used    = 0
0.00.312.655 I print_info: causal attn      = 1
0.00.312.655 I print_info: pooling type     = 0
0.00.312.656 I print_info: rope type        = 2
0.00.312.656 I print_info: rope scaling     = linear
0.00.312.658 I print_info: freq_base_train  = 10000.0
0.00.312.659 I print_info: freq_scale_train = 1
0.00.312.659 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.660 I print_info: rope_finetuned   = unknown
0.00.312.660 I print_info: ssm_d_conv       = 0
0.00.312.661 I print_info: ssm_d_inner      = 0
0.00.312.661 I print_info: ssm_d_state      = 0
0.00.312.662 I print_info: ssm_dt_rank      = 0
0.00.312.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.663 I print_info: model type       = 2B
0.00.312.664 I print_info: model params     = 2.51 B
0.00.312.664 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.667 I print_info: vocab type       = SPM
0.00.312.669 I print_info: n_vocab          = 256000
0.00.312.669 I print_info: n_merges         = 0
0.00.312.670 I print_info: BOS token        = 2 '<bos>'
0.00.312.670 I print_info: EOS token        = 1 '<eos>'
0.00.312.671 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.672 I print_info: UNK token        = 3 '<unk>'
0.00.312.672 I print_info: PAD token        = 0 '<pad>'
0.00.312.673 I print_info: LF token         = 227 '<0x0A>'
0.00.312.673 I print_info: EOG token        = 1 '<eos>'
0.00.312.674 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.674 I print_info: max token length = 93
0.00.312.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.102 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.366.111 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.366.112 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.366.113 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.366.114 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.366.114 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.366.115 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.886.004 I llama_context: constructing llama_context
0.00.886.010 I llama_context: n_seq_max     = 1
0.00.886.011 I llama_context: n_ctx         = 4096
0.00.886.011 I llama_context: n_ctx_per_seq = 4096
0.00.886.012 I llama_context: n_batch       = 2048
0.00.886.012 I llama_context: n_ubatch      = 512
0.00.886.013 I llama_context: causal_attn   = 1
0.00.886.013 I llama_context: flash_attn    = 0
0.00.886.017 I llama_context: freq_base     = 10000.0
0.00.886.018 I llama_context: freq_scale    = 1
0.00.886.018 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.886.136 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.886.146 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.902.045 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.902.062 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.908.952 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.908.957 I llama_context: graph nodes  = 637
0.00.908.957 I llama_context: graph splits = 1
0.00.908.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.908.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.552 I main: llama threadpool init, n_threads = 4
0.00.991.563 I 
0.00.991.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.628 I 
0.00.991.669 I sampler seed: 2649834004
0.00.991.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.695 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.991.695 I 
 increasities and other related forms of harassment based on protected characteristics.

I understand that sexual harassment is a serious issue that can have devastating consequences for victims. It

0.02.617.382 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6567.16 tokens per second)
0.02.617.386 I llama_perf_context_print:        load time =     988.40 ms
0.02.617.388 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.617.390 I llama_perf_context_print:        eval time =    1606.16 ms /    32 runs   (   50.19 ms per token,    19.92 tokens per second)
0.02.617.391 I llama_perf_context_print:       total time =    1628.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5174 (2c3547e5)
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

main: quantize time = 40307.07 ms
main:    total time = 40307.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.594 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.030.573 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.602 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.604 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.607 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.607 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.608 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.609 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.609 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.610 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.621 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.622 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.622 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.489 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.929 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.379 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.387 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.387 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.388 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.388 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.390 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.390 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.394 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.395 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.396 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.400 I llama_model_loader: - type  f32:   37 tensors
0.00.140.401 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.401 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.404 I print_info: file format = GGUF V3 (latest)
0.00.140.405 I print_info: file type   = Q4_K - Medium
0.00.140.406 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.134 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.983 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.662 I load: special tokens cache size = 5
0.00.314.516 I load: token to piece cache size = 1.6014 MB
0.00.314.540 I print_info: arch             = gemma
0.00.314.540 I print_info: vocab_only       = 0
0.00.314.541 I print_info: n_ctx_train      = 8192
0.00.314.541 I print_info: n_embd           = 2048
0.00.314.541 I print_info: n_layer          = 18
0.00.314.561 I print_info: n_head           = 8
0.00.314.563 I print_info: n_head_kv        = 1
0.00.314.564 I print_info: n_rot            = 256
0.00.314.564 I print_info: n_swa            = 0
0.00.314.564 I print_info: n_swa_pattern    = 1
0.00.314.564 I print_info: n_embd_head_k    = 256
0.00.314.565 I print_info: n_embd_head_v    = 256
0.00.314.567 I print_info: n_gqa            = 8
0.00.314.569 I print_info: n_embd_k_gqa     = 256
0.00.314.571 I print_info: n_embd_v_gqa     = 256
0.00.314.571 I print_info: f_norm_eps       = 0.0e+00
0.00.314.573 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.574 I print_info: f_logit_scale    = 0.0e+00
0.00.314.574 I print_info: f_attn_scale     = 0.0e+00
0.00.314.576 I print_info: n_ff             = 16384
0.00.314.576 I print_info: n_expert         = 0
0.00.314.577 I print_info: n_expert_used    = 0
0.00.314.577 I print_info: causal attn      = 1
0.00.314.577 I print_info: pooling type     = 0
0.00.314.578 I print_info: rope type        = 2
0.00.314.578 I print_info: rope scaling     = linear
0.00.314.579 I print_info: freq_base_train  = 10000.0
0.00.314.580 I print_info: freq_scale_train = 1
0.00.314.580 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.580 I print_info: rope_finetuned   = unknown
0.00.314.581 I print_info: ssm_d_conv       = 0
0.00.314.581 I print_info: ssm_d_inner      = 0
0.00.314.581 I print_info: ssm_d_state      = 0
0.00.314.581 I print_info: ssm_dt_rank      = 0
0.00.314.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.583 I print_info: model type       = 2B
0.00.314.583 I print_info: model params     = 2.51 B
0.00.314.584 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.587 I print_info: vocab type       = SPM
0.00.314.588 I print_info: n_vocab          = 256000
0.00.314.588 I print_info: n_merges         = 0
0.00.314.589 I print_info: BOS token        = 2 '<bos>'
0.00.314.589 I print_info: EOS token        = 1 '<eos>'
0.00.314.590 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.590 I print_info: UNK token        = 3 '<unk>'
0.00.314.590 I print_info: PAD token        = 0 '<pad>'
0.00.314.591 I print_info: LF token         = 227 '<0x0A>'
0.00.314.591 I print_info: EOG token        = 1 '<eos>'
0.00.314.592 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.592 I print_info: max token length = 93
0.00.314.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.784 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.359.790 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.889.530 I llama_context: constructing llama_context
0.00.889.536 I llama_context: n_seq_max     = 1
0.00.889.536 I llama_context: n_ctx         = 4096
0.00.889.537 I llama_context: n_ctx_per_seq = 4096
0.00.889.537 I llama_context: n_batch       = 2048
0.00.889.538 I llama_context: n_ubatch      = 512
0.00.889.538 I llama_context: causal_attn   = 1
0.00.889.539 I llama_context: flash_attn    = 0
0.00.889.544 I llama_context: freq_base     = 10000.0
0.00.889.545 I llama_context: freq_scale    = 1
0.00.889.546 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.889.664 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.889.674 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.905.113 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.905.129 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.956 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.960 I llama_context: graph nodes  = 637
0.00.911.961 I llama_context: graph splits = 1
0.00.911.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.911.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.717 I main: llama threadpool init, n_threads = 4
0.00.992.729 I 
0.00.992.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.793 I 
0.00.992.827 I sampler seed: 1704888350
0.00.992.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.842 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.992.842 I 
 squaRED BLACK WIDOW, a novel that explores the complexities of human nature and the dangers of obsession, has been generating significant buzz in literary circles.

**

0.02.541.081 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6454.14 tokens per second)
0.02.541.086 I llama_perf_context_print:        load time =     989.11 ms
0.02.541.087 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.541.089 I llama_perf_context_print:        eval time =    1528.54 ms /    32 runs   (   47.77 ms per token,    20.94 tokens per second)
0.02.541.090 I llama_perf_context_print:       total time =    1551.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.153s
user	10m26.180s
sys	0m7.385s
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
0.00.000.569 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.946 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type  f16:   98 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.461 I print_info: file type   = all F32 (guessed)
0.00.022.465 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.706 I load: special tokens cache size = 25
0.00.071.616 I load: token to piece cache size = 0.2984 MB
0.00.071.638 I print_info: arch             = gptneox
0.00.071.638 I print_info: vocab_only       = 0
0.00.071.639 I print_info: n_ctx_train      = 2048
0.00.071.639 I print_info: n_embd           = 2048
0.00.071.640 I print_info: n_layer          = 24
0.00.071.651 I print_info: n_head           = 16
0.00.071.653 I print_info: n_head_kv        = 16
0.00.071.654 I print_info: n_rot            = 32
0.00.071.654 I print_info: n_swa            = 0
0.00.071.654 I print_info: n_swa_pattern    = 1
0.00.071.655 I print_info: n_embd_head_k    = 128
0.00.071.655 I print_info: n_embd_head_v    = 128
0.00.071.657 I print_info: n_gqa            = 1
0.00.071.659 I print_info: n_embd_k_gqa     = 2048
0.00.071.661 I print_info: n_embd_v_gqa     = 2048
0.00.071.662 I print_info: f_norm_eps       = 1.0e-05
0.00.071.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.664 I print_info: f_logit_scale    = 0.0e+00
0.00.071.664 I print_info: f_attn_scale     = 0.0e+00
0.00.071.665 I print_info: n_ff             = 8192
0.00.071.666 I print_info: n_expert         = 0
0.00.071.666 I print_info: n_expert_used    = 0
0.00.071.666 I print_info: causal attn      = 1
0.00.071.666 I print_info: pooling type     = 0
0.00.071.667 I print_info: rope type        = 2
0.00.071.667 I print_info: rope scaling     = linear
0.00.071.669 I print_info: freq_base_train  = 10000.0
0.00.071.670 I print_info: freq_scale_train = 1
0.00.071.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.670 I print_info: rope_finetuned   = unknown
0.00.071.671 I print_info: ssm_d_conv       = 0
0.00.071.671 I print_info: ssm_d_inner      = 0
0.00.071.671 I print_info: ssm_d_state      = 0
0.00.071.671 I print_info: ssm_dt_rank      = 0
0.00.071.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.672 I print_info: model type       = 1.4B
0.00.071.673 I print_info: model params     = 1.41 B
0.00.071.673 I print_info: general.name     = 1.4B
0.00.071.677 I print_info: vocab type       = BPE
0.00.071.678 I print_info: n_vocab          = 50304
0.00.071.678 I print_info: n_merges         = 50009
0.00.071.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.680 I print_info: LF token         = 187 'Ċ'
0.00.071.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.682 I print_info: max token length = 1024
0.00.071.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.439 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.463 I llama_context: constructing llama_context
0.00.218.469 I llama_context: n_seq_max     = 1
0.00.218.469 I llama_context: n_ctx         = 2048
0.00.218.469 I llama_context: n_ctx_per_seq = 2048
0.00.218.470 I llama_context: n_batch       = 2048
0.00.218.470 I llama_context: n_ubatch      = 512
0.00.218.470 I llama_context: causal_attn   = 1
0.00.218.471 I llama_context: flash_attn    = 0
0.00.218.473 I llama_context: freq_base     = 10000.0
0.00.218.474 I llama_context: freq_scale    = 1
0.00.218.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.524 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.168 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.534 I llama_context: graph nodes  = 1015
0.00.308.534 I llama_context: graph splits = 1
0.00.308.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.769 I main: llama threadpool init, n_threads = 4
0.00.408.782 I 
0.00.408.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.850 I 
0.00.408.930 I sampler seed: 1234
0.00.408.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.944 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.763.632 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23339.91 tokens per second)
0.04.763.636 I llama_perf_context_print:        load time =     406.79 ms
0.04.763.639 I llama_perf_context_print: prompt eval time =     113.06 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.04.763.641 I llama_perf_context_print:        eval time =    4230.44 ms /    63 runs   (   67.15 ms per token,    14.89 tokens per second)
0.04.763.642 I llama_perf_context_print:       total time =    4356.07 ms /    70 tokens

real	0m4.862s
user	0m17.804s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.910 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type  f16:   98 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = all F32 (guessed)
0.00.022.394 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.107 I load: special tokens cache size = 25
0.00.071.951 I load: token to piece cache size = 0.2984 MB
0.00.071.981 I print_info: arch             = gptneox
0.00.071.982 I print_info: vocab_only       = 0
0.00.071.983 I print_info: n_ctx_train      = 2048
0.00.071.983 I print_info: n_embd           = 2048
0.00.071.983 I print_info: n_layer          = 24
0.00.071.999 I print_info: n_head           = 16
0.00.072.002 I print_info: n_head_kv        = 16
0.00.072.002 I print_info: n_rot            = 32
0.00.072.003 I print_info: n_swa            = 0
0.00.072.003 I print_info: n_swa_pattern    = 1
0.00.072.003 I print_info: n_embd_head_k    = 128
0.00.072.004 I print_info: n_embd_head_v    = 128
0.00.072.007 I print_info: n_gqa            = 1
0.00.072.009 I print_info: n_embd_k_gqa     = 2048
0.00.072.011 I print_info: n_embd_v_gqa     = 2048
0.00.072.012 I print_info: f_norm_eps       = 1.0e-05
0.00.072.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.014 I print_info: f_logit_scale    = 0.0e+00
0.00.072.015 I print_info: f_attn_scale     = 0.0e+00
0.00.072.016 I print_info: n_ff             = 8192
0.00.072.016 I print_info: n_expert         = 0
0.00.072.016 I print_info: n_expert_used    = 0
0.00.072.017 I print_info: causal attn      = 1
0.00.072.017 I print_info: pooling type     = 0
0.00.072.017 I print_info: rope type        = 2
0.00.072.018 I print_info: rope scaling     = linear
0.00.072.019 I print_info: freq_base_train  = 10000.0
0.00.072.020 I print_info: freq_scale_train = 1
0.00.072.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.020 I print_info: rope_finetuned   = unknown
0.00.072.021 I print_info: ssm_d_conv       = 0
0.00.072.021 I print_info: ssm_d_inner      = 0
0.00.072.022 I print_info: ssm_d_state      = 0
0.00.072.022 I print_info: ssm_dt_rank      = 0
0.00.072.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.024 I print_info: model type       = 1.4B
0.00.072.024 I print_info: model params     = 1.41 B
0.00.072.026 I print_info: general.name     = 1.4B
0.00.072.029 I print_info: vocab type       = BPE
0.00.072.030 I print_info: n_vocab          = 50304
0.00.072.031 I print_info: n_merges         = 50009
0.00.072.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.034 I print_info: LF token         = 187 'Ċ'
0.00.072.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.035 I print_info: max token length = 1024
0.00.072.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.243 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.486 I llama_context: constructing llama_context
0.00.218.491 I llama_context: n_seq_max     = 1
0.00.218.491 I llama_context: n_ctx         = 128
0.00.218.492 I llama_context: n_ctx_per_seq = 128
0.00.218.492 I llama_context: n_batch       = 128
0.00.218.492 I llama_context: n_ubatch      = 128
0.00.218.493 I llama_context: causal_attn   = 1
0.00.218.493 I llama_context: flash_attn    = 0
0.00.218.495 I llama_context: freq_base     = 10000.0
0.00.218.496 I llama_context: freq_scale    = 1
0.00.218.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.554 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.851 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.166 I llama_context: graph nodes  = 1015
0.00.231.167 I llama_context: graph splits = 1
0.00.231.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.667 I 
0.00.299.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.774 I perplexity: tokenizing the input ..
0.00.306.326 I perplexity: tokenization took 6.547 ms
0.00.306.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.212 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.166.523 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.166.573 I llama_perf_context_print:        load time =     298.97 ms
0.02.166.575 I llama_perf_context_print: prompt eval time =    1853.01 ms /   128 tokens (   14.48 ms per token,    69.08 tokens per second)
0.02.166.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.578 I llama_perf_context_print:       total time =    1866.92 ms /   129 tokens

real	0m2.263s
user	0m7.780s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.011.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.573 I print_info: file format = GGUF V3 (latest)
0.00.022.573 I print_info: file type   = Q8_0
0.00.022.576 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.860 I load: special tokens cache size = 25
0.00.074.739 I load: token to piece cache size = 0.2984 MB
0.00.074.761 I print_info: arch             = gptneox
0.00.074.762 I print_info: vocab_only       = 0
0.00.074.762 I print_info: n_ctx_train      = 2048
0.00.074.762 I print_info: n_embd           = 2048
0.00.074.763 I print_info: n_layer          = 24
0.00.074.783 I print_info: n_head           = 16
0.00.074.786 I print_info: n_head_kv        = 16
0.00.074.786 I print_info: n_rot            = 32
0.00.074.786 I print_info: n_swa            = 0
0.00.074.787 I print_info: n_swa_pattern    = 1
0.00.074.787 I print_info: n_embd_head_k    = 128
0.00.074.787 I print_info: n_embd_head_v    = 128
0.00.074.790 I print_info: n_gqa            = 1
0.00.074.792 I print_info: n_embd_k_gqa     = 2048
0.00.074.793 I print_info: n_embd_v_gqa     = 2048
0.00.074.795 I print_info: f_norm_eps       = 1.0e-05
0.00.074.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.797 I print_info: f_logit_scale    = 0.0e+00
0.00.074.797 I print_info: f_attn_scale     = 0.0e+00
0.00.074.798 I print_info: n_ff             = 8192
0.00.074.798 I print_info: n_expert         = 0
0.00.074.799 I print_info: n_expert_used    = 0
0.00.074.799 I print_info: causal attn      = 1
0.00.074.799 I print_info: pooling type     = 0
0.00.074.800 I print_info: rope type        = 2
0.00.074.800 I print_info: rope scaling     = linear
0.00.074.802 I print_info: freq_base_train  = 10000.0
0.00.074.803 I print_info: freq_scale_train = 1
0.00.074.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.803 I print_info: rope_finetuned   = unknown
0.00.074.803 I print_info: ssm_d_conv       = 0
0.00.074.804 I print_info: ssm_d_inner      = 0
0.00.074.804 I print_info: ssm_d_state      = 0
0.00.074.804 I print_info: ssm_dt_rank      = 0
0.00.074.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.805 I print_info: model type       = 1.4B
0.00.074.806 I print_info: model params     = 1.41 B
0.00.074.806 I print_info: general.name     = 1.4B
0.00.074.809 I print_info: vocab type       = BPE
0.00.074.810 I print_info: n_vocab          = 50304
0.00.074.810 I print_info: n_merges         = 50009
0.00.074.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.812 I print_info: LF token         = 187 'Ċ'
0.00.074.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.813 I print_info: max token length = 1024
0.00.074.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.946 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.983 I llama_context: constructing llama_context
0.00.155.988 I llama_context: n_seq_max     = 1
0.00.155.988 I llama_context: n_ctx         = 2048
0.00.155.989 I llama_context: n_ctx_per_seq = 2048
0.00.155.989 I llama_context: n_batch       = 2048
0.00.155.989 I llama_context: n_ubatch      = 512
0.00.155.990 I llama_context: causal_attn   = 1
0.00.155.990 I llama_context: flash_attn    = 0
0.00.155.992 I llama_context: freq_base     = 10000.0
0.00.155.993 I llama_context: freq_scale    = 1
0.00.156.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.045 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.376 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.917 I llama_context: graph nodes  = 1015
0.00.244.918 I llama_context: graph splits = 1
0.00.244.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.685 I main: llama threadpool init, n_threads = 4
0.00.333.697 I 
0.00.333.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.768 I 
0.00.333.847 I sampler seed: 1234
0.00.333.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.862 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.106.655 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.03.106.659 I llama_perf_context_print:        load time =     331.64 ms
0.03.106.660 I llama_perf_context_print: prompt eval time =      91.03 ms /     7 tokens (   13.00 ms per token,    76.89 tokens per second)
0.03.106.661 I llama_perf_context_print:        eval time =    2671.64 ms /    63 runs   (   42.41 ms per token,    23.58 tokens per second)
0.03.106.662 I llama_perf_context_print:       total time =    2774.17 ms /    70 tokens

real	0m3.176s
user	0m11.441s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q8_0
0.00.022.139 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.857 I load: special tokens cache size = 25
0.00.069.759 I load: token to piece cache size = 0.2984 MB
0.00.069.780 I print_info: arch             = gptneox
0.00.069.781 I print_info: vocab_only       = 0
0.00.069.782 I print_info: n_ctx_train      = 2048
0.00.069.782 I print_info: n_embd           = 2048
0.00.069.782 I print_info: n_layer          = 24
0.00.069.802 I print_info: n_head           = 16
0.00.069.806 I print_info: n_head_kv        = 16
0.00.069.807 I print_info: n_rot            = 32
0.00.069.807 I print_info: n_swa            = 0
0.00.069.808 I print_info: n_swa_pattern    = 1
0.00.069.808 I print_info: n_embd_head_k    = 128
0.00.069.808 I print_info: n_embd_head_v    = 128
0.00.069.810 I print_info: n_gqa            = 1
0.00.069.813 I print_info: n_embd_k_gqa     = 2048
0.00.069.815 I print_info: n_embd_v_gqa     = 2048
0.00.069.816 I print_info: f_norm_eps       = 1.0e-05
0.00.069.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.819 I print_info: f_logit_scale    = 0.0e+00
0.00.069.819 I print_info: f_attn_scale     = 0.0e+00
0.00.069.820 I print_info: n_ff             = 8192
0.00.069.821 I print_info: n_expert         = 0
0.00.069.821 I print_info: n_expert_used    = 0
0.00.069.822 I print_info: causal attn      = 1
0.00.069.822 I print_info: pooling type     = 0
0.00.069.822 I print_info: rope type        = 2
0.00.069.823 I print_info: rope scaling     = linear
0.00.069.824 I print_info: freq_base_train  = 10000.0
0.00.069.825 I print_info: freq_scale_train = 1
0.00.069.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.826 I print_info: rope_finetuned   = unknown
0.00.069.826 I print_info: ssm_d_conv       = 0
0.00.069.827 I print_info: ssm_d_inner      = 0
0.00.069.828 I print_info: ssm_d_state      = 0
0.00.069.828 I print_info: ssm_dt_rank      = 0
0.00.069.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.829 I print_info: model type       = 1.4B
0.00.069.830 I print_info: model params     = 1.41 B
0.00.069.830 I print_info: general.name     = 1.4B
0.00.069.833 I print_info: vocab type       = BPE
0.00.069.834 I print_info: n_vocab          = 50304
0.00.069.834 I print_info: n_merges         = 50009
0.00.069.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: LF token         = 187 'Ċ'
0.00.069.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.838 I print_info: max token length = 1024
0.00.069.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.166 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.573 I llama_context: constructing llama_context
0.00.151.579 I llama_context: n_seq_max     = 1
0.00.151.579 I llama_context: n_ctx         = 128
0.00.151.579 I llama_context: n_ctx_per_seq = 128
0.00.151.579 I llama_context: n_batch       = 128
0.00.151.580 I llama_context: n_ubatch      = 128
0.00.151.580 I llama_context: causal_attn   = 1
0.00.151.580 I llama_context: flash_attn    = 0
0.00.151.583 I llama_context: freq_base     = 10000.0
0.00.151.583 I llama_context: freq_scale    = 1
0.00.151.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.643 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.851 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.955 I llama_context: graph nodes  = 1015
0.00.163.956 I llama_context: graph splits = 1
0.00.163.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.390 I 
0.00.217.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.479 I perplexity: tokenizing the input ..
0.00.223.979 I perplexity: tokenization took 6.495 ms
0.00.224.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.268 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.234.449 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.234.481 I llama_perf_context_print:        load time =     217.08 ms
0.01.234.483 I llama_perf_context_print: prompt eval time =    1003.36 ms /   128 tokens (    7.84 ms per token,   127.57 tokens per second)
0.01.234.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.485 I llama_perf_context_print:       total time =    1017.11 ms /   129 tokens

real	0m1.294s
user	0m4.325s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q4_0
0.00.022.299 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.008 I load: special tokens cache size = 25
0.00.071.961 I load: token to piece cache size = 0.2984 MB
0.00.071.985 I print_info: arch             = gptneox
0.00.071.985 I print_info: vocab_only       = 0
0.00.071.986 I print_info: n_ctx_train      = 2048
0.00.071.986 I print_info: n_embd           = 2048
0.00.071.986 I print_info: n_layer          = 24
0.00.072.007 I print_info: n_head           = 16
0.00.072.012 I print_info: n_head_kv        = 16
0.00.072.012 I print_info: n_rot            = 32
0.00.072.013 I print_info: n_swa            = 0
0.00.072.014 I print_info: n_swa_pattern    = 1
0.00.072.014 I print_info: n_embd_head_k    = 128
0.00.072.015 I print_info: n_embd_head_v    = 128
0.00.072.017 I print_info: n_gqa            = 1
0.00.072.019 I print_info: n_embd_k_gqa     = 2048
0.00.072.021 I print_info: n_embd_v_gqa     = 2048
0.00.072.023 I print_info: f_norm_eps       = 1.0e-05
0.00.072.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.025 I print_info: f_logit_scale    = 0.0e+00
0.00.072.025 I print_info: f_attn_scale     = 0.0e+00
0.00.072.026 I print_info: n_ff             = 8192
0.00.072.027 I print_info: n_expert         = 0
0.00.072.028 I print_info: n_expert_used    = 0
0.00.072.028 I print_info: causal attn      = 1
0.00.072.028 I print_info: pooling type     = 0
0.00.072.029 I print_info: rope type        = 2
0.00.072.030 I print_info: rope scaling     = linear
0.00.072.031 I print_info: freq_base_train  = 10000.0
0.00.072.032 I print_info: freq_scale_train = 1
0.00.072.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.033 I print_info: rope_finetuned   = unknown
0.00.072.034 I print_info: ssm_d_conv       = 0
0.00.072.034 I print_info: ssm_d_inner      = 0
0.00.072.034 I print_info: ssm_d_state      = 0
0.00.072.034 I print_info: ssm_dt_rank      = 0
0.00.072.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.036 I print_info: model type       = 1.4B
0.00.072.036 I print_info: model params     = 1.41 B
0.00.072.037 I print_info: general.name     = 1.4B
0.00.072.042 I print_info: vocab type       = BPE
0.00.072.043 I print_info: n_vocab          = 50304
0.00.072.044 I print_info: n_merges         = 50009
0.00.072.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.047 I print_info: LF token         = 187 'Ċ'
0.00.072.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.049 I print_info: max token length = 1024
0.00.072.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.989 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.999 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.650 I llama_context: constructing llama_context
0.00.433.655 I llama_context: n_seq_max     = 1
0.00.433.656 I llama_context: n_ctx         = 2048
0.00.433.656 I llama_context: n_ctx_per_seq = 2048
0.00.433.656 I llama_context: n_batch       = 2048
0.00.433.657 I llama_context: n_ubatch      = 512
0.00.433.657 I llama_context: causal_attn   = 1
0.00.433.658 I llama_context: flash_attn    = 0
0.00.433.661 I llama_context: freq_base     = 10000.0
0.00.433.662 I llama_context: freq_scale    = 1
0.00.433.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.716 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.513.305 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.323 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.363 I llama_context: graph nodes  = 1015
0.00.520.363 I llama_context: graph splits = 1
0.00.520.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.362 I main: llama threadpool init, n_threads = 4
0.00.605.377 I 
0.00.605.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.605.447 I 
0.00.605.524 I sampler seed: 1234
0.00.605.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.540 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.483.546 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.02.483.550 I llama_perf_context_print:        load time =     603.70 ms
0.02.483.551 I llama_perf_context_print: prompt eval time =      80.02 ms /     7 tokens (   11.43 ms per token,    87.48 tokens per second)
0.02.483.553 I llama_perf_context_print:        eval time =    1788.01 ms /    63 runs   (   28.38 ms per token,    35.23 tokens per second)
0.02.483.553 I llama_perf_context_print:       total time =    1879.42 ms /    70 tokens

real	0m2.532s
user	0m8.012s
sys	0m0.331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q4_0
0.00.022.370 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.181 I load: special tokens cache size = 25
0.00.072.133 I load: token to piece cache size = 0.2984 MB
0.00.072.158 I print_info: arch             = gptneox
0.00.072.159 I print_info: vocab_only       = 0
0.00.072.160 I print_info: n_ctx_train      = 2048
0.00.072.160 I print_info: n_embd           = 2048
0.00.072.160 I print_info: n_layer          = 24
0.00.072.181 I print_info: n_head           = 16
0.00.072.183 I print_info: n_head_kv        = 16
0.00.072.184 I print_info: n_rot            = 32
0.00.072.184 I print_info: n_swa            = 0
0.00.072.184 I print_info: n_swa_pattern    = 1
0.00.072.185 I print_info: n_embd_head_k    = 128
0.00.072.185 I print_info: n_embd_head_v    = 128
0.00.072.187 I print_info: n_gqa            = 1
0.00.072.189 I print_info: n_embd_k_gqa     = 2048
0.00.072.190 I print_info: n_embd_v_gqa     = 2048
0.00.072.192 I print_info: f_norm_eps       = 1.0e-05
0.00.072.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.193 I print_info: f_logit_scale    = 0.0e+00
0.00.072.194 I print_info: f_attn_scale     = 0.0e+00
0.00.072.195 I print_info: n_ff             = 8192
0.00.072.195 I print_info: n_expert         = 0
0.00.072.195 I print_info: n_expert_used    = 0
0.00.072.196 I print_info: causal attn      = 1
0.00.072.196 I print_info: pooling type     = 0
0.00.072.197 I print_info: rope type        = 2
0.00.072.197 I print_info: rope scaling     = linear
0.00.072.199 I print_info: freq_base_train  = 10000.0
0.00.072.200 I print_info: freq_scale_train = 1
0.00.072.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.200 I print_info: rope_finetuned   = unknown
0.00.072.201 I print_info: ssm_d_conv       = 0
0.00.072.201 I print_info: ssm_d_inner      = 0
0.00.072.201 I print_info: ssm_d_state      = 0
0.00.072.201 I print_info: ssm_dt_rank      = 0
0.00.072.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.203 I print_info: model type       = 1.4B
0.00.072.203 I print_info: model params     = 1.41 B
0.00.072.204 I print_info: general.name     = 1.4B
0.00.072.207 I print_info: vocab type       = BPE
0.00.072.208 I print_info: n_vocab          = 50304
0.00.072.208 I print_info: n_merges         = 50009
0.00.072.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.211 I print_info: LF token         = 187 'Ċ'
0.00.072.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.212 I print_info: max token length = 1024
0.00.072.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.264 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.274 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.095 I llama_context: constructing llama_context
0.00.431.101 I llama_context: n_seq_max     = 1
0.00.431.101 I llama_context: n_ctx         = 128
0.00.431.102 I llama_context: n_ctx_per_seq = 128
0.00.431.102 I llama_context: n_batch       = 128
0.00.431.102 I llama_context: n_ubatch      = 128
0.00.431.103 I llama_context: causal_attn   = 1
0.00.431.103 I llama_context: flash_attn    = 0
0.00.431.107 I llama_context: freq_base     = 10000.0
0.00.431.109 I llama_context: freq_scale    = 1
0.00.431.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.162 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.357 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.369 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.595 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.599 I llama_context: graph nodes  = 1015
0.00.443.600 I llama_context: graph splits = 1
0.00.443.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.395 I 
0.00.487.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.497 I perplexity: tokenizing the input ..
0.00.494.035 I perplexity: tokenization took 6.533 ms
0.00.494.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.326.577 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.334.912 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.334.951 I llama_perf_context_print:        load time =     486.71 ms
0.01.334.955 I llama_perf_context_print: prompt eval time =     830.53 ms /   128 tokens (    6.49 ms per token,   154.12 tokens per second)
0.01.334.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.334.957 I llama_perf_context_print:       total time =     847.57 ms /   129 tokens

real	0m1.375s
user	0m3.815s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.011.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.959 I llama_model_loader: - type  f32:  194 tensors
0.00.022.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.964 I print_info: file format = GGUF V3 (latest)
0.00.022.964 I print_info: file type   = Q4_1
0.00.022.969 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.945 I load: special tokens cache size = 25
0.00.073.764 I load: token to piece cache size = 0.2984 MB
0.00.073.786 I print_info: arch             = gptneox
0.00.073.786 I print_info: vocab_only       = 0
0.00.073.787 I print_info: n_ctx_train      = 2048
0.00.073.787 I print_info: n_embd           = 2048
0.00.073.788 I print_info: n_layer          = 24
0.00.073.799 I print_info: n_head           = 16
0.00.073.801 I print_info: n_head_kv        = 16
0.00.073.802 I print_info: n_rot            = 32
0.00.073.802 I print_info: n_swa            = 0
0.00.073.802 I print_info: n_swa_pattern    = 1
0.00.073.803 I print_info: n_embd_head_k    = 128
0.00.073.803 I print_info: n_embd_head_v    = 128
0.00.073.806 I print_info: n_gqa            = 1
0.00.073.808 I print_info: n_embd_k_gqa     = 2048
0.00.073.809 I print_info: n_embd_v_gqa     = 2048
0.00.073.811 I print_info: f_norm_eps       = 1.0e-05
0.00.073.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.813 I print_info: f_logit_scale    = 0.0e+00
0.00.073.814 I print_info: f_attn_scale     = 0.0e+00
0.00.073.815 I print_info: n_ff             = 8192
0.00.073.816 I print_info: n_expert         = 0
0.00.073.816 I print_info: n_expert_used    = 0
0.00.073.816 I print_info: causal attn      = 1
0.00.073.817 I print_info: pooling type     = 0
0.00.073.817 I print_info: rope type        = 2
0.00.073.818 I print_info: rope scaling     = linear
0.00.073.819 I print_info: freq_base_train  = 10000.0
0.00.073.820 I print_info: freq_scale_train = 1
0.00.073.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.821 I print_info: rope_finetuned   = unknown
0.00.073.821 I print_info: ssm_d_conv       = 0
0.00.073.821 I print_info: ssm_d_inner      = 0
0.00.073.822 I print_info: ssm_d_state      = 0
0.00.073.825 I print_info: ssm_dt_rank      = 0
0.00.073.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.826 I print_info: model type       = 1.4B
0.00.073.827 I print_info: model params     = 1.41 B
0.00.073.828 I print_info: general.name     = 1.4B
0.00.073.831 I print_info: vocab type       = BPE
0.00.073.832 I print_info: n_vocab          = 50304
0.00.073.832 I print_info: n_merges         = 50009
0.00.073.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.835 I print_info: LF token         = 187 'Ċ'
0.00.073.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.836 I print_info: max token length = 1024
0.00.073.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.074 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.076 I llama_context: constructing llama_context
0.00.124.081 I llama_context: n_seq_max     = 1
0.00.124.081 I llama_context: n_ctx         = 2048
0.00.124.081 I llama_context: n_ctx_per_seq = 2048
0.00.124.082 I llama_context: n_batch       = 2048
0.00.124.082 I llama_context: n_ubatch      = 512
0.00.124.082 I llama_context: causal_attn   = 1
0.00.124.083 I llama_context: flash_attn    = 0
0.00.124.085 I llama_context: freq_base     = 10000.0
0.00.124.086 I llama_context: freq_scale    = 1
0.00.124.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.138 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.520 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.416 I llama_context: graph nodes  = 1015
0.00.211.417 I llama_context: graph splits = 1
0.00.211.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.462 I main: llama threadpool init, n_threads = 4
0.00.301.474 I 
0.00.301.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.543 I 
0.00.301.622 I sampler seed: 1234
0.00.301.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.637 I 
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

0.02.561.007 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.561.011 I llama_perf_context_print:        load time =     299.36 ms
0.02.561.013 I llama_perf_context_print: prompt eval time =     134.59 ms /     7 tokens (   19.23 ms per token,    52.01 tokens per second)
0.02.561.015 I llama_perf_context_print:        eval time =    2114.78 ms /    63 runs   (   33.57 ms per token,    29.79 tokens per second)
0.02.561.016 I llama_perf_context_print:       total time =    2260.78 ms /    70 tokens

real	0m2.611s
user	0m9.397s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.539 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = Q4_1
0.00.022.544 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.168 I load: special tokens cache size = 25
0.00.074.089 I load: token to piece cache size = 0.2984 MB
0.00.074.108 I print_info: arch             = gptneox
0.00.074.111 I print_info: vocab_only       = 0
0.00.074.111 I print_info: n_ctx_train      = 2048
0.00.074.112 I print_info: n_embd           = 2048
0.00.074.112 I print_info: n_layer          = 24
0.00.074.130 I print_info: n_head           = 16
0.00.074.135 I print_info: n_head_kv        = 16
0.00.074.135 I print_info: n_rot            = 32
0.00.074.136 I print_info: n_swa            = 0
0.00.074.136 I print_info: n_swa_pattern    = 1
0.00.074.136 I print_info: n_embd_head_k    = 128
0.00.074.137 I print_info: n_embd_head_v    = 128
0.00.074.139 I print_info: n_gqa            = 1
0.00.074.141 I print_info: n_embd_k_gqa     = 2048
0.00.074.143 I print_info: n_embd_v_gqa     = 2048
0.00.074.144 I print_info: f_norm_eps       = 1.0e-05
0.00.074.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.146 I print_info: f_logit_scale    = 0.0e+00
0.00.074.146 I print_info: f_attn_scale     = 0.0e+00
0.00.074.147 I print_info: n_ff             = 8192
0.00.074.147 I print_info: n_expert         = 0
0.00.074.148 I print_info: n_expert_used    = 0
0.00.074.148 I print_info: causal attn      = 1
0.00.074.149 I print_info: pooling type     = 0
0.00.074.149 I print_info: rope type        = 2
0.00.074.150 I print_info: rope scaling     = linear
0.00.074.152 I print_info: freq_base_train  = 10000.0
0.00.074.152 I print_info: freq_scale_train = 1
0.00.074.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.153 I print_info: rope_finetuned   = unknown
0.00.074.154 I print_info: ssm_d_conv       = 0
0.00.074.154 I print_info: ssm_d_inner      = 0
0.00.074.154 I print_info: ssm_d_state      = 0
0.00.074.155 I print_info: ssm_dt_rank      = 0
0.00.074.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.156 I print_info: model type       = 1.4B
0.00.074.157 I print_info: model params     = 1.41 B
0.00.074.157 I print_info: general.name     = 1.4B
0.00.074.163 I print_info: vocab type       = BPE
0.00.074.165 I print_info: n_vocab          = 50304
0.00.074.165 I print_info: n_merges         = 50009
0.00.074.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.168 I print_info: LF token         = 187 'Ċ'
0.00.074.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.170 I print_info: max token length = 1024
0.00.074.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.813 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.200 I llama_context: constructing llama_context
0.00.126.205 I llama_context: n_seq_max     = 1
0.00.126.206 I llama_context: n_ctx         = 128
0.00.126.206 I llama_context: n_ctx_per_seq = 128
0.00.126.206 I llama_context: n_batch       = 128
0.00.126.207 I llama_context: n_ubatch      = 128
0.00.126.207 I llama_context: causal_attn   = 1
0.00.126.208 I llama_context: flash_attn    = 0
0.00.126.209 I llama_context: freq_base     = 10000.0
0.00.126.210 I llama_context: freq_scale    = 1
0.00.126.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.269 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.717 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.997 I llama_context: graph nodes  = 1015
0.00.138.998 I llama_context: graph splits = 1
0.00.139.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.677 I 
0.00.194.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.767 I perplexity: tokenizing the input ..
0.00.201.343 I perplexity: tokenization took 6.571 ms
0.00.201.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.433.112 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.441.358 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.441.389 I llama_perf_context_print:        load time =     193.99 ms
0.02.441.393 I llama_perf_context_print: prompt eval time =    2229.80 ms /   128 tokens (   17.42 ms per token,    57.40 tokens per second)
0.02.441.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.441.395 I llama_perf_context_print:       total time =    2246.73 ms /   129 tokens

real	0m2.484s
user	0m9.272s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.652 I llama_model_loader: - type  f32:  194 tensors
0.00.022.654 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.658 I print_info: file format = GGUF V3 (latest)
0.00.022.658 I print_info: file type   = Q5_0
0.00.022.662 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.417 I load: special tokens cache size = 25
0.00.072.157 I load: token to piece cache size = 0.2984 MB
0.00.072.178 I print_info: arch             = gptneox
0.00.072.178 I print_info: vocab_only       = 0
0.00.072.178 I print_info: n_ctx_train      = 2048
0.00.072.179 I print_info: n_embd           = 2048
0.00.072.180 I print_info: n_layer          = 24
0.00.072.199 I print_info: n_head           = 16
0.00.072.201 I print_info: n_head_kv        = 16
0.00.072.201 I print_info: n_rot            = 32
0.00.072.201 I print_info: n_swa            = 0
0.00.072.202 I print_info: n_swa_pattern    = 1
0.00.072.202 I print_info: n_embd_head_k    = 128
0.00.072.202 I print_info: n_embd_head_v    = 128
0.00.072.204 I print_info: n_gqa            = 1
0.00.072.206 I print_info: n_embd_k_gqa     = 2048
0.00.072.208 I print_info: n_embd_v_gqa     = 2048
0.00.072.210 I print_info: f_norm_eps       = 1.0e-05
0.00.072.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.211 I print_info: f_logit_scale    = 0.0e+00
0.00.072.211 I print_info: f_attn_scale     = 0.0e+00
0.00.072.212 I print_info: n_ff             = 8192
0.00.072.213 I print_info: n_expert         = 0
0.00.072.213 I print_info: n_expert_used    = 0
0.00.072.214 I print_info: causal attn      = 1
0.00.072.214 I print_info: pooling type     = 0
0.00.072.215 I print_info: rope type        = 2
0.00.072.215 I print_info: rope scaling     = linear
0.00.072.217 I print_info: freq_base_train  = 10000.0
0.00.072.218 I print_info: freq_scale_train = 1
0.00.072.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.219 I print_info: rope_finetuned   = unknown
0.00.072.219 I print_info: ssm_d_conv       = 0
0.00.072.219 I print_info: ssm_d_inner      = 0
0.00.072.220 I print_info: ssm_d_state      = 0
0.00.072.220 I print_info: ssm_dt_rank      = 0
0.00.072.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.221 I print_info: model type       = 1.4B
0.00.072.222 I print_info: model params     = 1.41 B
0.00.072.222 I print_info: general.name     = 1.4B
0.00.072.225 I print_info: vocab type       = BPE
0.00.072.227 I print_info: n_vocab          = 50304
0.00.072.227 I print_info: n_merges         = 50009
0.00.072.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.233 I print_info: LF token         = 187 'Ċ'
0.00.072.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.234 I print_info: max token length = 1024
0.00.072.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.792 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.810 I llama_context: constructing llama_context
0.00.126.814 I llama_context: n_seq_max     = 1
0.00.126.815 I llama_context: n_ctx         = 2048
0.00.126.815 I llama_context: n_ctx_per_seq = 2048
0.00.126.816 I llama_context: n_batch       = 2048
0.00.126.816 I llama_context: n_ubatch      = 512
0.00.126.816 I llama_context: causal_attn   = 1
0.00.126.817 I llama_context: flash_attn    = 0
0.00.126.819 I llama_context: freq_base     = 10000.0
0.00.126.820 I llama_context: freq_scale    = 1
0.00.126.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.870 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.996 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.028 I llama_context: graph nodes  = 1015
0.00.218.028 I llama_context: graph splits = 1
0.00.218.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.586 I main: llama threadpool init, n_threads = 4
0.00.298.599 I 
0.00.298.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.672 I 
0.00.298.748 I sampler seed: 1234
0.00.298.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.762 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.685.013 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.02.685.016 I llama_perf_context_print:        load time =     296.49 ms
0.02.685.018 I llama_perf_context_print: prompt eval time =      86.64 ms /     7 tokens (   12.38 ms per token,    80.79 tokens per second)
0.02.685.019 I llama_perf_context_print:        eval time =    2289.67 ms /    63 runs   (   36.34 ms per token,    27.51 tokens per second)
0.02.685.020 I llama_perf_context_print:       total time =    2387.69 ms /    70 tokens

real	0m2.737s
user	0m9.868s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = Q5_0
0.00.022.429 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.460 I load: special tokens cache size = 25
0.00.070.498 I load: token to piece cache size = 0.2984 MB
0.00.070.518 I print_info: arch             = gptneox
0.00.070.519 I print_info: vocab_only       = 0
0.00.070.519 I print_info: n_ctx_train      = 2048
0.00.070.520 I print_info: n_embd           = 2048
0.00.070.520 I print_info: n_layer          = 24
0.00.070.540 I print_info: n_head           = 16
0.00.070.544 I print_info: n_head_kv        = 16
0.00.070.545 I print_info: n_rot            = 32
0.00.070.545 I print_info: n_swa            = 0
0.00.070.545 I print_info: n_swa_pattern    = 1
0.00.070.546 I print_info: n_embd_head_k    = 128
0.00.070.546 I print_info: n_embd_head_v    = 128
0.00.070.548 I print_info: n_gqa            = 1
0.00.070.550 I print_info: n_embd_k_gqa     = 2048
0.00.070.552 I print_info: n_embd_v_gqa     = 2048
0.00.070.554 I print_info: f_norm_eps       = 1.0e-05
0.00.070.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.556 I print_info: f_logit_scale    = 0.0e+00
0.00.070.557 I print_info: f_attn_scale     = 0.0e+00
0.00.070.559 I print_info: n_ff             = 8192
0.00.070.559 I print_info: n_expert         = 0
0.00.070.560 I print_info: n_expert_used    = 0
0.00.070.561 I print_info: causal attn      = 1
0.00.070.561 I print_info: pooling type     = 0
0.00.070.561 I print_info: rope type        = 2
0.00.070.562 I print_info: rope scaling     = linear
0.00.070.565 I print_info: freq_base_train  = 10000.0
0.00.070.566 I print_info: freq_scale_train = 1
0.00.070.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.567 I print_info: rope_finetuned   = unknown
0.00.070.567 I print_info: ssm_d_conv       = 0
0.00.070.567 I print_info: ssm_d_inner      = 0
0.00.070.568 I print_info: ssm_d_state      = 0
0.00.070.568 I print_info: ssm_dt_rank      = 0
0.00.070.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.569 I print_info: model type       = 1.4B
0.00.070.570 I print_info: model params     = 1.41 B
0.00.070.570 I print_info: general.name     = 1.4B
0.00.070.574 I print_info: vocab type       = BPE
0.00.070.575 I print_info: n_vocab          = 50304
0.00.070.576 I print_info: n_merges         = 50009
0.00.070.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: LF token         = 187 'Ċ'
0.00.070.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.582 I print_info: max token length = 1024
0.00.070.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.085 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.116 I llama_context: constructing llama_context
0.00.126.121 I llama_context: n_seq_max     = 1
0.00.126.122 I llama_context: n_ctx         = 128
0.00.126.122 I llama_context: n_ctx_per_seq = 128
0.00.126.123 I llama_context: n_batch       = 128
0.00.126.123 I llama_context: n_ubatch      = 128
0.00.126.123 I llama_context: causal_attn   = 1
0.00.126.124 I llama_context: flash_attn    = 0
0.00.126.126 I llama_context: freq_base     = 10000.0
0.00.126.126 I llama_context: freq_scale    = 1
0.00.126.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.179 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.326 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.339 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.795 I llama_context: graph nodes  = 1015
0.00.138.795 I llama_context: graph splits = 1
0.00.138.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.261 I 
0.00.185.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.366 I perplexity: tokenizing the input ..
0.00.191.907 I perplexity: tokenization took 6.536 ms
0.00.191.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.160 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.462.442 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.462.471 I llama_perf_context_print:        load time =     184.58 ms
0.01.462.473 I llama_perf_context_print: prompt eval time =    1260.25 ms /   128 tokens (    9.85 ms per token,   101.57 tokens per second)
0.01.462.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.475 I llama_perf_context_print:       total time =    1277.23 ms /   129 tokens

real	0m1.507s
user	0m5.363s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.011.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.799 I llama_model_loader: - type  f32:  194 tensors
0.00.022.800 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.804 I print_info: file format = GGUF V3 (latest)
0.00.022.804 I print_info: file type   = Q5_1
0.00.022.808 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.718 I load: special tokens cache size = 25
0.00.072.525 I load: token to piece cache size = 0.2984 MB
0.00.072.547 I print_info: arch             = gptneox
0.00.072.548 I print_info: vocab_only       = 0
0.00.072.548 I print_info: n_ctx_train      = 2048
0.00.072.549 I print_info: n_embd           = 2048
0.00.072.549 I print_info: n_layer          = 24
0.00.072.567 I print_info: n_head           = 16
0.00.072.569 I print_info: n_head_kv        = 16
0.00.072.570 I print_info: n_rot            = 32
0.00.072.570 I print_info: n_swa            = 0
0.00.072.570 I print_info: n_swa_pattern    = 1
0.00.072.571 I print_info: n_embd_head_k    = 128
0.00.072.571 I print_info: n_embd_head_v    = 128
0.00.072.574 I print_info: n_gqa            = 1
0.00.072.576 I print_info: n_embd_k_gqa     = 2048
0.00.072.578 I print_info: n_embd_v_gqa     = 2048
0.00.072.580 I print_info: f_norm_eps       = 1.0e-05
0.00.072.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.582 I print_info: f_logit_scale    = 0.0e+00
0.00.072.582 I print_info: f_attn_scale     = 0.0e+00
0.00.072.583 I print_info: n_ff             = 8192
0.00.072.583 I print_info: n_expert         = 0
0.00.072.584 I print_info: n_expert_used    = 0
0.00.072.584 I print_info: causal attn      = 1
0.00.072.585 I print_info: pooling type     = 0
0.00.072.594 I print_info: rope type        = 2
0.00.072.595 I print_info: rope scaling     = linear
0.00.072.597 I print_info: freq_base_train  = 10000.0
0.00.072.597 I print_info: freq_scale_train = 1
0.00.072.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.598 I print_info: rope_finetuned   = unknown
0.00.072.598 I print_info: ssm_d_conv       = 0
0.00.072.598 I print_info: ssm_d_inner      = 0
0.00.072.599 I print_info: ssm_d_state      = 0
0.00.072.599 I print_info: ssm_dt_rank      = 0
0.00.072.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.600 I print_info: model type       = 1.4B
0.00.072.601 I print_info: model params     = 1.41 B
0.00.072.601 I print_info: general.name     = 1.4B
0.00.072.605 I print_info: vocab type       = BPE
0.00.072.606 I print_info: n_vocab          = 50304
0.00.072.606 I print_info: n_merges         = 50009
0.00.072.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.608 I print_info: LF token         = 187 'Ċ'
0.00.072.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.609 I print_info: max token length = 1024
0.00.072.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.774 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.885 I llama_context: constructing llama_context
0.00.131.890 I llama_context: n_seq_max     = 1
0.00.131.890 I llama_context: n_ctx         = 2048
0.00.131.891 I llama_context: n_ctx_per_seq = 2048
0.00.131.891 I llama_context: n_batch       = 2048
0.00.131.891 I llama_context: n_ubatch      = 512
0.00.131.892 I llama_context: causal_attn   = 1
0.00.131.892 I llama_context: flash_attn    = 0
0.00.131.895 I llama_context: freq_base     = 10000.0
0.00.131.896 I llama_context: freq_scale    = 1
0.00.131.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.948 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.014 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.234 I llama_context: graph nodes  = 1015
0.00.219.234 I llama_context: graph splits = 1
0.00.219.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.751 I main: llama threadpool init, n_threads = 4
0.00.311.763 I 
0.00.311.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.836 I 
0.00.311.910 I sampler seed: 1234
0.00.311.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.939 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.872.839 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.872.843 I llama_perf_context_print:        load time =     309.50 ms
0.02.872.844 I llama_perf_context_print: prompt eval time =     151.13 ms /     7 tokens (   21.59 ms per token,    46.32 tokens per second)
0.02.872.845 I llama_perf_context_print:        eval time =    2400.04 ms /    63 runs   (   38.10 ms per token,    26.25 tokens per second)
0.02.872.846 I llama_perf_context_print:       total time =    2562.28 ms /    70 tokens

real	0m2.928s
user	0m10.626s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = Q5_1
0.00.022.422 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.384 I load: special tokens cache size = 25
0.00.071.337 I load: token to piece cache size = 0.2984 MB
0.00.071.361 I print_info: arch             = gptneox
0.00.071.362 I print_info: vocab_only       = 0
0.00.071.363 I print_info: n_ctx_train      = 2048
0.00.071.363 I print_info: n_embd           = 2048
0.00.071.363 I print_info: n_layer          = 24
0.00.071.383 I print_info: n_head           = 16
0.00.071.385 I print_info: n_head_kv        = 16
0.00.071.385 I print_info: n_rot            = 32
0.00.071.385 I print_info: n_swa            = 0
0.00.071.386 I print_info: n_swa_pattern    = 1
0.00.071.386 I print_info: n_embd_head_k    = 128
0.00.071.386 I print_info: n_embd_head_v    = 128
0.00.071.388 I print_info: n_gqa            = 1
0.00.071.390 I print_info: n_embd_k_gqa     = 2048
0.00.071.391 I print_info: n_embd_v_gqa     = 2048
0.00.071.393 I print_info: f_norm_eps       = 1.0e-05
0.00.071.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.395 I print_info: f_logit_scale    = 0.0e+00
0.00.071.395 I print_info: f_attn_scale     = 0.0e+00
0.00.071.396 I print_info: n_ff             = 8192
0.00.071.396 I print_info: n_expert         = 0
0.00.071.397 I print_info: n_expert_used    = 0
0.00.071.397 I print_info: causal attn      = 1
0.00.071.398 I print_info: pooling type     = 0
0.00.071.398 I print_info: rope type        = 2
0.00.071.398 I print_info: rope scaling     = linear
0.00.071.400 I print_info: freq_base_train  = 10000.0
0.00.071.400 I print_info: freq_scale_train = 1
0.00.071.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.401 I print_info: rope_finetuned   = unknown
0.00.071.402 I print_info: ssm_d_conv       = 0
0.00.071.402 I print_info: ssm_d_inner      = 0
0.00.071.402 I print_info: ssm_d_state      = 0
0.00.071.403 I print_info: ssm_dt_rank      = 0
0.00.071.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.404 I print_info: model type       = 1.4B
0.00.071.405 I print_info: model params     = 1.41 B
0.00.071.405 I print_info: general.name     = 1.4B
0.00.071.408 I print_info: vocab type       = BPE
0.00.071.409 I print_info: n_vocab          = 50304
0.00.071.409 I print_info: n_merges         = 50009
0.00.071.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.412 I print_info: LF token         = 187 'Ċ'
0.00.071.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.413 I print_info: max token length = 1024
0.00.071.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.892 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.869 I llama_context: constructing llama_context
0.00.129.874 I llama_context: n_seq_max     = 1
0.00.129.874 I llama_context: n_ctx         = 128
0.00.129.874 I llama_context: n_ctx_per_seq = 128
0.00.129.875 I llama_context: n_batch       = 128
0.00.129.875 I llama_context: n_ubatch      = 128
0.00.129.875 I llama_context: causal_attn   = 1
0.00.129.876 I llama_context: flash_attn    = 0
0.00.129.878 I llama_context: freq_base     = 10000.0
0.00.129.879 I llama_context: freq_scale    = 1
0.00.129.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.930 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.319 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.336 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.739 I llama_context: graph nodes  = 1015
0.00.142.739 I llama_context: graph splits = 1
0.00.142.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.051 I 
0.00.203.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.147 I perplexity: tokenizing the input ..
0.00.210.699 I perplexity: tokenization took 7.548 ms
0.00.210.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.104 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.725.380 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.725.413 I llama_perf_context_print:        load time =     202.34 ms
0.02.725.417 I llama_perf_context_print: prompt eval time =    2504.48 ms /   128 tokens (   19.57 ms per token,    51.11 tokens per second)
0.02.725.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.419 I llama_perf_context_print:       total time =    2522.38 ms /   129 tokens

real	0m2.773s
user	0m10.361s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.234 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q2_K - Medium
0.00.022.243 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.974 I load: special tokens cache size = 25
0.00.070.821 I load: token to piece cache size = 0.2984 MB
0.00.070.846 I print_info: arch             = gptneox
0.00.070.847 I print_info: vocab_only       = 0
0.00.070.848 I print_info: n_ctx_train      = 2048
0.00.070.848 I print_info: n_embd           = 2048
0.00.070.848 I print_info: n_layer          = 24
0.00.070.868 I print_info: n_head           = 16
0.00.070.873 I print_info: n_head_kv        = 16
0.00.070.874 I print_info: n_rot            = 32
0.00.070.874 I print_info: n_swa            = 0
0.00.070.874 I print_info: n_swa_pattern    = 1
0.00.070.875 I print_info: n_embd_head_k    = 128
0.00.070.875 I print_info: n_embd_head_v    = 128
0.00.070.877 I print_info: n_gqa            = 1
0.00.070.879 I print_info: n_embd_k_gqa     = 2048
0.00.070.880 I print_info: n_embd_v_gqa     = 2048
0.00.070.882 I print_info: f_norm_eps       = 1.0e-05
0.00.070.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.883 I print_info: f_logit_scale    = 0.0e+00
0.00.070.883 I print_info: f_attn_scale     = 0.0e+00
0.00.070.884 I print_info: n_ff             = 8192
0.00.070.885 I print_info: n_expert         = 0
0.00.070.886 I print_info: n_expert_used    = 0
0.00.070.886 I print_info: causal attn      = 1
0.00.070.886 I print_info: pooling type     = 0
0.00.070.887 I print_info: rope type        = 2
0.00.070.888 I print_info: rope scaling     = linear
0.00.070.889 I print_info: freq_base_train  = 10000.0
0.00.070.900 I print_info: freq_scale_train = 1
0.00.070.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.902 I print_info: rope_finetuned   = unknown
0.00.070.903 I print_info: ssm_d_conv       = 0
0.00.070.903 I print_info: ssm_d_inner      = 0
0.00.070.903 I print_info: ssm_d_state      = 0
0.00.070.903 I print_info: ssm_dt_rank      = 0
0.00.070.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.905 I print_info: model type       = 1.4B
0.00.070.906 I print_info: model params     = 1.41 B
0.00.070.906 I print_info: general.name     = 1.4B
0.00.070.909 I print_info: vocab type       = BPE
0.00.070.911 I print_info: n_vocab          = 50304
0.00.070.911 I print_info: n_merges         = 50009
0.00.070.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.914 I print_info: LF token         = 187 'Ċ'
0.00.070.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.915 I print_info: max token length = 1024
0.00.070.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.526 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.745 I llama_context: constructing llama_context
0.00.103.751 I llama_context: n_seq_max     = 1
0.00.103.751 I llama_context: n_ctx         = 2048
0.00.103.751 I llama_context: n_ctx_per_seq = 2048
0.00.103.752 I llama_context: n_batch       = 2048
0.00.103.752 I llama_context: n_ubatch      = 512
0.00.103.752 I llama_context: causal_attn   = 1
0.00.103.753 I llama_context: flash_attn    = 0
0.00.103.755 I llama_context: freq_base     = 10000.0
0.00.103.755 I llama_context: freq_scale    = 1
0.00.103.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.814 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.737 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.773 I llama_context: graph nodes  = 1015
0.00.194.773 I llama_context: graph splits = 1
0.00.194.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.922 I main: llama threadpool init, n_threads = 4
0.00.267.935 I 
0.00.268.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.010 I 
0.00.268.099 I sampler seed: 1234
0.00.268.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.115 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.010.955 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.02.010.959 I llama_perf_context_print:        load time =     266.25 ms
0.02.010.960 I llama_perf_context_print: prompt eval time =      94.60 ms /     7 tokens (   13.51 ms per token,    74.00 tokens per second)
0.02.010.961 I llama_perf_context_print:        eval time =    1638.44 ms /    63 runs   (   26.01 ms per token,    38.45 tokens per second)
0.02.010.962 I llama_perf_context_print:       total time =    1744.23 ms /    70 tokens

real	0m2.048s
user	0m7.252s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.277 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q2_K - Medium
0.00.022.284 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.757 I load: special tokens cache size = 25
0.00.069.684 I load: token to piece cache size = 0.2984 MB
0.00.069.704 I print_info: arch             = gptneox
0.00.069.705 I print_info: vocab_only       = 0
0.00.069.705 I print_info: n_ctx_train      = 2048
0.00.069.706 I print_info: n_embd           = 2048
0.00.069.706 I print_info: n_layer          = 24
0.00.069.726 I print_info: n_head           = 16
0.00.069.728 I print_info: n_head_kv        = 16
0.00.069.729 I print_info: n_rot            = 32
0.00.069.729 I print_info: n_swa            = 0
0.00.069.729 I print_info: n_swa_pattern    = 1
0.00.069.731 I print_info: n_embd_head_k    = 128
0.00.069.731 I print_info: n_embd_head_v    = 128
0.00.069.734 I print_info: n_gqa            = 1
0.00.069.736 I print_info: n_embd_k_gqa     = 2048
0.00.069.738 I print_info: n_embd_v_gqa     = 2048
0.00.069.739 I print_info: f_norm_eps       = 1.0e-05
0.00.069.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.742 I print_info: f_logit_scale    = 0.0e+00
0.00.069.743 I print_info: f_attn_scale     = 0.0e+00
0.00.069.744 I print_info: n_ff             = 8192
0.00.069.744 I print_info: n_expert         = 0
0.00.069.744 I print_info: n_expert_used    = 0
0.00.069.745 I print_info: causal attn      = 1
0.00.069.745 I print_info: pooling type     = 0
0.00.069.749 I print_info: rope type        = 2
0.00.069.749 I print_info: rope scaling     = linear
0.00.069.751 I print_info: freq_base_train  = 10000.0
0.00.069.751 I print_info: freq_scale_train = 1
0.00.069.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.752 I print_info: rope_finetuned   = unknown
0.00.069.752 I print_info: ssm_d_conv       = 0
0.00.069.753 I print_info: ssm_d_inner      = 0
0.00.069.753 I print_info: ssm_d_state      = 0
0.00.069.753 I print_info: ssm_dt_rank      = 0
0.00.069.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.755 I print_info: model type       = 1.4B
0.00.069.755 I print_info: model params     = 1.41 B
0.00.069.755 I print_info: general.name     = 1.4B
0.00.069.759 I print_info: vocab type       = BPE
0.00.069.760 I print_info: n_vocab          = 50304
0.00.069.761 I print_info: n_merges         = 50009
0.00.069.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.763 I print_info: LF token         = 187 'Ċ'
0.00.069.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.765 I print_info: max token length = 1024
0.00.069.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.166 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.184 I llama_context: constructing llama_context
0.00.102.189 I llama_context: n_seq_max     = 1
0.00.102.190 I llama_context: n_ctx         = 128
0.00.102.190 I llama_context: n_ctx_per_seq = 128
0.00.102.190 I llama_context: n_batch       = 128
0.00.102.191 I llama_context: n_ubatch      = 128
0.00.102.191 I llama_context: causal_attn   = 1
0.00.102.191 I llama_context: flash_attn    = 0
0.00.102.193 I llama_context: freq_base     = 10000.0
0.00.102.194 I llama_context: freq_scale    = 1
0.00.102.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.247 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.418 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.431 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.480 I llama_context: graph nodes  = 1015
0.00.114.480 I llama_context: graph splits = 1
0.00.114.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.123 I 
0.00.155.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.208 I perplexity: tokenizing the input ..
0.00.161.796 I perplexity: tokenization took 6.582 ms
0.00.161.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.938 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.712.179 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.712.213 I llama_perf_context_print:        load time =     154.81 ms
0.01.712.215 I llama_perf_context_print: prompt eval time =    1539.95 ms /   128 tokens (   12.03 ms per token,    83.12 tokens per second)
0.01.712.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.217 I llama_perf_context_print:       total time =    1557.11 ms /   129 tokens

real	0m1.745s
user	0m6.431s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.215 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.215 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q3_K - Medium
0.00.022.222 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.727 I load: special tokens cache size = 25
0.00.072.515 I load: token to piece cache size = 0.2984 MB
0.00.072.537 I print_info: arch             = gptneox
0.00.072.538 I print_info: vocab_only       = 0
0.00.072.539 I print_info: n_ctx_train      = 2048
0.00.072.539 I print_info: n_embd           = 2048
0.00.072.539 I print_info: n_layer          = 24
0.00.072.558 I print_info: n_head           = 16
0.00.072.560 I print_info: n_head_kv        = 16
0.00.072.561 I print_info: n_rot            = 32
0.00.072.561 I print_info: n_swa            = 0
0.00.072.561 I print_info: n_swa_pattern    = 1
0.00.072.562 I print_info: n_embd_head_k    = 128
0.00.072.562 I print_info: n_embd_head_v    = 128
0.00.072.564 I print_info: n_gqa            = 1
0.00.072.567 I print_info: n_embd_k_gqa     = 2048
0.00.072.568 I print_info: n_embd_v_gqa     = 2048
0.00.072.570 I print_info: f_norm_eps       = 1.0e-05
0.00.072.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.572 I print_info: f_logit_scale    = 0.0e+00
0.00.072.573 I print_info: f_attn_scale     = 0.0e+00
0.00.072.574 I print_info: n_ff             = 8192
0.00.072.574 I print_info: n_expert         = 0
0.00.072.575 I print_info: n_expert_used    = 0
0.00.072.575 I print_info: causal attn      = 1
0.00.072.575 I print_info: pooling type     = 0
0.00.072.576 I print_info: rope type        = 2
0.00.072.577 I print_info: rope scaling     = linear
0.00.072.578 I print_info: freq_base_train  = 10000.0
0.00.072.579 I print_info: freq_scale_train = 1
0.00.072.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.580 I print_info: rope_finetuned   = unknown
0.00.072.580 I print_info: ssm_d_conv       = 0
0.00.072.581 I print_info: ssm_d_inner      = 0
0.00.072.581 I print_info: ssm_d_state      = 0
0.00.072.582 I print_info: ssm_dt_rank      = 0
0.00.072.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.583 I print_info: model type       = 1.4B
0.00.072.584 I print_info: model params     = 1.41 B
0.00.072.584 I print_info: general.name     = 1.4B
0.00.072.588 I print_info: vocab type       = BPE
0.00.072.589 I print_info: n_vocab          = 50304
0.00.072.589 I print_info: n_merges         = 50009
0.00.072.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.591 I print_info: LF token         = 187 'Ċ'
0.00.072.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.592 I print_info: max token length = 1024
0.00.072.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.646 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.656 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.185 I llama_context: constructing llama_context
0.00.358.190 I llama_context: n_seq_max     = 1
0.00.358.191 I llama_context: n_ctx         = 2048
0.00.358.191 I llama_context: n_ctx_per_seq = 2048
0.00.358.191 I llama_context: n_batch       = 2048
0.00.358.192 I llama_context: n_ubatch      = 512
0.00.358.192 I llama_context: causal_attn   = 1
0.00.358.193 I llama_context: flash_attn    = 0
0.00.358.197 I llama_context: freq_base     = 10000.0
0.00.358.197 I llama_context: freq_scale    = 1
0.00.358.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.252 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.440.898 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.440.913 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.448.319 I llama_context: graph nodes  = 1015
0.00.448.319 I llama_context: graph splits = 1
0.00.448.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.080 I main: llama threadpool init, n_threads = 4
0.00.527.093 I 
0.00.527.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.527.163 I 
0.00.527.247 I sampler seed: 1234
0.00.527.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.261 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.394.359 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.394.362 I llama_perf_context_print:        load time =     525.46 ms
0.02.394.364 I llama_perf_context_print: prompt eval time =      97.65 ms /     7 tokens (   13.95 ms per token,    71.68 tokens per second)
0.02.394.365 I llama_perf_context_print:        eval time =    1759.63 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.394.365 I llama_perf_context_print:       total time =    1868.49 ms /    70 tokens

real	0m2.438s
user	0m7.952s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.575 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.576 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.579 I print_info: file format = GGUF V3 (latest)
0.00.022.580 I print_info: file type   = Q3_K - Medium
0.00.022.584 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.340 I load: special tokens cache size = 25
0.00.071.258 I load: token to piece cache size = 0.2984 MB
0.00.071.277 I print_info: arch             = gptneox
0.00.071.278 I print_info: vocab_only       = 0
0.00.071.278 I print_info: n_ctx_train      = 2048
0.00.071.278 I print_info: n_embd           = 2048
0.00.071.279 I print_info: n_layer          = 24
0.00.071.298 I print_info: n_head           = 16
0.00.071.303 I print_info: n_head_kv        = 16
0.00.071.303 I print_info: n_rot            = 32
0.00.071.304 I print_info: n_swa            = 0
0.00.071.304 I print_info: n_swa_pattern    = 1
0.00.071.304 I print_info: n_embd_head_k    = 128
0.00.071.305 I print_info: n_embd_head_v    = 128
0.00.071.307 I print_info: n_gqa            = 1
0.00.071.309 I print_info: n_embd_k_gqa     = 2048
0.00.071.310 I print_info: n_embd_v_gqa     = 2048
0.00.071.311 I print_info: f_norm_eps       = 1.0e-05
0.00.071.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.313 I print_info: f_logit_scale    = 0.0e+00
0.00.071.314 I print_info: f_attn_scale     = 0.0e+00
0.00.071.315 I print_info: n_ff             = 8192
0.00.071.316 I print_info: n_expert         = 0
0.00.071.317 I print_info: n_expert_used    = 0
0.00.071.317 I print_info: causal attn      = 1
0.00.071.317 I print_info: pooling type     = 0
0.00.071.318 I print_info: rope type        = 2
0.00.071.319 I print_info: rope scaling     = linear
0.00.071.321 I print_info: freq_base_train  = 10000.0
0.00.071.322 I print_info: freq_scale_train = 1
0.00.071.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.323 I print_info: rope_finetuned   = unknown
0.00.071.323 I print_info: ssm_d_conv       = 0
0.00.071.324 I print_info: ssm_d_inner      = 0
0.00.071.324 I print_info: ssm_d_state      = 0
0.00.071.325 I print_info: ssm_dt_rank      = 0
0.00.071.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.327 I print_info: model type       = 1.4B
0.00.071.328 I print_info: model params     = 1.41 B
0.00.071.328 I print_info: general.name     = 1.4B
0.00.071.331 I print_info: vocab type       = BPE
0.00.071.332 I print_info: n_vocab          = 50304
0.00.071.333 I print_info: n_merges         = 50009
0.00.071.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.337 I print_info: LF token         = 187 'Ċ'
0.00.071.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.338 I print_info: max token length = 1024
0.00.071.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.856 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.865 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.868 I llama_context: constructing llama_context
0.00.353.872 I llama_context: n_seq_max     = 1
0.00.353.873 I llama_context: n_ctx         = 128
0.00.353.873 I llama_context: n_ctx_per_seq = 128
0.00.353.874 I llama_context: n_batch       = 128
0.00.353.874 I llama_context: n_ubatch      = 128
0.00.353.874 I llama_context: causal_attn   = 1
0.00.353.875 I llama_context: flash_attn    = 0
0.00.353.880 I llama_context: freq_base     = 10000.0
0.00.353.881 I llama_context: freq_scale    = 1
0.00.353.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.935 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.111 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.124 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.931 I llama_context: graph nodes  = 1015
0.00.365.931 I llama_context: graph splits = 1
0.00.365.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.161 I 
0.00.410.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.269 I perplexity: tokenizing the input ..
0.00.416.762 I perplexity: tokenization took 6.488 ms
0.00.416.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.641.029 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.649.310 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.649.350 I llama_perf_context_print:        load time =     409.48 ms
0.01.649.360 I llama_perf_context_print: prompt eval time =    1222.62 ms /   128 tokens (    9.55 ms per token,   104.69 tokens per second)
0.01.649.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.649.363 I llama_perf_context_print:       total time =    1239.21 ms /   129 tokens

real	0m1.687s
user	0m5.361s
sys	0m0.167s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.737 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.975 I main: llama backend init
0.00.000.984 I main: load the model and apply lora adapter, if any
0.00.011.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.091 I llama_model_loader: - type  f32:  194 tensors
0.00.023.094 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.094 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.095 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.097 I print_info: file format = GGUF V3 (latest)
0.00.023.097 I print_info: file type   = Q4_K - Medium
0.00.023.102 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.749 I load: special tokens cache size = 25
0.00.073.601 I load: token to piece cache size = 0.2984 MB
0.00.073.621 I print_info: arch             = gptneox
0.00.073.622 I print_info: vocab_only       = 0
0.00.073.622 I print_info: n_ctx_train      = 2048
0.00.073.623 I print_info: n_embd           = 2048
0.00.073.623 I print_info: n_layer          = 24
0.00.073.641 I print_info: n_head           = 16
0.00.073.643 I print_info: n_head_kv        = 16
0.00.073.644 I print_info: n_rot            = 32
0.00.073.644 I print_info: n_swa            = 0
0.00.073.644 I print_info: n_swa_pattern    = 1
0.00.073.645 I print_info: n_embd_head_k    = 128
0.00.073.645 I print_info: n_embd_head_v    = 128
0.00.073.647 I print_info: n_gqa            = 1
0.00.073.649 I print_info: n_embd_k_gqa     = 2048
0.00.073.650 I print_info: n_embd_v_gqa     = 2048
0.00.073.652 I print_info: f_norm_eps       = 1.0e-05
0.00.073.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.653 I print_info: f_logit_scale    = 0.0e+00
0.00.073.654 I print_info: f_attn_scale     = 0.0e+00
0.00.073.655 I print_info: n_ff             = 8192
0.00.073.655 I print_info: n_expert         = 0
0.00.073.655 I print_info: n_expert_used    = 0
0.00.073.656 I print_info: causal attn      = 1
0.00.073.656 I print_info: pooling type     = 0
0.00.073.656 I print_info: rope type        = 2
0.00.073.657 I print_info: rope scaling     = linear
0.00.073.658 I print_info: freq_base_train  = 10000.0
0.00.073.659 I print_info: freq_scale_train = 1
0.00.073.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.659 I print_info: rope_finetuned   = unknown
0.00.073.659 I print_info: ssm_d_conv       = 0
0.00.073.660 I print_info: ssm_d_inner      = 0
0.00.073.660 I print_info: ssm_d_state      = 0
0.00.073.660 I print_info: ssm_dt_rank      = 0
0.00.073.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.661 I print_info: model type       = 1.4B
0.00.073.662 I print_info: model params     = 1.41 B
0.00.073.662 I print_info: general.name     = 1.4B
0.00.073.665 I print_info: vocab type       = BPE
0.00.073.666 I print_info: n_vocab          = 50304
0.00.073.666 I print_info: n_merges         = 50009
0.00.073.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.668 I print_info: LF token         = 187 'Ċ'
0.00.073.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.669 I print_info: max token length = 1024
0.00.073.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.026 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.123.036 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.608 I llama_context: constructing llama_context
0.00.341.614 I llama_context: n_seq_max     = 1
0.00.341.615 I llama_context: n_ctx         = 2048
0.00.341.615 I llama_context: n_ctx_per_seq = 2048
0.00.341.615 I llama_context: n_batch       = 2048
0.00.341.616 I llama_context: n_ubatch      = 512
0.00.341.616 I llama_context: causal_attn   = 1
0.00.341.617 I llama_context: flash_attn    = 0
0.00.341.620 I llama_context: freq_base     = 10000.0
0.00.341.621 I llama_context: freq_scale    = 1
0.00.341.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.681 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.423.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.830 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.664 I llama_context: graph nodes  = 1015
0.00.430.664 I llama_context: graph splits = 1
0.00.430.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.501 I main: llama threadpool init, n_threads = 4
0.00.510.515 I 
0.00.510.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.591 I 
0.00.510.688 I sampler seed: 1234
0.00.510.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.704 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.510.534 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.510.538 I llama_perf_context_print:        load time =     508.22 ms
0.02.510.539 I llama_perf_context_print: prompt eval time =     100.83 ms /     7 tokens (   14.40 ms per token,    69.42 tokens per second)
0.02.510.541 I llama_perf_context_print:        eval time =    1888.86 ms /    63 runs   (   29.98 ms per token,    33.35 tokens per second)
0.02.510.542 I llama_perf_context_print:       total time =    2001.31 ms /    70 tokens

real	0m2.561s
user	0m8.480s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.767 I llama_model_loader: - type  f32:  194 tensors
0.00.022.768 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.769 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.769 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.772 I print_info: file format = GGUF V3 (latest)
0.00.022.772 I print_info: file type   = Q4_K - Medium
0.00.022.776 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.160 I load: special tokens cache size = 25
0.00.073.059 I load: token to piece cache size = 0.2984 MB
0.00.073.082 I print_info: arch             = gptneox
0.00.073.083 I print_info: vocab_only       = 0
0.00.073.083 I print_info: n_ctx_train      = 2048
0.00.073.083 I print_info: n_embd           = 2048
0.00.073.084 I print_info: n_layer          = 24
0.00.073.106 I print_info: n_head           = 16
0.00.073.108 I print_info: n_head_kv        = 16
0.00.073.109 I print_info: n_rot            = 32
0.00.073.109 I print_info: n_swa            = 0
0.00.073.109 I print_info: n_swa_pattern    = 1
0.00.073.110 I print_info: n_embd_head_k    = 128
0.00.073.110 I print_info: n_embd_head_v    = 128
0.00.073.112 I print_info: n_gqa            = 1
0.00.073.114 I print_info: n_embd_k_gqa     = 2048
0.00.073.116 I print_info: n_embd_v_gqa     = 2048
0.00.073.117 I print_info: f_norm_eps       = 1.0e-05
0.00.073.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.119 I print_info: f_logit_scale    = 0.0e+00
0.00.073.120 I print_info: f_attn_scale     = 0.0e+00
0.00.073.121 I print_info: n_ff             = 8192
0.00.073.121 I print_info: n_expert         = 0
0.00.073.122 I print_info: n_expert_used    = 0
0.00.073.123 I print_info: causal attn      = 1
0.00.073.123 I print_info: pooling type     = 0
0.00.073.123 I print_info: rope type        = 2
0.00.073.124 I print_info: rope scaling     = linear
0.00.073.125 I print_info: freq_base_train  = 10000.0
0.00.073.126 I print_info: freq_scale_train = 1
0.00.073.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.127 I print_info: rope_finetuned   = unknown
0.00.073.128 I print_info: ssm_d_conv       = 0
0.00.073.128 I print_info: ssm_d_inner      = 0
0.00.073.128 I print_info: ssm_d_state      = 0
0.00.073.129 I print_info: ssm_dt_rank      = 0
0.00.073.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.130 I print_info: model type       = 1.4B
0.00.073.131 I print_info: model params     = 1.41 B
0.00.073.131 I print_info: general.name     = 1.4B
0.00.073.135 I print_info: vocab type       = BPE
0.00.073.136 I print_info: n_vocab          = 50304
0.00.073.137 I print_info: n_merges         = 50009
0.00.073.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: LF token         = 187 'Ċ'
0.00.073.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.141 I print_info: max token length = 1024
0.00.073.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.402 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.123.413 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.100 I llama_context: constructing llama_context
0.00.342.104 I llama_context: n_seq_max     = 1
0.00.342.105 I llama_context: n_ctx         = 128
0.00.342.105 I llama_context: n_ctx_per_seq = 128
0.00.342.105 I llama_context: n_batch       = 128
0.00.342.106 I llama_context: n_ubatch      = 128
0.00.342.106 I llama_context: causal_attn   = 1
0.00.342.106 I llama_context: flash_attn    = 0
0.00.342.109 I llama_context: freq_base     = 10000.0
0.00.342.110 I llama_context: freq_scale    = 1
0.00.342.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.166 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.347.252 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.266 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.546 I llama_context: graph nodes  = 1015
0.00.354.547 I llama_context: graph splits = 1
0.00.354.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.316 I 
0.00.401.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.420 I perplexity: tokenizing the input ..
0.00.407.972 I perplexity: tokenization took 6.548 ms
0.00.407.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.729.488 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.738.107 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.738.153 I llama_perf_context_print:        load time =     400.57 ms
0.01.738.155 I llama_perf_context_print: prompt eval time =    1319.74 ms /   128 tokens (   10.31 ms per token,    96.99 tokens per second)
0.01.738.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.738.160 I llama_perf_context_print:       total time =    1336.85 ms /   129 tokens

real	0m1.781s
user	0m5.729s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.157 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q5_K - Medium
0.00.022.165 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.929 I load: special tokens cache size = 25
0.00.071.803 I load: token to piece cache size = 0.2984 MB
0.00.071.827 I print_info: arch             = gptneox
0.00.071.827 I print_info: vocab_only       = 0
0.00.071.828 I print_info: n_ctx_train      = 2048
0.00.071.828 I print_info: n_embd           = 2048
0.00.071.829 I print_info: n_layer          = 24
0.00.071.849 I print_info: n_head           = 16
0.00.071.851 I print_info: n_head_kv        = 16
0.00.071.853 I print_info: n_rot            = 32
0.00.071.853 I print_info: n_swa            = 0
0.00.071.853 I print_info: n_swa_pattern    = 1
0.00.071.854 I print_info: n_embd_head_k    = 128
0.00.071.854 I print_info: n_embd_head_v    = 128
0.00.071.856 I print_info: n_gqa            = 1
0.00.071.858 I print_info: n_embd_k_gqa     = 2048
0.00.071.860 I print_info: n_embd_v_gqa     = 2048
0.00.071.861 I print_info: f_norm_eps       = 1.0e-05
0.00.071.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.863 I print_info: f_logit_scale    = 0.0e+00
0.00.071.863 I print_info: f_attn_scale     = 0.0e+00
0.00.071.864 I print_info: n_ff             = 8192
0.00.071.865 I print_info: n_expert         = 0
0.00.071.865 I print_info: n_expert_used    = 0
0.00.071.866 I print_info: causal attn      = 1
0.00.071.867 I print_info: pooling type     = 0
0.00.071.867 I print_info: rope type        = 2
0.00.071.867 I print_info: rope scaling     = linear
0.00.071.869 I print_info: freq_base_train  = 10000.0
0.00.071.874 I print_info: freq_scale_train = 1
0.00.071.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.874 I print_info: rope_finetuned   = unknown
0.00.071.875 I print_info: ssm_d_conv       = 0
0.00.071.875 I print_info: ssm_d_inner      = 0
0.00.071.875 I print_info: ssm_d_state      = 0
0.00.071.875 I print_info: ssm_dt_rank      = 0
0.00.071.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.877 I print_info: model type       = 1.4B
0.00.071.878 I print_info: model params     = 1.41 B
0.00.071.878 I print_info: general.name     = 1.4B
0.00.071.882 I print_info: vocab type       = BPE
0.00.071.883 I print_info: n_vocab          = 50304
0.00.071.883 I print_info: n_merges         = 50009
0.00.071.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.886 I print_info: LF token         = 187 'Ċ'
0.00.071.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.887 I print_info: max token length = 1024
0.00.071.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.336 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.368 I llama_context: constructing llama_context
0.00.129.374 I llama_context: n_seq_max     = 1
0.00.129.374 I llama_context: n_ctx         = 2048
0.00.129.374 I llama_context: n_ctx_per_seq = 2048
0.00.129.375 I llama_context: n_batch       = 2048
0.00.129.375 I llama_context: n_ubatch      = 512
0.00.129.375 I llama_context: causal_attn   = 1
0.00.129.376 I llama_context: flash_attn    = 0
0.00.129.378 I llama_context: freq_base     = 10000.0
0.00.129.379 I llama_context: freq_scale    = 1
0.00.129.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.432 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.025 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.436 I llama_context: graph nodes  = 1015
0.00.216.436 I llama_context: graph splits = 1
0.00.216.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.823 I main: llama threadpool init, n_threads = 4
0.00.306.835 I 
0.00.306.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.904 I 
0.00.306.978 I sampler seed: 1234
0.00.306.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.992 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.684.102 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.684.106 I llama_perf_context_print:        load time =     305.21 ms
0.02.684.107 I llama_perf_context_print: prompt eval time =     125.76 ms /     7 tokens (   17.97 ms per token,    55.66 tokens per second)
0.02.684.108 I llama_perf_context_print:        eval time =    2241.50 ms /    63 runs   (   35.58 ms per token,    28.11 tokens per second)
0.02.684.109 I llama_perf_context_print:       total time =    2378.52 ms /    70 tokens

real	0m2.739s
user	0m9.897s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.367 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q5_K - Medium
0.00.022.374 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.529 I load: special tokens cache size = 25
0.00.069.459 I load: token to piece cache size = 0.2984 MB
0.00.069.478 I print_info: arch             = gptneox
0.00.069.479 I print_info: vocab_only       = 0
0.00.069.480 I print_info: n_ctx_train      = 2048
0.00.069.480 I print_info: n_embd           = 2048
0.00.069.481 I print_info: n_layer          = 24
0.00.069.500 I print_info: n_head           = 16
0.00.069.503 I print_info: n_head_kv        = 16
0.00.069.504 I print_info: n_rot            = 32
0.00.069.504 I print_info: n_swa            = 0
0.00.069.505 I print_info: n_swa_pattern    = 1
0.00.069.505 I print_info: n_embd_head_k    = 128
0.00.069.506 I print_info: n_embd_head_v    = 128
0.00.069.508 I print_info: n_gqa            = 1
0.00.069.511 I print_info: n_embd_k_gqa     = 2048
0.00.069.512 I print_info: n_embd_v_gqa     = 2048
0.00.069.514 I print_info: f_norm_eps       = 1.0e-05
0.00.069.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.516 I print_info: f_logit_scale    = 0.0e+00
0.00.069.516 I print_info: f_attn_scale     = 0.0e+00
0.00.069.517 I print_info: n_ff             = 8192
0.00.069.518 I print_info: n_expert         = 0
0.00.069.518 I print_info: n_expert_used    = 0
0.00.069.519 I print_info: causal attn      = 1
0.00.069.520 I print_info: pooling type     = 0
0.00.069.520 I print_info: rope type        = 2
0.00.069.520 I print_info: rope scaling     = linear
0.00.069.522 I print_info: freq_base_train  = 10000.0
0.00.069.522 I print_info: freq_scale_train = 1
0.00.069.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.523 I print_info: rope_finetuned   = unknown
0.00.069.523 I print_info: ssm_d_conv       = 0
0.00.069.524 I print_info: ssm_d_inner      = 0
0.00.069.525 I print_info: ssm_d_state      = 0
0.00.069.525 I print_info: ssm_dt_rank      = 0
0.00.069.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.526 I print_info: model type       = 1.4B
0.00.069.527 I print_info: model params     = 1.41 B
0.00.069.527 I print_info: general.name     = 1.4B
0.00.069.530 I print_info: vocab type       = BPE
0.00.069.532 I print_info: n_vocab          = 50304
0.00.069.532 I print_info: n_merges         = 50009
0.00.069.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.535 I print_info: LF token         = 187 'Ċ'
0.00.069.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: max token length = 1024
0.00.069.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.444 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.449 I llama_context: constructing llama_context
0.00.127.453 I llama_context: n_seq_max     = 1
0.00.127.454 I llama_context: n_ctx         = 128
0.00.127.454 I llama_context: n_ctx_per_seq = 128
0.00.127.454 I llama_context: n_batch       = 128
0.00.127.454 I llama_context: n_ubatch      = 128
0.00.127.455 I llama_context: causal_attn   = 1
0.00.127.455 I llama_context: flash_attn    = 0
0.00.127.457 I llama_context: freq_base     = 10000.0
0.00.127.458 I llama_context: freq_scale    = 1
0.00.127.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.510 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.552 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.564 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.434 I llama_context: graph nodes  = 1015
0.00.139.434 I llama_context: graph splits = 1
0.00.139.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.563 I 
0.00.195.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.666 I perplexity: tokenizing the input ..
0.00.202.228 I perplexity: tokenization took 6.558 ms
0.00.202.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.551 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.228.100 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.228.142 I llama_perf_context_print:        load time =     194.87 ms
0.02.228.147 I llama_perf_context_print: prompt eval time =    2015.50 ms /   128 tokens (   15.75 ms per token,    63.51 tokens per second)
0.02.228.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.151 I llama_perf_context_print:       total time =    2032.59 ms /   129 tokens

real	0m2.275s
user	0m8.390s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.891 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.011.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.228 I llama_model_loader: - type  f32:  194 tensors
0.00.023.228 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.231 I print_info: file format = GGUF V3 (latest)
0.00.023.231 I print_info: file type   = Q6_K
0.00.023.235 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.123 I load: special tokens cache size = 25
0.00.072.036 I load: token to piece cache size = 0.2984 MB
0.00.072.057 I print_info: arch             = gptneox
0.00.072.058 I print_info: vocab_only       = 0
0.00.072.058 I print_info: n_ctx_train      = 2048
0.00.072.059 I print_info: n_embd           = 2048
0.00.072.059 I print_info: n_layer          = 24
0.00.072.078 I print_info: n_head           = 16
0.00.072.081 I print_info: n_head_kv        = 16
0.00.072.081 I print_info: n_rot            = 32
0.00.072.081 I print_info: n_swa            = 0
0.00.072.082 I print_info: n_swa_pattern    = 1
0.00.072.082 I print_info: n_embd_head_k    = 128
0.00.072.083 I print_info: n_embd_head_v    = 128
0.00.072.085 I print_info: n_gqa            = 1
0.00.072.087 I print_info: n_embd_k_gqa     = 2048
0.00.072.089 I print_info: n_embd_v_gqa     = 2048
0.00.072.090 I print_info: f_norm_eps       = 1.0e-05
0.00.072.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.092 I print_info: f_logit_scale    = 0.0e+00
0.00.072.093 I print_info: f_attn_scale     = 0.0e+00
0.00.072.094 I print_info: n_ff             = 8192
0.00.072.094 I print_info: n_expert         = 0
0.00.072.094 I print_info: n_expert_used    = 0
0.00.072.095 I print_info: causal attn      = 1
0.00.072.095 I print_info: pooling type     = 0
0.00.072.096 I print_info: rope type        = 2
0.00.072.096 I print_info: rope scaling     = linear
0.00.072.098 I print_info: freq_base_train  = 10000.0
0.00.072.098 I print_info: freq_scale_train = 1
0.00.072.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.105 I print_info: rope_finetuned   = unknown
0.00.072.105 I print_info: ssm_d_conv       = 0
0.00.072.105 I print_info: ssm_d_inner      = 0
0.00.072.105 I print_info: ssm_d_state      = 0
0.00.072.106 I print_info: ssm_dt_rank      = 0
0.00.072.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.106 I print_info: model type       = 1.4B
0.00.072.107 I print_info: model params     = 1.41 B
0.00.072.108 I print_info: general.name     = 1.4B
0.00.072.112 I print_info: vocab type       = BPE
0.00.072.114 I print_info: n_vocab          = 50304
0.00.072.114 I print_info: n_merges         = 50009
0.00.072.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.118 I print_info: LF token         = 187 'Ċ'
0.00.072.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.119 I print_info: max token length = 1024
0.00.072.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.743 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.053 I llama_context: constructing llama_context
0.00.136.058 I llama_context: n_seq_max     = 1
0.00.136.059 I llama_context: n_ctx         = 2048
0.00.136.059 I llama_context: n_ctx_per_seq = 2048
0.00.136.059 I llama_context: n_batch       = 2048
0.00.136.060 I llama_context: n_ubatch      = 512
0.00.136.060 I llama_context: causal_attn   = 1
0.00.136.060 I llama_context: flash_attn    = 0
0.00.136.062 I llama_context: freq_base     = 10000.0
0.00.136.063 I llama_context: freq_scale    = 1
0.00.136.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.121 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.835 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.982 I llama_context: graph nodes  = 1015
0.00.223.983 I llama_context: graph splits = 1
0.00.223.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.205 I main: llama threadpool init, n_threads = 4
0.00.315.218 I 
0.00.315.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.293 I 
0.00.315.384 I sampler seed: 1234
0.00.315.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.400 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.766.224 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.766.228 I llama_perf_context_print:        load time =     313.09 ms
0.02.766.230 I llama_perf_context_print: prompt eval time =     117.95 ms /     7 tokens (   16.85 ms per token,    59.35 tokens per second)
0.02.766.231 I llama_perf_context_print:        eval time =    2322.67 ms /    63 runs   (   36.87 ms per token,    27.12 tokens per second)
0.02.766.232 I llama_perf_context_print:       total time =    2452.22 ms /    70 tokens

real	0m2.826s
user	0m10.157s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q6_K
0.00.022.450 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.319 I load: special tokens cache size = 25
0.00.073.211 I load: token to piece cache size = 0.2984 MB
0.00.073.234 I print_info: arch             = gptneox
0.00.073.235 I print_info: vocab_only       = 0
0.00.073.235 I print_info: n_ctx_train      = 2048
0.00.073.235 I print_info: n_embd           = 2048
0.00.073.237 I print_info: n_layer          = 24
0.00.073.250 I print_info: n_head           = 16
0.00.073.252 I print_info: n_head_kv        = 16
0.00.073.253 I print_info: n_rot            = 32
0.00.073.254 I print_info: n_swa            = 0
0.00.073.254 I print_info: n_swa_pattern    = 1
0.00.073.255 I print_info: n_embd_head_k    = 128
0.00.073.255 I print_info: n_embd_head_v    = 128
0.00.073.260 I print_info: n_gqa            = 1
0.00.073.263 I print_info: n_embd_k_gqa     = 2048
0.00.073.265 I print_info: n_embd_v_gqa     = 2048
0.00.073.267 I print_info: f_norm_eps       = 1.0e-05
0.00.073.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.271 I print_info: f_logit_scale    = 0.0e+00
0.00.073.272 I print_info: f_attn_scale     = 0.0e+00
0.00.073.273 I print_info: n_ff             = 8192
0.00.073.274 I print_info: n_expert         = 0
0.00.073.275 I print_info: n_expert_used    = 0
0.00.073.275 I print_info: causal attn      = 1
0.00.073.276 I print_info: pooling type     = 0
0.00.073.277 I print_info: rope type        = 2
0.00.073.278 I print_info: rope scaling     = linear
0.00.073.280 I print_info: freq_base_train  = 10000.0
0.00.073.281 I print_info: freq_scale_train = 1
0.00.073.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.282 I print_info: rope_finetuned   = unknown
0.00.073.283 I print_info: ssm_d_conv       = 0
0.00.073.283 I print_info: ssm_d_inner      = 0
0.00.073.284 I print_info: ssm_d_state      = 0
0.00.073.284 I print_info: ssm_dt_rank      = 0
0.00.073.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.286 I print_info: model type       = 1.4B
0.00.073.287 I print_info: model params     = 1.41 B
0.00.073.288 I print_info: general.name     = 1.4B
0.00.073.291 I print_info: vocab type       = BPE
0.00.073.293 I print_info: n_vocab          = 50304
0.00.073.294 I print_info: n_merges         = 50009
0.00.073.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.297 I print_info: LF token         = 187 'Ċ'
0.00.073.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.299 I print_info: max token length = 1024
0.00.073.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.795 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.270 I llama_context: constructing llama_context
0.00.137.275 I llama_context: n_seq_max     = 1
0.00.137.275 I llama_context: n_ctx         = 128
0.00.137.275 I llama_context: n_ctx_per_seq = 128
0.00.137.276 I llama_context: n_batch       = 128
0.00.137.276 I llama_context: n_ubatch      = 128
0.00.137.276 I llama_context: causal_attn   = 1
0.00.137.277 I llama_context: flash_attn    = 0
0.00.137.279 I llama_context: freq_base     = 10000.0
0.00.137.279 I llama_context: freq_scale    = 1
0.00.137.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.337 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.694 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.490 I llama_context: graph nodes  = 1015
0.00.149.490 I llama_context: graph splits = 1
0.00.149.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.343 I 
0.00.207.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.435 I perplexity: tokenizing the input ..
0.00.214.033 I perplexity: tokenization took 6.594 ms
0.00.214.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.356 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.039.662 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.039.701 I llama_perf_context_print:        load time =     206.61 ms
0.02.039.703 I llama_perf_context_print: prompt eval time =    1815.30 ms /   128 tokens (   14.18 ms per token,    70.51 tokens per second)
0.02.039.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.707 I llama_perf_context_print:       total time =    1832.37 ms /   129 tokens

real	0m2.089s
user	0m7.629s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q4_0
0.00.022.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.647 I load: special tokens cache size = 25
0.00.070.462 I load: token to piece cache size = 0.2984 MB
0.00.070.480 I print_info: arch             = gptneox
0.00.070.480 I print_info: vocab_only       = 0
0.00.070.481 I print_info: n_ctx_train      = 2048
0.00.070.481 I print_info: n_embd           = 2048
0.00.070.482 I print_info: n_layer          = 24
0.00.070.501 I print_info: n_head           = 16
0.00.070.503 I print_info: n_head_kv        = 16
0.00.070.503 I print_info: n_rot            = 32
0.00.070.504 I print_info: n_swa            = 0
0.00.070.504 I print_info: n_swa_pattern    = 1
0.00.070.504 I print_info: n_embd_head_k    = 128
0.00.070.505 I print_info: n_embd_head_v    = 128
0.00.070.507 I print_info: n_gqa            = 1
0.00.070.509 I print_info: n_embd_k_gqa     = 2048
0.00.070.510 I print_info: n_embd_v_gqa     = 2048
0.00.070.512 I print_info: f_norm_eps       = 1.0e-05
0.00.070.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.513 I print_info: f_logit_scale    = 0.0e+00
0.00.070.514 I print_info: f_attn_scale     = 0.0e+00
0.00.070.515 I print_info: n_ff             = 8192
0.00.070.515 I print_info: n_expert         = 0
0.00.070.515 I print_info: n_expert_used    = 0
0.00.070.516 I print_info: causal attn      = 1
0.00.070.516 I print_info: pooling type     = 0
0.00.070.516 I print_info: rope type        = 2
0.00.070.517 I print_info: rope scaling     = linear
0.00.070.518 I print_info: freq_base_train  = 10000.0
0.00.070.519 I print_info: freq_scale_train = 1
0.00.070.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.519 I print_info: rope_finetuned   = unknown
0.00.070.519 I print_info: ssm_d_conv       = 0
0.00.070.520 I print_info: ssm_d_inner      = 0
0.00.070.520 I print_info: ssm_d_state      = 0
0.00.070.520 I print_info: ssm_dt_rank      = 0
0.00.070.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.521 I print_info: model type       = 1.4B
0.00.070.522 I print_info: model params     = 1.41 B
0.00.070.522 I print_info: general.name     = 1.4B
0.00.070.526 I print_info: vocab type       = BPE
0.00.070.528 I print_info: n_vocab          = 50304
0.00.070.528 I print_info: n_merges         = 50009
0.00.070.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: LF token         = 187 'Ċ'
0.00.070.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.531 I print_info: max token length = 1024
0.00.070.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.393 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.403 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.139 I llama_context: constructing llama_context
0.00.434.145 I llama_context: n_seq_max     = 1
0.00.434.145 I llama_context: n_ctx         = 2048
0.00.434.146 I llama_context: n_ctx_per_seq = 2048
0.00.434.146 I llama_context: n_batch       = 2048
0.00.434.147 I llama_context: n_ubatch      = 512
0.00.434.147 I llama_context: causal_attn   = 1
0.00.434.147 I llama_context: flash_attn    = 0
0.00.434.151 I llama_context: freq_base     = 10000.0
0.00.434.152 I llama_context: freq_scale    = 1
0.00.434.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.212 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.795 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.389 I llama_context: graph nodes  = 1015
0.00.524.390 I llama_context: graph splits = 1
0.00.524.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.148.694 I llama_context: constructing llama_context
0.01.148.704 I llama_context: n_seq_max     = 1
0.01.148.704 I llama_context: n_ctx         = 2048
0.01.148.704 I llama_context: n_ctx_per_seq = 2048
0.01.148.705 I llama_context: n_batch       = 2048
0.01.148.705 I llama_context: n_ubatch      = 512
0.01.148.705 I llama_context: causal_attn   = 1
0.01.148.706 I llama_context: flash_attn    = 0
0.01.148.709 I llama_context: freq_base     = 10000.0
0.01.148.710 I llama_context: freq_scale    = 1
0.01.148.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.745 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.227.402 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.227.417 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.234.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.234.579 I llama_context: graph nodes  = 1015
0.01.234.579 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.784.351 I llama_context: constructing llama_context
0.01.784.361 I llama_context: n_seq_max     = 1
0.01.784.361 I llama_context: n_ctx         = 2048
0.01.784.362 I llama_context: n_ctx_per_seq = 2048
0.01.784.362 I llama_context: n_batch       = 2048
0.01.784.362 I llama_context: n_ubatch      = 512
0.01.784.363 I llama_context: causal_attn   = 1
0.01.784.363 I llama_context: flash_attn    = 0
0.01.784.367 I llama_context: freq_base     = 10000.0
0.01.784.367 I llama_context: freq_scale    = 1
0.01.784.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.784.404 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.863.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.863.910 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.871.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.871.155 I llama_context: graph nodes  = 1015
0.01.871.155 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.509s
user	0m6.813s
sys	0m0.446s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5174 (2c3547e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q4_0
0.00.022.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.769 I load: special tokens cache size = 25
0.00.070.550 I load: token to piece cache size = 0.2984 MB
0.00.070.571 I print_info: arch             = gptneox
0.00.070.572 I print_info: vocab_only       = 0
0.00.070.572 I print_info: n_ctx_train      = 2048
0.00.070.572 I print_info: n_embd           = 2048
0.00.070.573 I print_info: n_layer          = 24
0.00.070.591 I print_info: n_head           = 16
0.00.070.593 I print_info: n_head_kv        = 16
0.00.070.594 I print_info: n_rot            = 32
0.00.070.594 I print_info: n_swa            = 0
0.00.070.595 I print_info: n_swa_pattern    = 1
0.00.070.595 I print_info: n_embd_head_k    = 128
0.00.070.595 I print_info: n_embd_head_v    = 128
0.00.070.597 I print_info: n_gqa            = 1
0.00.070.599 I print_info: n_embd_k_gqa     = 2048
0.00.070.601 I print_info: n_embd_v_gqa     = 2048
0.00.070.602 I print_info: f_norm_eps       = 1.0e-05
0.00.070.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.604 I print_info: f_logit_scale    = 0.0e+00
0.00.070.604 I print_info: f_attn_scale     = 0.0e+00
0.00.070.605 I print_info: n_ff             = 8192
0.00.070.605 I print_info: n_expert         = 0
0.00.070.606 I print_info: n_expert_used    = 0
0.00.070.606 I print_info: causal attn      = 1
0.00.070.606 I print_info: pooling type     = 0
0.00.070.606 I print_info: rope type        = 2
0.00.070.607 I print_info: rope scaling     = linear
0.00.070.608 I print_info: freq_base_train  = 10000.0
0.00.070.609 I print_info: freq_scale_train = 1
0.00.070.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.609 I print_info: rope_finetuned   = unknown
0.00.070.609 I print_info: ssm_d_conv       = 0
0.00.070.610 I print_info: ssm_d_inner      = 0
0.00.070.610 I print_info: ssm_d_state      = 0
0.00.070.610 I print_info: ssm_dt_rank      = 0
0.00.070.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.611 I print_info: model type       = 1.4B
0.00.070.612 I print_info: model params     = 1.41 B
0.00.070.613 I print_info: general.name     = 1.4B
0.00.070.616 I print_info: vocab type       = BPE
0.00.070.617 I print_info: n_vocab          = 50304
0.00.070.617 I print_info: n_merges         = 50009
0.00.070.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.619 I print_info: LF token         = 187 'Ċ'
0.00.070.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.620 I print_info: max token length = 1024
0.00.070.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.680 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.689 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.177 I llama_context: constructing llama_context
0.00.430.183 I llama_context: n_seq_max     = 1
0.00.430.183 I llama_context: n_ctx         = 2048
0.00.430.183 I llama_context: n_ctx_per_seq = 2048
0.00.430.184 I llama_context: n_batch       = 2048
0.00.430.184 I llama_context: n_ubatch      = 512
0.00.430.184 I llama_context: causal_attn   = 1
0.00.430.185 I llama_context: flash_attn    = 1
0.00.430.189 I llama_context: freq_base     = 10000.0
0.00.430.190 I llama_context: freq_scale    = 1
0.00.430.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.243 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.512.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.179 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.623 I llama_context: graph nodes  = 920
0.00.519.624 I llama_context: graph splits = 1
0.00.519.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.132.736 I llama_context: constructing llama_context
0.01.132.746 I llama_context: n_seq_max     = 1
0.01.132.746 I llama_context: n_ctx         = 2048
0.01.132.747 I llama_context: n_ctx_per_seq = 2048
0.01.132.747 I llama_context: n_batch       = 2048
0.01.132.747 I llama_context: n_ubatch      = 512
0.01.132.748 I llama_context: causal_attn   = 1
0.01.132.748 I llama_context: flash_attn    = 1
0.01.132.752 I llama_context: freq_base     = 10000.0
0.01.132.752 I llama_context: freq_scale    = 1
0.01.132.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.791 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.213.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.213.285 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.239 I llama_context: graph nodes  = 920
0.01.220.240 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.742.828 I llama_context: constructing llama_context
0.01.742.838 I llama_context: n_seq_max     = 1
0.01.742.839 I llama_context: n_ctx         = 2048
0.01.742.839 I llama_context: n_ctx_per_seq = 2048
0.01.742.840 I llama_context: n_batch       = 2048
0.01.742.840 I llama_context: n_ubatch      = 512
0.01.742.840 I llama_context: causal_attn   = 1
0.01.742.841 I llama_context: flash_attn    = 1
0.01.742.845 I llama_context: freq_base     = 10000.0
0.01.742.846 I llama_context: freq_scale    = 1
0.01.742.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.742.880 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.822.807 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.822.824 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.829.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.829.798 I llama_context: graph nodes  = 920
0.01.829.798 I llama_context: graph splits = 1
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

real	0m2.437s
user	0m6.528s
sys	0m0.477s
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
2/2 Test #27: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.31user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919852maxresident)k
0inputs+40outputs (0major+54923minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912972maxresident)k
0inputs+40outputs (0major+54177minor)pagefaults 0swaps
```
