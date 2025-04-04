## Summary

- status:  SUCCESS ✅
- runtime: 3:02.86
- date:    Fri Apr  4 04:07:26 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7a73e861a7bdc4381eb78c02932853f1a746493b
- author:  Georgi Gerganov
```
cont

ggml-ci
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/menloadmin/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.13 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.60 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.89 sec*proc (29 tests)

Total Test time (real) =  36.90 sec

real	0m36.905s
user	0m44.762s
sys	0m9.917s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.945 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.113 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.361 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.404 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.405 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.412 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.414 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.416 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.418 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.419 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.428 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.429 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.430 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.431 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.432 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.402 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.405 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.406 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.407 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.407 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.408 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.013.410 I llama_model_loader: - type  f32:  124 tensors
0.00.013.412 I llama_model_loader: - type  f16:   73 tensors
0.00.013.414 I print_info: file format = GGUF V3 (latest)
0.00.013.416 I print_info: file type   = F16
0.00.013.425 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.623 I load: special tokens cache size = 5
0.00.025.115 I load: token to piece cache size = 0.2032 MB
0.00.025.119 I print_info: arch             = bert
0.00.025.119 I print_info: vocab_only       = 0
0.00.025.119 I print_info: n_ctx_train      = 512
0.00.025.119 I print_info: n_embd           = 384
0.00.025.119 I print_info: n_layer          = 12
0.00.025.121 I print_info: n_head           = 12
0.00.025.122 I print_info: n_head_kv        = 12
0.00.025.122 I print_info: n_rot            = 32
0.00.025.123 I print_info: n_swa            = 0
0.00.025.123 I print_info: n_swa_pattern    = 1
0.00.025.123 I print_info: n_embd_head_k    = 32
0.00.025.123 I print_info: n_embd_head_v    = 32
0.00.025.124 I print_info: n_gqa            = 1
0.00.025.125 I print_info: n_embd_k_gqa     = 384
0.00.025.125 I print_info: n_embd_v_gqa     = 384
0.00.025.126 I print_info: f_norm_eps       = 1.0e-12
0.00.025.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.127 I print_info: f_logit_scale    = 0.0e+00
0.00.025.127 I print_info: f_attn_scale     = 0.0e+00
0.00.025.127 I print_info: n_ff             = 1536
0.00.025.128 I print_info: n_expert         = 0
0.00.025.128 I print_info: n_expert_used    = 0
0.00.025.128 I print_info: causal attn      = 0
0.00.025.128 I print_info: pooling type     = 2
0.00.025.128 I print_info: rope type        = 2
0.00.025.129 I print_info: rope scaling     = linear
0.00.025.129 I print_info: freq_base_train  = 10000.0
0.00.025.130 I print_info: freq_scale_train = 1
0.00.025.130 I print_info: n_ctx_orig_yarn  = 512
0.00.025.130 I print_info: rope_finetuned   = unknown
0.00.025.130 I print_info: ssm_d_conv       = 0
0.00.025.131 I print_info: ssm_d_inner      = 0
0.00.025.131 I print_info: ssm_d_state      = 0
0.00.025.131 I print_info: ssm_dt_rank      = 0
0.00.025.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.131 I print_info: model type       = 33M
0.00.025.132 I print_info: model params     = 33.21 M
0.00.025.132 I print_info: general.name     = Bge Small
0.00.025.133 I print_info: vocab type       = WPM
0.00.025.133 I print_info: n_vocab          = 30522
0.00.025.133 I print_info: n_merges         = 0
0.00.025.133 I print_info: BOS token        = 101 '[CLS]'
0.00.025.133 I print_info: UNK token        = 100 '[UNK]'
0.00.025.134 I print_info: SEP token        = 102 '[SEP]'
0.00.025.134 I print_info: PAD token        = 0 '[PAD]'
0.00.025.134 I print_info: MASK token       = 103 '[MASK]'
0.00.025.134 I print_info: LF token         = 0 '[PAD]'
0.00.025.134 I print_info: max token length = 21
0.00.025.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.931 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.932 I load_tensors: offloading output layer to GPU
0.00.027.933 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.935 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.027.936 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.042.023 I llama_context: constructing llama_context
0.00.042.024 I llama_context: n_seq_max     = 1
0.00.042.024 I llama_context: n_ctx         = 512
0.00.042.024 I llama_context: n_ctx_per_seq = 512
0.00.042.024 I llama_context: n_batch       = 2048
0.00.042.024 I llama_context: n_ubatch      = 2048
0.00.042.024 I llama_context: causal_attn   = 0
0.00.042.025 I llama_context: flash_attn    = 0
0.00.042.026 I llama_context: freq_base     = 10000.0
0.00.042.026 I llama_context: freq_scale    = 1
0.00.042.031 I Running with Environment Variables:
0.00.042.031 I   GGML_SYCL_DEBUG: 0
0.00.042.031 I   GGML_SYCL_DISABLE_OPT: 1
0.00.042.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.042.031 I Build with Macros:
0.00.042.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.042.031 I   GGML_SYCL_F16: yes
0.00.042.032 I Found 1 SYCL devices:
0.00.042.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.042.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.042.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.042.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.042.060 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.042.064 I SYCL Optimization Feature:
0.00.042.064 I |ID|        Device Type|Reorder|
0.00.042.065 I |--|-------------------|-------|
0.00.042.067 I | 0| [level_zero:gpu:0]|      Y|
0.00.042.080 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.090 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.099 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.043.101 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.293 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.050.294 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.050.294 I llama_context: graph nodes  = 417
0.00.050.294 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.050.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.104.770 I 
0.00.104.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.105.185 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.167.183 I llama_perf_context_print:        load time =     103.65 ms
0.00.167.184 I llama_perf_context_print: prompt eval time =      61.92 ms /     9 tokens (    6.88 ms per token,   145.36 tokens per second)
0.00.167.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.167.185 I llama_perf_context_print:       total time =      62.42 ms /    10 tokens

real	0m2.140s
user	0m0.138s
sys	0m0.104s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.306 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.958 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.969 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.970 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.971 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.971 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.972 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.972 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.973 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.973 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.973 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.975 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.975 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.976 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.976 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.976 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.003.976 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.987 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.427 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.428 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.428 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.428 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.429 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.429 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.429 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.430 I llama_model_loader: - type  f32:  124 tensors
0.00.006.430 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.431 I print_info: file format = GGUF V3 (latest)
0.00.006.432 I print_info: file type   = Q8_0
0.00.006.433 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.014.046 I load: special tokens cache size = 5
0.00.015.575 I load: token to piece cache size = 0.2032 MB
0.00.015.579 I print_info: arch             = bert
0.00.015.579 I print_info: vocab_only       = 0
0.00.015.580 I print_info: n_ctx_train      = 512
0.00.015.580 I print_info: n_embd           = 384
0.00.015.580 I print_info: n_layer          = 12
0.00.015.582 I print_info: n_head           = 12
0.00.015.582 I print_info: n_head_kv        = 12
0.00.015.582 I print_info: n_rot            = 32
0.00.015.583 I print_info: n_swa            = 0
0.00.015.583 I print_info: n_swa_pattern    = 1
0.00.015.583 I print_info: n_embd_head_k    = 32
0.00.015.583 I print_info: n_embd_head_v    = 32
0.00.015.584 I print_info: n_gqa            = 1
0.00.015.584 I print_info: n_embd_k_gqa     = 384
0.00.015.585 I print_info: n_embd_v_gqa     = 384
0.00.015.585 I print_info: f_norm_eps       = 1.0e-12
0.00.015.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.586 I print_info: f_logit_scale    = 0.0e+00
0.00.015.586 I print_info: f_attn_scale     = 0.0e+00
0.00.015.587 I print_info: n_ff             = 1536
0.00.015.587 I print_info: n_expert         = 0
0.00.015.587 I print_info: n_expert_used    = 0
0.00.015.587 I print_info: causal attn      = 0
0.00.015.587 I print_info: pooling type     = 2
0.00.015.588 I print_info: rope type        = 2
0.00.015.588 I print_info: rope scaling     = linear
0.00.015.588 I print_info: freq_base_train  = 10000.0
0.00.015.589 I print_info: freq_scale_train = 1
0.00.015.589 I print_info: n_ctx_orig_yarn  = 512
0.00.015.589 I print_info: rope_finetuned   = unknown
0.00.015.589 I print_info: ssm_d_conv       = 0
0.00.015.589 I print_info: ssm_d_inner      = 0
0.00.015.589 I print_info: ssm_d_state      = 0
0.00.015.589 I print_info: ssm_dt_rank      = 0
0.00.015.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.589 I print_info: model type       = 33M
0.00.015.590 I print_info: model params     = 33.21 M
0.00.015.590 I print_info: general.name     = Bge Small
0.00.015.591 I print_info: vocab type       = WPM
0.00.015.591 I print_info: n_vocab          = 30522
0.00.015.591 I print_info: n_merges         = 0
0.00.015.591 I print_info: BOS token        = 101 '[CLS]'
0.00.015.591 I print_info: UNK token        = 100 '[UNK]'
0.00.015.591 I print_info: SEP token        = 102 '[SEP]'
0.00.015.592 I print_info: PAD token        = 0 '[PAD]'
0.00.015.592 I print_info: MASK token       = 103 '[MASK]'
0.00.015.592 I print_info: LF token         = 0 '[PAD]'
0.00.015.592 I print_info: max token length = 21
0.00.015.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.821 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.821 I load_tensors: offloading output layer to GPU
0.00.020.821 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.823 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.020.824 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.028.252 I llama_context: constructing llama_context
0.00.028.252 I llama_context: n_seq_max     = 1
0.00.028.253 I llama_context: n_ctx         = 512
0.00.028.253 I llama_context: n_ctx_per_seq = 512
0.00.028.253 I llama_context: n_batch       = 2048
0.00.028.253 I llama_context: n_ubatch      = 2048
0.00.028.253 I llama_context: causal_attn   = 0
0.00.028.253 I llama_context: flash_attn    = 0
0.00.028.254 I llama_context: freq_base     = 10000.0
0.00.028.255 I llama_context: freq_scale    = 1
0.00.028.259 I Running with Environment Variables:
0.00.028.259 I   GGML_SYCL_DEBUG: 0
0.00.028.259 I   GGML_SYCL_DISABLE_OPT: 1
0.00.028.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.028.259 I Build with Macros:
0.00.028.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.028.259 I   GGML_SYCL_F16: yes
0.00.028.260 I Found 1 SYCL devices:
0.00.028.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.028.260 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.028.260 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.028.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.028.289 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.028.290 I SYCL Optimization Feature:
0.00.028.290 I |ID|        Device Type|Reorder|
0.00.028.290 I |--|-------------------|-------|
0.00.028.292 I | 0| [level_zero:gpu:0]|      Y|
0.00.028.304 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.028.309 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.750 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.028.752 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.515 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.035.516 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.035.516 I llama_context: graph nodes  = 417
0.00.035.516 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.035.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.088.385 I 
0.00.088.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.088.854 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.150.955 I llama_perf_context_print:        load time =      86.90 ms
0.00.150.956 I llama_perf_context_print: prompt eval time =      61.97 ms /     9 tokens (    6.89 ms per token,   145.24 tokens per second)
0.00.150.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.150.957 I llama_perf_context_print:       total time =      62.57 ms /    10 tokens

real	0m2.138s
user	0m0.135s
sys	0m0.103s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.175 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.332 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.349 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.352 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.352 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.353 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.356 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.357 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.357 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.358 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.370 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.373 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.375 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.813 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.813 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.814 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.814 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.815 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.815 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.816 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.817 I llama_model_loader: - type  f32:   40 tensors
0.00.019.818 I llama_model_loader: - type  f16:   30 tensors
0.00.019.821 I print_info: file format = GGUF V3 (latest)
0.00.019.823 I print_info: file type   = F16
0.00.019.825 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.239 W load: empty token at index 5
0.00.033.985 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.437 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.470 I load: special tokens cache size = 5
0.00.196.579 I load: token to piece cache size = 1.5060 MB
0.00.196.585 I print_info: arch             = jina-bert-v2
0.00.196.586 I print_info: vocab_only       = 0
0.00.196.586 I print_info: n_ctx_train      = 8192
0.00.196.586 I print_info: n_embd           = 384
0.00.196.586 I print_info: n_layer          = 4
0.00.196.589 I print_info: n_head           = 12
0.00.196.589 I print_info: n_head_kv        = 12
0.00.196.589 I print_info: n_rot            = 32
0.00.196.590 I print_info: n_swa            = 0
0.00.196.590 I print_info: n_swa_pattern    = 1
0.00.196.591 I print_info: n_embd_head_k    = 32
0.00.196.591 I print_info: n_embd_head_v    = 32
0.00.196.592 I print_info: n_gqa            = 1
0.00.196.592 I print_info: n_embd_k_gqa     = 384
0.00.196.593 I print_info: n_embd_v_gqa     = 384
0.00.196.593 I print_info: f_norm_eps       = 1.0e-12
0.00.196.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.196.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.196.594 I print_info: f_max_alibi_bias = 8.0e+00
0.00.196.594 I print_info: f_logit_scale    = 0.0e+00
0.00.196.594 I print_info: f_attn_scale     = 0.0e+00
0.00.196.595 I print_info: n_ff             = 1536
0.00.196.595 I print_info: n_expert         = 0
0.00.196.595 I print_info: n_expert_used    = 0
0.00.196.595 I print_info: causal attn      = 0
0.00.196.596 I print_info: pooling type     = -1
0.00.196.596 I print_info: rope type        = -1
0.00.196.596 I print_info: rope scaling     = linear
0.00.196.597 I print_info: freq_base_train  = 10000.0
0.00.196.597 I print_info: freq_scale_train = 1
0.00.196.597 I print_info: n_ctx_orig_yarn  = 8192
0.00.196.597 I print_info: rope_finetuned   = unknown
0.00.196.597 I print_info: ssm_d_conv       = 0
0.00.196.598 I print_info: ssm_d_inner      = 0
0.00.196.598 I print_info: ssm_d_state      = 0
0.00.196.598 I print_info: ssm_dt_rank      = 0
0.00.196.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.196.598 I print_info: model type       = 33M
0.00.196.599 I print_info: model params     = 32.90 M
0.00.196.599 I print_info: general.name     = Jina Bert Implementation
0.00.196.600 I print_info: vocab type       = BPE
0.00.196.600 I print_info: n_vocab          = 61056
0.00.196.601 I print_info: n_merges         = 39382
0.00.196.601 I print_info: BOS token        = 0 '<s>'
0.00.196.601 I print_info: EOS token        = 2 '</s>'
0.00.196.601 I print_info: UNK token        = 3 '<unk>'
0.00.196.601 I print_info: SEP token        = 2 '</s>'
0.00.196.601 I print_info: PAD token        = 1 '<pad>'
0.00.196.602 I print_info: MASK token       = 4 '<mask>'
0.00.196.602 I print_info: EOG token        = 2 '</s>'
0.00.196.602 I print_info: max token length = 45
0.00.196.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.864 I load_tensors: offloading 4 repeating layers to GPU
0.00.198.865 I load_tensors: offloading output layer to GPU
0.00.198.865 I load_tensors: offloaded 5/5 layers to GPU
0.00.198.867 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.198.867 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.205.383 I llama_context: constructing llama_context
0.00.205.384 I llama_context: n_seq_max     = 1
0.00.205.384 I llama_context: n_ctx         = 8192
0.00.205.384 I llama_context: n_ctx_per_seq = 8192
0.00.205.384 I llama_context: n_batch       = 2048
0.00.205.385 I llama_context: n_ubatch      = 2048
0.00.205.385 I llama_context: causal_attn   = 0
0.00.205.385 I llama_context: flash_attn    = 0
0.00.205.386 I llama_context: freq_base     = 10000.0
0.00.205.386 I llama_context: freq_scale    = 1
0.00.205.390 I Running with Environment Variables:
0.00.205.390 I   GGML_SYCL_DEBUG: 0
0.00.205.390 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.391 I Build with Macros:
0.00.205.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.391 I   GGML_SYCL_F16: yes
0.00.205.392 I Found 1 SYCL devices:
0.00.205.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.393 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.422 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.423 I SYCL Optimization Feature:
0.00.205.423 I |ID|        Device Type|Reorder|
0.00.205.423 I |--|-------------------|-------|
0.00.205.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.437 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.441 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.206.711 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.206.714 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.939 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.216.940 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.216.940 I llama_context: graph nodes  = 150
0.00.216.940 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.216.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.216.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.982 I 
0.00.298.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.120 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.298.121 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.298.125 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.298.125 I main: number of tokens in prompt = 13
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


0.00.298.128 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.298.128 I main: number of tokens in prompt = 40
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


0.00.298.417 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.633 I llama_perf_context_print:        load time =     296.61 ms
0.00.360.634 I llama_perf_context_print: prompt eval time =      62.20 ms /    62 tokens (    1.00 ms per token,   996.80 tokens per second)
0.00.360.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.635 I llama_perf_context_print:       total time =      62.66 ms /    63 tokens

real	0m2.297s
user	0m0.330s
sys	0m0.100s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1483 OK
  - q8_0 @ 10.1528 OK
  - q4_0 @ 11.1671 OK
  - q4_1 @ 10.5657 OK
  - q5_0 @ 10.1435 OK
  - q5_1 @ 10.1923 OK
  - q3_k @ 12.1109 OK
  - q4_k @ 10.1394 OK
  - q5_k @ 10.1916 OK
  - q6_k @ 10.2837 OK
- imatrix:
```
Final estimate: PPL = 10.1482 +/- 3.22496
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.202 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.266 I main: load the model and apply lora adapter, if any
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.691 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type  f16:   98 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = all F32 (guessed)
0.00.021.273 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.522 I load: special tokens cache size = 25
0.00.048.843 I load: token to piece cache size = 0.2984 MB
0.00.048.848 I print_info: arch             = gptneox
0.00.048.849 I print_info: vocab_only       = 0
0.00.048.849 I print_info: n_ctx_train      = 2048
0.00.048.849 I print_info: n_embd           = 2048
0.00.048.849 I print_info: n_layer          = 24
0.00.048.852 I print_info: n_head           = 16
0.00.048.853 I print_info: n_head_kv        = 16
0.00.048.853 I print_info: n_rot            = 32
0.00.048.853 I print_info: n_swa            = 0
0.00.048.853 I print_info: n_swa_pattern    = 1
0.00.048.853 I print_info: n_embd_head_k    = 128
0.00.048.853 I print_info: n_embd_head_v    = 128
0.00.048.854 I print_info: n_gqa            = 1
0.00.048.855 I print_info: n_embd_k_gqa     = 2048
0.00.048.855 I print_info: n_embd_v_gqa     = 2048
0.00.048.856 I print_info: f_norm_eps       = 1.0e-05
0.00.048.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.857 I print_info: f_logit_scale    = 0.0e+00
0.00.048.857 I print_info: f_attn_scale     = 0.0e+00
0.00.048.857 I print_info: n_ff             = 8192
0.00.048.857 I print_info: n_expert         = 0
0.00.048.857 I print_info: n_expert_used    = 0
0.00.048.858 I print_info: causal attn      = 1
0.00.048.858 I print_info: pooling type     = 0
0.00.048.858 I print_info: rope type        = 2
0.00.048.858 I print_info: rope scaling     = linear
0.00.048.858 I print_info: freq_base_train  = 10000.0
0.00.048.859 I print_info: freq_scale_train = 1
0.00.048.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.859 I print_info: rope_finetuned   = unknown
0.00.048.859 I print_info: ssm_d_conv       = 0
0.00.048.859 I print_info: ssm_d_inner      = 0
0.00.048.859 I print_info: ssm_d_state      = 0
0.00.048.859 I print_info: ssm_dt_rank      = 0
0.00.048.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.860 I print_info: model type       = 1.4B
0.00.048.860 I print_info: model params     = 1.41 B
0.00.048.860 I print_info: general.name     = 1.4B
0.00.048.861 I print_info: vocab type       = BPE
0.00.048.861 I print_info: n_vocab          = 50304
0.00.048.862 I print_info: n_merges         = 50009
0.00.048.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.862 I print_info: LF token         = 187 'Ċ'
0.00.048.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.862 I print_info: max token length = 1024
0.00.048.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.185 I load_tensors: offloading output layer to GPU
0.00.136.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.189 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.136.189 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.965.819 I llama_context: constructing llama_context
0.00.965.821 I llama_context: n_seq_max     = 1
0.00.965.821 I llama_context: n_ctx         = 2048
0.00.965.821 I llama_context: n_ctx_per_seq = 2048
0.00.965.821 I llama_context: n_batch       = 2048
0.00.965.821 I llama_context: n_ubatch      = 512
0.00.965.821 I llama_context: causal_attn   = 1
0.00.965.822 I llama_context: flash_attn    = 0
0.00.965.824 I llama_context: freq_base     = 10000.0
0.00.965.824 I llama_context: freq_scale    = 1
0.00.965.831 I Running with Environment Variables:
0.00.965.831 I   GGML_SYCL_DEBUG: 0
0.00.965.832 I   GGML_SYCL_DISABLE_OPT: 1
0.00.965.832 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.965.832 I Build with Macros:
0.00.965.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.965.832 I   GGML_SYCL_F16: yes
0.00.965.833 I Found 1 SYCL devices:
0.00.965.833 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.965.833 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.965.833 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.965.834 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.965.901 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.965.902 I SYCL Optimization Feature:
0.00.965.902 I |ID|        Device Type|Reorder|
0.00.965.903 I |--|-------------------|-------|
0.00.965.905 I | 0| [level_zero:gpu:0]|      Y|
0.00.966.058 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.966.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.969.023 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.969.026 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.276 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.978.277 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.978.277 I llama_context: graph nodes  = 1015
0.00.978.277 I llama_context: graph splits = 2
0.00.978.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.978.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.978.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.456 I main: llama threadpool init, n_threads = 8
0.01.099.464 I 
0.01.099.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.491 I 
0.01.099.549 I sampler seed: 1234
0.01.099.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.099.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.099.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.099.559 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.724.756 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.02.724.757 I llama_perf_context_print:        load time =    1097.34 ms
0.02.724.758 I llama_perf_context_print: prompt eval time =      49.89 ms /     7 tokens (    7.13 ms per token,   140.31 tokens per second)
0.02.724.758 I llama_perf_context_print:        eval time =    1572.28 ms /    63 runs   (   24.96 ms per token,    40.07 tokens per second)
0.02.724.758 I llama_perf_context_print:       total time =    1626.00 ms /    70 tokens

