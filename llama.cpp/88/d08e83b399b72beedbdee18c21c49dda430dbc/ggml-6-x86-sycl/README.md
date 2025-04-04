## Summary

- status:  SUCCESS ✅
- runtime: 2:45.69
- date:    Fri Apr  4 04:18:44 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/88d08e83b399b72beedbdee18c21c49dda430dbc
- author:  Georgi Gerganov
```
sync : ggml (tmp)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.79 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.91 sec*proc (29 tests)

Total Test time (real) =  36.91 sec

real	0m36.921s
user	0m45.690s
sys	0m9.594s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.002.061 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.769 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.807 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.810 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.811 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.812 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.818 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.820 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.821 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.822 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.823 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.829 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.831 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.012.832 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.012.833 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.834 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.836 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.017.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.018.427 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.428 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.018.429 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.018.429 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.018.429 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.018.430 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.018.431 I llama_model_loader: - type  f32:  124 tensors
0.00.018.431 I llama_model_loader: - type  f16:   73 tensors
0.00.018.433 I print_info: file format = GGUF V3 (latest)
0.00.018.434 I print_info: file type   = F16
0.00.018.435 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.962 I load: special tokens cache size = 5
0.00.031.319 I load: token to piece cache size = 0.2032 MB
0.00.031.333 I print_info: arch             = bert
0.00.031.333 I print_info: vocab_only       = 0
0.00.031.333 I print_info: n_ctx_train      = 512
0.00.031.334 I print_info: n_embd           = 384
0.00.031.334 I print_info: n_layer          = 12
0.00.031.340 I print_info: n_head           = 12
0.00.031.343 I print_info: n_head_kv        = 12
0.00.031.343 I print_info: n_rot            = 32
0.00.031.343 I print_info: n_swa            = 0
0.00.031.343 I print_info: n_swa_pattern    = 1
0.00.031.344 I print_info: n_embd_head_k    = 32
0.00.031.344 I print_info: n_embd_head_v    = 32
0.00.031.346 I print_info: n_gqa            = 1
0.00.031.348 I print_info: n_embd_k_gqa     = 384
0.00.031.349 I print_info: n_embd_v_gqa     = 384
0.00.031.353 I print_info: f_norm_eps       = 1.0e-12
0.00.031.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.355 I print_info: f_logit_scale    = 0.0e+00
0.00.031.355 I print_info: f_attn_scale     = 0.0e+00
0.00.031.363 I print_info: n_ff             = 1536
0.00.031.363 I print_info: n_expert         = 0
0.00.031.363 I print_info: n_expert_used    = 0
0.00.031.364 I print_info: causal attn      = 0
0.00.031.364 I print_info: pooling type     = 2
0.00.031.364 I print_info: rope type        = 2
0.00.031.364 I print_info: rope scaling     = linear
0.00.031.366 I print_info: freq_base_train  = 10000.0
0.00.031.367 I print_info: freq_scale_train = 1
0.00.031.367 I print_info: n_ctx_orig_yarn  = 512
0.00.031.368 I print_info: rope_finetuned   = unknown
0.00.031.368 I print_info: ssm_d_conv       = 0
0.00.031.368 I print_info: ssm_d_inner      = 0
0.00.031.368 I print_info: ssm_d_state      = 0
0.00.031.368 I print_info: ssm_dt_rank      = 0
0.00.031.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.369 I print_info: model type       = 33M
0.00.031.370 I print_info: model params     = 33.21 M
0.00.031.371 I print_info: general.name     = Bge Small
0.00.031.373 I print_info: vocab type       = WPM
0.00.031.373 I print_info: n_vocab          = 30522
0.00.031.373 I print_info: n_merges         = 0
0.00.031.374 I print_info: BOS token        = 101 '[CLS]'
0.00.031.374 I print_info: UNK token        = 100 '[UNK]'
0.00.031.375 I print_info: SEP token        = 102 '[SEP]'
0.00.031.375 I print_info: PAD token        = 0 '[PAD]'
0.00.031.375 I print_info: MASK token       = 103 '[MASK]'
0.00.031.375 I print_info: LF token         = 0 '[PAD]'
0.00.031.376 I print_info: max token length = 21
0.00.031.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.485 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.487 I load_tensors: offloading output layer to GPU
0.00.037.488 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.496 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.037.498 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.053.522 I llama_context: constructing llama_context
0.00.053.523 I llama_context: n_seq_max     = 1
0.00.053.523 I llama_context: n_ctx         = 512
0.00.053.523 I llama_context: n_ctx_per_seq = 512
0.00.053.523 I llama_context: n_batch       = 2048
0.00.053.523 I llama_context: n_ubatch      = 2048
0.00.053.524 I llama_context: causal_attn   = 0
0.00.053.524 I llama_context: flash_attn    = 0
0.00.053.526 I llama_context: freq_base     = 10000.0
0.00.053.526 I llama_context: freq_scale    = 1
0.00.053.530 I Running with Environment Variables:
0.00.053.531 I   GGML_SYCL_DEBUG: 0
0.00.053.531 I   GGML_SYCL_DISABLE_OPT: 1
0.00.053.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.053.531 I Build with Macros:
0.00.053.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.053.532 I   GGML_SYCL_F16: yes
0.00.053.532 I Found 1 SYCL devices:
0.00.053.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.053.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.053.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.053.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.053.561 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.053.562 I SYCL Optimization Feature:
0.00.053.562 I |ID|        Device Type|Reorder|
0.00.053.562 I |--|-------------------|-------|
0.00.053.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.053.577 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.053.581 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.458 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.054.460 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.177 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.061.178 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.061.178 I llama_context: graph nodes  = 417
0.00.061.178 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.061.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.115.998 I 
0.00.116.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.116.402 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.178.354 I llama_perf_context_print:        load time =     113.50 ms
0.00.178.355 I llama_perf_context_print: prompt eval time =      61.85 ms /     9 tokens (    6.87 ms per token,   145.51 tokens per second)
0.00.178.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.178.356 I llama_perf_context_print:       total time =      62.36 ms /    10 tokens

real	0m2.150s
user	0m0.139s
sys	0m0.114s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.254 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.134 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.145 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.147 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.148 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.149 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.149 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.149 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.149 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.152 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.152 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.152 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.153 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.153 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.153 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.589 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.590 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.590 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.590 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.591 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.591 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.591 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.595 I llama_model_loader: - type  f32:  124 tensors
0.00.006.595 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.597 I print_info: file format = GGUF V3 (latest)
0.00.006.599 I print_info: file type   = Q8_0
0.00.006.600 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.014.190 I load: special tokens cache size = 5
0.00.015.716 I load: token to piece cache size = 0.2032 MB
0.00.015.720 I print_info: arch             = bert
0.00.015.721 I print_info: vocab_only       = 0
0.00.015.721 I print_info: n_ctx_train      = 512
0.00.015.721 I print_info: n_embd           = 384
0.00.015.721 I print_info: n_layer          = 12
0.00.015.723 I print_info: n_head           = 12
0.00.015.724 I print_info: n_head_kv        = 12
0.00.015.724 I print_info: n_rot            = 32
0.00.015.724 I print_info: n_swa            = 0
0.00.015.724 I print_info: n_swa_pattern    = 1
0.00.015.724 I print_info: n_embd_head_k    = 32
0.00.015.725 I print_info: n_embd_head_v    = 32
0.00.015.726 I print_info: n_gqa            = 1
0.00.015.726 I print_info: n_embd_k_gqa     = 384
0.00.015.727 I print_info: n_embd_v_gqa     = 384
0.00.015.727 I print_info: f_norm_eps       = 1.0e-12
0.00.015.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.728 I print_info: f_logit_scale    = 0.0e+00
0.00.015.728 I print_info: f_attn_scale     = 0.0e+00
0.00.015.729 I print_info: n_ff             = 1536
0.00.015.730 I print_info: n_expert         = 0
0.00.015.730 I print_info: n_expert_used    = 0
0.00.015.730 I print_info: causal attn      = 0
0.00.015.731 I print_info: pooling type     = 2
0.00.015.731 I print_info: rope type        = 2
0.00.015.731 I print_info: rope scaling     = linear
0.00.015.732 I print_info: freq_base_train  = 10000.0
0.00.015.732 I print_info: freq_scale_train = 1
0.00.015.732 I print_info: n_ctx_orig_yarn  = 512
0.00.015.732 I print_info: rope_finetuned   = unknown
0.00.015.733 I print_info: ssm_d_conv       = 0
0.00.015.733 I print_info: ssm_d_inner      = 0
0.00.015.733 I print_info: ssm_d_state      = 0
0.00.015.733 I print_info: ssm_dt_rank      = 0
0.00.015.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.734 I print_info: model type       = 33M
0.00.015.735 I print_info: model params     = 33.21 M
0.00.015.735 I print_info: general.name     = Bge Small
0.00.015.735 I print_info: vocab type       = WPM
0.00.015.736 I print_info: n_vocab          = 30522
0.00.015.736 I print_info: n_merges         = 0
0.00.015.736 I print_info: BOS token        = 101 '[CLS]'
0.00.015.736 I print_info: UNK token        = 100 '[UNK]'
0.00.015.736 I print_info: SEP token        = 102 '[SEP]'
0.00.015.736 I print_info: PAD token        = 0 '[PAD]'
0.00.015.737 I print_info: MASK token       = 103 '[MASK]'
0.00.015.737 I print_info: LF token         = 0 '[PAD]'
0.00.015.737 I print_info: max token length = 21
0.00.015.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.075 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.076 I load_tensors: offloading output layer to GPU
0.00.021.076 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.078 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.021.079 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.028.509 I llama_context: constructing llama_context
0.00.028.510 I llama_context: n_seq_max     = 1
0.00.028.510 I llama_context: n_ctx         = 512
0.00.028.510 I llama_context: n_ctx_per_seq = 512
0.00.028.510 I llama_context: n_batch       = 2048
0.00.028.510 I llama_context: n_ubatch      = 2048
0.00.028.511 I llama_context: causal_attn   = 0
0.00.028.511 I llama_context: flash_attn    = 0
0.00.028.512 I llama_context: freq_base     = 10000.0
0.00.028.513 I llama_context: freq_scale    = 1
0.00.028.517 I Running with Environment Variables:
0.00.028.517 I   GGML_SYCL_DEBUG: 0
0.00.028.517 I   GGML_SYCL_DISABLE_OPT: 1
0.00.028.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.028.518 I Build with Macros:
0.00.028.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.028.518 I   GGML_SYCL_F16: yes
0.00.028.519 I Found 1 SYCL devices:
0.00.028.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.028.519 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.028.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.028.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.028.551 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.028.551 I SYCL Optimization Feature:
0.00.028.552 I |ID|        Device Type|Reorder|
0.00.028.552 I |--|-------------------|-------|
0.00.028.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.028.566 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.028.570 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.984 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.028.986 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.854 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.035.855 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.035.855 I llama_context: graph nodes  = 417
0.00.035.855 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.035.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.089.118 I 
0.00.089.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.607 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.151.807 I llama_perf_context_print:        load time =      87.67 ms
0.00.151.808 I llama_perf_context_print: prompt eval time =      62.11 ms /     9 tokens (    6.90 ms per token,   144.90 tokens per second)
0.00.151.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.151.809 I llama_perf_context_print:       total time =      62.69 ms /    10 tokens

real	0m2.134s
user	0m0.139s
sys	0m0.094s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.470 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.696 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.624 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.641 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.644 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.645 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.648 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.650 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.651 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.652 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.653 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.654 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.657 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.658 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.476 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.476 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.477 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.477 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.478 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.478 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.478 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.023.479 I llama_model_loader: - type  f32:   40 tensors
0.00.023.480 I llama_model_loader: - type  f16:   30 tensors
0.00.023.481 I print_info: file format = GGUF V3 (latest)
0.00.023.482 I print_info: file type   = F16
0.00.023.484 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.669 W load: empty token at index 5
0.00.032.772 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.787 I load: special tokens cache size = 5
0.00.195.784 I load: token to piece cache size = 1.5060 MB
0.00.195.790 I print_info: arch             = jina-bert-v2
0.00.195.790 I print_info: vocab_only       = 0
0.00.195.790 I print_info: n_ctx_train      = 8192
0.00.195.790 I print_info: n_embd           = 384
0.00.195.790 I print_info: n_layer          = 4
0.00.195.793 I print_info: n_head           = 12
0.00.195.794 I print_info: n_head_kv        = 12
0.00.195.794 I print_info: n_rot            = 32
0.00.195.794 I print_info: n_swa            = 0
0.00.195.794 I print_info: n_swa_pattern    = 1
0.00.195.794 I print_info: n_embd_head_k    = 32
0.00.195.794 I print_info: n_embd_head_v    = 32
0.00.195.795 I print_info: n_gqa            = 1
0.00.195.796 I print_info: n_embd_k_gqa     = 384
0.00.195.796 I print_info: n_embd_v_gqa     = 384
0.00.195.797 I print_info: f_norm_eps       = 1.0e-12
0.00.195.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.195.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.195.798 I print_info: f_max_alibi_bias = 8.0e+00
0.00.195.798 I print_info: f_logit_scale    = 0.0e+00
0.00.195.798 I print_info: f_attn_scale     = 0.0e+00
0.00.195.799 I print_info: n_ff             = 1536
0.00.195.799 I print_info: n_expert         = 0
0.00.195.799 I print_info: n_expert_used    = 0
0.00.195.799 I print_info: causal attn      = 0
0.00.195.799 I print_info: pooling type     = -1
0.00.195.799 I print_info: rope type        = -1
0.00.195.799 I print_info: rope scaling     = linear
0.00.195.800 I print_info: freq_base_train  = 10000.0
0.00.195.800 I print_info: freq_scale_train = 1
0.00.195.800 I print_info: n_ctx_orig_yarn  = 8192
0.00.195.801 I print_info: rope_finetuned   = unknown
0.00.195.801 I print_info: ssm_d_conv       = 0
0.00.195.801 I print_info: ssm_d_inner      = 0
0.00.195.801 I print_info: ssm_d_state      = 0
0.00.195.801 I print_info: ssm_dt_rank      = 0
0.00.195.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.195.801 I print_info: model type       = 33M
0.00.195.802 I print_info: model params     = 32.90 M
0.00.195.802 I print_info: general.name     = Jina Bert Implementation
0.00.195.803 I print_info: vocab type       = BPE
0.00.195.803 I print_info: n_vocab          = 61056
0.00.195.803 I print_info: n_merges         = 39382
0.00.195.803 I print_info: BOS token        = 0 '<s>'
0.00.195.803 I print_info: EOS token        = 2 '</s>'
0.00.195.804 I print_info: UNK token        = 3 '<unk>'
0.00.195.804 I print_info: SEP token        = 2 '</s>'
0.00.195.804 I print_info: PAD token        = 1 '<pad>'
0.00.195.804 I print_info: MASK token       = 4 '<mask>'
0.00.195.804 I print_info: EOG token        = 2 '</s>'
0.00.195.804 I print_info: max token length = 45
0.00.195.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.231 I load_tensors: offloading 4 repeating layers to GPU
0.00.198.232 I load_tensors: offloading output layer to GPU
0.00.198.232 I load_tensors: offloaded 5/5 layers to GPU
0.00.198.234 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.198.234 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.204.581 I llama_context: constructing llama_context
0.00.204.582 I llama_context: n_seq_max     = 1
0.00.204.582 I llama_context: n_ctx         = 8192
0.00.204.583 I llama_context: n_ctx_per_seq = 8192
0.00.204.583 I llama_context: n_batch       = 2048
0.00.204.583 I llama_context: n_ubatch      = 2048
0.00.204.583 I llama_context: causal_attn   = 0
0.00.204.584 I llama_context: flash_attn    = 0
0.00.204.585 I llama_context: freq_base     = 10000.0
0.00.204.586 I llama_context: freq_scale    = 1
0.00.204.590 I Running with Environment Variables:
0.00.204.590 I   GGML_SYCL_DEBUG: 0
0.00.204.591 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.591 I Build with Macros:
0.00.204.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.591 I   GGML_SYCL_F16: yes
0.00.204.592 I Found 1 SYCL devices:
0.00.204.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.623 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.624 I SYCL Optimization Feature:
0.00.204.624 I |ID|        Device Type|Reorder|
0.00.204.624 I |--|-------------------|-------|
0.00.204.626 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.638 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.642 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.205.929 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.205.931 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.058 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.216.059 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.216.059 I llama_context: graph nodes  = 150
0.00.216.059 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.216.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.216.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.660 I 
0.00.296.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.813 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.296.814 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.296.817 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.296.817 I main: number of tokens in prompt = 13
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


0.00.296.820 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.296.820 I main: number of tokens in prompt = 40
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


0.00.297.104 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.563 I llama_perf_context_print:        load time =     294.95 ms
0.00.360.564 I llama_perf_context_print: prompt eval time =      63.44 ms /    62 tokens (    1.02 ms per token,   977.29 tokens per second)
0.00.360.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.565 I llama_perf_context_print:       total time =      63.91 ms /    63 tokens

real	0m2.325s
user	0m0.339s
sys	0m0.111s
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
0.00.001.308 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I main: llama backend init
0.00.001.384 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.372 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.517 I llama_model_loader: - type  f32:  194 tensors
0.00.015.517 I llama_model_loader: - type  f16:   98 tensors
0.00.015.518 I print_info: file format = GGUF V3 (latest)
0.00.015.519 I print_info: file type   = all F32 (guessed)
0.00.015.521 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.713 I load: special tokens cache size = 25
0.00.041.351 I load: token to piece cache size = 0.2984 MB
0.00.041.355 I print_info: arch             = gptneox
0.00.041.355 I print_info: vocab_only       = 0
0.00.041.356 I print_info: n_ctx_train      = 2048
0.00.041.356 I print_info: n_embd           = 2048
0.00.041.356 I print_info: n_layer          = 24
0.00.041.358 I print_info: n_head           = 16
0.00.041.359 I print_info: n_head_kv        = 16
0.00.041.359 I print_info: n_rot            = 32
0.00.041.359 I print_info: n_swa            = 0
0.00.041.359 I print_info: n_swa_pattern    = 1
0.00.041.359 I print_info: n_embd_head_k    = 128
0.00.041.360 I print_info: n_embd_head_v    = 128
0.00.041.360 I print_info: n_gqa            = 1
0.00.041.361 I print_info: n_embd_k_gqa     = 2048
0.00.041.362 I print_info: n_embd_v_gqa     = 2048
0.00.041.362 I print_info: f_norm_eps       = 1.0e-05
0.00.041.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.363 I print_info: f_logit_scale    = 0.0e+00
0.00.041.363 I print_info: f_attn_scale     = 0.0e+00
0.00.041.364 I print_info: n_ff             = 8192
0.00.041.364 I print_info: n_expert         = 0
0.00.041.364 I print_info: n_expert_used    = 0
0.00.041.364 I print_info: causal attn      = 1
0.00.041.364 I print_info: pooling type     = 0
0.00.041.364 I print_info: rope type        = 2
0.00.041.364 I print_info: rope scaling     = linear
0.00.041.365 I print_info: freq_base_train  = 10000.0
0.00.041.365 I print_info: freq_scale_train = 1
0.00.041.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.366 I print_info: rope_finetuned   = unknown
0.00.041.366 I print_info: ssm_d_conv       = 0
0.00.041.366 I print_info: ssm_d_inner      = 0
0.00.041.366 I print_info: ssm_d_state      = 0
0.00.041.366 I print_info: ssm_dt_rank      = 0
0.00.041.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.366 I print_info: model type       = 1.4B
0.00.041.367 I print_info: model params     = 1.41 B
0.00.041.367 I print_info: general.name     = 1.4B
0.00.041.368 I print_info: vocab type       = BPE
0.00.041.368 I print_info: n_vocab          = 50304
0.00.041.368 I print_info: n_merges         = 50009
0.00.041.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.369 I print_info: LF token         = 187 'Ċ'
0.00.041.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.369 I print_info: max token length = 1024
0.00.041.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.315 I load_tensors: offloading output layer to GPU
0.00.129.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.318 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.129.319 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.891.432 I llama_context: constructing llama_context
0.00.891.433 I llama_context: n_seq_max     = 1
0.00.891.433 I llama_context: n_ctx         = 2048
0.00.891.434 I llama_context: n_ctx_per_seq = 2048
0.00.891.434 I llama_context: n_batch       = 2048
0.00.891.434 I llama_context: n_ubatch      = 512
0.00.891.434 I llama_context: causal_attn   = 1
0.00.891.434 I llama_context: flash_attn    = 0
0.00.891.437 I llama_context: freq_base     = 10000.0
0.00.891.437 I llama_context: freq_scale    = 1
0.00.891.444 I Running with Environment Variables:
0.00.891.444 I   GGML_SYCL_DEBUG: 0
0.00.891.445 I   GGML_SYCL_DISABLE_OPT: 1
0.00.891.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.891.445 I Build with Macros:
0.00.891.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.891.445 I   GGML_SYCL_F16: yes
0.00.891.446 I Found 1 SYCL devices:
0.00.891.446 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.891.446 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.891.446 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.891.446 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.891.499 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.891.500 I SYCL Optimization Feature:
0.00.891.500 I |ID|        Device Type|Reorder|
0.00.891.500 I |--|-------------------|-------|
0.00.891.502 I | 0| [level_zero:gpu:0]|      Y|
0.00.891.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.891.674 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.894.752 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.894.755 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.801 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.903.802 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.903.802 I llama_context: graph nodes  = 1015
0.00.903.802 I llama_context: graph splits = 2
0.00.903.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.886 I main: llama threadpool init, n_threads = 8
0.01.022.894 I 
0.01.022.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.022.922 I 
0.01.022.975 I sampler seed: 1234
0.01.022.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.022.984 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.649.711 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.02.649.712 I llama_perf_context_print:        load time =    1020.66 ms
0.02.649.713 I llama_perf_context_print: prompt eval time =      50.58 ms /     7 tokens (    7.23 ms per token,   138.38 tokens per second)
0.02.649.713 I llama_perf_context_print:        eval time =    1572.95 ms /    63 runs   (   24.97 ms per token,    40.05 tokens per second)
0.02.649.714 I llama_perf_context_print:       total time =    1627.52 ms /    70 tokens

real	0m2.998s
user	0m1.107s
sys	0m1.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.235 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.681 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.844 I llama_model_loader: - type  f32:  194 tensors
0.00.014.844 I llama_model_loader: - type  f16:   98 tensors
0.00.014.845 I print_info: file format = GGUF V3 (latest)
0.00.014.847 I print_info: file type   = all F32 (guessed)
0.00.014.848 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.436 I load: special tokens cache size = 25
0.00.039.812 I load: token to piece cache size = 0.2984 MB
0.00.039.816 I print_info: arch             = gptneox
0.00.039.816 I print_info: vocab_only       = 0
0.00.039.817 I print_info: n_ctx_train      = 2048
0.00.039.817 I print_info: n_embd           = 2048
0.00.039.817 I print_info: n_layer          = 24
0.00.039.819 I print_info: n_head           = 16
0.00.039.819 I print_info: n_head_kv        = 16
0.00.039.820 I print_info: n_rot            = 32
0.00.039.820 I print_info: n_swa            = 0
0.00.039.820 I print_info: n_swa_pattern    = 1
0.00.039.820 I print_info: n_embd_head_k    = 128
0.00.039.820 I print_info: n_embd_head_v    = 128
0.00.039.821 I print_info: n_gqa            = 1
0.00.039.821 I print_info: n_embd_k_gqa     = 2048
0.00.039.822 I print_info: n_embd_v_gqa     = 2048
0.00.039.823 I print_info: f_norm_eps       = 1.0e-05
0.00.039.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.823 I print_info: f_logit_scale    = 0.0e+00
0.00.039.823 I print_info: f_attn_scale     = 0.0e+00
0.00.039.824 I print_info: n_ff             = 8192
0.00.039.824 I print_info: n_expert         = 0
0.00.039.824 I print_info: n_expert_used    = 0
0.00.039.824 I print_info: causal attn      = 1
0.00.039.824 I print_info: pooling type     = 0
0.00.039.824 I print_info: rope type        = 2
0.00.039.825 I print_info: rope scaling     = linear
0.00.039.825 I print_info: freq_base_train  = 10000.0
0.00.039.825 I print_info: freq_scale_train = 1
0.00.039.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.826 I print_info: rope_finetuned   = unknown
0.00.039.826 I print_info: ssm_d_conv       = 0
0.00.039.826 I print_info: ssm_d_inner      = 0
0.00.039.826 I print_info: ssm_d_state      = 0
0.00.039.826 I print_info: ssm_dt_rank      = 0
0.00.039.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.826 I print_info: model type       = 1.4B
0.00.039.827 I print_info: model params     = 1.41 B
0.00.039.827 I print_info: general.name     = 1.4B
0.00.039.828 I print_info: vocab type       = BPE
0.00.039.828 I print_info: n_vocab          = 50304
0.00.039.828 I print_info: n_merges         = 50009
0.00.039.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.829 I print_info: LF token         = 187 'Ċ'
0.00.039.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.829 I print_info: max token length = 1024
0.00.039.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.173 I load_tensors: offloading output layer to GPU
0.00.128.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.176 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.128.176 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.944.563 I llama_context: constructing llama_context
0.00.944.564 I llama_context: n_seq_max     = 1
0.00.944.564 I llama_context: n_ctx         = 128
0.00.944.565 I llama_context: n_ctx_per_seq = 128
0.00.944.565 I llama_context: n_batch       = 128
0.00.944.565 I llama_context: n_ubatch      = 128
0.00.944.565 I llama_context: causal_attn   = 1
0.00.944.565 I llama_context: flash_attn    = 0
0.00.944.568 I llama_context: freq_base     = 10000.0
0.00.944.568 I llama_context: freq_scale    = 1
0.00.944.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.944.576 I Running with Environment Variables:
0.00.944.576 I   GGML_SYCL_DEBUG: 0
0.00.944.576 I   GGML_SYCL_DISABLE_OPT: 1
0.00.944.576 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.944.576 I Build with Macros:
0.00.944.576 I   GGML_SYCL_FORCE_MMQ: no
0.00.944.576 I   GGML_SYCL_F16: yes
0.00.944.577 I Found 1 SYCL devices:
0.00.944.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.944.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.944.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.944.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.944.644 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.944.645 I SYCL Optimization Feature:
0.00.944.645 I |ID|        Device Type|Reorder|
0.00.944.645 I |--|-------------------|-------|
0.00.944.647 I | 0| [level_zero:gpu:0]|      Y|
0.00.944.796 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.944.801 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.945.398 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.945.401 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.371 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.953.374 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.953.375 I llama_context: graph nodes  = 1015
0.00.953.375 I llama_context: graph splits = 2
0.00.953.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.953.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.056 I 
0.01.072.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.072.091 I perplexity: tokenizing the input ..
0.01.076.077 I perplexity: tokenization took 3.984 ms
0.01.076.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.140 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.197.834 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.197.849 I llama_perf_context_print:        load time =    1070.64 ms
0.01.197.850 I llama_perf_context_print: prompt eval time =     118.88 ms /   128 tokens (    0.93 ms per token,  1076.75 tokens per second)
0.01.197.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.851 I llama_perf_context_print:       total time =     125.80 ms /   129 tokens

real	0m3.050s
user	0m0.469s
sys	0m0.831s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.259 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.325 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.821 I llama_model_loader: - type  f32:  194 tensors
0.00.017.821 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.822 I print_info: file format = GGUF V3 (latest)
0.00.017.824 I print_info: file type   = Q8_0
0.00.017.827 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.966 I load: special tokens cache size = 25
0.00.043.260 I load: token to piece cache size = 0.2984 MB
0.00.043.266 I print_info: arch             = gptneox
0.00.043.266 I print_info: vocab_only       = 0
0.00.043.266 I print_info: n_ctx_train      = 2048
0.00.043.266 I print_info: n_embd           = 2048
0.00.043.266 I print_info: n_layer          = 24
0.00.043.269 I print_info: n_head           = 16
0.00.043.270 I print_info: n_head_kv        = 16
0.00.043.270 I print_info: n_rot            = 32
0.00.043.270 I print_info: n_swa            = 0
0.00.043.270 I print_info: n_swa_pattern    = 1
0.00.043.270 I print_info: n_embd_head_k    = 128
0.00.043.270 I print_info: n_embd_head_v    = 128
0.00.043.271 I print_info: n_gqa            = 1
0.00.043.272 I print_info: n_embd_k_gqa     = 2048
0.00.043.273 I print_info: n_embd_v_gqa     = 2048
0.00.043.273 I print_info: f_norm_eps       = 1.0e-05
0.00.043.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.274 I print_info: f_logit_scale    = 0.0e+00
0.00.043.274 I print_info: f_attn_scale     = 0.0e+00
0.00.043.274 I print_info: n_ff             = 8192
0.00.043.274 I print_info: n_expert         = 0
0.00.043.274 I print_info: n_expert_used    = 0
0.00.043.275 I print_info: causal attn      = 1
0.00.043.275 I print_info: pooling type     = 0
0.00.043.275 I print_info: rope type        = 2
0.00.043.275 I print_info: rope scaling     = linear
0.00.043.275 I print_info: freq_base_train  = 10000.0
0.00.043.276 I print_info: freq_scale_train = 1
0.00.043.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.276 I print_info: rope_finetuned   = unknown
0.00.043.276 I print_info: ssm_d_conv       = 0
0.00.043.276 I print_info: ssm_d_inner      = 0
0.00.043.276 I print_info: ssm_d_state      = 0
0.00.043.276 I print_info: ssm_dt_rank      = 0
0.00.043.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.277 I print_info: model type       = 1.4B
0.00.043.277 I print_info: model params     = 1.41 B
0.00.043.277 I print_info: general.name     = 1.4B
0.00.043.278 I print_info: vocab type       = BPE
0.00.043.278 I print_info: n_vocab          = 50304
0.00.043.278 I print_info: n_merges         = 50009
0.00.043.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.279 I print_info: LF token         = 187 'Ċ'
0.00.043.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.279 I print_info: max token length = 1024
0.00.043.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.740 I load_tensors: offloading output layer to GPU
0.00.081.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.742 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.081.743 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.375.074 I llama_context: constructing llama_context
0.00.375.075 I llama_context: n_seq_max     = 1
0.00.375.075 I llama_context: n_ctx         = 2048
0.00.375.076 I llama_context: n_ctx_per_seq = 2048
0.00.375.076 I llama_context: n_batch       = 2048
0.00.375.076 I llama_context: n_ubatch      = 512
0.00.375.076 I llama_context: causal_attn   = 1
0.00.375.076 I llama_context: flash_attn    = 0
0.00.375.079 I llama_context: freq_base     = 10000.0
0.00.375.079 I llama_context: freq_scale    = 1
0.00.375.086 I Running with Environment Variables:
0.00.375.086 I   GGML_SYCL_DEBUG: 0
0.00.375.086 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.086 I Build with Macros:
0.00.375.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.086 I   GGML_SYCL_F16: yes
0.00.375.087 I Found 1 SYCL devices:
0.00.375.087 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.125 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.125 I SYCL Optimization Feature:
0.00.375.125 I |ID|        Device Type|Reorder|
0.00.375.126 I |--|-------------------|-------|
0.00.375.128 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.276 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.378.434 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.378.437 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.388 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.387.389 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.387.389 I llama_context: graph nodes  = 1015
0.00.387.389 I llama_context: graph splits = 2
0.00.387.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.879 I main: llama threadpool init, n_threads = 8
0.00.501.887 I 
0.00.501.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.940 I 
0.00.501.996 I sampler seed: 1234
0.00.502.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.005 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.364.266 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.02.364.267 I llama_perf_context_print:        load time =     499.69 ms
0.02.364.268 I llama_perf_context_print: prompt eval time =     139.54 ms /     7 tokens (   19.93 ms per token,    50.16 tokens per second)
0.02.364.268 I llama_perf_context_print:        eval time =    1719.65 ms /    63 runs   (   27.30 ms per token,    36.64 tokens per second)
0.02.364.269 I llama_perf_context_print:       total time =    1863.11 ms /    70 tokens

real	0m2.496s
user	0m1.171s
sys	0m1.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.364 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.958 I llama_model_loader: - type  f32:  194 tensors
0.00.018.958 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.960 I print_info: file format = GGUF V3 (latest)
0.00.018.960 I print_info: file type   = Q8_0
0.00.018.962 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.658 I load: special tokens cache size = 25
0.00.044.895 I load: token to piece cache size = 0.2984 MB
0.00.044.903 I print_info: arch             = gptneox
0.00.044.904 I print_info: vocab_only       = 0
0.00.044.904 I print_info: n_ctx_train      = 2048
0.00.044.904 I print_info: n_embd           = 2048
0.00.044.904 I print_info: n_layer          = 24
0.00.044.907 I print_info: n_head           = 16
0.00.044.909 I print_info: n_head_kv        = 16
0.00.044.909 I print_info: n_rot            = 32
0.00.044.909 I print_info: n_swa            = 0
0.00.044.910 I print_info: n_swa_pattern    = 1
0.00.044.910 I print_info: n_embd_head_k    = 128
0.00.044.910 I print_info: n_embd_head_v    = 128
0.00.044.911 I print_info: n_gqa            = 1
0.00.044.912 I print_info: n_embd_k_gqa     = 2048
0.00.044.913 I print_info: n_embd_v_gqa     = 2048
0.00.044.914 I print_info: f_norm_eps       = 1.0e-05
0.00.044.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.915 I print_info: f_logit_scale    = 0.0e+00
0.00.044.916 I print_info: f_attn_scale     = 0.0e+00
0.00.044.917 I print_info: n_ff             = 8192
0.00.044.917 I print_info: n_expert         = 0
0.00.044.917 I print_info: n_expert_used    = 0
0.00.044.917 I print_info: causal attn      = 1
0.00.044.917 I print_info: pooling type     = 0
0.00.044.918 I print_info: rope type        = 2
0.00.044.918 I print_info: rope scaling     = linear
0.00.044.919 I print_info: freq_base_train  = 10000.0
0.00.044.919 I print_info: freq_scale_train = 1
0.00.044.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.920 I print_info: rope_finetuned   = unknown
0.00.044.920 I print_info: ssm_d_conv       = 0
0.00.044.920 I print_info: ssm_d_inner      = 0
0.00.044.920 I print_info: ssm_d_state      = 0
0.00.044.920 I print_info: ssm_dt_rank      = 0
0.00.044.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.921 I print_info: model type       = 1.4B
0.00.044.921 I print_info: model params     = 1.41 B
0.00.044.922 I print_info: general.name     = 1.4B
0.00.044.923 I print_info: vocab type       = BPE
0.00.044.923 I print_info: n_vocab          = 50304
0.00.044.936 I print_info: n_merges         = 50009
0.00.044.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.938 I print_info: LF token         = 187 'Ċ'
0.00.044.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.939 I print_info: max token length = 1024
0.00.044.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.983 I load_tensors: offloading output layer to GPU
0.00.082.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.985 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.986 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.375.604 I llama_context: constructing llama_context
0.00.375.606 I llama_context: n_seq_max     = 1
0.00.375.606 I llama_context: n_ctx         = 128
0.00.375.606 I llama_context: n_ctx_per_seq = 128
0.00.375.607 I llama_context: n_batch       = 128
0.00.375.607 I llama_context: n_ubatch      = 128
0.00.375.608 I llama_context: causal_attn   = 1
0.00.375.608 I llama_context: flash_attn    = 0
0.00.375.610 I llama_context: freq_base     = 10000.0
0.00.375.611 I llama_context: freq_scale    = 1
0.00.375.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.619 I Running with Environment Variables:
0.00.375.620 I   GGML_SYCL_DEBUG: 0
0.00.375.620 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.620 I Build with Macros:
0.00.375.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.621 I   GGML_SYCL_F16: yes
0.00.375.623 I Found 1 SYCL devices:
0.00.375.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.623 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.674 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.674 I SYCL Optimization Feature:
0.00.375.675 I |ID|        Device Type|Reorder|
0.00.375.675 I |--|-------------------|-------|
0.00.375.677 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.838 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.844 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.521 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.376.524 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.332 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.384.333 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.384.333 I llama_context: graph nodes  = 1015
0.00.384.333 I llama_context: graph splits = 2
0.00.384.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.323 I 
0.00.497.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.386 I perplexity: tokenizing the input ..
0.00.501.270 I perplexity: tokenization took 3.882 ms
0.00.501.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.102 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.636.018 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.636.033 I llama_perf_context_print:        load time =     495.78 ms
0.00.636.034 I llama_perf_context_print: prompt eval time =     132.62 ms /   128 tokens (    1.04 ms per token,   965.15 tokens per second)
0.00.636.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.035 I llama_perf_context_print:       total time =     138.71 ms /   129 tokens

real	0m2.482s
user	0m0.385s
sys	0m0.350s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.303 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.122 I llama_model_loader: - type  f32:  194 tensors
0.00.018.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.124 I print_info: file format = GGUF V3 (latest)
0.00.018.125 I print_info: file type   = Q4_0
0.00.018.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.699 I load: special tokens cache size = 25
0.00.042.945 I load: token to piece cache size = 0.2984 MB
0.00.042.953 I print_info: arch             = gptneox
0.00.042.954 I print_info: vocab_only       = 0
0.00.042.954 I print_info: n_ctx_train      = 2048
0.00.042.954 I print_info: n_embd           = 2048
0.00.042.954 I print_info: n_layer          = 24
0.00.042.956 I print_info: n_head           = 16
0.00.042.957 I print_info: n_head_kv        = 16
0.00.042.957 I print_info: n_rot            = 32
0.00.042.957 I print_info: n_swa            = 0
0.00.042.958 I print_info: n_swa_pattern    = 1
0.00.042.958 I print_info: n_embd_head_k    = 128
0.00.042.958 I print_info: n_embd_head_v    = 128
0.00.042.959 I print_info: n_gqa            = 1
0.00.042.959 I print_info: n_embd_k_gqa     = 2048
0.00.042.960 I print_info: n_embd_v_gqa     = 2048
0.00.042.960 I print_info: f_norm_eps       = 1.0e-05
0.00.042.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.961 I print_info: f_logit_scale    = 0.0e+00
0.00.042.962 I print_info: f_attn_scale     = 0.0e+00
0.00.042.962 I print_info: n_ff             = 8192
0.00.042.962 I print_info: n_expert         = 0
0.00.042.963 I print_info: n_expert_used    = 0
0.00.042.963 I print_info: causal attn      = 1
0.00.042.963 I print_info: pooling type     = 0
0.00.042.964 I print_info: rope type        = 2
0.00.042.964 I print_info: rope scaling     = linear
0.00.042.965 I print_info: freq_base_train  = 10000.0
0.00.042.965 I print_info: freq_scale_train = 1
0.00.042.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.969 I print_info: rope_finetuned   = unknown
0.00.042.969 I print_info: ssm_d_conv       = 0
0.00.042.969 I print_info: ssm_d_inner      = 0
0.00.042.969 I print_info: ssm_d_state      = 0
0.00.042.970 I print_info: ssm_dt_rank      = 0
0.00.042.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.983 I print_info: model type       = 1.4B
0.00.042.983 I print_info: model params     = 1.41 B
0.00.042.983 I print_info: general.name     = 1.4B
0.00.042.984 I print_info: vocab type       = BPE
0.00.042.984 I print_info: n_vocab          = 50304
0.00.042.985 I print_info: n_merges         = 50009
0.00.042.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.986 I print_info: LF token         = 187 'Ċ'
0.00.042.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.986 I print_info: max token length = 1024
0.00.042.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.880 I load_tensors: offloading output layer to GPU
0.00.063.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.883 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.883 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.126 I llama_context: constructing llama_context
0.00.237.128 I llama_context: n_seq_max     = 1
0.00.237.128 I llama_context: n_ctx         = 2048
0.00.237.129 I llama_context: n_ctx_per_seq = 2048
0.00.237.129 I llama_context: n_batch       = 2048
0.00.237.129 I llama_context: n_ubatch      = 512
0.00.237.129 I llama_context: causal_attn   = 1
0.00.237.130 I llama_context: flash_attn    = 0
0.00.237.132 I llama_context: freq_base     = 10000.0
0.00.237.133 I llama_context: freq_scale    = 1
0.00.237.139 I Running with Environment Variables:
0.00.237.139 I   GGML_SYCL_DEBUG: 0
0.00.237.139 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.140 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.140 I Build with Macros:
0.00.237.140 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.140 I   GGML_SYCL_F16: yes
0.00.237.141 I Found 1 SYCL devices:
0.00.237.141 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.189 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.190 I SYCL Optimization Feature:
0.00.237.190 I |ID|        Device Type|Reorder|
0.00.237.190 I |--|-------------------|-------|
0.00.237.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.324 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.241 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.244 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.043 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.044 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.044 I llama_context: graph nodes  = 1015
0.00.249.044 I llama_context: graph splits = 2
0.00.249.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.127 I main: llama threadpool init, n_threads = 8
0.00.349.136 I 
0.00.349.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.163 I 
0.00.349.216 I sampler seed: 1234
0.00.349.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.226 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.741.723 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.741.724 I llama_perf_context_print:        load time =     346.96 ms
0.01.741.725 I llama_perf_context_print: prompt eval time =      93.75 ms /     7 tokens (   13.39 ms per token,    74.67 tokens per second)
0.01.741.726 I llama_perf_context_print:        eval time =    1295.83 ms /    63 runs   (   20.57 ms per token,    48.62 tokens per second)
0.01.741.726 I llama_perf_context_print:       total time =    1393.29 ms /    70 tokens

real	0m2.351s
user	0m0.877s
sys	0m0.976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.759 I llama_model_loader: - type  f32:  194 tensors
0.00.020.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.762 I print_info: file format = GGUF V3 (latest)
0.00.020.763 I print_info: file type   = Q4_0
0.00.020.765 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.922 I load: special tokens cache size = 25
0.00.050.222 I load: token to piece cache size = 0.2984 MB
0.00.050.227 I print_info: arch             = gptneox
0.00.050.228 I print_info: vocab_only       = 0
0.00.050.228 I print_info: n_ctx_train      = 2048
0.00.050.228 I print_info: n_embd           = 2048
0.00.050.228 I print_info: n_layer          = 24
0.00.050.231 I print_info: n_head           = 16
0.00.050.232 I print_info: n_head_kv        = 16
0.00.050.232 I print_info: n_rot            = 32
0.00.050.232 I print_info: n_swa            = 0
0.00.050.232 I print_info: n_swa_pattern    = 1
0.00.050.232 I print_info: n_embd_head_k    = 128
0.00.050.232 I print_info: n_embd_head_v    = 128
0.00.050.233 I print_info: n_gqa            = 1
0.00.050.234 I print_info: n_embd_k_gqa     = 2048
0.00.050.234 I print_info: n_embd_v_gqa     = 2048
0.00.050.235 I print_info: f_norm_eps       = 1.0e-05
0.00.050.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.235 I print_info: f_logit_scale    = 0.0e+00
0.00.050.236 I print_info: f_attn_scale     = 0.0e+00
0.00.050.236 I print_info: n_ff             = 8192
0.00.050.236 I print_info: n_expert         = 0
0.00.050.236 I print_info: n_expert_used    = 0
0.00.050.236 I print_info: causal attn      = 1
0.00.050.236 I print_info: pooling type     = 0
0.00.050.236 I print_info: rope type        = 2
0.00.050.237 I print_info: rope scaling     = linear
0.00.050.237 I print_info: freq_base_train  = 10000.0
0.00.050.237 I print_info: freq_scale_train = 1
0.00.050.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.238 I print_info: rope_finetuned   = unknown
0.00.050.238 I print_info: ssm_d_conv       = 0
0.00.050.238 I print_info: ssm_d_inner      = 0
0.00.050.238 I print_info: ssm_d_state      = 0
0.00.050.238 I print_info: ssm_dt_rank      = 0
0.00.050.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.238 I print_info: model type       = 1.4B
0.00.050.239 I print_info: model params     = 1.41 B
0.00.050.239 I print_info: general.name     = 1.4B
0.00.050.240 I print_info: vocab type       = BPE
0.00.050.240 I print_info: n_vocab          = 50304
0.00.050.240 I print_info: n_merges         = 50009
0.00.050.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.241 I print_info: LF token         = 187 'Ċ'
0.00.050.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.241 I print_info: max token length = 1024
0.00.050.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.233 I load_tensors: offloading output layer to GPU
0.00.071.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.235 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.236 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.234.342 I llama_context: constructing llama_context
0.00.234.343 I llama_context: n_seq_max     = 1
0.00.234.344 I llama_context: n_ctx         = 128
0.00.234.344 I llama_context: n_ctx_per_seq = 128
0.00.234.344 I llama_context: n_batch       = 128
0.00.234.344 I llama_context: n_ubatch      = 128
0.00.234.345 I llama_context: causal_attn   = 1
0.00.234.345 I llama_context: flash_attn    = 0
0.00.234.347 I llama_context: freq_base     = 10000.0
0.00.234.348 I llama_context: freq_scale    = 1
0.00.234.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.355 I Running with Environment Variables:
0.00.234.356 I   GGML_SYCL_DEBUG: 0
0.00.234.356 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.356 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.356 I Build with Macros:
0.00.234.356 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.356 I   GGML_SYCL_F16: yes
0.00.234.357 I Found 1 SYCL devices:
0.00.234.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.358 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.358 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.396 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.396 I SYCL Optimization Feature:
0.00.234.396 I |ID|        Device Type|Reorder|
0.00.234.396 I |--|-------------------|-------|
0.00.234.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.529 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.534 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.909 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.911 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.874 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.875 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.875 I llama_context: graph nodes  = 1015
0.00.241.875 I llama_context: graph splits = 2
0.00.241.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.395 I 
0.00.341.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.455 I perplexity: tokenizing the input ..
0.00.345.524 I perplexity: tokenization took 4.067 ms
0.00.345.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.103 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.489.418 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.489.437 I llama_perf_context_print:        load time =     339.93 ms
0.00.489.438 I llama_perf_context_print: prompt eval time =     141.37 ms /   128 tokens (    1.10 ms per token,   905.42 tokens per second)
0.00.489.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.439 I llama_perf_context_print:       total time =     148.05 ms /   129 tokens

real	0m2.339s
user	0m0.323s
sys	0m0.267s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.368 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I main: llama backend init
0.00.001.441 I main: load the model and apply lora adapter, if any
0.00.001.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.551 I llama_model_loader: - type  f32:  194 tensors
0.00.019.551 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.553 I print_info: file format = GGUF V3 (latest)
0.00.019.554 I print_info: file type   = Q4_1
0.00.019.555 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.903 I load: special tokens cache size = 25
0.00.045.213 I load: token to piece cache size = 0.2984 MB
0.00.045.221 I print_info: arch             = gptneox
0.00.045.221 I print_info: vocab_only       = 0
0.00.045.221 I print_info: n_ctx_train      = 2048
0.00.045.221 I print_info: n_embd           = 2048
0.00.045.222 I print_info: n_layer          = 24
0.00.045.224 I print_info: n_head           = 16
0.00.045.225 I print_info: n_head_kv        = 16
0.00.045.225 I print_info: n_rot            = 32
0.00.045.225 I print_info: n_swa            = 0
0.00.045.225 I print_info: n_swa_pattern    = 1
0.00.045.225 I print_info: n_embd_head_k    = 128
0.00.045.225 I print_info: n_embd_head_v    = 128
0.00.045.226 I print_info: n_gqa            = 1
0.00.045.227 I print_info: n_embd_k_gqa     = 2048
0.00.045.228 I print_info: n_embd_v_gqa     = 2048
0.00.045.228 I print_info: f_norm_eps       = 1.0e-05
0.00.045.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.229 I print_info: f_logit_scale    = 0.0e+00
0.00.045.229 I print_info: f_attn_scale     = 0.0e+00
0.00.045.229 I print_info: n_ff             = 8192
0.00.045.229 I print_info: n_expert         = 0
0.00.045.230 I print_info: n_expert_used    = 0
0.00.045.230 I print_info: causal attn      = 1
0.00.045.230 I print_info: pooling type     = 0
0.00.045.230 I print_info: rope type        = 2
0.00.045.230 I print_info: rope scaling     = linear
0.00.045.231 I print_info: freq_base_train  = 10000.0
0.00.045.231 I print_info: freq_scale_train = 1
0.00.045.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.231 I print_info: rope_finetuned   = unknown
0.00.045.231 I print_info: ssm_d_conv       = 0
0.00.045.231 I print_info: ssm_d_inner      = 0
0.00.045.231 I print_info: ssm_d_state      = 0
0.00.045.231 I print_info: ssm_dt_rank      = 0
0.00.045.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.232 I print_info: model type       = 1.4B
0.00.045.232 I print_info: model params     = 1.41 B
0.00.045.232 I print_info: general.name     = 1.4B
0.00.045.233 I print_info: vocab type       = BPE
0.00.045.233 I print_info: n_vocab          = 50304
0.00.045.233 I print_info: n_merges         = 50009
0.00.045.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.236 I print_info: LF token         = 187 'Ċ'
0.00.045.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.236 I print_info: max token length = 1024
0.00.045.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.796 I load_tensors: offloading output layer to GPU
0.00.068.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.798 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.799 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.259.575 I llama_context: constructing llama_context
0.00.259.576 I llama_context: n_seq_max     = 1
0.00.259.577 I llama_context: n_ctx         = 2048
0.00.259.577 I llama_context: n_ctx_per_seq = 2048
0.00.259.577 I llama_context: n_batch       = 2048
0.00.259.577 I llama_context: n_ubatch      = 512
0.00.259.578 I llama_context: causal_attn   = 1
0.00.259.578 I llama_context: flash_attn    = 0
0.00.259.580 I llama_context: freq_base     = 10000.0
0.00.259.581 I llama_context: freq_scale    = 1
0.00.259.587 I Running with Environment Variables:
0.00.259.588 I   GGML_SYCL_DEBUG: 0
0.00.259.588 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.588 I Build with Macros:
0.00.259.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.588 I   GGML_SYCL_F16: yes
0.00.259.589 I Found 1 SYCL devices:
0.00.259.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.589 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.631 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.631 I SYCL Optimization Feature:
0.00.259.631 I |ID|        Device Type|Reorder|
0.00.259.631 I |--|-------------------|-------|
0.00.259.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.761 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.766 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.973 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.262.976 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.671 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.672 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.271.673 I llama_context: graph nodes  = 1015
0.00.271.673 I llama_context: graph splits = 2
0.00.271.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.798 I main: llama threadpool init, n_threads = 8
0.00.363.806 I 
0.00.363.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.859 I 
0.00.363.927 I sampler seed: 1234
0.00.363.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.936 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.743.155 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.743.156 I llama_perf_context_print:        load time =     361.46 ms
0.01.743.157 I llama_perf_context_print: prompt eval time =      61.81 ms /     7 tokens (    8.83 ms per token,   113.24 tokens per second)
0.01.743.157 I llama_perf_context_print:        eval time =    1314.48 ms /    63 runs   (   20.86 ms per token,    47.93 tokens per second)
0.01.743.158 I llama_perf_context_print:       total time =    1380.07 ms /    70 tokens

real	0m2.381s
user	0m0.876s
sys	0m0.981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.316 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.904 I llama_model_loader: - type  f32:  194 tensors
0.00.014.904 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.905 I print_info: file format = GGUF V3 (latest)
0.00.014.906 I print_info: file type   = Q4_1
0.00.014.908 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.970 I load: special tokens cache size = 25
0.00.040.639 I load: token to piece cache size = 0.2984 MB
0.00.040.643 I print_info: arch             = gptneox
0.00.040.643 I print_info: vocab_only       = 0
0.00.040.644 I print_info: n_ctx_train      = 2048
0.00.040.644 I print_info: n_embd           = 2048
0.00.040.644 I print_info: n_layer          = 24
0.00.040.646 I print_info: n_head           = 16
0.00.040.647 I print_info: n_head_kv        = 16
0.00.040.647 I print_info: n_rot            = 32
0.00.040.647 I print_info: n_swa            = 0
0.00.040.647 I print_info: n_swa_pattern    = 1
0.00.040.647 I print_info: n_embd_head_k    = 128
0.00.040.647 I print_info: n_embd_head_v    = 128
0.00.040.648 I print_info: n_gqa            = 1
0.00.040.649 I print_info: n_embd_k_gqa     = 2048
0.00.040.650 I print_info: n_embd_v_gqa     = 2048
0.00.040.650 I print_info: f_norm_eps       = 1.0e-05
0.00.040.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.651 I print_info: f_logit_scale    = 0.0e+00
0.00.040.651 I print_info: f_attn_scale     = 0.0e+00
0.00.040.652 I print_info: n_ff             = 8192
0.00.040.652 I print_info: n_expert         = 0
0.00.040.652 I print_info: n_expert_used    = 0
0.00.040.652 I print_info: causal attn      = 1
0.00.040.652 I print_info: pooling type     = 0
0.00.040.652 I print_info: rope type        = 2
0.00.040.652 I print_info: rope scaling     = linear
0.00.040.653 I print_info: freq_base_train  = 10000.0
0.00.040.653 I print_info: freq_scale_train = 1
0.00.040.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.653 I print_info: rope_finetuned   = unknown
0.00.040.654 I print_info: ssm_d_conv       = 0
0.00.040.654 I print_info: ssm_d_inner      = 0
0.00.040.654 I print_info: ssm_d_state      = 0
0.00.040.654 I print_info: ssm_dt_rank      = 0
0.00.040.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.654 I print_info: model type       = 1.4B
0.00.040.654 I print_info: model params     = 1.41 B
0.00.040.654 I print_info: general.name     = 1.4B
0.00.040.655 I print_info: vocab type       = BPE
0.00.040.655 I print_info: n_vocab          = 50304
0.00.040.656 I print_info: n_merges         = 50009
0.00.040.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.656 I print_info: LF token         = 187 'Ċ'
0.00.040.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.657 I print_info: max token length = 1024
0.00.040.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.498 I load_tensors: offloading output layer to GPU
0.00.064.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.500 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.064.501 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.255.945 I llama_context: constructing llama_context
0.00.255.947 I llama_context: n_seq_max     = 1
0.00.255.947 I llama_context: n_ctx         = 128
0.00.255.947 I llama_context: n_ctx_per_seq = 128
0.00.255.947 I llama_context: n_batch       = 128
0.00.255.947 I llama_context: n_ubatch      = 128
0.00.255.948 I llama_context: causal_attn   = 1
0.00.255.948 I llama_context: flash_attn    = 0
0.00.255.950 I llama_context: freq_base     = 10000.0
0.00.255.951 I llama_context: freq_scale    = 1
0.00.255.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.956 I Running with Environment Variables:
0.00.255.957 I   GGML_SYCL_DEBUG: 0
0.00.255.957 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.957 I Build with Macros:
0.00.255.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.957 I   GGML_SYCL_F16: yes
0.00.255.958 I Found 1 SYCL devices:
0.00.255.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.000 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.000 I SYCL Optimization Feature:
0.00.256.000 I |ID|        Device Type|Reorder|
0.00.256.000 I |--|-------------------|-------|
0.00.256.003 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.154 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.159 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.516 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.518 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.782 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.783 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.783 I llama_context: graph nodes  = 1015
0.00.263.783 I llama_context: graph splits = 2
0.00.263.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.864 I 
0.00.354.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.923 I perplexity: tokenizing the input ..
0.00.358.945 I perplexity: tokenization took 4.019 ms
0.00.358.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.333 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.502.907 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.502.923 I llama_perf_context_print:        load time =     353.37 ms
0.00.502.924 I llama_perf_context_print: prompt eval time =     142.18 ms /   128 tokens (    1.11 ms per token,   900.25 tokens per second)
0.00.502.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.925 I llama_perf_context_print:       total time =     148.06 ms /   129 tokens

real	0m2.361s
user	0m0.321s
sys	0m0.283s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.301 I main: load the model and apply lora adapter, if any
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = Q5_0
0.00.021.295 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.160 I load: special tokens cache size = 25
0.00.046.496 I load: token to piece cache size = 0.2984 MB
0.00.046.501 I print_info: arch             = gptneox
0.00.046.501 I print_info: vocab_only       = 0
0.00.046.501 I print_info: n_ctx_train      = 2048
0.00.046.501 I print_info: n_embd           = 2048
0.00.046.501 I print_info: n_layer          = 24
0.00.046.503 I print_info: n_head           = 16
0.00.046.504 I print_info: n_head_kv        = 16
0.00.046.505 I print_info: n_rot            = 32
0.00.046.505 I print_info: n_swa            = 0
0.00.046.505 I print_info: n_swa_pattern    = 1
0.00.046.505 I print_info: n_embd_head_k    = 128
0.00.046.505 I print_info: n_embd_head_v    = 128
0.00.046.506 I print_info: n_gqa            = 1
0.00.046.506 I print_info: n_embd_k_gqa     = 2048
0.00.046.507 I print_info: n_embd_v_gqa     = 2048
0.00.046.508 I print_info: f_norm_eps       = 1.0e-05
0.00.046.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.508 I print_info: f_logit_scale    = 0.0e+00
0.00.046.508 I print_info: f_attn_scale     = 0.0e+00
0.00.046.509 I print_info: n_ff             = 8192
0.00.046.509 I print_info: n_expert         = 0
0.00.046.509 I print_info: n_expert_used    = 0
0.00.046.509 I print_info: causal attn      = 1
0.00.046.509 I print_info: pooling type     = 0
0.00.046.509 I print_info: rope type        = 2
0.00.046.509 I print_info: rope scaling     = linear
0.00.046.510 I print_info: freq_base_train  = 10000.0
0.00.046.510 I print_info: freq_scale_train = 1
0.00.046.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.511 I print_info: rope_finetuned   = unknown
0.00.046.511 I print_info: ssm_d_conv       = 0
0.00.046.511 I print_info: ssm_d_inner      = 0
0.00.046.511 I print_info: ssm_d_state      = 0
0.00.046.511 I print_info: ssm_dt_rank      = 0
0.00.046.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.511 I print_info: model type       = 1.4B
0.00.046.512 I print_info: model params     = 1.41 B
0.00.046.512 I print_info: general.name     = 1.4B
0.00.046.513 I print_info: vocab type       = BPE
0.00.046.513 I print_info: n_vocab          = 50304
0.00.046.513 I print_info: n_merges         = 50009
0.00.046.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.514 I print_info: LF token         = 187 'Ċ'
0.00.046.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.514 I print_info: max token length = 1024
0.00.046.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.092 I load_tensors: offloading output layer to GPU
0.00.071.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.094 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.095 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.266.450 I llama_context: constructing llama_context
0.00.266.451 I llama_context: n_seq_max     = 1
0.00.266.451 I llama_context: n_ctx         = 2048
0.00.266.452 I llama_context: n_ctx_per_seq = 2048
0.00.266.452 I llama_context: n_batch       = 2048
0.00.266.452 I llama_context: n_ubatch      = 512
0.00.266.452 I llama_context: causal_attn   = 1
0.00.266.452 I llama_context: flash_attn    = 0
0.00.266.455 I llama_context: freq_base     = 10000.0
0.00.266.456 I llama_context: freq_scale    = 1
0.00.266.462 I Running with Environment Variables:
0.00.266.462 I   GGML_SYCL_DEBUG: 0
0.00.266.462 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.463 I Build with Macros:
0.00.266.463 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.463 I   GGML_SYCL_F16: yes
0.00.266.464 I Found 1 SYCL devices:
0.00.266.464 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.503 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.503 I SYCL Optimization Feature:
0.00.266.504 I |ID|        Device Type|Reorder|
0.00.266.504 I |--|-------------------|-------|
0.00.266.506 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.659 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.850 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.269.853 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.566 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.278.567 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.278.567 I llama_context: graph nodes  = 1015
0.00.278.567 I llama_context: graph splits = 2
0.00.278.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.662 I main: llama threadpool init, n_threads = 8
0.00.375.670 I 
0.00.375.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.696 I 
0.00.375.747 I sampler seed: 1234
0.00.375.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.756 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.911.265 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.01.911.266 I llama_perf_context_print:        load time =     373.51 ms
0.01.911.267 I llama_perf_context_print: prompt eval time =      83.68 ms /     7 tokens (   11.95 ms per token,    83.65 tokens per second)
0.01.911.268 I llama_perf_context_print:        eval time =    1448.91 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.01.911.268 I llama_perf_context_print:       total time =    1536.30 ms /    70 tokens

real	0m2.378s
user	0m1.002s
sys	0m1.019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.059 I llama_model_loader: - type  f32:  194 tensors
0.00.019.059 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.060 I print_info: file format = GGUF V3 (latest)
0.00.019.061 I print_info: file type   = Q5_0
0.00.019.063 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.496 I load: special tokens cache size = 25
0.00.045.178 I load: token to piece cache size = 0.2984 MB
0.00.045.183 I print_info: arch             = gptneox
0.00.045.183 I print_info: vocab_only       = 0
0.00.045.183 I print_info: n_ctx_train      = 2048
0.00.045.183 I print_info: n_embd           = 2048
0.00.045.183 I print_info: n_layer          = 24
0.00.045.186 I print_info: n_head           = 16
0.00.045.187 I print_info: n_head_kv        = 16
0.00.045.187 I print_info: n_rot            = 32
0.00.045.187 I print_info: n_swa            = 0
0.00.045.187 I print_info: n_swa_pattern    = 1
0.00.045.187 I print_info: n_embd_head_k    = 128
0.00.045.188 I print_info: n_embd_head_v    = 128
0.00.045.188 I print_info: n_gqa            = 1
0.00.045.189 I print_info: n_embd_k_gqa     = 2048
0.00.045.190 I print_info: n_embd_v_gqa     = 2048
0.00.045.191 I print_info: f_norm_eps       = 1.0e-05
0.00.045.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.191 I print_info: f_logit_scale    = 0.0e+00
0.00.045.191 I print_info: f_attn_scale     = 0.0e+00
0.00.045.192 I print_info: n_ff             = 8192
0.00.045.192 I print_info: n_expert         = 0
0.00.045.192 I print_info: n_expert_used    = 0
0.00.045.192 I print_info: causal attn      = 1
0.00.045.192 I print_info: pooling type     = 0
0.00.045.192 I print_info: rope type        = 2
0.00.045.192 I print_info: rope scaling     = linear
0.00.045.193 I print_info: freq_base_train  = 10000.0
0.00.045.193 I print_info: freq_scale_train = 1
0.00.045.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.194 I print_info: rope_finetuned   = unknown
0.00.045.194 I print_info: ssm_d_conv       = 0
0.00.045.194 I print_info: ssm_d_inner      = 0
0.00.045.194 I print_info: ssm_d_state      = 0
0.00.045.194 I print_info: ssm_dt_rank      = 0
0.00.045.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.194 I print_info: model type       = 1.4B
0.00.045.194 I print_info: model params     = 1.41 B
0.00.045.195 I print_info: general.name     = 1.4B
0.00.045.196 I print_info: vocab type       = BPE
0.00.045.196 I print_info: n_vocab          = 50304
0.00.045.196 I print_info: n_merges         = 50009
0.00.045.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.197 I print_info: LF token         = 187 'Ċ'
0.00.045.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.197 I print_info: max token length = 1024
0.00.045.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.459 I load_tensors: offloading output layer to GPU
0.00.070.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.462 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.070.462 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.264.962 I llama_context: constructing llama_context
0.00.264.963 I llama_context: n_seq_max     = 1
0.00.264.964 I llama_context: n_ctx         = 128
0.00.264.965 I llama_context: n_ctx_per_seq = 128
0.00.264.965 I llama_context: n_batch       = 128
0.00.264.965 I llama_context: n_ubatch      = 128
0.00.264.965 I llama_context: causal_attn   = 1
0.00.264.966 I llama_context: flash_attn    = 0
0.00.264.968 I llama_context: freq_base     = 10000.0
0.00.264.968 I llama_context: freq_scale    = 1
0.00.264.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.975 I Running with Environment Variables:
0.00.264.975 I   GGML_SYCL_DEBUG: 0
0.00.264.975 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.975 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.975 I Build with Macros:
0.00.264.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.975 I   GGML_SYCL_F16: yes
0.00.264.976 I Found 1 SYCL devices:
0.00.264.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.977 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.011 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.011 I SYCL Optimization Feature:
0.00.265.011 I |ID|        Device Type|Reorder|
0.00.265.011 I |--|-------------------|-------|
0.00.265.013 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.154 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.159 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.519 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.521 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.836 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.837 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.837 I llama_context: graph nodes  = 1015
0.00.272.838 I llama_context: graph splits = 2
0.00.272.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.546 I 
0.00.369.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.605 I perplexity: tokenizing the input ..
0.00.373.676 I perplexity: tokenization took 4.069 ms
0.00.373.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.093 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.530.706 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.530.727 I llama_perf_context_print:        load time =     368.10 ms
0.00.530.728 I llama_perf_context_print: prompt eval time =     155.19 ms /   128 tokens (    1.21 ms per token,   824.80 tokens per second)
0.00.530.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.729 I llama_perf_context_print:       total time =     161.19 ms /   129 tokens

real	0m2.362s
user	0m0.336s
sys	0m0.282s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.234 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I main: llama backend init
0.00.001.298 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.518 I llama_model_loader: - type  f32:  194 tensors
0.00.015.518 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.520 I print_info: file format = GGUF V3 (latest)
0.00.015.521 I print_info: file type   = Q5_1
0.00.015.523 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.386 I load: special tokens cache size = 25
0.00.048.057 I load: token to piece cache size = 0.2984 MB
0.00.048.064 I print_info: arch             = gptneox
0.00.048.064 I print_info: vocab_only       = 0
0.00.048.064 I print_info: n_ctx_train      = 2048
0.00.048.064 I print_info: n_embd           = 2048
0.00.048.064 I print_info: n_layer          = 24
0.00.048.067 I print_info: n_head           = 16
0.00.048.068 I print_info: n_head_kv        = 16
0.00.048.068 I print_info: n_rot            = 32
0.00.048.069 I print_info: n_swa            = 0
0.00.048.069 I print_info: n_swa_pattern    = 1
0.00.048.069 I print_info: n_embd_head_k    = 128
0.00.048.069 I print_info: n_embd_head_v    = 128
0.00.048.070 I print_info: n_gqa            = 1
0.00.048.070 I print_info: n_embd_k_gqa     = 2048
0.00.048.071 I print_info: n_embd_v_gqa     = 2048
0.00.048.071 I print_info: f_norm_eps       = 1.0e-05
0.00.048.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.072 I print_info: f_logit_scale    = 0.0e+00
0.00.048.072 I print_info: f_attn_scale     = 0.0e+00
0.00.048.073 I print_info: n_ff             = 8192
0.00.048.073 I print_info: n_expert         = 0
0.00.048.073 I print_info: n_expert_used    = 0
0.00.048.073 I print_info: causal attn      = 1
0.00.048.073 I print_info: pooling type     = 0
0.00.048.073 I print_info: rope type        = 2
0.00.048.073 I print_info: rope scaling     = linear
0.00.048.074 I print_info: freq_base_train  = 10000.0
0.00.048.074 I print_info: freq_scale_train = 1
0.00.048.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.075 I print_info: rope_finetuned   = unknown
0.00.048.075 I print_info: ssm_d_conv       = 0
0.00.048.075 I print_info: ssm_d_inner      = 0
0.00.048.075 I print_info: ssm_d_state      = 0
0.00.048.075 I print_info: ssm_dt_rank      = 0
0.00.048.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.075 I print_info: model type       = 1.4B
0.00.048.075 I print_info: model params     = 1.41 B
0.00.048.075 I print_info: general.name     = 1.4B
0.00.048.077 I print_info: vocab type       = BPE
0.00.048.077 I print_info: n_vocab          = 50304
0.00.048.077 I print_info: n_merges         = 50009
0.00.048.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.078 I print_info: LF token         = 187 'Ċ'
0.00.048.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.078 I print_info: max token length = 1024
0.00.048.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.187 I load_tensors: offloading output layer to GPU
0.00.075.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.189 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.075.190 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.282.215 I llama_context: constructing llama_context
0.00.282.216 I llama_context: n_seq_max     = 1
0.00.282.216 I llama_context: n_ctx         = 2048
0.00.282.217 I llama_context: n_ctx_per_seq = 2048
0.00.282.217 I llama_context: n_batch       = 2048
0.00.282.217 I llama_context: n_ubatch      = 512
0.00.282.217 I llama_context: causal_attn   = 1
0.00.282.218 I llama_context: flash_attn    = 0
0.00.282.220 I llama_context: freq_base     = 10000.0
0.00.282.221 I llama_context: freq_scale    = 1
0.00.282.228 I Running with Environment Variables:
0.00.282.228 I   GGML_SYCL_DEBUG: 0
0.00.282.228 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.229 I Build with Macros:
0.00.282.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.229 I   GGML_SYCL_F16: yes
0.00.282.230 I Found 1 SYCL devices:
0.00.282.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.230 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.231 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.275 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.275 I SYCL Optimization Feature:
0.00.282.275 I |ID|        Device Type|Reorder|
0.00.282.276 I |--|-------------------|-------|
0.00.282.278 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.411 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.572 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.285.575 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.206 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.294.207 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.294.207 I llama_context: graph nodes  = 1015
0.00.294.207 I llama_context: graph splits = 2
0.00.294.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.043 I main: llama threadpool init, n_threads = 8
0.00.387.053 I 
0.00.387.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.105 I 
0.00.387.167 I sampler seed: 1234
0.00.387.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.179 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.862.200 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.862.201 I llama_perf_context_print:        load time =     384.85 ms
0.01.862.202 I llama_perf_context_print: prompt eval time =      64.99 ms /     7 tokens (    9.28 ms per token,   107.72 tokens per second)
0.01.862.203 I llama_perf_context_print:        eval time =    1406.85 ms /    63 runs   (   22.33 ms per token,    44.78 tokens per second)
0.01.862.203 I llama_perf_context_print:       total time =    1475.88 ms /    70 tokens

real	0m2.390s
user	0m0.948s
sys	0m1.018s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.760 I llama_model_loader: - type  f32:  194 tensors
0.00.033.761 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.763 I print_info: file format = GGUF V3 (latest)
0.00.033.765 I print_info: file type   = Q5_1
0.00.033.768 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.448 I load: special tokens cache size = 25
0.00.060.720 I load: token to piece cache size = 0.2984 MB
0.00.060.724 I print_info: arch             = gptneox
0.00.060.725 I print_info: vocab_only       = 0
0.00.060.725 I print_info: n_ctx_train      = 2048
0.00.060.725 I print_info: n_embd           = 2048
0.00.060.725 I print_info: n_layer          = 24
0.00.060.727 I print_info: n_head           = 16
0.00.060.728 I print_info: n_head_kv        = 16
0.00.060.728 I print_info: n_rot            = 32
0.00.060.728 I print_info: n_swa            = 0
0.00.060.728 I print_info: n_swa_pattern    = 1
0.00.060.728 I print_info: n_embd_head_k    = 128
0.00.060.728 I print_info: n_embd_head_v    = 128
0.00.060.729 I print_info: n_gqa            = 1
0.00.060.730 I print_info: n_embd_k_gqa     = 2048
0.00.060.730 I print_info: n_embd_v_gqa     = 2048
0.00.060.731 I print_info: f_norm_eps       = 1.0e-05
0.00.060.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.732 I print_info: f_logit_scale    = 0.0e+00
0.00.060.732 I print_info: f_attn_scale     = 0.0e+00
0.00.060.732 I print_info: n_ff             = 8192
0.00.060.732 I print_info: n_expert         = 0
0.00.060.732 I print_info: n_expert_used    = 0
0.00.060.732 I print_info: causal attn      = 1
0.00.060.733 I print_info: pooling type     = 0
0.00.060.733 I print_info: rope type        = 2
0.00.060.733 I print_info: rope scaling     = linear
0.00.060.733 I print_info: freq_base_train  = 10000.0
0.00.060.734 I print_info: freq_scale_train = 1
0.00.060.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.734 I print_info: rope_finetuned   = unknown
0.00.060.734 I print_info: ssm_d_conv       = 0
0.00.060.734 I print_info: ssm_d_inner      = 0
0.00.060.734 I print_info: ssm_d_state      = 0
0.00.060.734 I print_info: ssm_dt_rank      = 0
0.00.060.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.735 I print_info: model type       = 1.4B
0.00.060.735 I print_info: model params     = 1.41 B
0.00.060.735 I print_info: general.name     = 1.4B
0.00.060.736 I print_info: vocab type       = BPE
0.00.060.736 I print_info: n_vocab          = 50304
0.00.060.736 I print_info: n_merges         = 50009
0.00.060.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.737 I print_info: LF token         = 187 'Ċ'
0.00.060.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.737 I print_info: max token length = 1024
0.00.060.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.427 I load_tensors: offloading output layer to GPU
0.00.087.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.429 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.087.430 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.286.671 I llama_context: constructing llama_context
0.00.286.672 I llama_context: n_seq_max     = 1
0.00.286.673 I llama_context: n_ctx         = 128
0.00.286.673 I llama_context: n_ctx_per_seq = 128
0.00.286.673 I llama_context: n_batch       = 128
0.00.286.673 I llama_context: n_ubatch      = 128
0.00.286.673 I llama_context: causal_attn   = 1
0.00.286.673 I llama_context: flash_attn    = 0
0.00.286.675 I llama_context: freq_base     = 10000.0
0.00.286.676 I llama_context: freq_scale    = 1
0.00.286.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.682 I Running with Environment Variables:
0.00.286.682 I   GGML_SYCL_DEBUG: 0
0.00.286.682 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.682 I Build with Macros:
0.00.286.682 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.683 I   GGML_SYCL_F16: yes
0.00.286.683 I Found 1 SYCL devices:
0.00.286.683 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.684 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.684 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.684 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.746 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.746 I SYCL Optimization Feature:
0.00.286.746 I |ID|        Device Type|Reorder|
0.00.286.747 I |--|-------------------|-------|
0.00.286.749 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.877 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.882 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.290 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.293 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.602 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.603 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.603 I llama_context: graph nodes  = 1015
0.00.294.603 I llama_context: graph splits = 2
0.00.294.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.844 I 
0.00.384.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.876 I perplexity: tokenizing the input ..
0.00.388.880 I perplexity: tokenization took 4.002 ms
0.00.388.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.500 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.529.885 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.529.900 I llama_perf_context_print:        load time =     383.38 ms
0.00.529.902 I llama_perf_context_print: prompt eval time =     139.43 ms /   128 tokens (    1.09 ms per token,   918.00 tokens per second)
0.00.529.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.903 I llama_perf_context_print:       total time =     145.06 ms /   129 tokens

real	0m2.388s
user	0m0.367s
sys	0m0.257s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.212 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.269 I main: llama backend init
0.00.001.275 I main: load the model and apply lora adapter, if any
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.858 I llama_model_loader: - type  f32:  194 tensors
0.00.015.859 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.859 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.860 I print_info: file format = GGUF V3 (latest)
0.00.015.861 I print_info: file type   = Q2_K - Medium
0.00.015.863 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.817 I load: special tokens cache size = 25
0.00.042.017 I load: token to piece cache size = 0.2984 MB
0.00.042.021 I print_info: arch             = gptneox
0.00.042.021 I print_info: vocab_only       = 0
0.00.042.021 I print_info: n_ctx_train      = 2048
0.00.042.022 I print_info: n_embd           = 2048
0.00.042.022 I print_info: n_layer          = 24
0.00.042.024 I print_info: n_head           = 16
0.00.042.025 I print_info: n_head_kv        = 16
0.00.042.025 I print_info: n_rot            = 32
0.00.042.025 I print_info: n_swa            = 0
0.00.042.025 I print_info: n_swa_pattern    = 1
0.00.042.025 I print_info: n_embd_head_k    = 128
0.00.042.025 I print_info: n_embd_head_v    = 128
0.00.042.026 I print_info: n_gqa            = 1
0.00.042.027 I print_info: n_embd_k_gqa     = 2048
0.00.042.028 I print_info: n_embd_v_gqa     = 2048
0.00.042.028 I print_info: f_norm_eps       = 1.0e-05
0.00.042.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.029 I print_info: f_logit_scale    = 0.0e+00
0.00.042.029 I print_info: f_attn_scale     = 0.0e+00
0.00.042.030 I print_info: n_ff             = 8192
0.00.042.030 I print_info: n_expert         = 0
0.00.042.030 I print_info: n_expert_used    = 0
0.00.042.030 I print_info: causal attn      = 1
0.00.042.030 I print_info: pooling type     = 0
0.00.042.030 I print_info: rope type        = 2
0.00.042.030 I print_info: rope scaling     = linear
0.00.042.031 I print_info: freq_base_train  = 10000.0
0.00.042.031 I print_info: freq_scale_train = 1
0.00.042.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.031 I print_info: rope_finetuned   = unknown
0.00.042.032 I print_info: ssm_d_conv       = 0
0.00.042.032 I print_info: ssm_d_inner      = 0
0.00.042.032 I print_info: ssm_d_state      = 0
0.00.042.032 I print_info: ssm_dt_rank      = 0
0.00.042.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.032 I print_info: model type       = 1.4B
0.00.042.033 I print_info: model params     = 1.41 B
0.00.042.033 I print_info: general.name     = 1.4B
0.00.042.034 I print_info: vocab type       = BPE
0.00.042.034 I print_info: n_vocab          = 50304
0.00.042.034 I print_info: n_merges         = 50009
0.00.042.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.035 I print_info: LF token         = 187 'Ċ'
0.00.042.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.035 I print_info: max token length = 1024
0.00.042.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.866 I load_tensors: offloading output layer to GPU
0.00.056.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.868 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.056.868 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.190.813 I llama_context: constructing llama_context
0.00.190.815 I llama_context: n_seq_max     = 1
0.00.190.815 I llama_context: n_ctx         = 2048
0.00.190.815 I llama_context: n_ctx_per_seq = 2048
0.00.190.815 I llama_context: n_batch       = 2048
0.00.190.815 I llama_context: n_ubatch      = 512
0.00.190.815 I llama_context: causal_attn   = 1
0.00.190.816 I llama_context: flash_attn    = 0
0.00.190.818 I llama_context: freq_base     = 10000.0
0.00.190.819 I llama_context: freq_scale    = 1
0.00.190.824 I Running with Environment Variables:
0.00.190.824 I   GGML_SYCL_DEBUG: 0
0.00.190.824 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.825 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.825 I Build with Macros:
0.00.190.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.825 I   GGML_SYCL_F16: yes
0.00.190.826 I Found 1 SYCL devices:
0.00.190.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.862 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.862 I SYCL Optimization Feature:
0.00.190.863 I |ID|        Device Type|Reorder|
0.00.190.863 I |--|-------------------|-------|
0.00.190.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.000 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.191.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.908 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.193.911 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.633 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.202.634 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.202.634 I llama_context: graph nodes  = 1015
0.00.202.635 I llama_context: graph splits = 2
0.00.202.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.867 I main: llama threadpool init, n_threads = 8
0.00.297.875 I 
0.00.297.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.919 I 
0.00.297.983 I sampler seed: 1234
0.00.297.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.994 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.707.620 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.707.621 I llama_perf_context_print:        load time =     295.73 ms
0.01.707.622 I llama_perf_context_print: prompt eval time =      75.05 ms /     7 tokens (   10.72 ms per token,    93.27 tokens per second)
0.01.707.622 I llama_perf_context_print:        eval time =    1331.47 ms /    63 runs   (   21.13 ms per token,    47.32 tokens per second)
0.01.707.623 I llama_perf_context_print:       total time =    1410.46 ms /    70 tokens

real	0m2.298s
user	0m0.846s
sys	0m0.956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.262 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.114 I llama_model_loader: - type  f32:  194 tensors
0.00.019.115 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.115 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.116 I print_info: file format = GGUF V3 (latest)
0.00.019.117 I print_info: file type   = Q2_K - Medium
0.00.019.118 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.212 I load: special tokens cache size = 25
0.00.044.546 I load: token to piece cache size = 0.2984 MB
0.00.044.551 I print_info: arch             = gptneox
0.00.044.552 I print_info: vocab_only       = 0
0.00.044.552 I print_info: n_ctx_train      = 2048
0.00.044.552 I print_info: n_embd           = 2048
0.00.044.552 I print_info: n_layer          = 24
0.00.044.555 I print_info: n_head           = 16
0.00.044.556 I print_info: n_head_kv        = 16
0.00.044.556 I print_info: n_rot            = 32
0.00.044.556 I print_info: n_swa            = 0
0.00.044.556 I print_info: n_swa_pattern    = 1
0.00.044.556 I print_info: n_embd_head_k    = 128
0.00.044.556 I print_info: n_embd_head_v    = 128
0.00.044.557 I print_info: n_gqa            = 1
0.00.044.558 I print_info: n_embd_k_gqa     = 2048
0.00.044.558 I print_info: n_embd_v_gqa     = 2048
0.00.044.559 I print_info: f_norm_eps       = 1.0e-05
0.00.044.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.560 I print_info: f_logit_scale    = 0.0e+00
0.00.044.560 I print_info: f_attn_scale     = 0.0e+00
0.00.044.560 I print_info: n_ff             = 8192
0.00.044.560 I print_info: n_expert         = 0
0.00.044.560 I print_info: n_expert_used    = 0
0.00.044.560 I print_info: causal attn      = 1
0.00.044.561 I print_info: pooling type     = 0
0.00.044.561 I print_info: rope type        = 2
0.00.044.561 I print_info: rope scaling     = linear
0.00.044.561 I print_info: freq_base_train  = 10000.0
0.00.044.562 I print_info: freq_scale_train = 1
0.00.044.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.562 I print_info: rope_finetuned   = unknown
0.00.044.562 I print_info: ssm_d_conv       = 0
0.00.044.562 I print_info: ssm_d_inner      = 0
0.00.044.562 I print_info: ssm_d_state      = 0
0.00.044.562 I print_info: ssm_dt_rank      = 0
0.00.044.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.563 I print_info: model type       = 1.4B
0.00.044.563 I print_info: model params     = 1.41 B
0.00.044.563 I print_info: general.name     = 1.4B
0.00.044.564 I print_info: vocab type       = BPE
0.00.044.564 I print_info: n_vocab          = 50304
0.00.044.564 I print_info: n_merges         = 50009
0.00.044.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: LF token         = 187 'Ċ'
0.00.044.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: max token length = 1024
0.00.044.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.753 I load_tensors: offloading output layer to GPU
0.00.059.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.755 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.756 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.190.137 I llama_context: constructing llama_context
0.00.190.139 I llama_context: n_seq_max     = 1
0.00.190.139 I llama_context: n_ctx         = 128
0.00.190.139 I llama_context: n_ctx_per_seq = 128
0.00.190.139 I llama_context: n_batch       = 128
0.00.190.139 I llama_context: n_ubatch      = 128
0.00.190.139 I llama_context: causal_attn   = 1
0.00.190.140 I llama_context: flash_attn    = 0
0.00.190.142 I llama_context: freq_base     = 10000.0
0.00.190.142 I llama_context: freq_scale    = 1
0.00.190.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.149 I Running with Environment Variables:
0.00.190.149 I   GGML_SYCL_DEBUG: 0
0.00.190.149 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.149 I Build with Macros:
0.00.190.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.150 I   GGML_SYCL_F16: yes
0.00.190.151 I Found 1 SYCL devices:
0.00.190.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.188 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.188 I SYCL Optimization Feature:
0.00.190.189 I |ID|        Device Type|Reorder|
0.00.190.189 I |--|-------------------|-------|
0.00.190.191 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.324 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.329 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.711 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.190.714 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.547 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.197.548 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.197.549 I llama_context: graph nodes  = 1015
0.00.197.549 I llama_context: graph splits = 2
0.00.197.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.600 I 
0.00.291.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.633 I perplexity: tokenizing the input ..
0.00.295.646 I perplexity: tokenization took 4.011 ms
0.00.295.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.443.995 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.445.696 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.445.713 I llama_perf_context_print:        load time =     290.16 ms
0.00.445.715 I llama_perf_context_print: prompt eval time =     148.15 ms /   128 tokens (    1.16 ms per token,   864.01 tokens per second)
0.00.445.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.716 I llama_perf_context_print:       total time =     154.12 ms /   129 tokens

real	0m2.286s
user	0m0.305s
sys	0m0.234s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.024 I llama_model_loader: - type  f32:  194 tensors
0.00.018.024 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.025 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.025 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.026 I print_info: file format = GGUF V3 (latest)
0.00.018.027 I print_info: file type   = Q3_K - Medium
0.00.018.028 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.754 I load: special tokens cache size = 25
0.00.042.975 I load: token to piece cache size = 0.2984 MB
0.00.042.980 I print_info: arch             = gptneox
0.00.042.980 I print_info: vocab_only       = 0
0.00.042.980 I print_info: n_ctx_train      = 2048
0.00.042.980 I print_info: n_embd           = 2048
0.00.042.980 I print_info: n_layer          = 24
0.00.042.982 I print_info: n_head           = 16
0.00.042.983 I print_info: n_head_kv        = 16
0.00.042.983 I print_info: n_rot            = 32
0.00.042.983 I print_info: n_swa            = 0
0.00.042.983 I print_info: n_swa_pattern    = 1
0.00.042.983 I print_info: n_embd_head_k    = 128
0.00.042.984 I print_info: n_embd_head_v    = 128
0.00.042.985 I print_info: n_gqa            = 1
0.00.042.985 I print_info: n_embd_k_gqa     = 2048
0.00.042.986 I print_info: n_embd_v_gqa     = 2048
0.00.042.986 I print_info: f_norm_eps       = 1.0e-05
0.00.042.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.987 I print_info: f_logit_scale    = 0.0e+00
0.00.042.987 I print_info: f_attn_scale     = 0.0e+00
0.00.042.988 I print_info: n_ff             = 8192
0.00.042.988 I print_info: n_expert         = 0
0.00.042.988 I print_info: n_expert_used    = 0
0.00.042.988 I print_info: causal attn      = 1
0.00.042.988 I print_info: pooling type     = 0
0.00.042.988 I print_info: rope type        = 2
0.00.042.988 I print_info: rope scaling     = linear
0.00.042.989 I print_info: freq_base_train  = 10000.0
0.00.042.989 I print_info: freq_scale_train = 1
0.00.042.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.989 I print_info: rope_finetuned   = unknown
0.00.042.989 I print_info: ssm_d_conv       = 0
0.00.042.989 I print_info: ssm_d_inner      = 0
0.00.042.990 I print_info: ssm_d_state      = 0
0.00.042.990 I print_info: ssm_dt_rank      = 0
0.00.042.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.990 I print_info: model type       = 1.4B
0.00.042.990 I print_info: model params     = 1.41 B
0.00.042.990 I print_info: general.name     = 1.4B
0.00.042.991 I print_info: vocab type       = BPE
0.00.042.991 I print_info: n_vocab          = 50304
0.00.042.991 I print_info: n_merges         = 50009
0.00.042.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.992 I print_info: LF token         = 187 'Ċ'
0.00.042.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.992 I print_info: max token length = 1024
0.00.042.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.192 I load_tensors: offloading output layer to GPU
0.00.061.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.194 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.061.195 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.221.378 I llama_context: constructing llama_context
0.00.221.380 I llama_context: n_seq_max     = 1
0.00.221.381 I llama_context: n_ctx         = 2048
0.00.221.381 I llama_context: n_ctx_per_seq = 2048
0.00.221.381 I llama_context: n_batch       = 2048
0.00.221.381 I llama_context: n_ubatch      = 512
0.00.221.382 I llama_context: causal_attn   = 1
0.00.221.382 I llama_context: flash_attn    = 0
0.00.221.384 I llama_context: freq_base     = 10000.0
0.00.221.384 I llama_context: freq_scale    = 1
0.00.221.390 I Running with Environment Variables:
0.00.221.390 I   GGML_SYCL_DEBUG: 0
0.00.221.390 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.390 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.390 I Build with Macros:
0.00.221.390 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.390 I   GGML_SYCL_F16: yes
0.00.221.391 I Found 1 SYCL devices:
0.00.221.391 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.391 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.425 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.426 I SYCL Optimization Feature:
0.00.221.426 I |ID|        Device Type|Reorder|
0.00.221.426 I |--|-------------------|-------|
0.00.221.432 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.560 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.470 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.224.473 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.884 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.232.885 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.232.885 I llama_context: graph nodes  = 1015
0.00.232.885 I llama_context: graph splits = 2
0.00.232.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.330 I main: llama threadpool init, n_threads = 8
0.00.327.338 I 
0.00.327.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.364 I 
0.00.327.417 I sampler seed: 1234
0.00.327.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.426 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.755.942 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.755.943 I llama_perf_context_print:        load time =     325.13 ms
0.01.755.943 I llama_perf_context_print: prompt eval time =      69.82 ms /     7 tokens (    9.97 ms per token,   100.25 tokens per second)
0.01.755.944 I llama_perf_context_print:        eval time =    1355.68 ms /    63 runs   (   21.52 ms per token,    46.47 tokens per second)
0.01.755.944 I llama_perf_context_print:       total time =    1429.31 ms /    70 tokens

real	0m2.335s
user	0m0.891s
sys	0m0.965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.279 I llama_model_loader: - type  f32:  194 tensors
0.00.015.279 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.280 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.280 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.281 I print_info: file format = GGUF V3 (latest)
0.00.015.282 I print_info: file type   = Q3_K - Medium
0.00.015.283 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.139 I load: special tokens cache size = 25
0.00.040.634 I load: token to piece cache size = 0.2984 MB
0.00.040.639 I print_info: arch             = gptneox
0.00.040.639 I print_info: vocab_only       = 0
0.00.040.640 I print_info: n_ctx_train      = 2048
0.00.040.640 I print_info: n_embd           = 2048
0.00.040.640 I print_info: n_layer          = 24
0.00.040.642 I print_info: n_head           = 16
0.00.040.643 I print_info: n_head_kv        = 16
0.00.040.643 I print_info: n_rot            = 32
0.00.040.644 I print_info: n_swa            = 0
0.00.040.644 I print_info: n_swa_pattern    = 1
0.00.040.644 I print_info: n_embd_head_k    = 128
0.00.040.644 I print_info: n_embd_head_v    = 128
0.00.040.645 I print_info: n_gqa            = 1
0.00.040.645 I print_info: n_embd_k_gqa     = 2048
0.00.040.646 I print_info: n_embd_v_gqa     = 2048
0.00.040.647 I print_info: f_norm_eps       = 1.0e-05
0.00.040.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.647 I print_info: f_logit_scale    = 0.0e+00
0.00.040.647 I print_info: f_attn_scale     = 0.0e+00
0.00.040.648 I print_info: n_ff             = 8192
0.00.040.648 I print_info: n_expert         = 0
0.00.040.648 I print_info: n_expert_used    = 0
0.00.040.648 I print_info: causal attn      = 1
0.00.040.648 I print_info: pooling type     = 0
0.00.040.648 I print_info: rope type        = 2
0.00.040.648 I print_info: rope scaling     = linear
0.00.040.649 I print_info: freq_base_train  = 10000.0
0.00.040.649 I print_info: freq_scale_train = 1
0.00.040.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.650 I print_info: rope_finetuned   = unknown
0.00.040.650 I print_info: ssm_d_conv       = 0
0.00.040.650 I print_info: ssm_d_inner      = 0
0.00.040.650 I print_info: ssm_d_state      = 0
0.00.040.650 I print_info: ssm_dt_rank      = 0
0.00.040.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.650 I print_info: model type       = 1.4B
0.00.040.650 I print_info: model params     = 1.41 B
0.00.040.651 I print_info: general.name     = 1.4B
0.00.040.651 I print_info: vocab type       = BPE
0.00.040.652 I print_info: n_vocab          = 50304
0.00.040.652 I print_info: n_merges         = 50009
0.00.040.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.652 I print_info: LF token         = 187 'Ċ'
0.00.040.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.653 I print_info: max token length = 1024
0.00.040.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.456 I load_tensors: offloading output layer to GPU
0.00.059.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.458 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.059.459 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.219.994 I llama_context: constructing llama_context
0.00.219.995 I llama_context: n_seq_max     = 1
0.00.219.996 I llama_context: n_ctx         = 128
0.00.219.996 I llama_context: n_ctx_per_seq = 128
0.00.219.996 I llama_context: n_batch       = 128
0.00.219.996 I llama_context: n_ubatch      = 128
0.00.219.996 I llama_context: causal_attn   = 1
0.00.219.996 I llama_context: flash_attn    = 0
0.00.219.999 I llama_context: freq_base     = 10000.0
0.00.219.999 I llama_context: freq_scale    = 1
0.00.220.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.005 I Running with Environment Variables:
0.00.220.005 I   GGML_SYCL_DEBUG: 0
0.00.220.006 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.006 I Build with Macros:
0.00.220.006 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.006 I   GGML_SYCL_F16: yes
0.00.220.007 I Found 1 SYCL devices:
0.00.220.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.007 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.042 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.043 I SYCL Optimization Feature:
0.00.220.043 I |ID|        Device Type|Reorder|
0.00.220.043 I |--|-------------------|-------|
0.00.220.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.185 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.189 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.567 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.220.569 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.868 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.227.869 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.227.869 I llama_context: graph nodes  = 1015
0.00.227.869 I llama_context: graph splits = 2
0.00.227.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.556 I 
0.00.320.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.590 I perplexity: tokenizing the input ..
0.00.324.374 I perplexity: tokenization took 3.781 ms
0.00.324.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.464.414 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.466.949 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.466.966 I llama_perf_context_print:        load time =     319.09 ms
0.00.466.969 I llama_perf_context_print: prompt eval time =     139.86 ms /   128 tokens (    1.09 ms per token,   915.23 tokens per second)
0.00.466.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.970 I llama_perf_context_print:       total time =     146.41 ms /   129 tokens

real	0m2.313s
user	0m0.294s
sys	0m0.257s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.299 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I main: llama backend init
0.00.001.362 I main: load the model and apply lora adapter, if any
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.630 I llama_model_loader: - type  f32:  194 tensors
0.00.019.631 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.631 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.631 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.634 I print_info: file format = GGUF V3 (latest)
0.00.019.636 I print_info: file type   = Q4_K - Medium
0.00.019.637 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.300 I load: special tokens cache size = 25
0.00.044.523 I load: token to piece cache size = 0.2984 MB
0.00.044.531 I print_info: arch             = gptneox
0.00.044.531 I print_info: vocab_only       = 0
0.00.044.531 I print_info: n_ctx_train      = 2048
0.00.044.532 I print_info: n_embd           = 2048
0.00.044.532 I print_info: n_layer          = 24
0.00.044.534 I print_info: n_head           = 16
0.00.044.535 I print_info: n_head_kv        = 16
0.00.044.536 I print_info: n_rot            = 32
0.00.044.536 I print_info: n_swa            = 0
0.00.044.536 I print_info: n_swa_pattern    = 1
0.00.044.537 I print_info: n_embd_head_k    = 128
0.00.044.537 I print_info: n_embd_head_v    = 128
0.00.044.538 I print_info: n_gqa            = 1
0.00.044.539 I print_info: n_embd_k_gqa     = 2048
0.00.044.540 I print_info: n_embd_v_gqa     = 2048
0.00.044.540 I print_info: f_norm_eps       = 1.0e-05
0.00.044.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.541 I print_info: f_logit_scale    = 0.0e+00
0.00.044.541 I print_info: f_attn_scale     = 0.0e+00
0.00.044.542 I print_info: n_ff             = 8192
0.00.044.542 I print_info: n_expert         = 0
0.00.044.542 I print_info: n_expert_used    = 0
0.00.044.543 I print_info: causal attn      = 1
0.00.044.543 I print_info: pooling type     = 0
0.00.044.543 I print_info: rope type        = 2
0.00.044.543 I print_info: rope scaling     = linear
0.00.044.544 I print_info: freq_base_train  = 10000.0
0.00.044.544 I print_info: freq_scale_train = 1
0.00.044.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.545 I print_info: rope_finetuned   = unknown
0.00.044.545 I print_info: ssm_d_conv       = 0
0.00.044.545 I print_info: ssm_d_inner      = 0
0.00.044.545 I print_info: ssm_d_state      = 0
0.00.044.545 I print_info: ssm_dt_rank      = 0
0.00.044.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.546 I print_info: model type       = 1.4B
0.00.044.546 I print_info: model params     = 1.41 B
0.00.044.547 I print_info: general.name     = 1.4B
0.00.044.548 I print_info: vocab type       = BPE
0.00.044.560 I print_info: n_vocab          = 50304
0.00.044.561 I print_info: n_merges         = 50009
0.00.044.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.562 I print_info: LF token         = 187 'Ċ'
0.00.044.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.563 I print_info: max token length = 1024
0.00.044.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.604 I load_tensors: offloading output layer to GPU
0.00.066.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.606 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.606 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.255.590 I llama_context: constructing llama_context
0.00.255.591 I llama_context: n_seq_max     = 1
0.00.255.591 I llama_context: n_ctx         = 2048
0.00.255.591 I llama_context: n_ctx_per_seq = 2048
0.00.255.591 I llama_context: n_batch       = 2048
0.00.255.592 I llama_context: n_ubatch      = 512
0.00.255.592 I llama_context: causal_attn   = 1
0.00.255.592 I llama_context: flash_attn    = 0
0.00.255.594 I llama_context: freq_base     = 10000.0
0.00.255.595 I llama_context: freq_scale    = 1
0.00.255.600 I Running with Environment Variables:
0.00.255.601 I   GGML_SYCL_DEBUG: 0
0.00.255.601 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.601 I Build with Macros:
0.00.255.601 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.601 I   GGML_SYCL_F16: yes
0.00.255.602 I Found 1 SYCL devices:
0.00.255.602 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.603 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.603 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.603 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.639 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.640 I SYCL Optimization Feature:
0.00.255.640 I |ID|        Device Type|Reorder|
0.00.255.640 I |--|-------------------|-------|
0.00.255.643 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.774 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.779 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.682 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.258.685 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.215 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.267.216 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.267.217 I llama_context: graph nodes  = 1015
0.00.267.217 I llama_context: graph splits = 2
0.00.267.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.375 I main: llama threadpool init, n_threads = 8
0.00.361.383 I 
0.00.361.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.410 I 
0.00.361.468 I sampler seed: 1234
0.00.361.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.478 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.758.700 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.758.701 I llama_perf_context_print:        load time =     359.17 ms
0.01.758.702 I llama_perf_context_print: prompt eval time =      69.45 ms /     7 tokens (    9.92 ms per token,   100.79 tokens per second)
0.01.758.703 I llama_perf_context_print:        eval time =    1324.63 ms /    63 runs   (   21.03 ms per token,    47.56 tokens per second)
0.01.758.703 I llama_perf_context_print:       total time =    1398.02 ms /    70 tokens

real	0m2.365s
user	0m0.855s
sys	0m1.001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.751 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.023 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.459 I llama_model_loader: - type  f32:  194 tensors
0.00.023.459 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.460 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.460 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.461 I print_info: file format = GGUF V3 (latest)
0.00.023.462 I print_info: file type   = Q4_K - Medium
0.00.023.464 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.065 I load: special tokens cache size = 25
0.00.049.660 I load: token to piece cache size = 0.2984 MB
0.00.049.666 I print_info: arch             = gptneox
0.00.049.667 I print_info: vocab_only       = 0
0.00.049.667 I print_info: n_ctx_train      = 2048
0.00.049.667 I print_info: n_embd           = 2048
0.00.049.667 I print_info: n_layer          = 24
0.00.049.670 I print_info: n_head           = 16
0.00.049.671 I print_info: n_head_kv        = 16
0.00.049.671 I print_info: n_rot            = 32
0.00.049.671 I print_info: n_swa            = 0
0.00.049.671 I print_info: n_swa_pattern    = 1
0.00.049.671 I print_info: n_embd_head_k    = 128
0.00.049.671 I print_info: n_embd_head_v    = 128
0.00.049.672 I print_info: n_gqa            = 1
0.00.049.673 I print_info: n_embd_k_gqa     = 2048
0.00.049.673 I print_info: n_embd_v_gqa     = 2048
0.00.049.674 I print_info: f_norm_eps       = 1.0e-05
0.00.049.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.674 I print_info: f_logit_scale    = 0.0e+00
0.00.049.675 I print_info: f_attn_scale     = 0.0e+00
0.00.049.675 I print_info: n_ff             = 8192
0.00.049.675 I print_info: n_expert         = 0
0.00.049.675 I print_info: n_expert_used    = 0
0.00.049.675 I print_info: causal attn      = 1
0.00.049.675 I print_info: pooling type     = 0
0.00.049.676 I print_info: rope type        = 2
0.00.049.676 I print_info: rope scaling     = linear
0.00.049.676 I print_info: freq_base_train  = 10000.0
0.00.049.676 I print_info: freq_scale_train = 1
0.00.049.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.677 I print_info: rope_finetuned   = unknown
0.00.049.677 I print_info: ssm_d_conv       = 0
0.00.049.677 I print_info: ssm_d_inner      = 0
0.00.049.677 I print_info: ssm_d_state      = 0
0.00.049.677 I print_info: ssm_dt_rank      = 0
0.00.049.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.677 I print_info: model type       = 1.4B
0.00.049.678 I print_info: model params     = 1.41 B
0.00.049.678 I print_info: general.name     = 1.4B
0.00.049.679 I print_info: vocab type       = BPE
0.00.049.679 I print_info: n_vocab          = 50304
0.00.049.679 I print_info: n_merges         = 50009
0.00.049.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.704 I print_info: LF token         = 187 'Ċ'
0.00.049.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.704 I print_info: max token length = 1024
0.00.049.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.787 I load_tensors: offloading output layer to GPU
0.00.071.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.789 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.071.790 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.262.728 I llama_context: constructing llama_context
0.00.262.730 I llama_context: n_seq_max     = 1
0.00.262.730 I llama_context: n_ctx         = 128
0.00.262.730 I llama_context: n_ctx_per_seq = 128
0.00.262.730 I llama_context: n_batch       = 128
0.00.262.730 I llama_context: n_ubatch      = 128
0.00.262.730 I llama_context: causal_attn   = 1
0.00.262.731 I llama_context: flash_attn    = 0
0.00.262.733 I llama_context: freq_base     = 10000.0
0.00.262.733 I llama_context: freq_scale    = 1
0.00.262.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.740 I Running with Environment Variables:
0.00.262.740 I   GGML_SYCL_DEBUG: 0
0.00.262.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.745 I Build with Macros:
0.00.262.745 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.745 I   GGML_SYCL_F16: yes
0.00.262.746 I Found 1 SYCL devices:
0.00.262.746 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.747 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.747 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.786 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.786 I SYCL Optimization Feature:
0.00.262.786 I |ID|        Device Type|Reorder|
0.00.262.786 I |--|-------------------|-------|
0.00.262.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.928 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.933 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.304 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.307 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.418 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.419 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.420 I llama_context: graph nodes  = 1015
0.00.270.420 I llama_context: graph splits = 2
0.00.270.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.706 I 
0.00.363.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.738 I perplexity: tokenizing the input ..
0.00.367.795 I perplexity: tokenization took 4.054 ms
0.00.367.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.898 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.512.924 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.512.941 I llama_perf_context_print:        load time =     361.67 ms
0.00.512.942 I llama_perf_context_print: prompt eval time =     142.91 ms /   128 tokens (    1.12 ms per token,   895.68 tokens per second)
0.00.512.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.943 I llama_perf_context_print:       total time =     149.24 ms /   129 tokens

real	0m2.370s
user	0m0.356s
sys	0m0.260s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.112 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.172 I main: llama backend init
0.00.001.178 I main: load the model and apply lora adapter, if any
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.992 I llama_model_loader: - type  f32:  194 tensors
0.00.020.992 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.993 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.994 I print_info: file format = GGUF V3 (latest)
0.00.020.995 I print_info: file type   = Q5_K - Medium
0.00.020.997 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.904 I load: special tokens cache size = 25
0.00.047.331 I load: token to piece cache size = 0.2984 MB
0.00.047.335 I print_info: arch             = gptneox
0.00.047.336 I print_info: vocab_only       = 0
0.00.047.336 I print_info: n_ctx_train      = 2048
0.00.047.336 I print_info: n_embd           = 2048
0.00.047.336 I print_info: n_layer          = 24
0.00.047.339 I print_info: n_head           = 16
0.00.047.339 I print_info: n_head_kv        = 16
0.00.047.340 I print_info: n_rot            = 32
0.00.047.340 I print_info: n_swa            = 0
0.00.047.340 I print_info: n_swa_pattern    = 1
0.00.047.340 I print_info: n_embd_head_k    = 128
0.00.047.340 I print_info: n_embd_head_v    = 128
0.00.047.341 I print_info: n_gqa            = 1
0.00.047.341 I print_info: n_embd_k_gqa     = 2048
0.00.047.342 I print_info: n_embd_v_gqa     = 2048
0.00.047.343 I print_info: f_norm_eps       = 1.0e-05
0.00.047.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.343 I print_info: f_logit_scale    = 0.0e+00
0.00.047.343 I print_info: f_attn_scale     = 0.0e+00
0.00.047.344 I print_info: n_ff             = 8192
0.00.047.344 I print_info: n_expert         = 0
0.00.047.344 I print_info: n_expert_used    = 0
0.00.047.344 I print_info: causal attn      = 1
0.00.047.344 I print_info: pooling type     = 0
0.00.047.344 I print_info: rope type        = 2
0.00.047.344 I print_info: rope scaling     = linear
0.00.047.345 I print_info: freq_base_train  = 10000.0
0.00.047.345 I print_info: freq_scale_train = 1
0.00.047.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.346 I print_info: rope_finetuned   = unknown
0.00.047.346 I print_info: ssm_d_conv       = 0
0.00.047.346 I print_info: ssm_d_inner      = 0
0.00.047.346 I print_info: ssm_d_state      = 0
0.00.047.346 I print_info: ssm_dt_rank      = 0
0.00.047.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.346 I print_info: model type       = 1.4B
0.00.047.346 I print_info: model params     = 1.41 B
0.00.047.347 I print_info: general.name     = 1.4B
0.00.047.347 I print_info: vocab type       = BPE
0.00.047.348 I print_info: n_vocab          = 50304
0.00.047.348 I print_info: n_merges         = 50009
0.00.047.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.348 I print_info: LF token         = 187 'Ċ'
0.00.047.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.349 I print_info: max token length = 1024
0.00.047.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.670 I load_tensors: offloading output layer to GPU
0.00.073.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.672 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.073.672 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.285.747 I llama_context: constructing llama_context
0.00.285.748 I llama_context: n_seq_max     = 1
0.00.285.748 I llama_context: n_ctx         = 2048
0.00.285.748 I llama_context: n_ctx_per_seq = 2048
0.00.285.749 I llama_context: n_batch       = 2048
0.00.285.749 I llama_context: n_ubatch      = 512
0.00.285.749 I llama_context: causal_attn   = 1
0.00.285.749 I llama_context: flash_attn    = 0
0.00.285.751 I llama_context: freq_base     = 10000.0
0.00.285.752 I llama_context: freq_scale    = 1
0.00.285.758 I Running with Environment Variables:
0.00.285.758 I   GGML_SYCL_DEBUG: 0
0.00.285.758 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.759 I Build with Macros:
0.00.285.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.759 I   GGML_SYCL_F16: yes
0.00.285.759 I Found 1 SYCL devices:
0.00.285.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.760 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.760 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.760 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.799 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.799 I SYCL Optimization Feature:
0.00.285.800 I |ID|        Device Type|Reorder|
0.00.285.800 I |--|-------------------|-------|
0.00.285.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.940 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.944 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.180 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.289.183 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.814 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.297.816 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.297.816 I llama_context: graph nodes  = 1015
0.00.297.816 I llama_context: graph splits = 2
0.00.297.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.039 I main: llama threadpool init, n_threads = 8
0.00.396.047 I 
0.00.396.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.074 I 
0.00.396.127 I sampler seed: 1234
0.00.396.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.139 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.862.092 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.862.093 I llama_perf_context_print:        load time =     394.00 ms
0.01.862.094 I llama_perf_context_print: prompt eval time =      82.60 ms /     7 tokens (   11.80 ms per token,    84.75 tokens per second)
0.01.862.095 I llama_perf_context_print:        eval time =    1380.34 ms /    63 runs   (   21.91 ms per token,    45.64 tokens per second)
0.01.862.095 I llama_perf_context_print:       total time =    1466.75 ms /    70 tokens

real	0m2.396s
user	0m0.944s
sys	0m1.020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.130 I llama_model_loader: - type  f32:  194 tensors
0.00.024.130 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.131 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.133 I print_info: file format = GGUF V3 (latest)
0.00.024.134 I print_info: file type   = Q5_K - Medium
0.00.024.138 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.308 I load: special tokens cache size = 25
0.00.051.972 I load: token to piece cache size = 0.2984 MB
0.00.051.977 I print_info: arch             = gptneox
0.00.051.977 I print_info: vocab_only       = 0
0.00.051.977 I print_info: n_ctx_train      = 2048
0.00.051.977 I print_info: n_embd           = 2048
0.00.051.977 I print_info: n_layer          = 24
0.00.051.980 I print_info: n_head           = 16
0.00.051.981 I print_info: n_head_kv        = 16
0.00.051.981 I print_info: n_rot            = 32
0.00.051.981 I print_info: n_swa            = 0
0.00.051.981 I print_info: n_swa_pattern    = 1
0.00.051.981 I print_info: n_embd_head_k    = 128
0.00.051.981 I print_info: n_embd_head_v    = 128
0.00.051.982 I print_info: n_gqa            = 1
0.00.051.983 I print_info: n_embd_k_gqa     = 2048
0.00.051.984 I print_info: n_embd_v_gqa     = 2048
0.00.051.984 I print_info: f_norm_eps       = 1.0e-05
0.00.051.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.985 I print_info: f_logit_scale    = 0.0e+00
0.00.051.985 I print_info: f_attn_scale     = 0.0e+00
0.00.051.985 I print_info: n_ff             = 8192
0.00.051.986 I print_info: n_expert         = 0
0.00.051.986 I print_info: n_expert_used    = 0
0.00.051.986 I print_info: causal attn      = 1
0.00.051.986 I print_info: pooling type     = 0
0.00.051.986 I print_info: rope type        = 2
0.00.051.986 I print_info: rope scaling     = linear
0.00.051.987 I print_info: freq_base_train  = 10000.0
0.00.051.987 I print_info: freq_scale_train = 1
0.00.051.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.987 I print_info: rope_finetuned   = unknown
0.00.051.987 I print_info: ssm_d_conv       = 0
0.00.051.987 I print_info: ssm_d_inner      = 0
0.00.051.987 I print_info: ssm_d_state      = 0
0.00.051.987 I print_info: ssm_dt_rank      = 0
0.00.051.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.988 I print_info: model type       = 1.4B
0.00.051.988 I print_info: model params     = 1.41 B
0.00.051.988 I print_info: general.name     = 1.4B
0.00.051.989 I print_info: vocab type       = BPE
0.00.051.989 I print_info: n_vocab          = 50304
0.00.051.989 I print_info: n_merges         = 50009
0.00.051.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.990 I print_info: LF token         = 187 'Ċ'
0.00.051.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.990 I print_info: max token length = 1024
0.00.051.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.217 I load_tensors: offloading output layer to GPU
0.00.079.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.218 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.079.219 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.296.604 I llama_context: constructing llama_context
0.00.296.605 I llama_context: n_seq_max     = 1
0.00.296.606 I llama_context: n_ctx         = 128
0.00.296.606 I llama_context: n_ctx_per_seq = 128
0.00.296.606 I llama_context: n_batch       = 128
0.00.296.606 I llama_context: n_ubatch      = 128
0.00.296.606 I llama_context: causal_attn   = 1
0.00.296.606 I llama_context: flash_attn    = 0
0.00.296.608 I llama_context: freq_base     = 10000.0
0.00.296.609 I llama_context: freq_scale    = 1
0.00.296.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.616 I Running with Environment Variables:
0.00.296.616 I   GGML_SYCL_DEBUG: 0
0.00.296.616 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.616 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.616 I Build with Macros:
0.00.296.616 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.616 I   GGML_SYCL_F16: yes
0.00.296.617 I Found 1 SYCL devices:
0.00.296.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.656 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.656 I SYCL Optimization Feature:
0.00.296.656 I |ID|        Device Type|Reorder|
0.00.296.656 I |--|-------------------|-------|
0.00.296.658 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.790 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.794 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.508 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.510 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.963 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.964 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.964 I llama_context: graph nodes  = 1015
0.00.304.964 I llama_context: graph splits = 2
0.00.304.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.322 I 
0.00.402.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.355 I perplexity: tokenizing the input ..
0.00.406.400 I perplexity: tokenization took 4.042 ms
0.00.406.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.422 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.549.921 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.549.937 I llama_perf_context_print:        load time =     400.86 ms
0.00.549.939 I llama_perf_context_print: prompt eval time =     140.84 ms /   128 tokens (    1.10 ms per token,   908.83 tokens per second)
0.00.549.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.940 I llama_perf_context_print:       total time =     147.62 ms /   129 tokens

real	0m2.403s
user	0m0.362s
sys	0m0.279s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.348 I main: load the model and apply lora adapter, if any
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.080 I llama_model_loader: - type  f32:  194 tensors
0.00.017.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.081 I print_info: file format = GGUF V3 (latest)
0.00.017.082 I print_info: file type   = Q6_K
0.00.017.083 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.140 I load: special tokens cache size = 25
0.00.042.760 I load: token to piece cache size = 0.2984 MB
0.00.042.765 I print_info: arch             = gptneox
0.00.042.765 I print_info: vocab_only       = 0
0.00.042.765 I print_info: n_ctx_train      = 2048
0.00.042.765 I print_info: n_embd           = 2048
0.00.042.765 I print_info: n_layer          = 24
0.00.042.768 I print_info: n_head           = 16
0.00.042.768 I print_info: n_head_kv        = 16
0.00.042.769 I print_info: n_rot            = 32
0.00.042.769 I print_info: n_swa            = 0
0.00.042.769 I print_info: n_swa_pattern    = 1
0.00.042.769 I print_info: n_embd_head_k    = 128
0.00.042.769 I print_info: n_embd_head_v    = 128
0.00.042.770 I print_info: n_gqa            = 1
0.00.042.771 I print_info: n_embd_k_gqa     = 2048
0.00.042.771 I print_info: n_embd_v_gqa     = 2048
0.00.042.772 I print_info: f_norm_eps       = 1.0e-05
0.00.042.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.773 I print_info: f_logit_scale    = 0.0e+00
0.00.042.773 I print_info: f_attn_scale     = 0.0e+00
0.00.042.773 I print_info: n_ff             = 8192
0.00.042.773 I print_info: n_expert         = 0
0.00.042.774 I print_info: n_expert_used    = 0
0.00.042.774 I print_info: causal attn      = 1
0.00.042.774 I print_info: pooling type     = 0
0.00.042.774 I print_info: rope type        = 2
0.00.042.774 I print_info: rope scaling     = linear
0.00.042.775 I print_info: freq_base_train  = 10000.0
0.00.042.775 I print_info: freq_scale_train = 1
0.00.042.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.775 I print_info: rope_finetuned   = unknown
0.00.042.775 I print_info: ssm_d_conv       = 0
0.00.042.775 I print_info: ssm_d_inner      = 0
0.00.042.775 I print_info: ssm_d_state      = 0
0.00.042.775 I print_info: ssm_dt_rank      = 0
0.00.042.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.776 I print_info: model type       = 1.4B
0.00.042.776 I print_info: model params     = 1.41 B
0.00.042.776 I print_info: general.name     = 1.4B
0.00.042.777 I print_info: vocab type       = BPE
0.00.042.777 I print_info: n_vocab          = 50304
0.00.042.777 I print_info: n_merges         = 50009
0.00.042.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.778 I print_info: LF token         = 187 'Ċ'
0.00.042.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.778 I print_info: max token length = 1024
0.00.042.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.085 I load_tensors: offloading output layer to GPU
0.00.072.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.088 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.072.088 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.298.881 I llama_context: constructing llama_context
0.00.298.882 I llama_context: n_seq_max     = 1
0.00.298.883 I llama_context: n_ctx         = 2048
0.00.298.883 I llama_context: n_ctx_per_seq = 2048
0.00.298.883 I llama_context: n_batch       = 2048
0.00.298.883 I llama_context: n_ubatch      = 512
0.00.298.883 I llama_context: causal_attn   = 1
0.00.298.883 I llama_context: flash_attn    = 0
0.00.298.886 I llama_context: freq_base     = 10000.0
0.00.298.886 I llama_context: freq_scale    = 1
0.00.298.892 I Running with Environment Variables:
0.00.298.892 I   GGML_SYCL_DEBUG: 0
0.00.298.893 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.893 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.893 I Build with Macros:
0.00.298.893 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.893 I   GGML_SYCL_F16: yes
0.00.298.894 I Found 1 SYCL devices:
0.00.298.894 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.894 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.894 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.894 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.935 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.935 I SYCL Optimization Feature:
0.00.298.935 I |ID|        Device Type|Reorder|
0.00.298.935 I |--|-------------------|-------|
0.00.298.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.076 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.317 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.302.320 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.251 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.311.252 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.311.252 I llama_context: graph nodes  = 1015
0.00.311.252 I llama_context: graph splits = 2
0.00.311.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.353 I main: llama threadpool init, n_threads = 8
0.00.415.361 I 
0.00.415.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.387 I 
0.00.415.449 I sampler seed: 1234
0.00.415.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.460 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.824.912 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.824.913 I llama_perf_context_print:        load time =     413.15 ms
0.01.824.914 I llama_perf_context_print: prompt eval time =     104.40 ms /     7 tokens (   14.91 ms per token,    67.05 tokens per second)
0.01.824.914 I llama_perf_context_print:        eval time =    1302.12 ms /    63 runs   (   20.67 ms per token,    48.38 tokens per second)
0.01.824.915 I llama_perf_context_print:       total time =    1410.26 ms /    70 tokens

real	0m2.413s
user	0m0.888s
sys	0m1.042s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.088 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.221 I llama_model_loader: - type  f32:  194 tensors
0.00.020.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.223 I print_info: file format = GGUF V3 (latest)
0.00.020.224 I print_info: file type   = Q6_K
0.00.020.225 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.562 I load: special tokens cache size = 25
0.00.046.226 I load: token to piece cache size = 0.2984 MB
0.00.046.230 I print_info: arch             = gptneox
0.00.046.230 I print_info: vocab_only       = 0
0.00.046.230 I print_info: n_ctx_train      = 2048
0.00.046.230 I print_info: n_embd           = 2048
0.00.046.231 I print_info: n_layer          = 24
0.00.046.233 I print_info: n_head           = 16
0.00.046.234 I print_info: n_head_kv        = 16
0.00.046.234 I print_info: n_rot            = 32
0.00.046.234 I print_info: n_swa            = 0
0.00.046.234 I print_info: n_swa_pattern    = 1
0.00.046.235 I print_info: n_embd_head_k    = 128
0.00.046.235 I print_info: n_embd_head_v    = 128
0.00.046.235 I print_info: n_gqa            = 1
0.00.046.236 I print_info: n_embd_k_gqa     = 2048
0.00.046.237 I print_info: n_embd_v_gqa     = 2048
0.00.046.237 I print_info: f_norm_eps       = 1.0e-05
0.00.046.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.238 I print_info: f_logit_scale    = 0.0e+00
0.00.046.238 I print_info: f_attn_scale     = 0.0e+00
0.00.046.239 I print_info: n_ff             = 8192
0.00.046.239 I print_info: n_expert         = 0
0.00.046.239 I print_info: n_expert_used    = 0
0.00.046.239 I print_info: causal attn      = 1
0.00.046.239 I print_info: pooling type     = 0
0.00.046.239 I print_info: rope type        = 2
0.00.046.239 I print_info: rope scaling     = linear
0.00.046.240 I print_info: freq_base_train  = 10000.0
0.00.046.240 I print_info: freq_scale_train = 1
0.00.046.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.240 I print_info: rope_finetuned   = unknown
0.00.046.241 I print_info: ssm_d_conv       = 0
0.00.046.241 I print_info: ssm_d_inner      = 0
0.00.046.241 I print_info: ssm_d_state      = 0
0.00.046.241 I print_info: ssm_dt_rank      = 0
0.00.046.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.241 I print_info: model type       = 1.4B
0.00.046.241 I print_info: model params     = 1.41 B
0.00.046.242 I print_info: general.name     = 1.4B
0.00.046.243 I print_info: vocab type       = BPE
0.00.046.243 I print_info: n_vocab          = 50304
0.00.046.243 I print_info: n_merges         = 50009
0.00.046.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.244 I print_info: LF token         = 187 'Ċ'
0.00.046.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.244 I print_info: max token length = 1024
0.00.046.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.562 I load_tensors: offloading output layer to GPU
0.00.075.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.564 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.565 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.297.714 I llama_context: constructing llama_context
0.00.297.715 I llama_context: n_seq_max     = 1
0.00.297.716 I llama_context: n_ctx         = 128
0.00.297.716 I llama_context: n_ctx_per_seq = 128
0.00.297.716 I llama_context: n_batch       = 128
0.00.297.716 I llama_context: n_ubatch      = 128
0.00.297.716 I llama_context: causal_attn   = 1
0.00.297.716 I llama_context: flash_attn    = 0
0.00.297.719 I llama_context: freq_base     = 10000.0
0.00.297.719 I llama_context: freq_scale    = 1
0.00.297.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.726 I Running with Environment Variables:
0.00.297.726 I   GGML_SYCL_DEBUG: 0
0.00.297.726 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.726 I Build with Macros:
0.00.297.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.726 I   GGML_SYCL_F16: yes
0.00.297.727 I Found 1 SYCL devices:
0.00.297.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.793 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.793 I SYCL Optimization Feature:
0.00.297.794 I |ID|        Device Type|Reorder|
0.00.297.794 I |--|-------------------|-------|
0.00.297.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.926 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.931 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.643 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.646 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.688 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.689 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.689 I llama_context: graph nodes  = 1015
0.00.305.689 I llama_context: graph splits = 2
0.00.305.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.345 I 
0.00.408.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.378 I perplexity: tokenizing the input ..
0.00.412.344 I perplexity: tokenization took 3.964 ms
0.00.412.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.631 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.556.710 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.556.727 I llama_perf_context_print:        load time =     407.08 ms
0.00.556.728 I llama_perf_context_print: prompt eval time =     143.08 ms /   128 tokens (    1.12 ms per token,   894.60 tokens per second)
0.00.556.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.729 I llama_perf_context_print:       total time =     148.39 ms /   129 tokens

real	0m2.402s
user	0m0.366s
sys	0m0.290s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.336 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.566 I llama_model_loader: - type  f32:  194 tensors
0.00.016.566 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.568 I print_info: file format = GGUF V3 (latest)
0.00.016.570 I print_info: file type   = Q4_0
0.00.016.571 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.655 I load: special tokens cache size = 25
0.00.042.300 I load: token to piece cache size = 0.2984 MB
0.00.042.305 I print_info: arch             = gptneox
0.00.042.305 I print_info: vocab_only       = 0
0.00.042.305 I print_info: n_ctx_train      = 2048
0.00.042.305 I print_info: n_embd           = 2048
0.00.042.306 I print_info: n_layer          = 24
0.00.042.308 I print_info: n_head           = 16
0.00.042.309 I print_info: n_head_kv        = 16
0.00.042.309 I print_info: n_rot            = 32
0.00.042.309 I print_info: n_swa            = 0
0.00.042.309 I print_info: n_swa_pattern    = 1
0.00.042.309 I print_info: n_embd_head_k    = 128
0.00.042.309 I print_info: n_embd_head_v    = 128
0.00.042.310 I print_info: n_gqa            = 1
0.00.042.311 I print_info: n_embd_k_gqa     = 2048
0.00.042.312 I print_info: n_embd_v_gqa     = 2048
0.00.042.312 I print_info: f_norm_eps       = 1.0e-05
0.00.042.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.313 I print_info: f_logit_scale    = 0.0e+00
0.00.042.313 I print_info: f_attn_scale     = 0.0e+00
0.00.042.314 I print_info: n_ff             = 8192
0.00.042.314 I print_info: n_expert         = 0
0.00.042.314 I print_info: n_expert_used    = 0
0.00.042.314 I print_info: causal attn      = 1
0.00.042.314 I print_info: pooling type     = 0
0.00.042.314 I print_info: rope type        = 2
0.00.042.314 I print_info: rope scaling     = linear
0.00.042.315 I print_info: freq_base_train  = 10000.0
0.00.042.315 I print_info: freq_scale_train = 1
0.00.042.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.316 I print_info: rope_finetuned   = unknown
0.00.042.316 I print_info: ssm_d_conv       = 0
0.00.042.316 I print_info: ssm_d_inner      = 0
0.00.042.316 I print_info: ssm_d_state      = 0
0.00.042.316 I print_info: ssm_dt_rank      = 0
0.00.042.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.316 I print_info: model type       = 1.4B
0.00.042.317 I print_info: model params     = 1.41 B
0.00.042.317 I print_info: general.name     = 1.4B
0.00.042.318 I print_info: vocab type       = BPE
0.00.042.318 I print_info: n_vocab          = 50304
0.00.042.318 I print_info: n_merges         = 50009
0.00.042.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.319 I print_info: LF token         = 187 'Ċ'
0.00.042.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.319 I print_info: max token length = 1024
0.00.042.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.468 I load_tensors: offloading output layer to GPU
0.00.063.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.470 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.470 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.229.732 I llama_context: constructing llama_context
0.00.229.733 I llama_context: n_seq_max     = 1
0.00.229.733 I llama_context: n_ctx         = 2048
0.00.229.733 I llama_context: n_ctx_per_seq = 2048
0.00.229.733 I llama_context: n_batch       = 2048
0.00.229.733 I llama_context: n_ubatch      = 512
0.00.229.734 I llama_context: causal_attn   = 1
0.00.229.734 I llama_context: flash_attn    = 0
0.00.229.736 I llama_context: freq_base     = 10000.0
0.00.229.736 I llama_context: freq_scale    = 1
0.00.229.742 I Running with Environment Variables:
0.00.229.742 I   GGML_SYCL_DEBUG: 0
0.00.229.742 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.742 I Build with Macros:
0.00.229.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.742 I   GGML_SYCL_F16: yes
0.00.229.743 I Found 1 SYCL devices:
0.00.229.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.806 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.806 I SYCL Optimization Feature:
0.00.229.806 I |ID|        Device Type|Reorder|
0.00.229.807 I |--|-------------------|-------|
0.00.229.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.937 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.866 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.871 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.566 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.567 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.567 I llama_context: graph nodes  = 1015
0.00.241.567 I llama_context: graph splits = 2
0.00.241.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.959.816 I llama_context: constructing llama_context
0.00.959.817 I llama_context: n_seq_max     = 1
0.00.959.817 I llama_context: n_ctx         = 2048
0.00.959.817 I llama_context: n_ctx_per_seq = 2048
0.00.959.817 I llama_context: n_batch       = 2048
0.00.959.817 I llama_context: n_ubatch      = 512
0.00.959.817 I llama_context: causal_attn   = 1
0.00.959.817 I llama_context: flash_attn    = 0
0.00.959.820 I llama_context: freq_base     = 10000.0
0.00.959.820 I llama_context: freq_scale    = 1
0.00.959.964 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.959.966 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.962.875 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.962.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.072 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.971.073 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.971.073 I llama_context: graph nodes  = 1015
0.00.971.073 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.104 I llama_context: constructing llama_context
0.01.404.105 I llama_context: n_seq_max     = 1
0.01.404.105 I llama_context: n_ctx         = 2048
0.01.404.106 I llama_context: n_ctx_per_seq = 2048
0.01.404.106 I llama_context: n_batch       = 2048
0.01.404.106 I llama_context: n_ubatch      = 512
0.01.404.106 I llama_context: causal_attn   = 1
0.01.404.106 I llama_context: flash_attn    = 0
0.01.404.107 I llama_context: freq_base     = 10000.0
0.01.404.108 I llama_context: freq_scale    = 1
0.01.404.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.404.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.407.110 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.407.112 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.046 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.415.047 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.415.047 I llama_context: graph nodes  = 1015
0.01.415.047 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.338s
user	0m1.245s
sys	0m0.904s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.242 I build: 5042 (88d08e83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.047 I llama_model_loader: - type  f32:  194 tensors
0.00.019.048 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.050 I print_info: file format = GGUF V3 (latest)
0.00.019.051 I print_info: file type   = Q4_0
0.00.019.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.897 I load: special tokens cache size = 25
0.00.047.310 I load: token to piece cache size = 0.2984 MB
0.00.047.317 I print_info: arch             = gptneox
0.00.047.317 I print_info: vocab_only       = 0
0.00.047.318 I print_info: n_ctx_train      = 2048
0.00.047.318 I print_info: n_embd           = 2048
0.00.047.318 I print_info: n_layer          = 24
0.00.047.320 I print_info: n_head           = 16
0.00.047.321 I print_info: n_head_kv        = 16
0.00.047.321 I print_info: n_rot            = 32
0.00.047.322 I print_info: n_swa            = 0
0.00.047.322 I print_info: n_swa_pattern    = 1
0.00.047.322 I print_info: n_embd_head_k    = 128
0.00.047.322 I print_info: n_embd_head_v    = 128
0.00.047.323 I print_info: n_gqa            = 1
0.00.047.324 I print_info: n_embd_k_gqa     = 2048
0.00.047.324 I print_info: n_embd_v_gqa     = 2048
0.00.047.325 I print_info: f_norm_eps       = 1.0e-05
0.00.047.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.325 I print_info: f_logit_scale    = 0.0e+00
0.00.047.325 I print_info: f_attn_scale     = 0.0e+00
0.00.047.326 I print_info: n_ff             = 8192
0.00.047.326 I print_info: n_expert         = 0
0.00.047.326 I print_info: n_expert_used    = 0
0.00.047.326 I print_info: causal attn      = 1
0.00.047.326 I print_info: pooling type     = 0
0.00.047.326 I print_info: rope type        = 2
0.00.047.326 I print_info: rope scaling     = linear
0.00.047.327 I print_info: freq_base_train  = 10000.0
0.00.047.327 I print_info: freq_scale_train = 1
0.00.047.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.328 I print_info: rope_finetuned   = unknown
0.00.047.328 I print_info: ssm_d_conv       = 0
0.00.047.328 I print_info: ssm_d_inner      = 0
0.00.047.328 I print_info: ssm_d_state      = 0
0.00.047.328 I print_info: ssm_dt_rank      = 0
0.00.047.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.328 I print_info: model type       = 1.4B
0.00.047.328 I print_info: model params     = 1.41 B
0.00.047.329 I print_info: general.name     = 1.4B
0.00.047.329 I print_info: vocab type       = BPE
0.00.047.330 I print_info: n_vocab          = 50304
0.00.047.330 I print_info: n_merges         = 50009
0.00.047.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.330 I print_info: LF token         = 187 'Ċ'
0.00.047.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.331 I print_info: max token length = 1024
0.00.047.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.593 I load_tensors: offloading output layer to GPU
0.00.067.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.596 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.596 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.732 I llama_context: constructing llama_context
0.00.240.733 I llama_context: n_seq_max     = 1
0.00.240.733 I llama_context: n_ctx         = 2048
0.00.240.733 I llama_context: n_ctx_per_seq = 2048
0.00.240.733 I llama_context: n_batch       = 2048
0.00.240.733 I llama_context: n_ubatch      = 512
0.00.240.734 I llama_context: causal_attn   = 1
0.00.240.734 I llama_context: flash_attn    = 1
0.00.240.736 I llama_context: freq_base     = 10000.0
0.00.240.737 I llama_context: freq_scale    = 1
0.00.240.743 I Running with Environment Variables:
0.00.240.743 I   GGML_SYCL_DEBUG: 0
0.00.240.744 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.744 I Build with Macros:
0.00.240.744 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.744 I   GGML_SYCL_F16: yes
0.00.240.745 I Found 1 SYCL devices:
0.00.240.745 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.745 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.745 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.745 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.786 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.786 I SYCL Optimization Feature:
0.00.240.786 I |ID|        Device Type|Reorder|
0.00.240.786 I |--|-------------------|-------|
0.00.240.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.926 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.848 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.850 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.833 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.834 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.254.835 I llama_context: graph nodes  = 920
0.00.254.835 I llama_context: graph splits = 50
0.00.254.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.939.521 I llama_context: constructing llama_context
0.00.939.522 I llama_context: n_seq_max     = 1
0.00.939.523 I llama_context: n_ctx         = 2048
0.00.939.523 I llama_context: n_ctx_per_seq = 2048
0.00.939.523 I llama_context: n_batch       = 2048
0.00.939.523 I llama_context: n_ubatch      = 512
0.00.939.523 I llama_context: causal_attn   = 1
0.00.939.523 I llama_context: flash_attn    = 1
0.00.939.525 I llama_context: freq_base     = 10000.0
0.00.939.528 I llama_context: freq_scale    = 1
0.00.939.629 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.939.631 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.942.499 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.942.500 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.952.789 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.952.790 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.952.790 I llama_context: graph nodes  = 920
0.00.952.791 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.949 I llama_context: constructing llama_context
0.01.417.950 I llama_context: n_seq_max     = 1
0.01.417.950 I llama_context: n_ctx         = 2048
0.01.417.950 I llama_context: n_ctx_per_seq = 2048
0.01.417.951 I llama_context: n_batch       = 2048
0.01.417.951 I llama_context: n_ubatch      = 512
0.01.417.951 I llama_context: causal_attn   = 1
0.01.417.951 I llama_context: flash_attn    = 1
0.01.417.952 I llama_context: freq_base     = 10000.0
0.01.417.953 I llama_context: freq_scale    = 1
0.01.418.048 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.418.049 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.420.903 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.420.904 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.336 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.431.337 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.431.338 I llama_context: graph nodes  = 920
0.01.431.338 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.971s
user	0m1.043s
sys	0m1.045s
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
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.54system 0:00.70elapsed 98%CPU (0avgtext+0avgdata 3075680maxresident)k
0inputs+56outputs (0major+115949minor)pagefaults 0swaps
```
