## Summary

- status:  SUCCESS ✅
- runtime: 2:48.72
- date:    Mon Mar 31 11:08:21 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/250d7953e829ff0e16074510fef0e7cec696461b
- author:  a3sh
```
ggml : faster ssm scan (#10558)

* faster ssm_scan

* delete unused commnet

* clang format

* add space

* modify unnecessary calculations

* faster ssm conv implementatioin

* modify file name with dash
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.95 sec*proc (29 tests)

Total Test time (real) =  36.96 sec

real	0m36.969s
user	0m45.405s
sys	0m9.698s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.686 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.016 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.127 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.142 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.143 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.144 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.144 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.146 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.146 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.147 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.147 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.147 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.150 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.151 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.009.151 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.009.151 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.152 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.009.152 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.694 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.696 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.696 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.696 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.697 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.697 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.698 I llama_model_loader: - type  f32:  124 tensors
0.00.012.698 I llama_model_loader: - type  f16:   73 tensors
0.00.012.700 I print_info: file format = GGUF V3 (latest)
0.00.012.701 I print_info: file type   = F16
0.00.012.703 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.289 I load: special tokens cache size = 5
0.00.024.342 I load: token to piece cache size = 0.2032 MB
0.00.024.349 I print_info: arch             = bert
0.00.024.349 I print_info: vocab_only       = 0
0.00.024.350 I print_info: n_ctx_train      = 512
0.00.024.350 I print_info: n_embd           = 384
0.00.024.350 I print_info: n_layer          = 12
0.00.024.353 I print_info: n_head           = 12
0.00.024.355 I print_info: n_head_kv        = 12
0.00.024.355 I print_info: n_rot            = 32
0.00.024.355 I print_info: n_swa            = 0
0.00.024.355 I print_info: n_swa_pattern    = 1
0.00.024.355 I print_info: n_embd_head_k    = 32
0.00.024.356 I print_info: n_embd_head_v    = 32
0.00.024.357 I print_info: n_gqa            = 1
0.00.024.358 I print_info: n_embd_k_gqa     = 384
0.00.024.359 I print_info: n_embd_v_gqa     = 384
0.00.024.360 I print_info: f_norm_eps       = 1.0e-12
0.00.024.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.361 I print_info: f_logit_scale    = 0.0e+00
0.00.024.361 I print_info: f_attn_scale     = 0.0e+00
0.00.024.362 I print_info: n_ff             = 1536
0.00.024.363 I print_info: n_expert         = 0
0.00.024.363 I print_info: n_expert_used    = 0
0.00.024.363 I print_info: causal attn      = 0
0.00.024.363 I print_info: pooling type     = 2
0.00.024.363 I print_info: rope type        = 2
0.00.024.363 I print_info: rope scaling     = linear
0.00.024.364 I print_info: freq_base_train  = 10000.0
0.00.024.364 I print_info: freq_scale_train = 1
0.00.024.365 I print_info: n_ctx_orig_yarn  = 512
0.00.024.365 I print_info: rope_finetuned   = unknown
0.00.024.365 I print_info: ssm_d_conv       = 0
0.00.024.365 I print_info: ssm_d_inner      = 0
0.00.024.365 I print_info: ssm_d_state      = 0
0.00.024.365 I print_info: ssm_dt_rank      = 0
0.00.024.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.366 I print_info: model type       = 33M
0.00.024.366 I print_info: model params     = 33.21 M
0.00.024.366 I print_info: general.name     = Bge Small
0.00.024.368 I print_info: vocab type       = WPM
0.00.024.368 I print_info: n_vocab          = 30522
0.00.024.368 I print_info: n_merges         = 0
0.00.024.369 I print_info: BOS token        = 101 '[CLS]'
0.00.024.369 I print_info: UNK token        = 100 '[UNK]'
0.00.024.369 I print_info: SEP token        = 102 '[SEP]'
0.00.024.369 I print_info: PAD token        = 0 '[PAD]'
0.00.024.370 I print_info: MASK token       = 103 '[MASK]'
0.00.024.370 I print_info: LF token         = 0 '[PAD]'
0.00.024.370 I print_info: max token length = 21
0.00.024.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.972 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.974 I load_tensors: offloading output layer to GPU
0.00.027.974 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.976 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.027.977 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.047.651 I llama_context: constructing llama_context
0.00.047.653 I llama_context: n_seq_max     = 1
0.00.047.653 I llama_context: n_ctx         = 512
0.00.047.653 I llama_context: n_ctx_per_seq = 512
0.00.047.653 I llama_context: n_batch       = 2048
0.00.047.654 I llama_context: n_ubatch      = 2048
0.00.047.654 I llama_context: causal_attn   = 0
0.00.047.654 I llama_context: flash_attn    = 0
0.00.047.657 I llama_context: freq_base     = 10000.0
0.00.047.657 I llama_context: freq_scale    = 1
0.00.047.664 I Running with Environment Variables:
0.00.047.665 I   GGML_SYCL_DEBUG: 0
0.00.047.665 I   GGML_SYCL_DISABLE_OPT: 1
0.00.047.665 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.047.665 I Build with Macros:
0.00.047.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.047.665 I   GGML_SYCL_F16: yes
0.00.047.667 I Found 1 SYCL devices:
0.00.047.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.047.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.047.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.047.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.047.718 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.047.720 I SYCL Optimization Feature:
0.00.047.720 I |ID|        Device Type|Reorder|
0.00.047.720 I |--|-------------------|-------|
0.00.047.725 I | 0| [level_zero:gpu:0]|      Y|
0.00.047.749 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.756 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.048.845 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.048.851 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.156 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.056.157 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.056.157 I llama_context: graph nodes  = 417
0.00.056.157 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.056.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.111.293 I 
0.00.111.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.112.014 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.174.785 I llama_perf_context_print:        load time =     109.27 ms
0.00.174.786 I llama_perf_context_print: prompt eval time =      62.69 ms /     9 tokens (    6.97 ms per token,   143.56 tokens per second)
0.00.174.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.174.787 I llama_perf_context_print:       total time =      63.50 ms /    10 tokens

real	0m2.155s
user	0m0.146s
sys	0m0.111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.184 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.352 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.182 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.192 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.193 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.193 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.193 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.194 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.195 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.195 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.195 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.197 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.198 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.198 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.198 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.198 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.199 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.247 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.715 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.715 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.716 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.716 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.716 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.716 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.716 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.717 I llama_model_loader: - type  f32:  124 tensors
0.00.006.717 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.719 I print_info: file format = GGUF V3 (latest)
0.00.006.720 I print_info: file type   = Q8_0
0.00.006.721 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.013.807 I load: special tokens cache size = 5
0.00.015.367 I load: token to piece cache size = 0.2032 MB
0.00.015.372 I print_info: arch             = bert
0.00.015.373 I print_info: vocab_only       = 0
0.00.015.373 I print_info: n_ctx_train      = 512
0.00.015.373 I print_info: n_embd           = 384
0.00.015.373 I print_info: n_layer          = 12
0.00.015.375 I print_info: n_head           = 12
0.00.015.376 I print_info: n_head_kv        = 12
0.00.015.376 I print_info: n_rot            = 32
0.00.015.377 I print_info: n_swa            = 0
0.00.015.377 I print_info: n_swa_pattern    = 1
0.00.015.377 I print_info: n_embd_head_k    = 32
0.00.015.377 I print_info: n_embd_head_v    = 32
0.00.015.378 I print_info: n_gqa            = 1
0.00.015.378 I print_info: n_embd_k_gqa     = 384
0.00.015.379 I print_info: n_embd_v_gqa     = 384
0.00.015.380 I print_info: f_norm_eps       = 1.0e-12
0.00.015.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.380 I print_info: f_logit_scale    = 0.0e+00
0.00.015.380 I print_info: f_attn_scale     = 0.0e+00
0.00.015.381 I print_info: n_ff             = 1536
0.00.015.381 I print_info: n_expert         = 0
0.00.015.381 I print_info: n_expert_used    = 0
0.00.015.381 I print_info: causal attn      = 0
0.00.015.381 I print_info: pooling type     = 2
0.00.015.381 I print_info: rope type        = 2
0.00.015.382 I print_info: rope scaling     = linear
0.00.015.382 I print_info: freq_base_train  = 10000.0
0.00.015.382 I print_info: freq_scale_train = 1
0.00.015.383 I print_info: n_ctx_orig_yarn  = 512
0.00.015.383 I print_info: rope_finetuned   = unknown
0.00.015.383 I print_info: ssm_d_conv       = 0
0.00.015.383 I print_info: ssm_d_inner      = 0
0.00.015.383 I print_info: ssm_d_state      = 0
0.00.015.383 I print_info: ssm_dt_rank      = 0
0.00.015.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.383 I print_info: model type       = 33M
0.00.015.384 I print_info: model params     = 33.21 M
0.00.015.384 I print_info: general.name     = Bge Small
0.00.015.385 I print_info: vocab type       = WPM
0.00.015.385 I print_info: n_vocab          = 30522
0.00.015.385 I print_info: n_merges         = 0
0.00.015.385 I print_info: BOS token        = 101 '[CLS]'
0.00.015.385 I print_info: UNK token        = 100 '[UNK]'
0.00.015.385 I print_info: SEP token        = 102 '[SEP]'
0.00.015.386 I print_info: PAD token        = 0 '[PAD]'
0.00.015.386 I print_info: MASK token       = 103 '[MASK]'
0.00.015.386 I print_info: LF token         = 0 '[PAD]'
0.00.015.386 I print_info: max token length = 21
0.00.015.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.385 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.386 I load_tensors: offloading output layer to GPU
0.00.020.386 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.388 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.389 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.027.563 I llama_context: constructing llama_context
0.00.027.563 I llama_context: n_seq_max     = 1
0.00.027.564 I llama_context: n_ctx         = 512
0.00.027.564 I llama_context: n_ctx_per_seq = 512
0.00.027.564 I llama_context: n_batch       = 2048
0.00.027.564 I llama_context: n_ubatch      = 2048
0.00.027.564 I llama_context: causal_attn   = 0
0.00.027.564 I llama_context: flash_attn    = 0
0.00.027.565 I llama_context: freq_base     = 10000.0
0.00.027.566 I llama_context: freq_scale    = 1
0.00.027.570 I Running with Environment Variables:
0.00.027.570 I   GGML_SYCL_DEBUG: 0
0.00.027.570 I   GGML_SYCL_DISABLE_OPT: 1
0.00.027.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.027.570 I Build with Macros:
0.00.027.570 I   GGML_SYCL_FORCE_MMQ: no
0.00.027.570 I   GGML_SYCL_F16: yes
0.00.027.571 I Found 1 SYCL devices:
0.00.027.571 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.027.571 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.027.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.027.571 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.027.596 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.027.597 I SYCL Optimization Feature:
0.00.027.597 I |ID|        Device Type|Reorder|
0.00.027.597 I |--|-------------------|-------|
0.00.027.599 I | 0| [level_zero:gpu:0]|      Y|
0.00.027.611 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.027.614 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.961 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.027.963 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.174 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.035.175 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.035.175 I llama_context: graph nodes  = 417
0.00.035.175 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.035.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.089.109 I 
0.00.089.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.503 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.151.796 I llama_perf_context_print:        load time =      87.75 ms
0.00.151.798 I llama_perf_context_print: prompt eval time =      62.19 ms /     9 tokens (    6.91 ms per token,   144.73 tokens per second)
0.00.151.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.151.799 I llama_perf_context_print:       total time =      62.69 ms /    10 tokens

real	0m2.121s
user	0m0.118s
sys	0m0.102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.249 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.306 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.314 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.315 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.315 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.316 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.317 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.317 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.317 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.318 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.318 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.320 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.320 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.321 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.059 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.059 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.059 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.060 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.060 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.060 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.060 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.015.061 I llama_model_loader: - type  f32:   40 tensors
0.00.015.061 I llama_model_loader: - type  f16:   30 tensors
0.00.015.063 I print_info: file format = GGUF V3 (latest)
0.00.015.064 I print_info: file type   = F16
0.00.015.065 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.133 W load: empty token at index 5
0.00.024.289 W load: model vocab missing newline token, using special_pad_id instead
0.00.033.816 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.849 I load: special tokens cache size = 5
0.00.186.950 I load: token to piece cache size = 1.5060 MB
0.00.186.955 I print_info: arch             = jina-bert-v2
0.00.186.955 I print_info: vocab_only       = 0
0.00.186.955 I print_info: n_ctx_train      = 8192
0.00.186.955 I print_info: n_embd           = 384
0.00.186.955 I print_info: n_layer          = 4
0.00.186.957 I print_info: n_head           = 12
0.00.186.958 I print_info: n_head_kv        = 12
0.00.186.958 I print_info: n_rot            = 32
0.00.186.958 I print_info: n_swa            = 0
0.00.186.958 I print_info: n_swa_pattern    = 1
0.00.186.958 I print_info: n_embd_head_k    = 32
0.00.186.958 I print_info: n_embd_head_v    = 32
0.00.186.959 I print_info: n_gqa            = 1
0.00.186.960 I print_info: n_embd_k_gqa     = 384
0.00.186.960 I print_info: n_embd_v_gqa     = 384
0.00.186.961 I print_info: f_norm_eps       = 1.0e-12
0.00.186.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.186.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.186.961 I print_info: f_max_alibi_bias = 8.0e+00
0.00.186.962 I print_info: f_logit_scale    = 0.0e+00
0.00.186.962 I print_info: f_attn_scale     = 0.0e+00
0.00.186.962 I print_info: n_ff             = 1536
0.00.186.962 I print_info: n_expert         = 0
0.00.186.963 I print_info: n_expert_used    = 0
0.00.186.963 I print_info: causal attn      = 0
0.00.186.963 I print_info: pooling type     = -1
0.00.186.963 I print_info: rope type        = -1
0.00.186.963 I print_info: rope scaling     = linear
0.00.186.964 I print_info: freq_base_train  = 10000.0
0.00.186.964 I print_info: freq_scale_train = 1
0.00.186.964 I print_info: n_ctx_orig_yarn  = 8192
0.00.186.964 I print_info: rope_finetuned   = unknown
0.00.186.964 I print_info: ssm_d_conv       = 0
0.00.186.964 I print_info: ssm_d_inner      = 0
0.00.186.964 I print_info: ssm_d_state      = 0
0.00.186.964 I print_info: ssm_dt_rank      = 0
0.00.186.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.186.965 I print_info: model type       = 33M
0.00.186.965 I print_info: model params     = 32.90 M
0.00.186.965 I print_info: general.name     = Jina Bert Implementation
0.00.186.966 I print_info: vocab type       = BPE
0.00.186.966 I print_info: n_vocab          = 61056
0.00.186.966 I print_info: n_merges         = 39382
0.00.186.967 I print_info: BOS token        = 0 '<s>'
0.00.186.967 I print_info: EOS token        = 2 '</s>'
0.00.186.967 I print_info: UNK token        = 3 '<unk>'
0.00.186.967 I print_info: SEP token        = 2 '</s>'
0.00.186.967 I print_info: PAD token        = 1 '<pad>'
0.00.186.967 I print_info: MASK token       = 4 '<mask>'
0.00.186.967 I print_info: EOG token        = 2 '</s>'
0.00.186.968 I print_info: max token length = 45
0.00.186.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.349 I load_tensors: offloading 4 repeating layers to GPU
0.00.189.350 I load_tensors: offloading output layer to GPU
0.00.189.350 I load_tensors: offloaded 5/5 layers to GPU
0.00.189.351 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.189.352 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.195.608 I llama_context: constructing llama_context
0.00.195.609 I llama_context: n_seq_max     = 1
0.00.195.609 I llama_context: n_ctx         = 8192
0.00.195.609 I llama_context: n_ctx_per_seq = 8192
0.00.195.609 I llama_context: n_batch       = 2048
0.00.195.609 I llama_context: n_ubatch      = 2048
0.00.195.609 I llama_context: causal_attn   = 0
0.00.195.609 I llama_context: flash_attn    = 0
0.00.195.610 I llama_context: freq_base     = 10000.0
0.00.195.611 I llama_context: freq_scale    = 1
0.00.195.614 I Running with Environment Variables:
0.00.195.615 I   GGML_SYCL_DEBUG: 0
0.00.195.616 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.616 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.616 I Build with Macros:
0.00.195.616 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.616 I   GGML_SYCL_F16: yes
0.00.195.617 I Found 1 SYCL devices:
0.00.195.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.618 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.648 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.648 I SYCL Optimization Feature:
0.00.195.649 I |ID|        Device Type|Reorder|
0.00.195.649 I |--|-------------------|-------|
0.00.195.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.661 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.195.664 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.196.916 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.196.918 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.207.184 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.207.185 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.207.185 I llama_context: graph nodes  = 150
0.00.207.185 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.207.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.140 I 
0.00.288.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.280 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.288.281 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.288.284 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.288.284 I main: number of tokens in prompt = 13
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


0.00.288.286 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.288.286 I main: number of tokens in prompt = 40
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


0.00.288.561 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.860 I llama_perf_context_print:        load time =     286.71 ms
0.00.351.861 I llama_perf_context_print: prompt eval time =      63.28 ms /    62 tokens (    1.02 ms per token,   979.76 tokens per second)
0.00.351.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.862 I llama_perf_context_print:       total time =      63.73 ms /    63 tokens

real	0m2.304s
user	0m0.326s
sys	0m0.115s
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
0.00.001.067 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.127 I main: llama backend init
0.00.001.133 I main: load the model and apply lora adapter, if any
0.00.001.280 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.965 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.524 I llama_model_loader: - type  f32:  194 tensors
0.00.019.524 I llama_model_loader: - type  f16:   98 tensors
0.00.019.525 I print_info: file format = GGUF V3 (latest)
0.00.019.527 I print_info: file type   = all F32 (guessed)
0.00.019.528 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.527 I load: special tokens cache size = 25
0.00.043.963 I load: token to piece cache size = 0.2984 MB
0.00.043.967 I print_info: arch             = gptneox
0.00.043.967 I print_info: vocab_only       = 0
0.00.043.967 I print_info: n_ctx_train      = 2048
0.00.043.968 I print_info: n_embd           = 2048
0.00.043.968 I print_info: n_layer          = 24
0.00.043.970 I print_info: n_head           = 16
0.00.043.971 I print_info: n_head_kv        = 16
0.00.043.971 I print_info: n_rot            = 32
0.00.043.971 I print_info: n_swa            = 0
0.00.043.971 I print_info: n_swa_pattern    = 1
0.00.043.972 I print_info: n_embd_head_k    = 128
0.00.043.972 I print_info: n_embd_head_v    = 128
0.00.043.972 I print_info: n_gqa            = 1
0.00.043.973 I print_info: n_embd_k_gqa     = 2048
0.00.043.974 I print_info: n_embd_v_gqa     = 2048
0.00.043.975 I print_info: f_norm_eps       = 1.0e-05
0.00.043.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.975 I print_info: f_logit_scale    = 0.0e+00
0.00.043.975 I print_info: f_attn_scale     = 0.0e+00
0.00.043.976 I print_info: n_ff             = 8192
0.00.043.976 I print_info: n_expert         = 0
0.00.043.976 I print_info: n_expert_used    = 0
0.00.043.976 I print_info: causal attn      = 1
0.00.043.976 I print_info: pooling type     = 0
0.00.043.976 I print_info: rope type        = 2
0.00.043.976 I print_info: rope scaling     = linear
0.00.043.977 I print_info: freq_base_train  = 10000.0
0.00.043.977 I print_info: freq_scale_train = 1
0.00.043.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.977 I print_info: rope_finetuned   = unknown
0.00.043.978 I print_info: ssm_d_conv       = 0
0.00.043.978 I print_info: ssm_d_inner      = 0
0.00.043.978 I print_info: ssm_d_state      = 0
0.00.043.978 I print_info: ssm_dt_rank      = 0
0.00.043.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.978 I print_info: model type       = 1.4B
0.00.043.978 I print_info: model params     = 1.41 B
0.00.043.978 I print_info: general.name     = 1.4B
0.00.043.979 I print_info: vocab type       = BPE
0.00.043.979 I print_info: n_vocab          = 50304
0.00.043.979 I print_info: n_merges         = 50009
0.00.043.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.980 I print_info: LF token         = 187 'Ċ'
0.00.043.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.980 I print_info: max token length = 1024
0.00.043.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.997 I load_tensors: offloading output layer to GPU
0.00.128.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.999 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.128.999 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.916.104 I llama_context: constructing llama_context
0.00.916.105 I llama_context: n_seq_max     = 1
0.00.916.105 I llama_context: n_ctx         = 2048
0.00.916.106 I llama_context: n_ctx_per_seq = 2048
0.00.916.106 I llama_context: n_batch       = 2048
0.00.916.106 I llama_context: n_ubatch      = 512
0.00.916.106 I llama_context: causal_attn   = 1
0.00.916.106 I llama_context: flash_attn    = 0
0.00.916.109 I llama_context: freq_base     = 10000.0
0.00.916.109 I llama_context: freq_scale    = 1
0.00.916.117 I Running with Environment Variables:
0.00.916.117 I   GGML_SYCL_DEBUG: 0
0.00.916.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.916.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.916.117 I Build with Macros:
0.00.916.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.916.117 I   GGML_SYCL_F16: yes
0.00.916.118 I Found 1 SYCL devices:
0.00.916.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.916.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.916.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.916.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.916.187 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.916.187 I SYCL Optimization Feature:
0.00.916.187 I |ID|        Device Type|Reorder|
0.00.916.187 I |--|-------------------|-------|
0.00.916.190 I | 0| [level_zero:gpu:0]|      Y|
0.00.916.335 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.916.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.919.416 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.919.419 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.928.505 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.928.506 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.928.506 I llama_context: graph nodes  = 1015
0.00.928.506 I llama_context: graph splits = 2
0.00.928.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.376 I main: llama threadpool init, n_threads = 8
0.01.048.383 I 
0.01.048.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.048.410 I 
0.01.048.462 I sampler seed: 1234
0.01.048.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.048.471 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.674.925 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.02.674.926 I llama_perf_context_print:        load time =    1046.39 ms
0.02.674.927 I llama_perf_context_print: prompt eval time =      49.75 ms /     7 tokens (    7.11 ms per token,   140.71 tokens per second)
0.02.674.927 I llama_perf_context_print:        eval time =    1573.74 ms /    63 runs   (   24.98 ms per token,    40.03 tokens per second)
0.02.674.928 I llama_perf_context_print:       total time =    1627.25 ms /    70 tokens

real	0m3.019s
user	0m1.212s
sys	0m1.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.189 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.117 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.124 I llama_model_loader: - type  f32:  194 tensors
0.00.018.125 I llama_model_loader: - type  f16:   98 tensors
0.00.018.126 I print_info: file format = GGUF V3 (latest)
0.00.018.127 I print_info: file type   = all F32 (guessed)
0.00.018.129 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.128 I load: special tokens cache size = 25
0.00.042.318 I load: token to piece cache size = 0.2984 MB
0.00.042.323 I print_info: arch             = gptneox
0.00.042.323 I print_info: vocab_only       = 0
0.00.042.323 I print_info: n_ctx_train      = 2048
0.00.042.323 I print_info: n_embd           = 2048
0.00.042.323 I print_info: n_layer          = 24
0.00.042.325 I print_info: n_head           = 16
0.00.042.326 I print_info: n_head_kv        = 16
0.00.042.326 I print_info: n_rot            = 32
0.00.042.326 I print_info: n_swa            = 0
0.00.042.327 I print_info: n_swa_pattern    = 1
0.00.042.327 I print_info: n_embd_head_k    = 128
0.00.042.327 I print_info: n_embd_head_v    = 128
0.00.042.328 I print_info: n_gqa            = 1
0.00.042.328 I print_info: n_embd_k_gqa     = 2048
0.00.042.329 I print_info: n_embd_v_gqa     = 2048
0.00.042.330 I print_info: f_norm_eps       = 1.0e-05
0.00.042.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.330 I print_info: f_logit_scale    = 0.0e+00
0.00.042.330 I print_info: f_attn_scale     = 0.0e+00
0.00.042.331 I print_info: n_ff             = 8192
0.00.042.331 I print_info: n_expert         = 0
0.00.042.331 I print_info: n_expert_used    = 0
0.00.042.331 I print_info: causal attn      = 1
0.00.042.331 I print_info: pooling type     = 0
0.00.042.331 I print_info: rope type        = 2
0.00.042.331 I print_info: rope scaling     = linear
0.00.042.332 I print_info: freq_base_train  = 10000.0
0.00.042.332 I print_info: freq_scale_train = 1
0.00.042.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.333 I print_info: rope_finetuned   = unknown
0.00.042.333 I print_info: ssm_d_conv       = 0
0.00.042.333 I print_info: ssm_d_inner      = 0
0.00.042.333 I print_info: ssm_d_state      = 0
0.00.042.333 I print_info: ssm_dt_rank      = 0
0.00.042.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.333 I print_info: model type       = 1.4B
0.00.042.333 I print_info: model params     = 1.41 B
0.00.042.334 I print_info: general.name     = 1.4B
0.00.042.335 I print_info: vocab type       = BPE
0.00.042.335 I print_info: n_vocab          = 50304
0.00.042.335 I print_info: n_merges         = 50009
0.00.042.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.335 I print_info: LF token         = 187 'Ċ'
0.00.042.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.336 I print_info: max token length = 1024
0.00.042.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.279 I load_tensors: offloading output layer to GPU
0.00.128.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.281 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.128.282 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.930.364 I llama_context: constructing llama_context
0.00.930.365 I llama_context: n_seq_max     = 1
0.00.930.366 I llama_context: n_ctx         = 128
0.00.930.366 I llama_context: n_ctx_per_seq = 128
0.00.930.366 I llama_context: n_batch       = 128
0.00.930.366 I llama_context: n_ubatch      = 128
0.00.930.366 I llama_context: causal_attn   = 1
0.00.930.366 I llama_context: flash_attn    = 0
0.00.930.369 I llama_context: freq_base     = 10000.0
0.00.930.370 I llama_context: freq_scale    = 1
0.00.930.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.930.376 I Running with Environment Variables:
0.00.930.376 I   GGML_SYCL_DEBUG: 0
0.00.930.376 I   GGML_SYCL_DISABLE_OPT: 1
0.00.930.377 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.930.377 I Build with Macros:
0.00.930.377 I   GGML_SYCL_FORCE_MMQ: no
0.00.930.377 I   GGML_SYCL_F16: yes
0.00.930.378 I Found 1 SYCL devices:
0.00.930.378 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.930.378 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.930.378 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.930.378 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.930.437 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.930.437 I SYCL Optimization Feature:
0.00.930.438 I |ID|        Device Type|Reorder|
0.00.930.438 I |--|-------------------|-------|
0.00.930.440 I | 0| [level_zero:gpu:0]|      Y|
0.00.930.594 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.599 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.931.290 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.931.293 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.939.058 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.939.059 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.939.059 I llama_context: graph nodes  = 1015
0.00.939.059 I llama_context: graph splits = 2
0.00.939.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.939.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.102 I 
0.01.056.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.056.133 I perplexity: tokenizing the input ..
0.01.059.969 I perplexity: tokenization took 3.833 ms
0.01.059.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.684 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.180.963 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.180.979 I llama_perf_context_print:        load time =    1054.73 ms
0.01.180.980 I llama_perf_context_print: prompt eval time =     118.40 ms /   128 tokens (    0.93 ms per token,  1081.08 tokens per second)
0.01.180.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.981 I llama_perf_context_print:       total time =     124.88 ms /   129 tokens

real	0m3.025s
user	0m0.422s
sys	0m0.852s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.331 I main: load the model and apply lora adapter, if any
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.021 I llama_model_loader: - type  f32:  194 tensors
0.00.016.022 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.023 I print_info: file format = GGUF V3 (latest)
0.00.016.024 I print_info: file type   = Q8_0
0.00.016.025 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.286 I load: special tokens cache size = 25
0.00.040.835 I load: token to piece cache size = 0.2984 MB
0.00.040.840 I print_info: arch             = gptneox
0.00.040.840 I print_info: vocab_only       = 0
0.00.040.840 I print_info: n_ctx_train      = 2048
0.00.040.840 I print_info: n_embd           = 2048
0.00.040.840 I print_info: n_layer          = 24
0.00.040.842 I print_info: n_head           = 16
0.00.040.843 I print_info: n_head_kv        = 16
0.00.040.843 I print_info: n_rot            = 32
0.00.040.844 I print_info: n_swa            = 0
0.00.040.844 I print_info: n_swa_pattern    = 1
0.00.040.844 I print_info: n_embd_head_k    = 128
0.00.040.844 I print_info: n_embd_head_v    = 128
0.00.040.845 I print_info: n_gqa            = 1
0.00.040.846 I print_info: n_embd_k_gqa     = 2048
0.00.040.846 I print_info: n_embd_v_gqa     = 2048
0.00.040.847 I print_info: f_norm_eps       = 1.0e-05
0.00.040.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.847 I print_info: f_logit_scale    = 0.0e+00
0.00.040.847 I print_info: f_attn_scale     = 0.0e+00
0.00.040.848 I print_info: n_ff             = 8192
0.00.040.848 I print_info: n_expert         = 0
0.00.040.848 I print_info: n_expert_used    = 0
0.00.040.848 I print_info: causal attn      = 1
0.00.040.848 I print_info: pooling type     = 0
0.00.040.848 I print_info: rope type        = 2
0.00.040.849 I print_info: rope scaling     = linear
0.00.040.849 I print_info: freq_base_train  = 10000.0
0.00.040.850 I print_info: freq_scale_train = 1
0.00.040.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.850 I print_info: rope_finetuned   = unknown
0.00.040.850 I print_info: ssm_d_conv       = 0
0.00.040.850 I print_info: ssm_d_inner      = 0
0.00.040.850 I print_info: ssm_d_state      = 0
0.00.040.850 I print_info: ssm_dt_rank      = 0
0.00.040.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.851 I print_info: model type       = 1.4B
0.00.040.851 I print_info: model params     = 1.41 B
0.00.040.851 I print_info: general.name     = 1.4B
0.00.040.852 I print_info: vocab type       = BPE
0.00.040.852 I print_info: n_vocab          = 50304
0.00.040.852 I print_info: n_merges         = 50009
0.00.040.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: LF token         = 187 'Ċ'
0.00.040.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: max token length = 1024
0.00.040.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.353 I load_tensors: offloading output layer to GPU
0.00.079.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.355 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.079.356 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.351.249 I llama_context: constructing llama_context
0.00.351.250 I llama_context: n_seq_max     = 1
0.00.351.250 I llama_context: n_ctx         = 2048
0.00.351.251 I llama_context: n_ctx_per_seq = 2048
0.00.351.251 I llama_context: n_batch       = 2048
0.00.351.251 I llama_context: n_ubatch      = 512
0.00.351.251 I llama_context: causal_attn   = 1
0.00.351.251 I llama_context: flash_attn    = 0
0.00.351.254 I llama_context: freq_base     = 10000.0
0.00.351.254 I llama_context: freq_scale    = 1
0.00.351.263 I Running with Environment Variables:
0.00.351.263 I   GGML_SYCL_DEBUG: 0
0.00.351.263 I   GGML_SYCL_DISABLE_OPT: 1
0.00.351.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.351.264 I Build with Macros:
0.00.351.264 I   GGML_SYCL_FORCE_MMQ: no
0.00.351.264 I   GGML_SYCL_F16: yes
0.00.351.265 I Found 1 SYCL devices:
0.00.351.265 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.351.265 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.351.265 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.351.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.351.308 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.351.309 I SYCL Optimization Feature:
0.00.351.309 I |ID|        Device Type|Reorder|
0.00.351.309 I |--|-------------------|-------|
0.00.351.311 I | 0| [level_zero:gpu:0]|      Y|
0.00.351.443 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.351.448 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.640 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.354.643 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.723 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.363.724 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.363.724 I llama_context: graph nodes  = 1015
0.00.363.724 I llama_context: graph splits = 2
0.00.363.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.034 I main: llama threadpool init, n_threads = 8
0.00.478.042 I 
0.00.478.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.068 I 
0.00.478.120 I sampler seed: 1234
0.00.478.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.130 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.337.087 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.02.337.088 I llama_perf_context_print:        load time =     475.85 ms
0.02.337.088 I llama_perf_context_print: prompt eval time =     139.46 ms /     7 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.337.089 I llama_perf_context_print:        eval time =    1716.53 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.337.089 I llama_perf_context_print:       total time =    1859.76 ms /    70 tokens

real	0m2.467s
user	0m1.193s
sys	0m1.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.204 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.027 I llama_model_loader: - type  f32:  194 tensors
0.00.017.028 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.029 I print_info: file format = GGUF V3 (latest)
0.00.017.030 I print_info: file type   = Q8_0
0.00.017.031 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.915 I load: special tokens cache size = 25
0.00.041.129 I load: token to piece cache size = 0.2984 MB
0.00.041.133 I print_info: arch             = gptneox
0.00.041.133 I print_info: vocab_only       = 0
0.00.041.133 I print_info: n_ctx_train      = 2048
0.00.041.133 I print_info: n_embd           = 2048
0.00.041.133 I print_info: n_layer          = 24
0.00.041.135 I print_info: n_head           = 16
0.00.041.136 I print_info: n_head_kv        = 16
0.00.041.136 I print_info: n_rot            = 32
0.00.041.136 I print_info: n_swa            = 0
0.00.041.137 I print_info: n_swa_pattern    = 1
0.00.041.137 I print_info: n_embd_head_k    = 128
0.00.041.137 I print_info: n_embd_head_v    = 128
0.00.041.138 I print_info: n_gqa            = 1
0.00.041.138 I print_info: n_embd_k_gqa     = 2048
0.00.041.139 I print_info: n_embd_v_gqa     = 2048
0.00.041.139 I print_info: f_norm_eps       = 1.0e-05
0.00.041.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.140 I print_info: f_logit_scale    = 0.0e+00
0.00.041.140 I print_info: f_attn_scale     = 0.0e+00
0.00.041.141 I print_info: n_ff             = 8192
0.00.041.141 I print_info: n_expert         = 0
0.00.041.141 I print_info: n_expert_used    = 0
0.00.041.141 I print_info: causal attn      = 1
0.00.041.141 I print_info: pooling type     = 0
0.00.041.141 I print_info: rope type        = 2
0.00.041.141 I print_info: rope scaling     = linear
0.00.041.142 I print_info: freq_base_train  = 10000.0
0.00.041.142 I print_info: freq_scale_train = 1
0.00.041.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.143 I print_info: rope_finetuned   = unknown
0.00.041.143 I print_info: ssm_d_conv       = 0
0.00.041.143 I print_info: ssm_d_inner      = 0
0.00.041.143 I print_info: ssm_d_state      = 0
0.00.041.143 I print_info: ssm_dt_rank      = 0
0.00.041.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.143 I print_info: model type       = 1.4B
0.00.041.144 I print_info: model params     = 1.41 B
0.00.041.144 I print_info: general.name     = 1.4B
0.00.041.144 I print_info: vocab type       = BPE
0.00.041.144 I print_info: n_vocab          = 50304
0.00.041.145 I print_info: n_merges         = 50009
0.00.041.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.145 I print_info: LF token         = 187 'Ċ'
0.00.041.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.146 I print_info: max token length = 1024
0.00.041.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.543 I load_tensors: offloading output layer to GPU
0.00.078.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.545 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.078.546 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.350.783 I llama_context: constructing llama_context
0.00.350.785 I llama_context: n_seq_max     = 1
0.00.350.785 I llama_context: n_ctx         = 128
0.00.350.785 I llama_context: n_ctx_per_seq = 128
0.00.350.785 I llama_context: n_batch       = 128
0.00.350.785 I llama_context: n_ubatch      = 128
0.00.350.785 I llama_context: causal_attn   = 1
0.00.350.786 I llama_context: flash_attn    = 0
0.00.350.788 I llama_context: freq_base     = 10000.0
0.00.350.788 I llama_context: freq_scale    = 1
0.00.350.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.795 I Running with Environment Variables:
0.00.350.795 I   GGML_SYCL_DEBUG: 0
0.00.350.795 I   GGML_SYCL_DISABLE_OPT: 1
0.00.350.795 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.350.795 I Build with Macros:
0.00.350.795 I   GGML_SYCL_FORCE_MMQ: no
0.00.350.795 I   GGML_SYCL_F16: yes
0.00.350.796 I Found 1 SYCL devices:
0.00.350.796 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.350.797 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.350.797 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.350.797 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.350.837 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.350.838 I SYCL Optimization Feature:
0.00.350.838 I |ID|        Device Type|Reorder|
0.00.350.838 I |--|-------------------|-------|
0.00.350.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.350.983 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.350.988 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.687 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.351.689 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.300 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.359.301 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.359.301 I llama_context: graph nodes  = 1015
0.00.359.301 I llama_context: graph splits = 2
0.00.359.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.952 I 
0.00.471.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.013 I perplexity: tokenizing the input ..
0.00.476.017 I perplexity: tokenization took 4.002 ms
0.00.476.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.960 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.613.577 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.613.594 I llama_perf_context_print:        load time =     470.57 ms
0.00.613.595 I llama_perf_context_print: prompt eval time =     135.73 ms /   128 tokens (    1.06 ms per token,   943.03 tokens per second)
0.00.613.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.613.596 I llama_perf_context_print:       total time =     141.65 ms /   129 tokens

real	0m2.460s
user	0m0.407s
sys	0m0.310s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.295 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I main: llama backend init
0.00.001.358 I main: load the model and apply lora adapter, if any
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.848 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q4_0
0.00.021.851 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.109 I load: special tokens cache size = 25
0.00.046.733 I load: token to piece cache size = 0.2984 MB
0.00.046.738 I print_info: arch             = gptneox
0.00.046.738 I print_info: vocab_only       = 0
0.00.046.738 I print_info: n_ctx_train      = 2048
0.00.046.738 I print_info: n_embd           = 2048
0.00.046.738 I print_info: n_layer          = 24
0.00.046.740 I print_info: n_head           = 16
0.00.046.741 I print_info: n_head_kv        = 16
0.00.046.741 I print_info: n_rot            = 32
0.00.046.742 I print_info: n_swa            = 0
0.00.046.742 I print_info: n_swa_pattern    = 1
0.00.046.742 I print_info: n_embd_head_k    = 128
0.00.046.742 I print_info: n_embd_head_v    = 128
0.00.046.743 I print_info: n_gqa            = 1
0.00.046.744 I print_info: n_embd_k_gqa     = 2048
0.00.046.744 I print_info: n_embd_v_gqa     = 2048
0.00.046.745 I print_info: f_norm_eps       = 1.0e-05
0.00.046.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.745 I print_info: f_logit_scale    = 0.0e+00
0.00.046.746 I print_info: f_attn_scale     = 0.0e+00
0.00.046.746 I print_info: n_ff             = 8192
0.00.046.746 I print_info: n_expert         = 0
0.00.046.746 I print_info: n_expert_used    = 0
0.00.046.746 I print_info: causal attn      = 1
0.00.046.746 I print_info: pooling type     = 0
0.00.046.747 I print_info: rope type        = 2
0.00.046.747 I print_info: rope scaling     = linear
0.00.046.747 I print_info: freq_base_train  = 10000.0
0.00.046.748 I print_info: freq_scale_train = 1
0.00.046.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.748 I print_info: rope_finetuned   = unknown
0.00.046.748 I print_info: ssm_d_conv       = 0
0.00.046.748 I print_info: ssm_d_inner      = 0
0.00.046.748 I print_info: ssm_d_state      = 0
0.00.046.748 I print_info: ssm_dt_rank      = 0
0.00.046.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.749 I print_info: model type       = 1.4B
0.00.046.749 I print_info: model params     = 1.41 B
0.00.046.749 I print_info: general.name     = 1.4B
0.00.046.750 I print_info: vocab type       = BPE
0.00.046.750 I print_info: n_vocab          = 50304
0.00.046.750 I print_info: n_merges         = 50009
0.00.046.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.751 I print_info: LF token         = 187 'Ċ'
0.00.046.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.751 I print_info: max token length = 1024
0.00.046.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.894 I load_tensors: offloading output layer to GPU
0.00.067.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.896 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.897 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.222.405 I llama_context: constructing llama_context
0.00.222.407 I llama_context: n_seq_max     = 1
0.00.222.407 I llama_context: n_ctx         = 2048
0.00.222.407 I llama_context: n_ctx_per_seq = 2048
0.00.222.407 I llama_context: n_batch       = 2048
0.00.222.407 I llama_context: n_ubatch      = 512
0.00.222.408 I llama_context: causal_attn   = 1
0.00.222.408 I llama_context: flash_attn    = 0
0.00.222.410 I llama_context: freq_base     = 10000.0
0.00.222.411 I llama_context: freq_scale    = 1
0.00.222.417 I Running with Environment Variables:
0.00.222.417 I   GGML_SYCL_DEBUG: 0
0.00.222.417 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.418 I Build with Macros:
0.00.222.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.418 I   GGML_SYCL_F16: yes
0.00.222.419 I Found 1 SYCL devices:
0.00.222.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.453 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.453 I SYCL Optimization Feature:
0.00.222.453 I |ID|        Device Type|Reorder|
0.00.222.453 I |--|-------------------|-------|
0.00.222.456 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.581 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.587 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.472 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.225.474 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.970 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.233.971 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.233.971 I llama_context: graph nodes  = 1015
0.00.233.971 I llama_context: graph splits = 2
0.00.233.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.749 I main: llama threadpool init, n_threads = 8
0.00.333.758 I 
0.00.333.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.784 I 
0.00.333.838 I sampler seed: 1234
0.00.333.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.847 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.726.717 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.726.718 I llama_perf_context_print:        load time =     331.54 ms
0.01.726.719 I llama_perf_context_print: prompt eval time =      93.46 ms /     7 tokens (   13.35 ms per token,    74.90 tokens per second)
0.01.726.719 I llama_perf_context_print:        eval time =    1296.24 ms /    63 runs   (   20.58 ms per token,    48.60 tokens per second)
0.01.726.719 I llama_perf_context_print:       total time =    1393.67 ms /    70 tokens

real	0m2.328s
user	0m0.899s
sys	0m0.932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.367 I llama_model_loader: - type  f32:  194 tensors
0.00.020.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.369 I print_info: file format = GGUF V3 (latest)
0.00.020.370 I print_info: file type   = Q4_0
0.00.020.372 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.344 I load: special tokens cache size = 25
0.00.049.586 I load: token to piece cache size = 0.2984 MB
0.00.049.590 I print_info: arch             = gptneox
0.00.049.591 I print_info: vocab_only       = 0
0.00.049.591 I print_info: n_ctx_train      = 2048
0.00.049.591 I print_info: n_embd           = 2048
0.00.049.591 I print_info: n_layer          = 24
0.00.049.594 I print_info: n_head           = 16
0.00.049.595 I print_info: n_head_kv        = 16
0.00.049.595 I print_info: n_rot            = 32
0.00.049.595 I print_info: n_swa            = 0
0.00.049.595 I print_info: n_swa_pattern    = 1
0.00.049.595 I print_info: n_embd_head_k    = 128
0.00.049.595 I print_info: n_embd_head_v    = 128
0.00.049.596 I print_info: n_gqa            = 1
0.00.049.596 I print_info: n_embd_k_gqa     = 2048
0.00.049.597 I print_info: n_embd_v_gqa     = 2048
0.00.049.598 I print_info: f_norm_eps       = 1.0e-05
0.00.049.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.598 I print_info: f_logit_scale    = 0.0e+00
0.00.049.598 I print_info: f_attn_scale     = 0.0e+00
0.00.049.599 I print_info: n_ff             = 8192
0.00.049.599 I print_info: n_expert         = 0
0.00.049.599 I print_info: n_expert_used    = 0
0.00.049.599 I print_info: causal attn      = 1
0.00.049.599 I print_info: pooling type     = 0
0.00.049.599 I print_info: rope type        = 2
0.00.049.599 I print_info: rope scaling     = linear
0.00.049.600 I print_info: freq_base_train  = 10000.0
0.00.049.600 I print_info: freq_scale_train = 1
0.00.049.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.601 I print_info: rope_finetuned   = unknown
0.00.049.601 I print_info: ssm_d_conv       = 0
0.00.049.601 I print_info: ssm_d_inner      = 0
0.00.049.601 I print_info: ssm_d_state      = 0
0.00.049.601 I print_info: ssm_dt_rank      = 0
0.00.049.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.601 I print_info: model type       = 1.4B
0.00.049.602 I print_info: model params     = 1.41 B
0.00.049.602 I print_info: general.name     = 1.4B
0.00.049.602 I print_info: vocab type       = BPE
0.00.049.603 I print_info: n_vocab          = 50304
0.00.049.603 I print_info: n_merges         = 50009
0.00.049.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.603 I print_info: LF token         = 187 'Ċ'
0.00.049.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.604 I print_info: max token length = 1024
0.00.049.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.900 I load_tensors: offloading output layer to GPU
0.00.070.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.902 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.070.903 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.530 I llama_context: constructing llama_context
0.00.241.531 I llama_context: n_seq_max     = 1
0.00.241.531 I llama_context: n_ctx         = 128
0.00.241.531 I llama_context: n_ctx_per_seq = 128
0.00.241.531 I llama_context: n_batch       = 128
0.00.241.532 I llama_context: n_ubatch      = 128
0.00.241.532 I llama_context: causal_attn   = 1
0.00.241.532 I llama_context: flash_attn    = 0
0.00.241.534 I llama_context: freq_base     = 10000.0
0.00.241.539 I llama_context: freq_scale    = 1
0.00.241.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.545 I Running with Environment Variables:
0.00.241.545 I   GGML_SYCL_DEBUG: 0
0.00.241.545 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.546 I Build with Macros:
0.00.241.546 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.546 I   GGML_SYCL_F16: yes
0.00.241.547 I Found 1 SYCL devices:
0.00.241.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.547 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.547 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.547 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.584 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.584 I SYCL Optimization Feature:
0.00.241.584 I |ID|        Device Type|Reorder|
0.00.241.584 I |--|-------------------|-------|
0.00.241.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.718 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.722 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.088 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.090 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.272 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.273 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.273 I llama_context: graph nodes  = 1015
0.00.249.273 I llama_context: graph splits = 2
0.00.249.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.123 I 
0.00.352.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.171 I perplexity: tokenizing the input ..
0.00.356.164 I perplexity: tokenization took 3.992 ms
0.00.356.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.230 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.503.550 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.503.573 I llama_perf_context_print:        load time =     350.63 ms
0.00.503.574 I llama_perf_context_print: prompt eval time =     145.87 ms /   128 tokens (    1.14 ms per token,   877.48 tokens per second)
0.00.503.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.574 I llama_perf_context_print:       total time =     151.45 ms /   129 tokens

real	0m2.362s
user	0m0.374s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.384 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I main: llama backend init
0.00.001.449 I main: load the model and apply lora adapter, if any
0.00.001.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.498 I llama_model_loader: - type  f32:  194 tensors
0.00.015.498 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.501 I print_info: file format = GGUF V3 (latest)
0.00.015.502 I print_info: file type   = Q4_1
0.00.015.504 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.508 I load: special tokens cache size = 25
0.00.039.746 I load: token to piece cache size = 0.2984 MB
0.00.039.751 I print_info: arch             = gptneox
0.00.039.752 I print_info: vocab_only       = 0
0.00.039.752 I print_info: n_ctx_train      = 2048
0.00.039.752 I print_info: n_embd           = 2048
0.00.039.752 I print_info: n_layer          = 24
0.00.039.755 I print_info: n_head           = 16
0.00.039.756 I print_info: n_head_kv        = 16
0.00.039.756 I print_info: n_rot            = 32
0.00.039.757 I print_info: n_swa            = 0
0.00.039.757 I print_info: n_swa_pattern    = 1
0.00.039.757 I print_info: n_embd_head_k    = 128
0.00.039.757 I print_info: n_embd_head_v    = 128
0.00.039.758 I print_info: n_gqa            = 1
0.00.039.760 I print_info: n_embd_k_gqa     = 2048
0.00.039.760 I print_info: n_embd_v_gqa     = 2048
0.00.039.761 I print_info: f_norm_eps       = 1.0e-05
0.00.039.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.762 I print_info: f_logit_scale    = 0.0e+00
0.00.039.763 I print_info: f_attn_scale     = 0.0e+00
0.00.039.763 I print_info: n_ff             = 8192
0.00.039.764 I print_info: n_expert         = 0
0.00.039.764 I print_info: n_expert_used    = 0
0.00.039.764 I print_info: causal attn      = 1
0.00.039.764 I print_info: pooling type     = 0
0.00.039.764 I print_info: rope type        = 2
0.00.039.765 I print_info: rope scaling     = linear
0.00.039.766 I print_info: freq_base_train  = 10000.0
0.00.039.766 I print_info: freq_scale_train = 1
0.00.039.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.767 I print_info: rope_finetuned   = unknown
0.00.039.767 I print_info: ssm_d_conv       = 0
0.00.039.767 I print_info: ssm_d_inner      = 0
0.00.039.767 I print_info: ssm_d_state      = 0
0.00.039.768 I print_info: ssm_dt_rank      = 0
0.00.039.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.768 I print_info: model type       = 1.4B
0.00.039.769 I print_info: model params     = 1.41 B
0.00.039.769 I print_info: general.name     = 1.4B
0.00.039.770 I print_info: vocab type       = BPE
0.00.039.770 I print_info: n_vocab          = 50304
0.00.039.770 I print_info: n_merges         = 50009
0.00.039.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.772 I print_info: LF token         = 187 'Ċ'
0.00.039.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.772 I print_info: max token length = 1024
0.00.039.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.514 I load_tensors: offloading output layer to GPU
0.00.062.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.516 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.062.517 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.228.613 I llama_context: constructing llama_context
0.00.228.614 I llama_context: n_seq_max     = 1
0.00.228.614 I llama_context: n_ctx         = 2048
0.00.228.614 I llama_context: n_ctx_per_seq = 2048
0.00.228.615 I llama_context: n_batch       = 2048
0.00.228.616 I llama_context: n_ubatch      = 512
0.00.228.616 I llama_context: causal_attn   = 1
0.00.228.616 I llama_context: flash_attn    = 0
0.00.228.619 I llama_context: freq_base     = 10000.0
0.00.228.619 I llama_context: freq_scale    = 1
0.00.228.627 I Running with Environment Variables:
0.00.228.627 I   GGML_SYCL_DEBUG: 0
0.00.228.627 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.627 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.628 I Build with Macros:
0.00.228.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.628 I   GGML_SYCL_F16: yes
0.00.228.629 I Found 1 SYCL devices:
0.00.228.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.670 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.671 I SYCL Optimization Feature:
0.00.228.671 I |ID|        Device Type|Reorder|
0.00.228.672 I |--|-------------------|-------|
0.00.228.675 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.801 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.912 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.915 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.399 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.400 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.400 I llama_context: graph nodes  = 1015
0.00.240.401 I llama_context: graph splits = 2
0.00.240.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.505 I main: llama threadpool init, n_threads = 8
0.00.331.513 I 
0.00.331.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.543 I 
0.00.331.598 I sampler seed: 1234
0.00.331.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.610 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.705.175 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.705.176 I llama_perf_context_print:        load time =     329.17 ms
0.01.705.177 I llama_perf_context_print: prompt eval time =      61.19 ms /     7 tokens (    8.74 ms per token,   114.41 tokens per second)
0.01.705.178 I llama_perf_context_print:        eval time =    1309.32 ms /    63 runs   (   20.78 ms per token,    48.12 tokens per second)
0.01.705.178 I llama_perf_context_print:       total time =    1374.40 ms /    70 tokens

real	0m2.345s
user	0m0.840s
sys	0m0.968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.321 I llama_model_loader: - type  f32:  194 tensors
0.00.015.321 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.323 I print_info: file format = GGUF V3 (latest)
0.00.015.324 I print_info: file type   = Q4_1
0.00.015.325 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.752 I load: special tokens cache size = 25
0.00.040.108 I load: token to piece cache size = 0.2984 MB
0.00.040.114 I print_info: arch             = gptneox
0.00.040.115 I print_info: vocab_only       = 0
0.00.040.115 I print_info: n_ctx_train      = 2048
0.00.040.115 I print_info: n_embd           = 2048
0.00.040.115 I print_info: n_layer          = 24
0.00.040.118 I print_info: n_head           = 16
0.00.040.119 I print_info: n_head_kv        = 16
0.00.040.119 I print_info: n_rot            = 32
0.00.040.119 I print_info: n_swa            = 0
0.00.040.120 I print_info: n_swa_pattern    = 1
0.00.040.120 I print_info: n_embd_head_k    = 128
0.00.040.120 I print_info: n_embd_head_v    = 128
0.00.040.121 I print_info: n_gqa            = 1
0.00.040.122 I print_info: n_embd_k_gqa     = 2048
0.00.040.123 I print_info: n_embd_v_gqa     = 2048
0.00.040.123 I print_info: f_norm_eps       = 1.0e-05
0.00.040.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.124 I print_info: f_logit_scale    = 0.0e+00
0.00.040.124 I print_info: f_attn_scale     = 0.0e+00
0.00.040.124 I print_info: n_ff             = 8192
0.00.040.125 I print_info: n_expert         = 0
0.00.040.125 I print_info: n_expert_used    = 0
0.00.040.125 I print_info: causal attn      = 1
0.00.040.125 I print_info: pooling type     = 0
0.00.040.125 I print_info: rope type        = 2
0.00.040.125 I print_info: rope scaling     = linear
0.00.040.126 I print_info: freq_base_train  = 10000.0
0.00.040.126 I print_info: freq_scale_train = 1
0.00.040.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.127 I print_info: rope_finetuned   = unknown
0.00.040.127 I print_info: ssm_d_conv       = 0
0.00.040.127 I print_info: ssm_d_inner      = 0
0.00.040.128 I print_info: ssm_d_state      = 0
0.00.040.128 I print_info: ssm_dt_rank      = 0
0.00.040.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.128 I print_info: model type       = 1.4B
0.00.040.129 I print_info: model params     = 1.41 B
0.00.040.129 I print_info: general.name     = 1.4B
0.00.040.130 I print_info: vocab type       = BPE
0.00.040.130 I print_info: n_vocab          = 50304
0.00.040.130 I print_info: n_merges         = 50009
0.00.040.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: LF token         = 187 'Ċ'
0.00.040.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: max token length = 1024
0.00.040.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.805 I load_tensors: offloading output layer to GPU
0.00.063.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.807 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.063.808 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.247.518 I llama_context: constructing llama_context
0.00.247.520 I llama_context: n_seq_max     = 1
0.00.247.520 I llama_context: n_ctx         = 128
0.00.247.520 I llama_context: n_ctx_per_seq = 128
0.00.247.521 I llama_context: n_batch       = 128
0.00.247.521 I llama_context: n_ubatch      = 128
0.00.247.521 I llama_context: causal_attn   = 1
0.00.247.521 I llama_context: flash_attn    = 0
0.00.247.523 I llama_context: freq_base     = 10000.0
0.00.247.524 I llama_context: freq_scale    = 1
0.00.247.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.531 I Running with Environment Variables:
0.00.247.531 I   GGML_SYCL_DEBUG: 0
0.00.247.531 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.532 I Build with Macros:
0.00.247.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.532 I   GGML_SYCL_F16: yes
0.00.247.533 I Found 1 SYCL devices:
0.00.247.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.570 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.570 I SYCL Optimization Feature:
0.00.247.570 I |ID|        Device Type|Reorder|
0.00.247.571 I |--|-------------------|-------|
0.00.247.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.703 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.708 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.089 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.091 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.188 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.190 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.190 I llama_context: graph nodes  = 1015
0.00.255.190 I llama_context: graph splits = 2
0.00.255.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.818 I 
0.00.345.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.863 I perplexity: tokenizing the input ..
0.00.349.834 I perplexity: tokenization took 3.968 ms
0.00.349.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.899 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.496.249 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.496.266 I llama_perf_context_print:        load time =     344.36 ms
0.00.496.267 I llama_perf_context_print: prompt eval time =     143.88 ms /   128 tokens (    1.12 ms per token,   889.61 tokens per second)
0.00.496.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.268 I llama_perf_context_print:       total time =     150.45 ms /   129 tokens

real	0m2.340s
user	0m0.322s
sys	0m0.251s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.172 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.228 I main: llama backend init
0.00.001.234 I main: load the model and apply lora adapter, if any
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.994 I llama_model_loader: - type  f32:  194 tensors
0.00.015.994 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.996 I print_info: file format = GGUF V3 (latest)
0.00.015.997 I print_info: file type   = Q5_0
0.00.015.998 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.251 I load: special tokens cache size = 25
0.00.040.835 I load: token to piece cache size = 0.2984 MB
0.00.040.840 I print_info: arch             = gptneox
0.00.040.840 I print_info: vocab_only       = 0
0.00.040.841 I print_info: n_ctx_train      = 2048
0.00.040.841 I print_info: n_embd           = 2048
0.00.040.841 I print_info: n_layer          = 24
0.00.040.843 I print_info: n_head           = 16
0.00.040.844 I print_info: n_head_kv        = 16
0.00.040.844 I print_info: n_rot            = 32
0.00.040.844 I print_info: n_swa            = 0
0.00.040.844 I print_info: n_swa_pattern    = 1
0.00.040.844 I print_info: n_embd_head_k    = 128
0.00.040.845 I print_info: n_embd_head_v    = 128
0.00.040.845 I print_info: n_gqa            = 1
0.00.040.846 I print_info: n_embd_k_gqa     = 2048
0.00.040.847 I print_info: n_embd_v_gqa     = 2048
0.00.040.847 I print_info: f_norm_eps       = 1.0e-05
0.00.040.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.848 I print_info: f_logit_scale    = 0.0e+00
0.00.040.848 I print_info: f_attn_scale     = 0.0e+00
0.00.040.849 I print_info: n_ff             = 8192
0.00.040.849 I print_info: n_expert         = 0
0.00.040.849 I print_info: n_expert_used    = 0
0.00.040.849 I print_info: causal attn      = 1
0.00.040.849 I print_info: pooling type     = 0
0.00.040.849 I print_info: rope type        = 2
0.00.040.849 I print_info: rope scaling     = linear
0.00.040.850 I print_info: freq_base_train  = 10000.0
0.00.040.850 I print_info: freq_scale_train = 1
0.00.040.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.851 I print_info: rope_finetuned   = unknown
0.00.040.851 I print_info: ssm_d_conv       = 0
0.00.040.851 I print_info: ssm_d_inner      = 0
0.00.040.851 I print_info: ssm_d_state      = 0
0.00.040.851 I print_info: ssm_dt_rank      = 0
0.00.040.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.851 I print_info: model type       = 1.4B
0.00.040.852 I print_info: model params     = 1.41 B
0.00.040.852 I print_info: general.name     = 1.4B
0.00.040.852 I print_info: vocab type       = BPE
0.00.040.853 I print_info: n_vocab          = 50304
0.00.040.853 I print_info: n_merges         = 50009
0.00.040.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.854 I print_info: LF token         = 187 'Ċ'
0.00.040.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.854 I print_info: max token length = 1024
0.00.040.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.189 I load_tensors: offloading output layer to GPU
0.00.066.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.191 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.191 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.266.055 I llama_context: constructing llama_context
0.00.266.056 I llama_context: n_seq_max     = 1
0.00.266.057 I llama_context: n_ctx         = 2048
0.00.266.057 I llama_context: n_ctx_per_seq = 2048
0.00.266.057 I llama_context: n_batch       = 2048
0.00.266.057 I llama_context: n_ubatch      = 512
0.00.266.057 I llama_context: causal_attn   = 1
0.00.266.058 I llama_context: flash_attn    = 0
0.00.266.061 I llama_context: freq_base     = 10000.0
0.00.266.061 I llama_context: freq_scale    = 1
0.00.266.067 I Running with Environment Variables:
0.00.266.067 I   GGML_SYCL_DEBUG: 0
0.00.266.067 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.068 I Build with Macros:
0.00.266.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.068 I   GGML_SYCL_F16: yes
0.00.266.069 I Found 1 SYCL devices:
0.00.266.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.110 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.110 I SYCL Optimization Feature:
0.00.266.110 I |ID|        Device Type|Reorder|
0.00.266.110 I |--|-------------------|-------|
0.00.266.112 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.251 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.526 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.269.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.313 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.278.314 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.278.314 I llama_context: graph nodes  = 1015
0.00.278.314 I llama_context: graph splits = 2
0.00.278.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.235 I main: llama threadpool init, n_threads = 8
0.00.375.243 I 
0.00.375.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.267 I 
0.00.375.325 I sampler seed: 1234
0.00.375.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.335 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.908.113 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.908.115 I llama_perf_context_print:        load time =     373.14 ms
0.01.908.115 I llama_perf_context_print: prompt eval time =      84.13 ms /     7 tokens (   12.02 ms per token,    83.20 tokens per second)
0.01.908.116 I llama_perf_context_print:        eval time =    1445.68 ms /    63 runs   (   22.95 ms per token,    43.58 tokens per second)
0.01.908.116 I llama_perf_context_print:       total time =    1533.58 ms /    70 tokens

real	0m2.377s
user	0m0.942s
sys	0m1.074s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.245 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.834 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.836 I print_info: file format = GGUF V3 (latest)
0.00.021.837 I print_info: file type   = Q5_0
0.00.021.840 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.011 I load: special tokens cache size = 25
0.00.046.447 I load: token to piece cache size = 0.2984 MB
0.00.046.453 I print_info: arch             = gptneox
0.00.046.454 I print_info: vocab_only       = 0
0.00.046.454 I print_info: n_ctx_train      = 2048
0.00.046.454 I print_info: n_embd           = 2048
0.00.046.454 I print_info: n_layer          = 24
0.00.046.457 I print_info: n_head           = 16
0.00.046.458 I print_info: n_head_kv        = 16
0.00.046.458 I print_info: n_rot            = 32
0.00.046.458 I print_info: n_swa            = 0
0.00.046.458 I print_info: n_swa_pattern    = 1
0.00.046.458 I print_info: n_embd_head_k    = 128
0.00.046.458 I print_info: n_embd_head_v    = 128
0.00.046.459 I print_info: n_gqa            = 1
0.00.046.460 I print_info: n_embd_k_gqa     = 2048
0.00.046.461 I print_info: n_embd_v_gqa     = 2048
0.00.046.461 I print_info: f_norm_eps       = 1.0e-05
0.00.046.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.462 I print_info: f_logit_scale    = 0.0e+00
0.00.046.462 I print_info: f_attn_scale     = 0.0e+00
0.00.046.463 I print_info: n_ff             = 8192
0.00.046.463 I print_info: n_expert         = 0
0.00.046.463 I print_info: n_expert_used    = 0
0.00.046.465 I print_info: causal attn      = 1
0.00.046.487 I print_info: pooling type     = 0
0.00.046.487 I print_info: rope type        = 2
0.00.046.488 I print_info: rope scaling     = linear
0.00.046.488 I print_info: freq_base_train  = 10000.0
0.00.046.488 I print_info: freq_scale_train = 1
0.00.046.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.489 I print_info: rope_finetuned   = unknown
0.00.046.489 I print_info: ssm_d_conv       = 0
0.00.046.489 I print_info: ssm_d_inner      = 0
0.00.046.489 I print_info: ssm_d_state      = 0
0.00.046.489 I print_info: ssm_dt_rank      = 0
0.00.046.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.489 I print_info: model type       = 1.4B
0.00.046.490 I print_info: model params     = 1.41 B
0.00.046.490 I print_info: general.name     = 1.4B
0.00.046.491 I print_info: vocab type       = BPE
0.00.046.491 I print_info: n_vocab          = 50304
0.00.046.491 I print_info: n_merges         = 50009
0.00.046.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.492 I print_info: LF token         = 187 'Ċ'
0.00.046.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.492 I print_info: max token length = 1024
0.00.046.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.526 I load_tensors: offloading output layer to GPU
0.00.071.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.528 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.071.529 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.259.802 I llama_context: constructing llama_context
0.00.259.803 I llama_context: n_seq_max     = 1
0.00.259.803 I llama_context: n_ctx         = 128
0.00.259.803 I llama_context: n_ctx_per_seq = 128
0.00.259.803 I llama_context: n_batch       = 128
0.00.259.803 I llama_context: n_ubatch      = 128
0.00.259.804 I llama_context: causal_attn   = 1
0.00.259.804 I llama_context: flash_attn    = 0
0.00.259.806 I llama_context: freq_base     = 10000.0
0.00.259.807 I llama_context: freq_scale    = 1
0.00.259.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.813 I Running with Environment Variables:
0.00.259.813 I   GGML_SYCL_DEBUG: 0
0.00.259.813 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.813 I Build with Macros:
0.00.259.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.814 I   GGML_SYCL_F16: yes
0.00.259.814 I Found 1 SYCL devices:
0.00.259.814 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.815 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.815 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.882 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.882 I SYCL Optimization Feature:
0.00.259.882 I |ID|        Device Type|Reorder|
0.00.259.882 I |--|-------------------|-------|
0.00.259.885 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.016 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.021 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.395 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.398 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.536 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.537 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.537 I llama_context: graph nodes  = 1015
0.00.267.537 I llama_context: graph splits = 2
0.00.267.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.700 I 
0.00.363.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.731 I perplexity: tokenizing the input ..
0.00.367.627 I perplexity: tokenization took 3.893 ms
0.00.367.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.802 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.522.763 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.522.778 I llama_perf_context_print:        load time =     362.27 ms
0.00.522.780 I llama_perf_context_print: prompt eval time =     152.99 ms /   128 tokens (    1.20 ms per token,   836.64 tokens per second)
0.00.522.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.522.783 I llama_perf_context_print:       total time =     159.08 ms /   129 tokens

real	0m2.374s
user	0m0.329s
sys	0m0.297s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.175 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.233 I main: llama backend init
0.00.001.238 I main: load the model and apply lora adapter, if any
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.698 I llama_model_loader: - type  f32:  194 tensors
0.00.024.699 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.702 I print_info: file format = GGUF V3 (latest)
0.00.024.703 I print_info: file type   = Q5_1
0.00.024.706 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.341 I load: special tokens cache size = 25
0.00.050.580 I load: token to piece cache size = 0.2984 MB
0.00.050.585 I print_info: arch             = gptneox
0.00.050.585 I print_info: vocab_only       = 0
0.00.050.585 I print_info: n_ctx_train      = 2048
0.00.050.585 I print_info: n_embd           = 2048
0.00.050.585 I print_info: n_layer          = 24
0.00.050.587 I print_info: n_head           = 16
0.00.050.588 I print_info: n_head_kv        = 16
0.00.050.588 I print_info: n_rot            = 32
0.00.050.588 I print_info: n_swa            = 0
0.00.050.588 I print_info: n_swa_pattern    = 1
0.00.050.588 I print_info: n_embd_head_k    = 128
0.00.050.588 I print_info: n_embd_head_v    = 128
0.00.050.589 I print_info: n_gqa            = 1
0.00.050.590 I print_info: n_embd_k_gqa     = 2048
0.00.050.591 I print_info: n_embd_v_gqa     = 2048
0.00.050.591 I print_info: f_norm_eps       = 1.0e-05
0.00.050.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.592 I print_info: f_logit_scale    = 0.0e+00
0.00.050.592 I print_info: f_attn_scale     = 0.0e+00
0.00.050.592 I print_info: n_ff             = 8192
0.00.050.592 I print_info: n_expert         = 0
0.00.050.592 I print_info: n_expert_used    = 0
0.00.050.593 I print_info: causal attn      = 1
0.00.050.593 I print_info: pooling type     = 0
0.00.050.593 I print_info: rope type        = 2
0.00.050.593 I print_info: rope scaling     = linear
0.00.050.593 I print_info: freq_base_train  = 10000.0
0.00.050.594 I print_info: freq_scale_train = 1
0.00.050.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.594 I print_info: rope_finetuned   = unknown
0.00.050.594 I print_info: ssm_d_conv       = 0
0.00.050.594 I print_info: ssm_d_inner      = 0
0.00.050.594 I print_info: ssm_d_state      = 0
0.00.050.594 I print_info: ssm_dt_rank      = 0
0.00.050.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.595 I print_info: model type       = 1.4B
0.00.050.595 I print_info: model params     = 1.41 B
0.00.050.595 I print_info: general.name     = 1.4B
0.00.050.596 I print_info: vocab type       = BPE
0.00.050.596 I print_info: n_vocab          = 50304
0.00.050.596 I print_info: n_merges         = 50009
0.00.050.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.597 I print_info: LF token         = 187 'Ċ'
0.00.050.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.597 I print_info: max token length = 1024
0.00.050.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.227 I load_tensors: offloading output layer to GPU
0.00.076.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.229 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.076.230 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.288.163 I llama_context: constructing llama_context
0.00.288.164 I llama_context: n_seq_max     = 1
0.00.288.164 I llama_context: n_ctx         = 2048
0.00.288.165 I llama_context: n_ctx_per_seq = 2048
0.00.288.165 I llama_context: n_batch       = 2048
0.00.288.165 I llama_context: n_ubatch      = 512
0.00.288.165 I llama_context: causal_attn   = 1
0.00.288.165 I llama_context: flash_attn    = 0
0.00.288.168 I llama_context: freq_base     = 10000.0
0.00.288.168 I llama_context: freq_scale    = 1
0.00.288.175 I Running with Environment Variables:
0.00.288.175 I   GGML_SYCL_DEBUG: 0
0.00.288.175 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.176 I Build with Macros:
0.00.288.176 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.176 I   GGML_SYCL_F16: yes
0.00.288.177 I Found 1 SYCL devices:
0.00.288.177 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.177 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.215 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.216 I SYCL Optimization Feature:
0.00.288.216 I |ID|        Device Type|Reorder|
0.00.288.216 I |--|-------------------|-------|
0.00.288.218 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.357 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.539 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.291.542 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.635 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.300.636 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.300.636 I llama_context: graph nodes  = 1015
0.00.300.637 I llama_context: graph splits = 2
0.00.300.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.768 I main: llama threadpool init, n_threads = 8
0.00.393.776 I 
0.00.393.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.802 I 
0.00.393.855 I sampler seed: 1234
0.00.393.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.864 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.865.376 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.865.378 I llama_perf_context_print:        load time =     391.66 ms
0.01.865.378 I llama_perf_context_print: prompt eval time =      64.50 ms /     7 tokens (    9.21 ms per token,   108.53 tokens per second)
0.01.865.379 I llama_perf_context_print:        eval time =    1403.89 ms /    63 runs   (   22.28 ms per token,    44.88 tokens per second)
0.01.865.379 I llama_perf_context_print:       total time =    1472.33 ms /    70 tokens

real	0m2.393s
user	0m0.909s
sys	0m1.048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.652 I llama_model_loader: - type  f32:  194 tensors
0.00.017.652 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.654 I print_info: file format = GGUF V3 (latest)
0.00.017.656 I print_info: file type   = Q5_1
0.00.017.657 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.005 I load: special tokens cache size = 25
0.00.042.784 I load: token to piece cache size = 0.2984 MB
0.00.042.790 I print_info: arch             = gptneox
0.00.042.791 I print_info: vocab_only       = 0
0.00.042.791 I print_info: n_ctx_train      = 2048
0.00.042.791 I print_info: n_embd           = 2048
0.00.042.791 I print_info: n_layer          = 24
0.00.042.795 I print_info: n_head           = 16
0.00.042.796 I print_info: n_head_kv        = 16
0.00.042.796 I print_info: n_rot            = 32
0.00.042.796 I print_info: n_swa            = 0
0.00.042.797 I print_info: n_swa_pattern    = 1
0.00.042.797 I print_info: n_embd_head_k    = 128
0.00.042.797 I print_info: n_embd_head_v    = 128
0.00.042.798 I print_info: n_gqa            = 1
0.00.042.799 I print_info: n_embd_k_gqa     = 2048
0.00.042.800 I print_info: n_embd_v_gqa     = 2048
0.00.042.801 I print_info: f_norm_eps       = 1.0e-05
0.00.042.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.802 I print_info: f_logit_scale    = 0.0e+00
0.00.042.802 I print_info: f_attn_scale     = 0.0e+00
0.00.042.803 I print_info: n_ff             = 8192
0.00.042.803 I print_info: n_expert         = 0
0.00.042.803 I print_info: n_expert_used    = 0
0.00.042.803 I print_info: causal attn      = 1
0.00.042.804 I print_info: pooling type     = 0
0.00.042.804 I print_info: rope type        = 2
0.00.042.804 I print_info: rope scaling     = linear
0.00.042.805 I print_info: freq_base_train  = 10000.0
0.00.042.805 I print_info: freq_scale_train = 1
0.00.042.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.805 I print_info: rope_finetuned   = unknown
0.00.042.805 I print_info: ssm_d_conv       = 0
0.00.042.806 I print_info: ssm_d_inner      = 0
0.00.042.806 I print_info: ssm_d_state      = 0
0.00.042.806 I print_info: ssm_dt_rank      = 0
0.00.042.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.807 I print_info: model type       = 1.4B
0.00.042.807 I print_info: model params     = 1.41 B
0.00.042.807 I print_info: general.name     = 1.4B
0.00.042.808 I print_info: vocab type       = BPE
0.00.042.808 I print_info: n_vocab          = 50304
0.00.042.808 I print_info: n_merges         = 50009
0.00.042.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.809 I print_info: LF token         = 187 'Ċ'
0.00.042.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.810 I print_info: max token length = 1024
0.00.042.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.574 I load_tensors: offloading output layer to GPU
0.00.069.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.576 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.069.576 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.275.770 I llama_context: constructing llama_context
0.00.275.772 I llama_context: n_seq_max     = 1
0.00.275.772 I llama_context: n_ctx         = 128
0.00.275.772 I llama_context: n_ctx_per_seq = 128
0.00.275.772 I llama_context: n_batch       = 128
0.00.275.773 I llama_context: n_ubatch      = 128
0.00.275.773 I llama_context: causal_attn   = 1
0.00.275.773 I llama_context: flash_attn    = 0
0.00.275.776 I llama_context: freq_base     = 10000.0
0.00.275.776 I llama_context: freq_scale    = 1
0.00.275.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.783 I Running with Environment Variables:
0.00.275.784 I   GGML_SYCL_DEBUG: 0
0.00.275.784 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.784 I Build with Macros:
0.00.275.784 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.784 I   GGML_SYCL_F16: yes
0.00.275.785 I Found 1 SYCL devices:
0.00.275.785 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.785 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.785 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.825 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.826 I SYCL Optimization Feature:
0.00.275.826 I |ID|        Device Type|Reorder|
0.00.275.826 I |--|-------------------|-------|
0.00.275.829 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.967 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.973 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.351 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.354 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.664 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.665 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.665 I llama_context: graph nodes  = 1015
0.00.283.665 I llama_context: graph splits = 2
0.00.283.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.428 I 
0.00.375.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.460 I perplexity: tokenizing the input ..
0.00.379.480 I perplexity: tokenization took 4.017 ms
0.00.379.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.772 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.525.149 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.525.167 I llama_perf_context_print:        load time =     373.98 ms
0.00.525.168 I llama_perf_context_print: prompt eval time =     143.11 ms /   128 tokens (    1.12 ms per token,   894.42 tokens per second)
0.00.525.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.168 I llama_perf_context_print:       total time =     149.74 ms /   129 tokens

real	0m2.380s
user	0m0.350s
sys	0m0.266s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.318 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I main: llama backend init
0.00.001.378 I main: load the model and apply lora adapter, if any
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.410 I llama_model_loader: - type  f32:  194 tensors
0.00.016.411 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.411 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.414 I print_info: file format = GGUF V3 (latest)
0.00.016.415 I print_info: file type   = Q2_K - Medium
0.00.016.418 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.382 I load: special tokens cache size = 25
0.00.046.878 I load: token to piece cache size = 0.2984 MB
0.00.046.883 I print_info: arch             = gptneox
0.00.046.883 I print_info: vocab_only       = 0
0.00.046.883 I print_info: n_ctx_train      = 2048
0.00.046.883 I print_info: n_embd           = 2048
0.00.046.883 I print_info: n_layer          = 24
0.00.046.885 I print_info: n_head           = 16
0.00.046.886 I print_info: n_head_kv        = 16
0.00.046.886 I print_info: n_rot            = 32
0.00.046.886 I print_info: n_swa            = 0
0.00.046.886 I print_info: n_swa_pattern    = 1
0.00.046.886 I print_info: n_embd_head_k    = 128
0.00.046.886 I print_info: n_embd_head_v    = 128
0.00.046.887 I print_info: n_gqa            = 1
0.00.046.888 I print_info: n_embd_k_gqa     = 2048
0.00.046.889 I print_info: n_embd_v_gqa     = 2048
0.00.046.889 I print_info: f_norm_eps       = 1.0e-05
0.00.046.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.890 I print_info: f_logit_scale    = 0.0e+00
0.00.046.890 I print_info: f_attn_scale     = 0.0e+00
0.00.046.890 I print_info: n_ff             = 8192
0.00.046.890 I print_info: n_expert         = 0
0.00.046.891 I print_info: n_expert_used    = 0
0.00.046.891 I print_info: causal attn      = 1
0.00.046.891 I print_info: pooling type     = 0
0.00.046.891 I print_info: rope type        = 2
0.00.046.891 I print_info: rope scaling     = linear
0.00.046.892 I print_info: freq_base_train  = 10000.0
0.00.046.892 I print_info: freq_scale_train = 1
0.00.046.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.892 I print_info: rope_finetuned   = unknown
0.00.046.892 I print_info: ssm_d_conv       = 0
0.00.046.892 I print_info: ssm_d_inner      = 0
0.00.046.892 I print_info: ssm_d_state      = 0
0.00.046.892 I print_info: ssm_dt_rank      = 0
0.00.046.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.893 I print_info: model type       = 1.4B
0.00.046.893 I print_info: model params     = 1.41 B
0.00.046.893 I print_info: general.name     = 1.4B
0.00.046.894 I print_info: vocab type       = BPE
0.00.046.894 I print_info: n_vocab          = 50304
0.00.046.894 I print_info: n_merges         = 50009
0.00.046.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.895 I print_info: LF token         = 187 'Ċ'
0.00.046.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.895 I print_info: max token length = 1024
0.00.046.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.187 I load_tensors: offloading output layer to GPU
0.00.061.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.188 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.189 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.195.210 I llama_context: constructing llama_context
0.00.195.211 I llama_context: n_seq_max     = 1
0.00.195.211 I llama_context: n_ctx         = 2048
0.00.195.211 I llama_context: n_ctx_per_seq = 2048
0.00.195.211 I llama_context: n_batch       = 2048
0.00.195.211 I llama_context: n_ubatch      = 512
0.00.195.212 I llama_context: causal_attn   = 1
0.00.195.212 I llama_context: flash_attn    = 0
0.00.195.214 I llama_context: freq_base     = 10000.0
0.00.195.215 I llama_context: freq_scale    = 1
0.00.195.220 I Running with Environment Variables:
0.00.195.220 I   GGML_SYCL_DEBUG: 0
0.00.195.221 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.221 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.221 I Build with Macros:
0.00.195.221 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.222 I   GGML_SYCL_F16: yes
0.00.195.223 I Found 1 SYCL devices:
0.00.195.223 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.223 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.223 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.223 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.257 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.258 I SYCL Optimization Feature:
0.00.195.258 I |ID|        Device Type|Reorder|
0.00.195.258 I |--|-------------------|-------|
0.00.195.260 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.381 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.308 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.198.311 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.852 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.206.854 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.206.854 I llama_context: graph nodes  = 1015
0.00.206.854 I llama_context: graph splits = 2
0.00.206.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.293 I main: llama threadpool init, n_threads = 8
0.00.302.301 I 
0.00.302.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.328 I 
0.00.302.393 I sampler seed: 1234
0.00.302.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.406 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.711.799 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.711.800 I llama_perf_context_print:        load time =     300.06 ms
0.01.711.801 I llama_perf_context_print: prompt eval time =      74.93 ms /     7 tokens (   10.70 ms per token,    93.42 tokens per second)
0.01.711.801 I llama_perf_context_print:        eval time =    1331.56 ms /    63 runs   (   21.14 ms per token,    47.31 tokens per second)
0.01.711.802 I llama_perf_context_print:       total time =    1410.21 ms /    70 tokens

real	0m2.299s
user	0m0.881s
sys	0m0.921s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.847 I llama_model_loader: - type  f32:  194 tensors
0.00.019.847 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.847 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.849 I print_info: file format = GGUF V3 (latest)
0.00.019.850 I print_info: file type   = Q2_K - Medium
0.00.019.851 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.584 I load: special tokens cache size = 25
0.00.045.220 I load: token to piece cache size = 0.2984 MB
0.00.045.228 I print_info: arch             = gptneox
0.00.045.228 I print_info: vocab_only       = 0
0.00.045.228 I print_info: n_ctx_train      = 2048
0.00.045.228 I print_info: n_embd           = 2048
0.00.045.228 I print_info: n_layer          = 24
0.00.045.231 I print_info: n_head           = 16
0.00.045.232 I print_info: n_head_kv        = 16
0.00.045.233 I print_info: n_rot            = 32
0.00.045.233 I print_info: n_swa            = 0
0.00.045.233 I print_info: n_swa_pattern    = 1
0.00.045.233 I print_info: n_embd_head_k    = 128
0.00.045.233 I print_info: n_embd_head_v    = 128
0.00.045.234 I print_info: n_gqa            = 1
0.00.045.234 I print_info: n_embd_k_gqa     = 2048
0.00.045.235 I print_info: n_embd_v_gqa     = 2048
0.00.045.236 I print_info: f_norm_eps       = 1.0e-05
0.00.045.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.237 I print_info: f_logit_scale    = 0.0e+00
0.00.045.237 I print_info: f_attn_scale     = 0.0e+00
0.00.045.237 I print_info: n_ff             = 8192
0.00.045.237 I print_info: n_expert         = 0
0.00.045.237 I print_info: n_expert_used    = 0
0.00.045.238 I print_info: causal attn      = 1
0.00.045.238 I print_info: pooling type     = 0
0.00.045.238 I print_info: rope type        = 2
0.00.045.238 I print_info: rope scaling     = linear
0.00.045.238 I print_info: freq_base_train  = 10000.0
0.00.045.239 I print_info: freq_scale_train = 1
0.00.045.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.239 I print_info: rope_finetuned   = unknown
0.00.045.239 I print_info: ssm_d_conv       = 0
0.00.045.239 I print_info: ssm_d_inner      = 0
0.00.045.239 I print_info: ssm_d_state      = 0
0.00.045.239 I print_info: ssm_dt_rank      = 0
0.00.045.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.240 I print_info: model type       = 1.4B
0.00.045.240 I print_info: model params     = 1.41 B
0.00.045.240 I print_info: general.name     = 1.4B
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
0.00.060.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.198 I load_tensors: offloading output layer to GPU
0.00.060.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.201 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.060.201 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.195.777 I llama_context: constructing llama_context
0.00.195.778 I llama_context: n_seq_max     = 1
0.00.195.779 I llama_context: n_ctx         = 128
0.00.195.779 I llama_context: n_ctx_per_seq = 128
0.00.195.779 I llama_context: n_batch       = 128
0.00.195.779 I llama_context: n_ubatch      = 128
0.00.195.779 I llama_context: causal_attn   = 1
0.00.195.779 I llama_context: flash_attn    = 0
0.00.195.782 I llama_context: freq_base     = 10000.0
0.00.195.782 I llama_context: freq_scale    = 1
0.00.195.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.789 I Running with Environment Variables:
0.00.195.789 I   GGML_SYCL_DEBUG: 0
0.00.195.789 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.789 I Build with Macros:
0.00.195.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.789 I   GGML_SYCL_F16: yes
0.00.195.790 I Found 1 SYCL devices:
0.00.195.790 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.790 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.790 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.790 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.828 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.828 I SYCL Optimization Feature:
0.00.195.828 I |ID|        Device Type|Reorder|
0.00.195.828 I |--|-------------------|-------|
0.00.195.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.963 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.967 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.368 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.372 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.196 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.197 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.198 I llama_context: graph nodes  = 1015
0.00.203.198 I llama_context: graph splits = 2
0.00.203.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.152 I 
0.00.298.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.185 I perplexity: tokenizing the input ..
0.00.302.148 I perplexity: tokenization took 3.961 ms
0.00.302.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.450.071 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.452.126 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.452.140 I llama_perf_context_print:        load time =     296.69 ms
0.00.452.140 I llama_perf_context_print: prompt eval time =     147.74 ms /   128 tokens (    1.15 ms per token,   866.40 tokens per second)
0.00.452.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.141 I llama_perf_context_print:       total time =     153.99 ms /   129 tokens

real	0m2.296s
user	0m0.307s
sys	0m0.230s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.268 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.906 I llama_model_loader: - type  f32:  194 tensors
0.00.014.906 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.906 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.906 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.908 I print_info: file format = GGUF V3 (latest)
0.00.014.909 I print_info: file type   = Q3_K - Medium
0.00.014.911 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.070 I load: special tokens cache size = 25
0.00.039.806 I load: token to piece cache size = 0.2984 MB
0.00.039.811 I print_info: arch             = gptneox
0.00.039.811 I print_info: vocab_only       = 0
0.00.039.812 I print_info: n_ctx_train      = 2048
0.00.039.812 I print_info: n_embd           = 2048
0.00.039.812 I print_info: n_layer          = 24
0.00.039.814 I print_info: n_head           = 16
0.00.039.815 I print_info: n_head_kv        = 16
0.00.039.815 I print_info: n_rot            = 32
0.00.039.815 I print_info: n_swa            = 0
0.00.039.815 I print_info: n_swa_pattern    = 1
0.00.039.815 I print_info: n_embd_head_k    = 128
0.00.039.816 I print_info: n_embd_head_v    = 128
0.00.039.817 I print_info: n_gqa            = 1
0.00.039.817 I print_info: n_embd_k_gqa     = 2048
0.00.039.818 I print_info: n_embd_v_gqa     = 2048
0.00.039.819 I print_info: f_norm_eps       = 1.0e-05
0.00.039.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.819 I print_info: f_logit_scale    = 0.0e+00
0.00.039.820 I print_info: f_attn_scale     = 0.0e+00
0.00.039.820 I print_info: n_ff             = 8192
0.00.039.820 I print_info: n_expert         = 0
0.00.039.821 I print_info: n_expert_used    = 0
0.00.039.821 I print_info: causal attn      = 1
0.00.039.821 I print_info: pooling type     = 0
0.00.039.821 I print_info: rope type        = 2
0.00.039.821 I print_info: rope scaling     = linear
0.00.039.822 I print_info: freq_base_train  = 10000.0
0.00.039.822 I print_info: freq_scale_train = 1
0.00.039.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.823 I print_info: rope_finetuned   = unknown
0.00.039.823 I print_info: ssm_d_conv       = 0
0.00.039.823 I print_info: ssm_d_inner      = 0
0.00.039.823 I print_info: ssm_d_state      = 0
0.00.039.823 I print_info: ssm_dt_rank      = 0
0.00.039.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.824 I print_info: model type       = 1.4B
0.00.039.824 I print_info: model params     = 1.41 B
0.00.039.824 I print_info: general.name     = 1.4B
0.00.039.825 I print_info: vocab type       = BPE
0.00.039.825 I print_info: n_vocab          = 50304
0.00.039.825 I print_info: n_merges         = 50009
0.00.039.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: LF token         = 187 'Ċ'
0.00.039.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: max token length = 1024
0.00.039.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.183 I load_tensors: offloading output layer to GPU
0.00.059.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.185 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.059.185 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.216.534 I llama_context: constructing llama_context
0.00.216.535 I llama_context: n_seq_max     = 1
0.00.216.535 I llama_context: n_ctx         = 2048
0.00.216.535 I llama_context: n_ctx_per_seq = 2048
0.00.216.535 I llama_context: n_batch       = 2048
0.00.216.535 I llama_context: n_ubatch      = 512
0.00.216.536 I llama_context: causal_attn   = 1
0.00.216.536 I llama_context: flash_attn    = 0
0.00.216.538 I llama_context: freq_base     = 10000.0
0.00.216.538 I llama_context: freq_scale    = 1
0.00.216.545 I Running with Environment Variables:
0.00.216.545 I   GGML_SYCL_DEBUG: 0
0.00.216.545 I   GGML_SYCL_DISABLE_OPT: 1
0.00.216.545 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.216.545 I Build with Macros:
0.00.216.545 I   GGML_SYCL_FORCE_MMQ: no
0.00.216.545 I   GGML_SYCL_F16: yes
0.00.216.546 I Found 1 SYCL devices:
0.00.216.546 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.216.546 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.216.546 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.216.546 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.216.584 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.216.585 I SYCL Optimization Feature:
0.00.216.585 I |ID|        Device Type|Reorder|
0.00.216.585 I |--|-------------------|-------|
0.00.216.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.216.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.216.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.672 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.219.675 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.368 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.228.369 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.228.369 I llama_context: graph nodes  = 1015
0.00.228.369 I llama_context: graph splits = 2
0.00.228.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.803 I main: llama threadpool init, n_threads = 8
0.00.322.811 I 
0.00.322.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.839 I 
0.00.322.907 I sampler seed: 1234
0.00.322.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.918 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.749.852 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.749.854 I llama_perf_context_print:        load time =     320.58 ms
0.01.749.855 I llama_perf_context_print: prompt eval time =      69.92 ms /     7 tokens (    9.99 ms per token,   100.11 tokens per second)
0.01.749.855 I llama_perf_context_print:        eval time =    1354.02 ms /    63 runs   (   21.49 ms per token,    46.53 tokens per second)
0.01.749.856 I llama_perf_context_print:       total time =    1427.76 ms /    70 tokens

real	0m2.322s
user	0m0.875s
sys	0m0.965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.847 I llama_model_loader: - type  f32:  194 tensors
0.00.017.847 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.848 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.849 I print_info: file format = GGUF V3 (latest)
0.00.017.850 I print_info: file type   = Q3_K - Medium
0.00.017.852 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.991 I load: special tokens cache size = 25
0.00.042.591 I load: token to piece cache size = 0.2984 MB
0.00.042.596 I print_info: arch             = gptneox
0.00.042.596 I print_info: vocab_only       = 0
0.00.042.596 I print_info: n_ctx_train      = 2048
0.00.042.596 I print_info: n_embd           = 2048
0.00.042.596 I print_info: n_layer          = 24
0.00.042.598 I print_info: n_head           = 16
0.00.042.599 I print_info: n_head_kv        = 16
0.00.042.599 I print_info: n_rot            = 32
0.00.042.599 I print_info: n_swa            = 0
0.00.042.600 I print_info: n_swa_pattern    = 1
0.00.042.600 I print_info: n_embd_head_k    = 128
0.00.042.600 I print_info: n_embd_head_v    = 128
0.00.042.601 I print_info: n_gqa            = 1
0.00.042.601 I print_info: n_embd_k_gqa     = 2048
0.00.042.602 I print_info: n_embd_v_gqa     = 2048
0.00.042.603 I print_info: f_norm_eps       = 1.0e-05
0.00.042.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.603 I print_info: f_logit_scale    = 0.0e+00
0.00.042.603 I print_info: f_attn_scale     = 0.0e+00
0.00.042.604 I print_info: n_ff             = 8192
0.00.042.604 I print_info: n_expert         = 0
0.00.042.604 I print_info: n_expert_used    = 0
0.00.042.604 I print_info: causal attn      = 1
0.00.042.604 I print_info: pooling type     = 0
0.00.042.604 I print_info: rope type        = 2
0.00.042.605 I print_info: rope scaling     = linear
0.00.042.605 I print_info: freq_base_train  = 10000.0
0.00.042.605 I print_info: freq_scale_train = 1
0.00.042.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.606 I print_info: rope_finetuned   = unknown
0.00.042.606 I print_info: ssm_d_conv       = 0
0.00.042.606 I print_info: ssm_d_inner      = 0
0.00.042.606 I print_info: ssm_d_state      = 0
0.00.042.606 I print_info: ssm_dt_rank      = 0
0.00.042.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.607 I print_info: model type       = 1.4B
0.00.042.607 I print_info: model params     = 1.41 B
0.00.042.607 I print_info: general.name     = 1.4B
0.00.042.608 I print_info: vocab type       = BPE
0.00.042.608 I print_info: n_vocab          = 50304
0.00.042.608 I print_info: n_merges         = 50009
0.00.042.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.609 I print_info: LF token         = 187 'Ċ'
0.00.042.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.609 I print_info: max token length = 1024
0.00.042.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.929 I load_tensors: offloading output layer to GPU
0.00.061.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.931 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.932 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.223.930 I llama_context: constructing llama_context
0.00.223.931 I llama_context: n_seq_max     = 1
0.00.223.931 I llama_context: n_ctx         = 128
0.00.223.932 I llama_context: n_ctx_per_seq = 128
0.00.223.932 I llama_context: n_batch       = 128
0.00.223.932 I llama_context: n_ubatch      = 128
0.00.223.932 I llama_context: causal_attn   = 1
0.00.223.932 I llama_context: flash_attn    = 0
0.00.223.934 I llama_context: freq_base     = 10000.0
0.00.223.935 I llama_context: freq_scale    = 1
0.00.223.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.941 I Running with Environment Variables:
0.00.223.941 I   GGML_SYCL_DEBUG: 0
0.00.223.941 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.941 I Build with Macros:
0.00.223.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.941 I   GGML_SYCL_F16: yes
0.00.223.942 I Found 1 SYCL devices:
0.00.223.942 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.942 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.943 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.943 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.977 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.978 I SYCL Optimization Feature:
0.00.223.978 I |ID|        Device Type|Reorder|
0.00.223.978 I |--|-------------------|-------|
0.00.223.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.119 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.123 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.500 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.224.502 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.446 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.231.447 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.231.447 I llama_context: graph nodes  = 1015
0.00.231.447 I llama_context: graph splits = 2
0.00.231.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.689 I 
0.00.323.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.722 I perplexity: tokenizing the input ..
0.00.327.724 I perplexity: tokenization took 4 ms
0.00.327.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.472.704 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.475.031 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.475.049 I llama_perf_context_print:        load time =     322.23 ms
0.00.475.050 I llama_perf_context_print: prompt eval time =     144.79 ms /   128 tokens (    1.13 ms per token,   884.01 tokens per second)
0.00.475.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.051 I llama_perf_context_print:       total time =     151.36 ms /   129 tokens

real	0m2.330s
user	0m0.318s
sys	0m0.252s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.550 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.632 I main: llama backend init
0.00.001.640 I main: load the model and apply lora adapter, if any
0.00.001.856 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.661 I llama_model_loader: - type  f32:  194 tensors
0.00.018.661 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.661 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.662 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.663 I print_info: file format = GGUF V3 (latest)
0.00.018.664 I print_info: file type   = Q4_K - Medium
0.00.018.666 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.570 I load: special tokens cache size = 25
0.00.043.761 I load: token to piece cache size = 0.2984 MB
0.00.043.765 I print_info: arch             = gptneox
0.00.043.765 I print_info: vocab_only       = 0
0.00.043.765 I print_info: n_ctx_train      = 2048
0.00.043.766 I print_info: n_embd           = 2048
0.00.043.766 I print_info: n_layer          = 24
0.00.043.768 I print_info: n_head           = 16
0.00.043.769 I print_info: n_head_kv        = 16
0.00.043.769 I print_info: n_rot            = 32
0.00.043.769 I print_info: n_swa            = 0
0.00.043.770 I print_info: n_swa_pattern    = 1
0.00.043.770 I print_info: n_embd_head_k    = 128
0.00.043.770 I print_info: n_embd_head_v    = 128
0.00.043.771 I print_info: n_gqa            = 1
0.00.043.772 I print_info: n_embd_k_gqa     = 2048
0.00.043.773 I print_info: n_embd_v_gqa     = 2048
0.00.043.773 I print_info: f_norm_eps       = 1.0e-05
0.00.043.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.774 I print_info: f_logit_scale    = 0.0e+00
0.00.043.774 I print_info: f_attn_scale     = 0.0e+00
0.00.043.775 I print_info: n_ff             = 8192
0.00.043.775 I print_info: n_expert         = 0
0.00.043.775 I print_info: n_expert_used    = 0
0.00.043.775 I print_info: causal attn      = 1
0.00.043.776 I print_info: pooling type     = 0
0.00.043.776 I print_info: rope type        = 2
0.00.043.776 I print_info: rope scaling     = linear
0.00.043.776 I print_info: freq_base_train  = 10000.0
0.00.043.777 I print_info: freq_scale_train = 1
0.00.043.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.777 I print_info: rope_finetuned   = unknown
0.00.043.777 I print_info: ssm_d_conv       = 0
0.00.043.778 I print_info: ssm_d_inner      = 0
0.00.043.778 I print_info: ssm_d_state      = 0
0.00.043.778 I print_info: ssm_dt_rank      = 0
0.00.043.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.778 I print_info: model type       = 1.4B
0.00.043.779 I print_info: model params     = 1.41 B
0.00.043.779 I print_info: general.name     = 1.4B
0.00.043.780 I print_info: vocab type       = BPE
0.00.043.780 I print_info: n_vocab          = 50304
0.00.043.780 I print_info: n_merges         = 50009
0.00.043.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.782 I print_info: LF token         = 187 'Ċ'
0.00.043.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.782 I print_info: max token length = 1024
0.00.043.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.297 I load_tensors: offloading output layer to GPU
0.00.066.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.299 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.300 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.246.469 I llama_context: constructing llama_context
0.00.246.470 I llama_context: n_seq_max     = 1
0.00.246.470 I llama_context: n_ctx         = 2048
0.00.246.470 I llama_context: n_ctx_per_seq = 2048
0.00.246.471 I llama_context: n_batch       = 2048
0.00.246.471 I llama_context: n_ubatch      = 512
0.00.246.471 I llama_context: causal_attn   = 1
0.00.246.471 I llama_context: flash_attn    = 0
0.00.246.474 I llama_context: freq_base     = 10000.0
0.00.246.475 I llama_context: freq_scale    = 1
0.00.246.480 I Running with Environment Variables:
0.00.246.481 I   GGML_SYCL_DEBUG: 0
0.00.246.481 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.481 I Build with Macros:
0.00.246.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.481 I   GGML_SYCL_F16: yes
0.00.246.482 I Found 1 SYCL devices:
0.00.246.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.522 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.523 I SYCL Optimization Feature:
0.00.246.523 I |ID|        Device Type|Reorder|
0.00.246.523 I |--|-------------------|-------|
0.00.246.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.659 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.796 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.799 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.666 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.667 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.667 I llama_context: graph nodes  = 1015
0.00.258.667 I llama_context: graph splits = 2
0.00.258.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.948 I main: llama threadpool init, n_threads = 8
0.00.352.955 I 
0.00.352.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.993 I 
0.00.353.050 I sampler seed: 1234
0.00.353.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.059 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.755.036 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.755.038 I llama_perf_context_print:        load time =     350.36 ms
0.01.755.039 I llama_perf_context_print: prompt eval time =      69.33 ms /     7 tokens (    9.90 ms per token,   100.97 tokens per second)
0.01.755.039 I llama_perf_context_print:        eval time =    1329.66 ms /    63 runs   (   21.11 ms per token,    47.38 tokens per second)
0.01.755.040 I llama_perf_context_print:       total time =    1402.82 ms /    70 tokens

real	0m2.354s
user	0m0.873s
sys	0m0.978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.146 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.285 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.285 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q4_K - Medium
0.00.022.290 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.095 I load: special tokens cache size = 25
0.00.050.320 I load: token to piece cache size = 0.2984 MB
0.00.050.325 I print_info: arch             = gptneox
0.00.050.325 I print_info: vocab_only       = 0
0.00.050.325 I print_info: n_ctx_train      = 2048
0.00.050.325 I print_info: n_embd           = 2048
0.00.050.325 I print_info: n_layer          = 24
0.00.050.328 I print_info: n_head           = 16
0.00.050.329 I print_info: n_head_kv        = 16
0.00.050.329 I print_info: n_rot            = 32
0.00.050.329 I print_info: n_swa            = 0
0.00.050.329 I print_info: n_swa_pattern    = 1
0.00.050.330 I print_info: n_embd_head_k    = 128
0.00.050.330 I print_info: n_embd_head_v    = 128
0.00.050.331 I print_info: n_gqa            = 1
0.00.050.332 I print_info: n_embd_k_gqa     = 2048
0.00.050.332 I print_info: n_embd_v_gqa     = 2048
0.00.050.333 I print_info: f_norm_eps       = 1.0e-05
0.00.050.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.333 I print_info: f_logit_scale    = 0.0e+00
0.00.050.334 I print_info: f_attn_scale     = 0.0e+00
0.00.050.334 I print_info: n_ff             = 8192
0.00.050.334 I print_info: n_expert         = 0
0.00.050.334 I print_info: n_expert_used    = 0
0.00.050.334 I print_info: causal attn      = 1
0.00.050.334 I print_info: pooling type     = 0
0.00.050.334 I print_info: rope type        = 2
0.00.050.335 I print_info: rope scaling     = linear
0.00.050.335 I print_info: freq_base_train  = 10000.0
0.00.050.335 I print_info: freq_scale_train = 1
0.00.050.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.336 I print_info: rope_finetuned   = unknown
0.00.050.336 I print_info: ssm_d_conv       = 0
0.00.050.336 I print_info: ssm_d_inner      = 0
0.00.050.336 I print_info: ssm_d_state      = 0
0.00.050.336 I print_info: ssm_dt_rank      = 0
0.00.050.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.336 I print_info: model type       = 1.4B
0.00.050.337 I print_info: model params     = 1.41 B
0.00.050.337 I print_info: general.name     = 1.4B
0.00.050.337 I print_info: vocab type       = BPE
0.00.050.338 I print_info: n_vocab          = 50304
0.00.050.338 I print_info: n_merges         = 50009
0.00.050.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.338 I print_info: LF token         = 187 'Ċ'
0.00.050.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.339 I print_info: max token length = 1024
0.00.050.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.331 I load_tensors: offloading output layer to GPU
0.00.073.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.332 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.073.333 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.250.420 I llama_context: constructing llama_context
0.00.250.421 I llama_context: n_seq_max     = 1
0.00.250.421 I llama_context: n_ctx         = 128
0.00.250.421 I llama_context: n_ctx_per_seq = 128
0.00.250.421 I llama_context: n_batch       = 128
0.00.250.421 I llama_context: n_ubatch      = 128
0.00.250.422 I llama_context: causal_attn   = 1
0.00.250.422 I llama_context: flash_attn    = 0
0.00.250.424 I llama_context: freq_base     = 10000.0
0.00.250.424 I llama_context: freq_scale    = 1
0.00.250.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.431 I Running with Environment Variables:
0.00.250.431 I   GGML_SYCL_DEBUG: 0
0.00.250.431 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.431 I Build with Macros:
0.00.250.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.431 I   GGML_SYCL_F16: yes
0.00.250.432 I Found 1 SYCL devices:
0.00.250.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.472 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.472 I SYCL Optimization Feature:
0.00.250.472 I |ID|        Device Type|Reorder|
0.00.250.472 I |--|-------------------|-------|
0.00.250.474 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.614 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.618 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.995 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.997 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.392 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.393 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.393 I llama_context: graph nodes  = 1015
0.00.258.393 I llama_context: graph splits = 2
0.00.258.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.506 I 
0.00.351.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.539 I perplexity: tokenizing the input ..
0.00.355.444 I perplexity: tokenization took 3.903 ms
0.00.355.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.542 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.496.791 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.496.807 I llama_perf_context_print:        load time =     350.19 ms
0.00.496.808 I llama_perf_context_print: prompt eval time =     138.91 ms /   128 tokens (    1.09 ms per token,   921.43 tokens per second)
0.00.496.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.808 I llama_perf_context_print:       total time =     145.30 ms /   129 tokens

real	0m2.352s
user	0m0.329s
sys	0m0.259s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.305 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I main: llama backend init
0.00.001.369 I main: load the model and apply lora adapter, if any
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.689 I llama_model_loader: - type  f32:  194 tensors
0.00.020.690 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.690 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.691 I print_info: file format = GGUF V3 (latest)
0.00.020.692 I print_info: file type   = Q5_K - Medium
0.00.020.694 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.854 I load: special tokens cache size = 25
0.00.045.144 I load: token to piece cache size = 0.2984 MB
0.00.045.151 I print_info: arch             = gptneox
0.00.045.151 I print_info: vocab_only       = 0
0.00.045.151 I print_info: n_ctx_train      = 2048
0.00.045.151 I print_info: n_embd           = 2048
0.00.045.151 I print_info: n_layer          = 24
0.00.045.153 I print_info: n_head           = 16
0.00.045.154 I print_info: n_head_kv        = 16
0.00.045.154 I print_info: n_rot            = 32
0.00.045.154 I print_info: n_swa            = 0
0.00.045.154 I print_info: n_swa_pattern    = 1
0.00.045.154 I print_info: n_embd_head_k    = 128
0.00.045.155 I print_info: n_embd_head_v    = 128
0.00.045.155 I print_info: n_gqa            = 1
0.00.045.156 I print_info: n_embd_k_gqa     = 2048
0.00.045.157 I print_info: n_embd_v_gqa     = 2048
0.00.045.157 I print_info: f_norm_eps       = 1.0e-05
0.00.045.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.158 I print_info: f_logit_scale    = 0.0e+00
0.00.045.158 I print_info: f_attn_scale     = 0.0e+00
0.00.045.158 I print_info: n_ff             = 8192
0.00.045.159 I print_info: n_expert         = 0
0.00.045.159 I print_info: n_expert_used    = 0
0.00.045.159 I print_info: causal attn      = 1
0.00.045.159 I print_info: pooling type     = 0
0.00.045.159 I print_info: rope type        = 2
0.00.045.159 I print_info: rope scaling     = linear
0.00.045.160 I print_info: freq_base_train  = 10000.0
0.00.045.160 I print_info: freq_scale_train = 1
0.00.045.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.160 I print_info: rope_finetuned   = unknown
0.00.045.160 I print_info: ssm_d_conv       = 0
0.00.045.160 I print_info: ssm_d_inner      = 0
0.00.045.160 I print_info: ssm_d_state      = 0
0.00.045.160 I print_info: ssm_dt_rank      = 0
0.00.045.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.161 I print_info: model type       = 1.4B
0.00.045.161 I print_info: model params     = 1.41 B
0.00.045.161 I print_info: general.name     = 1.4B
0.00.045.162 I print_info: vocab type       = BPE
0.00.045.162 I print_info: n_vocab          = 50304
0.00.045.162 I print_info: n_merges         = 50009
0.00.045.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.163 I print_info: LF token         = 187 'Ċ'
0.00.045.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.163 I print_info: max token length = 1024
0.00.045.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.772 I load_tensors: offloading output layer to GPU
0.00.069.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.774 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.775 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.272.941 I llama_context: constructing llama_context
0.00.272.942 I llama_context: n_seq_max     = 1
0.00.272.942 I llama_context: n_ctx         = 2048
0.00.272.942 I llama_context: n_ctx_per_seq = 2048
0.00.272.942 I llama_context: n_batch       = 2048
0.00.272.943 I llama_context: n_ubatch      = 512
0.00.272.943 I llama_context: causal_attn   = 1
0.00.272.943 I llama_context: flash_attn    = 0
0.00.272.945 I llama_context: freq_base     = 10000.0
0.00.272.945 I llama_context: freq_scale    = 1
0.00.272.951 I Running with Environment Variables:
0.00.272.951 I   GGML_SYCL_DEBUG: 0
0.00.272.951 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.952 I Build with Macros:
0.00.272.952 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.952 I   GGML_SYCL_F16: yes
0.00.272.952 I Found 1 SYCL devices:
0.00.272.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.004 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.005 I SYCL Optimization Feature:
0.00.273.005 I |ID|        Device Type|Reorder|
0.00.273.005 I |--|-------------------|-------|
0.00.273.007 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.144 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.254 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.276.257 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.209 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.285.210 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.285.210 I llama_context: graph nodes  = 1015
0.00.285.210 I llama_context: graph splits = 2
0.00.285.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.039 I main: llama threadpool init, n_threads = 8
0.00.384.046 I 
0.00.384.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.085 I 
0.00.384.139 I sampler seed: 1234
0.00.384.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.149 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.850.215 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.850.216 I llama_perf_context_print:        load time =     381.80 ms
0.01.850.217 I llama_perf_context_print: prompt eval time =      82.89 ms /     7 tokens (   11.84 ms per token,    84.45 tokens per second)
0.01.850.218 I llama_perf_context_print:        eval time =    1379.96 ms /    63 runs   (   21.90 ms per token,    45.65 tokens per second)
0.01.850.218 I llama_perf_context_print:       total time =    1466.90 ms /    70 tokens

real	0m2.386s
user	0m0.970s
sys	0m0.986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.373 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.146 I llama_model_loader: - type  f32:  194 tensors
0.00.020.147 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.147 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.149 I print_info: file format = GGUF V3 (latest)
0.00.020.150 I print_info: file type   = Q5_K - Medium
0.00.020.152 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.588 I load: special tokens cache size = 25
0.00.051.734 I load: token to piece cache size = 0.2984 MB
0.00.051.739 I print_info: arch             = gptneox
0.00.051.739 I print_info: vocab_only       = 0
0.00.051.739 I print_info: n_ctx_train      = 2048
0.00.051.739 I print_info: n_embd           = 2048
0.00.051.739 I print_info: n_layer          = 24
0.00.051.742 I print_info: n_head           = 16
0.00.051.743 I print_info: n_head_kv        = 16
0.00.051.743 I print_info: n_rot            = 32
0.00.051.743 I print_info: n_swa            = 0
0.00.051.743 I print_info: n_swa_pattern    = 1
0.00.051.743 I print_info: n_embd_head_k    = 128
0.00.051.743 I print_info: n_embd_head_v    = 128
0.00.051.744 I print_info: n_gqa            = 1
0.00.051.745 I print_info: n_embd_k_gqa     = 2048
0.00.051.746 I print_info: n_embd_v_gqa     = 2048
0.00.051.746 I print_info: f_norm_eps       = 1.0e-05
0.00.051.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.747 I print_info: f_logit_scale    = 0.0e+00
0.00.051.747 I print_info: f_attn_scale     = 0.0e+00
0.00.051.747 I print_info: n_ff             = 8192
0.00.051.747 I print_info: n_expert         = 0
0.00.051.747 I print_info: n_expert_used    = 0
0.00.051.748 I print_info: causal attn      = 1
0.00.051.748 I print_info: pooling type     = 0
0.00.051.748 I print_info: rope type        = 2
0.00.051.748 I print_info: rope scaling     = linear
0.00.051.748 I print_info: freq_base_train  = 10000.0
0.00.051.749 I print_info: freq_scale_train = 1
0.00.051.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.749 I print_info: rope_finetuned   = unknown
0.00.051.749 I print_info: ssm_d_conv       = 0
0.00.051.749 I print_info: ssm_d_inner      = 0
0.00.051.749 I print_info: ssm_d_state      = 0
0.00.051.749 I print_info: ssm_dt_rank      = 0
0.00.051.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.750 I print_info: model type       = 1.4B
0.00.051.750 I print_info: model params     = 1.41 B
0.00.051.750 I print_info: general.name     = 1.4B
0.00.051.751 I print_info: vocab type       = BPE
0.00.051.751 I print_info: n_vocab          = 50304
0.00.051.751 I print_info: n_merges         = 50009
0.00.051.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.752 I print_info: LF token         = 187 'Ċ'
0.00.051.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.752 I print_info: max token length = 1024
0.00.051.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.138 I load_tensors: offloading output layer to GPU
0.00.077.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.141 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.077.141 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.278.950 I llama_context: constructing llama_context
0.00.278.955 I llama_context: n_seq_max     = 1
0.00.278.955 I llama_context: n_ctx         = 128
0.00.278.955 I llama_context: n_ctx_per_seq = 128
0.00.278.955 I llama_context: n_batch       = 128
0.00.278.955 I llama_context: n_ubatch      = 128
0.00.278.955 I llama_context: causal_attn   = 1
0.00.278.956 I llama_context: flash_attn    = 0
0.00.278.958 I llama_context: freq_base     = 10000.0
0.00.278.959 I llama_context: freq_scale    = 1
0.00.278.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.965 I Running with Environment Variables:
0.00.278.965 I   GGML_SYCL_DEBUG: 0
0.00.278.965 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.966 I Build with Macros:
0.00.278.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.966 I   GGML_SYCL_F16: yes
0.00.278.967 I Found 1 SYCL devices:
0.00.278.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.030 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.031 I SYCL Optimization Feature:
0.00.279.031 I |ID|        Device Type|Reorder|
0.00.279.031 I |--|-------------------|-------|
0.00.279.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.161 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.165 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.834 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.836 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.242 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.243 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.243 I llama_context: graph nodes  = 1015
0.00.287.243 I llama_context: graph splits = 2
0.00.287.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.103 I 
0.00.384.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.145 I perplexity: tokenizing the input ..
0.00.387.877 I perplexity: tokenization took 3.729 ms
0.00.387.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.108 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.531.247 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.531.266 I llama_perf_context_print:        load time =     382.55 ms
0.00.531.267 I llama_perf_context_print: prompt eval time =     141.03 ms /   128 tokens (    1.10 ms per token,   907.60 tokens per second)
0.00.531.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.268 I llama_perf_context_print:       total time =     147.17 ms /   129 tokens

real	0m2.394s
user	0m0.347s
sys	0m0.293s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.310 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I main: llama backend init
0.00.001.373 I main: load the model and apply lora adapter, if any
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.826 I llama_model_loader: - type  f32:  194 tensors
0.00.018.826 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.828 I print_info: file format = GGUF V3 (latest)
0.00.018.829 I print_info: file type   = Q6_K
0.00.018.830 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.695 I load: special tokens cache size = 25
0.00.044.403 I load: token to piece cache size = 0.2984 MB
0.00.044.407 I print_info: arch             = gptneox
0.00.044.407 I print_info: vocab_only       = 0
0.00.044.408 I print_info: n_ctx_train      = 2048
0.00.044.408 I print_info: n_embd           = 2048
0.00.044.408 I print_info: n_layer          = 24
0.00.044.410 I print_info: n_head           = 16
0.00.044.411 I print_info: n_head_kv        = 16
0.00.044.411 I print_info: n_rot            = 32
0.00.044.411 I print_info: n_swa            = 0
0.00.044.411 I print_info: n_swa_pattern    = 1
0.00.044.411 I print_info: n_embd_head_k    = 128
0.00.044.411 I print_info: n_embd_head_v    = 128
0.00.044.412 I print_info: n_gqa            = 1
0.00.044.413 I print_info: n_embd_k_gqa     = 2048
0.00.044.414 I print_info: n_embd_v_gqa     = 2048
0.00.044.414 I print_info: f_norm_eps       = 1.0e-05
0.00.044.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.415 I print_info: f_logit_scale    = 0.0e+00
0.00.044.415 I print_info: f_attn_scale     = 0.0e+00
0.00.044.416 I print_info: n_ff             = 8192
0.00.044.416 I print_info: n_expert         = 0
0.00.044.416 I print_info: n_expert_used    = 0
0.00.044.416 I print_info: causal attn      = 1
0.00.044.416 I print_info: pooling type     = 0
0.00.044.416 I print_info: rope type        = 2
0.00.044.416 I print_info: rope scaling     = linear
0.00.044.417 I print_info: freq_base_train  = 10000.0
0.00.044.417 I print_info: freq_scale_train = 1
0.00.044.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.418 I print_info: rope_finetuned   = unknown
0.00.044.418 I print_info: ssm_d_conv       = 0
0.00.044.418 I print_info: ssm_d_inner      = 0
0.00.044.418 I print_info: ssm_d_state      = 0
0.00.044.418 I print_info: ssm_dt_rank      = 0
0.00.044.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.418 I print_info: model type       = 1.4B
0.00.044.418 I print_info: model params     = 1.41 B
0.00.044.419 I print_info: general.name     = 1.4B
0.00.044.419 I print_info: vocab type       = BPE
0.00.044.420 I print_info: n_vocab          = 50304
0.00.044.420 I print_info: n_merges         = 50009
0.00.044.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.420 I print_info: LF token         = 187 'Ċ'
0.00.044.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.421 I print_info: max token length = 1024
0.00.044.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.364 I load_tensors: offloading output layer to GPU
0.00.073.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.366 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.366 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.291.441 I llama_context: constructing llama_context
0.00.291.442 I llama_context: n_seq_max     = 1
0.00.291.442 I llama_context: n_ctx         = 2048
0.00.291.442 I llama_context: n_ctx_per_seq = 2048
0.00.291.442 I llama_context: n_batch       = 2048
0.00.291.442 I llama_context: n_ubatch      = 512
0.00.291.442 I llama_context: causal_attn   = 1
0.00.291.443 I llama_context: flash_attn    = 0
0.00.291.445 I llama_context: freq_base     = 10000.0
0.00.291.445 I llama_context: freq_scale    = 1
0.00.291.451 I Running with Environment Variables:
0.00.291.452 I   GGML_SYCL_DEBUG: 0
0.00.291.452 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.452 I Build with Macros:
0.00.291.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.452 I   GGML_SYCL_F16: yes
0.00.291.453 I Found 1 SYCL devices:
0.00.291.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.495 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.495 I SYCL Optimization Feature:
0.00.291.495 I |ID|        Device Type|Reorder|
0.00.291.495 I |--|-------------------|-------|
0.00.291.498 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.648 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.801 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.294.803 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.040 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.304.042 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.304.042 I llama_context: graph nodes  = 1015
0.00.304.042 I llama_context: graph splits = 2
0.00.304.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.903 I main: llama threadpool init, n_threads = 8
0.00.407.910 I 
0.00.407.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.937 I 
0.00.407.989 I sampler seed: 1234
0.00.407.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.001 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.817.420 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.817.421 I llama_perf_context_print:        load time =     405.68 ms
0.01.817.422 I llama_perf_context_print: prompt eval time =     104.52 ms /     7 tokens (   14.93 ms per token,    66.97 tokens per second)
0.01.817.423 I llama_perf_context_print:        eval time =    1301.77 ms /    63 runs   (   20.66 ms per token,    48.40 tokens per second)
0.01.817.423 I llama_perf_context_print:       total time =    1410.22 ms /    70 tokens

real	0m2.408s
user	0m0.936s
sys	0m0.991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.222 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.360 I llama_model_loader: - type  f32:  194 tensors
0.00.018.361 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.363 I print_info: file format = GGUF V3 (latest)
0.00.018.364 I print_info: file type   = Q6_K
0.00.018.365 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.542 I load: special tokens cache size = 25
0.00.044.710 I load: token to piece cache size = 0.2984 MB
0.00.044.714 I print_info: arch             = gptneox
0.00.044.714 I print_info: vocab_only       = 0
0.00.044.714 I print_info: n_ctx_train      = 2048
0.00.044.714 I print_info: n_embd           = 2048
0.00.044.714 I print_info: n_layer          = 24
0.00.044.716 I print_info: n_head           = 16
0.00.044.717 I print_info: n_head_kv        = 16
0.00.044.717 I print_info: n_rot            = 32
0.00.044.717 I print_info: n_swa            = 0
0.00.044.717 I print_info: n_swa_pattern    = 1
0.00.044.717 I print_info: n_embd_head_k    = 128
0.00.044.717 I print_info: n_embd_head_v    = 128
0.00.044.718 I print_info: n_gqa            = 1
0.00.044.719 I print_info: n_embd_k_gqa     = 2048
0.00.044.720 I print_info: n_embd_v_gqa     = 2048
0.00.044.720 I print_info: f_norm_eps       = 1.0e-05
0.00.044.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.721 I print_info: f_logit_scale    = 0.0e+00
0.00.044.721 I print_info: f_attn_scale     = 0.0e+00
0.00.044.721 I print_info: n_ff             = 8192
0.00.044.722 I print_info: n_expert         = 0
0.00.044.722 I print_info: n_expert_used    = 0
0.00.044.722 I print_info: causal attn      = 1
0.00.044.722 I print_info: pooling type     = 0
0.00.044.722 I print_info: rope type        = 2
0.00.044.722 I print_info: rope scaling     = linear
0.00.044.723 I print_info: freq_base_train  = 10000.0
0.00.044.723 I print_info: freq_scale_train = 1
0.00.044.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.723 I print_info: rope_finetuned   = unknown
0.00.044.723 I print_info: ssm_d_conv       = 0
0.00.044.723 I print_info: ssm_d_inner      = 0
0.00.044.723 I print_info: ssm_d_state      = 0
0.00.044.724 I print_info: ssm_dt_rank      = 0
0.00.044.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.724 I print_info: model type       = 1.4B
0.00.044.724 I print_info: model params     = 1.41 B
0.00.044.724 I print_info: general.name     = 1.4B
0.00.044.725 I print_info: vocab type       = BPE
0.00.044.725 I print_info: n_vocab          = 50304
0.00.044.725 I print_info: n_merges         = 50009
0.00.044.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.726 I print_info: LF token         = 187 'Ċ'
0.00.044.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.726 I print_info: max token length = 1024
0.00.044.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.755 I load_tensors: offloading output layer to GPU
0.00.072.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.757 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.072.758 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.301.466 I llama_context: constructing llama_context
0.00.301.468 I llama_context: n_seq_max     = 1
0.00.301.468 I llama_context: n_ctx         = 128
0.00.301.468 I llama_context: n_ctx_per_seq = 128
0.00.301.468 I llama_context: n_batch       = 128
0.00.301.468 I llama_context: n_ubatch      = 128
0.00.301.468 I llama_context: causal_attn   = 1
0.00.301.469 I llama_context: flash_attn    = 0
0.00.301.471 I llama_context: freq_base     = 10000.0
0.00.301.472 I llama_context: freq_scale    = 1
0.00.301.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.478 I Running with Environment Variables:
0.00.301.479 I   GGML_SYCL_DEBUG: 0
0.00.301.479 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.479 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.479 I Build with Macros:
0.00.301.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.479 I   GGML_SYCL_F16: yes
0.00.301.480 I Found 1 SYCL devices:
0.00.301.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.516 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.516 I SYCL Optimization Feature:
0.00.301.516 I |ID|        Device Type|Reorder|
0.00.301.517 I |--|-------------------|-------|
0.00.301.524 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.671 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.675 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.322 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.324 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.507 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.508 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.509 I llama_context: graph nodes  = 1015
0.00.309.509 I llama_context: graph splits = 2
0.00.309.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.971 I 
0.00.412.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.031 I perplexity: tokenizing the input ..
0.00.415.979 I perplexity: tokenization took 3.946 ms
0.00.415.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.377 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.560.666 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.560.683 I llama_perf_context_print:        load time =     410.56 ms
0.00.560.684 I llama_perf_context_print: prompt eval time =     142.21 ms /   128 tokens (    1.11 ms per token,   900.07 tokens per second)
0.00.560.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.685 I llama_perf_context_print:       total time =     148.72 ms /   129 tokens

real	0m2.405s
user	0m0.364s
sys	0m0.293s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.192 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.670 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.674 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = Q4_0
0.00.021.677 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.587 I load: special tokens cache size = 25
0.00.049.323 I load: token to piece cache size = 0.2984 MB
0.00.049.328 I print_info: arch             = gptneox
0.00.049.328 I print_info: vocab_only       = 0
0.00.049.329 I print_info: n_ctx_train      = 2048
0.00.049.329 I print_info: n_embd           = 2048
0.00.049.329 I print_info: n_layer          = 24
0.00.049.331 I print_info: n_head           = 16
0.00.049.332 I print_info: n_head_kv        = 16
0.00.049.332 I print_info: n_rot            = 32
0.00.049.333 I print_info: n_swa            = 0
0.00.049.333 I print_info: n_swa_pattern    = 1
0.00.049.333 I print_info: n_embd_head_k    = 128
0.00.049.333 I print_info: n_embd_head_v    = 128
0.00.049.334 I print_info: n_gqa            = 1
0.00.049.335 I print_info: n_embd_k_gqa     = 2048
0.00.049.336 I print_info: n_embd_v_gqa     = 2048
0.00.049.336 I print_info: f_norm_eps       = 1.0e-05
0.00.049.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.337 I print_info: f_logit_scale    = 0.0e+00
0.00.049.338 I print_info: f_attn_scale     = 0.0e+00
0.00.049.338 I print_info: n_ff             = 8192
0.00.049.338 I print_info: n_expert         = 0
0.00.049.338 I print_info: n_expert_used    = 0
0.00.049.338 I print_info: causal attn      = 1
0.00.049.339 I print_info: pooling type     = 0
0.00.049.339 I print_info: rope type        = 2
0.00.049.339 I print_info: rope scaling     = linear
0.00.049.340 I print_info: freq_base_train  = 10000.0
0.00.049.340 I print_info: freq_scale_train = 1
0.00.049.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.340 I print_info: rope_finetuned   = unknown
0.00.049.341 I print_info: ssm_d_conv       = 0
0.00.049.341 I print_info: ssm_d_inner      = 0
0.00.049.341 I print_info: ssm_d_state      = 0
0.00.049.341 I print_info: ssm_dt_rank      = 0
0.00.049.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.341 I print_info: model type       = 1.4B
0.00.049.342 I print_info: model params     = 1.41 B
0.00.049.342 I print_info: general.name     = 1.4B
0.00.049.343 I print_info: vocab type       = BPE
0.00.049.343 I print_info: n_vocab          = 50304
0.00.049.343 I print_info: n_merges         = 50009
0.00.049.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.344 I print_info: LF token         = 187 'Ċ'
0.00.049.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.345 I print_info: max token length = 1024
0.00.049.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.411 I load_tensors: offloading output layer to GPU
0.00.070.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.414 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.414 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.245.157 I llama_context: constructing llama_context
0.00.245.158 I llama_context: n_seq_max     = 1
0.00.245.158 I llama_context: n_ctx         = 2048
0.00.245.158 I llama_context: n_ctx_per_seq = 2048
0.00.245.159 I llama_context: n_batch       = 2048
0.00.245.159 I llama_context: n_ubatch      = 512
0.00.245.159 I llama_context: causal_attn   = 1
0.00.245.160 I llama_context: flash_attn    = 0
0.00.245.162 I llama_context: freq_base     = 10000.0
0.00.245.162 I llama_context: freq_scale    = 1
0.00.245.168 I Running with Environment Variables:
0.00.245.169 I   GGML_SYCL_DEBUG: 0
0.00.245.169 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.169 I Build with Macros:
0.00.245.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.170 I   GGML_SYCL_F16: yes
0.00.245.171 I Found 1 SYCL devices:
0.00.245.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.171 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.171 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.171 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.227 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.227 I SYCL Optimization Feature:
0.00.245.228 I |ID|        Device Type|Reorder|
0.00.245.228 I |--|-------------------|-------|
0.00.245.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.358 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.363 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.276 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.279 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.895 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.896 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.896 I llama_context: graph nodes  = 1015
0.00.256.897 I llama_context: graph splits = 2
0.00.256.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.974.513 I llama_context: constructing llama_context
0.00.974.514 I llama_context: n_seq_max     = 1
0.00.974.514 I llama_context: n_ctx         = 2048
0.00.974.514 I llama_context: n_ctx_per_seq = 2048
0.00.974.514 I llama_context: n_batch       = 2048
0.00.974.514 I llama_context: n_ubatch      = 512
0.00.974.515 I llama_context: causal_attn   = 1
0.00.974.515 I llama_context: flash_attn    = 0
0.00.974.517 I llama_context: freq_base     = 10000.0
0.00.974.518 I llama_context: freq_scale    = 1
0.00.974.642 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.974.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.977.536 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.977.538 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.787 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.985.789 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.985.789 I llama_context: graph nodes  = 1015
0.00.985.789 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.672 I llama_context: constructing llama_context
0.01.419.673 I llama_context: n_seq_max     = 1
0.01.419.673 I llama_context: n_ctx         = 2048
0.01.419.673 I llama_context: n_ctx_per_seq = 2048
0.01.419.673 I llama_context: n_batch       = 2048
0.01.419.674 I llama_context: n_ubatch      = 512
0.01.419.674 I llama_context: causal_attn   = 1
0.01.419.674 I llama_context: flash_attn    = 0
0.01.419.675 I llama_context: freq_base     = 10000.0
0.01.419.676 I llama_context: freq_scale    = 1
0.01.419.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.419.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.422.612 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.422.613 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.824 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.430.826 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.430.826 I llama_context: graph nodes  = 1015
0.01.430.826 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.353s
user	0m1.306s
sys	0m0.869s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.287 I build: 5012 (250d7953) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.459 I llama_model_loader: - type  f32:  194 tensors
0.00.023.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.461 I print_info: file format = GGUF V3 (latest)
0.00.023.462 I print_info: file type   = Q4_0
0.00.023.463 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.164 I load: special tokens cache size = 25
0.00.049.402 I load: token to piece cache size = 0.2984 MB
0.00.049.406 I print_info: arch             = gptneox
0.00.049.406 I print_info: vocab_only       = 0
0.00.049.407 I print_info: n_ctx_train      = 2048
0.00.049.407 I print_info: n_embd           = 2048
0.00.049.407 I print_info: n_layer          = 24
0.00.049.409 I print_info: n_head           = 16
0.00.049.410 I print_info: n_head_kv        = 16
0.00.049.410 I print_info: n_rot            = 32
0.00.049.410 I print_info: n_swa            = 0
0.00.049.410 I print_info: n_swa_pattern    = 1
0.00.049.410 I print_info: n_embd_head_k    = 128
0.00.049.410 I print_info: n_embd_head_v    = 128
0.00.049.411 I print_info: n_gqa            = 1
0.00.049.412 I print_info: n_embd_k_gqa     = 2048
0.00.049.413 I print_info: n_embd_v_gqa     = 2048
0.00.049.413 I print_info: f_norm_eps       = 1.0e-05
0.00.049.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.414 I print_info: f_logit_scale    = 0.0e+00
0.00.049.414 I print_info: f_attn_scale     = 0.0e+00
0.00.049.414 I print_info: n_ff             = 8192
0.00.049.414 I print_info: n_expert         = 0
0.00.049.414 I print_info: n_expert_used    = 0
0.00.049.414 I print_info: causal attn      = 1
0.00.049.415 I print_info: pooling type     = 0
0.00.049.415 I print_info: rope type        = 2
0.00.049.415 I print_info: rope scaling     = linear
0.00.049.415 I print_info: freq_base_train  = 10000.0
0.00.049.416 I print_info: freq_scale_train = 1
0.00.049.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.416 I print_info: rope_finetuned   = unknown
0.00.049.416 I print_info: ssm_d_conv       = 0
0.00.049.416 I print_info: ssm_d_inner      = 0
0.00.049.416 I print_info: ssm_d_state      = 0
0.00.049.416 I print_info: ssm_dt_rank      = 0
0.00.049.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.417 I print_info: model type       = 1.4B
0.00.049.417 I print_info: model params     = 1.41 B
0.00.049.417 I print_info: general.name     = 1.4B
0.00.049.418 I print_info: vocab type       = BPE
0.00.049.418 I print_info: n_vocab          = 50304
0.00.049.418 I print_info: n_merges         = 50009
0.00.049.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.419 I print_info: LF token         = 187 'Ċ'
0.00.049.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.419 I print_info: max token length = 1024
0.00.049.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.639 I load_tensors: offloading output layer to GPU
0.00.069.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.641 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.641 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.228.197 I llama_context: constructing llama_context
0.00.228.198 I llama_context: n_seq_max     = 1
0.00.228.199 I llama_context: n_ctx         = 2048
0.00.228.199 I llama_context: n_ctx_per_seq = 2048
0.00.228.199 I llama_context: n_batch       = 2048
0.00.228.199 I llama_context: n_ubatch      = 512
0.00.228.199 I llama_context: causal_attn   = 1
0.00.228.199 I llama_context: flash_attn    = 1
0.00.228.201 I llama_context: freq_base     = 10000.0
0.00.228.202 I llama_context: freq_scale    = 1
0.00.228.207 I Running with Environment Variables:
0.00.228.208 I   GGML_SYCL_DEBUG: 0
0.00.228.208 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.208 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.208 I Build with Macros:
0.00.228.208 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.208 I   GGML_SYCL_F16: yes
0.00.228.209 I Found 1 SYCL devices:
0.00.228.209 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.209 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.209 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.209 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.246 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.246 I SYCL Optimization Feature:
0.00.228.246 I |ID|        Device Type|Reorder|
0.00.228.246 I |--|-------------------|-------|
0.00.228.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.371 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.239 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.241 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.421 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.422 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.242.422 I llama_context: graph nodes  = 920
0.00.242.423 I llama_context: graph splits = 50
0.00.242.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.927.021 I llama_context: constructing llama_context
0.00.927.022 I llama_context: n_seq_max     = 1
0.00.927.022 I llama_context: n_ctx         = 2048
0.00.927.023 I llama_context: n_ctx_per_seq = 2048
0.00.927.023 I llama_context: n_batch       = 2048
0.00.927.023 I llama_context: n_ubatch      = 512
0.00.927.023 I llama_context: causal_attn   = 1
0.00.927.023 I llama_context: flash_attn    = 1
0.00.927.025 I llama_context: freq_base     = 10000.0
0.00.927.025 I llama_context: freq_scale    = 1
0.00.927.128 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.927.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.929.987 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.929.988 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.940.220 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.940.221 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.940.222 I llama_context: graph nodes  = 920
0.00.940.222 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.342 I llama_context: constructing llama_context
0.01.406.343 I llama_context: n_seq_max     = 1
0.01.406.343 I llama_context: n_ctx         = 2048
0.01.406.344 I llama_context: n_ctx_per_seq = 2048
0.01.406.344 I llama_context: n_batch       = 2048
0.01.406.344 I llama_context: n_ubatch      = 512
0.01.406.344 I llama_context: causal_attn   = 1
0.01.406.344 I llama_context: flash_attn    = 1
0.01.406.345 I llama_context: freq_base     = 10000.0
0.01.406.346 I llama_context: freq_scale    = 1
0.01.406.443 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.406.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.409.275 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.409.276 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.450 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.419.451 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.419.451 I llama_context: graph nodes  = 920
0.01.419.451 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.953s
user	0m1.069s
sys	0m1.011s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.66 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
0.14user 0.53system 0:00.68elapsed 99%CPU (0avgtext+0avgdata 3075644maxresident)k
0inputs+56outputs (0major+115951minor)pagefaults 0swaps
```