real	0m3.062s
user	0m1.189s
sys	0m1.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.556 I llama_model_loader: - type  f32:  194 tensors
0.00.020.557 I llama_model_loader: - type  f16:   98 tensors
0.00.020.558 I print_info: file format = GGUF V3 (latest)
0.00.020.559 I print_info: file type   = all F32 (guessed)
0.00.020.561 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.757 I load: special tokens cache size = 25
0.00.047.437 I load: token to piece cache size = 0.2984 MB
0.00.047.441 I print_info: arch             = gptneox
0.00.047.441 I print_info: vocab_only       = 0
0.00.047.441 I print_info: n_ctx_train      = 2048
0.00.047.441 I print_info: n_embd           = 2048
0.00.047.442 I print_info: n_layer          = 24
0.00.047.444 I print_info: n_head           = 16
0.00.047.445 I print_info: n_head_kv        = 16
0.00.047.445 I print_info: n_rot            = 32
0.00.047.445 I print_info: n_swa            = 0
0.00.047.446 I print_info: n_swa_pattern    = 1
0.00.047.446 I print_info: n_embd_head_k    = 128
0.00.047.446 I print_info: n_embd_head_v    = 128
0.00.047.447 I print_info: n_gqa            = 1
0.00.047.447 I print_info: n_embd_k_gqa     = 2048
0.00.047.448 I print_info: n_embd_v_gqa     = 2048
0.00.047.449 I print_info: f_norm_eps       = 1.0e-05
0.00.047.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.449 I print_info: f_logit_scale    = 0.0e+00
0.00.047.449 I print_info: f_attn_scale     = 0.0e+00
0.00.047.450 I print_info: n_ff             = 8192
0.00.047.450 I print_info: n_expert         = 0
0.00.047.450 I print_info: n_expert_used    = 0
0.00.047.450 I print_info: causal attn      = 1
0.00.047.450 I print_info: pooling type     = 0
0.00.047.450 I print_info: rope type        = 2
0.00.047.450 I print_info: rope scaling     = linear
0.00.047.451 I print_info: freq_base_train  = 10000.0
0.00.047.451 I print_info: freq_scale_train = 1
0.00.047.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.452 I print_info: rope_finetuned   = unknown
0.00.047.452 I print_info: ssm_d_conv       = 0
0.00.047.452 I print_info: ssm_d_inner      = 0
0.00.047.452 I print_info: ssm_d_state      = 0
0.00.047.452 I print_info: ssm_dt_rank      = 0
0.00.047.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.452 I print_info: model type       = 1.4B
0.00.047.453 I print_info: model params     = 1.41 B
0.00.047.453 I print_info: general.name     = 1.4B
0.00.047.453 I print_info: vocab type       = BPE
0.00.047.454 I print_info: n_vocab          = 50304
0.00.047.454 I print_info: n_merges         = 50009
0.00.047.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.455 I print_info: LF token         = 187 'Ċ'
0.00.047.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.455 I print_info: max token length = 1024
0.00.047.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.654 I load_tensors: offloading output layer to GPU
0.00.136.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.657 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.657 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.967.160 I llama_context: constructing llama_context
0.00.967.161 I llama_context: n_seq_max     = 1
0.00.967.162 I llama_context: n_ctx         = 128
0.00.967.162 I llama_context: n_ctx_per_seq = 128
0.00.967.162 I llama_context: n_batch       = 128
0.00.967.162 I llama_context: n_ubatch      = 128
0.00.967.162 I llama_context: causal_attn   = 1
0.00.967.163 I llama_context: flash_attn    = 0
0.00.967.165 I llama_context: freq_base     = 10000.0
0.00.967.166 I llama_context: freq_scale    = 1
0.00.967.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.967.172 I Running with Environment Variables:
0.00.967.173 I   GGML_SYCL_DEBUG: 0
0.00.967.173 I   GGML_SYCL_DISABLE_OPT: 1
0.00.967.173 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.967.173 I Build with Macros:
0.00.967.173 I   GGML_SYCL_FORCE_MMQ: no
0.00.967.173 I   GGML_SYCL_F16: yes
0.00.967.174 I Found 1 SYCL devices:
0.00.967.174 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.967.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.967.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.967.174 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.967.240 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.967.241 I SYCL Optimization Feature:
0.00.967.241 I |ID|        Device Type|Reorder|
0.00.967.242 I |--|-------------------|-------|
0.00.967.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.967.396 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.967.400 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.967.956 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.967.959 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.975.910 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.975.911 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.975.911 I llama_context: graph nodes  = 1015
0.00.975.911 I llama_context: graph splits = 2
0.00.975.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.975.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.672 I 
0.01.095.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.095.731 I perplexity: tokenizing the input ..
0.01.099.730 I perplexity: tokenization took 3.997 ms
0.01.099.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.700 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.222.212 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.222.228 I llama_perf_context_print:        load time =    1094.15 ms
0.01.222.230 I llama_perf_context_print: prompt eval time =     119.66 ms /   128 tokens (    0.93 ms per token,  1069.72 tokens per second)
0.01.222.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.237 I llama_perf_context_print:       total time =     126.56 ms /   129 tokens

real	0m3.066s
user	0m0.450s
sys	0m0.868s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.231 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I main: llama backend init
0.00.001.295 I main: load the model and apply lora adapter, if any
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.200 I llama_model_loader: - type  f32:  194 tensors
0.00.019.200 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.202 I print_info: file format = GGUF V3 (latest)
0.00.019.203 I print_info: file type   = Q8_0
0.00.019.205 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.907 I load: special tokens cache size = 25
0.00.048.200 I load: token to piece cache size = 0.2984 MB
0.00.048.204 I print_info: arch             = gptneox
0.00.048.205 I print_info: vocab_only       = 0
0.00.048.205 I print_info: n_ctx_train      = 2048
0.00.048.205 I print_info: n_embd           = 2048
0.00.048.205 I print_info: n_layer          = 24
0.00.048.208 I print_info: n_head           = 16
0.00.048.209 I print_info: n_head_kv        = 16
0.00.048.209 I print_info: n_rot            = 32
0.00.048.209 I print_info: n_swa            = 0
0.00.048.209 I print_info: n_swa_pattern    = 1
0.00.048.210 I print_info: n_embd_head_k    = 128
0.00.048.210 I print_info: n_embd_head_v    = 128
0.00.048.211 I print_info: n_gqa            = 1
0.00.048.212 I print_info: n_embd_k_gqa     = 2048
0.00.048.213 I print_info: n_embd_v_gqa     = 2048
0.00.048.213 I print_info: f_norm_eps       = 1.0e-05
0.00.048.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.215 I print_info: f_logit_scale    = 0.0e+00
0.00.048.215 I print_info: f_attn_scale     = 0.0e+00
0.00.048.216 I print_info: n_ff             = 8192
0.00.048.216 I print_info: n_expert         = 0
0.00.048.216 I print_info: n_expert_used    = 0
0.00.048.216 I print_info: causal attn      = 1
0.00.048.216 I print_info: pooling type     = 0
0.00.048.217 I print_info: rope type        = 2
0.00.048.217 I print_info: rope scaling     = linear
0.00.048.218 I print_info: freq_base_train  = 10000.0
0.00.048.218 I print_info: freq_scale_train = 1
0.00.048.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.218 I print_info: rope_finetuned   = unknown
0.00.048.218 I print_info: ssm_d_conv       = 0
0.00.048.218 I print_info: ssm_d_inner      = 0
0.00.048.219 I print_info: ssm_d_state      = 0
0.00.048.219 I print_info: ssm_dt_rank      = 0
0.00.048.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.219 I print_info: model type       = 1.4B
0.00.048.220 I print_info: model params     = 1.41 B
0.00.048.220 I print_info: general.name     = 1.4B
0.00.048.221 I print_info: vocab type       = BPE
0.00.048.221 I print_info: n_vocab          = 50304
0.00.048.222 I print_info: n_merges         = 50009
0.00.048.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.222 I print_info: LF token         = 187 'Ċ'
0.00.048.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.223 I print_info: max token length = 1024
0.00.048.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.438 I load_tensors: offloading output layer to GPU
0.00.086.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.440 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.086.441 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.370.984 I llama_context: constructing llama_context
0.00.370.985 I llama_context: n_seq_max     = 1
0.00.370.986 I llama_context: n_ctx         = 2048
0.00.370.986 I llama_context: n_ctx_per_seq = 2048
0.00.370.986 I llama_context: n_batch       = 2048
0.00.370.986 I llama_context: n_ubatch      = 512
0.00.370.987 I llama_context: causal_attn   = 1
0.00.370.987 I llama_context: flash_attn    = 0
0.00.370.989 I llama_context: freq_base     = 10000.0
0.00.370.990 I llama_context: freq_scale    = 1
0.00.370.996 I Running with Environment Variables:
0.00.370.997 I   GGML_SYCL_DEBUG: 0
0.00.370.997 I   GGML_SYCL_DISABLE_OPT: 1
0.00.370.997 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.997 I Build with Macros:
0.00.370.997 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.997 I   GGML_SYCL_F16: yes
0.00.370.998 I Found 1 SYCL devices:
0.00.370.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.033 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.371.034 I SYCL Optimization Feature:
0.00.371.034 I |ID|        Device Type|Reorder|
0.00.371.034 I |--|-------------------|-------|
0.00.371.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.170 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.371.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.395 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.374.398 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.383.265 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.383.266 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.383.266 I llama_context: graph nodes  = 1015
0.00.383.267 I llama_context: graph splits = 2
0.00.383.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.637 I main: llama threadpool init, n_threads = 8
0.00.497.644 I 
0.00.497.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.683 I 
0.00.497.767 I sampler seed: 1234
0.00.497.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.778 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.357.490 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.02.357.491 I llama_perf_context_print:        load time =     495.49 ms
0.02.357.492 I llama_perf_context_print: prompt eval time =     139.18 ms /     7 tokens (   19.88 ms per token,    50.29 tokens per second)
0.02.357.492 I llama_perf_context_print:        eval time =    1717.52 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.357.492 I llama_perf_context_print:       total time =    1860.55 ms /    70 tokens

