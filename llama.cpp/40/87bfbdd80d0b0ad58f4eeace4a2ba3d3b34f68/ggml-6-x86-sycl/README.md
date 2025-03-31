## Summary

- status:  SUCCESS ✅
- runtime: 2:45.03
- date:    Mon Mar 31 07:04:05 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4087bfbdd80d0b0ad58f4eeace4a2ba3d3b34f68
- author:  Georgi Gerganov
```
sync : ggml

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.50 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.79 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.07 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.97 sec*proc (29 tests)

Total Test time (real) =  36.98 sec

real	0m36.992s
user	0m47.438s
sys	0m9.725s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.166 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.768 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.783 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.784 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.786 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.787 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.789 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.789 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.790 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.790 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.791 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.794 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.796 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.796 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.797 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.798 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.798 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.751 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.753 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.754 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.754 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.754 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.755 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.756 I llama_model_loader: - type  f32:  124 tensors
0.00.008.757 I llama_model_loader: - type  f16:   73 tensors
0.00.008.759 I print_info: file format = GGUF V3 (latest)
0.00.008.760 I print_info: file type   = F16
0.00.008.762 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.309 I load: special tokens cache size = 5
0.00.019.124 I load: token to piece cache size = 0.2032 MB
0.00.019.133 I print_info: arch             = bert
0.00.019.134 I print_info: vocab_only       = 0
0.00.019.134 I print_info: n_ctx_train      = 512
0.00.019.134 I print_info: n_embd           = 384
0.00.019.134 I print_info: n_layer          = 12
0.00.019.137 I print_info: n_head           = 12
0.00.019.138 I print_info: n_head_kv        = 12
0.00.019.138 I print_info: n_rot            = 32
0.00.019.138 I print_info: n_swa            = 0
0.00.019.138 I print_info: n_swa_pattern    = 1
0.00.019.138 I print_info: n_embd_head_k    = 32
0.00.019.138 I print_info: n_embd_head_v    = 32
0.00.019.139 I print_info: n_gqa            = 1
0.00.019.140 I print_info: n_embd_k_gqa     = 384
0.00.019.141 I print_info: n_embd_v_gqa     = 384
0.00.019.141 I print_info: f_norm_eps       = 1.0e-12
0.00.019.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.143 I print_info: f_logit_scale    = 0.0e+00
0.00.019.143 I print_info: f_attn_scale     = 0.0e+00
0.00.019.143 I print_info: n_ff             = 1536
0.00.019.143 I print_info: n_expert         = 0
0.00.019.144 I print_info: n_expert_used    = 0
0.00.019.144 I print_info: causal attn      = 0
0.00.019.144 I print_info: pooling type     = 2
0.00.019.145 I print_info: rope type        = 2
0.00.019.145 I print_info: rope scaling     = linear
0.00.019.145 I print_info: freq_base_train  = 10000.0
0.00.019.146 I print_info: freq_scale_train = 1
0.00.019.146 I print_info: n_ctx_orig_yarn  = 512
0.00.019.146 I print_info: rope_finetuned   = unknown
0.00.019.146 I print_info: ssm_d_conv       = 0
0.00.019.146 I print_info: ssm_d_inner      = 0
0.00.019.146 I print_info: ssm_d_state      = 0
0.00.019.146 I print_info: ssm_dt_rank      = 0
0.00.019.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.147 I print_info: model type       = 33M
0.00.019.147 I print_info: model params     = 33.21 M
0.00.019.147 I print_info: general.name     = Bge Small
0.00.019.148 I print_info: vocab type       = WPM
0.00.019.149 I print_info: n_vocab          = 30522
0.00.019.149 I print_info: n_merges         = 0
0.00.019.149 I print_info: BOS token        = 101 '[CLS]'
0.00.019.149 I print_info: UNK token        = 100 '[UNK]'
0.00.019.150 I print_info: SEP token        = 102 '[SEP]'
0.00.019.150 I print_info: PAD token        = 0 '[PAD]'
0.00.019.150 I print_info: MASK token       = 103 '[MASK]'
0.00.019.150 I print_info: LF token         = 0 '[PAD]'
0.00.019.150 I print_info: max token length = 21
0.00.019.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.779 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.780 I load_tensors: offloading output layer to GPU
0.00.021.780 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.781 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.021.782 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.336 I llama_context: constructing llama_context
0.00.035.337 I llama_context: n_seq_max     = 1
0.00.035.337 I llama_context: n_ctx         = 512
0.00.035.337 I llama_context: n_ctx_per_seq = 512
0.00.035.337 I llama_context: n_batch       = 2048
0.00.035.337 I llama_context: n_ubatch      = 2048
0.00.035.337 I llama_context: causal_attn   = 0
0.00.035.338 I llama_context: flash_attn    = 0
0.00.035.339 I llama_context: freq_base     = 10000.0
0.00.035.339 I llama_context: freq_scale    = 1
0.00.035.343 I Running with Environment Variables:
0.00.035.343 I   GGML_SYCL_DEBUG: 0
0.00.035.343 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.343 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.344 I Build with Macros:
0.00.035.344 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.344 I   GGML_SYCL_F16: yes
0.00.035.345 I Found 1 SYCL devices:
0.00.035.345 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.345 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.345 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.345 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.372 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.373 I SYCL Optimization Feature:
0.00.035.373 I |ID|        Device Type|Reorder|
0.00.035.373 I |--|-------------------|-------|
0.00.035.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.386 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.390 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.299 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.302 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.626 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.627 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.627 I llama_context: graph nodes  = 417
0.00.043.627 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.827 I 
0.00.097.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.160.818 I llama_perf_context_print:        load time =      96.49 ms
0.00.160.819 I llama_perf_context_print: prompt eval time =      62.50 ms /     9 tokens (    6.94 ms per token,   143.99 tokens per second)
0.00.160.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.820 I llama_perf_context_print:       total time =      63.00 ms /    10 tokens

real	0m2.127s
user	0m0.127s
sys	0m0.103s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.290 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.554 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.575 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.576 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.576 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.579 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.580 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.580 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.581 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.581 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.584 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.585 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.586 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.586 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.587 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.117 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.818 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.820 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.821 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.821 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.821 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.822 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.822 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.823 I llama_model_loader: - type  f32:  124 tensors
0.00.009.824 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.825 I print_info: file format = GGUF V3 (latest)
0.00.009.827 I print_info: file type   = Q8_0
0.00.009.828 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.434 I load: special tokens cache size = 5
0.00.021.500 I load: token to piece cache size = 0.2032 MB
0.00.021.507 I print_info: arch             = bert
0.00.021.508 I print_info: vocab_only       = 0
0.00.021.508 I print_info: n_ctx_train      = 512
0.00.021.508 I print_info: n_embd           = 384
0.00.021.508 I print_info: n_layer          = 12
0.00.021.512 I print_info: n_head           = 12
0.00.021.513 I print_info: n_head_kv        = 12
0.00.021.513 I print_info: n_rot            = 32
0.00.021.513 I print_info: n_swa            = 0
0.00.021.514 I print_info: n_swa_pattern    = 1
0.00.021.514 I print_info: n_embd_head_k    = 32
0.00.021.514 I print_info: n_embd_head_v    = 32
0.00.021.515 I print_info: n_gqa            = 1
0.00.021.517 I print_info: n_embd_k_gqa     = 384
0.00.021.518 I print_info: n_embd_v_gqa     = 384
0.00.021.519 I print_info: f_norm_eps       = 1.0e-12
0.00.021.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.519 I print_info: f_logit_scale    = 0.0e+00
0.00.021.520 I print_info: f_attn_scale     = 0.0e+00
0.00.021.521 I print_info: n_ff             = 1536
0.00.021.521 I print_info: n_expert         = 0
0.00.021.522 I print_info: n_expert_used    = 0
0.00.021.522 I print_info: causal attn      = 0
0.00.021.522 I print_info: pooling type     = 2
0.00.021.522 I print_info: rope type        = 2
0.00.021.522 I print_info: rope scaling     = linear
0.00.021.523 I print_info: freq_base_train  = 10000.0
0.00.021.523 I print_info: freq_scale_train = 1
0.00.021.524 I print_info: n_ctx_orig_yarn  = 512
0.00.021.524 I print_info: rope_finetuned   = unknown
0.00.021.524 I print_info: ssm_d_conv       = 0
0.00.021.524 I print_info: ssm_d_inner      = 0
0.00.021.524 I print_info: ssm_d_state      = 0
0.00.021.524 I print_info: ssm_dt_rank      = 0
0.00.021.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.525 I print_info: model type       = 33M
0.00.021.525 I print_info: model params     = 33.21 M
0.00.021.525 I print_info: general.name     = Bge Small
0.00.021.527 I print_info: vocab type       = WPM
0.00.021.527 I print_info: n_vocab          = 30522
0.00.021.527 I print_info: n_merges         = 0
0.00.021.528 I print_info: BOS token        = 101 '[CLS]'
0.00.021.528 I print_info: UNK token        = 100 '[UNK]'
0.00.021.528 I print_info: SEP token        = 102 '[SEP]'
0.00.021.528 I print_info: PAD token        = 0 '[PAD]'
0.00.021.529 I print_info: MASK token       = 103 '[MASK]'
0.00.021.529 I print_info: LF token         = 0 '[PAD]'
0.00.021.529 I print_info: max token length = 21
0.00.021.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.066 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.067 I load_tensors: offloading output layer to GPU
0.00.027.067 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.069 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.027.069 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.034.287 I llama_context: constructing llama_context
0.00.034.288 I llama_context: n_seq_max     = 1
0.00.034.288 I llama_context: n_ctx         = 512
0.00.034.288 I llama_context: n_ctx_per_seq = 512
0.00.034.288 I llama_context: n_batch       = 2048
0.00.034.288 I llama_context: n_ubatch      = 2048
0.00.034.289 I llama_context: causal_attn   = 0
0.00.034.289 I llama_context: flash_attn    = 0
0.00.034.290 I llama_context: freq_base     = 10000.0
0.00.034.290 I llama_context: freq_scale    = 1
0.00.034.294 I Running with Environment Variables:
0.00.034.294 I   GGML_SYCL_DEBUG: 0
0.00.034.294 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.294 I Build with Macros:
0.00.034.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.295 I   GGML_SYCL_F16: yes
0.00.034.295 I Found 1 SYCL devices:
0.00.034.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.324 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.324 I SYCL Optimization Feature:
0.00.034.324 I |ID|        Device Type|Reorder|
0.00.034.325 I |--|-------------------|-------|
0.00.034.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.339 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.342 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.700 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.702 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.857 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.858 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.858 I llama_context: graph nodes  = 417
0.00.041.859 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.463 I 
0.00.095.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.868 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.158.543 I llama_perf_context_print:        load time =      94.00 ms
0.00.158.544 I llama_perf_context_print: prompt eval time =      62.57 ms /     9 tokens (    6.95 ms per token,   143.84 tokens per second)
0.00.158.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.547 I llama_perf_context_print:       total time =      63.08 ms /    10 tokens

real	0m2.139s
user	0m0.138s
sys	0m0.101s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.260 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.979 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.996 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.998 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.998 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.999 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.001 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.002 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.002 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.003 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.004 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.008 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.008 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.009 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.475 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.475 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.476 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.476 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.476 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.476 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - type  f32:   40 tensors
0.00.021.477 I llama_model_loader: - type  f16:   30 tensors
0.00.021.479 I print_info: file format = GGUF V3 (latest)
0.00.021.479 I print_info: file type   = F16
0.00.021.481 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.025.415 W load: empty token at index 5
0.00.031.089 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.926 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.956 I load: special tokens cache size = 5
0.00.193.484 I load: token to piece cache size = 1.5060 MB
0.00.193.492 I print_info: arch             = jina-bert-v2
0.00.193.492 I print_info: vocab_only       = 0
0.00.193.492 I print_info: n_ctx_train      = 8192
0.00.193.492 I print_info: n_embd           = 384
0.00.193.492 I print_info: n_layer          = 4
0.00.193.494 I print_info: n_head           = 12
0.00.193.495 I print_info: n_head_kv        = 12
0.00.193.495 I print_info: n_rot            = 32
0.00.193.495 I print_info: n_swa            = 0
0.00.193.495 I print_info: n_swa_pattern    = 1
0.00.193.496 I print_info: n_embd_head_k    = 32
0.00.193.496 I print_info: n_embd_head_v    = 32
0.00.193.496 I print_info: n_gqa            = 1
0.00.193.497 I print_info: n_embd_k_gqa     = 384
0.00.193.497 I print_info: n_embd_v_gqa     = 384
0.00.193.498 I print_info: f_norm_eps       = 1.0e-12
0.00.193.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.499 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.499 I print_info: f_logit_scale    = 0.0e+00
0.00.193.499 I print_info: f_attn_scale     = 0.0e+00
0.00.193.500 I print_info: n_ff             = 1536
0.00.193.500 I print_info: n_expert         = 0
0.00.193.500 I print_info: n_expert_used    = 0
0.00.193.500 I print_info: causal attn      = 0
0.00.193.500 I print_info: pooling type     = -1
0.00.193.500 I print_info: rope type        = -1
0.00.193.500 I print_info: rope scaling     = linear
0.00.193.501 I print_info: freq_base_train  = 10000.0
0.00.193.501 I print_info: freq_scale_train = 1
0.00.193.501 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.501 I print_info: rope_finetuned   = unknown
0.00.193.501 I print_info: ssm_d_conv       = 0
0.00.193.501 I print_info: ssm_d_inner      = 0
0.00.193.501 I print_info: ssm_d_state      = 0
0.00.193.502 I print_info: ssm_dt_rank      = 0
0.00.193.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.502 I print_info: model type       = 33M
0.00.193.502 I print_info: model params     = 32.90 M
0.00.193.502 I print_info: general.name     = Jina Bert Implementation
0.00.193.503 I print_info: vocab type       = BPE
0.00.193.503 I print_info: n_vocab          = 61056
0.00.193.504 I print_info: n_merges         = 39382
0.00.193.504 I print_info: BOS token        = 0 '<s>'
0.00.193.504 I print_info: EOS token        = 2 '</s>'
0.00.193.504 I print_info: UNK token        = 3 '<unk>'
0.00.193.504 I print_info: SEP token        = 2 '</s>'
0.00.193.504 I print_info: PAD token        = 1 '<pad>'
0.00.193.504 I print_info: MASK token       = 4 '<mask>'
0.00.193.505 I print_info: EOG token        = 2 '</s>'
0.00.193.505 I print_info: max token length = 45
0.00.193.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.763 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.763 I load_tensors: offloading output layer to GPU
0.00.195.763 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.765 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.195.766 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.201.897 I llama_context: constructing llama_context
0.00.201.897 I llama_context: n_seq_max     = 1
0.00.201.898 I llama_context: n_ctx         = 8192
0.00.201.898 I llama_context: n_ctx_per_seq = 8192
0.00.201.898 I llama_context: n_batch       = 2048
0.00.201.898 I llama_context: n_ubatch      = 2048
0.00.201.898 I llama_context: causal_attn   = 0
0.00.201.898 I llama_context: flash_attn    = 0
0.00.201.899 I llama_context: freq_base     = 10000.0
0.00.201.899 I llama_context: freq_scale    = 1
0.00.201.903 I Running with Environment Variables:
0.00.201.903 I   GGML_SYCL_DEBUG: 0
0.00.201.903 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.904 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.904 I Build with Macros:
0.00.201.904 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.905 I   GGML_SYCL_F16: yes
0.00.201.905 I Found 1 SYCL devices:
0.00.201.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.906 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.906 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.906 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.934 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.934 I SYCL Optimization Feature:
0.00.201.934 I |ID|        Device Type|Reorder|
0.00.201.935 I |--|-------------------|-------|
0.00.201.937 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.947 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.951 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.203.106 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.203.109 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.212.112 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.212.113 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.212.113 I llama_context: graph nodes  = 150
0.00.212.113 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.212.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.212.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.012 I 
0.00.292.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.152 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.292.153 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.292.156 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.292.157 I main: number of tokens in prompt = 13
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


0.00.292.158 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.292.158 I main: number of tokens in prompt = 40
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


0.00.292.429 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.067 I llama_perf_context_print:        load time =     290.56 ms
0.00.355.068 I llama_perf_context_print: prompt eval time =      62.62 ms /    62 tokens (    1.01 ms per token,   990.13 tokens per second)
0.00.355.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.069 I llama_perf_context_print:       total time =      63.06 ms /    63 tokens

real	0m2.316s
user	0m0.329s
sys	0m0.108s
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
0.00.001.227 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.827 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.905 I llama_model_loader: - type  f32:  194 tensors
0.00.016.905 I llama_model_loader: - type  f16:   98 tensors
0.00.016.906 I print_info: file format = GGUF V3 (latest)
0.00.016.907 I print_info: file type   = all F32 (guessed)
0.00.016.909 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.549 I load: special tokens cache size = 25
0.00.042.244 I load: token to piece cache size = 0.2984 MB
0.00.042.250 I print_info: arch             = gptneox
0.00.042.251 I print_info: vocab_only       = 0
0.00.042.251 I print_info: n_ctx_train      = 2048
0.00.042.251 I print_info: n_embd           = 2048
0.00.042.251 I print_info: n_layer          = 24
0.00.042.254 I print_info: n_head           = 16
0.00.042.255 I print_info: n_head_kv        = 16
0.00.042.255 I print_info: n_rot            = 32
0.00.042.255 I print_info: n_swa            = 0
0.00.042.255 I print_info: n_swa_pattern    = 1
0.00.042.255 I print_info: n_embd_head_k    = 128
0.00.042.256 I print_info: n_embd_head_v    = 128
0.00.042.256 I print_info: n_gqa            = 1
0.00.042.257 I print_info: n_embd_k_gqa     = 2048
0.00.042.258 I print_info: n_embd_v_gqa     = 2048
0.00.042.259 I print_info: f_norm_eps       = 1.0e-05
0.00.042.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.259 I print_info: f_logit_scale    = 0.0e+00
0.00.042.259 I print_info: f_attn_scale     = 0.0e+00
0.00.042.260 I print_info: n_ff             = 8192
0.00.042.260 I print_info: n_expert         = 0
0.00.042.260 I print_info: n_expert_used    = 0
0.00.042.260 I print_info: causal attn      = 1
0.00.042.260 I print_info: pooling type     = 0
0.00.042.260 I print_info: rope type        = 2
0.00.042.261 I print_info: rope scaling     = linear
0.00.042.261 I print_info: freq_base_train  = 10000.0
0.00.042.261 I print_info: freq_scale_train = 1
0.00.042.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.262 I print_info: rope_finetuned   = unknown
0.00.042.262 I print_info: ssm_d_conv       = 0
0.00.042.262 I print_info: ssm_d_inner      = 0
0.00.042.262 I print_info: ssm_d_state      = 0
0.00.042.262 I print_info: ssm_dt_rank      = 0
0.00.042.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.262 I print_info: model type       = 1.4B
0.00.042.263 I print_info: model params     = 1.41 B
0.00.042.263 I print_info: general.name     = 1.4B
0.00.042.263 I print_info: vocab type       = BPE
0.00.042.264 I print_info: n_vocab          = 50304
0.00.042.264 I print_info: n_merges         = 50009
0.00.042.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.289 I print_info: LF token         = 187 'Ċ'
0.00.042.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.290 I print_info: max token length = 1024
0.00.042.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.246 I load_tensors: offloading output layer to GPU
0.00.127.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.248 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.127.249 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.935.007 I llama_context: constructing llama_context
0.00.935.009 I llama_context: n_seq_max     = 1
0.00.935.009 I llama_context: n_ctx         = 2048
0.00.935.009 I llama_context: n_ctx_per_seq = 2048
0.00.935.009 I llama_context: n_batch       = 2048
0.00.935.009 I llama_context: n_ubatch      = 512
0.00.935.010 I llama_context: causal_attn   = 1
0.00.935.010 I llama_context: flash_attn    = 0
0.00.935.012 I llama_context: freq_base     = 10000.0
0.00.935.013 I llama_context: freq_scale    = 1
0.00.935.020 I Running with Environment Variables:
0.00.935.020 I   GGML_SYCL_DEBUG: 0
0.00.935.020 I   GGML_SYCL_DISABLE_OPT: 1
0.00.935.020 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.935.020 I Build with Macros:
0.00.935.020 I   GGML_SYCL_FORCE_MMQ: no
0.00.935.020 I   GGML_SYCL_F16: yes
0.00.935.021 I Found 1 SYCL devices:
0.00.935.022 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.935.022 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.935.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.935.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.935.089 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.935.089 I SYCL Optimization Feature:
0.00.935.089 I |ID|        Device Type|Reorder|
0.00.935.089 I |--|-------------------|-------|
0.00.935.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.935.235 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.935.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.938.307 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.938.311 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.416 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.947.418 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.947.418 I llama_context: graph nodes  = 1015
0.00.947.418 I llama_context: graph splits = 2
0.00.947.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.588 I main: llama threadpool init, n_threads = 8
0.01.068.596 I 
0.01.068.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.068.622 I 
0.01.068.681 I sampler seed: 1234
0.01.068.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.068.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.068.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.068.690 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.694.533 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.02.694.535 I llama_perf_context_print:        load time =    1066.45 ms
0.02.694.535 I llama_perf_context_print: prompt eval time =      50.47 ms /     7 tokens (    7.21 ms per token,   138.71 tokens per second)
0.02.694.536 I llama_perf_context_print:        eval time =    1572.28 ms /    63 runs   (   24.96 ms per token,    40.07 tokens per second)
0.02.694.536 I llama_perf_context_print:       total time =    1626.64 ms /    70 tokens

real	0m3.030s
user	0m1.172s
sys	0m1.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.298 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.911 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.002 I llama_model_loader: - type  f32:  194 tensors
0.00.015.003 I llama_model_loader: - type  f16:   98 tensors
0.00.015.004 I print_info: file format = GGUF V3 (latest)
0.00.015.005 I print_info: file type   = all F32 (guessed)
0.00.015.006 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.031.412 I load: special tokens cache size = 25
0.00.038.756 I load: token to piece cache size = 0.2984 MB
0.00.038.760 I print_info: arch             = gptneox
0.00.038.760 I print_info: vocab_only       = 0
0.00.038.760 I print_info: n_ctx_train      = 2048
0.00.038.760 I print_info: n_embd           = 2048
0.00.038.760 I print_info: n_layer          = 24
0.00.038.763 I print_info: n_head           = 16
0.00.038.764 I print_info: n_head_kv        = 16
0.00.038.764 I print_info: n_rot            = 32
0.00.038.764 I print_info: n_swa            = 0
0.00.038.764 I print_info: n_swa_pattern    = 1
0.00.038.764 I print_info: n_embd_head_k    = 128
0.00.038.764 I print_info: n_embd_head_v    = 128
0.00.038.765 I print_info: n_gqa            = 1
0.00.038.766 I print_info: n_embd_k_gqa     = 2048
0.00.038.766 I print_info: n_embd_v_gqa     = 2048
0.00.038.767 I print_info: f_norm_eps       = 1.0e-05
0.00.038.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.767 I print_info: f_logit_scale    = 0.0e+00
0.00.038.768 I print_info: f_attn_scale     = 0.0e+00
0.00.038.768 I print_info: n_ff             = 8192
0.00.038.768 I print_info: n_expert         = 0
0.00.038.768 I print_info: n_expert_used    = 0
0.00.038.768 I print_info: causal attn      = 1
0.00.038.768 I print_info: pooling type     = 0
0.00.038.769 I print_info: rope type        = 2
0.00.038.769 I print_info: rope scaling     = linear
0.00.038.769 I print_info: freq_base_train  = 10000.0
0.00.038.769 I print_info: freq_scale_train = 1
0.00.038.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.770 I print_info: rope_finetuned   = unknown
0.00.038.770 I print_info: ssm_d_conv       = 0
0.00.038.770 I print_info: ssm_d_inner      = 0
0.00.038.770 I print_info: ssm_d_state      = 0
0.00.038.770 I print_info: ssm_dt_rank      = 0
0.00.038.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.771 I print_info: model type       = 1.4B
0.00.038.771 I print_info: model params     = 1.41 B
0.00.038.771 I print_info: general.name     = 1.4B
0.00.038.772 I print_info: vocab type       = BPE
0.00.038.772 I print_info: n_vocab          = 50304
0.00.038.772 I print_info: n_merges         = 50009
0.00.038.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.772 I print_info: LF token         = 187 'Ċ'
0.00.038.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.773 I print_info: max token length = 1024
0.00.038.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.077 I load_tensors: offloading output layer to GPU
0.00.123.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.080 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.123.081 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.958.264 I llama_context: constructing llama_context
0.00.958.265 I llama_context: n_seq_max     = 1
0.00.958.265 I llama_context: n_ctx         = 128
0.00.958.266 I llama_context: n_ctx_per_seq = 128
0.00.958.266 I llama_context: n_batch       = 128
0.00.958.266 I llama_context: n_ubatch      = 128
0.00.958.266 I llama_context: causal_attn   = 1
0.00.958.266 I llama_context: flash_attn    = 0
0.00.958.269 I llama_context: freq_base     = 10000.0
0.00.958.269 I llama_context: freq_scale    = 1
0.00.958.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.958.276 I Running with Environment Variables:
0.00.958.276 I   GGML_SYCL_DEBUG: 0
0.00.958.276 I   GGML_SYCL_DISABLE_OPT: 1
0.00.958.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.958.277 I Build with Macros:
0.00.958.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.958.277 I   GGML_SYCL_F16: yes
0.00.958.278 I Found 1 SYCL devices:
0.00.958.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.958.278 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.958.278 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.958.278 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.958.315 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.958.315 I SYCL Optimization Feature:
0.00.958.315 I |ID|        Device Type|Reorder|
0.00.958.315 I |--|-------------------|-------|
0.00.958.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.958.469 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.958.474 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.959.089 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.959.091 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.966.931 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.966.932 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.966.933 I llama_context: graph nodes  = 1015
0.00.966.933 I llama_context: graph splits = 2
0.00.966.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.966.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.242 I 
0.01.085.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.085.286 I perplexity: tokenizing the input ..
0.01.089.050 I perplexity: tokenization took 3.762 ms
0.01.089.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.518 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.209.710 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.209.726 I llama_perf_context_print:        load time =    1083.77 ms
0.01.209.727 I llama_perf_context_print: prompt eval time =     118.16 ms /   128 tokens (    0.92 ms per token,  1083.32 tokens per second)
0.01.209.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.729 I llama_perf_context_print:       total time =     124.49 ms /   129 tokens

real	0m3.069s
user	0m0.444s
sys	0m0.874s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.282 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.345 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.628 I llama_model_loader: - type  f32:  194 tensors
0.00.014.628 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.629 I print_info: file format = GGUF V3 (latest)
0.00.014.631 I print_info: file type   = Q8_0
0.00.014.632 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.939 I load: special tokens cache size = 25
0.00.039.481 I load: token to piece cache size = 0.2984 MB
0.00.039.488 I print_info: arch             = gptneox
0.00.039.488 I print_info: vocab_only       = 0
0.00.039.489 I print_info: n_ctx_train      = 2048
0.00.039.489 I print_info: n_embd           = 2048
0.00.039.489 I print_info: n_layer          = 24
0.00.039.492 I print_info: n_head           = 16
0.00.039.493 I print_info: n_head_kv        = 16
0.00.039.493 I print_info: n_rot            = 32
0.00.039.494 I print_info: n_swa            = 0
0.00.039.494 I print_info: n_swa_pattern    = 1
0.00.039.494 I print_info: n_embd_head_k    = 128
0.00.039.495 I print_info: n_embd_head_v    = 128
0.00.039.496 I print_info: n_gqa            = 1
0.00.039.496 I print_info: n_embd_k_gqa     = 2048
0.00.039.497 I print_info: n_embd_v_gqa     = 2048
0.00.039.498 I print_info: f_norm_eps       = 1.0e-05
0.00.039.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.499 I print_info: f_logit_scale    = 0.0e+00
0.00.039.499 I print_info: f_attn_scale     = 0.0e+00
0.00.039.500 I print_info: n_ff             = 8192
0.00.039.500 I print_info: n_expert         = 0
0.00.039.500 I print_info: n_expert_used    = 0
0.00.039.500 I print_info: causal attn      = 1
0.00.039.500 I print_info: pooling type     = 0
0.00.039.501 I print_info: rope type        = 2
0.00.039.501 I print_info: rope scaling     = linear
0.00.039.502 I print_info: freq_base_train  = 10000.0
0.00.039.502 I print_info: freq_scale_train = 1
0.00.039.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.503 I print_info: rope_finetuned   = unknown
0.00.039.503 I print_info: ssm_d_conv       = 0
0.00.039.503 I print_info: ssm_d_inner      = 0
0.00.039.503 I print_info: ssm_d_state      = 0
0.00.039.503 I print_info: ssm_dt_rank      = 0
0.00.039.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.504 I print_info: model type       = 1.4B
0.00.039.504 I print_info: model params     = 1.41 B
0.00.039.504 I print_info: general.name     = 1.4B
0.00.039.505 I print_info: vocab type       = BPE
0.00.039.505 I print_info: n_vocab          = 50304
0.00.039.506 I print_info: n_merges         = 50009
0.00.039.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.507 I print_info: LF token         = 187 'Ċ'
0.00.039.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.508 I print_info: max token length = 1024
0.00.039.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.853 I load_tensors: offloading output layer to GPU
0.00.077.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.855 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.077.856 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.348.469 I llama_context: constructing llama_context
0.00.348.470 I llama_context: n_seq_max     = 1
0.00.348.470 I llama_context: n_ctx         = 2048
0.00.348.470 I llama_context: n_ctx_per_seq = 2048
0.00.348.470 I llama_context: n_batch       = 2048
0.00.348.471 I llama_context: n_ubatch      = 512
0.00.348.471 I llama_context: causal_attn   = 1
0.00.348.471 I llama_context: flash_attn    = 0
0.00.348.473 I llama_context: freq_base     = 10000.0
0.00.348.473 I llama_context: freq_scale    = 1
0.00.348.480 I Running with Environment Variables:
0.00.348.481 I   GGML_SYCL_DEBUG: 0
0.00.348.481 I   GGML_SYCL_DISABLE_OPT: 1
0.00.348.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.348.481 I Build with Macros:
0.00.348.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.348.481 I   GGML_SYCL_F16: yes
0.00.348.482 I Found 1 SYCL devices:
0.00.348.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.348.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.348.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.348.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.348.529 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.348.529 I SYCL Optimization Feature:
0.00.348.530 I |ID|        Device Type|Reorder|
0.00.348.530 I |--|-------------------|-------|
0.00.348.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.348.666 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.348.670 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.885 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.351.888 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.019 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.361.020 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.361.020 I llama_context: graph nodes  = 1015
0.00.361.021 I llama_context: graph splits = 2
0.00.361.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.873 I main: llama threadpool init, n_threads = 8
0.00.474.881 I 
0.00.474.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.919 I 
0.00.474.974 I sampler seed: 1234
0.00.474.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.983 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.333.455 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.02.333.456 I llama_perf_context_print:        load time =     472.69 ms
0.02.333.457 I llama_perf_context_print: prompt eval time =     139.30 ms /     7 tokens (   19.90 ms per token,    50.25 tokens per second)
0.02.333.458 I llama_perf_context_print:        eval time =    1716.11 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.333.458 I llama_perf_context_print:       total time =    1859.27 ms /    70 tokens

real	0m2.466s
user	0m1.177s
sys	0m1.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.709 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.025 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q8_0
0.00.022.429 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.390 I load: special tokens cache size = 25
0.00.046.606 I load: token to piece cache size = 0.2984 MB
0.00.046.611 I print_info: arch             = gptneox
0.00.046.611 I print_info: vocab_only       = 0
0.00.046.611 I print_info: n_ctx_train      = 2048
0.00.046.611 I print_info: n_embd           = 2048
0.00.046.611 I print_info: n_layer          = 24
0.00.046.614 I print_info: n_head           = 16
0.00.046.615 I print_info: n_head_kv        = 16
0.00.046.615 I print_info: n_rot            = 32
0.00.046.615 I print_info: n_swa            = 0
0.00.046.615 I print_info: n_swa_pattern    = 1
0.00.046.615 I print_info: n_embd_head_k    = 128
0.00.046.616 I print_info: n_embd_head_v    = 128
0.00.046.616 I print_info: n_gqa            = 1
0.00.046.617 I print_info: n_embd_k_gqa     = 2048
0.00.046.618 I print_info: n_embd_v_gqa     = 2048
0.00.046.619 I print_info: f_norm_eps       = 1.0e-05
0.00.046.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.619 I print_info: f_logit_scale    = 0.0e+00
0.00.046.619 I print_info: f_attn_scale     = 0.0e+00
0.00.046.620 I print_info: n_ff             = 8192
0.00.046.620 I print_info: n_expert         = 0
0.00.046.620 I print_info: n_expert_used    = 0
0.00.046.620 I print_info: causal attn      = 1
0.00.046.620 I print_info: pooling type     = 0
0.00.046.620 I print_info: rope type        = 2
0.00.046.620 I print_info: rope scaling     = linear
0.00.046.621 I print_info: freq_base_train  = 10000.0
0.00.046.621 I print_info: freq_scale_train = 1
0.00.046.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.622 I print_info: rope_finetuned   = unknown
0.00.046.622 I print_info: ssm_d_conv       = 0
0.00.046.622 I print_info: ssm_d_inner      = 0
0.00.046.622 I print_info: ssm_d_state      = 0
0.00.046.622 I print_info: ssm_dt_rank      = 0
0.00.046.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.622 I print_info: model type       = 1.4B
0.00.046.623 I print_info: model params     = 1.41 B
0.00.046.623 I print_info: general.name     = 1.4B
0.00.046.624 I print_info: vocab type       = BPE
0.00.046.624 I print_info: n_vocab          = 50304
0.00.046.624 I print_info: n_merges         = 50009
0.00.046.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.624 I print_info: LF token         = 187 'Ċ'
0.00.046.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.625 I print_info: max token length = 1024
0.00.046.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.353 I load_tensors: offloading output layer to GPU
0.00.084.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.355 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.084.356 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.368.874 I llama_context: constructing llama_context
0.00.368.876 I llama_context: n_seq_max     = 1
0.00.368.876 I llama_context: n_ctx         = 128
0.00.368.876 I llama_context: n_ctx_per_seq = 128
0.00.368.876 I llama_context: n_batch       = 128
0.00.368.876 I llama_context: n_ubatch      = 128
0.00.368.877 I llama_context: causal_attn   = 1
0.00.368.877 I llama_context: flash_attn    = 0
0.00.368.879 I llama_context: freq_base     = 10000.0
0.00.368.880 I llama_context: freq_scale    = 1
0.00.368.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.887 I Running with Environment Variables:
0.00.368.887 I   GGML_SYCL_DEBUG: 0
0.00.368.887 I   GGML_SYCL_DISABLE_OPT: 1
0.00.368.887 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.887 I Build with Macros:
0.00.368.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.888 I   GGML_SYCL_F16: yes
0.00.368.889 I Found 1 SYCL devices:
0.00.368.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.929 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.368.930 I SYCL Optimization Feature:
0.00.368.930 I |ID|        Device Type|Reorder|
0.00.368.930 I |--|-------------------|-------|
0.00.368.932 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.077 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.369.082 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.369.788 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.369.790 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.476 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.377.477 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.377.477 I llama_context: graph nodes  = 1015
0.00.377.477 I llama_context: graph splits = 2
0.00.377.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.223 I 
0.00.491.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.280 I perplexity: tokenizing the input ..
0.00.495.156 I perplexity: tokenization took 3.874 ms
0.00.495.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.271 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.634.091 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.634.107 I llama_perf_context_print:        load time =     489.19 ms
0.00.634.108 I llama_perf_context_print: prompt eval time =     136.91 ms /   128 tokens (    1.07 ms per token,   934.95 tokens per second)
0.00.634.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.109 I llama_perf_context_print:       total time =     142.89 ms /   129 tokens

real	0m2.476s
user	0m0.397s
sys	0m0.339s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I main: llama backend init
0.00.001.390 I main: load the model and apply lora adapter, if any
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.025 I llama_model_loader: - type  f32:  194 tensors
0.00.019.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.027 I print_info: file format = GGUF V3 (latest)
0.00.019.028 I print_info: file type   = Q4_0
0.00.019.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.074 I load: special tokens cache size = 25
0.00.045.323 I load: token to piece cache size = 0.2984 MB
0.00.045.328 I print_info: arch             = gptneox
0.00.045.328 I print_info: vocab_only       = 0
0.00.045.328 I print_info: n_ctx_train      = 2048
0.00.045.328 I print_info: n_embd           = 2048
0.00.045.328 I print_info: n_layer          = 24
0.00.045.331 I print_info: n_head           = 16
0.00.045.332 I print_info: n_head_kv        = 16
0.00.045.332 I print_info: n_rot            = 32
0.00.045.333 I print_info: n_swa            = 0
0.00.045.333 I print_info: n_swa_pattern    = 1
0.00.045.333 I print_info: n_embd_head_k    = 128
0.00.045.333 I print_info: n_embd_head_v    = 128
0.00.045.334 I print_info: n_gqa            = 1
0.00.045.334 I print_info: n_embd_k_gqa     = 2048
0.00.045.335 I print_info: n_embd_v_gqa     = 2048
0.00.045.336 I print_info: f_norm_eps       = 1.0e-05
0.00.045.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.336 I print_info: f_logit_scale    = 0.0e+00
0.00.045.336 I print_info: f_attn_scale     = 0.0e+00
0.00.045.337 I print_info: n_ff             = 8192
0.00.045.337 I print_info: n_expert         = 0
0.00.045.337 I print_info: n_expert_used    = 0
0.00.045.337 I print_info: causal attn      = 1
0.00.045.337 I print_info: pooling type     = 0
0.00.045.337 I print_info: rope type        = 2
0.00.045.337 I print_info: rope scaling     = linear
0.00.045.338 I print_info: freq_base_train  = 10000.0
0.00.045.338 I print_info: freq_scale_train = 1
0.00.045.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.339 I print_info: rope_finetuned   = unknown
0.00.045.339 I print_info: ssm_d_conv       = 0
0.00.045.339 I print_info: ssm_d_inner      = 0
0.00.045.339 I print_info: ssm_d_state      = 0
0.00.045.339 I print_info: ssm_dt_rank      = 0
0.00.045.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.339 I print_info: model type       = 1.4B
0.00.045.339 I print_info: model params     = 1.41 B
0.00.045.340 I print_info: general.name     = 1.4B
0.00.045.340 I print_info: vocab type       = BPE
0.00.045.341 I print_info: n_vocab          = 50304
0.00.045.341 I print_info: n_merges         = 50009
0.00.045.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.341 I print_info: LF token         = 187 'Ċ'
0.00.045.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.342 I print_info: max token length = 1024
0.00.045.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.670 I load_tensors: offloading output layer to GPU
0.00.066.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.672 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.672 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.233.713 I llama_context: constructing llama_context
0.00.233.714 I llama_context: n_seq_max     = 1
0.00.233.715 I llama_context: n_ctx         = 2048
0.00.233.715 I llama_context: n_ctx_per_seq = 2048
0.00.233.715 I llama_context: n_batch       = 2048
0.00.233.715 I llama_context: n_ubatch      = 512
0.00.233.715 I llama_context: causal_attn   = 1
0.00.233.715 I llama_context: flash_attn    = 0
0.00.233.718 I llama_context: freq_base     = 10000.0
0.00.233.718 I llama_context: freq_scale    = 1
0.00.233.723 I Running with Environment Variables:
0.00.233.724 I   GGML_SYCL_DEBUG: 0
0.00.233.724 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.724 I Build with Macros:
0.00.233.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.724 I   GGML_SYCL_F16: yes
0.00.233.725 I Found 1 SYCL devices:
0.00.233.725 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.725 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.725 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.725 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.758 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.758 I SYCL Optimization Feature:
0.00.233.759 I |ID|        Device Type|Reorder|
0.00.233.759 I |--|-------------------|-------|
0.00.233.761 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.922 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.879 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.882 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.466 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.245.467 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.245.468 I llama_context: graph nodes  = 1015
0.00.245.468 I llama_context: graph splits = 2
0.00.245.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.891 I main: llama threadpool init, n_threads = 8
0.00.345.899 I 
0.00.345.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.936 I 
0.00.345.988 I sampler seed: 1234
0.00.345.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.997 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.738.746 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.738.747 I llama_perf_context_print:        load time =     343.64 ms
0.01.738.748 I llama_perf_context_print: prompt eval time =      93.34 ms /     7 tokens (   13.33 ms per token,    74.99 tokens per second)
0.01.738.749 I llama_perf_context_print:        eval time =    1296.41 ms /    63 runs   (   20.58 ms per token,    48.60 tokens per second)
0.01.738.749 I llama_perf_context_print:       total time =    1393.57 ms /    70 tokens

real	0m2.360s
user	0m0.910s
sys	0m0.952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.597 I llama_model_loader: - type  f32:  194 tensors
0.00.025.598 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.600 I print_info: file format = GGUF V3 (latest)
0.00.025.601 I print_info: file type   = Q4_0
0.00.025.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.532 I load: special tokens cache size = 25
0.00.053.738 I load: token to piece cache size = 0.2984 MB
0.00.053.744 I print_info: arch             = gptneox
0.00.053.744 I print_info: vocab_only       = 0
0.00.053.745 I print_info: n_ctx_train      = 2048
0.00.053.745 I print_info: n_embd           = 2048
0.00.053.745 I print_info: n_layer          = 24
0.00.053.748 I print_info: n_head           = 16
0.00.053.748 I print_info: n_head_kv        = 16
0.00.053.749 I print_info: n_rot            = 32
0.00.053.749 I print_info: n_swa            = 0
0.00.053.749 I print_info: n_swa_pattern    = 1
0.00.053.749 I print_info: n_embd_head_k    = 128
0.00.053.749 I print_info: n_embd_head_v    = 128
0.00.053.750 I print_info: n_gqa            = 1
0.00.053.751 I print_info: n_embd_k_gqa     = 2048
0.00.053.751 I print_info: n_embd_v_gqa     = 2048
0.00.053.752 I print_info: f_norm_eps       = 1.0e-05
0.00.053.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.752 I print_info: f_logit_scale    = 0.0e+00
0.00.053.753 I print_info: f_attn_scale     = 0.0e+00
0.00.053.753 I print_info: n_ff             = 8192
0.00.053.753 I print_info: n_expert         = 0
0.00.053.753 I print_info: n_expert_used    = 0
0.00.053.753 I print_info: causal attn      = 1
0.00.053.753 I print_info: pooling type     = 0
0.00.053.753 I print_info: rope type        = 2
0.00.053.754 I print_info: rope scaling     = linear
0.00.053.754 I print_info: freq_base_train  = 10000.0
0.00.053.754 I print_info: freq_scale_train = 1
0.00.053.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.755 I print_info: rope_finetuned   = unknown
0.00.053.755 I print_info: ssm_d_conv       = 0
0.00.053.755 I print_info: ssm_d_inner      = 0
0.00.053.755 I print_info: ssm_d_state      = 0
0.00.053.755 I print_info: ssm_dt_rank      = 0
0.00.053.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.755 I print_info: model type       = 1.4B
0.00.053.756 I print_info: model params     = 1.41 B
0.00.053.756 I print_info: general.name     = 1.4B
0.00.053.756 I print_info: vocab type       = BPE
0.00.053.757 I print_info: n_vocab          = 50304
0.00.053.757 I print_info: n_merges         = 50009
0.00.053.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.757 I print_info: LF token         = 187 'Ċ'
0.00.053.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.758 I print_info: max token length = 1024
0.00.053.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.257 I load_tensors: offloading output layer to GPU
0.00.075.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.259 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.075.260 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.249.678 I llama_context: constructing llama_context
0.00.249.679 I llama_context: n_seq_max     = 1
0.00.249.679 I llama_context: n_ctx         = 128
0.00.249.680 I llama_context: n_ctx_per_seq = 128
0.00.249.680 I llama_context: n_batch       = 128
0.00.249.680 I llama_context: n_ubatch      = 128
0.00.249.680 I llama_context: causal_attn   = 1
0.00.249.680 I llama_context: flash_attn    = 0
0.00.249.683 I llama_context: freq_base     = 10000.0
0.00.249.683 I llama_context: freq_scale    = 1
0.00.249.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.689 I Running with Environment Variables:
0.00.249.689 I   GGML_SYCL_DEBUG: 0
0.00.249.689 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.690 I Build with Macros:
0.00.249.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.690 I   GGML_SYCL_F16: yes
0.00.249.691 I Found 1 SYCL devices:
0.00.249.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.724 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.725 I SYCL Optimization Feature:
0.00.249.725 I |ID|        Device Type|Reorder|
0.00.249.725 I |--|-------------------|-------|
0.00.249.727 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.856 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.861 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.217 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.220 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.513 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.514 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.257.514 I llama_context: graph nodes  = 1015
0.00.257.514 I llama_context: graph splits = 2
0.00.257.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.255 I 
0.00.357.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.293 I perplexity: tokenizing the input ..
0.00.361.216 I perplexity: tokenization took 3.92 ms
0.00.361.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.834 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.507.176 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.507.192 I llama_perf_context_print:        load time =     355.72 ms
0.00.507.193 I llama_perf_context_print: prompt eval time =     143.44 ms /   128 tokens (    1.12 ms per token,   892.38 tokens per second)
0.00.507.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.194 I llama_perf_context_print:       total time =     149.94 ms /   129 tokens

real	0m2.353s
user	0m0.350s
sys	0m0.255s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.411 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I main: llama backend init
0.00.001.480 I main: load the model and apply lora adapter, if any
0.00.001.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.927 I llama_model_loader: - type  f32:  194 tensors
0.00.033.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.929 I print_info: file format = GGUF V3 (latest)
0.00.033.931 I print_info: file type   = Q4_1
0.00.033.933 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.250 I load: special tokens cache size = 25
0.00.058.471 I load: token to piece cache size = 0.2984 MB
0.00.058.475 I print_info: arch             = gptneox
0.00.058.476 I print_info: vocab_only       = 0
0.00.058.476 I print_info: n_ctx_train      = 2048
0.00.058.476 I print_info: n_embd           = 2048
0.00.058.476 I print_info: n_layer          = 24
0.00.058.478 I print_info: n_head           = 16
0.00.058.479 I print_info: n_head_kv        = 16
0.00.058.479 I print_info: n_rot            = 32
0.00.058.479 I print_info: n_swa            = 0
0.00.058.479 I print_info: n_swa_pattern    = 1
0.00.058.479 I print_info: n_embd_head_k    = 128
0.00.058.479 I print_info: n_embd_head_v    = 128
0.00.058.480 I print_info: n_gqa            = 1
0.00.058.481 I print_info: n_embd_k_gqa     = 2048
0.00.058.482 I print_info: n_embd_v_gqa     = 2048
0.00.058.482 I print_info: f_norm_eps       = 1.0e-05
0.00.058.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.483 I print_info: f_logit_scale    = 0.0e+00
0.00.058.483 I print_info: f_attn_scale     = 0.0e+00
0.00.058.483 I print_info: n_ff             = 8192
0.00.058.483 I print_info: n_expert         = 0
0.00.058.484 I print_info: n_expert_used    = 0
0.00.058.484 I print_info: causal attn      = 1
0.00.058.484 I print_info: pooling type     = 0
0.00.058.484 I print_info: rope type        = 2
0.00.058.484 I print_info: rope scaling     = linear
0.00.058.485 I print_info: freq_base_train  = 10000.0
0.00.058.485 I print_info: freq_scale_train = 1
0.00.058.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.485 I print_info: rope_finetuned   = unknown
0.00.058.485 I print_info: ssm_d_conv       = 0
0.00.058.485 I print_info: ssm_d_inner      = 0
0.00.058.485 I print_info: ssm_d_state      = 0
0.00.058.485 I print_info: ssm_dt_rank      = 0
0.00.058.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.486 I print_info: model type       = 1.4B
0.00.058.486 I print_info: model params     = 1.41 B
0.00.058.486 I print_info: general.name     = 1.4B
0.00.058.487 I print_info: vocab type       = BPE
0.00.058.487 I print_info: n_vocab          = 50304
0.00.058.487 I print_info: n_merges         = 50009
0.00.058.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.488 I print_info: LF token         = 187 'Ċ'
0.00.058.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.488 I print_info: max token length = 1024
0.00.058.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.430 I load_tensors: offloading output layer to GPU
0.00.081.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.432 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.081.433 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.264.883 I llama_context: constructing llama_context
0.00.264.884 I llama_context: n_seq_max     = 1
0.00.264.884 I llama_context: n_ctx         = 2048
0.00.264.884 I llama_context: n_ctx_per_seq = 2048
0.00.264.884 I llama_context: n_batch       = 2048
0.00.264.885 I llama_context: n_ubatch      = 512
0.00.264.885 I llama_context: causal_attn   = 1
0.00.264.885 I llama_context: flash_attn    = 0
0.00.264.887 I llama_context: freq_base     = 10000.0
0.00.264.888 I llama_context: freq_scale    = 1
0.00.264.893 I Running with Environment Variables:
0.00.264.893 I   GGML_SYCL_DEBUG: 0
0.00.264.894 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.894 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.894 I Build with Macros:
0.00.264.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.894 I   GGML_SYCL_F16: yes
0.00.264.895 I Found 1 SYCL devices:
0.00.264.895 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.895 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.930 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.930 I SYCL Optimization Feature:
0.00.264.930 I |ID|        Device Type|Reorder|
0.00.264.930 I |--|-------------------|-------|
0.00.264.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.057 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.203 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.268.205 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.883 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.276.884 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.276.884 I llama_context: graph nodes  = 1015
0.00.276.884 I llama_context: graph splits = 2
0.00.276.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.214 I main: llama threadpool init, n_threads = 8
0.00.369.222 I 
0.00.369.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.252 I 
0.00.369.305 I sampler seed: 1234
0.00.369.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.320 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.745.883 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.745.884 I llama_perf_context_print:        load time =     366.86 ms
0.01.745.885 I llama_perf_context_print: prompt eval time =      60.91 ms /     7 tokens (    8.70 ms per token,   114.92 tokens per second)
0.01.745.886 I llama_perf_context_print:        eval time =    1312.44 ms /    63 runs   (   20.83 ms per token,    48.00 tokens per second)
0.01.745.886 I llama_perf_context_print:       total time =    1377.37 ms /    70 tokens

real	0m2.379s
user	0m0.910s
sys	0m0.945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.623 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.923 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.671 I llama_model_loader: - type  f32:  194 tensors
0.00.026.671 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.673 I print_info: file format = GGUF V3 (latest)
0.00.026.674 I print_info: file type   = Q4_1
0.00.026.675 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.096 I load: special tokens cache size = 25
0.00.051.351 I load: token to piece cache size = 0.2984 MB
0.00.051.356 I print_info: arch             = gptneox
0.00.051.357 I print_info: vocab_only       = 0
0.00.051.357 I print_info: n_ctx_train      = 2048
0.00.051.357 I print_info: n_embd           = 2048
0.00.051.357 I print_info: n_layer          = 24
0.00.051.360 I print_info: n_head           = 16
0.00.051.361 I print_info: n_head_kv        = 16
0.00.051.361 I print_info: n_rot            = 32
0.00.051.361 I print_info: n_swa            = 0
0.00.051.361 I print_info: n_swa_pattern    = 1
0.00.051.361 I print_info: n_embd_head_k    = 128
0.00.051.361 I print_info: n_embd_head_v    = 128
0.00.051.362 I print_info: n_gqa            = 1
0.00.051.363 I print_info: n_embd_k_gqa     = 2048
0.00.051.363 I print_info: n_embd_v_gqa     = 2048
0.00.051.364 I print_info: f_norm_eps       = 1.0e-05
0.00.051.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.365 I print_info: f_logit_scale    = 0.0e+00
0.00.051.365 I print_info: f_attn_scale     = 0.0e+00
0.00.051.365 I print_info: n_ff             = 8192
0.00.051.365 I print_info: n_expert         = 0
0.00.051.366 I print_info: n_expert_used    = 0
0.00.051.366 I print_info: causal attn      = 1
0.00.051.366 I print_info: pooling type     = 0
0.00.051.366 I print_info: rope type        = 2
0.00.051.366 I print_info: rope scaling     = linear
0.00.051.366 I print_info: freq_base_train  = 10000.0
0.00.051.367 I print_info: freq_scale_train = 1
0.00.051.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.367 I print_info: rope_finetuned   = unknown
0.00.051.367 I print_info: ssm_d_conv       = 0
0.00.051.367 I print_info: ssm_d_inner      = 0
0.00.051.367 I print_info: ssm_d_state      = 0
0.00.051.367 I print_info: ssm_dt_rank      = 0
0.00.051.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.368 I print_info: model type       = 1.4B
0.00.051.368 I print_info: model params     = 1.41 B
0.00.051.368 I print_info: general.name     = 1.4B
0.00.051.369 I print_info: vocab type       = BPE
0.00.051.369 I print_info: n_vocab          = 50304
0.00.051.369 I print_info: n_merges         = 50009
0.00.051.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.370 I print_info: LF token         = 187 'Ċ'
0.00.051.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.370 I print_info: max token length = 1024
0.00.051.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.481 I load_tensors: offloading output layer to GPU
0.00.074.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.483 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.074.484 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.263.775 I llama_context: constructing llama_context
0.00.263.776 I llama_context: n_seq_max     = 1
0.00.263.776 I llama_context: n_ctx         = 128
0.00.263.777 I llama_context: n_ctx_per_seq = 128
0.00.263.777 I llama_context: n_batch       = 128
0.00.263.777 I llama_context: n_ubatch      = 128
0.00.263.777 I llama_context: causal_attn   = 1
0.00.263.777 I llama_context: flash_attn    = 0
0.00.263.780 I llama_context: freq_base     = 10000.0
0.00.263.780 I llama_context: freq_scale    = 1
0.00.263.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.787 I Running with Environment Variables:
0.00.263.788 I   GGML_SYCL_DEBUG: 0
0.00.263.788 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.788 I Build with Macros:
0.00.263.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.788 I   GGML_SYCL_F16: yes
0.00.263.789 I Found 1 SYCL devices:
0.00.263.789 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.789 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.827 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.827 I SYCL Optimization Feature:
0.00.263.827 I |ID|        Device Type|Reorder|
0.00.263.828 I |--|-------------------|-------|
0.00.263.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.959 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.964 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.324 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.326 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.610 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.611 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.612 I llama_context: graph nodes  = 1015
0.00.271.612 I llama_context: graph splits = 2
0.00.271.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.353 I 
0.00.361.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.410 I perplexity: tokenizing the input ..
0.00.365.363 I perplexity: tokenization took 3.951 ms
0.00.365.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.092 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.509.474 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.509.491 I llama_perf_context_print:        load time =     359.42 ms
0.00.509.492 I llama_perf_context_print: prompt eval time =     142.54 ms /   128 tokens (    1.11 ms per token,   897.99 tokens per second)
0.00.509.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.493 I llama_perf_context_print:       total time =     148.14 ms /   129 tokens

real	0m2.372s
user	0m0.352s
sys	0m0.259s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.196 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.254 I main: llama backend init
0.00.001.259 I main: load the model and apply lora adapter, if any
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.633 I llama_model_loader: - type  f32:  194 tensors
0.00.016.633 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.635 I print_info: file format = GGUF V3 (latest)
0.00.016.635 I print_info: file type   = Q5_0
0.00.016.636 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.835 I load: special tokens cache size = 25
0.00.041.121 I load: token to piece cache size = 0.2984 MB
0.00.041.130 I print_info: arch             = gptneox
0.00.041.130 I print_info: vocab_only       = 0
0.00.041.130 I print_info: n_ctx_train      = 2048
0.00.041.130 I print_info: n_embd           = 2048
0.00.041.130 I print_info: n_layer          = 24
0.00.041.133 I print_info: n_head           = 16
0.00.041.134 I print_info: n_head_kv        = 16
0.00.041.134 I print_info: n_rot            = 32
0.00.041.134 I print_info: n_swa            = 0
0.00.041.134 I print_info: n_swa_pattern    = 1
0.00.041.134 I print_info: n_embd_head_k    = 128
0.00.041.135 I print_info: n_embd_head_v    = 128
0.00.041.135 I print_info: n_gqa            = 1
0.00.041.136 I print_info: n_embd_k_gqa     = 2048
0.00.041.137 I print_info: n_embd_v_gqa     = 2048
0.00.041.137 I print_info: f_norm_eps       = 1.0e-05
0.00.041.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.138 I print_info: f_logit_scale    = 0.0e+00
0.00.041.138 I print_info: f_attn_scale     = 0.0e+00
0.00.041.139 I print_info: n_ff             = 8192
0.00.041.139 I print_info: n_expert         = 0
0.00.041.139 I print_info: n_expert_used    = 0
0.00.041.139 I print_info: causal attn      = 1
0.00.041.139 I print_info: pooling type     = 0
0.00.041.139 I print_info: rope type        = 2
0.00.041.139 I print_info: rope scaling     = linear
0.00.041.140 I print_info: freq_base_train  = 10000.0
0.00.041.140 I print_info: freq_scale_train = 1
0.00.041.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.140 I print_info: rope_finetuned   = unknown
0.00.041.140 I print_info: ssm_d_conv       = 0
0.00.041.141 I print_info: ssm_d_inner      = 0
0.00.041.141 I print_info: ssm_d_state      = 0
0.00.041.141 I print_info: ssm_dt_rank      = 0
0.00.041.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.141 I print_info: model type       = 1.4B
0.00.041.141 I print_info: model params     = 1.41 B
0.00.041.141 I print_info: general.name     = 1.4B
0.00.041.142 I print_info: vocab type       = BPE
0.00.041.142 I print_info: n_vocab          = 50304
0.00.041.142 I print_info: n_merges         = 50009
0.00.041.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.143 I print_info: LF token         = 187 'Ċ'
0.00.041.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.143 I print_info: max token length = 1024
0.00.041.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.626 I load_tensors: offloading output layer to GPU
0.00.064.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.629 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.064.629 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.253.866 I llama_context: constructing llama_context
0.00.253.868 I llama_context: n_seq_max     = 1
0.00.253.868 I llama_context: n_ctx         = 2048
0.00.253.868 I llama_context: n_ctx_per_seq = 2048
0.00.253.868 I llama_context: n_batch       = 2048
0.00.253.868 I llama_context: n_ubatch      = 512
0.00.253.868 I llama_context: causal_attn   = 1
0.00.253.868 I llama_context: flash_attn    = 0
0.00.253.871 I llama_context: freq_base     = 10000.0
0.00.253.871 I llama_context: freq_scale    = 1
0.00.253.878 I Running with Environment Variables:
0.00.253.878 I   GGML_SYCL_DEBUG: 0
0.00.253.878 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.878 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.878 I Build with Macros:
0.00.253.878 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.878 I   GGML_SYCL_F16: yes
0.00.253.879 I Found 1 SYCL devices:
0.00.253.879 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.914 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.915 I SYCL Optimization Feature:
0.00.253.915 I |ID|        Device Type|Reorder|
0.00.253.915 I |--|-------------------|-------|
0.00.253.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.041 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.053 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.173 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.257.176 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.991 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.992 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.265.992 I llama_context: graph nodes  = 1015
0.00.265.992 I llama_context: graph splits = 2
0.00.265.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.832 I main: llama threadpool init, n_threads = 8
0.00.363.840 I 
0.00.363.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.865 I 
0.00.363.917 I sampler seed: 1234
0.00.363.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.926 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.899.426 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.899.427 I llama_perf_context_print:        load time =     361.72 ms
0.01.899.428 I llama_perf_context_print: prompt eval time =      83.81 ms /     7 tokens (   11.97 ms per token,    83.52 tokens per second)
0.01.899.429 I llama_perf_context_print:        eval time =    1448.53 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.899.429 I llama_perf_context_print:       total time =    1536.30 ms /    70 tokens

real	0m2.363s
user	0m0.951s
sys	0m1.045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.426 I llama_model_loader: - type  f32:  194 tensors
0.00.016.427 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.428 I print_info: file format = GGUF V3 (latest)
0.00.016.429 I print_info: file type   = Q5_0
0.00.016.431 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.574 I load: special tokens cache size = 25
0.00.040.826 I load: token to piece cache size = 0.2984 MB
0.00.040.830 I print_info: arch             = gptneox
0.00.040.830 I print_info: vocab_only       = 0
0.00.040.830 I print_info: n_ctx_train      = 2048
0.00.040.831 I print_info: n_embd           = 2048
0.00.040.831 I print_info: n_layer          = 24
0.00.040.832 I print_info: n_head           = 16
0.00.040.833 I print_info: n_head_kv        = 16
0.00.040.833 I print_info: n_rot            = 32
0.00.040.833 I print_info: n_swa            = 0
0.00.040.833 I print_info: n_swa_pattern    = 1
0.00.040.834 I print_info: n_embd_head_k    = 128
0.00.040.834 I print_info: n_embd_head_v    = 128
0.00.040.835 I print_info: n_gqa            = 1
0.00.040.835 I print_info: n_embd_k_gqa     = 2048
0.00.040.836 I print_info: n_embd_v_gqa     = 2048
0.00.040.836 I print_info: f_norm_eps       = 1.0e-05
0.00.040.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.837 I print_info: f_logit_scale    = 0.0e+00
0.00.040.837 I print_info: f_attn_scale     = 0.0e+00
0.00.040.838 I print_info: n_ff             = 8192
0.00.040.838 I print_info: n_expert         = 0
0.00.040.838 I print_info: n_expert_used    = 0
0.00.040.838 I print_info: causal attn      = 1
0.00.040.838 I print_info: pooling type     = 0
0.00.040.838 I print_info: rope type        = 2
0.00.040.838 I print_info: rope scaling     = linear
0.00.040.839 I print_info: freq_base_train  = 10000.0
0.00.040.839 I print_info: freq_scale_train = 1
0.00.040.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.839 I print_info: rope_finetuned   = unknown
0.00.040.839 I print_info: ssm_d_conv       = 0
0.00.040.839 I print_info: ssm_d_inner      = 0
0.00.040.840 I print_info: ssm_d_state      = 0
0.00.040.840 I print_info: ssm_dt_rank      = 0
0.00.040.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.840 I print_info: model type       = 1.4B
0.00.040.840 I print_info: model params     = 1.41 B
0.00.040.840 I print_info: general.name     = 1.4B
0.00.040.841 I print_info: vocab type       = BPE
0.00.040.841 I print_info: n_vocab          = 50304
0.00.040.841 I print_info: n_merges         = 50009
0.00.040.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.842 I print_info: LF token         = 187 'Ċ'
0.00.040.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.842 I print_info: max token length = 1024
0.00.040.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.656 I load_tensors: offloading output layer to GPU
0.00.064.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.658 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.064.659 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.267.220 I llama_context: constructing llama_context
0.00.267.221 I llama_context: n_seq_max     = 1
0.00.267.221 I llama_context: n_ctx         = 128
0.00.267.222 I llama_context: n_ctx_per_seq = 128
0.00.267.222 I llama_context: n_batch       = 128
0.00.267.222 I llama_context: n_ubatch      = 128
0.00.267.222 I llama_context: causal_attn   = 1
0.00.267.222 I llama_context: flash_attn    = 0
0.00.267.225 I llama_context: freq_base     = 10000.0
0.00.267.225 I llama_context: freq_scale    = 1
0.00.267.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.231 I Running with Environment Variables:
0.00.267.232 I   GGML_SYCL_DEBUG: 0
0.00.267.232 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.232 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.232 I Build with Macros:
0.00.267.232 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.232 I   GGML_SYCL_F16: yes
0.00.267.233 I Found 1 SYCL devices:
0.00.267.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.233 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.233 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.233 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.269 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.270 I SYCL Optimization Feature:
0.00.267.270 I |ID|        Device Type|Reorder|
0.00.267.270 I |--|-------------------|-------|
0.00.267.272 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.419 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.792 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.794 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.305 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.306 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.306 I llama_context: graph nodes  = 1015
0.00.275.306 I llama_context: graph splits = 2
0.00.275.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.725 I 
0.00.372.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.758 I perplexity: tokenizing the input ..
0.00.376.706 I perplexity: tokenization took 3.945 ms
0.00.376.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.193 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.534.331 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.534.347 I llama_perf_context_print:        load time =     371.26 ms
0.00.534.348 I llama_perf_context_print: prompt eval time =     155.31 ms /   128 tokens (    1.21 ms per token,   824.18 tokens per second)
0.00.534.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.349 I llama_perf_context_print:       total time =     161.62 ms /   129 tokens

real	0m2.375s
user	0m0.319s
sys	0m0.315s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.173 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.229 I main: llama backend init
0.00.001.234 I main: load the model and apply lora adapter, if any
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.975 I llama_model_loader: - type  f32:  194 tensors
0.00.018.975 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.977 I print_info: file format = GGUF V3 (latest)
0.00.018.978 I print_info: file type   = Q5_1
0.00.018.980 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.612 I load: special tokens cache size = 25
0.00.044.476 I load: token to piece cache size = 0.2984 MB
0.00.044.482 I print_info: arch             = gptneox
0.00.044.482 I print_info: vocab_only       = 0
0.00.044.482 I print_info: n_ctx_train      = 2048
0.00.044.482 I print_info: n_embd           = 2048
0.00.044.482 I print_info: n_layer          = 24
0.00.044.485 I print_info: n_head           = 16
0.00.044.486 I print_info: n_head_kv        = 16
0.00.044.486 I print_info: n_rot            = 32
0.00.044.486 I print_info: n_swa            = 0
0.00.044.487 I print_info: n_swa_pattern    = 1
0.00.044.487 I print_info: n_embd_head_k    = 128
0.00.044.487 I print_info: n_embd_head_v    = 128
0.00.044.488 I print_info: n_gqa            = 1
0.00.044.488 I print_info: n_embd_k_gqa     = 2048
0.00.044.489 I print_info: n_embd_v_gqa     = 2048
0.00.044.490 I print_info: f_norm_eps       = 1.0e-05
0.00.044.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.491 I print_info: f_logit_scale    = 0.0e+00
0.00.044.491 I print_info: f_attn_scale     = 0.0e+00
0.00.044.491 I print_info: n_ff             = 8192
0.00.044.491 I print_info: n_expert         = 0
0.00.044.491 I print_info: n_expert_used    = 0
0.00.044.491 I print_info: causal attn      = 1
0.00.044.492 I print_info: pooling type     = 0
0.00.044.492 I print_info: rope type        = 2
0.00.044.492 I print_info: rope scaling     = linear
0.00.044.492 I print_info: freq_base_train  = 10000.0
0.00.044.493 I print_info: freq_scale_train = 1
0.00.044.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.493 I print_info: rope_finetuned   = unknown
0.00.044.493 I print_info: ssm_d_conv       = 0
0.00.044.493 I print_info: ssm_d_inner      = 0
0.00.044.493 I print_info: ssm_d_state      = 0
0.00.044.493 I print_info: ssm_dt_rank      = 0
0.00.044.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.494 I print_info: model type       = 1.4B
0.00.044.494 I print_info: model params     = 1.41 B
0.00.044.494 I print_info: general.name     = 1.4B
0.00.044.495 I print_info: vocab type       = BPE
0.00.044.495 I print_info: n_vocab          = 50304
0.00.044.495 I print_info: n_merges         = 50009
0.00.044.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.496 I print_info: LF token         = 187 'Ċ'
0.00.044.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.496 I print_info: max token length = 1024
0.00.044.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.300 I load_tensors: offloading output layer to GPU
0.00.070.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.302 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.303 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.277.680 I llama_context: constructing llama_context
0.00.277.681 I llama_context: n_seq_max     = 1
0.00.277.682 I llama_context: n_ctx         = 2048
0.00.277.682 I llama_context: n_ctx_per_seq = 2048
0.00.277.682 I llama_context: n_batch       = 2048
0.00.277.682 I llama_context: n_ubatch      = 512
0.00.277.682 I llama_context: causal_attn   = 1
0.00.277.682 I llama_context: flash_attn    = 0
0.00.277.684 I llama_context: freq_base     = 10000.0
0.00.277.685 I llama_context: freq_scale    = 1
0.00.277.691 I Running with Environment Variables:
0.00.277.691 I   GGML_SYCL_DEBUG: 0
0.00.277.691 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.691 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.691 I Build with Macros:
0.00.277.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.692 I   GGML_SYCL_F16: yes
0.00.277.692 I Found 1 SYCL devices:
0.00.277.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.693 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.727 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.728 I SYCL Optimization Feature:
0.00.277.728 I |ID|        Device Type|Reorder|
0.00.277.728 I |--|-------------------|-------|
0.00.277.730 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.855 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.036 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.281.039 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.583 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.289.584 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.289.584 I llama_context: graph nodes  = 1015
0.00.289.584 I llama_context: graph splits = 2
0.00.289.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.632 I main: llama threadpool init, n_threads = 8
0.00.382.640 I 
0.00.382.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.666 I 
0.00.382.720 I sampler seed: 1234
0.00.382.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.731 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.855.852 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.855.853 I llama_perf_context_print:        load time =     380.54 ms
0.01.855.854 I llama_perf_context_print: prompt eval time =      64.06 ms /     7 tokens (    9.15 ms per token,   109.28 tokens per second)
0.01.855.855 I llama_perf_context_print:        eval time =    1406.04 ms /    63 runs   (   22.32 ms per token,    44.81 tokens per second)
0.01.855.855 I llama_perf_context_print:       total time =    1473.93 ms /    70 tokens

real	0m2.390s
user	0m0.936s
sys	0m1.021s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.279 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q5_1
0.00.022.416 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.294 I load: special tokens cache size = 25
0.00.047.888 I load: token to piece cache size = 0.2984 MB
0.00.047.893 I print_info: arch             = gptneox
0.00.047.893 I print_info: vocab_only       = 0
0.00.047.893 I print_info: n_ctx_train      = 2048
0.00.047.893 I print_info: n_embd           = 2048
0.00.047.893 I print_info: n_layer          = 24
0.00.047.895 I print_info: n_head           = 16
0.00.047.896 I print_info: n_head_kv        = 16
0.00.047.896 I print_info: n_rot            = 32
0.00.047.896 I print_info: n_swa            = 0
0.00.047.896 I print_info: n_swa_pattern    = 1
0.00.047.896 I print_info: n_embd_head_k    = 128
0.00.047.896 I print_info: n_embd_head_v    = 128
0.00.047.897 I print_info: n_gqa            = 1
0.00.047.898 I print_info: n_embd_k_gqa     = 2048
0.00.047.898 I print_info: n_embd_v_gqa     = 2048
0.00.047.899 I print_info: f_norm_eps       = 1.0e-05
0.00.047.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.900 I print_info: f_logit_scale    = 0.0e+00
0.00.047.900 I print_info: f_attn_scale     = 0.0e+00
0.00.047.900 I print_info: n_ff             = 8192
0.00.047.900 I print_info: n_expert         = 0
0.00.047.900 I print_info: n_expert_used    = 0
0.00.047.900 I print_info: causal attn      = 1
0.00.047.901 I print_info: pooling type     = 0
0.00.047.901 I print_info: rope type        = 2
0.00.047.901 I print_info: rope scaling     = linear
0.00.047.901 I print_info: freq_base_train  = 10000.0
0.00.047.902 I print_info: freq_scale_train = 1
0.00.047.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.902 I print_info: rope_finetuned   = unknown
0.00.047.902 I print_info: ssm_d_conv       = 0
0.00.047.902 I print_info: ssm_d_inner      = 0
0.00.047.902 I print_info: ssm_d_state      = 0
0.00.047.902 I print_info: ssm_dt_rank      = 0
0.00.047.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.903 I print_info: model type       = 1.4B
0.00.047.903 I print_info: model params     = 1.41 B
0.00.047.903 I print_info: general.name     = 1.4B
0.00.047.904 I print_info: vocab type       = BPE
0.00.047.904 I print_info: n_vocab          = 50304
0.00.047.904 I print_info: n_merges         = 50009
0.00.047.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.905 I print_info: LF token         = 187 'Ċ'
0.00.047.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.905 I print_info: max token length = 1024
0.00.047.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.684 I load_tensors: offloading output layer to GPU
0.00.073.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.687 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.073.687 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.283.087 I llama_context: constructing llama_context
0.00.283.088 I llama_context: n_seq_max     = 1
0.00.283.089 I llama_context: n_ctx         = 128
0.00.283.089 I llama_context: n_ctx_per_seq = 128
0.00.283.089 I llama_context: n_batch       = 128
0.00.283.089 I llama_context: n_ubatch      = 128
0.00.283.089 I llama_context: causal_attn   = 1
0.00.283.090 I llama_context: flash_attn    = 0
0.00.283.092 I llama_context: freq_base     = 10000.0
0.00.283.093 I llama_context: freq_scale    = 1
0.00.283.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.099 I Running with Environment Variables:
0.00.283.100 I   GGML_SYCL_DEBUG: 0
0.00.283.100 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.100 I Build with Macros:
0.00.283.100 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.100 I   GGML_SYCL_F16: yes
0.00.283.101 I Found 1 SYCL devices:
0.00.283.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.102 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.102 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.152 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.153 I SYCL Optimization Feature:
0.00.283.154 I |ID|        Device Type|Reorder|
0.00.283.154 I |--|-------------------|-------|
0.00.283.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.314 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.319 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.730 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.733 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.871 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.872 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.872 I llama_context: graph nodes  = 1015
0.00.290.873 I llama_context: graph splits = 2
0.00.290.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.413 I 
0.00.382.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.474 I perplexity: tokenizing the input ..
0.00.386.389 I perplexity: tokenization took 3.913 ms
0.00.386.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.338 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.528.671 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.528.689 I llama_perf_context_print:        load time =     380.96 ms
0.00.528.691 I llama_perf_context_print: prompt eval time =     140.76 ms /   128 tokens (    1.10 ms per token,   909.34 tokens per second)
0.00.528.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.692 I llama_perf_context_print:       total time =     146.28 ms /   129 tokens

real	0m2.400s
user	0m0.367s
sys	0m0.275s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.339 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I main: llama backend init
0.00.001.416 I main: load the model and apply lora adapter, if any
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.648 I llama_model_loader: - type  f32:  194 tensors
0.00.019.648 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.649 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.650 I print_info: file format = GGUF V3 (latest)
0.00.019.651 I print_info: file type   = Q2_K - Medium
0.00.019.653 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.170 I load: special tokens cache size = 25
0.00.044.811 I load: token to piece cache size = 0.2984 MB
0.00.044.818 I print_info: arch             = gptneox
0.00.044.818 I print_info: vocab_only       = 0
0.00.044.819 I print_info: n_ctx_train      = 2048
0.00.044.819 I print_info: n_embd           = 2048
0.00.044.819 I print_info: n_layer          = 24
0.00.044.822 I print_info: n_head           = 16
0.00.044.823 I print_info: n_head_kv        = 16
0.00.044.823 I print_info: n_rot            = 32
0.00.044.823 I print_info: n_swa            = 0
0.00.044.823 I print_info: n_swa_pattern    = 1
0.00.044.823 I print_info: n_embd_head_k    = 128
0.00.044.823 I print_info: n_embd_head_v    = 128
0.00.044.824 I print_info: n_gqa            = 1
0.00.044.825 I print_info: n_embd_k_gqa     = 2048
0.00.044.826 I print_info: n_embd_v_gqa     = 2048
0.00.044.826 I print_info: f_norm_eps       = 1.0e-05
0.00.044.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.827 I print_info: f_logit_scale    = 0.0e+00
0.00.044.827 I print_info: f_attn_scale     = 0.0e+00
0.00.044.828 I print_info: n_ff             = 8192
0.00.044.828 I print_info: n_expert         = 0
0.00.044.828 I print_info: n_expert_used    = 0
0.00.044.828 I print_info: causal attn      = 1
0.00.044.828 I print_info: pooling type     = 0
0.00.044.828 I print_info: rope type        = 2
0.00.044.828 I print_info: rope scaling     = linear
0.00.044.829 I print_info: freq_base_train  = 10000.0
0.00.044.829 I print_info: freq_scale_train = 1
0.00.044.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.830 I print_info: rope_finetuned   = unknown
0.00.044.830 I print_info: ssm_d_conv       = 0
0.00.044.830 I print_info: ssm_d_inner      = 0
0.00.044.830 I print_info: ssm_d_state      = 0
0.00.044.830 I print_info: ssm_dt_rank      = 0
0.00.044.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.830 I print_info: model type       = 1.4B
0.00.044.831 I print_info: model params     = 1.41 B
0.00.044.831 I print_info: general.name     = 1.4B
0.00.044.832 I print_info: vocab type       = BPE
0.00.044.832 I print_info: n_vocab          = 50304
0.00.044.832 I print_info: n_merges         = 50009
0.00.044.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.833 I print_info: LF token         = 187 'Ċ'
0.00.044.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.833 I print_info: max token length = 1024
0.00.044.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.660 I load_tensors: offloading output layer to GPU
0.00.059.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.662 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.662 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.197.372 I llama_context: constructing llama_context
0.00.197.374 I llama_context: n_seq_max     = 1
0.00.197.374 I llama_context: n_ctx         = 2048
0.00.197.374 I llama_context: n_ctx_per_seq = 2048
0.00.197.374 I llama_context: n_batch       = 2048
0.00.197.374 I llama_context: n_ubatch      = 512
0.00.197.375 I llama_context: causal_attn   = 1
0.00.197.375 I llama_context: flash_attn    = 0
0.00.197.377 I llama_context: freq_base     = 10000.0
0.00.197.378 I llama_context: freq_scale    = 1
0.00.197.384 I Running with Environment Variables:
0.00.197.385 I   GGML_SYCL_DEBUG: 0
0.00.197.385 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.385 I Build with Macros:
0.00.197.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.385 I   GGML_SYCL_F16: yes
0.00.197.386 I Found 1 SYCL devices:
0.00.197.386 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.386 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.386 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.386 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.420 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.420 I SYCL Optimization Feature:
0.00.197.420 I |ID|        Device Type|Reorder|
0.00.197.420 I |--|-------------------|-------|
0.00.197.423 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.547 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.551 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.418 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.200.421 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.837 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.208.838 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.208.839 I llama_context: graph nodes  = 1015
0.00.208.839 I llama_context: graph splits = 2
0.00.208.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.178 I main: llama threadpool init, n_threads = 8
0.00.305.186 I 
0.00.305.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.212 I 
0.00.305.265 I sampler seed: 1234
0.00.305.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.275 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.717.443 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.717.444 I llama_perf_context_print:        load time =     302.90 ms
0.01.717.445 I llama_perf_context_print: prompt eval time =      74.26 ms /     7 tokens (   10.61 ms per token,    94.26 tokens per second)
0.01.717.445 I llama_perf_context_print:        eval time =    1335.10 ms /    63 runs   (   21.19 ms per token,    47.19 tokens per second)
0.01.717.446 I llama_perf_context_print:       total time =    1412.98 ms /    70 tokens

real	0m2.313s
user	0m0.882s
sys	0m0.946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.309 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.151 I llama_model_loader: - type  f32:  194 tensors
0.00.015.151 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.151 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.153 I print_info: file format = GGUF V3 (latest)
0.00.015.154 I print_info: file type   = Q2_K - Medium
0.00.015.156 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.240 I load: special tokens cache size = 25
0.00.039.832 I load: token to piece cache size = 0.2984 MB
0.00.039.837 I print_info: arch             = gptneox
0.00.039.837 I print_info: vocab_only       = 0
0.00.039.837 I print_info: n_ctx_train      = 2048
0.00.039.838 I print_info: n_embd           = 2048
0.00.039.838 I print_info: n_layer          = 24
0.00.039.840 I print_info: n_head           = 16
0.00.039.840 I print_info: n_head_kv        = 16
0.00.039.841 I print_info: n_rot            = 32
0.00.039.841 I print_info: n_swa            = 0
0.00.039.841 I print_info: n_swa_pattern    = 1
0.00.039.841 I print_info: n_embd_head_k    = 128
0.00.039.842 I print_info: n_embd_head_v    = 128
0.00.039.842 I print_info: n_gqa            = 1
0.00.039.843 I print_info: n_embd_k_gqa     = 2048
0.00.039.844 I print_info: n_embd_v_gqa     = 2048
0.00.039.845 I print_info: f_norm_eps       = 1.0e-05
0.00.039.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.846 I print_info: f_logit_scale    = 0.0e+00
0.00.039.847 I print_info: f_attn_scale     = 0.0e+00
0.00.039.847 I print_info: n_ff             = 8192
0.00.039.848 I print_info: n_expert         = 0
0.00.039.848 I print_info: n_expert_used    = 0
0.00.039.848 I print_info: causal attn      = 1
0.00.039.848 I print_info: pooling type     = 0
0.00.039.849 I print_info: rope type        = 2
0.00.039.849 I print_info: rope scaling     = linear
0.00.039.850 I print_info: freq_base_train  = 10000.0
0.00.039.850 I print_info: freq_scale_train = 1
0.00.039.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.851 I print_info: rope_finetuned   = unknown
0.00.039.851 I print_info: ssm_d_conv       = 0
0.00.039.851 I print_info: ssm_d_inner      = 0
0.00.039.851 I print_info: ssm_d_state      = 0
0.00.039.851 I print_info: ssm_dt_rank      = 0
0.00.039.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.852 I print_info: model type       = 1.4B
0.00.039.852 I print_info: model params     = 1.41 B
0.00.039.852 I print_info: general.name     = 1.4B
0.00.039.853 I print_info: vocab type       = BPE
0.00.039.854 I print_info: n_vocab          = 50304
0.00.039.854 I print_info: n_merges         = 50009
0.00.039.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.855 I print_info: LF token         = 187 'Ċ'
0.00.039.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.855 I print_info: max token length = 1024
0.00.039.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.846 I load_tensors: offloading output layer to GPU
0.00.054.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.848 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.054.848 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.189.871 I llama_context: constructing llama_context
0.00.189.873 I llama_context: n_seq_max     = 1
0.00.189.873 I llama_context: n_ctx         = 128
0.00.189.873 I llama_context: n_ctx_per_seq = 128
0.00.189.874 I llama_context: n_batch       = 128
0.00.189.874 I llama_context: n_ubatch      = 128
0.00.189.874 I llama_context: causal_attn   = 1
0.00.189.875 I llama_context: flash_attn    = 0
0.00.189.877 I llama_context: freq_base     = 10000.0
0.00.189.878 I llama_context: freq_scale    = 1
0.00.189.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.890 I Running with Environment Variables:
0.00.189.890 I   GGML_SYCL_DEBUG: 0
0.00.189.891 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.891 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.891 I Build with Macros:
0.00.189.891 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.891 I   GGML_SYCL_F16: yes
0.00.189.892 I Found 1 SYCL devices:
0.00.189.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.930 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.930 I SYCL Optimization Feature:
0.00.189.930 I |ID|        Device Type|Reorder|
0.00.189.930 I |--|-------------------|-------|
0.00.189.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.057 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.062 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.444 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.190.447 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.227 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.197.229 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.197.229 I llama_context: graph nodes  = 1015
0.00.197.229 I llama_context: graph splits = 2
0.00.197.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.333 I 
0.00.292.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.369 I perplexity: tokenizing the input ..
0.00.296.345 I perplexity: tokenization took 3.974 ms
0.00.296.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.443.382 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.445.650 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.445.667 I llama_perf_context_print:        load time =     290.85 ms
0.00.445.668 I llama_perf_context_print: prompt eval time =     146.85 ms /   128 tokens (    1.15 ms per token,   871.62 tokens per second)
0.00.445.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.669 I llama_perf_context_print:       total time =     153.34 ms /   129 tokens

real	0m2.300s
user	0m0.321s
sys	0m0.224s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.246 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.747 I llama_model_loader: - type  f32:  194 tensors
0.00.016.747 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.747 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.747 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.749 I print_info: file format = GGUF V3 (latest)
0.00.016.750 I print_info: file type   = Q3_K - Medium
0.00.016.751 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.308 I load: special tokens cache size = 25
0.00.040.535 I load: token to piece cache size = 0.2984 MB
0.00.040.539 I print_info: arch             = gptneox
0.00.040.539 I print_info: vocab_only       = 0
0.00.040.540 I print_info: n_ctx_train      = 2048
0.00.040.540 I print_info: n_embd           = 2048
0.00.040.540 I print_info: n_layer          = 24
0.00.040.542 I print_info: n_head           = 16
0.00.040.542 I print_info: n_head_kv        = 16
0.00.040.543 I print_info: n_rot            = 32
0.00.040.543 I print_info: n_swa            = 0
0.00.040.543 I print_info: n_swa_pattern    = 1
0.00.040.543 I print_info: n_embd_head_k    = 128
0.00.040.543 I print_info: n_embd_head_v    = 128
0.00.040.544 I print_info: n_gqa            = 1
0.00.040.545 I print_info: n_embd_k_gqa     = 2048
0.00.040.546 I print_info: n_embd_v_gqa     = 2048
0.00.040.547 I print_info: f_norm_eps       = 1.0e-05
0.00.040.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.548 I print_info: f_logit_scale    = 0.0e+00
0.00.040.548 I print_info: f_attn_scale     = 0.0e+00
0.00.040.549 I print_info: n_ff             = 8192
0.00.040.549 I print_info: n_expert         = 0
0.00.040.549 I print_info: n_expert_used    = 0
0.00.040.549 I print_info: causal attn      = 1
0.00.040.549 I print_info: pooling type     = 0
0.00.040.550 I print_info: rope type        = 2
0.00.040.550 I print_info: rope scaling     = linear
0.00.040.551 I print_info: freq_base_train  = 10000.0
0.00.040.551 I print_info: freq_scale_train = 1
0.00.040.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.552 I print_info: rope_finetuned   = unknown
0.00.040.552 I print_info: ssm_d_conv       = 0
0.00.040.552 I print_info: ssm_d_inner      = 0
0.00.040.552 I print_info: ssm_d_state      = 0
0.00.040.552 I print_info: ssm_dt_rank      = 0
0.00.040.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.553 I print_info: model type       = 1.4B
0.00.040.553 I print_info: model params     = 1.41 B
0.00.040.553 I print_info: general.name     = 1.4B
0.00.040.554 I print_info: vocab type       = BPE
0.00.040.554 I print_info: n_vocab          = 50304
0.00.040.554 I print_info: n_merges         = 50009
0.00.040.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: LF token         = 187 'Ċ'
0.00.040.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: max token length = 1024
0.00.040.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.958 I load_tensors: offloading output layer to GPU
0.00.059.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.960 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.059.962 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.217.604 I llama_context: constructing llama_context
0.00.217.605 I llama_context: n_seq_max     = 1
0.00.217.605 I llama_context: n_ctx         = 2048
0.00.217.606 I llama_context: n_ctx_per_seq = 2048
0.00.217.606 I llama_context: n_batch       = 2048
0.00.217.606 I llama_context: n_ubatch      = 512
0.00.217.606 I llama_context: causal_attn   = 1
0.00.217.606 I llama_context: flash_attn    = 0
0.00.217.608 I llama_context: freq_base     = 10000.0
0.00.217.609 I llama_context: freq_scale    = 1
0.00.217.615 I Running with Environment Variables:
0.00.217.615 I   GGML_SYCL_DEBUG: 0
0.00.217.615 I   GGML_SYCL_DISABLE_OPT: 1
0.00.217.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.615 I Build with Macros:
0.00.217.616 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.616 I   GGML_SYCL_F16: yes
0.00.217.616 I Found 1 SYCL devices:
0.00.217.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.655 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.655 I SYCL Optimization Feature:
0.00.217.656 I |ID|        Device Type|Reorder|
0.00.217.656 I |--|-------------------|-------|
0.00.217.658 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.804 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.217.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.760 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.220.763 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.316 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.229.317 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.229.317 I llama_context: graph nodes  = 1015
0.00.229.317 I llama_context: graph splits = 2
0.00.229.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.786 I main: llama threadpool init, n_threads = 8
0.00.323.794 I 
0.00.323.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.820 I 
0.00.323.888 I sampler seed: 1234
0.00.323.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.901 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.747.098 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.747.099 I llama_perf_context_print:        load time =     321.62 ms
0.01.747.099 I llama_perf_context_print: prompt eval time =      69.36 ms /     7 tokens (    9.91 ms per token,   100.92 tokens per second)
0.01.747.100 I llama_perf_context_print:        eval time =    1350.74 ms /    63 runs   (   21.44 ms per token,    46.64 tokens per second)
0.01.747.100 I llama_perf_context_print:       total time =    1424.02 ms /    70 tokens

real	0m2.336s
user	0m0.884s
sys	0m0.972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.197 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.958 I llama_model_loader: - type  f32:  194 tensors
0.00.015.958 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.958 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.958 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.960 I print_info: file format = GGUF V3 (latest)
0.00.015.961 I print_info: file type   = Q3_K - Medium
0.00.015.962 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.546 I load: special tokens cache size = 25
0.00.040.739 I load: token to piece cache size = 0.2984 MB
0.00.040.743 I print_info: arch             = gptneox
0.00.040.743 I print_info: vocab_only       = 0
0.00.040.744 I print_info: n_ctx_train      = 2048
0.00.040.744 I print_info: n_embd           = 2048
0.00.040.744 I print_info: n_layer          = 24
0.00.040.746 I print_info: n_head           = 16
0.00.040.747 I print_info: n_head_kv        = 16
0.00.040.747 I print_info: n_rot            = 32
0.00.040.747 I print_info: n_swa            = 0
0.00.040.747 I print_info: n_swa_pattern    = 1
0.00.040.747 I print_info: n_embd_head_k    = 128
0.00.040.747 I print_info: n_embd_head_v    = 128
0.00.040.748 I print_info: n_gqa            = 1
0.00.040.749 I print_info: n_embd_k_gqa     = 2048
0.00.040.749 I print_info: n_embd_v_gqa     = 2048
0.00.040.750 I print_info: f_norm_eps       = 1.0e-05
0.00.040.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.750 I print_info: f_logit_scale    = 0.0e+00
0.00.040.750 I print_info: f_attn_scale     = 0.0e+00
0.00.040.751 I print_info: n_ff             = 8192
0.00.040.751 I print_info: n_expert         = 0
0.00.040.751 I print_info: n_expert_used    = 0
0.00.040.751 I print_info: causal attn      = 1
0.00.040.751 I print_info: pooling type     = 0
0.00.040.751 I print_info: rope type        = 2
0.00.040.752 I print_info: rope scaling     = linear
0.00.040.752 I print_info: freq_base_train  = 10000.0
0.00.040.752 I print_info: freq_scale_train = 1
0.00.040.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.753 I print_info: rope_finetuned   = unknown
0.00.040.753 I print_info: ssm_d_conv       = 0
0.00.040.753 I print_info: ssm_d_inner      = 0
0.00.040.753 I print_info: ssm_d_state      = 0
0.00.040.753 I print_info: ssm_dt_rank      = 0
0.00.040.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.753 I print_info: model type       = 1.4B
0.00.040.754 I print_info: model params     = 1.41 B
0.00.040.754 I print_info: general.name     = 1.4B
0.00.040.755 I print_info: vocab type       = BPE
0.00.040.755 I print_info: n_vocab          = 50304
0.00.040.755 I print_info: n_merges         = 50009
0.00.040.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.755 I print_info: LF token         = 187 'Ċ'
0.00.040.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.756 I print_info: max token length = 1024
0.00.040.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.104 I load_tensors: offloading output layer to GPU
0.00.060.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.106 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.107 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.227.812 I llama_context: constructing llama_context
0.00.227.813 I llama_context: n_seq_max     = 1
0.00.227.814 I llama_context: n_ctx         = 128
0.00.227.814 I llama_context: n_ctx_per_seq = 128
0.00.227.814 I llama_context: n_batch       = 128
0.00.227.814 I llama_context: n_ubatch      = 128
0.00.227.814 I llama_context: causal_attn   = 1
0.00.227.814 I llama_context: flash_attn    = 0
0.00.227.817 I llama_context: freq_base     = 10000.0
0.00.227.817 I llama_context: freq_scale    = 1
0.00.227.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.823 I Running with Environment Variables:
0.00.227.823 I   GGML_SYCL_DEBUG: 0
0.00.227.824 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.824 I Build with Macros:
0.00.227.824 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.824 I   GGML_SYCL_F16: yes
0.00.227.825 I Found 1 SYCL devices:
0.00.227.825 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.825 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.825 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.825 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.858 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.858 I SYCL Optimization Feature:
0.00.227.858 I |ID|        Device Type|Reorder|
0.00.227.858 I |--|-------------------|-------|
0.00.227.860 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.991 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.995 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.373 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.376 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.286 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.286 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.287 I llama_context: graph nodes  = 1015
0.00.235.287 I llama_context: graph splits = 2
0.00.235.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.849 I 
0.00.327.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.883 I perplexity: tokenizing the input ..
0.00.331.893 I perplexity: tokenization took 4.008 ms
0.00.331.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.602 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.476.328 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.476.343 I llama_perf_context_print:        load time =     326.47 ms
0.00.476.344 I llama_perf_context_print: prompt eval time =     142.52 ms /   128 tokens (    1.11 ms per token,   898.10 tokens per second)
0.00.476.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.345 I llama_perf_context_print:       total time =     148.50 ms /   129 tokens

real	0m2.323s
user	0m0.277s
sys	0m0.288s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.283 I main: llama backend init
0.00.001.290 I main: load the model and apply lora adapter, if any
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.288 I llama_model_loader: - type  f32:  194 tensors
0.00.015.288 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.288 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.289 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.290 I print_info: file format = GGUF V3 (latest)
0.00.015.291 I print_info: file type   = Q4_K - Medium
0.00.015.293 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.888 I load: special tokens cache size = 25
0.00.046.141 I load: token to piece cache size = 0.2984 MB
0.00.046.145 I print_info: arch             = gptneox
0.00.046.145 I print_info: vocab_only       = 0
0.00.046.146 I print_info: n_ctx_train      = 2048
0.00.046.146 I print_info: n_embd           = 2048
0.00.046.146 I print_info: n_layer          = 24
0.00.046.148 I print_info: n_head           = 16
0.00.046.149 I print_info: n_head_kv        = 16
0.00.046.149 I print_info: n_rot            = 32
0.00.046.149 I print_info: n_swa            = 0
0.00.046.149 I print_info: n_swa_pattern    = 1
0.00.046.150 I print_info: n_embd_head_k    = 128
0.00.046.150 I print_info: n_embd_head_v    = 128
0.00.046.150 I print_info: n_gqa            = 1
0.00.046.151 I print_info: n_embd_k_gqa     = 2048
0.00.046.152 I print_info: n_embd_v_gqa     = 2048
0.00.046.152 I print_info: f_norm_eps       = 1.0e-05
0.00.046.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.153 I print_info: f_logit_scale    = 0.0e+00
0.00.046.153 I print_info: f_attn_scale     = 0.0e+00
0.00.046.153 I print_info: n_ff             = 8192
0.00.046.154 I print_info: n_expert         = 0
0.00.046.154 I print_info: n_expert_used    = 0
0.00.046.154 I print_info: causal attn      = 1
0.00.046.154 I print_info: pooling type     = 0
0.00.046.154 I print_info: rope type        = 2
0.00.046.154 I print_info: rope scaling     = linear
0.00.046.155 I print_info: freq_base_train  = 10000.0
0.00.046.155 I print_info: freq_scale_train = 1
0.00.046.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.155 I print_info: rope_finetuned   = unknown
0.00.046.155 I print_info: ssm_d_conv       = 0
0.00.046.155 I print_info: ssm_d_inner      = 0
0.00.046.155 I print_info: ssm_d_state      = 0
0.00.046.155 I print_info: ssm_dt_rank      = 0
0.00.046.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.156 I print_info: model type       = 1.4B
0.00.046.156 I print_info: model params     = 1.41 B
0.00.046.156 I print_info: general.name     = 1.4B
0.00.046.157 I print_info: vocab type       = BPE
0.00.046.157 I print_info: n_vocab          = 50304
0.00.046.157 I print_info: n_merges         = 50009
0.00.046.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.158 I print_info: LF token         = 187 'Ċ'
0.00.046.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.158 I print_info: max token length = 1024
0.00.046.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.828 I load_tensors: offloading output layer to GPU
0.00.068.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.830 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.068.831 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.251.092 I llama_context: constructing llama_context
0.00.251.093 I llama_context: n_seq_max     = 1
0.00.251.094 I llama_context: n_ctx         = 2048
0.00.251.094 I llama_context: n_ctx_per_seq = 2048
0.00.251.094 I llama_context: n_batch       = 2048
0.00.251.094 I llama_context: n_ubatch      = 512
0.00.251.094 I llama_context: causal_attn   = 1
0.00.251.094 I llama_context: flash_attn    = 0
0.00.251.097 I llama_context: freq_base     = 10000.0
0.00.251.097 I llama_context: freq_scale    = 1
0.00.251.103 I Running with Environment Variables:
0.00.251.103 I   GGML_SYCL_DEBUG: 0
0.00.251.103 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.103 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.103 I Build with Macros:
0.00.251.103 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.104 I   GGML_SYCL_F16: yes
0.00.251.104 I Found 1 SYCL devices:
0.00.251.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.104 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.105 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.164 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.165 I SYCL Optimization Feature:
0.00.251.165 I |ID|        Device Type|Reorder|
0.00.251.165 I |--|-------------------|-------|
0.00.251.167 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.302 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.439 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.254.442 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.029 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.030 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.030 I llama_context: graph nodes  = 1015
0.00.263.030 I llama_context: graph splits = 2
0.00.263.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.890 I main: llama threadpool init, n_threads = 8
0.00.356.898 I 
0.00.356.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.924 I 
0.00.356.977 I sampler seed: 1234
0.00.356.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.987 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.757.562 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.757.563 I llama_perf_context_print:        load time =     354.74 ms
0.01.757.564 I llama_perf_context_print: prompt eval time =      69.87 ms /     7 tokens (    9.98 ms per token,   100.19 tokens per second)
0.01.757.564 I llama_perf_context_print:        eval time =    1327.63 ms /    63 runs   (   21.07 ms per token,    47.45 tokens per second)
0.01.757.565 I llama_perf_context_print:       total time =    1401.38 ms /    70 tokens

real	0m2.355s
user	0m0.860s
sys	0m0.986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.292 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.662 I llama_model_loader: - type  f32:  194 tensors
0.00.020.662 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.663 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.663 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.665 I print_info: file format = GGUF V3 (latest)
0.00.020.666 I print_info: file type   = Q4_K - Medium
0.00.020.668 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.366 I load: special tokens cache size = 25
0.00.046.589 I load: token to piece cache size = 0.2984 MB
0.00.046.596 I print_info: arch             = gptneox
0.00.046.596 I print_info: vocab_only       = 0
0.00.046.596 I print_info: n_ctx_train      = 2048
0.00.046.597 I print_info: n_embd           = 2048
0.00.046.597 I print_info: n_layer          = 24
0.00.046.599 I print_info: n_head           = 16
0.00.046.600 I print_info: n_head_kv        = 16
0.00.046.600 I print_info: n_rot            = 32
0.00.046.600 I print_info: n_swa            = 0
0.00.046.600 I print_info: n_swa_pattern    = 1
0.00.046.600 I print_info: n_embd_head_k    = 128
0.00.046.600 I print_info: n_embd_head_v    = 128
0.00.046.601 I print_info: n_gqa            = 1
0.00.046.602 I print_info: n_embd_k_gqa     = 2048
0.00.046.602 I print_info: n_embd_v_gqa     = 2048
0.00.046.603 I print_info: f_norm_eps       = 1.0e-05
0.00.046.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.604 I print_info: f_logit_scale    = 0.0e+00
0.00.046.604 I print_info: f_attn_scale     = 0.0e+00
0.00.046.604 I print_info: n_ff             = 8192
0.00.046.604 I print_info: n_expert         = 0
0.00.046.604 I print_info: n_expert_used    = 0
0.00.046.604 I print_info: causal attn      = 1
0.00.046.605 I print_info: pooling type     = 0
0.00.046.605 I print_info: rope type        = 2
0.00.046.605 I print_info: rope scaling     = linear
0.00.046.605 I print_info: freq_base_train  = 10000.0
0.00.046.606 I print_info: freq_scale_train = 1
0.00.046.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.606 I print_info: rope_finetuned   = unknown
0.00.046.606 I print_info: ssm_d_conv       = 0
0.00.046.606 I print_info: ssm_d_inner      = 0
0.00.046.606 I print_info: ssm_d_state      = 0
0.00.046.606 I print_info: ssm_dt_rank      = 0
0.00.046.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.607 I print_info: model type       = 1.4B
0.00.046.607 I print_info: model params     = 1.41 B
0.00.046.607 I print_info: general.name     = 1.4B
0.00.046.608 I print_info: vocab type       = BPE
0.00.046.608 I print_info: n_vocab          = 50304
0.00.046.608 I print_info: n_merges         = 50009
0.00.046.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.609 I print_info: LF token         = 187 'Ċ'
0.00.046.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.609 I print_info: max token length = 1024
0.00.046.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.387 I load_tensors: offloading output layer to GPU
0.00.069.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.389 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.389 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.261.436 I llama_context: constructing llama_context
0.00.261.437 I llama_context: n_seq_max     = 1
0.00.261.437 I llama_context: n_ctx         = 128
0.00.261.437 I llama_context: n_ctx_per_seq = 128
0.00.261.437 I llama_context: n_batch       = 128
0.00.261.438 I llama_context: n_ubatch      = 128
0.00.261.438 I llama_context: causal_attn   = 1
0.00.261.438 I llama_context: flash_attn    = 0
0.00.261.440 I llama_context: freq_base     = 10000.0
0.00.261.441 I llama_context: freq_scale    = 1
0.00.261.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.447 I Running with Environment Variables:
0.00.261.448 I   GGML_SYCL_DEBUG: 0
0.00.261.448 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.448 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.448 I Build with Macros:
0.00.261.448 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.448 I   GGML_SYCL_F16: yes
0.00.261.449 I Found 1 SYCL devices:
0.00.261.449 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.450 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.450 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.450 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.489 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.489 I SYCL Optimization Feature:
0.00.261.490 I |ID|        Device Type|Reorder|
0.00.261.490 I |--|-------------------|-------|
0.00.261.492 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.628 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.633 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.008 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.010 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.417 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.418 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.419 I llama_context: graph nodes  = 1015
0.00.269.419 I llama_context: graph splits = 2
0.00.269.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.521 I 
0.00.361.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.554 I perplexity: tokenizing the input ..
0.00.365.499 I perplexity: tokenization took 3.943 ms
0.00.365.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.179 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.509.865 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.509.881 I llama_perf_context_print:        load time =     360.05 ms
0.00.509.883 I llama_perf_context_print: prompt eval time =     142.49 ms /   128 tokens (    1.11 ms per token,   898.31 tokens per second)
0.00.509.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.884 I llama_perf_context_print:       total time =     148.36 ms /   129 tokens

real	0m2.364s
user	0m0.345s
sys	0m0.263s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.204 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.258 I main: llama backend init
0.00.001.262 I main: load the model and apply lora adapter, if any
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.243 I llama_model_loader: - type  f32:  194 tensors
0.00.017.243 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.244 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.245 I print_info: file format = GGUF V3 (latest)
0.00.017.246 I print_info: file type   = Q5_K - Medium
0.00.017.247 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.913 I load: special tokens cache size = 25
0.00.041.112 I load: token to piece cache size = 0.2984 MB
0.00.041.116 I print_info: arch             = gptneox
0.00.041.116 I print_info: vocab_only       = 0
0.00.041.117 I print_info: n_ctx_train      = 2048
0.00.041.117 I print_info: n_embd           = 2048
0.00.041.117 I print_info: n_layer          = 24
0.00.041.119 I print_info: n_head           = 16
0.00.041.119 I print_info: n_head_kv        = 16
0.00.041.120 I print_info: n_rot            = 32
0.00.041.120 I print_info: n_swa            = 0
0.00.041.120 I print_info: n_swa_pattern    = 1
0.00.041.120 I print_info: n_embd_head_k    = 128
0.00.041.120 I print_info: n_embd_head_v    = 128
0.00.041.121 I print_info: n_gqa            = 1
0.00.041.122 I print_info: n_embd_k_gqa     = 2048
0.00.041.122 I print_info: n_embd_v_gqa     = 2048
0.00.041.123 I print_info: f_norm_eps       = 1.0e-05
0.00.041.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.123 I print_info: f_logit_scale    = 0.0e+00
0.00.041.124 I print_info: f_attn_scale     = 0.0e+00
0.00.041.124 I print_info: n_ff             = 8192
0.00.041.124 I print_info: n_expert         = 0
0.00.041.124 I print_info: n_expert_used    = 0
0.00.041.124 I print_info: causal attn      = 1
0.00.041.124 I print_info: pooling type     = 0
0.00.041.124 I print_info: rope type        = 2
0.00.041.125 I print_info: rope scaling     = linear
0.00.041.125 I print_info: freq_base_train  = 10000.0
0.00.041.125 I print_info: freq_scale_train = 1
0.00.041.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.126 I print_info: rope_finetuned   = unknown
0.00.041.126 I print_info: ssm_d_conv       = 0
0.00.041.126 I print_info: ssm_d_inner      = 0
0.00.041.126 I print_info: ssm_d_state      = 0
0.00.041.126 I print_info: ssm_dt_rank      = 0
0.00.041.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.126 I print_info: model type       = 1.4B
0.00.041.127 I print_info: model params     = 1.41 B
0.00.041.127 I print_info: general.name     = 1.4B
0.00.041.128 I print_info: vocab type       = BPE
0.00.041.128 I print_info: n_vocab          = 50304
0.00.041.128 I print_info: n_merges         = 50009
0.00.041.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.128 I print_info: LF token         = 187 'Ċ'
0.00.041.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.129 I print_info: max token length = 1024
0.00.041.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.769 I load_tensors: offloading output layer to GPU
0.00.065.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.771 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.065.771 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.282.159 I llama_context: constructing llama_context
0.00.282.160 I llama_context: n_seq_max     = 1
0.00.282.160 I llama_context: n_ctx         = 2048
0.00.282.161 I llama_context: n_ctx_per_seq = 2048
0.00.282.161 I llama_context: n_batch       = 2048
0.00.282.161 I llama_context: n_ubatch      = 512
0.00.282.161 I llama_context: causal_attn   = 1
0.00.282.161 I llama_context: flash_attn    = 0
0.00.282.165 I llama_context: freq_base     = 10000.0
0.00.282.165 I llama_context: freq_scale    = 1
0.00.282.171 I Running with Environment Variables:
0.00.282.171 I   GGML_SYCL_DEBUG: 0
0.00.282.171 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.171 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.171 I Build with Macros:
0.00.282.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.171 I   GGML_SYCL_F16: yes
0.00.282.172 I Found 1 SYCL devices:
0.00.282.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.207 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.208 I SYCL Optimization Feature:
0.00.282.208 I |ID|        Device Type|Reorder|
0.00.282.208 I |--|-------------------|-------|
0.00.282.210 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.344 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.348 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.535 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.285.538 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.505 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.294.507 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.294.507 I llama_context: graph nodes  = 1015
0.00.294.507 I llama_context: graph splits = 2
0.00.294.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.811 I main: llama threadpool init, n_threads = 8
0.00.392.819 I 
0.00.392.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.845 I 
0.00.392.902 I sampler seed: 1234
0.00.392.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.910 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.858.165 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.858.166 I llama_perf_context_print:        load time =     390.69 ms
0.01.858.167 I llama_perf_context_print: prompt eval time =      81.34 ms /     7 tokens (   11.62 ms per token,    86.05 tokens per second)
0.01.858.168 I llama_perf_context_print:        eval time =    1380.98 ms /    63 runs   (   21.92 ms per token,    45.62 tokens per second)
0.01.858.168 I llama_perf_context_print:       total time =    1466.06 ms /    70 tokens

real	0m2.393s
user	0m0.967s
sys	0m0.992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.488 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.888 I llama_model_loader: - type  f32:  194 tensors
0.00.019.889 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.889 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.891 I print_info: file format = GGUF V3 (latest)
0.00.019.893 I print_info: file type   = Q5_K - Medium
0.00.019.896 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.242 I load: special tokens cache size = 25
0.00.045.427 I load: token to piece cache size = 0.2984 MB
0.00.045.431 I print_info: arch             = gptneox
0.00.045.431 I print_info: vocab_only       = 0
0.00.045.431 I print_info: n_ctx_train      = 2048
0.00.045.432 I print_info: n_embd           = 2048
0.00.045.432 I print_info: n_layer          = 24
0.00.045.434 I print_info: n_head           = 16
0.00.045.435 I print_info: n_head_kv        = 16
0.00.045.435 I print_info: n_rot            = 32
0.00.045.435 I print_info: n_swa            = 0
0.00.045.435 I print_info: n_swa_pattern    = 1
0.00.045.435 I print_info: n_embd_head_k    = 128
0.00.045.436 I print_info: n_embd_head_v    = 128
0.00.045.436 I print_info: n_gqa            = 1
0.00.045.437 I print_info: n_embd_k_gqa     = 2048
0.00.045.438 I print_info: n_embd_v_gqa     = 2048
0.00.045.438 I print_info: f_norm_eps       = 1.0e-05
0.00.045.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.439 I print_info: f_logit_scale    = 0.0e+00
0.00.045.439 I print_info: f_attn_scale     = 0.0e+00
0.00.045.439 I print_info: n_ff             = 8192
0.00.045.440 I print_info: n_expert         = 0
0.00.045.440 I print_info: n_expert_used    = 0
0.00.045.440 I print_info: causal attn      = 1
0.00.045.440 I print_info: pooling type     = 0
0.00.045.440 I print_info: rope type        = 2
0.00.045.440 I print_info: rope scaling     = linear
0.00.045.441 I print_info: freq_base_train  = 10000.0
0.00.045.441 I print_info: freq_scale_train = 1
0.00.045.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.441 I print_info: rope_finetuned   = unknown
0.00.045.441 I print_info: ssm_d_conv       = 0
0.00.045.441 I print_info: ssm_d_inner      = 0
0.00.045.441 I print_info: ssm_d_state      = 0
0.00.045.442 I print_info: ssm_dt_rank      = 0
0.00.045.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.442 I print_info: model type       = 1.4B
0.00.045.442 I print_info: model params     = 1.41 B
0.00.045.442 I print_info: general.name     = 1.4B
0.00.045.443 I print_info: vocab type       = BPE
0.00.045.443 I print_info: n_vocab          = 50304
0.00.045.443 I print_info: n_merges         = 50009
0.00.045.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.444 I print_info: LF token         = 187 'Ċ'
0.00.045.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.444 I print_info: max token length = 1024
0.00.045.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.443 I load_tensors: offloading output layer to GPU
0.00.070.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.446 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.446 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.286.305 I llama_context: constructing llama_context
0.00.286.306 I llama_context: n_seq_max     = 1
0.00.286.307 I llama_context: n_ctx         = 128
0.00.286.307 I llama_context: n_ctx_per_seq = 128
0.00.286.307 I llama_context: n_batch       = 128
0.00.286.307 I llama_context: n_ubatch      = 128
0.00.286.307 I llama_context: causal_attn   = 1
0.00.286.308 I llama_context: flash_attn    = 0
0.00.286.310 I llama_context: freq_base     = 10000.0
0.00.286.310 I llama_context: freq_scale    = 1
0.00.286.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.317 I Running with Environment Variables:
0.00.286.317 I   GGML_SYCL_DEBUG: 0
0.00.286.317 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.318 I Build with Macros:
0.00.286.318 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.318 I   GGML_SYCL_F16: yes
0.00.286.319 I Found 1 SYCL devices:
0.00.286.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.319 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.319 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.360 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.361 I SYCL Optimization Feature:
0.00.286.361 I |ID|        Device Type|Reorder|
0.00.286.361 I |--|-------------------|-------|
0.00.286.363 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.497 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.503 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.887 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.889 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.408 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.409 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.409 I llama_context: graph nodes  = 1015
0.00.294.409 I llama_context: graph splits = 2
0.00.294.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.886 I 
0.00.390.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.920 I perplexity: tokenizing the input ..
0.00.394.851 I perplexity: tokenization took 3.928 ms
0.00.394.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.569 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.540.154 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.540.170 I llama_perf_context_print:        load time =     389.21 ms
0.00.540.171 I llama_perf_context_print: prompt eval time =     142.53 ms /   128 tokens (    1.11 ms per token,   898.05 tokens per second)
0.00.540.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.172 I llama_perf_context_print:       total time =     149.29 ms /   129 tokens

real	0m2.422s
user	0m0.353s
sys	0m0.312s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.294 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.109 I llama_model_loader: - type  f32:  194 tensors
0.00.015.109 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.111 I print_info: file format = GGUF V3 (latest)
0.00.015.112 I print_info: file type   = Q6_K
0.00.015.113 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.651 I load: special tokens cache size = 25
0.00.039.914 I load: token to piece cache size = 0.2984 MB
0.00.039.918 I print_info: arch             = gptneox
0.00.039.919 I print_info: vocab_only       = 0
0.00.039.919 I print_info: n_ctx_train      = 2048
0.00.039.919 I print_info: n_embd           = 2048
0.00.039.919 I print_info: n_layer          = 24
0.00.039.921 I print_info: n_head           = 16
0.00.039.923 I print_info: n_head_kv        = 16
0.00.039.923 I print_info: n_rot            = 32
0.00.039.924 I print_info: n_swa            = 0
0.00.039.924 I print_info: n_swa_pattern    = 1
0.00.039.924 I print_info: n_embd_head_k    = 128
0.00.039.924 I print_info: n_embd_head_v    = 128
0.00.039.925 I print_info: n_gqa            = 1
0.00.039.926 I print_info: n_embd_k_gqa     = 2048
0.00.039.926 I print_info: n_embd_v_gqa     = 2048
0.00.039.927 I print_info: f_norm_eps       = 1.0e-05
0.00.039.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.928 I print_info: f_logit_scale    = 0.0e+00
0.00.039.928 I print_info: f_attn_scale     = 0.0e+00
0.00.039.929 I print_info: n_ff             = 8192
0.00.039.929 I print_info: n_expert         = 0
0.00.039.929 I print_info: n_expert_used    = 0
0.00.039.929 I print_info: causal attn      = 1
0.00.039.929 I print_info: pooling type     = 0
0.00.039.930 I print_info: rope type        = 2
0.00.039.930 I print_info: rope scaling     = linear
0.00.039.930 I print_info: freq_base_train  = 10000.0
0.00.039.931 I print_info: freq_scale_train = 1
0.00.039.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.931 I print_info: rope_finetuned   = unknown
0.00.039.931 I print_info: ssm_d_conv       = 0
0.00.039.932 I print_info: ssm_d_inner      = 0
0.00.039.932 I print_info: ssm_d_state      = 0
0.00.039.932 I print_info: ssm_dt_rank      = 0
0.00.039.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.933 I print_info: model type       = 1.4B
0.00.039.933 I print_info: model params     = 1.41 B
0.00.039.933 I print_info: general.name     = 1.4B
0.00.039.934 I print_info: vocab type       = BPE
0.00.039.934 I print_info: n_vocab          = 50304
0.00.039.934 I print_info: n_merges         = 50009
0.00.039.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.935 I print_info: LF token         = 187 'Ċ'
0.00.039.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.935 I print_info: max token length = 1024
0.00.039.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.183 I load_tensors: offloading output layer to GPU
0.00.067.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.186 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.067.187 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.296.901 I llama_context: constructing llama_context
0.00.296.902 I llama_context: n_seq_max     = 1
0.00.296.902 I llama_context: n_ctx         = 2048
0.00.296.903 I llama_context: n_ctx_per_seq = 2048
0.00.296.903 I llama_context: n_batch       = 2048
0.00.296.903 I llama_context: n_ubatch      = 512
0.00.296.904 I llama_context: causal_attn   = 1
0.00.296.904 I llama_context: flash_attn    = 0
0.00.296.907 I llama_context: freq_base     = 10000.0
0.00.296.907 I llama_context: freq_scale    = 1
0.00.296.914 I Running with Environment Variables:
0.00.296.914 I   GGML_SYCL_DEBUG: 0
0.00.296.915 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.915 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.915 I Build with Macros:
0.00.296.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.915 I   GGML_SYCL_F16: yes
0.00.296.916 I Found 1 SYCL devices:
0.00.296.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.957 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.958 I SYCL Optimization Feature:
0.00.296.958 I |ID|        Device Type|Reorder|
0.00.296.958 I |--|-------------------|-------|
0.00.296.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.109 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.303 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.300.306 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.169 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.309.170 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.309.170 I llama_context: graph nodes  = 1015
0.00.309.170 I llama_context: graph splits = 2
0.00.309.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.930 I main: llama threadpool init, n_threads = 8
0.00.412.939 I 
0.00.412.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.965 I 
0.00.413.039 I sampler seed: 1234
0.00.413.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.051 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.826.480 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.826.481 I llama_perf_context_print:        load time =     410.74 ms
0.01.826.482 I llama_perf_context_print: prompt eval time =     104.79 ms /     7 tokens (   14.97 ms per token,    66.80 tokens per second)
0.01.826.482 I llama_perf_context_print:        eval time =    1305.66 ms /    63 runs   (   20.72 ms per token,    48.25 tokens per second)
0.01.826.483 I llama_perf_context_print:       total time =    1414.28 ms /    70 tokens

real	0m2.408s
user	0m0.963s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.663 I llama_model_loader: - type  f32:  194 tensors
0.00.016.664 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.665 I print_info: file format = GGUF V3 (latest)
0.00.016.666 I print_info: file type   = Q6_K
0.00.016.667 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.022 I load: special tokens cache size = 25
0.00.041.820 I load: token to piece cache size = 0.2984 MB
0.00.041.828 I print_info: arch             = gptneox
0.00.041.828 I print_info: vocab_only       = 0
0.00.041.829 I print_info: n_ctx_train      = 2048
0.00.041.829 I print_info: n_embd           = 2048
0.00.041.829 I print_info: n_layer          = 24
0.00.041.832 I print_info: n_head           = 16
0.00.041.832 I print_info: n_head_kv        = 16
0.00.041.833 I print_info: n_rot            = 32
0.00.041.833 I print_info: n_swa            = 0
0.00.041.833 I print_info: n_swa_pattern    = 1
0.00.041.833 I print_info: n_embd_head_k    = 128
0.00.041.833 I print_info: n_embd_head_v    = 128
0.00.041.834 I print_info: n_gqa            = 1
0.00.041.835 I print_info: n_embd_k_gqa     = 2048
0.00.041.835 I print_info: n_embd_v_gqa     = 2048
0.00.041.836 I print_info: f_norm_eps       = 1.0e-05
0.00.041.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.836 I print_info: f_logit_scale    = 0.0e+00
0.00.041.836 I print_info: f_attn_scale     = 0.0e+00
0.00.041.837 I print_info: n_ff             = 8192
0.00.041.837 I print_info: n_expert         = 0
0.00.041.837 I print_info: n_expert_used    = 0
0.00.041.837 I print_info: causal attn      = 1
0.00.041.837 I print_info: pooling type     = 0
0.00.041.837 I print_info: rope type        = 2
0.00.041.838 I print_info: rope scaling     = linear
0.00.041.838 I print_info: freq_base_train  = 10000.0
0.00.041.838 I print_info: freq_scale_train = 1
0.00.041.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.839 I print_info: rope_finetuned   = unknown
0.00.041.839 I print_info: ssm_d_conv       = 0
0.00.041.839 I print_info: ssm_d_inner      = 0
0.00.041.839 I print_info: ssm_d_state      = 0
0.00.041.839 I print_info: ssm_dt_rank      = 0
0.00.041.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.839 I print_info: model type       = 1.4B
0.00.041.840 I print_info: model params     = 1.41 B
0.00.041.840 I print_info: general.name     = 1.4B
0.00.041.840 I print_info: vocab type       = BPE
0.00.041.841 I print_info: n_vocab          = 50304
0.00.041.841 I print_info: n_merges         = 50009
0.00.041.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.841 I print_info: LF token         = 187 'Ċ'
0.00.041.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.842 I print_info: max token length = 1024
0.00.041.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.542 I load_tensors: offloading output layer to GPU
0.00.069.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.544 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.069.545 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.302.712 I llama_context: constructing llama_context
0.00.302.713 I llama_context: n_seq_max     = 1
0.00.302.714 I llama_context: n_ctx         = 128
0.00.302.714 I llama_context: n_ctx_per_seq = 128
0.00.302.718 I llama_context: n_batch       = 128
0.00.302.718 I llama_context: n_ubatch      = 128
0.00.302.719 I llama_context: causal_attn   = 1
0.00.302.719 I llama_context: flash_attn    = 0
0.00.302.722 I llama_context: freq_base     = 10000.0
0.00.302.722 I llama_context: freq_scale    = 1
0.00.302.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.729 I Running with Environment Variables:
0.00.302.729 I   GGML_SYCL_DEBUG: 0
0.00.302.729 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.729 I Build with Macros:
0.00.302.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.729 I   GGML_SYCL_F16: yes
0.00.302.730 I Found 1 SYCL devices:
0.00.302.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.731 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.769 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.769 I SYCL Optimization Feature:
0.00.302.769 I |ID|        Device Type|Reorder|
0.00.302.769 I |--|-------------------|-------|
0.00.302.772 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.912 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.917 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.601 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.603 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.694 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.695 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.695 I llama_context: graph nodes  = 1015
0.00.310.695 I llama_context: graph splits = 2
0.00.310.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.129 I 
0.00.413.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.162 I perplexity: tokenizing the input ..
0.00.417.124 I perplexity: tokenization took 3.961 ms
0.00.417.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.924 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.565.127 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.565.143 I llama_perf_context_print:        load time =     411.63 ms
0.00.565.144 I llama_perf_context_print: prompt eval time =     146.62 ms /   128 tokens (    1.15 ms per token,   873.02 tokens per second)
0.00.565.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.145 I llama_perf_context_print:       total time =     152.02 ms /   129 tokens

real	0m2.407s
user	0m0.354s
sys	0m0.312s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.212 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.094 I llama_model_loader: - type  f32:  194 tensors
0.00.020.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.096 I print_info: file format = GGUF V3 (latest)
0.00.020.097 I print_info: file type   = Q4_0
0.00.020.098 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.159 I load: special tokens cache size = 25
0.00.044.459 I load: token to piece cache size = 0.2984 MB
0.00.044.465 I print_info: arch             = gptneox
0.00.044.465 I print_info: vocab_only       = 0
0.00.044.465 I print_info: n_ctx_train      = 2048
0.00.044.465 I print_info: n_embd           = 2048
0.00.044.465 I print_info: n_layer          = 24
0.00.044.468 I print_info: n_head           = 16
0.00.044.469 I print_info: n_head_kv        = 16
0.00.044.469 I print_info: n_rot            = 32
0.00.044.469 I print_info: n_swa            = 0
0.00.044.469 I print_info: n_swa_pattern    = 1
0.00.044.470 I print_info: n_embd_head_k    = 128
0.00.044.470 I print_info: n_embd_head_v    = 128
0.00.044.471 I print_info: n_gqa            = 1
0.00.044.471 I print_info: n_embd_k_gqa     = 2048
0.00.044.472 I print_info: n_embd_v_gqa     = 2048
0.00.044.473 I print_info: f_norm_eps       = 1.0e-05
0.00.044.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.473 I print_info: f_logit_scale    = 0.0e+00
0.00.044.473 I print_info: f_attn_scale     = 0.0e+00
0.00.044.474 I print_info: n_ff             = 8192
0.00.044.474 I print_info: n_expert         = 0
0.00.044.474 I print_info: n_expert_used    = 0
0.00.044.474 I print_info: causal attn      = 1
0.00.044.474 I print_info: pooling type     = 0
0.00.044.474 I print_info: rope type        = 2
0.00.044.474 I print_info: rope scaling     = linear
0.00.044.475 I print_info: freq_base_train  = 10000.0
0.00.044.475 I print_info: freq_scale_train = 1
0.00.044.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.476 I print_info: rope_finetuned   = unknown
0.00.044.476 I print_info: ssm_d_conv       = 0
0.00.044.476 I print_info: ssm_d_inner      = 0
0.00.044.476 I print_info: ssm_d_state      = 0
0.00.044.476 I print_info: ssm_dt_rank      = 0
0.00.044.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.476 I print_info: model type       = 1.4B
0.00.044.477 I print_info: model params     = 1.41 B
0.00.044.477 I print_info: general.name     = 1.4B
0.00.044.477 I print_info: vocab type       = BPE
0.00.044.478 I print_info: n_vocab          = 50304
0.00.044.478 I print_info: n_merges         = 50009
0.00.044.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.478 I print_info: LF token         = 187 'Ċ'
0.00.044.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.479 I print_info: max token length = 1024
0.00.044.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.588 I load_tensors: offloading output layer to GPU
0.00.065.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.590 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.591 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.321 I llama_context: constructing llama_context
0.00.238.322 I llama_context: n_seq_max     = 1
0.00.238.322 I llama_context: n_ctx         = 2048
0.00.238.323 I llama_context: n_ctx_per_seq = 2048
0.00.238.323 I llama_context: n_batch       = 2048
0.00.238.323 I llama_context: n_ubatch      = 512
0.00.238.323 I llama_context: causal_attn   = 1
0.00.238.323 I llama_context: flash_attn    = 0
0.00.238.325 I llama_context: freq_base     = 10000.0
0.00.238.326 I llama_context: freq_scale    = 1
0.00.238.332 I Running with Environment Variables:
0.00.238.332 I   GGML_SYCL_DEBUG: 0
0.00.238.332 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.332 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.332 I Build with Macros:
0.00.238.332 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.332 I   GGML_SYCL_F16: yes
0.00.238.333 I Found 1 SYCL devices:
0.00.238.333 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.333 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.333 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.333 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.374 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.374 I SYCL Optimization Feature:
0.00.238.374 I |ID|        Device Type|Reorder|
0.00.238.374 I |--|-------------------|-------|
0.00.238.377 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.509 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.405 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.408 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.696 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.697 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.697 I llama_context: graph nodes  = 1015
0.00.249.697 I llama_context: graph splits = 2
0.00.249.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.966.441 I llama_context: constructing llama_context
0.00.966.442 I llama_context: n_seq_max     = 1
0.00.966.442 I llama_context: n_ctx         = 2048
0.00.966.442 I llama_context: n_ctx_per_seq = 2048
0.00.966.442 I llama_context: n_batch       = 2048
0.00.966.442 I llama_context: n_ubatch      = 512
0.00.966.442 I llama_context: causal_attn   = 1
0.00.966.442 I llama_context: flash_attn    = 0
0.00.966.445 I llama_context: freq_base     = 10000.0
0.00.966.445 I llama_context: freq_scale    = 1
0.00.966.558 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.966.560 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.969.465 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.969.467 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.871 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.977.872 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.977.872 I llama_context: graph nodes  = 1015
0.00.977.872 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.439 I llama_context: constructing llama_context
0.01.412.440 I llama_context: n_seq_max     = 1
0.01.412.441 I llama_context: n_ctx         = 2048
0.01.412.441 I llama_context: n_ctx_per_seq = 2048
0.01.412.441 I llama_context: n_batch       = 2048
0.01.412.441 I llama_context: n_ubatch      = 512
0.01.412.441 I llama_context: causal_attn   = 1
0.01.412.441 I llama_context: flash_attn    = 0
0.01.412.442 I llama_context: freq_base     = 10000.0
0.01.412.443 I llama_context: freq_scale    = 1
0.01.412.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.415.405 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.415.406 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.341 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.423.342 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.423.342 I llama_context: graph nodes  = 1015
0.01.423.342 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.345s
user	0m1.284s
sys	0m0.885s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.132 I build: 5008 (4087bfbd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.919 I llama_model_loader: - type  f32:  194 tensors
0.00.018.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.921 I print_info: file format = GGUF V3 (latest)
0.00.018.922 I print_info: file type   = Q4_0
0.00.018.925 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.573 I load: special tokens cache size = 25
0.00.044.831 I load: token to piece cache size = 0.2984 MB
0.00.044.836 I print_info: arch             = gptneox
0.00.044.836 I print_info: vocab_only       = 0
0.00.044.836 I print_info: n_ctx_train      = 2048
0.00.044.836 I print_info: n_embd           = 2048
0.00.044.837 I print_info: n_layer          = 24
0.00.044.839 I print_info: n_head           = 16
0.00.044.840 I print_info: n_head_kv        = 16
0.00.044.840 I print_info: n_rot            = 32
0.00.044.840 I print_info: n_swa            = 0
0.00.044.840 I print_info: n_swa_pattern    = 1
0.00.044.840 I print_info: n_embd_head_k    = 128
0.00.044.841 I print_info: n_embd_head_v    = 128
0.00.044.841 I print_info: n_gqa            = 1
0.00.044.842 I print_info: n_embd_k_gqa     = 2048
0.00.044.843 I print_info: n_embd_v_gqa     = 2048
0.00.044.843 I print_info: f_norm_eps       = 1.0e-05
0.00.044.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.844 I print_info: f_logit_scale    = 0.0e+00
0.00.044.844 I print_info: f_attn_scale     = 0.0e+00
0.00.044.844 I print_info: n_ff             = 8192
0.00.044.845 I print_info: n_expert         = 0
0.00.044.845 I print_info: n_expert_used    = 0
0.00.044.845 I print_info: causal attn      = 1
0.00.044.845 I print_info: pooling type     = 0
0.00.044.845 I print_info: rope type        = 2
0.00.044.845 I print_info: rope scaling     = linear
0.00.044.846 I print_info: freq_base_train  = 10000.0
0.00.044.846 I print_info: freq_scale_train = 1
0.00.044.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.846 I print_info: rope_finetuned   = unknown
0.00.044.846 I print_info: ssm_d_conv       = 0
0.00.044.846 I print_info: ssm_d_inner      = 0
0.00.044.846 I print_info: ssm_d_state      = 0
0.00.044.846 I print_info: ssm_dt_rank      = 0
0.00.044.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.847 I print_info: model type       = 1.4B
0.00.044.847 I print_info: model params     = 1.41 B
0.00.044.847 I print_info: general.name     = 1.4B
0.00.044.848 I print_info: vocab type       = BPE
0.00.044.848 I print_info: n_vocab          = 50304
0.00.044.848 I print_info: n_merges         = 50009
0.00.044.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.849 I print_info: LF token         = 187 'Ċ'
0.00.044.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.849 I print_info: max token length = 1024
0.00.044.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.385 I load_tensors: offloading output layer to GPU
0.00.066.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.387 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.388 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.643 I llama_context: constructing llama_context
0.00.239.644 I llama_context: n_seq_max     = 1
0.00.239.645 I llama_context: n_ctx         = 2048
0.00.239.645 I llama_context: n_ctx_per_seq = 2048
0.00.239.645 I llama_context: n_batch       = 2048
0.00.239.645 I llama_context: n_ubatch      = 512
0.00.239.645 I llama_context: causal_attn   = 1
0.00.239.646 I llama_context: flash_attn    = 1
0.00.239.648 I llama_context: freq_base     = 10000.0
0.00.239.649 I llama_context: freq_scale    = 1
0.00.239.655 I Running with Environment Variables:
0.00.239.655 I   GGML_SYCL_DEBUG: 0
0.00.239.655 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.655 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.656 I Build with Macros:
0.00.239.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.656 I   GGML_SYCL_F16: yes
0.00.239.657 I Found 1 SYCL devices:
0.00.239.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.714 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.716 I SYCL Optimization Feature:
0.00.239.717 I |ID|        Device Type|Reorder|
0.00.239.717 I |--|-------------------|-------|
0.00.239.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.877 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.882 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.765 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.768 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.630 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.631 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.253.631 I llama_context: graph nodes  = 920
0.00.253.631 I llama_context: graph splits = 50
0.00.253.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.934.009 I llama_context: constructing llama_context
0.00.934.010 I llama_context: n_seq_max     = 1
0.00.934.010 I llama_context: n_ctx         = 2048
0.00.934.010 I llama_context: n_ctx_per_seq = 2048
0.00.934.010 I llama_context: n_batch       = 2048
0.00.934.010 I llama_context: n_ubatch      = 512
0.00.934.010 I llama_context: causal_attn   = 1
0.00.934.010 I llama_context: flash_attn    = 1
0.00.934.012 I llama_context: freq_base     = 10000.0
0.00.934.012 I llama_context: freq_scale    = 1
0.00.934.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.934.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.993 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.936.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.333 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.947.334 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.947.334 I llama_context: graph nodes  = 920
0.00.947.334 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.794 I llama_context: constructing llama_context
0.01.409.795 I llama_context: n_seq_max     = 1
0.01.409.795 I llama_context: n_ctx         = 2048
0.01.409.795 I llama_context: n_ctx_per_seq = 2048
0.01.409.796 I llama_context: n_batch       = 2048
0.01.409.796 I llama_context: n_ubatch      = 512
0.01.409.796 I llama_context: causal_attn   = 1
0.01.409.796 I llama_context: flash_attn    = 1
0.01.409.797 I llama_context: freq_base     = 10000.0
0.01.409.798 I llama_context: freq_scale    = 1
0.01.409.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.409.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.412.735 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.412.737 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.829 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.422.831 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.422.831 I llama_context: graph nodes  = 920
0.01.422.831 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.962s
user	0m1.064s
sys	0m1.008s
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
0.16user 0.53system 0:00.70elapsed 98%CPU (0avgtext+0avgdata 3075628maxresident)k
0inputs+72outputs (0major+115953minor)pagefaults 0swaps
```