real	0m2.494s
user	0m1.141s
sys	0m1.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.187 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.704 I llama_model_loader: - type  f32:  194 tensors
0.00.026.704 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.706 I print_info: file format = GGUF V3 (latest)
0.00.026.706 I print_info: file type   = Q8_0
0.00.026.708 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.279 I load: special tokens cache size = 25
0.00.052.969 I load: token to piece cache size = 0.2984 MB
0.00.052.974 I print_info: arch             = gptneox
0.00.052.974 I print_info: vocab_only       = 0
0.00.052.974 I print_info: n_ctx_train      = 2048
0.00.052.974 I print_info: n_embd           = 2048
0.00.052.974 I print_info: n_layer          = 24
0.00.052.977 I print_info: n_head           = 16
0.00.052.978 I print_info: n_head_kv        = 16
0.00.052.979 I print_info: n_rot            = 32
0.00.052.979 I print_info: n_swa            = 0
0.00.052.979 I print_info: n_swa_pattern    = 1
0.00.052.979 I print_info: n_embd_head_k    = 128
0.00.052.979 I print_info: n_embd_head_v    = 128
0.00.052.980 I print_info: n_gqa            = 1
0.00.052.981 I print_info: n_embd_k_gqa     = 2048
0.00.052.981 I print_info: n_embd_v_gqa     = 2048
0.00.052.982 I print_info: f_norm_eps       = 1.0e-05
0.00.052.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.983 I print_info: f_logit_scale    = 0.0e+00
0.00.052.983 I print_info: f_attn_scale     = 0.0e+00
0.00.052.983 I print_info: n_ff             = 8192
0.00.052.983 I print_info: n_expert         = 0
0.00.052.984 I print_info: n_expert_used    = 0
0.00.052.984 I print_info: causal attn      = 1
0.00.052.984 I print_info: pooling type     = 0
0.00.052.984 I print_info: rope type        = 2
0.00.052.984 I print_info: rope scaling     = linear
0.00.052.985 I print_info: freq_base_train  = 10000.0
0.00.052.985 I print_info: freq_scale_train = 1
0.00.052.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.985 I print_info: rope_finetuned   = unknown
0.00.052.985 I print_info: ssm_d_conv       = 0
0.00.052.985 I print_info: ssm_d_inner      = 0
0.00.052.985 I print_info: ssm_d_state      = 0
0.00.052.985 I print_info: ssm_dt_rank      = 0
0.00.052.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.986 I print_info: model type       = 1.4B
0.00.052.986 I print_info: model params     = 1.41 B
0.00.052.986 I print_info: general.name     = 1.4B
0.00.052.987 I print_info: vocab type       = BPE
0.00.052.987 I print_info: n_vocab          = 50304
0.00.052.987 I print_info: n_merges         = 50009
0.00.052.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.988 I print_info: LF token         = 187 'Ċ'
0.00.052.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.988 I print_info: max token length = 1024
0.00.052.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.056 I load_tensors: offloading output layer to GPU
0.00.092.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.059 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.092.059 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.379.379 I llama_context: constructing llama_context
0.00.379.380 I llama_context: n_seq_max     = 1
0.00.379.380 I llama_context: n_ctx         = 128
0.00.379.380 I llama_context: n_ctx_per_seq = 128
0.00.379.380 I llama_context: n_batch       = 128
0.00.379.380 I llama_context: n_ubatch      = 128
0.00.379.381 I llama_context: causal_attn   = 1
0.00.379.381 I llama_context: flash_attn    = 0
0.00.379.383 I llama_context: freq_base     = 10000.0
0.00.379.384 I llama_context: freq_scale    = 1
0.00.379.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.390 I Running with Environment Variables:
0.00.379.390 I   GGML_SYCL_DEBUG: 0
0.00.379.390 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.390 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.390 I Build with Macros:
0.00.379.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.391 I   GGML_SYCL_F16: yes
0.00.379.391 I Found 1 SYCL devices:
0.00.379.391 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.441 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.441 I SYCL Optimization Feature:
0.00.379.442 I |ID|        Device Type|Reorder|
0.00.379.442 I |--|-------------------|-------|
0.00.379.444 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.581 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.585 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.266 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.268 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.902 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.903 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.903 I llama_context: graph nodes  = 1015
0.00.387.903 I llama_context: graph splits = 2
0.00.387.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.662 I 
0.00.501.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.733 I perplexity: tokenizing the input ..
0.00.505.584 I perplexity: tokenization took 3.85 ms
0.00.505.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.873 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.642.289 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.642.305 I llama_perf_context_print:        load time =     500.29 ms
0.00.642.306 I llama_perf_context_print: prompt eval time =     134.10 ms /   128 tokens (    1.05 ms per token,   954.53 tokens per second)
0.00.642.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.307 I llama_perf_context_print:       total time =     140.65 ms /   129 tokens

real	0m2.485s
user	0m0.401s
sys	0m0.335s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.497 I llama_model_loader: - type  f32:  194 tensors
0.00.015.497 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.499 I print_info: file format = GGUF V3 (latest)
0.00.015.500 I print_info: file type   = Q4_0
0.00.015.501 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.390 I load: special tokens cache size = 25
0.00.042.756 I load: token to piece cache size = 0.2984 MB
0.00.042.761 I print_info: arch             = gptneox
0.00.042.761 I print_info: vocab_only       = 0
0.00.042.761 I print_info: n_ctx_train      = 2048
0.00.042.761 I print_info: n_embd           = 2048
0.00.042.761 I print_info: n_layer          = 24
0.00.042.764 I print_info: n_head           = 16
0.00.042.764 I print_info: n_head_kv        = 16
0.00.042.765 I print_info: n_rot            = 32
0.00.042.765 I print_info: n_swa            = 0
0.00.042.765 I print_info: n_swa_pattern    = 1
0.00.042.765 I print_info: n_embd_head_k    = 128
0.00.042.765 I print_info: n_embd_head_v    = 128
0.00.042.766 I print_info: n_gqa            = 1
0.00.042.767 I print_info: n_embd_k_gqa     = 2048
0.00.042.767 I print_info: n_embd_v_gqa     = 2048
0.00.042.768 I print_info: f_norm_eps       = 1.0e-05
0.00.042.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.768 I print_info: f_logit_scale    = 0.0e+00
0.00.042.768 I print_info: f_attn_scale     = 0.0e+00
0.00.042.769 I print_info: n_ff             = 8192
0.00.042.769 I print_info: n_expert         = 0
0.00.042.769 I print_info: n_expert_used    = 0
0.00.042.769 I print_info: causal attn      = 1
0.00.042.769 I print_info: pooling type     = 0
0.00.042.769 I print_info: rope type        = 2
0.00.042.769 I print_info: rope scaling     = linear
0.00.042.770 I print_info: freq_base_train  = 10000.0
0.00.042.770 I print_info: freq_scale_train = 1
0.00.042.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.770 I print_info: rope_finetuned   = unknown
0.00.042.770 I print_info: ssm_d_conv       = 0
0.00.042.770 I print_info: ssm_d_inner      = 0
0.00.042.771 I print_info: ssm_d_state      = 0
0.00.042.771 I print_info: ssm_dt_rank      = 0
0.00.042.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.771 I print_info: model type       = 1.4B
0.00.042.771 I print_info: model params     = 1.41 B
0.00.042.771 I print_info: general.name     = 1.4B
0.00.042.772 I print_info: vocab type       = BPE
0.00.042.772 I print_info: n_vocab          = 50304
0.00.042.772 I print_info: n_merges         = 50009
0.00.042.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.773 I print_info: LF token         = 187 'Ċ'
0.00.042.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.773 I print_info: max token length = 1024
0.00.042.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.968 I load_tensors: offloading output layer to GPU
0.00.063.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.970 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.971 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.876 I llama_context: constructing llama_context
0.00.227.879 I llama_context: n_seq_max     = 1
0.00.227.879 I llama_context: n_ctx         = 2048
0.00.227.879 I llama_context: n_ctx_per_seq = 2048
0.00.227.879 I llama_context: n_batch       = 2048
0.00.227.879 I llama_context: n_ubatch      = 512
0.00.227.880 I llama_context: causal_attn   = 1
0.00.227.880 I llama_context: flash_attn    = 0
0.00.227.882 I llama_context: freq_base     = 10000.0
0.00.227.882 I llama_context: freq_scale    = 1
0.00.227.888 I Running with Environment Variables:
0.00.227.889 I   GGML_SYCL_DEBUG: 0
0.00.227.889 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.889 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.889 I Build with Macros:
0.00.227.889 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.889 I   GGML_SYCL_F16: yes
0.00.227.890 I Found 1 SYCL devices:
0.00.227.890 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.890 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.890 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.890 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.928 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.928 I SYCL Optimization Feature:
0.00.227.928 I |ID|        Device Type|Reorder|
0.00.227.928 I |--|-------------------|-------|
0.00.227.931 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.058 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.940 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.943 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.618 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.619 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.239.620 I llama_context: graph nodes  = 1015
0.00.239.620 I llama_context: graph splits = 2
0.00.239.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.113 I main: llama threadpool init, n_threads = 8
0.00.340.121 I 
0.00.340.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.148 I 
0.00.340.202 I sampler seed: 1234
0.00.340.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.211 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.730.551 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.730.552 I llama_perf_context_print:        load time =     337.91 ms
0.01.730.553 I llama_perf_context_print: prompt eval time =      92.94 ms /     7 tokens (   13.28 ms per token,    75.32 tokens per second)
0.01.730.553 I llama_perf_context_print:        eval time =    1294.44 ms /    63 runs   (   20.55 ms per token,    48.67 tokens per second)
0.01.730.553 I llama_perf_context_print:       total time =    1391.13 ms /    70 tokens

real	0m2.341s
user	0m0.891s
sys	0m0.951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.241 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.181 I llama_model_loader: - type  f32:  194 tensors
0.00.025.181 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.184 I print_info: file format = GGUF V3 (latest)
0.00.025.185 I print_info: file type   = Q4_0
0.00.025.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.018 I load: special tokens cache size = 25
0.00.051.672 I load: token to piece cache size = 0.2984 MB
0.00.051.676 I print_info: arch             = gptneox
0.00.051.676 I print_info: vocab_only       = 0
0.00.051.676 I print_info: n_ctx_train      = 2048
0.00.051.676 I print_info: n_embd           = 2048
0.00.051.676 I print_info: n_layer          = 24
0.00.051.678 I print_info: n_head           = 16
0.00.051.679 I print_info: n_head_kv        = 16
0.00.051.679 I print_info: n_rot            = 32
0.00.051.680 I print_info: n_swa            = 0
0.00.051.680 I print_info: n_swa_pattern    = 1
0.00.051.680 I print_info: n_embd_head_k    = 128
0.00.051.680 I print_info: n_embd_head_v    = 128
0.00.051.681 I print_info: n_gqa            = 1
0.00.051.682 I print_info: n_embd_k_gqa     = 2048
0.00.051.682 I print_info: n_embd_v_gqa     = 2048
0.00.051.683 I print_info: f_norm_eps       = 1.0e-05
0.00.051.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.683 I print_info: f_logit_scale    = 0.0e+00
0.00.051.684 I print_info: f_attn_scale     = 0.0e+00
0.00.051.684 I print_info: n_ff             = 8192
0.00.051.684 I print_info: n_expert         = 0
0.00.051.684 I print_info: n_expert_used    = 0
0.00.051.684 I print_info: causal attn      = 1
0.00.051.684 I print_info: pooling type     = 0
0.00.051.685 I print_info: rope type        = 2
0.00.051.685 I print_info: rope scaling     = linear
0.00.051.685 I print_info: freq_base_train  = 10000.0
0.00.051.686 I print_info: freq_scale_train = 1
0.00.051.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.686 I print_info: rope_finetuned   = unknown
0.00.051.686 I print_info: ssm_d_conv       = 0
0.00.051.686 I print_info: ssm_d_inner      = 0
0.00.051.686 I print_info: ssm_d_state      = 0
0.00.051.686 I print_info: ssm_dt_rank      = 0
0.00.051.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.687 I print_info: model type       = 1.4B
0.00.051.687 I print_info: model params     = 1.41 B
0.00.051.687 I print_info: general.name     = 1.4B
0.00.051.688 I print_info: vocab type       = BPE
0.00.051.688 I print_info: n_vocab          = 50304
0.00.051.688 I print_info: n_merges         = 50009
0.00.051.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.689 I print_info: LF token         = 187 'Ċ'
0.00.051.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.689 I print_info: max token length = 1024
0.00.051.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.782 I load_tensors: offloading output layer to GPU
0.00.073.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.784 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.784 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.234.766 I llama_context: constructing llama_context
0.00.234.767 I llama_context: n_seq_max     = 1
0.00.234.768 I llama_context: n_ctx         = 128
0.00.234.768 I llama_context: n_ctx_per_seq = 128
0.00.234.768 I llama_context: n_batch       = 128
0.00.234.768 I llama_context: n_ubatch      = 128
0.00.234.768 I llama_context: causal_attn   = 1
0.00.234.769 I llama_context: flash_attn    = 0
0.00.234.771 I llama_context: freq_base     = 10000.0
0.00.234.776 I llama_context: freq_scale    = 1
0.00.234.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.783 I Running with Environment Variables:
0.00.234.784 I   GGML_SYCL_DEBUG: 0
0.00.234.784 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.784 I Build with Macros:
0.00.234.784 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.785 I   GGML_SYCL_F16: yes
0.00.234.785 I Found 1 SYCL devices:
0.00.234.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.825 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.825 I SYCL Optimization Feature:
0.00.234.825 I |ID|        Device Type|Reorder|
0.00.234.825 I |--|-------------------|-------|
0.00.234.828 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.962 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.332 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.335 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.319 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.320 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.320 I llama_context: graph nodes  = 1015
0.00.242.321 I llama_context: graph splits = 2
0.00.242.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.870 I 
0.00.341.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.905 I perplexity: tokenizing the input ..
0.00.345.946 I perplexity: tokenization took 4.039 ms
0.00.345.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.687 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.491.950 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.491.965 I llama_perf_context_print:        load time =     340.45 ms
0.00.491.966 I llama_perf_context_print: prompt eval time =     144.55 ms /   128 tokens (    1.13 ms per token,   885.49 tokens per second)
0.00.491.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.967 I llama_perf_context_print:       total time =     150.10 ms /   129 tokens

real	0m2.338s
user	0m0.346s
sys	0m0.245s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.289 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I main: llama backend init
0.00.001.353 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.039 I llama_model_loader: - type  f32:  194 tensors
0.00.015.040 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.042 I print_info: file format = GGUF V3 (latest)
0.00.015.043 I print_info: file type   = Q4_1
0.00.015.044 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.999 I load: special tokens cache size = 25
0.00.041.634 I load: token to piece cache size = 0.2984 MB
0.00.041.639 I print_info: arch             = gptneox
0.00.041.639 I print_info: vocab_only       = 0
0.00.041.640 I print_info: n_ctx_train      = 2048
0.00.041.640 I print_info: n_embd           = 2048
0.00.041.640 I print_info: n_layer          = 24
0.00.041.642 I print_info: n_head           = 16
0.00.041.643 I print_info: n_head_kv        = 16
0.00.041.644 I print_info: n_rot            = 32
0.00.041.644 I print_info: n_swa            = 0
0.00.041.644 I print_info: n_swa_pattern    = 1
0.00.041.644 I print_info: n_embd_head_k    = 128
0.00.041.644 I print_info: n_embd_head_v    = 128
0.00.041.645 I print_info: n_gqa            = 1
0.00.041.646 I print_info: n_embd_k_gqa     = 2048
0.00.041.647 I print_info: n_embd_v_gqa     = 2048
0.00.041.647 I print_info: f_norm_eps       = 1.0e-05
0.00.041.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.648 I print_info: f_logit_scale    = 0.0e+00
0.00.041.649 I print_info: f_attn_scale     = 0.0e+00
0.00.041.649 I print_info: n_ff             = 8192
0.00.041.649 I print_info: n_expert         = 0
0.00.041.649 I print_info: n_expert_used    = 0
0.00.041.649 I print_info: causal attn      = 1
0.00.041.650 I print_info: pooling type     = 0
0.00.041.650 I print_info: rope type        = 2
0.00.041.650 I print_info: rope scaling     = linear
0.00.041.651 I print_info: freq_base_train  = 10000.0
0.00.041.651 I print_info: freq_scale_train = 1
0.00.041.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.651 I print_info: rope_finetuned   = unknown
0.00.041.651 I print_info: ssm_d_conv       = 0
0.00.041.651 I print_info: ssm_d_inner      = 0
0.00.041.651 I print_info: ssm_d_state      = 0
0.00.041.652 I print_info: ssm_dt_rank      = 0
0.00.041.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.653 I print_info: model type       = 1.4B
0.00.041.653 I print_info: model params     = 1.41 B
0.00.041.653 I print_info: general.name     = 1.4B
0.00.041.654 I print_info: vocab type       = BPE
0.00.041.654 I print_info: n_vocab          = 50304
0.00.041.655 I print_info: n_merges         = 50009
0.00.041.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.656 I print_info: LF token         = 187 'Ċ'
0.00.041.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.656 I print_info: max token length = 1024
0.00.041.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.335 I load_tensors: offloading output layer to GPU
0.00.065.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.337 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.338 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.247.713 I llama_context: constructing llama_context
0.00.247.715 I llama_context: n_seq_max     = 1
0.00.247.715 I llama_context: n_ctx         = 2048
0.00.247.716 I llama_context: n_ctx_per_seq = 2048
0.00.247.716 I llama_context: n_batch       = 2048
0.00.247.716 I llama_context: n_ubatch      = 512
0.00.247.716 I llama_context: causal_attn   = 1
0.00.247.716 I llama_context: flash_attn    = 0
0.00.247.719 I llama_context: freq_base     = 10000.0
0.00.247.719 I llama_context: freq_scale    = 1
0.00.247.725 I Running with Environment Variables:
0.00.247.726 I   GGML_SYCL_DEBUG: 0
0.00.247.726 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.726 I Build with Macros:
0.00.247.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.727 I   GGML_SYCL_F16: yes
0.00.247.728 I Found 1 SYCL devices:
0.00.247.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.781 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.781 I SYCL Optimization Feature:
0.00.247.781 I |ID|        Device Type|Reorder|
0.00.247.781 I |--|-------------------|-------|
0.00.247.784 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.915 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.173 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.176 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.706 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.707 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.707 I llama_context: graph nodes  = 1015
0.00.259.707 I llama_context: graph splits = 2
0.00.259.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.283 I main: llama threadpool init, n_threads = 8
0.00.352.292 I 
0.00.352.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.319 I 
0.00.352.383 I sampler seed: 1234
0.00.352.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.397 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.728.628 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.728.629 I llama_perf_context_print:        load time =     350.08 ms
0.01.728.630 I llama_perf_context_print: prompt eval time =      61.12 ms /     7 tokens (    8.73 ms per token,   114.52 tokens per second)
0.01.728.631 I llama_perf_context_print:        eval time =    1312.17 ms /    63 runs   (   20.83 ms per token,    48.01 tokens per second)
0.01.728.631 I llama_perf_context_print:       total time =    1377.04 ms /    70 tokens

real	0m2.352s
user	0m0.875s
sys	0m0.954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.099 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q4_1
0.00.021.214 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.626 I load: special tokens cache size = 25
0.00.047.291 I load: token to piece cache size = 0.2984 MB
0.00.047.296 I print_info: arch             = gptneox
0.00.047.296 I print_info: vocab_only       = 0
0.00.047.296 I print_info: n_ctx_train      = 2048
0.00.047.297 I print_info: n_embd           = 2048
0.00.047.297 I print_info: n_layer          = 24
0.00.047.299 I print_info: n_head           = 16
0.00.047.300 I print_info: n_head_kv        = 16
0.00.047.300 I print_info: n_rot            = 32
0.00.047.300 I print_info: n_swa            = 0
0.00.047.300 I print_info: n_swa_pattern    = 1
0.00.047.300 I print_info: n_embd_head_k    = 128
0.00.047.300 I print_info: n_embd_head_v    = 128
0.00.047.301 I print_info: n_gqa            = 1
0.00.047.302 I print_info: n_embd_k_gqa     = 2048
0.00.047.303 I print_info: n_embd_v_gqa     = 2048
0.00.047.303 I print_info: f_norm_eps       = 1.0e-05
0.00.047.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.304 I print_info: f_logit_scale    = 0.0e+00
0.00.047.304 I print_info: f_attn_scale     = 0.0e+00
0.00.047.305 I print_info: n_ff             = 8192
0.00.047.305 I print_info: n_expert         = 0
0.00.047.305 I print_info: n_expert_used    = 0
0.00.047.305 I print_info: causal attn      = 1
0.00.047.305 I print_info: pooling type     = 0
0.00.047.305 I print_info: rope type        = 2
0.00.047.305 I print_info: rope scaling     = linear
0.00.047.306 I print_info: freq_base_train  = 10000.0
0.00.047.306 I print_info: freq_scale_train = 1
0.00.047.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.306 I print_info: rope_finetuned   = unknown
0.00.047.306 I print_info: ssm_d_conv       = 0
0.00.047.307 I print_info: ssm_d_inner      = 0
0.00.047.307 I print_info: ssm_d_state      = 0
0.00.047.307 I print_info: ssm_dt_rank      = 0
0.00.047.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.307 I print_info: model type       = 1.4B
0.00.047.308 I print_info: model params     = 1.41 B
0.00.047.308 I print_info: general.name     = 1.4B
0.00.047.309 I print_info: vocab type       = BPE
0.00.047.309 I print_info: n_vocab          = 50304
0.00.047.309 I print_info: n_merges         = 50009
0.00.047.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.310 I print_info: LF token         = 187 'Ċ'
0.00.047.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.310 I print_info: max token length = 1024
0.00.047.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.196 I load_tensors: offloading output layer to GPU
0.00.071.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.198 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.071.199 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.261.825 I llama_context: constructing llama_context
0.00.261.827 I llama_context: n_seq_max     = 1
0.00.261.828 I llama_context: n_ctx         = 128
0.00.261.828 I llama_context: n_ctx_per_seq = 128
0.00.261.828 I llama_context: n_batch       = 128
0.00.261.829 I llama_context: n_ubatch      = 128
0.00.261.829 I llama_context: causal_attn   = 1
0.00.261.829 I llama_context: flash_attn    = 0
0.00.261.831 I llama_context: freq_base     = 10000.0
0.00.261.832 I llama_context: freq_scale    = 1
0.00.261.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.837 I Running with Environment Variables:
0.00.261.838 I   GGML_SYCL_DEBUG: 0
0.00.261.838 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.838 I Build with Macros:
0.00.261.838 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.838 I   GGML_SYCL_F16: yes
0.00.261.839 I Found 1 SYCL devices:
0.00.261.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.839 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.839 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.839 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.879 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.879 I SYCL Optimization Feature:
0.00.261.879 I |ID|        Device Type|Reorder|
0.00.261.879 I |--|-------------------|-------|
0.00.261.881 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.011 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.016 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.376 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.378 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.721 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.722 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.723 I llama_context: graph nodes  = 1015
0.00.269.723 I llama_context: graph splits = 2
0.00.269.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.837 I 
0.00.360.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.870 I perplexity: tokenizing the input ..
0.00.364.854 I perplexity: tokenization took 3.982 ms
0.00.364.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.687 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.509.047 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.509.061 I llama_perf_context_print:        load time =     359.54 ms
0.00.509.062 I llama_perf_context_print: prompt eval time =     141.65 ms /   128 tokens (    1.11 ms per token,   903.64 tokens per second)
0.00.509.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.063 I llama_perf_context_print:       total time =     148.23 ms /   129 tokens

real	0m2.356s
user	0m0.332s
sys	0m0.256s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.190 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.246 I main: llama backend init
0.00.001.252 I main: load the model and apply lora adapter, if any
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.037 I llama_model_loader: - type  f32:  194 tensors
0.00.020.038 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.040 I print_info: file format = GGUF V3 (latest)
0.00.020.041 I print_info: file type   = Q5_0
0.00.020.043 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.020 I load: special tokens cache size = 25
0.00.049.105 I load: token to piece cache size = 0.2984 MB
0.00.049.112 I print_info: arch             = gptneox
0.00.049.113 I print_info: vocab_only       = 0
0.00.049.113 I print_info: n_ctx_train      = 2048
0.00.049.113 I print_info: n_embd           = 2048
0.00.049.113 I print_info: n_layer          = 24
0.00.049.115 I print_info: n_head           = 16
0.00.049.117 I print_info: n_head_kv        = 16
0.00.049.117 I print_info: n_rot            = 32
0.00.049.117 I print_info: n_swa            = 0
0.00.049.117 I print_info: n_swa_pattern    = 1
0.00.049.118 I print_info: n_embd_head_k    = 128
0.00.049.118 I print_info: n_embd_head_v    = 128
0.00.049.119 I print_info: n_gqa            = 1
0.00.049.120 I print_info: n_embd_k_gqa     = 2048
0.00.049.121 I print_info: n_embd_v_gqa     = 2048
0.00.049.121 I print_info: f_norm_eps       = 1.0e-05
0.00.049.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.123 I print_info: f_logit_scale    = 0.0e+00
0.00.049.123 I print_info: f_attn_scale     = 0.0e+00
0.00.049.123 I print_info: n_ff             = 8192
0.00.049.124 I print_info: n_expert         = 0
0.00.049.124 I print_info: n_expert_used    = 0
0.00.049.124 I print_info: causal attn      = 1
0.00.049.124 I print_info: pooling type     = 0
0.00.049.125 I print_info: rope type        = 2
0.00.049.125 I print_info: rope scaling     = linear
0.00.049.126 I print_info: freq_base_train  = 10000.0
0.00.049.126 I print_info: freq_scale_train = 1
0.00.049.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.126 I print_info: rope_finetuned   = unknown
0.00.049.126 I print_info: ssm_d_conv       = 0
0.00.049.127 I print_info: ssm_d_inner      = 0
0.00.049.127 I print_info: ssm_d_state      = 0
0.00.049.127 I print_info: ssm_dt_rank      = 0
0.00.049.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.128 I print_info: model type       = 1.4B
0.00.049.128 I print_info: model params     = 1.41 B
0.00.049.128 I print_info: general.name     = 1.4B
0.00.049.129 I print_info: vocab type       = BPE
0.00.049.129 I print_info: n_vocab          = 50304
0.00.049.129 I print_info: n_merges         = 50009
0.00.049.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.130 I print_info: LF token         = 187 'Ċ'
0.00.049.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.131 I print_info: max token length = 1024
0.00.049.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.361 I load_tensors: offloading output layer to GPU
0.00.074.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.364 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.074.365 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.284.946 I llama_context: constructing llama_context
0.00.284.947 I llama_context: n_seq_max     = 1
0.00.284.947 I llama_context: n_ctx         = 2048
0.00.284.947 I llama_context: n_ctx_per_seq = 2048
0.00.284.947 I llama_context: n_batch       = 2048
0.00.284.948 I llama_context: n_ubatch      = 512
0.00.284.948 I llama_context: causal_attn   = 1
0.00.284.948 I llama_context: flash_attn    = 0
0.00.284.951 I llama_context: freq_base     = 10000.0
0.00.284.951 I llama_context: freq_scale    = 1
0.00.284.957 I Running with Environment Variables:
0.00.284.957 I   GGML_SYCL_DEBUG: 0
0.00.284.957 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.958 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.958 I Build with Macros:
0.00.284.958 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.958 I   GGML_SYCL_F16: yes
0.00.284.959 I Found 1 SYCL devices:
0.00.284.959 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.959 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.959 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.006 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.007 I SYCL Optimization Feature:
0.00.285.007 I |ID|        Device Type|Reorder|
0.00.285.007 I |--|-------------------|-------|
0.00.285.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.158 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.419 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.288.422 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.142 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.297.144 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.297.144 I llama_context: graph nodes  = 1015
0.00.297.144 I llama_context: graph splits = 2
0.00.297.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.180 I main: llama threadpool init, n_threads = 8
0.00.395.188 I 
0.00.395.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.234 I 
0.00.395.289 I sampler seed: 1234
0.00.395.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.298 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.929.616 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.929.617 I llama_perf_context_print:        load time =     393.04 ms
0.01.929.618 I llama_perf_context_print: prompt eval time =      84.03 ms /     7 tokens (   12.00 ms per token,    83.30 tokens per second)
0.01.929.619 I llama_perf_context_print:        eval time =    1447.10 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.929.619 I llama_perf_context_print:       total time =    1535.14 ms /    70 tokens

real	0m2.397s
user	0m0.978s
sys	0m1.054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.318 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.555 I llama_model_loader: - type  f32:  194 tensors
0.00.020.556 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.558 I print_info: file format = GGUF V3 (latest)
0.00.020.559 I print_info: file type   = Q5_0
0.00.020.561 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.317 I load: special tokens cache size = 25
0.00.050.974 I load: token to piece cache size = 0.2984 MB
0.00.050.978 I print_info: arch             = gptneox
0.00.050.979 I print_info: vocab_only       = 0
0.00.050.979 I print_info: n_ctx_train      = 2048
0.00.050.979 I print_info: n_embd           = 2048
0.00.050.979 I print_info: n_layer          = 24
0.00.050.982 I print_info: n_head           = 16
0.00.050.983 I print_info: n_head_kv        = 16
0.00.050.983 I print_info: n_rot            = 32
0.00.050.983 I print_info: n_swa            = 0
0.00.050.983 I print_info: n_swa_pattern    = 1
0.00.050.983 I print_info: n_embd_head_k    = 128
0.00.050.983 I print_info: n_embd_head_v    = 128
0.00.050.984 I print_info: n_gqa            = 1
0.00.050.985 I print_info: n_embd_k_gqa     = 2048
0.00.050.986 I print_info: n_embd_v_gqa     = 2048
0.00.050.986 I print_info: f_norm_eps       = 1.0e-05
0.00.050.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.987 I print_info: f_logit_scale    = 0.0e+00
0.00.050.987 I print_info: f_attn_scale     = 0.0e+00
0.00.050.988 I print_info: n_ff             = 8192
0.00.050.988 I print_info: n_expert         = 0
0.00.050.988 I print_info: n_expert_used    = 0
0.00.050.988 I print_info: causal attn      = 1
0.00.050.988 I print_info: pooling type     = 0
0.00.050.988 I print_info: rope type        = 2
0.00.050.988 I print_info: rope scaling     = linear
0.00.050.989 I print_info: freq_base_train  = 10000.0
0.00.050.989 I print_info: freq_scale_train = 1
0.00.050.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.989 I print_info: rope_finetuned   = unknown
0.00.050.989 I print_info: ssm_d_conv       = 0
0.00.050.989 I print_info: ssm_d_inner      = 0
0.00.050.990 I print_info: ssm_d_state      = 0
0.00.050.990 I print_info: ssm_dt_rank      = 0
0.00.050.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.990 I print_info: model type       = 1.4B
0.00.050.990 I print_info: model params     = 1.41 B
0.00.050.990 I print_info: general.name     = 1.4B
0.00.050.991 I print_info: vocab type       = BPE
0.00.050.992 I print_info: n_vocab          = 50304
0.00.050.992 I print_info: n_merges         = 50009
0.00.050.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.992 I print_info: LF token         = 187 'Ċ'
0.00.050.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.993 I print_info: max token length = 1024
0.00.050.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.692 I load_tensors: offloading output layer to GPU
0.00.076.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.695 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.076.695 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.280.539 I llama_context: constructing llama_context
0.00.280.540 I llama_context: n_seq_max     = 1
0.00.280.540 I llama_context: n_ctx         = 128
0.00.280.541 I llama_context: n_ctx_per_seq = 128
0.00.280.541 I llama_context: n_batch       = 128
0.00.280.541 I llama_context: n_ubatch      = 128
0.00.280.541 I llama_context: causal_attn   = 1
0.00.280.541 I llama_context: flash_attn    = 0
0.00.280.544 I llama_context: freq_base     = 10000.0
0.00.280.544 I llama_context: freq_scale    = 1
0.00.280.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.550 I Running with Environment Variables:
0.00.280.551 I   GGML_SYCL_DEBUG: 0
0.00.280.551 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.551 I Build with Macros:
0.00.280.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.551 I   GGML_SYCL_F16: yes
0.00.280.552 I Found 1 SYCL devices:
0.00.280.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.593 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.593 I SYCL Optimization Feature:
0.00.280.593 I |ID|        Device Type|Reorder|
0.00.280.593 I |--|-------------------|-------|
0.00.280.595 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.722 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.727 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.098 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.100 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.041 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.042 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.042 I llama_context: graph nodes  = 1015
0.00.288.042 I llama_context: graph splits = 2
0.00.288.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.744 I 
0.00.384.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.777 I perplexity: tokenizing the input ..
0.00.388.783 I perplexity: tokenization took 4.004 ms
0.00.388.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.991 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.545.615 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.545.629 I llama_perf_context_print:        load time =     383.19 ms
0.00.545.630 I llama_perf_context_print: prompt eval time =     155.02 ms /   128 tokens (    1.21 ms per token,   825.68 tokens per second)
0.00.545.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.631 I llama_perf_context_print:       total time =     160.89 ms /   129 tokens

real	0m2.392s
user	0m0.378s
sys	0m0.272s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.357 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I main: llama backend init
0.00.001.425 I main: load the model and apply lora adapter, if any
0.00.001.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.354 I llama_model_loader: - type  f32:  194 tensors
0.00.018.354 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.357 I print_info: file format = GGUF V3 (latest)
0.00.018.358 I print_info: file type   = Q5_1
0.00.018.360 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.966 I load: special tokens cache size = 25
0.00.044.236 I load: token to piece cache size = 0.2984 MB
0.00.044.240 I print_info: arch             = gptneox
0.00.044.240 I print_info: vocab_only       = 0
0.00.044.240 I print_info: n_ctx_train      = 2048
0.00.044.240 I print_info: n_embd           = 2048
0.00.044.240 I print_info: n_layer          = 24
0.00.044.242 I print_info: n_head           = 16
0.00.044.243 I print_info: n_head_kv        = 16
0.00.044.243 I print_info: n_rot            = 32
0.00.044.243 I print_info: n_swa            = 0
0.00.044.243 I print_info: n_swa_pattern    = 1
0.00.044.244 I print_info: n_embd_head_k    = 128
0.00.044.244 I print_info: n_embd_head_v    = 128
0.00.044.244 I print_info: n_gqa            = 1
0.00.044.245 I print_info: n_embd_k_gqa     = 2048
0.00.044.246 I print_info: n_embd_v_gqa     = 2048
0.00.044.246 I print_info: f_norm_eps       = 1.0e-05
0.00.044.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.247 I print_info: f_logit_scale    = 0.0e+00
0.00.044.247 I print_info: f_attn_scale     = 0.0e+00
0.00.044.247 I print_info: n_ff             = 8192
0.00.044.247 I print_info: n_expert         = 0
0.00.044.248 I print_info: n_expert_used    = 0
0.00.044.248 I print_info: causal attn      = 1
0.00.044.248 I print_info: pooling type     = 0
0.00.044.248 I print_info: rope type        = 2
0.00.044.248 I print_info: rope scaling     = linear
0.00.044.249 I print_info: freq_base_train  = 10000.0
0.00.044.249 I print_info: freq_scale_train = 1
0.00.044.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.249 I print_info: rope_finetuned   = unknown
0.00.044.249 I print_info: ssm_d_conv       = 0
0.00.044.249 I print_info: ssm_d_inner      = 0
0.00.044.249 I print_info: ssm_d_state      = 0
0.00.044.249 I print_info: ssm_dt_rank      = 0
0.00.044.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.250 I print_info: model type       = 1.4B
0.00.044.250 I print_info: model params     = 1.41 B
0.00.044.250 I print_info: general.name     = 1.4B
0.00.044.251 I print_info: vocab type       = BPE
0.00.044.251 I print_info: n_vocab          = 50304
0.00.044.251 I print_info: n_merges         = 50009
0.00.044.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.252 I print_info: LF token         = 187 'Ċ'
0.00.044.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.252 I print_info: max token length = 1024
0.00.044.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.270 I load_tensors: offloading output layer to GPU
0.00.070.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.272 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.273 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.286.404 I llama_context: constructing llama_context
0.00.286.406 I llama_context: n_seq_max     = 1
0.00.286.406 I llama_context: n_ctx         = 2048
0.00.286.406 I llama_context: n_ctx_per_seq = 2048
0.00.286.406 I llama_context: n_batch       = 2048
0.00.286.406 I llama_context: n_ubatch      = 512
0.00.286.407 I llama_context: causal_attn   = 1
0.00.286.407 I llama_context: flash_attn    = 0
0.00.286.409 I llama_context: freq_base     = 10000.0
0.00.286.410 I llama_context: freq_scale    = 1
0.00.286.416 I Running with Environment Variables:
0.00.286.416 I   GGML_SYCL_DEBUG: 0
0.00.286.416 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.417 I Build with Macros:
0.00.286.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.417 I   GGML_SYCL_F16: yes
0.00.286.418 I Found 1 SYCL devices:
0.00.286.418 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.483 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.483 I SYCL Optimization Feature:
0.00.286.483 I |ID|        Device Type|Reorder|
0.00.286.484 I |--|-------------------|-------|
0.00.286.486 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.623 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.628 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.882 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.289.885 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.074 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.299.075 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.299.075 I llama_context: graph nodes  = 1015
0.00.299.075 I llama_context: graph splits = 2
0.00.299.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.642 I main: llama threadpool init, n_threads = 8
0.00.392.649 I 
0.00.392.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.675 I 
0.00.392.733 I sampler seed: 1234
0.00.392.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.745 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.867.748 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.867.750 I llama_perf_context_print:        load time =     390.36 ms
0.01.867.751 I llama_perf_context_print: prompt eval time =      64.40 ms /     7 tokens (    9.20 ms per token,   108.69 tokens per second)
0.01.867.751 I llama_perf_context_print:        eval time =    1407.56 ms /    63 runs   (   22.34 ms per token,    44.76 tokens per second)
0.01.867.751 I llama_perf_context_print:       total time =    1475.79 ms /    70 tokens

real	0m2.410s
user	0m0.939s
sys	0m1.038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.203 I llama_model_loader: - type  f32:  194 tensors
0.00.019.203 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.205 I print_info: file format = GGUF V3 (latest)
0.00.019.207 I print_info: file type   = Q5_1
0.00.019.209 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.487 I load: special tokens cache size = 25
0.00.050.188 I load: token to piece cache size = 0.2984 MB
0.00.050.193 I print_info: arch             = gptneox
0.00.050.193 I print_info: vocab_only       = 0
0.00.050.193 I print_info: n_ctx_train      = 2048
0.00.050.194 I print_info: n_embd           = 2048
0.00.050.194 I print_info: n_layer          = 24
0.00.050.196 I print_info: n_head           = 16
0.00.050.197 I print_info: n_head_kv        = 16
0.00.050.197 I print_info: n_rot            = 32
0.00.050.197 I print_info: n_swa            = 0
0.00.050.198 I print_info: n_swa_pattern    = 1
0.00.050.198 I print_info: n_embd_head_k    = 128
0.00.050.198 I print_info: n_embd_head_v    = 128
0.00.050.199 I print_info: n_gqa            = 1
0.00.050.199 I print_info: n_embd_k_gqa     = 2048
0.00.050.200 I print_info: n_embd_v_gqa     = 2048
0.00.050.201 I print_info: f_norm_eps       = 1.0e-05
0.00.050.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.201 I print_info: f_logit_scale    = 0.0e+00
0.00.050.202 I print_info: f_attn_scale     = 0.0e+00
0.00.050.202 I print_info: n_ff             = 8192
0.00.050.202 I print_info: n_expert         = 0
0.00.050.202 I print_info: n_expert_used    = 0
0.00.050.202 I print_info: causal attn      = 1
0.00.050.202 I print_info: pooling type     = 0
0.00.050.202 I print_info: rope type        = 2
0.00.050.203 I print_info: rope scaling     = linear
0.00.050.203 I print_info: freq_base_train  = 10000.0
0.00.050.203 I print_info: freq_scale_train = 1
0.00.050.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.204 I print_info: rope_finetuned   = unknown
0.00.050.204 I print_info: ssm_d_conv       = 0
0.00.050.204 I print_info: ssm_d_inner      = 0
0.00.050.204 I print_info: ssm_d_state      = 0
0.00.050.204 I print_info: ssm_dt_rank      = 0
0.00.050.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.204 I print_info: model type       = 1.4B
0.00.050.205 I print_info: model params     = 1.41 B
0.00.050.205 I print_info: general.name     = 1.4B
0.00.050.206 I print_info: vocab type       = BPE
0.00.050.206 I print_info: n_vocab          = 50304
0.00.050.206 I print_info: n_merges         = 50009
0.00.050.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.207 I print_info: LF token         = 187 'Ċ'
0.00.050.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.207 I print_info: max token length = 1024
0.00.050.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.253 I load_tensors: offloading output layer to GPU
0.00.077.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.255 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.077.256 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.293.410 I llama_context: constructing llama_context
0.00.293.412 I llama_context: n_seq_max     = 1
0.00.293.412 I llama_context: n_ctx         = 128
0.00.293.412 I llama_context: n_ctx_per_seq = 128
0.00.293.412 I llama_context: n_batch       = 128
0.00.293.412 I llama_context: n_ubatch      = 128
0.00.293.412 I llama_context: causal_attn   = 1
0.00.293.413 I llama_context: flash_attn    = 0
0.00.293.415 I llama_context: freq_base     = 10000.0
0.00.293.415 I llama_context: freq_scale    = 1
0.00.293.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.421 I Running with Environment Variables:
0.00.293.421 I   GGML_SYCL_DEBUG: 0
0.00.293.422 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.422 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.422 I Build with Macros:
0.00.293.422 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.422 I   GGML_SYCL_F16: yes
0.00.293.423 I Found 1 SYCL devices:
0.00.293.423 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.423 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.423 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.457 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.458 I SYCL Optimization Feature:
0.00.293.458 I |ID|        Device Type|Reorder|
0.00.293.458 I |--|-------------------|-------|
0.00.293.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.626 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.630 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.004 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.006 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.342 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.343 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.343 I llama_context: graph nodes  = 1015
0.00.301.343 I llama_context: graph splits = 2
0.00.301.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.183 I 
0.00.393.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.216 I perplexity: tokenizing the input ..
0.00.397.228 I perplexity: tokenization took 4.01 ms
0.00.397.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.667 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.543.575 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.543.590 I llama_perf_context_print:        load time =     391.73 ms
0.00.543.591 I llama_perf_context_print: prompt eval time =     144.25 ms /   128 tokens (    1.13 ms per token,   887.35 tokens per second)
0.00.543.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.591 I llama_perf_context_print:       total time =     150.41 ms /   129 tokens

real	0m2.392s
user	0m0.366s
sys	0m0.268s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.395 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I main: llama backend init
0.00.001.459 I main: load the model and apply lora adapter, if any
0.00.001.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.638 I llama_model_loader: - type  f32:  194 tensors
0.00.017.639 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.639 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.642 I print_info: file format = GGUF V3 (latest)
0.00.017.643 I print_info: file type   = Q2_K - Medium
0.00.017.646 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.005 I load: special tokens cache size = 25
0.00.045.249 I load: token to piece cache size = 0.2984 MB
0.00.045.256 I print_info: arch             = gptneox
0.00.045.256 I print_info: vocab_only       = 0
0.00.045.256 I print_info: n_ctx_train      = 2048
0.00.045.256 I print_info: n_embd           = 2048
0.00.045.256 I print_info: n_layer          = 24
0.00.045.259 I print_info: n_head           = 16
0.00.045.260 I print_info: n_head_kv        = 16
0.00.045.260 I print_info: n_rot            = 32
0.00.045.260 I print_info: n_swa            = 0
0.00.045.260 I print_info: n_swa_pattern    = 1
0.00.045.260 I print_info: n_embd_head_k    = 128
0.00.045.260 I print_info: n_embd_head_v    = 128
0.00.045.261 I print_info: n_gqa            = 1
0.00.045.261 I print_info: n_embd_k_gqa     = 2048
0.00.045.262 I print_info: n_embd_v_gqa     = 2048
0.00.045.263 I print_info: f_norm_eps       = 1.0e-05
0.00.045.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.263 I print_info: f_logit_scale    = 0.0e+00
0.00.045.263 I print_info: f_attn_scale     = 0.0e+00
0.00.045.264 I print_info: n_ff             = 8192
0.00.045.264 I print_info: n_expert         = 0
0.00.045.264 I print_info: n_expert_used    = 0
0.00.045.264 I print_info: causal attn      = 1
0.00.045.264 I print_info: pooling type     = 0
0.00.045.264 I print_info: rope type        = 2
0.00.045.265 I print_info: rope scaling     = linear
0.00.045.265 I print_info: freq_base_train  = 10000.0
0.00.045.265 I print_info: freq_scale_train = 1
0.00.045.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.266 I print_info: rope_finetuned   = unknown
0.00.045.266 I print_info: ssm_d_conv       = 0
0.00.045.266 I print_info: ssm_d_inner      = 0
0.00.045.266 I print_info: ssm_d_state      = 0
0.00.045.266 I print_info: ssm_dt_rank      = 0
0.00.045.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.266 I print_info: model type       = 1.4B
0.00.045.267 I print_info: model params     = 1.41 B
0.00.045.267 I print_info: general.name     = 1.4B
0.00.045.268 I print_info: vocab type       = BPE
0.00.045.268 I print_info: n_vocab          = 50304
0.00.045.268 I print_info: n_merges         = 50009
0.00.045.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.269 I print_info: LF token         = 187 'Ċ'
0.00.045.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.269 I print_info: max token length = 1024
0.00.045.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.973 I load_tensors: offloading output layer to GPU
0.00.058.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.975 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.976 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.190.120 I llama_context: constructing llama_context
0.00.190.122 I llama_context: n_seq_max     = 1
0.00.190.122 I llama_context: n_ctx         = 2048
0.00.190.122 I llama_context: n_ctx_per_seq = 2048
0.00.190.122 I llama_context: n_batch       = 2048
0.00.190.122 I llama_context: n_ubatch      = 512
0.00.190.122 I llama_context: causal_attn   = 1
0.00.190.123 I llama_context: flash_attn    = 0
0.00.190.125 I llama_context: freq_base     = 10000.0
0.00.190.125 I llama_context: freq_scale    = 1
0.00.190.131 I Running with Environment Variables:
0.00.190.131 I   GGML_SYCL_DEBUG: 0
0.00.190.132 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.132 I Build with Macros:
0.00.190.132 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.132 I   GGML_SYCL_F16: yes
0.00.190.133 I Found 1 SYCL devices:
0.00.190.133 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.133 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.133 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.133 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.170 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.171 I SYCL Optimization Feature:
0.00.190.171 I |ID|        Device Type|Reorder|
0.00.190.171 I |--|-------------------|-------|
0.00.190.174 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.303 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.222 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.193.225 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.885 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.201.886 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.201.886 I llama_context: graph nodes  = 1015
0.00.201.887 I llama_context: graph splits = 2
0.00.201.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.131 I main: llama threadpool init, n_threads = 8
0.00.297.139 I 
0.00.297.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.166 I 
0.00.297.219 I sampler seed: 1234
0.00.297.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.227 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.707.293 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.707.294 I llama_perf_context_print:        load time =     294.81 ms
0.01.707.295 I llama_perf_context_print: prompt eval time =      74.45 ms /     7 tokens (   10.64 ms per token,    94.02 tokens per second)
0.01.707.296 I llama_perf_context_print:        eval time =    1332.81 ms /    63 runs   (   21.16 ms per token,    47.27 tokens per second)
0.01.707.296 I llama_perf_context_print:       total time =    1410.87 ms /    70 tokens

real	0m2.330s
user	0m0.889s
sys	0m0.952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.229 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.957 I llama_model_loader: - type  f32:  194 tensors
0.00.014.958 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.958 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.959 I print_info: file format = GGUF V3 (latest)
0.00.014.960 I print_info: file type   = Q2_K - Medium
0.00.014.961 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.031.936 I load: special tokens cache size = 25
0.00.039.372 I load: token to piece cache size = 0.2984 MB
0.00.039.376 I print_info: arch             = gptneox
0.00.039.377 I print_info: vocab_only       = 0
0.00.039.377 I print_info: n_ctx_train      = 2048
0.00.039.377 I print_info: n_embd           = 2048
0.00.039.377 I print_info: n_layer          = 24
0.00.039.379 I print_info: n_head           = 16
0.00.039.380 I print_info: n_head_kv        = 16
0.00.039.380 I print_info: n_rot            = 32
0.00.039.380 I print_info: n_swa            = 0
0.00.039.380 I print_info: n_swa_pattern    = 1
0.00.039.380 I print_info: n_embd_head_k    = 128
0.00.039.380 I print_info: n_embd_head_v    = 128
0.00.039.381 I print_info: n_gqa            = 1
0.00.039.382 I print_info: n_embd_k_gqa     = 2048
0.00.039.382 I print_info: n_embd_v_gqa     = 2048
0.00.039.383 I print_info: f_norm_eps       = 1.0e-05
0.00.039.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.383 I print_info: f_logit_scale    = 0.0e+00
0.00.039.384 I print_info: f_attn_scale     = 0.0e+00
0.00.039.384 I print_info: n_ff             = 8192
0.00.039.384 I print_info: n_expert         = 0
0.00.039.384 I print_info: n_expert_used    = 0
0.00.039.384 I print_info: causal attn      = 1
0.00.039.384 I print_info: pooling type     = 0
0.00.039.384 I print_info: rope type        = 2
0.00.039.385 I print_info: rope scaling     = linear
0.00.039.385 I print_info: freq_base_train  = 10000.0
0.00.039.385 I print_info: freq_scale_train = 1
0.00.039.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.386 I print_info: rope_finetuned   = unknown
0.00.039.386 I print_info: ssm_d_conv       = 0
0.00.039.386 I print_info: ssm_d_inner      = 0
0.00.039.386 I print_info: ssm_d_state      = 0
0.00.039.386 I print_info: ssm_dt_rank      = 0
0.00.039.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.386 I print_info: model type       = 1.4B
0.00.039.387 I print_info: model params     = 1.41 B
0.00.039.387 I print_info: general.name     = 1.4B
0.00.039.388 I print_info: vocab type       = BPE
0.00.039.388 I print_info: n_vocab          = 50304
0.00.039.388 I print_info: n_merges         = 50009
0.00.039.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: LF token         = 187 'Ċ'
0.00.039.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: max token length = 1024
0.00.039.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.104 I load_tensors: offloading output layer to GPU
0.00.053.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.106 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.053.106 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.189.836 I llama_context: constructing llama_context
0.00.189.838 I llama_context: n_seq_max     = 1
0.00.189.838 I llama_context: n_ctx         = 128
0.00.189.838 I llama_context: n_ctx_per_seq = 128
0.00.189.838 I llama_context: n_batch       = 128
0.00.189.838 I llama_context: n_ubatch      = 128
0.00.189.838 I llama_context: causal_attn   = 1
0.00.189.839 I llama_context: flash_attn    = 0
0.00.189.841 I llama_context: freq_base     = 10000.0
0.00.189.841 I llama_context: freq_scale    = 1
0.00.189.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.848 I Running with Environment Variables:
0.00.189.848 I   GGML_SYCL_DEBUG: 0
0.00.189.848 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.848 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.848 I Build with Macros:
0.00.189.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.848 I   GGML_SYCL_F16: yes
0.00.189.849 I Found 1 SYCL devices:
0.00.189.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.849 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.883 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.883 I SYCL Optimization Feature:
0.00.189.883 I |ID|        Device Type|Reorder|
0.00.189.884 I |--|-------------------|-------|
0.00.189.886 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.025 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.030 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.416 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.190.418 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.655 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.197.656 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.197.657 I llama_context: graph nodes  = 1015
0.00.197.657 I llama_context: graph splits = 2
0.00.197.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.666 I 
0.00.292.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.700 I perplexity: tokenizing the input ..
0.00.296.656 I perplexity: tokenization took 3.954 ms
0.00.296.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.443.847 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.445.940 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.445.955 I llama_perf_context_print:        load time =     291.25 ms
0.00.445.956 I llama_perf_context_print: prompt eval time =     146.99 ms /   128 tokens (    1.15 ms per token,   870.78 tokens per second)
0.00.445.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.956 I llama_perf_context_print:       total time =     153.29 ms /   129 tokens

real	0m2.302s
user	0m0.302s
sys	0m0.241s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.172 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.229 I main: llama backend init
0.00.001.234 I main: load the model and apply lora adapter, if any
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.561 I llama_model_loader: - type  f32:  194 tensors
0.00.015.561 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.562 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.562 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.568 I print_info: file format = GGUF V3 (latest)
0.00.015.569 I print_info: file type   = Q3_K - Medium
0.00.015.571 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.557 I load: special tokens cache size = 25
0.00.041.612 I load: token to piece cache size = 0.2984 MB
0.00.041.617 I print_info: arch             = gptneox
0.00.041.617 I print_info: vocab_only       = 0
0.00.041.617 I print_info: n_ctx_train      = 2048
0.00.041.617 I print_info: n_embd           = 2048
0.00.041.617 I print_info: n_layer          = 24
0.00.041.619 I print_info: n_head           = 16
0.00.041.620 I print_info: n_head_kv        = 16
0.00.041.620 I print_info: n_rot            = 32
0.00.041.620 I print_info: n_swa            = 0
0.00.041.621 I print_info: n_swa_pattern    = 1
0.00.041.621 I print_info: n_embd_head_k    = 128
0.00.041.621 I print_info: n_embd_head_v    = 128
0.00.041.622 I print_info: n_gqa            = 1
0.00.041.622 I print_info: n_embd_k_gqa     = 2048
0.00.041.623 I print_info: n_embd_v_gqa     = 2048
0.00.041.624 I print_info: f_norm_eps       = 1.0e-05
0.00.041.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.624 I print_info: f_logit_scale    = 0.0e+00
0.00.041.624 I print_info: f_attn_scale     = 0.0e+00
0.00.041.625 I print_info: n_ff             = 8192
0.00.041.625 I print_info: n_expert         = 0
0.00.041.625 I print_info: n_expert_used    = 0
0.00.041.625 I print_info: causal attn      = 1
0.00.041.625 I print_info: pooling type     = 0
0.00.041.625 I print_info: rope type        = 2
0.00.041.626 I print_info: rope scaling     = linear
0.00.041.626 I print_info: freq_base_train  = 10000.0
0.00.041.626 I print_info: freq_scale_train = 1
0.00.041.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.627 I print_info: rope_finetuned   = unknown
0.00.041.627 I print_info: ssm_d_conv       = 0
0.00.041.627 I print_info: ssm_d_inner      = 0
0.00.041.627 I print_info: ssm_d_state      = 0
0.00.041.627 I print_info: ssm_dt_rank      = 0
0.00.041.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.627 I print_info: model type       = 1.4B
0.00.041.628 I print_info: model params     = 1.41 B
0.00.041.628 I print_info: general.name     = 1.4B
0.00.041.629 I print_info: vocab type       = BPE
0.00.041.629 I print_info: n_vocab          = 50304
0.00.041.629 I print_info: n_merges         = 50009
0.00.041.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.630 I print_info: LF token         = 187 'Ċ'
0.00.041.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.630 I print_info: max token length = 1024
0.00.041.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.703 I load_tensors: offloading output layer to GPU
0.00.060.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.705 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.706 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.229.927 I llama_context: constructing llama_context
0.00.229.928 I llama_context: n_seq_max     = 1
0.00.229.929 I llama_context: n_ctx         = 2048
0.00.229.929 I llama_context: n_ctx_per_seq = 2048
0.00.229.929 I llama_context: n_batch       = 2048
0.00.229.930 I llama_context: n_ubatch      = 512
0.00.229.930 I llama_context: causal_attn   = 1
0.00.229.930 I llama_context: flash_attn    = 0
0.00.229.932 I llama_context: freq_base     = 10000.0
0.00.229.933 I llama_context: freq_scale    = 1
0.00.229.940 I Running with Environment Variables:
0.00.229.940 I   GGML_SYCL_DEBUG: 0
0.00.229.940 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.941 I Build with Macros:
0.00.229.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.941 I   GGML_SYCL_F16: yes
0.00.229.942 I Found 1 SYCL devices:
0.00.229.942 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.942 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.943 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.993 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.994 I SYCL Optimization Feature:
0.00.229.994 I |ID|        Device Type|Reorder|
0.00.229.994 I |--|-------------------|-------|
0.00.229.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.149 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.126 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.129 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.118 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.119 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.119 I llama_context: graph nodes  = 1015
0.00.242.119 I llama_context: graph splits = 2
0.00.242.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.451 I main: llama threadpool init, n_threads = 8
0.00.336.459 I 
0.00.336.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.485 I 
0.00.336.552 I sampler seed: 1234
0.00.336.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.565 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.766.173 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.766.175 I llama_perf_context_print:        load time =     334.38 ms
0.01.766.176 I llama_perf_context_print: prompt eval time =      70.13 ms /     7 tokens (   10.02 ms per token,    99.81 tokens per second)
0.01.766.177 I llama_perf_context_print:        eval time =    1356.25 ms /    63 runs   (   21.53 ms per token,    46.45 tokens per second)
0.01.766.177 I llama_perf_context_print:       total time =    1430.41 ms /    70 tokens

real	0m2.349s
user	0m0.873s
sys	0m1.000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.452 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.238 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.238 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q3_K - Medium
0.00.021.243 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.643 I load: special tokens cache size = 25
0.00.047.167 I load: token to piece cache size = 0.2984 MB
0.00.047.171 I print_info: arch             = gptneox
0.00.047.172 I print_info: vocab_only       = 0
0.00.047.172 I print_info: n_ctx_train      = 2048
0.00.047.172 I print_info: n_embd           = 2048
0.00.047.172 I print_info: n_layer          = 24
0.00.047.174 I print_info: n_head           = 16
0.00.047.175 I print_info: n_head_kv        = 16
0.00.047.175 I print_info: n_rot            = 32
0.00.047.175 I print_info: n_swa            = 0
0.00.047.176 I print_info: n_swa_pattern    = 1
0.00.047.176 I print_info: n_embd_head_k    = 128
0.00.047.176 I print_info: n_embd_head_v    = 128
0.00.047.177 I print_info: n_gqa            = 1
0.00.047.178 I print_info: n_embd_k_gqa     = 2048
0.00.047.178 I print_info: n_embd_v_gqa     = 2048
0.00.047.179 I print_info: f_norm_eps       = 1.0e-05
0.00.047.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.180 I print_info: f_logit_scale    = 0.0e+00
0.00.047.180 I print_info: f_attn_scale     = 0.0e+00
0.00.047.181 I print_info: n_ff             = 8192
0.00.047.181 I print_info: n_expert         = 0
0.00.047.181 I print_info: n_expert_used    = 0
0.00.047.181 I print_info: causal attn      = 1
0.00.047.181 I print_info: pooling type     = 0
0.00.047.181 I print_info: rope type        = 2
0.00.047.182 I print_info: rope scaling     = linear
0.00.047.182 I print_info: freq_base_train  = 10000.0
0.00.047.183 I print_info: freq_scale_train = 1
0.00.047.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.183 I print_info: rope_finetuned   = unknown
0.00.047.183 I print_info: ssm_d_conv       = 0
0.00.047.184 I print_info: ssm_d_inner      = 0
0.00.047.184 I print_info: ssm_d_state      = 0
0.00.047.184 I print_info: ssm_dt_rank      = 0
0.00.047.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.185 I print_info: model type       = 1.4B
0.00.047.185 I print_info: model params     = 1.41 B
0.00.047.185 I print_info: general.name     = 1.4B
0.00.047.186 I print_info: vocab type       = BPE
0.00.047.186 I print_info: n_vocab          = 50304
0.00.047.187 I print_info: n_merges         = 50009
0.00.047.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.188 I print_info: LF token         = 187 'Ċ'
0.00.047.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.188 I print_info: max token length = 1024
0.00.047.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.040 I load_tensors: offloading output layer to GPU
0.00.066.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.042 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.042 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.225.914 I llama_context: constructing llama_context
0.00.225.915 I llama_context: n_seq_max     = 1
0.00.225.915 I llama_context: n_ctx         = 128
0.00.225.916 I llama_context: n_ctx_per_seq = 128
0.00.225.916 I llama_context: n_batch       = 128
0.00.225.916 I llama_context: n_ubatch      = 128
0.00.225.917 I llama_context: causal_attn   = 1
0.00.225.917 I llama_context: flash_attn    = 0
0.00.225.919 I llama_context: freq_base     = 10000.0
0.00.225.919 I llama_context: freq_scale    = 1
0.00.225.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.926 I Running with Environment Variables:
0.00.225.926 I   GGML_SYCL_DEBUG: 0
0.00.225.926 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.927 I Build with Macros:
0.00.225.927 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.927 I   GGML_SYCL_F16: yes
0.00.225.928 I Found 1 SYCL devices:
0.00.225.928 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.928 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.964 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.965 I SYCL Optimization Feature:
0.00.225.965 I |ID|        Device Type|Reorder|
0.00.225.965 I |--|-------------------|-------|
0.00.225.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.094 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.099 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.463 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.465 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.609 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.610 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.610 I llama_context: graph nodes  = 1015
0.00.233.610 I llama_context: graph splits = 2
0.00.233.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.519 I 
0.00.327.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.553 I perplexity: tokenizing the input ..
0.00.331.521 I perplexity: tokenization took 3.966 ms
0.00.331.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.723 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.476.130 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.476.146 I llama_perf_context_print:        load time =     325.89 ms
0.00.476.147 I llama_perf_context_print: prompt eval time =     142.02 ms /   128 tokens (    1.11 ms per token,   901.31 tokens per second)
0.00.476.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.149 I llama_perf_context_print:       total time =     148.63 ms /   129 tokens

real	0m2.323s
user	0m0.304s
sys	0m0.252s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.401 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I main: llama backend init
0.00.001.469 I main: load the model and apply lora adapter, if any
0.00.001.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.538 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.538 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = Q4_K - Medium
0.00.022.543 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.381 I load: special tokens cache size = 25
0.00.055.523 I load: token to piece cache size = 0.2984 MB
0.00.055.530 I print_info: arch             = gptneox
0.00.055.530 I print_info: vocab_only       = 0
0.00.055.530 I print_info: n_ctx_train      = 2048
0.00.055.531 I print_info: n_embd           = 2048
0.00.055.531 I print_info: n_layer          = 24
0.00.055.534 I print_info: n_head           = 16
0.00.055.535 I print_info: n_head_kv        = 16
0.00.055.535 I print_info: n_rot            = 32
0.00.055.535 I print_info: n_swa            = 0
0.00.055.535 I print_info: n_swa_pattern    = 1
0.00.055.535 I print_info: n_embd_head_k    = 128
0.00.055.535 I print_info: n_embd_head_v    = 128
0.00.055.536 I print_info: n_gqa            = 1
0.00.055.536 I print_info: n_embd_k_gqa     = 2048
0.00.055.537 I print_info: n_embd_v_gqa     = 2048
0.00.055.538 I print_info: f_norm_eps       = 1.0e-05
0.00.055.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.538 I print_info: f_logit_scale    = 0.0e+00
0.00.055.538 I print_info: f_attn_scale     = 0.0e+00
0.00.055.539 I print_info: n_ff             = 8192
0.00.055.539 I print_info: n_expert         = 0
0.00.055.539 I print_info: n_expert_used    = 0
0.00.055.539 I print_info: causal attn      = 1
0.00.055.539 I print_info: pooling type     = 0
0.00.055.539 I print_info: rope type        = 2
0.00.055.539 I print_info: rope scaling     = linear
0.00.055.540 I print_info: freq_base_train  = 10000.0
0.00.055.540 I print_info: freq_scale_train = 1
0.00.055.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.541 I print_info: rope_finetuned   = unknown
0.00.055.541 I print_info: ssm_d_conv       = 0
0.00.055.541 I print_info: ssm_d_inner      = 0
0.00.055.541 I print_info: ssm_d_state      = 0
0.00.055.541 I print_info: ssm_dt_rank      = 0
0.00.055.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.541 I print_info: model type       = 1.4B
0.00.055.541 I print_info: model params     = 1.41 B
0.00.055.542 I print_info: general.name     = 1.4B
0.00.055.542 I print_info: vocab type       = BPE
0.00.055.543 I print_info: n_vocab          = 50304
0.00.055.543 I print_info: n_merges         = 50009
0.00.055.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.543 I print_info: LF token         = 187 'Ċ'
0.00.055.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.544 I print_info: max token length = 1024
0.00.055.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.192 I load_tensors: offloading output layer to GPU
0.00.078.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.194 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.078.195 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.269.661 I llama_context: constructing llama_context
0.00.269.663 I llama_context: n_seq_max     = 1
0.00.269.663 I llama_context: n_ctx         = 2048
0.00.269.663 I llama_context: n_ctx_per_seq = 2048
0.00.269.663 I llama_context: n_batch       = 2048
0.00.269.664 I llama_context: n_ubatch      = 512
0.00.269.664 I llama_context: causal_attn   = 1
0.00.269.664 I llama_context: flash_attn    = 0
0.00.269.666 I llama_context: freq_base     = 10000.0
0.00.269.667 I llama_context: freq_scale    = 1
0.00.269.672 I Running with Environment Variables:
0.00.269.673 I   GGML_SYCL_DEBUG: 0
0.00.269.673 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.673 I Build with Macros:
0.00.269.673 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.673 I   GGML_SYCL_F16: yes
0.00.269.674 I Found 1 SYCL devices:
0.00.269.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.675 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.675 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.713 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.713 I SYCL Optimization Feature:
0.00.269.713 I |ID|        Device Type|Reorder|
0.00.269.713 I |--|-------------------|-------|
0.00.269.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.846 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.761 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.272.763 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.588 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.281.589 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.281.589 I llama_context: graph nodes  = 1015
0.00.281.590 I llama_context: graph splits = 2
0.00.281.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.920 I main: llama threadpool init, n_threads = 8
0.00.374.928 I 
0.00.374.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.955 I 
0.00.375.015 I sampler seed: 1234
0.00.375.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.025 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.771.925 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.771.927 I llama_perf_context_print:        load time =     372.57 ms
0.01.771.927 I llama_perf_context_print: prompt eval time =      69.73 ms /     7 tokens (    9.96 ms per token,   100.38 tokens per second)
0.01.771.928 I llama_perf_context_print:        eval time =    1323.97 ms /    63 runs   (   21.02 ms per token,    47.58 tokens per second)
0.01.771.928 I llama_perf_context_print:       total time =    1397.71 ms /    70 tokens

real	0m2.375s
user	0m0.913s
sys	0m0.957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.331 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.734 I llama_model_loader: - type  f32:  194 tensors
0.00.015.734 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.734 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.734 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.736 I print_info: file format = GGUF V3 (latest)
0.00.015.736 I print_info: file type   = Q4_K - Medium
0.00.015.738 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.668 I load: special tokens cache size = 25
0.00.040.885 I load: token to piece cache size = 0.2984 MB
0.00.040.890 I print_info: arch             = gptneox
0.00.040.890 I print_info: vocab_only       = 0
0.00.040.890 I print_info: n_ctx_train      = 2048
0.00.040.890 I print_info: n_embd           = 2048
0.00.040.890 I print_info: n_layer          = 24
0.00.040.892 I print_info: n_head           = 16
0.00.040.893 I print_info: n_head_kv        = 16
0.00.040.893 I print_info: n_rot            = 32
0.00.040.893 I print_info: n_swa            = 0
0.00.040.893 I print_info: n_swa_pattern    = 1
0.00.040.893 I print_info: n_embd_head_k    = 128
0.00.040.893 I print_info: n_embd_head_v    = 128
0.00.040.894 I print_info: n_gqa            = 1
0.00.040.895 I print_info: n_embd_k_gqa     = 2048
0.00.040.895 I print_info: n_embd_v_gqa     = 2048
0.00.040.896 I print_info: f_norm_eps       = 1.0e-05
0.00.040.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.897 I print_info: f_logit_scale    = 0.0e+00
0.00.040.897 I print_info: f_attn_scale     = 0.0e+00
0.00.040.897 I print_info: n_ff             = 8192
0.00.040.897 I print_info: n_expert         = 0
0.00.040.897 I print_info: n_expert_used    = 0
0.00.040.897 I print_info: causal attn      = 1
0.00.040.898 I print_info: pooling type     = 0
0.00.040.898 I print_info: rope type        = 2
0.00.040.898 I print_info: rope scaling     = linear
0.00.040.898 I print_info: freq_base_train  = 10000.0
0.00.040.899 I print_info: freq_scale_train = 1
0.00.040.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.899 I print_info: rope_finetuned   = unknown
0.00.040.899 I print_info: ssm_d_conv       = 0
0.00.040.899 I print_info: ssm_d_inner      = 0
0.00.040.899 I print_info: ssm_d_state      = 0
0.00.040.899 I print_info: ssm_dt_rank      = 0
0.00.040.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.900 I print_info: model type       = 1.4B
0.00.040.900 I print_info: model params     = 1.41 B
0.00.040.900 I print_info: general.name     = 1.4B
0.00.040.901 I print_info: vocab type       = BPE
0.00.040.901 I print_info: n_vocab          = 50304
0.00.040.901 I print_info: n_merges         = 50009
0.00.040.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: LF token         = 187 'Ċ'
0.00.040.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: max token length = 1024
0.00.040.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.173 I load_tensors: offloading output layer to GPU
0.00.063.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.175 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.063.175 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.257.978 I llama_context: constructing llama_context
0.00.257.979 I llama_context: n_seq_max     = 1
0.00.257.979 I llama_context: n_ctx         = 128
0.00.257.979 I llama_context: n_ctx_per_seq = 128
0.00.257.979 I llama_context: n_batch       = 128
0.00.257.980 I llama_context: n_ubatch      = 128
0.00.257.980 I llama_context: causal_attn   = 1
0.00.257.980 I llama_context: flash_attn    = 0
0.00.257.982 I llama_context: freq_base     = 10000.0
0.00.257.983 I llama_context: freq_scale    = 1
0.00.257.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.988 I Running with Environment Variables:
0.00.257.989 I   GGML_SYCL_DEBUG: 0
0.00.257.989 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.989 I Build with Macros:
0.00.257.989 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.989 I   GGML_SYCL_F16: yes
0.00.257.990 I Found 1 SYCL devices:
0.00.257.990 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.990 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.990 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.990 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.051 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.051 I SYCL Optimization Feature:
0.00.258.051 I |ID|        Device Type|Reorder|
0.00.258.051 I |--|-------------------|-------|
0.00.258.054 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.177 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.186 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.551 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.553 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.241 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.242 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.242 I llama_context: graph nodes  = 1015
0.00.266.242 I llama_context: graph splits = 2
0.00.266.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.289 I 
0.00.359.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.343 I perplexity: tokenizing the input ..
0.00.363.370 I perplexity: tokenization took 4.025 ms
0.00.363.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.551 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.508.458 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.508.474 I llama_perf_context_print:        load time =     357.78 ms
0.00.508.476 I llama_perf_context_print: prompt eval time =     143.00 ms /   128 tokens (    1.12 ms per token,   895.12 tokens per second)
0.00.508.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.477 I llama_perf_context_print:       total time =     149.19 ms /   129 tokens

real	0m2.364s
user	0m0.335s
sys	0m0.274s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.867 I llama_model_loader: - type  f32:  194 tensors
0.00.017.867 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.867 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.869 I print_info: file format = GGUF V3 (latest)
0.00.017.870 I print_info: file type   = Q5_K - Medium
0.00.017.871 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.899 I load: special tokens cache size = 25
0.00.043.589 I load: token to piece cache size = 0.2984 MB
0.00.043.595 I print_info: arch             = gptneox
0.00.043.595 I print_info: vocab_only       = 0
0.00.043.595 I print_info: n_ctx_train      = 2048
0.00.043.595 I print_info: n_embd           = 2048
0.00.043.595 I print_info: n_layer          = 24
0.00.043.598 I print_info: n_head           = 16
0.00.043.599 I print_info: n_head_kv        = 16
0.00.043.599 I print_info: n_rot            = 32
0.00.043.599 I print_info: n_swa            = 0
0.00.043.600 I print_info: n_swa_pattern    = 1
0.00.043.600 I print_info: n_embd_head_k    = 128
0.00.043.600 I print_info: n_embd_head_v    = 128
0.00.043.601 I print_info: n_gqa            = 1
0.00.043.601 I print_info: n_embd_k_gqa     = 2048
0.00.043.602 I print_info: n_embd_v_gqa     = 2048
0.00.043.603 I print_info: f_norm_eps       = 1.0e-05
0.00.043.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.603 I print_info: f_logit_scale    = 0.0e+00
0.00.043.604 I print_info: f_attn_scale     = 0.0e+00
0.00.043.604 I print_info: n_ff             = 8192
0.00.043.604 I print_info: n_expert         = 0
0.00.043.604 I print_info: n_expert_used    = 0
0.00.043.604 I print_info: causal attn      = 1
0.00.043.604 I print_info: pooling type     = 0
0.00.043.605 I print_info: rope type        = 2
0.00.043.605 I print_info: rope scaling     = linear
0.00.043.605 I print_info: freq_base_train  = 10000.0
0.00.043.606 I print_info: freq_scale_train = 1
0.00.043.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.606 I print_info: rope_finetuned   = unknown
0.00.043.606 I print_info: ssm_d_conv       = 0
0.00.043.606 I print_info: ssm_d_inner      = 0
0.00.043.606 I print_info: ssm_d_state      = 0
0.00.043.606 I print_info: ssm_dt_rank      = 0
0.00.043.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.607 I print_info: model type       = 1.4B
0.00.043.607 I print_info: model params     = 1.41 B
0.00.043.607 I print_info: general.name     = 1.4B
0.00.043.608 I print_info: vocab type       = BPE
0.00.043.608 I print_info: n_vocab          = 50304
0.00.043.608 I print_info: n_merges         = 50009
0.00.043.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.609 I print_info: LF token         = 187 'Ċ'
0.00.043.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.609 I print_info: max token length = 1024
0.00.043.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.121 I load_tensors: offloading output layer to GPU
0.00.070.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.124 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.124 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.275.891 I llama_context: constructing llama_context
0.00.275.892 I llama_context: n_seq_max     = 1
0.00.275.893 I llama_context: n_ctx         = 2048
0.00.275.893 I llama_context: n_ctx_per_seq = 2048
0.00.275.893 I llama_context: n_batch       = 2048
0.00.275.893 I llama_context: n_ubatch      = 512
0.00.275.893 I llama_context: causal_attn   = 1
0.00.275.894 I llama_context: flash_attn    = 0
0.00.275.896 I llama_context: freq_base     = 10000.0
0.00.275.896 I llama_context: freq_scale    = 1
0.00.275.903 I Running with Environment Variables:
0.00.275.903 I   GGML_SYCL_DEBUG: 0
0.00.275.903 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.903 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.903 I Build with Macros:
0.00.275.903 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.903 I   GGML_SYCL_F16: yes
0.00.275.904 I Found 1 SYCL devices:
0.00.275.904 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.904 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.904 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.905 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.941 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.942 I SYCL Optimization Feature:
0.00.275.942 I |ID|        Device Type|Reorder|
0.00.275.942 I |--|-------------------|-------|
0.00.275.946 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.000 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.279.003 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.820 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.287.821 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.287.821 I llama_context: graph nodes  = 1015
0.00.287.821 I llama_context: graph splits = 2
0.00.287.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.550 I main: llama threadpool init, n_threads = 8
0.00.385.558 I 
0.00.385.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.597 I 
0.00.385.661 I sampler seed: 1234
0.00.385.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.676 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.853.791 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.853.792 I llama_perf_context_print:        load time =     383.39 ms
0.01.853.793 I llama_perf_context_print: prompt eval time =      82.38 ms /     7 tokens (   11.77 ms per token,    84.98 tokens per second)
0.01.853.794 I llama_perf_context_print:        eval time =    1382.76 ms /    63 runs   (   21.95 ms per token,    45.56 tokens per second)
0.01.853.794 I llama_perf_context_print:       total time =    1468.94 ms /    70 tokens

real	0m2.401s
user	0m0.949s
sys	0m1.020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.072 I llama_model_loader: - type  f32:  194 tensors
0.00.018.072 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.072 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.074 I print_info: file format = GGUF V3 (latest)
0.00.018.075 I print_info: file type   = Q5_K - Medium
0.00.018.076 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.956 I load: special tokens cache size = 25
0.00.043.460 I load: token to piece cache size = 0.2984 MB
0.00.043.464 I print_info: arch             = gptneox
0.00.043.465 I print_info: vocab_only       = 0
0.00.043.465 I print_info: n_ctx_train      = 2048
0.00.043.465 I print_info: n_embd           = 2048
0.00.043.465 I print_info: n_layer          = 24
0.00.043.467 I print_info: n_head           = 16
0.00.043.468 I print_info: n_head_kv        = 16
0.00.043.468 I print_info: n_rot            = 32
0.00.043.468 I print_info: n_swa            = 0
0.00.043.469 I print_info: n_swa_pattern    = 1
0.00.043.469 I print_info: n_embd_head_k    = 128
0.00.043.469 I print_info: n_embd_head_v    = 128
0.00.043.470 I print_info: n_gqa            = 1
0.00.043.470 I print_info: n_embd_k_gqa     = 2048
0.00.043.471 I print_info: n_embd_v_gqa     = 2048
0.00.043.472 I print_info: f_norm_eps       = 1.0e-05
0.00.043.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.472 I print_info: f_logit_scale    = 0.0e+00
0.00.043.472 I print_info: f_attn_scale     = 0.0e+00
0.00.043.473 I print_info: n_ff             = 8192
0.00.043.473 I print_info: n_expert         = 0
0.00.043.473 I print_info: n_expert_used    = 0
0.00.043.473 I print_info: causal attn      = 1
0.00.043.473 I print_info: pooling type     = 0
0.00.043.473 I print_info: rope type        = 2
0.00.043.473 I print_info: rope scaling     = linear
0.00.043.474 I print_info: freq_base_train  = 10000.0
0.00.043.474 I print_info: freq_scale_train = 1
0.00.043.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.474 I print_info: rope_finetuned   = unknown
0.00.043.474 I print_info: ssm_d_conv       = 0
0.00.043.475 I print_info: ssm_d_inner      = 0
0.00.043.475 I print_info: ssm_d_state      = 0
0.00.043.475 I print_info: ssm_dt_rank      = 0
0.00.043.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.475 I print_info: model type       = 1.4B
0.00.043.475 I print_info: model params     = 1.41 B
0.00.043.475 I print_info: general.name     = 1.4B
0.00.043.476 I print_info: vocab type       = BPE
0.00.043.477 I print_info: n_vocab          = 50304
0.00.043.477 I print_info: n_merges         = 50009
0.00.043.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.477 I print_info: LF token         = 187 'Ċ'
0.00.043.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.478 I print_info: max token length = 1024
0.00.043.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.344 I load_tensors: offloading output layer to GPU
0.00.069.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.346 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.347 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.288.102 I llama_context: constructing llama_context
0.00.288.104 I llama_context: n_seq_max     = 1
0.00.288.104 I llama_context: n_ctx         = 128
0.00.288.104 I llama_context: n_ctx_per_seq = 128
0.00.288.104 I llama_context: n_batch       = 128
0.00.288.104 I llama_context: n_ubatch      = 128
0.00.288.104 I llama_context: causal_attn   = 1
0.00.288.104 I llama_context: flash_attn    = 0
0.00.288.107 I llama_context: freq_base     = 10000.0
0.00.288.107 I llama_context: freq_scale    = 1
0.00.288.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.113 I Running with Environment Variables:
0.00.288.113 I   GGML_SYCL_DEBUG: 0
0.00.288.114 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.114 I Build with Macros:
0.00.288.114 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.114 I   GGML_SYCL_F16: yes
0.00.288.115 I Found 1 SYCL devices:
0.00.288.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.149 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.149 I SYCL Optimization Feature:
0.00.288.150 I |ID|        Device Type|Reorder|
0.00.288.150 I |--|-------------------|-------|
0.00.288.152 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.282 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.287 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.977 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.979 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.228 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.229 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.229 I llama_context: graph nodes  = 1015
0.00.296.229 I llama_context: graph splits = 2
0.00.296.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.476 I 
0.00.393.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.509 I perplexity: tokenizing the input ..
0.00.397.495 I perplexity: tokenization took 3.984 ms
0.00.397.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.308 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.543.750 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.543.766 I llama_perf_context_print:        load time =     392.01 ms
0.00.543.767 I llama_perf_context_print: prompt eval time =     143.63 ms /   128 tokens (    1.12 ms per token,   891.20 tokens per second)
0.00.543.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.768 I llama_perf_context_print:       total time =     150.29 ms /   129 tokens

real	0m2.396s
user	0m0.340s
sys	0m0.298s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.387 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I main: llama backend init
0.00.001.447 I main: load the model and apply lora adapter, if any
0.00.001.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.361 I llama_model_loader: - type  f32:  194 tensors
0.00.023.361 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.362 I print_info: file format = GGUF V3 (latest)
0.00.023.363 I print_info: file type   = Q6_K
0.00.023.364 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.047.395 I load: special tokens cache size = 25
0.00.054.664 I load: token to piece cache size = 0.2984 MB
0.00.054.669 I print_info: arch             = gptneox
0.00.054.670 I print_info: vocab_only       = 0
0.00.054.670 I print_info: n_ctx_train      = 2048
0.00.054.670 I print_info: n_embd           = 2048
0.00.054.670 I print_info: n_layer          = 24
0.00.054.673 I print_info: n_head           = 16
0.00.054.674 I print_info: n_head_kv        = 16
0.00.054.674 I print_info: n_rot            = 32
0.00.054.674 I print_info: n_swa            = 0
0.00.054.674 I print_info: n_swa_pattern    = 1
0.00.054.674 I print_info: n_embd_head_k    = 128
0.00.054.674 I print_info: n_embd_head_v    = 128
0.00.054.675 I print_info: n_gqa            = 1
0.00.054.676 I print_info: n_embd_k_gqa     = 2048
0.00.054.676 I print_info: n_embd_v_gqa     = 2048
0.00.054.677 I print_info: f_norm_eps       = 1.0e-05
0.00.054.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.678 I print_info: f_logit_scale    = 0.0e+00
0.00.054.678 I print_info: f_attn_scale     = 0.0e+00
0.00.054.678 I print_info: n_ff             = 8192
0.00.054.678 I print_info: n_expert         = 0
0.00.054.678 I print_info: n_expert_used    = 0
0.00.054.679 I print_info: causal attn      = 1
0.00.054.679 I print_info: pooling type     = 0
0.00.054.679 I print_info: rope type        = 2
0.00.054.679 I print_info: rope scaling     = linear
0.00.054.680 I print_info: freq_base_train  = 10000.0
0.00.054.680 I print_info: freq_scale_train = 1
0.00.054.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.680 I print_info: rope_finetuned   = unknown
0.00.054.680 I print_info: ssm_d_conv       = 0
0.00.054.680 I print_info: ssm_d_inner      = 0
0.00.054.680 I print_info: ssm_d_state      = 0
0.00.054.680 I print_info: ssm_dt_rank      = 0
0.00.054.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.681 I print_info: model type       = 1.4B
0.00.054.681 I print_info: model params     = 1.41 B
0.00.054.681 I print_info: general.name     = 1.4B
0.00.054.682 I print_info: vocab type       = BPE
0.00.054.682 I print_info: n_vocab          = 50304
0.00.054.682 I print_info: n_merges         = 50009
0.00.054.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.683 I print_info: LF token         = 187 'Ċ'
0.00.054.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.683 I print_info: max token length = 1024
0.00.054.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.298 I load_tensors: offloading output layer to GPU
0.00.083.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.300 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.083.301 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.320.068 I llama_context: constructing llama_context
0.00.320.070 I llama_context: n_seq_max     = 1
0.00.320.070 I llama_context: n_ctx         = 2048
0.00.320.070 I llama_context: n_ctx_per_seq = 2048
0.00.320.070 I llama_context: n_batch       = 2048
0.00.320.070 I llama_context: n_ubatch      = 512
0.00.320.071 I llama_context: causal_attn   = 1
0.00.320.071 I llama_context: flash_attn    = 0
0.00.320.073 I llama_context: freq_base     = 10000.0
0.00.320.074 I llama_context: freq_scale    = 1
0.00.320.081 I Running with Environment Variables:
0.00.320.081 I   GGML_SYCL_DEBUG: 0
0.00.320.081 I   GGML_SYCL_DISABLE_OPT: 1
0.00.320.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.081 I Build with Macros:
0.00.320.081 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.081 I   GGML_SYCL_F16: yes
0.00.320.082 I Found 1 SYCL devices:
0.00.320.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.083 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.123 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.320.123 I SYCL Optimization Feature:
0.00.320.123 I |ID|        Device Type|Reorder|
0.00.320.124 I |--|-------------------|-------|
0.00.320.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.320.265 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.320.270 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.432 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.323.435 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.586 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.332.587 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.332.588 I llama_context: graph nodes  = 1015
0.00.332.588 I llama_context: graph splits = 2
0.00.332.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.284 I main: llama threadpool init, n_threads = 8
0.00.437.292 I 
0.00.437.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.318 I 
0.00.437.374 I sampler seed: 1234
0.00.437.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.383 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.848.056 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.848.057 I llama_perf_context_print:        load time =     434.97 ms
0.01.848.058 I llama_perf_context_print: prompt eval time =     104.96 ms /     7 tokens (   14.99 ms per token,    66.69 tokens per second)
0.01.848.059 I llama_perf_context_print:        eval time =    1302.60 ms /    63 runs   (   20.68 ms per token,    48.36 tokens per second)
0.01.848.059 I llama_perf_context_print:       total time =    1411.49 ms /    70 tokens

real	0m2.444s
user	0m0.922s
sys	0m1.033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.802 I llama_model_loader: - type  f32:  194 tensors
0.00.019.803 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.806 I print_info: file format = GGUF V3 (latest)
0.00.019.807 I print_info: file type   = Q6_K
0.00.019.810 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.835 I load: special tokens cache size = 25
0.00.051.112 I load: token to piece cache size = 0.2984 MB
0.00.051.116 I print_info: arch             = gptneox
0.00.051.116 I print_info: vocab_only       = 0
0.00.051.116 I print_info: n_ctx_train      = 2048
0.00.051.116 I print_info: n_embd           = 2048
0.00.051.116 I print_info: n_layer          = 24
0.00.051.118 I print_info: n_head           = 16
0.00.051.119 I print_info: n_head_kv        = 16
0.00.051.119 I print_info: n_rot            = 32
0.00.051.119 I print_info: n_swa            = 0
0.00.051.119 I print_info: n_swa_pattern    = 1
0.00.051.120 I print_info: n_embd_head_k    = 128
0.00.051.120 I print_info: n_embd_head_v    = 128
0.00.051.120 I print_info: n_gqa            = 1
0.00.051.121 I print_info: n_embd_k_gqa     = 2048
0.00.051.122 I print_info: n_embd_v_gqa     = 2048
0.00.051.122 I print_info: f_norm_eps       = 1.0e-05
0.00.051.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.123 I print_info: f_logit_scale    = 0.0e+00
0.00.051.123 I print_info: f_attn_scale     = 0.0e+00
0.00.051.123 I print_info: n_ff             = 8192
0.00.051.124 I print_info: n_expert         = 0
0.00.051.124 I print_info: n_expert_used    = 0
0.00.051.124 I print_info: causal attn      = 1
0.00.051.124 I print_info: pooling type     = 0
0.00.051.124 I print_info: rope type        = 2
0.00.051.124 I print_info: rope scaling     = linear
0.00.051.125 I print_info: freq_base_train  = 10000.0
0.00.051.125 I print_info: freq_scale_train = 1
0.00.051.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.125 I print_info: rope_finetuned   = unknown
0.00.051.125 I print_info: ssm_d_conv       = 0
0.00.051.125 I print_info: ssm_d_inner      = 0
0.00.051.126 I print_info: ssm_d_state      = 0
0.00.051.126 I print_info: ssm_dt_rank      = 0
0.00.051.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.126 I print_info: model type       = 1.4B
0.00.051.126 I print_info: model params     = 1.41 B
0.00.051.126 I print_info: general.name     = 1.4B
0.00.051.127 I print_info: vocab type       = BPE
0.00.051.128 I print_info: n_vocab          = 50304
0.00.051.128 I print_info: n_merges         = 50009
0.00.051.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.128 I print_info: LF token         = 187 'Ċ'
0.00.051.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.129 I print_info: max token length = 1024
0.00.051.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.805 I load_tensors: offloading output layer to GPU
0.00.079.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.807 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.079.807 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.313.265 I llama_context: constructing llama_context
0.00.313.266 I llama_context: n_seq_max     = 1
0.00.313.267 I llama_context: n_ctx         = 128
0.00.313.267 I llama_context: n_ctx_per_seq = 128
0.00.313.267 I llama_context: n_batch       = 128
0.00.313.267 I llama_context: n_ubatch      = 128
0.00.313.267 I llama_context: causal_attn   = 1
0.00.313.268 I llama_context: flash_attn    = 0
0.00.313.270 I llama_context: freq_base     = 10000.0
0.00.313.270 I llama_context: freq_scale    = 1
0.00.313.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.277 I Running with Environment Variables:
0.00.313.277 I   GGML_SYCL_DEBUG: 0
0.00.313.277 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.277 I Build with Macros:
0.00.313.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.278 I   GGML_SYCL_F16: yes
0.00.313.278 I Found 1 SYCL devices:
0.00.313.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.316 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.316 I SYCL Optimization Feature:
0.00.313.316 I |ID|        Device Type|Reorder|
0.00.313.316 I |--|-------------------|-------|
0.00.313.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.467 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.472 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.130 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.314.132 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.776 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.321.777 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.321.777 I llama_context: graph nodes  = 1015
0.00.321.777 I llama_context: graph splits = 2
0.00.321.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.882 I 
0.00.425.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.916 I perplexity: tokenizing the input ..
0.00.429.872 I perplexity: tokenization took 3.954 ms
0.00.429.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.653 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.575.830 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.575.847 I llama_perf_context_print:        load time =     424.40 ms
0.00.575.848 I llama_perf_context_print: prompt eval time =     144.57 ms /   128 tokens (    1.13 ms per token,   885.39 tokens per second)
0.00.575.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.849 I llama_perf_context_print:       total time =     149.97 ms /   129 tokens

real	0m2.429s
user	0m0.392s
sys	0m0.295s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.137 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q4_0
0.00.021.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.858 I load: special tokens cache size = 25
0.00.053.194 I load: token to piece cache size = 0.2984 MB
0.00.053.202 I print_info: arch             = gptneox
0.00.053.203 I print_info: vocab_only       = 0
0.00.053.203 I print_info: n_ctx_train      = 2048
0.00.053.203 I print_info: n_embd           = 2048
0.00.053.203 I print_info: n_layer          = 24
0.00.053.206 I print_info: n_head           = 16
0.00.053.207 I print_info: n_head_kv        = 16
0.00.053.207 I print_info: n_rot            = 32
0.00.053.207 I print_info: n_swa            = 0
0.00.053.207 I print_info: n_swa_pattern    = 1
0.00.053.207 I print_info: n_embd_head_k    = 128
0.00.053.207 I print_info: n_embd_head_v    = 128
0.00.053.208 I print_info: n_gqa            = 1
0.00.053.209 I print_info: n_embd_k_gqa     = 2048
0.00.053.209 I print_info: n_embd_v_gqa     = 2048
0.00.053.210 I print_info: f_norm_eps       = 1.0e-05
0.00.053.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.210 I print_info: f_logit_scale    = 0.0e+00
0.00.053.211 I print_info: f_attn_scale     = 0.0e+00
0.00.053.211 I print_info: n_ff             = 8192
0.00.053.211 I print_info: n_expert         = 0
0.00.053.211 I print_info: n_expert_used    = 0
0.00.053.211 I print_info: causal attn      = 1
0.00.053.211 I print_info: pooling type     = 0
0.00.053.212 I print_info: rope type        = 2
0.00.053.212 I print_info: rope scaling     = linear
0.00.053.212 I print_info: freq_base_train  = 10000.0
0.00.053.213 I print_info: freq_scale_train = 1
0.00.053.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.213 I print_info: rope_finetuned   = unknown
0.00.053.213 I print_info: ssm_d_conv       = 0
0.00.053.213 I print_info: ssm_d_inner      = 0
0.00.053.213 I print_info: ssm_d_state      = 0
0.00.053.213 I print_info: ssm_dt_rank      = 0
0.00.053.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.213 I print_info: model type       = 1.4B
0.00.053.214 I print_info: model params     = 1.41 B
0.00.053.214 I print_info: general.name     = 1.4B
0.00.053.239 I print_info: vocab type       = BPE
0.00.053.239 I print_info: n_vocab          = 50304
0.00.053.240 I print_info: n_merges         = 50009
0.00.053.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.240 I print_info: LF token         = 187 'Ċ'
0.00.053.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.240 I print_info: max token length = 1024
0.00.053.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.220 I load_tensors: offloading output layer to GPU
0.00.074.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.222 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.074.222 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.250.836 I llama_context: constructing llama_context
0.00.250.837 I llama_context: n_seq_max     = 1
0.00.250.837 I llama_context: n_ctx         = 2048
0.00.250.837 I llama_context: n_ctx_per_seq = 2048
0.00.250.837 I llama_context: n_batch       = 2048
0.00.250.837 I llama_context: n_ubatch      = 512
0.00.250.838 I llama_context: causal_attn   = 1
0.00.250.838 I llama_context: flash_attn    = 0
0.00.250.840 I llama_context: freq_base     = 10000.0
0.00.250.840 I llama_context: freq_scale    = 1
0.00.250.846 I Running with Environment Variables:
0.00.250.847 I   GGML_SYCL_DEBUG: 0
0.00.250.847 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.847 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.847 I Build with Macros:
0.00.250.847 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.847 I   GGML_SYCL_F16: yes
0.00.250.848 I Found 1 SYCL devices:
0.00.250.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.886 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.886 I SYCL Optimization Feature:
0.00.250.886 I |ID|        Device Type|Reorder|
0.00.250.886 I |--|-------------------|-------|
0.00.250.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.024 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.029 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.914 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.917 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.868 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.869 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.262.870 I llama_context: graph nodes  = 1015
0.00.262.870 I llama_context: graph splits = 2
0.00.262.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.982.313 I llama_context: constructing llama_context
0.00.982.314 I llama_context: n_seq_max     = 1
0.00.982.314 I llama_context: n_ctx         = 2048
0.00.982.314 I llama_context: n_ctx_per_seq = 2048
0.00.982.314 I llama_context: n_batch       = 2048
0.00.982.314 I llama_context: n_ubatch      = 512
0.00.982.314 I llama_context: causal_attn   = 1
0.00.982.314 I llama_context: flash_attn    = 0
0.00.982.316 I llama_context: freq_base     = 10000.0
0.00.982.317 I llama_context: freq_scale    = 1
0.00.982.455 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.982.457 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.985.345 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.985.347 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.993.524 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.993.525 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.993.525 I llama_context: graph nodes  = 1015
0.00.993.525 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.449 I llama_context: constructing llama_context
0.01.427.450 I llama_context: n_seq_max     = 1
0.01.427.450 I llama_context: n_ctx         = 2048
0.01.427.450 I llama_context: n_ctx_per_seq = 2048
0.01.427.450 I llama_context: n_batch       = 2048
0.01.427.450 I llama_context: n_ubatch      = 512
0.01.427.451 I llama_context: causal_attn   = 1
0.01.427.451 I llama_context: flash_attn    = 0
0.01.427.452 I llama_context: freq_base     = 10000.0
0.01.427.452 I llama_context: freq_scale    = 1
0.01.427.576 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.427.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.430.423 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.430.424 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.415 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.438.416 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.438.416 I llama_context: graph nodes  = 1015
0.01.438.416 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.355s
user	0m1.277s
sys	0m0.898s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.187 I build: 5042 (7a73e861) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.205 I llama_model_loader: - type  f32:  194 tensors
0.00.018.205 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.206 I print_info: file format = GGUF V3 (latest)
0.00.018.207 I print_info: file type   = Q4_0
0.00.018.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.494 I load: special tokens cache size = 25
0.00.043.783 I load: token to piece cache size = 0.2984 MB
0.00.043.788 I print_info: arch             = gptneox
0.00.043.788 I print_info: vocab_only       = 0
0.00.043.788 I print_info: n_ctx_train      = 2048
0.00.043.788 I print_info: n_embd           = 2048
0.00.043.788 I print_info: n_layer          = 24
0.00.043.791 I print_info: n_head           = 16
0.00.043.792 I print_info: n_head_kv        = 16
0.00.043.792 I print_info: n_rot            = 32
0.00.043.792 I print_info: n_swa            = 0
0.00.043.792 I print_info: n_swa_pattern    = 1
0.00.043.792 I print_info: n_embd_head_k    = 128
0.00.043.793 I print_info: n_embd_head_v    = 128
0.00.043.793 I print_info: n_gqa            = 1
0.00.043.794 I print_info: n_embd_k_gqa     = 2048
0.00.043.795 I print_info: n_embd_v_gqa     = 2048
0.00.043.795 I print_info: f_norm_eps       = 1.0e-05
0.00.043.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.796 I print_info: f_logit_scale    = 0.0e+00
0.00.043.796 I print_info: f_attn_scale     = 0.0e+00
0.00.043.796 I print_info: n_ff             = 8192
0.00.043.796 I print_info: n_expert         = 0
0.00.043.797 I print_info: n_expert_used    = 0
0.00.043.797 I print_info: causal attn      = 1
0.00.043.797 I print_info: pooling type     = 0
0.00.043.797 I print_info: rope type        = 2
0.00.043.797 I print_info: rope scaling     = linear
0.00.043.798 I print_info: freq_base_train  = 10000.0
0.00.043.798 I print_info: freq_scale_train = 1
0.00.043.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.798 I print_info: rope_finetuned   = unknown
0.00.043.798 I print_info: ssm_d_conv       = 0
0.00.043.798 I print_info: ssm_d_inner      = 0
0.00.043.798 I print_info: ssm_d_state      = 0
0.00.043.798 I print_info: ssm_dt_rank      = 0
0.00.043.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.799 I print_info: model type       = 1.4B
0.00.043.799 I print_info: model params     = 1.41 B
0.00.043.799 I print_info: general.name     = 1.4B
0.00.043.800 I print_info: vocab type       = BPE
0.00.043.800 I print_info: n_vocab          = 50304
0.00.043.801 I print_info: n_merges         = 50009
0.00.043.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.801 I print_info: LF token         = 187 'Ċ'
0.00.043.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.802 I print_info: max token length = 1024
0.00.043.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.929 I load_tensors: offloading output layer to GPU
0.00.064.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.931 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.932 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.350 I llama_context: constructing llama_context
0.00.230.351 I llama_context: n_seq_max     = 1
0.00.230.351 I llama_context: n_ctx         = 2048
0.00.230.352 I llama_context: n_ctx_per_seq = 2048
0.00.230.352 I llama_context: n_batch       = 2048
0.00.230.352 I llama_context: n_ubatch      = 512
0.00.230.352 I llama_context: causal_attn   = 1
0.00.230.352 I llama_context: flash_attn    = 1
0.00.230.354 I llama_context: freq_base     = 10000.0
0.00.230.354 I llama_context: freq_scale    = 1
0.00.230.360 I Running with Environment Variables:
0.00.230.361 I   GGML_SYCL_DEBUG: 0
0.00.230.361 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.361 I Build with Macros:
0.00.230.361 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.361 I   GGML_SYCL_F16: yes
0.00.230.362 I Found 1 SYCL devices:
0.00.230.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.362 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.400 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.400 I SYCL Optimization Feature:
0.00.230.400 I |ID|        Device Type|Reorder|
0.00.230.400 I |--|-------------------|-------|
0.00.230.402 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.530 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.427 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.430 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.707 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.708 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.244.708 I llama_context: graph nodes  = 920
0.00.244.708 I llama_context: graph splits = 50
0.00.244.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.928.054 I llama_context: constructing llama_context
0.00.928.055 I llama_context: n_seq_max     = 1
0.00.928.055 I llama_context: n_ctx         = 2048
0.00.928.055 I llama_context: n_ctx_per_seq = 2048
0.00.928.055 I llama_context: n_batch       = 2048
0.00.928.056 I llama_context: n_ubatch      = 512
0.00.928.056 I llama_context: causal_attn   = 1
0.00.928.056 I llama_context: flash_attn    = 1
0.00.928.057 I llama_context: freq_base     = 10000.0
0.00.928.058 I llama_context: freq_scale    = 1
0.00.928.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.928.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.931.075 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.931.077 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.941.085 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.941.086 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.941.086 I llama_context: graph nodes  = 920
0.00.941.086 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.484 I llama_context: constructing llama_context
0.01.404.485 I llama_context: n_seq_max     = 1
0.01.404.485 I llama_context: n_ctx         = 2048
0.01.404.485 I llama_context: n_ctx_per_seq = 2048
0.01.404.486 I llama_context: n_batch       = 2048
0.01.404.486 I llama_context: n_ubatch      = 512
0.01.404.486 I llama_context: causal_attn   = 1
0.01.404.486 I llama_context: flash_attn    = 1
0.01.404.487 I llama_context: freq_base     = 10000.0
0.01.404.488 I llama_context: freq_scale    = 1
0.01.404.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.404.581 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.407.415 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.407.416 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.417.420 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.417.421 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.417.421 I llama_context: graph nodes  = 920
0.01.417.421 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.958s
user	0m1.028s
sys	0m1.041s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.15user 0.55system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3076016maxresident)k
0inputs+56outputs (0major+115950minor)pagefaults 0swaps
```
