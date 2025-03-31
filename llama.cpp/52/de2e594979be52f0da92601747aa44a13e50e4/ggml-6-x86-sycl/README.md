## Summary

- status:  SUCCESS ✅
- runtime: 2:47.46
- date:    Mon Mar 31 03:23:33 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/52de2e594979be52f0da92601747aa44a13e50e4
- author:  marcoStocchi
```
tts : remove printfs (#12640)

* tts.cpp : llama tokens console output is done using LOG_INF instead of printf(). Therefore the options '--log-disable' and '--log-file' have now uniform impact on all output.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.16 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.80 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.19 sec*proc (29 tests)

Total Test time (real) =  37.21 sec

real	0m37.220s
user	0m47.098s
sys	0m9.695s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.193 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.087 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.119 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.122 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.123 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.124 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.128 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.129 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.130 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.131 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.132 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.137 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.139 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.140 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.141 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.142 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.143 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.050 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.051 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.052 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.052 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.052 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.053 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.054 I llama_model_loader: - type  f32:  124 tensors
0.00.011.054 I llama_model_loader: - type  f16:   73 tensors
0.00.011.056 I print_info: file format = GGUF V3 (latest)
0.00.011.057 I print_info: file type   = F16
0.00.011.058 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.909 I load: special tokens cache size = 5
0.00.021.814 I load: token to piece cache size = 0.2032 MB
0.00.021.822 I print_info: arch             = bert
0.00.021.822 I print_info: vocab_only       = 0
0.00.021.823 I print_info: n_ctx_train      = 512
0.00.021.823 I print_info: n_embd           = 384
0.00.021.823 I print_info: n_layer          = 12
0.00.021.827 I print_info: n_head           = 12
0.00.021.828 I print_info: n_head_kv        = 12
0.00.021.828 I print_info: n_rot            = 32
0.00.021.828 I print_info: n_swa            = 0
0.00.021.828 I print_info: n_swa_pattern    = 1
0.00.021.828 I print_info: n_embd_head_k    = 32
0.00.021.828 I print_info: n_embd_head_v    = 32
0.00.021.829 I print_info: n_gqa            = 1
0.00.021.830 I print_info: n_embd_k_gqa     = 384
0.00.021.831 I print_info: n_embd_v_gqa     = 384
0.00.021.832 I print_info: f_norm_eps       = 1.0e-12
0.00.021.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.833 I print_info: f_logit_scale    = 0.0e+00
0.00.021.833 I print_info: f_attn_scale     = 0.0e+00
0.00.021.834 I print_info: n_ff             = 1536
0.00.021.834 I print_info: n_expert         = 0
0.00.021.834 I print_info: n_expert_used    = 0
0.00.021.834 I print_info: causal attn      = 0
0.00.021.834 I print_info: pooling type     = 2
0.00.021.834 I print_info: rope type        = 2
0.00.021.835 I print_info: rope scaling     = linear
0.00.021.835 I print_info: freq_base_train  = 10000.0
0.00.021.836 I print_info: freq_scale_train = 1
0.00.021.836 I print_info: n_ctx_orig_yarn  = 512
0.00.021.836 I print_info: rope_finetuned   = unknown
0.00.021.836 I print_info: ssm_d_conv       = 0
0.00.021.836 I print_info: ssm_d_inner      = 0
0.00.021.836 I print_info: ssm_d_state      = 0
0.00.021.836 I print_info: ssm_dt_rank      = 0
0.00.021.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.837 I print_info: model type       = 33M
0.00.021.837 I print_info: model params     = 33.21 M
0.00.021.838 I print_info: general.name     = Bge Small
0.00.021.839 I print_info: vocab type       = WPM
0.00.021.839 I print_info: n_vocab          = 30522
0.00.021.839 I print_info: n_merges         = 0
0.00.021.839 I print_info: BOS token        = 101 '[CLS]'
0.00.021.839 I print_info: UNK token        = 100 '[UNK]'
0.00.021.839 I print_info: SEP token        = 102 '[SEP]'
0.00.021.840 I print_info: PAD token        = 0 '[PAD]'
0.00.021.840 I print_info: MASK token       = 103 '[MASK]'
0.00.021.840 I print_info: LF token         = 0 '[PAD]'
0.00.021.840 I print_info: max token length = 21
0.00.021.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.517 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.517 I load_tensors: offloading output layer to GPU
0.00.024.518 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.531 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.532 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.127 I llama_context: constructing llama_context
0.00.038.128 I llama_context: n_seq_max     = 1
0.00.038.128 I llama_context: n_ctx         = 512
0.00.038.128 I llama_context: n_ctx_per_seq = 512
0.00.038.128 I llama_context: n_batch       = 2048
0.00.038.128 I llama_context: n_ubatch      = 2048
0.00.038.128 I llama_context: causal_attn   = 0
0.00.038.128 I llama_context: flash_attn    = 0
0.00.038.129 I llama_context: freq_base     = 10000.0
0.00.038.130 I llama_context: freq_scale    = 1
0.00.038.134 I Running with Environment Variables:
0.00.038.134 I   GGML_SYCL_DEBUG: 0
0.00.038.134 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.135 I Build with Macros:
0.00.038.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.135 I   GGML_SYCL_F16: yes
0.00.038.136 I Found 1 SYCL devices:
0.00.038.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.136 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.136 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.162 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.163 I SYCL Optimization Feature:
0.00.038.163 I |ID|        Device Type|Reorder|
0.00.038.163 I |--|-------------------|-------|
0.00.038.165 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.177 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.181 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.181 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.183 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.509 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.046.510 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.046.510 I llama_context: graph nodes  = 417
0.00.046.510 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.046.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.101.252 I 
0.00.101.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.634 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.164.384 I llama_perf_context_print:        load time =      99.88 ms
0.00.164.385 I llama_perf_context_print: prompt eval time =      62.66 ms /     9 tokens (    6.96 ms per token,   143.62 tokens per second)
0.00.164.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.386 I llama_perf_context_print:       total time =      63.14 ms /    10 tokens

real	0m2.143s
user	0m0.137s
sys	0m0.108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.256 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.546 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.556 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.559 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.561 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.561 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.562 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.562 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.025 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.026 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.026 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.027 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.027 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.028 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.028 I llama_model_loader: - type  f32:  124 tensors
0.00.007.029 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.030 I print_info: file format = GGUF V3 (latest)
0.00.007.031 I print_info: file type   = Q8_0
0.00.007.032 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.295 I load: special tokens cache size = 5
0.00.017.983 I load: token to piece cache size = 0.2032 MB
0.00.017.988 I print_info: arch             = bert
0.00.017.989 I print_info: vocab_only       = 0
0.00.017.989 I print_info: n_ctx_train      = 512
0.00.017.989 I print_info: n_embd           = 384
0.00.017.989 I print_info: n_layer          = 12
0.00.017.992 I print_info: n_head           = 12
0.00.017.993 I print_info: n_head_kv        = 12
0.00.017.994 I print_info: n_rot            = 32
0.00.017.994 I print_info: n_swa            = 0
0.00.017.994 I print_info: n_swa_pattern    = 1
0.00.017.994 I print_info: n_embd_head_k    = 32
0.00.017.994 I print_info: n_embd_head_v    = 32
0.00.017.995 I print_info: n_gqa            = 1
0.00.017.996 I print_info: n_embd_k_gqa     = 384
0.00.017.997 I print_info: n_embd_v_gqa     = 384
0.00.017.997 I print_info: f_norm_eps       = 1.0e-12
0.00.017.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.999 I print_info: f_logit_scale    = 0.0e+00
0.00.017.999 I print_info: f_attn_scale     = 0.0e+00
0.00.018.000 I print_info: n_ff             = 1536
0.00.018.000 I print_info: n_expert         = 0
0.00.018.000 I print_info: n_expert_used    = 0
0.00.018.000 I print_info: causal attn      = 0
0.00.018.001 I print_info: pooling type     = 2
0.00.018.001 I print_info: rope type        = 2
0.00.018.001 I print_info: rope scaling     = linear
0.00.018.001 I print_info: freq_base_train  = 10000.0
0.00.018.002 I print_info: freq_scale_train = 1
0.00.018.002 I print_info: n_ctx_orig_yarn  = 512
0.00.018.002 I print_info: rope_finetuned   = unknown
0.00.018.002 I print_info: ssm_d_conv       = 0
0.00.018.003 I print_info: ssm_d_inner      = 0
0.00.018.003 I print_info: ssm_d_state      = 0
0.00.018.003 I print_info: ssm_dt_rank      = 0
0.00.018.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.003 I print_info: model type       = 33M
0.00.018.004 I print_info: model params     = 33.21 M
0.00.018.004 I print_info: general.name     = Bge Small
0.00.018.005 I print_info: vocab type       = WPM
0.00.018.005 I print_info: n_vocab          = 30522
0.00.018.005 I print_info: n_merges         = 0
0.00.018.005 I print_info: BOS token        = 101 '[CLS]'
0.00.018.005 I print_info: UNK token        = 100 '[UNK]'
0.00.018.006 I print_info: SEP token        = 102 '[SEP]'
0.00.018.006 I print_info: PAD token        = 0 '[PAD]'
0.00.018.006 I print_info: MASK token       = 103 '[MASK]'
0.00.018.006 I print_info: LF token         = 0 '[PAD]'
0.00.018.006 I print_info: max token length = 21
0.00.018.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.600 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.601 I load_tensors: offloading output layer to GPU
0.00.023.601 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.603 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.604 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.030.952 I llama_context: constructing llama_context
0.00.030.953 I llama_context: n_seq_max     = 1
0.00.030.953 I llama_context: n_ctx         = 512
0.00.030.953 I llama_context: n_ctx_per_seq = 512
0.00.030.953 I llama_context: n_batch       = 2048
0.00.030.953 I llama_context: n_ubatch      = 2048
0.00.030.954 I llama_context: causal_attn   = 0
0.00.030.954 I llama_context: flash_attn    = 0
0.00.030.955 I llama_context: freq_base     = 10000.0
0.00.030.956 I llama_context: freq_scale    = 1
0.00.030.960 I Running with Environment Variables:
0.00.030.960 I   GGML_SYCL_DEBUG: 0
0.00.030.960 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.960 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.961 I Build with Macros:
0.00.030.961 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.961 I   GGML_SYCL_F16: yes
0.00.030.961 I Found 1 SYCL devices:
0.00.030.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.962 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.993 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.994 I SYCL Optimization Feature:
0.00.030.994 I |ID|        Device Type|Reorder|
0.00.030.994 I |--|-------------------|-------|
0.00.030.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.008 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.011 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.447 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.449 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.470 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.471 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.471 I llama_context: graph nodes  = 417
0.00.038.471 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.779 I 
0.00.091.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.174 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.154.322 I llama_perf_context_print:        load time =      90.35 ms
0.00.154.323 I llama_perf_context_print: prompt eval time =      62.06 ms /     9 tokens (    6.90 ms per token,   145.03 tokens per second)
0.00.154.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.324 I llama_perf_context_print:       total time =      62.55 ms /    10 tokens

real	0m2.128s
user	0m0.129s
sys	0m0.099s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.108 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.525 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.534 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.535 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.536 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.536 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.537 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.538 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.538 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.538 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.539 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.541 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.541 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.873 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.873 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.873 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.873 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.875 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.875 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.876 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.014.877 I llama_model_loader: - type  f32:   40 tensors
0.00.014.877 I llama_model_loader: - type  f16:   30 tensors
0.00.014.879 I print_info: file format = GGUF V3 (latest)
0.00.014.880 I print_info: file type   = F16
0.00.014.882 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.323 W load: empty token at index 5
0.00.024.005 W load: model vocab missing newline token, using special_pad_id instead
0.00.033.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.058 I load: special tokens cache size = 5
0.00.185.380 I load: token to piece cache size = 1.5060 MB
0.00.185.384 I print_info: arch             = jina-bert-v2
0.00.185.384 I print_info: vocab_only       = 0
0.00.185.384 I print_info: n_ctx_train      = 8192
0.00.185.384 I print_info: n_embd           = 384
0.00.185.384 I print_info: n_layer          = 4
0.00.185.386 I print_info: n_head           = 12
0.00.185.387 I print_info: n_head_kv        = 12
0.00.185.387 I print_info: n_rot            = 32
0.00.185.387 I print_info: n_swa            = 0
0.00.185.387 I print_info: n_swa_pattern    = 1
0.00.185.388 I print_info: n_embd_head_k    = 32
0.00.185.388 I print_info: n_embd_head_v    = 32
0.00.185.388 I print_info: n_gqa            = 1
0.00.185.389 I print_info: n_embd_k_gqa     = 384
0.00.185.390 I print_info: n_embd_v_gqa     = 384
0.00.185.390 I print_info: f_norm_eps       = 1.0e-12
0.00.185.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.185.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.185.391 I print_info: f_max_alibi_bias = 8.0e+00
0.00.185.391 I print_info: f_logit_scale    = 0.0e+00
0.00.185.391 I print_info: f_attn_scale     = 0.0e+00
0.00.185.392 I print_info: n_ff             = 1536
0.00.185.392 I print_info: n_expert         = 0
0.00.185.392 I print_info: n_expert_used    = 0
0.00.185.392 I print_info: causal attn      = 0
0.00.185.392 I print_info: pooling type     = -1
0.00.185.392 I print_info: rope type        = -1
0.00.185.392 I print_info: rope scaling     = linear
0.00.185.393 I print_info: freq_base_train  = 10000.0
0.00.185.393 I print_info: freq_scale_train = 1
0.00.185.393 I print_info: n_ctx_orig_yarn  = 8192
0.00.185.393 I print_info: rope_finetuned   = unknown
0.00.185.393 I print_info: ssm_d_conv       = 0
0.00.185.394 I print_info: ssm_d_inner      = 0
0.00.185.394 I print_info: ssm_d_state      = 0
0.00.185.394 I print_info: ssm_dt_rank      = 0
0.00.185.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.185.394 I print_info: model type       = 33M
0.00.185.394 I print_info: model params     = 32.90 M
0.00.185.395 I print_info: general.name     = Jina Bert Implementation
0.00.185.395 I print_info: vocab type       = BPE
0.00.185.395 I print_info: n_vocab          = 61056
0.00.185.395 I print_info: n_merges         = 39382
0.00.185.396 I print_info: BOS token        = 0 '<s>'
0.00.185.396 I print_info: EOS token        = 2 '</s>'
0.00.185.396 I print_info: UNK token        = 3 '<unk>'
0.00.185.396 I print_info: SEP token        = 2 '</s>'
0.00.185.396 I print_info: PAD token        = 1 '<pad>'
0.00.185.396 I print_info: MASK token       = 4 '<mask>'
0.00.185.397 I print_info: EOG token        = 2 '</s>'
0.00.185.397 I print_info: max token length = 45
0.00.185.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.522 I load_tensors: offloading 4 repeating layers to GPU
0.00.187.522 I load_tensors: offloading output layer to GPU
0.00.187.522 I load_tensors: offloaded 5/5 layers to GPU
0.00.187.524 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.187.524 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.193.503 I llama_context: constructing llama_context
0.00.193.504 I llama_context: n_seq_max     = 1
0.00.193.504 I llama_context: n_ctx         = 8192
0.00.193.504 I llama_context: n_ctx_per_seq = 8192
0.00.193.504 I llama_context: n_batch       = 2048
0.00.193.504 I llama_context: n_ubatch      = 2048
0.00.193.505 I llama_context: causal_attn   = 0
0.00.193.505 I llama_context: flash_attn    = 0
0.00.193.506 I llama_context: freq_base     = 10000.0
0.00.193.506 I llama_context: freq_scale    = 1
0.00.193.511 I Running with Environment Variables:
0.00.193.511 I   GGML_SYCL_DEBUG: 0
0.00.193.511 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.511 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.511 I Build with Macros:
0.00.193.511 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.512 I   GGML_SYCL_F16: yes
0.00.193.512 I Found 1 SYCL devices:
0.00.193.513 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.513 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.513 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.513 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.541 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.542 I SYCL Optimization Feature:
0.00.193.542 I |ID|        Device Type|Reorder|
0.00.193.542 I |--|-------------------|-------|
0.00.193.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.555 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.193.559 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.194.713 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.194.715 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.203.677 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.203.678 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.203.678 I llama_context: graph nodes  = 150
0.00.203.678 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.203.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.589 I 
0.00.283.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.732 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.283.733 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.283.736 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.283.736 I main: number of tokens in prompt = 13
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


0.00.283.738 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.283.738 I main: number of tokens in prompt = 40
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


0.00.284.009 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.379 I llama_perf_context_print:        load time =     282.29 ms
0.00.346.380 I llama_perf_context_print: prompt eval time =      62.35 ms /    62 tokens (    1.01 ms per token,   994.35 tokens per second)
0.00.346.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.381 I llama_perf_context_print:       total time =      62.79 ms /    63 tokens

real	0m2.291s
user	0m0.326s
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
0.00.001.154 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.212 I main: llama backend init
0.00.001.223 I main: load the model and apply lora adapter, if any
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.804 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.563 I llama_model_loader: - type  f32:  194 tensors
0.00.018.564 I llama_model_loader: - type  f16:   98 tensors
0.00.018.565 I print_info: file format = GGUF V3 (latest)
0.00.018.566 I print_info: file type   = all F32 (guessed)
0.00.018.567 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.838 I load: special tokens cache size = 25
0.00.043.468 I load: token to piece cache size = 0.2984 MB
0.00.043.473 I print_info: arch             = gptneox
0.00.043.473 I print_info: vocab_only       = 0
0.00.043.473 I print_info: n_ctx_train      = 2048
0.00.043.473 I print_info: n_embd           = 2048
0.00.043.474 I print_info: n_layer          = 24
0.00.043.476 I print_info: n_head           = 16
0.00.043.477 I print_info: n_head_kv        = 16
0.00.043.477 I print_info: n_rot            = 32
0.00.043.477 I print_info: n_swa            = 0
0.00.043.477 I print_info: n_swa_pattern    = 1
0.00.043.477 I print_info: n_embd_head_k    = 128
0.00.043.478 I print_info: n_embd_head_v    = 128
0.00.043.478 I print_info: n_gqa            = 1
0.00.043.479 I print_info: n_embd_k_gqa     = 2048
0.00.043.480 I print_info: n_embd_v_gqa     = 2048
0.00.043.481 I print_info: f_norm_eps       = 1.0e-05
0.00.043.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.481 I print_info: f_logit_scale    = 0.0e+00
0.00.043.481 I print_info: f_attn_scale     = 0.0e+00
0.00.043.482 I print_info: n_ff             = 8192
0.00.043.482 I print_info: n_expert         = 0
0.00.043.482 I print_info: n_expert_used    = 0
0.00.043.482 I print_info: causal attn      = 1
0.00.043.482 I print_info: pooling type     = 0
0.00.043.482 I print_info: rope type        = 2
0.00.043.482 I print_info: rope scaling     = linear
0.00.043.483 I print_info: freq_base_train  = 10000.0
0.00.043.483 I print_info: freq_scale_train = 1
0.00.043.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.484 I print_info: rope_finetuned   = unknown
0.00.043.484 I print_info: ssm_d_conv       = 0
0.00.043.484 I print_info: ssm_d_inner      = 0
0.00.043.484 I print_info: ssm_d_state      = 0
0.00.043.484 I print_info: ssm_dt_rank      = 0
0.00.043.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.484 I print_info: model type       = 1.4B
0.00.043.485 I print_info: model params     = 1.41 B
0.00.043.485 I print_info: general.name     = 1.4B
0.00.043.485 I print_info: vocab type       = BPE
0.00.043.486 I print_info: n_vocab          = 50304
0.00.043.486 I print_info: n_merges         = 50009
0.00.043.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.486 I print_info: LF token         = 187 'Ċ'
0.00.043.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.487 I print_info: max token length = 1024
0.00.043.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.949 I load_tensors: offloading output layer to GPU
0.00.127.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.952 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.127.953 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.930.736 I llama_context: constructing llama_context
0.00.930.737 I llama_context: n_seq_max     = 1
0.00.930.737 I llama_context: n_ctx         = 2048
0.00.930.737 I llama_context: n_ctx_per_seq = 2048
0.00.930.737 I llama_context: n_batch       = 2048
0.00.930.738 I llama_context: n_ubatch      = 512
0.00.930.738 I llama_context: causal_attn   = 1
0.00.930.738 I llama_context: flash_attn    = 0
0.00.930.741 I llama_context: freq_base     = 10000.0
0.00.930.741 I llama_context: freq_scale    = 1
0.00.930.748 I Running with Environment Variables:
0.00.930.748 I   GGML_SYCL_DEBUG: 0
0.00.930.749 I   GGML_SYCL_DISABLE_OPT: 1
0.00.930.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.930.749 I Build with Macros:
0.00.930.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.930.749 I   GGML_SYCL_F16: yes
0.00.930.750 I Found 1 SYCL devices:
0.00.930.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.930.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.930.750 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.930.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.930.819 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.930.819 I SYCL Optimization Feature:
0.00.930.820 I |ID|        Device Type|Reorder|
0.00.930.820 I |--|-------------------|-------|
0.00.930.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.930.968 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.934.078 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.934.081 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.376 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.943.377 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.943.377 I llama_context: graph nodes  = 1015
0.00.943.377 I llama_context: graph splits = 2
0.00.943.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.154 I main: llama threadpool init, n_threads = 8
0.01.063.162 I 
0.01.063.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.063.188 I 
0.01.063.242 I sampler seed: 1234
0.01.063.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.063.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.063.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.063.254 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.689.940 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.02.689.941 I llama_perf_context_print:        load time =    1061.08 ms
0.02.689.942 I llama_perf_context_print: prompt eval time =      50.39 ms /     7 tokens (    7.20 ms per token,   138.93 tokens per second)
0.02.689.943 I llama_perf_context_print:        eval time =    1573.39 ms /    63 runs   (   24.97 ms per token,    40.04 tokens per second)
0.02.689.943 I llama_perf_context_print:       total time =    1627.49 ms /    70 tokens

real	0m3.034s
user	0m1.136s
sys	0m1.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.349 I llama_model_loader: - type  f32:  194 tensors
0.00.016.349 I llama_model_loader: - type  f16:   98 tensors
0.00.016.350 I print_info: file format = GGUF V3 (latest)
0.00.016.351 I print_info: file type   = all F32 (guessed)
0.00.016.353 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.513 I load: special tokens cache size = 25
0.00.041.721 I load: token to piece cache size = 0.2984 MB
0.00.041.729 I print_info: arch             = gptneox
0.00.041.729 I print_info: vocab_only       = 0
0.00.041.729 I print_info: n_ctx_train      = 2048
0.00.041.729 I print_info: n_embd           = 2048
0.00.041.729 I print_info: n_layer          = 24
0.00.041.732 I print_info: n_head           = 16
0.00.041.732 I print_info: n_head_kv        = 16
0.00.041.733 I print_info: n_rot            = 32
0.00.041.733 I print_info: n_swa            = 0
0.00.041.733 I print_info: n_swa_pattern    = 1
0.00.041.733 I print_info: n_embd_head_k    = 128
0.00.041.733 I print_info: n_embd_head_v    = 128
0.00.041.734 I print_info: n_gqa            = 1
0.00.041.735 I print_info: n_embd_k_gqa     = 2048
0.00.041.735 I print_info: n_embd_v_gqa     = 2048
0.00.041.736 I print_info: f_norm_eps       = 1.0e-05
0.00.041.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.737 I print_info: f_logit_scale    = 0.0e+00
0.00.041.737 I print_info: f_attn_scale     = 0.0e+00
0.00.041.737 I print_info: n_ff             = 8192
0.00.041.737 I print_info: n_expert         = 0
0.00.041.737 I print_info: n_expert_used    = 0
0.00.041.737 I print_info: causal attn      = 1
0.00.041.737 I print_info: pooling type     = 0
0.00.041.738 I print_info: rope type        = 2
0.00.041.738 I print_info: rope scaling     = linear
0.00.041.738 I print_info: freq_base_train  = 10000.0
0.00.041.739 I print_info: freq_scale_train = 1
0.00.041.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.739 I print_info: rope_finetuned   = unknown
0.00.041.739 I print_info: ssm_d_conv       = 0
0.00.041.739 I print_info: ssm_d_inner      = 0
0.00.041.739 I print_info: ssm_d_state      = 0
0.00.041.739 I print_info: ssm_dt_rank      = 0
0.00.041.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.739 I print_info: model type       = 1.4B
0.00.041.740 I print_info: model params     = 1.41 B
0.00.041.740 I print_info: general.name     = 1.4B
0.00.041.740 I print_info: vocab type       = BPE
0.00.041.741 I print_info: n_vocab          = 50304
0.00.041.741 I print_info: n_merges         = 50009
0.00.041.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.741 I print_info: LF token         = 187 'Ċ'
0.00.041.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.742 I print_info: max token length = 1024
0.00.041.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.766 I load_tensors: offloading output layer to GPU
0.00.125.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.770 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.125.770 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.952.091 I llama_context: constructing llama_context
0.00.952.092 I llama_context: n_seq_max     = 1
0.00.952.093 I llama_context: n_ctx         = 128
0.00.952.093 I llama_context: n_ctx_per_seq = 128
0.00.952.093 I llama_context: n_batch       = 128
0.00.952.093 I llama_context: n_ubatch      = 128
0.00.952.093 I llama_context: causal_attn   = 1
0.00.952.094 I llama_context: flash_attn    = 0
0.00.952.096 I llama_context: freq_base     = 10000.0
0.00.952.097 I llama_context: freq_scale    = 1
0.00.952.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.952.104 I Running with Environment Variables:
0.00.952.104 I   GGML_SYCL_DEBUG: 0
0.00.952.105 I   GGML_SYCL_DISABLE_OPT: 1
0.00.952.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.952.105 I Build with Macros:
0.00.952.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.952.105 I   GGML_SYCL_F16: yes
0.00.952.106 I Found 1 SYCL devices:
0.00.952.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.952.106 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.952.106 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.952.106 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.952.174 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.952.174 I SYCL Optimization Feature:
0.00.952.174 I |ID|        Device Type|Reorder|
0.00.952.174 I |--|-------------------|-------|
0.00.952.177 I | 0| [level_zero:gpu:0]|      Y|
0.00.952.329 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.952.334 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.952.959 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.952.962 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.961.037 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.961.038 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.961.038 I llama_context: graph nodes  = 1015
0.00.961.039 I llama_context: graph splits = 2
0.00.961.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.961.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.192 I 
0.01.080.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.251 I perplexity: tokenizing the input ..
0.01.084.268 I perplexity: tokenization took 4.014 ms
0.01.084.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.046 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.207.361 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.207.377 I llama_perf_context_print:        load time =    1078.75 ms
0.01.207.378 I llama_perf_context_print: prompt eval time =     120.45 ms /   128 tokens (    0.94 ms per token,  1062.64 tokens per second)
0.01.207.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.379 I llama_perf_context_print:       total time =     127.19 ms /   129 tokens

real	0m3.049s
user	0m0.446s
sys	0m0.850s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I main: llama backend init
0.00.001.389 I main: load the model and apply lora adapter, if any
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.361 I llama_model_loader: - type  f32:  194 tensors
0.00.026.362 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.363 I print_info: file format = GGUF V3 (latest)
0.00.026.364 I print_info: file type   = Q8_0
0.00.026.366 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.735 I load: special tokens cache size = 25
0.00.050.982 I load: token to piece cache size = 0.2984 MB
0.00.050.986 I print_info: arch             = gptneox
0.00.050.986 I print_info: vocab_only       = 0
0.00.050.987 I print_info: n_ctx_train      = 2048
0.00.050.987 I print_info: n_embd           = 2048
0.00.050.987 I print_info: n_layer          = 24
0.00.050.989 I print_info: n_head           = 16
0.00.050.989 I print_info: n_head_kv        = 16
0.00.050.990 I print_info: n_rot            = 32
0.00.050.990 I print_info: n_swa            = 0
0.00.050.990 I print_info: n_swa_pattern    = 1
0.00.050.990 I print_info: n_embd_head_k    = 128
0.00.050.990 I print_info: n_embd_head_v    = 128
0.00.050.991 I print_info: n_gqa            = 1
0.00.050.991 I print_info: n_embd_k_gqa     = 2048
0.00.050.992 I print_info: n_embd_v_gqa     = 2048
0.00.050.993 I print_info: f_norm_eps       = 1.0e-05
0.00.050.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.993 I print_info: f_logit_scale    = 0.0e+00
0.00.050.993 I print_info: f_attn_scale     = 0.0e+00
0.00.050.994 I print_info: n_ff             = 8192
0.00.050.994 I print_info: n_expert         = 0
0.00.050.994 I print_info: n_expert_used    = 0
0.00.050.994 I print_info: causal attn      = 1
0.00.050.994 I print_info: pooling type     = 0
0.00.050.994 I print_info: rope type        = 2
0.00.050.994 I print_info: rope scaling     = linear
0.00.050.995 I print_info: freq_base_train  = 10000.0
0.00.050.995 I print_info: freq_scale_train = 1
0.00.050.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.996 I print_info: rope_finetuned   = unknown
0.00.050.996 I print_info: ssm_d_conv       = 0
0.00.050.996 I print_info: ssm_d_inner      = 0
0.00.050.996 I print_info: ssm_d_state      = 0
0.00.050.996 I print_info: ssm_dt_rank      = 0
0.00.050.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.996 I print_info: model type       = 1.4B
0.00.050.997 I print_info: model params     = 1.41 B
0.00.050.997 I print_info: general.name     = 1.4B
0.00.050.997 I print_info: vocab type       = BPE
0.00.050.998 I print_info: n_vocab          = 50304
0.00.050.998 I print_info: n_merges         = 50009
0.00.050.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.998 I print_info: LF token         = 187 'Ċ'
0.00.050.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.998 I print_info: max token length = 1024
0.00.050.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.523 I load_tensors: offloading output layer to GPU
0.00.089.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.525 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.089.526 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.386.803 I llama_context: constructing llama_context
0.00.386.804 I llama_context: n_seq_max     = 1
0.00.386.804 I llama_context: n_ctx         = 2048
0.00.386.804 I llama_context: n_ctx_per_seq = 2048
0.00.386.805 I llama_context: n_batch       = 2048
0.00.386.805 I llama_context: n_ubatch      = 512
0.00.386.805 I llama_context: causal_attn   = 1
0.00.386.805 I llama_context: flash_attn    = 0
0.00.386.808 I llama_context: freq_base     = 10000.0
0.00.386.808 I llama_context: freq_scale    = 1
0.00.386.814 I Running with Environment Variables:
0.00.386.815 I   GGML_SYCL_DEBUG: 0
0.00.386.815 I   GGML_SYCL_DISABLE_OPT: 1
0.00.386.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.386.815 I Build with Macros:
0.00.386.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.386.815 I   GGML_SYCL_F16: yes
0.00.386.816 I Found 1 SYCL devices:
0.00.386.816 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.386.816 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.386.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.386.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.386.854 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.386.854 I SYCL Optimization Feature:
0.00.386.854 I |ID|        Device Type|Reorder|
0.00.386.854 I |--|-------------------|-------|
0.00.386.856 I | 0| [level_zero:gpu:0]|      Y|
0.00.386.996 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.387.000 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.222 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.390.225 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.730 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.399.731 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.399.731 I llama_context: graph nodes  = 1015
0.00.399.731 I llama_context: graph splits = 2
0.00.399.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.345 I main: llama threadpool init, n_threads = 8
0.00.514.353 I 
0.00.514.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.403 I 
0.00.514.457 I sampler seed: 1234
0.00.514.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.466 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.374.450 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.02.374.451 I llama_perf_context_print:        load time =     512.07 ms
0.02.374.452 I llama_perf_context_print: prompt eval time =     139.70 ms /     7 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.374.452 I llama_perf_context_print:        eval time =    1717.35 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.374.452 I llama_perf_context_print:       total time =    1860.84 ms /    70 tokens

real	0m2.491s
user	0m1.156s
sys	0m1.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.226 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.434 I llama_model_loader: - type  f32:  194 tensors
0.00.015.435 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.436 I print_info: file format = GGUF V3 (latest)
0.00.015.437 I print_info: file type   = Q8_0
0.00.015.438 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.401 I load: special tokens cache size = 25
0.00.039.646 I load: token to piece cache size = 0.2984 MB
0.00.039.653 I print_info: arch             = gptneox
0.00.039.654 I print_info: vocab_only       = 0
0.00.039.654 I print_info: n_ctx_train      = 2048
0.00.039.654 I print_info: n_embd           = 2048
0.00.039.654 I print_info: n_layer          = 24
0.00.039.655 I print_info: n_head           = 16
0.00.039.657 I print_info: n_head_kv        = 16
0.00.039.657 I print_info: n_rot            = 32
0.00.039.657 I print_info: n_swa            = 0
0.00.039.657 I print_info: n_swa_pattern    = 1
0.00.039.657 I print_info: n_embd_head_k    = 128
0.00.039.657 I print_info: n_embd_head_v    = 128
0.00.039.658 I print_info: n_gqa            = 1
0.00.039.658 I print_info: n_embd_k_gqa     = 2048
0.00.039.659 I print_info: n_embd_v_gqa     = 2048
0.00.039.660 I print_info: f_norm_eps       = 1.0e-05
0.00.039.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.660 I print_info: f_logit_scale    = 0.0e+00
0.00.039.661 I print_info: f_attn_scale     = 0.0e+00
0.00.039.661 I print_info: n_ff             = 8192
0.00.039.661 I print_info: n_expert         = 0
0.00.039.661 I print_info: n_expert_used    = 0
0.00.039.661 I print_info: causal attn      = 1
0.00.039.661 I print_info: pooling type     = 0
0.00.039.662 I print_info: rope type        = 2
0.00.039.662 I print_info: rope scaling     = linear
0.00.039.662 I print_info: freq_base_train  = 10000.0
0.00.039.663 I print_info: freq_scale_train = 1
0.00.039.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.663 I print_info: rope_finetuned   = unknown
0.00.039.663 I print_info: ssm_d_conv       = 0
0.00.039.663 I print_info: ssm_d_inner      = 0
0.00.039.663 I print_info: ssm_d_state      = 0
0.00.039.663 I print_info: ssm_dt_rank      = 0
0.00.039.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.664 I print_info: model type       = 1.4B
0.00.039.664 I print_info: model params     = 1.41 B
0.00.039.664 I print_info: general.name     = 1.4B
0.00.039.665 I print_info: vocab type       = BPE
0.00.039.665 I print_info: n_vocab          = 50304
0.00.039.665 I print_info: n_merges         = 50009
0.00.039.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.666 I print_info: LF token         = 187 'Ċ'
0.00.039.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.666 I print_info: max token length = 1024
0.00.039.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.047 I load_tensors: offloading output layer to GPU
0.00.079.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.049 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.079.050 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.370.681 I llama_context: constructing llama_context
0.00.370.682 I llama_context: n_seq_max     = 1
0.00.370.682 I llama_context: n_ctx         = 128
0.00.370.682 I llama_context: n_ctx_per_seq = 128
0.00.370.682 I llama_context: n_batch       = 128
0.00.370.683 I llama_context: n_ubatch      = 128
0.00.370.683 I llama_context: causal_attn   = 1
0.00.370.683 I llama_context: flash_attn    = 0
0.00.370.685 I llama_context: freq_base     = 10000.0
0.00.370.686 I llama_context: freq_scale    = 1
0.00.370.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.693 I Running with Environment Variables:
0.00.370.694 I   GGML_SYCL_DEBUG: 0
0.00.370.694 I   GGML_SYCL_DISABLE_OPT: 1
0.00.370.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.694 I Build with Macros:
0.00.370.694 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.694 I   GGML_SYCL_F16: yes
0.00.370.695 I Found 1 SYCL devices:
0.00.370.696 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.736 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.370.737 I SYCL Optimization Feature:
0.00.370.737 I |ID|        Device Type|Reorder|
0.00.370.737 I |--|-------------------|-------|
0.00.370.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.885 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.370.889 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.540 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.371.543 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.196 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.379.196 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.379.197 I llama_context: graph nodes  = 1015
0.00.379.197 I llama_context: graph splits = 2
0.00.379.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.195 I 
0.00.493.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.266 I perplexity: tokenizing the input ..
0.00.497.012 I perplexity: tokenization took 3.744 ms
0.00.497.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.437 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.634.242 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.634.258 I llama_perf_context_print:        load time =     491.74 ms
0.00.634.259 I llama_perf_context_print: prompt eval time =     135.11 ms /   128 tokens (    1.06 ms per token,   947.36 tokens per second)
0.00.634.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.260 I llama_perf_context_print:       total time =     141.07 ms /   129 tokens

real	0m2.474s
user	0m0.367s
sys	0m0.362s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.224 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.577 I llama_model_loader: - type  f32:  194 tensors
0.00.016.577 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.579 I print_info: file format = GGUF V3 (latest)
0.00.016.580 I print_info: file type   = Q4_0
0.00.016.581 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.938 I load: special tokens cache size = 25
0.00.041.163 I load: token to piece cache size = 0.2984 MB
0.00.041.167 I print_info: arch             = gptneox
0.00.041.167 I print_info: vocab_only       = 0
0.00.041.167 I print_info: n_ctx_train      = 2048
0.00.041.167 I print_info: n_embd           = 2048
0.00.041.167 I print_info: n_layer          = 24
0.00.041.169 I print_info: n_head           = 16
0.00.041.170 I print_info: n_head_kv        = 16
0.00.041.170 I print_info: n_rot            = 32
0.00.041.170 I print_info: n_swa            = 0
0.00.041.170 I print_info: n_swa_pattern    = 1
0.00.041.171 I print_info: n_embd_head_k    = 128
0.00.041.171 I print_info: n_embd_head_v    = 128
0.00.041.171 I print_info: n_gqa            = 1
0.00.041.172 I print_info: n_embd_k_gqa     = 2048
0.00.041.173 I print_info: n_embd_v_gqa     = 2048
0.00.041.173 I print_info: f_norm_eps       = 1.0e-05
0.00.041.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.174 I print_info: f_logit_scale    = 0.0e+00
0.00.041.174 I print_info: f_attn_scale     = 0.0e+00
0.00.041.175 I print_info: n_ff             = 8192
0.00.041.175 I print_info: n_expert         = 0
0.00.041.175 I print_info: n_expert_used    = 0
0.00.041.175 I print_info: causal attn      = 1
0.00.041.175 I print_info: pooling type     = 0
0.00.041.175 I print_info: rope type        = 2
0.00.041.175 I print_info: rope scaling     = linear
0.00.041.176 I print_info: freq_base_train  = 10000.0
0.00.041.176 I print_info: freq_scale_train = 1
0.00.041.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.176 I print_info: rope_finetuned   = unknown
0.00.041.176 I print_info: ssm_d_conv       = 0
0.00.041.176 I print_info: ssm_d_inner      = 0
0.00.041.176 I print_info: ssm_d_state      = 0
0.00.041.176 I print_info: ssm_dt_rank      = 0
0.00.041.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.177 I print_info: model type       = 1.4B
0.00.041.177 I print_info: model params     = 1.41 B
0.00.041.177 I print_info: general.name     = 1.4B
0.00.041.178 I print_info: vocab type       = BPE
0.00.041.178 I print_info: n_vocab          = 50304
0.00.041.178 I print_info: n_merges         = 50009
0.00.041.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.179 I print_info: LF token         = 187 'Ċ'
0.00.041.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.179 I print_info: max token length = 1024
0.00.041.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.839 I load_tensors: offloading output layer to GPU
0.00.061.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.841 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.841 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.223.626 I llama_context: constructing llama_context
0.00.223.627 I llama_context: n_seq_max     = 1
0.00.223.627 I llama_context: n_ctx         = 2048
0.00.223.628 I llama_context: n_ctx_per_seq = 2048
0.00.223.628 I llama_context: n_batch       = 2048
0.00.223.628 I llama_context: n_ubatch      = 512
0.00.223.628 I llama_context: causal_attn   = 1
0.00.223.628 I llama_context: flash_attn    = 0
0.00.223.630 I llama_context: freq_base     = 10000.0
0.00.223.631 I llama_context: freq_scale    = 1
0.00.223.637 I Running with Environment Variables:
0.00.223.637 I   GGML_SYCL_DEBUG: 0
0.00.223.637 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.637 I Build with Macros:
0.00.223.637 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.637 I   GGML_SYCL_F16: yes
0.00.223.638 I Found 1 SYCL devices:
0.00.223.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.676 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.677 I SYCL Optimization Feature:
0.00.223.677 I |ID|        Device Type|Reorder|
0.00.223.677 I |--|-------------------|-------|
0.00.223.679 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.811 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.701 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.226.703 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.383 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.235.384 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.235.385 I llama_context: graph nodes  = 1015
0.00.235.385 I llama_context: graph splits = 2
0.00.235.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.577 I main: llama threadpool init, n_threads = 8
0.00.336.585 I 
0.00.336.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.636 I 
0.00.336.692 I sampler seed: 1234
0.00.336.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.702 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.731.023 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.731.024 I llama_perf_context_print:        load time =     334.42 ms
0.01.731.024 I llama_perf_context_print: prompt eval time =      93.89 ms /     7 tokens (   13.41 ms per token,    74.56 tokens per second)
0.01.731.025 I llama_perf_context_print:        eval time =    1297.41 ms /    63 runs   (   20.59 ms per token,    48.56 tokens per second)
0.01.731.025 I llama_perf_context_print:       total time =    1395.17 ms /    70 tokens

real	0m2.331s
user	0m0.886s
sys	0m0.939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.340 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.684 I llama_model_loader: - type  f32:  194 tensors
0.00.016.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.685 I print_info: file format = GGUF V3 (latest)
0.00.016.686 I print_info: file type   = Q4_0
0.00.016.688 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.008 I load: special tokens cache size = 25
0.00.041.215 I load: token to piece cache size = 0.2984 MB
0.00.041.223 I print_info: arch             = gptneox
0.00.041.223 I print_info: vocab_only       = 0
0.00.041.224 I print_info: n_ctx_train      = 2048
0.00.041.224 I print_info: n_embd           = 2048
0.00.041.224 I print_info: n_layer          = 24
0.00.041.227 I print_info: n_head           = 16
0.00.041.228 I print_info: n_head_kv        = 16
0.00.041.228 I print_info: n_rot            = 32
0.00.041.228 I print_info: n_swa            = 0
0.00.041.228 I print_info: n_swa_pattern    = 1
0.00.041.228 I print_info: n_embd_head_k    = 128
0.00.041.228 I print_info: n_embd_head_v    = 128
0.00.041.229 I print_info: n_gqa            = 1
0.00.041.230 I print_info: n_embd_k_gqa     = 2048
0.00.041.231 I print_info: n_embd_v_gqa     = 2048
0.00.041.231 I print_info: f_norm_eps       = 1.0e-05
0.00.041.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.232 I print_info: f_logit_scale    = 0.0e+00
0.00.041.232 I print_info: f_attn_scale     = 0.0e+00
0.00.041.232 I print_info: n_ff             = 8192
0.00.041.232 I print_info: n_expert         = 0
0.00.041.232 I print_info: n_expert_used    = 0
0.00.041.233 I print_info: causal attn      = 1
0.00.041.233 I print_info: pooling type     = 0
0.00.041.233 I print_info: rope type        = 2
0.00.041.233 I print_info: rope scaling     = linear
0.00.041.233 I print_info: freq_base_train  = 10000.0
0.00.041.234 I print_info: freq_scale_train = 1
0.00.041.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.234 I print_info: rope_finetuned   = unknown
0.00.041.234 I print_info: ssm_d_conv       = 0
0.00.041.234 I print_info: ssm_d_inner      = 0
0.00.041.234 I print_info: ssm_d_state      = 0
0.00.041.234 I print_info: ssm_dt_rank      = 0
0.00.041.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.261 I print_info: model type       = 1.4B
0.00.041.261 I print_info: model params     = 1.41 B
0.00.041.261 I print_info: general.name     = 1.4B
0.00.041.262 I print_info: vocab type       = BPE
0.00.041.262 I print_info: n_vocab          = 50304
0.00.041.262 I print_info: n_merges         = 50009
0.00.041.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.263 I print_info: LF token         = 187 'Ċ'
0.00.041.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.263 I print_info: max token length = 1024
0.00.041.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.425 I load_tensors: offloading output layer to GPU
0.00.062.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.427 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.427 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.234.983 I llama_context: constructing llama_context
0.00.234.984 I llama_context: n_seq_max     = 1
0.00.234.985 I llama_context: n_ctx         = 128
0.00.234.985 I llama_context: n_ctx_per_seq = 128
0.00.234.985 I llama_context: n_batch       = 128
0.00.234.985 I llama_context: n_ubatch      = 128
0.00.234.985 I llama_context: causal_attn   = 1
0.00.234.986 I llama_context: flash_attn    = 0
0.00.234.988 I llama_context: freq_base     = 10000.0
0.00.234.988 I llama_context: freq_scale    = 1
0.00.234.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.994 I Running with Environment Variables:
0.00.234.994 I   GGML_SYCL_DEBUG: 0
0.00.234.994 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.995 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.995 I Build with Macros:
0.00.234.995 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.995 I   GGML_SYCL_F16: yes
0.00.234.996 I Found 1 SYCL devices:
0.00.234.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.030 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.030 I SYCL Optimization Feature:
0.00.235.031 I |ID|        Device Type|Reorder|
0.00.235.031 I |--|-------------------|-------|
0.00.235.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.164 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.169 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.542 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.544 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.047 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.048 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.048 I llama_context: graph nodes  = 1015
0.00.243.048 I llama_context: graph splits = 2
0.00.243.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.640 I 
0.00.342.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.672 I perplexity: tokenizing the input ..
0.00.346.674 I perplexity: tokenization took 3.999 ms
0.00.346.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.092 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.489.409 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.489.426 I llama_perf_context_print:        load time =     341.12 ms
0.00.489.427 I llama_perf_context_print: prompt eval time =     141.24 ms /   128 tokens (    1.10 ms per token,   906.28 tokens per second)
0.00.489.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.428 I llama_perf_context_print:       total time =     146.79 ms /   129 tokens

real	0m2.341s
user	0m0.343s
sys	0m0.249s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.329 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I main: llama backend init
0.00.001.392 I main: load the model and apply lora adapter, if any
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.632 I llama_model_loader: - type  f32:  194 tensors
0.00.020.632 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.635 I print_info: file format = GGUF V3 (latest)
0.00.020.637 I print_info: file type   = Q4_1
0.00.020.642 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.096 I load: special tokens cache size = 25
0.00.047.338 I load: token to piece cache size = 0.2984 MB
0.00.047.342 I print_info: arch             = gptneox
0.00.047.342 I print_info: vocab_only       = 0
0.00.047.342 I print_info: n_ctx_train      = 2048
0.00.047.342 I print_info: n_embd           = 2048
0.00.047.343 I print_info: n_layer          = 24
0.00.047.345 I print_info: n_head           = 16
0.00.047.346 I print_info: n_head_kv        = 16
0.00.047.346 I print_info: n_rot            = 32
0.00.047.347 I print_info: n_swa            = 0
0.00.047.347 I print_info: n_swa_pattern    = 1
0.00.047.347 I print_info: n_embd_head_k    = 128
0.00.047.347 I print_info: n_embd_head_v    = 128
0.00.047.348 I print_info: n_gqa            = 1
0.00.047.348 I print_info: n_embd_k_gqa     = 2048
0.00.047.349 I print_info: n_embd_v_gqa     = 2048
0.00.047.350 I print_info: f_norm_eps       = 1.0e-05
0.00.047.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.350 I print_info: f_logit_scale    = 0.0e+00
0.00.047.350 I print_info: f_attn_scale     = 0.0e+00
0.00.047.351 I print_info: n_ff             = 8192
0.00.047.351 I print_info: n_expert         = 0
0.00.047.351 I print_info: n_expert_used    = 0
0.00.047.351 I print_info: causal attn      = 1
0.00.047.351 I print_info: pooling type     = 0
0.00.047.351 I print_info: rope type        = 2
0.00.047.351 I print_info: rope scaling     = linear
0.00.047.352 I print_info: freq_base_train  = 10000.0
0.00.047.352 I print_info: freq_scale_train = 1
0.00.047.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.352 I print_info: rope_finetuned   = unknown
0.00.047.353 I print_info: ssm_d_conv       = 0
0.00.047.353 I print_info: ssm_d_inner      = 0
0.00.047.353 I print_info: ssm_d_state      = 0
0.00.047.353 I print_info: ssm_dt_rank      = 0
0.00.047.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.353 I print_info: model type       = 1.4B
0.00.047.353 I print_info: model params     = 1.41 B
0.00.047.353 I print_info: general.name     = 1.4B
0.00.047.354 I print_info: vocab type       = BPE
0.00.047.354 I print_info: n_vocab          = 50304
0.00.047.354 I print_info: n_merges         = 50009
0.00.047.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.355 I print_info: LF token         = 187 'Ċ'
0.00.047.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.355 I print_info: max token length = 1024
0.00.047.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.426 I load_tensors: offloading output layer to GPU
0.00.070.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.428 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.070.428 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.250.550 I llama_context: constructing llama_context
0.00.250.551 I llama_context: n_seq_max     = 1
0.00.250.551 I llama_context: n_ctx         = 2048
0.00.250.551 I llama_context: n_ctx_per_seq = 2048
0.00.250.552 I llama_context: n_batch       = 2048
0.00.250.552 I llama_context: n_ubatch      = 512
0.00.250.552 I llama_context: causal_attn   = 1
0.00.250.552 I llama_context: flash_attn    = 0
0.00.250.554 I llama_context: freq_base     = 10000.0
0.00.250.555 I llama_context: freq_scale    = 1
0.00.250.561 I Running with Environment Variables:
0.00.250.561 I   GGML_SYCL_DEBUG: 0
0.00.250.562 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.562 I Build with Macros:
0.00.250.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.562 I   GGML_SYCL_F16: yes
0.00.250.563 I Found 1 SYCL devices:
0.00.250.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.598 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.598 I SYCL Optimization Feature:
0.00.250.599 I |ID|        Device Type|Reorder|
0.00.250.599 I |--|-------------------|-------|
0.00.250.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.726 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.612 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.614 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.522 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.523 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.262.523 I llama_context: graph nodes  = 1015
0.00.262.523 I llama_context: graph splits = 2
0.00.262.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.941 I main: llama threadpool init, n_threads = 8
0.00.353.948 I 
0.00.353.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.974 I 
0.00.354.031 I sampler seed: 1234
0.00.354.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.040 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.734.648 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.734.649 I llama_perf_context_print:        load time =     351.69 ms
0.01.734.650 I llama_perf_context_print: prompt eval time =      61.02 ms /     7 tokens (    8.72 ms per token,   114.72 tokens per second)
0.01.734.651 I llama_perf_context_print:        eval time =    1316.63 ms /    63 runs   (   20.90 ms per token,    47.85 tokens per second)
0.01.734.651 I llama_perf_context_print:       total time =    1381.41 ms /    70 tokens

real	0m2.383s
user	0m0.868s
sys	0m0.992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.085 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.274 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.227 I llama_model_loader: - type  f32:  194 tensors
0.00.016.227 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.229 I print_info: file format = GGUF V3 (latest)
0.00.016.230 I print_info: file type   = Q4_1
0.00.016.232 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.998 I load: special tokens cache size = 25
0.00.041.214 I load: token to piece cache size = 0.2984 MB
0.00.041.220 I print_info: arch             = gptneox
0.00.041.221 I print_info: vocab_only       = 0
0.00.041.221 I print_info: n_ctx_train      = 2048
0.00.041.221 I print_info: n_embd           = 2048
0.00.041.221 I print_info: n_layer          = 24
0.00.041.223 I print_info: n_head           = 16
0.00.041.224 I print_info: n_head_kv        = 16
0.00.041.224 I print_info: n_rot            = 32
0.00.041.224 I print_info: n_swa            = 0
0.00.041.224 I print_info: n_swa_pattern    = 1
0.00.041.224 I print_info: n_embd_head_k    = 128
0.00.041.224 I print_info: n_embd_head_v    = 128
0.00.041.225 I print_info: n_gqa            = 1
0.00.041.226 I print_info: n_embd_k_gqa     = 2048
0.00.041.227 I print_info: n_embd_v_gqa     = 2048
0.00.041.227 I print_info: f_norm_eps       = 1.0e-05
0.00.041.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.228 I print_info: f_logit_scale    = 0.0e+00
0.00.041.228 I print_info: f_attn_scale     = 0.0e+00
0.00.041.228 I print_info: n_ff             = 8192
0.00.041.228 I print_info: n_expert         = 0
0.00.041.228 I print_info: n_expert_used    = 0
0.00.041.229 I print_info: causal attn      = 1
0.00.041.229 I print_info: pooling type     = 0
0.00.041.229 I print_info: rope type        = 2
0.00.041.229 I print_info: rope scaling     = linear
0.00.041.229 I print_info: freq_base_train  = 10000.0
0.00.041.230 I print_info: freq_scale_train = 1
0.00.041.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.230 I print_info: rope_finetuned   = unknown
0.00.041.230 I print_info: ssm_d_conv       = 0
0.00.041.230 I print_info: ssm_d_inner      = 0
0.00.041.230 I print_info: ssm_d_state      = 0
0.00.041.230 I print_info: ssm_dt_rank      = 0
0.00.041.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.231 I print_info: model type       = 1.4B
0.00.041.231 I print_info: model params     = 1.41 B
0.00.041.231 I print_info: general.name     = 1.4B
0.00.041.232 I print_info: vocab type       = BPE
0.00.041.232 I print_info: n_vocab          = 50304
0.00.041.232 I print_info: n_merges         = 50009
0.00.041.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.233 I print_info: LF token         = 187 'Ċ'
0.00.041.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.233 I print_info: max token length = 1024
0.00.041.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.228 I load_tensors: offloading output layer to GPU
0.00.064.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.231 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.231 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.250.902 I llama_context: constructing llama_context
0.00.250.903 I llama_context: n_seq_max     = 1
0.00.250.904 I llama_context: n_ctx         = 128
0.00.250.904 I llama_context: n_ctx_per_seq = 128
0.00.250.904 I llama_context: n_batch       = 128
0.00.250.904 I llama_context: n_ubatch      = 128
0.00.250.904 I llama_context: causal_attn   = 1
0.00.250.904 I llama_context: flash_attn    = 0
0.00.250.907 I llama_context: freq_base     = 10000.0
0.00.250.907 I llama_context: freq_scale    = 1
0.00.250.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.914 I Running with Environment Variables:
0.00.250.914 I   GGML_SYCL_DEBUG: 0
0.00.250.914 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.914 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.914 I Build with Macros:
0.00.250.914 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.914 I   GGML_SYCL_F16: yes
0.00.250.915 I Found 1 SYCL devices:
0.00.250.915 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.915 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.916 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.962 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.962 I SYCL Optimization Feature:
0.00.250.963 I |ID|        Device Type|Reorder|
0.00.250.963 I |--|-------------------|-------|
0.00.250.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.123 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.127 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.517 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.519 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.521 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.522 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.522 I llama_context: graph nodes  = 1015
0.00.258.522 I llama_context: graph splits = 2
0.00.258.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.019 I 
0.00.349.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.053 I perplexity: tokenizing the input ..
0.00.352.996 I perplexity: tokenization took 3.941 ms
0.00.353.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.508 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.495.676 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.495.691 I llama_perf_context_print:        load time =     347.74 ms
0.00.495.693 I llama_perf_context_print: prompt eval time =     140.33 ms /   128 tokens (    1.10 ms per token,   912.15 tokens per second)
0.00.495.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.695 I llama_perf_context_print:       total time =     146.68 ms /   129 tokens

real	0m2.346s
user	0m0.302s
sys	0m0.283s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.323 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I main: llama backend init
0.00.001.386 I main: load the model and apply lora adapter, if any
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.195 I llama_model_loader: - type  f32:  194 tensors
0.00.017.195 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.197 I print_info: file format = GGUF V3 (latest)
0.00.017.198 I print_info: file type   = Q5_0
0.00.017.199 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.353 I load: special tokens cache size = 25
0.00.041.579 I load: token to piece cache size = 0.2984 MB
0.00.041.587 I print_info: arch             = gptneox
0.00.041.588 I print_info: vocab_only       = 0
0.00.041.588 I print_info: n_ctx_train      = 2048
0.00.041.588 I print_info: n_embd           = 2048
0.00.041.588 I print_info: n_layer          = 24
0.00.041.591 I print_info: n_head           = 16
0.00.041.592 I print_info: n_head_kv        = 16
0.00.041.592 I print_info: n_rot            = 32
0.00.041.592 I print_info: n_swa            = 0
0.00.041.592 I print_info: n_swa_pattern    = 1
0.00.041.592 I print_info: n_embd_head_k    = 128
0.00.041.592 I print_info: n_embd_head_v    = 128
0.00.041.593 I print_info: n_gqa            = 1
0.00.041.594 I print_info: n_embd_k_gqa     = 2048
0.00.041.594 I print_info: n_embd_v_gqa     = 2048
0.00.041.595 I print_info: f_norm_eps       = 1.0e-05
0.00.041.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.596 I print_info: f_logit_scale    = 0.0e+00
0.00.041.596 I print_info: f_attn_scale     = 0.0e+00
0.00.041.596 I print_info: n_ff             = 8192
0.00.041.596 I print_info: n_expert         = 0
0.00.041.596 I print_info: n_expert_used    = 0
0.00.041.596 I print_info: causal attn      = 1
0.00.041.597 I print_info: pooling type     = 0
0.00.041.597 I print_info: rope type        = 2
0.00.041.597 I print_info: rope scaling     = linear
0.00.041.597 I print_info: freq_base_train  = 10000.0
0.00.041.598 I print_info: freq_scale_train = 1
0.00.041.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.598 I print_info: rope_finetuned   = unknown
0.00.041.598 I print_info: ssm_d_conv       = 0
0.00.041.598 I print_info: ssm_d_inner      = 0
0.00.041.598 I print_info: ssm_d_state      = 0
0.00.041.598 I print_info: ssm_dt_rank      = 0
0.00.041.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.599 I print_info: model type       = 1.4B
0.00.041.599 I print_info: model params     = 1.41 B
0.00.041.599 I print_info: general.name     = 1.4B
0.00.041.600 I print_info: vocab type       = BPE
0.00.041.600 I print_info: n_vocab          = 50304
0.00.041.600 I print_info: n_merges         = 50009
0.00.041.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.601 I print_info: LF token         = 187 'Ċ'
0.00.041.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.601 I print_info: max token length = 1024
0.00.041.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.273 I load_tensors: offloading output layer to GPU
0.00.065.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.275 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.065.276 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.264.380 I llama_context: constructing llama_context
0.00.264.381 I llama_context: n_seq_max     = 1
0.00.264.381 I llama_context: n_ctx         = 2048
0.00.264.381 I llama_context: n_ctx_per_seq = 2048
0.00.264.381 I llama_context: n_batch       = 2048
0.00.264.381 I llama_context: n_ubatch      = 512
0.00.264.382 I llama_context: causal_attn   = 1
0.00.264.382 I llama_context: flash_attn    = 0
0.00.264.384 I llama_context: freq_base     = 10000.0
0.00.264.385 I llama_context: freq_scale    = 1
0.00.264.391 I Running with Environment Variables:
0.00.264.391 I   GGML_SYCL_DEBUG: 0
0.00.264.392 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.392 I Build with Macros:
0.00.264.392 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.392 I   GGML_SYCL_F16: yes
0.00.264.393 I Found 1 SYCL devices:
0.00.264.393 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.393 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.393 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.394 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.432 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.433 I SYCL Optimization Feature:
0.00.264.433 I |ID|        Device Type|Reorder|
0.00.264.433 I |--|-------------------|-------|
0.00.264.436 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.440 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.267.443 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.279 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.276.280 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.276.281 I llama_context: graph nodes  = 1015
0.00.276.281 I llama_context: graph splits = 2
0.00.276.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.668 I main: llama threadpool init, n_threads = 8
0.00.374.676 I 
0.00.374.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.702 I 
0.00.374.756 I sampler seed: 1234
0.00.374.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.770 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.905.434 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.905.435 I llama_perf_context_print:        load time =     372.43 ms
0.01.905.436 I llama_perf_context_print: prompt eval time =      84.11 ms /     7 tokens (   12.02 ms per token,    83.23 tokens per second)
0.01.905.436 I llama_perf_context_print:        eval time =    1443.48 ms /    63 runs   (   22.91 ms per token,    43.64 tokens per second)
0.01.905.437 I llama_perf_context_print:       total time =    1531.47 ms /    70 tokens

real	0m2.370s
user	0m0.965s
sys	0m1.044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.268 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.959 I llama_model_loader: - type  f32:  194 tensors
0.00.014.960 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.961 I print_info: file format = GGUF V3 (latest)
0.00.014.962 I print_info: file type   = Q5_0
0.00.014.964 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.074 I load: special tokens cache size = 25
0.00.039.644 I load: token to piece cache size = 0.2984 MB
0.00.039.651 I print_info: arch             = gptneox
0.00.039.652 I print_info: vocab_only       = 0
0.00.039.652 I print_info: n_ctx_train      = 2048
0.00.039.652 I print_info: n_embd           = 2048
0.00.039.652 I print_info: n_layer          = 24
0.00.039.654 I print_info: n_head           = 16
0.00.039.655 I print_info: n_head_kv        = 16
0.00.039.655 I print_info: n_rot            = 32
0.00.039.655 I print_info: n_swa            = 0
0.00.039.655 I print_info: n_swa_pattern    = 1
0.00.039.655 I print_info: n_embd_head_k    = 128
0.00.039.656 I print_info: n_embd_head_v    = 128
0.00.039.656 I print_info: n_gqa            = 1
0.00.039.657 I print_info: n_embd_k_gqa     = 2048
0.00.039.658 I print_info: n_embd_v_gqa     = 2048
0.00.039.659 I print_info: f_norm_eps       = 1.0e-05
0.00.039.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.659 I print_info: f_logit_scale    = 0.0e+00
0.00.039.659 I print_info: f_attn_scale     = 0.0e+00
0.00.039.660 I print_info: n_ff             = 8192
0.00.039.660 I print_info: n_expert         = 0
0.00.039.660 I print_info: n_expert_used    = 0
0.00.039.660 I print_info: causal attn      = 1
0.00.039.660 I print_info: pooling type     = 0
0.00.039.660 I print_info: rope type        = 2
0.00.039.660 I print_info: rope scaling     = linear
0.00.039.661 I print_info: freq_base_train  = 10000.0
0.00.039.661 I print_info: freq_scale_train = 1
0.00.039.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.662 I print_info: rope_finetuned   = unknown
0.00.039.662 I print_info: ssm_d_conv       = 0
0.00.039.662 I print_info: ssm_d_inner      = 0
0.00.039.662 I print_info: ssm_d_state      = 0
0.00.039.662 I print_info: ssm_dt_rank      = 0
0.00.039.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.662 I print_info: model type       = 1.4B
0.00.039.663 I print_info: model params     = 1.41 B
0.00.039.663 I print_info: general.name     = 1.4B
0.00.039.663 I print_info: vocab type       = BPE
0.00.039.664 I print_info: n_vocab          = 50304
0.00.039.664 I print_info: n_merges         = 50009
0.00.039.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.664 I print_info: LF token         = 187 'Ċ'
0.00.039.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.665 I print_info: max token length = 1024
0.00.039.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.649 I load_tensors: offloading output layer to GPU
0.00.063.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.651 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.063.652 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.264.650 I llama_context: constructing llama_context
0.00.264.651 I llama_context: n_seq_max     = 1
0.00.264.651 I llama_context: n_ctx         = 128
0.00.264.651 I llama_context: n_ctx_per_seq = 128
0.00.264.651 I llama_context: n_batch       = 128
0.00.264.651 I llama_context: n_ubatch      = 128
0.00.264.652 I llama_context: causal_attn   = 1
0.00.264.652 I llama_context: flash_attn    = 0
0.00.264.654 I llama_context: freq_base     = 10000.0
0.00.264.654 I llama_context: freq_scale    = 1
0.00.264.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.661 I Running with Environment Variables:
0.00.264.661 I   GGML_SYCL_DEBUG: 0
0.00.264.662 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.662 I Build with Macros:
0.00.264.662 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.662 I   GGML_SYCL_F16: yes
0.00.264.663 I Found 1 SYCL devices:
0.00.264.663 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.663 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.701 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.701 I SYCL Optimization Feature:
0.00.264.701 I |ID|        Device Type|Reorder|
0.00.264.701 I |--|-------------------|-------|
0.00.264.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.832 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.837 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.210 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.212 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.160 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.161 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.161 I llama_context: graph nodes  = 1015
0.00.272.161 I llama_context: graph splits = 2
0.00.272.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.691 I 
0.00.369.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.749 I perplexity: tokenizing the input ..
0.00.373.742 I perplexity: tokenization took 3.991 ms
0.00.373.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.888 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.531.218 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.531.234 I llama_perf_context_print:        load time =     368.24 ms
0.00.531.235 I llama_perf_context_print: prompt eval time =     154.94 ms /   128 tokens (    1.21 ms per token,   826.12 tokens per second)
0.00.531.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.236 I llama_perf_context_print:       total time =     161.55 ms /   129 tokens

real	0m2.377s
user	0m0.330s
sys	0m0.306s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.490 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.556 I main: llama backend init
0.00.001.561 I main: load the model and apply lora adapter, if any
0.00.001.736 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.668 I llama_model_loader: - type  f32:  194 tensors
0.00.020.669 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.670 I print_info: file format = GGUF V3 (latest)
0.00.020.671 I print_info: file type   = Q5_1
0.00.020.673 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.897 I load: special tokens cache size = 25
0.00.045.269 I load: token to piece cache size = 0.2984 MB
0.00.045.275 I print_info: arch             = gptneox
0.00.045.275 I print_info: vocab_only       = 0
0.00.045.275 I print_info: n_ctx_train      = 2048
0.00.045.275 I print_info: n_embd           = 2048
0.00.045.275 I print_info: n_layer          = 24
0.00.045.278 I print_info: n_head           = 16
0.00.045.279 I print_info: n_head_kv        = 16
0.00.045.279 I print_info: n_rot            = 32
0.00.045.279 I print_info: n_swa            = 0
0.00.045.279 I print_info: n_swa_pattern    = 1
0.00.045.279 I print_info: n_embd_head_k    = 128
0.00.045.279 I print_info: n_embd_head_v    = 128
0.00.045.280 I print_info: n_gqa            = 1
0.00.045.281 I print_info: n_embd_k_gqa     = 2048
0.00.045.281 I print_info: n_embd_v_gqa     = 2048
0.00.045.282 I print_info: f_norm_eps       = 1.0e-05
0.00.045.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.283 I print_info: f_logit_scale    = 0.0e+00
0.00.045.283 I print_info: f_attn_scale     = 0.0e+00
0.00.045.283 I print_info: n_ff             = 8192
0.00.045.283 I print_info: n_expert         = 0
0.00.045.283 I print_info: n_expert_used    = 0
0.00.045.283 I print_info: causal attn      = 1
0.00.045.284 I print_info: pooling type     = 0
0.00.045.284 I print_info: rope type        = 2
0.00.045.284 I print_info: rope scaling     = linear
0.00.045.284 I print_info: freq_base_train  = 10000.0
0.00.045.285 I print_info: freq_scale_train = 1
0.00.045.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.285 I print_info: rope_finetuned   = unknown
0.00.045.285 I print_info: ssm_d_conv       = 0
0.00.045.285 I print_info: ssm_d_inner      = 0
0.00.045.285 I print_info: ssm_d_state      = 0
0.00.045.285 I print_info: ssm_dt_rank      = 0
0.00.045.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.286 I print_info: model type       = 1.4B
0.00.045.286 I print_info: model params     = 1.41 B
0.00.045.286 I print_info: general.name     = 1.4B
0.00.045.287 I print_info: vocab type       = BPE
0.00.045.287 I print_info: n_vocab          = 50304
0.00.045.287 I print_info: n_merges         = 50009
0.00.045.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.288 I print_info: LF token         = 187 'Ċ'
0.00.045.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.288 I print_info: max token length = 1024
0.00.045.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.631 I load_tensors: offloading output layer to GPU
0.00.071.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.633 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.071.633 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.268.608 I llama_context: constructing llama_context
0.00.268.609 I llama_context: n_seq_max     = 1
0.00.268.609 I llama_context: n_ctx         = 2048
0.00.268.610 I llama_context: n_ctx_per_seq = 2048
0.00.268.610 I llama_context: n_batch       = 2048
0.00.268.610 I llama_context: n_ubatch      = 512
0.00.268.610 I llama_context: causal_attn   = 1
0.00.268.610 I llama_context: flash_attn    = 0
0.00.268.613 I llama_context: freq_base     = 10000.0
0.00.268.613 I llama_context: freq_scale    = 1
0.00.268.620 I Running with Environment Variables:
0.00.268.620 I   GGML_SYCL_DEBUG: 0
0.00.268.620 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.620 I Build with Macros:
0.00.268.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.621 I   GGML_SYCL_F16: yes
0.00.268.621 I Found 1 SYCL devices:
0.00.268.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.666 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.667 I SYCL Optimization Feature:
0.00.268.667 I |ID|        Device Type|Reorder|
0.00.268.667 I |--|-------------------|-------|
0.00.268.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.807 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.995 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.271.998 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.598 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.280.599 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.280.599 I llama_context: graph nodes  = 1015
0.00.280.599 I llama_context: graph splits = 2
0.00.280.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.143 I main: llama threadpool init, n_threads = 8
0.00.372.151 I 
0.00.372.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.176 I 
0.00.372.231 I sampler seed: 1234
0.00.372.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.243 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.847.458 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.847.459 I llama_perf_context_print:        load time =     369.70 ms
0.01.847.460 I llama_perf_context_print: prompt eval time =      64.48 ms /     7 tokens (    9.21 ms per token,   108.55 tokens per second)
0.01.847.461 I llama_perf_context_print:        eval time =    1407.72 ms /    63 runs   (   22.34 ms per token,    44.75 tokens per second)
0.01.847.461 I llama_perf_context_print:       total time =    1476.02 ms /    70 tokens

real	0m2.373s
user	0m0.953s
sys	0m0.995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.213 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.919 I llama_model_loader: - type  f32:  194 tensors
0.00.020.920 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.922 I print_info: file format = GGUF V3 (latest)
0.00.020.923 I print_info: file type   = Q5_1
0.00.020.925 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.696 I load: special tokens cache size = 25
0.00.045.898 I load: token to piece cache size = 0.2984 MB
0.00.045.902 I print_info: arch             = gptneox
0.00.045.903 I print_info: vocab_only       = 0
0.00.045.903 I print_info: n_ctx_train      = 2048
0.00.045.903 I print_info: n_embd           = 2048
0.00.045.903 I print_info: n_layer          = 24
0.00.045.905 I print_info: n_head           = 16
0.00.045.906 I print_info: n_head_kv        = 16
0.00.045.906 I print_info: n_rot            = 32
0.00.045.907 I print_info: n_swa            = 0
0.00.045.907 I print_info: n_swa_pattern    = 1
0.00.045.907 I print_info: n_embd_head_k    = 128
0.00.045.907 I print_info: n_embd_head_v    = 128
0.00.045.908 I print_info: n_gqa            = 1
0.00.045.908 I print_info: n_embd_k_gqa     = 2048
0.00.045.909 I print_info: n_embd_v_gqa     = 2048
0.00.045.910 I print_info: f_norm_eps       = 1.0e-05
0.00.045.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.910 I print_info: f_logit_scale    = 0.0e+00
0.00.045.910 I print_info: f_attn_scale     = 0.0e+00
0.00.045.911 I print_info: n_ff             = 8192
0.00.045.911 I print_info: n_expert         = 0
0.00.045.911 I print_info: n_expert_used    = 0
0.00.045.911 I print_info: causal attn      = 1
0.00.045.911 I print_info: pooling type     = 0
0.00.045.911 I print_info: rope type        = 2
0.00.045.912 I print_info: rope scaling     = linear
0.00.045.912 I print_info: freq_base_train  = 10000.0
0.00.045.912 I print_info: freq_scale_train = 1
0.00.045.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.913 I print_info: rope_finetuned   = unknown
0.00.045.913 I print_info: ssm_d_conv       = 0
0.00.045.913 I print_info: ssm_d_inner      = 0
0.00.045.913 I print_info: ssm_d_state      = 0
0.00.045.913 I print_info: ssm_dt_rank      = 0
0.00.045.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.913 I print_info: model type       = 1.4B
0.00.045.914 I print_info: model params     = 1.41 B
0.00.045.914 I print_info: general.name     = 1.4B
0.00.045.914 I print_info: vocab type       = BPE
0.00.045.915 I print_info: n_vocab          = 50304
0.00.045.915 I print_info: n_merges         = 50009
0.00.045.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.915 I print_info: LF token         = 187 'Ċ'
0.00.045.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.916 I print_info: max token length = 1024
0.00.045.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.290 I load_tensors: offloading output layer to GPU
0.00.072.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.292 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.072.293 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.290.417 I llama_context: constructing llama_context
0.00.290.418 I llama_context: n_seq_max     = 1
0.00.290.419 I llama_context: n_ctx         = 128
0.00.290.419 I llama_context: n_ctx_per_seq = 128
0.00.290.419 I llama_context: n_batch       = 128
0.00.290.419 I llama_context: n_ubatch      = 128
0.00.290.419 I llama_context: causal_attn   = 1
0.00.290.419 I llama_context: flash_attn    = 0
0.00.290.421 I llama_context: freq_base     = 10000.0
0.00.290.422 I llama_context: freq_scale    = 1
0.00.290.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.428 I Running with Environment Variables:
0.00.290.428 I   GGML_SYCL_DEBUG: 0
0.00.290.428 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.428 I Build with Macros:
0.00.290.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.429 I   GGML_SYCL_F16: yes
0.00.290.429 I Found 1 SYCL devices:
0.00.290.430 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.430 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.495 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.496 I SYCL Optimization Feature:
0.00.290.496 I |ID|        Device Type|Reorder|
0.00.290.496 I |--|-------------------|-------|
0.00.290.498 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.629 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.634 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.042 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.044 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.506 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.507 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.508 I llama_context: graph nodes  = 1015
0.00.298.508 I llama_context: graph splits = 2
0.00.298.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.945 I 
0.00.389.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.999 I perplexity: tokenizing the input ..
0.00.393.972 I perplexity: tokenization took 3.971 ms
0.00.393.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.541 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.539.778 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.539.795 I llama_perf_context_print:        load time =     388.56 ms
0.00.539.796 I llama_perf_context_print: prompt eval time =     143.39 ms /   128 tokens (    1.12 ms per token,   892.67 tokens per second)
0.00.539.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.797 I llama_perf_context_print:       total time =     149.85 ms /   129 tokens

real	0m2.395s
user	0m0.360s
sys	0m0.269s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.215 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.273 I main: llama backend init
0.00.001.278 I main: load the model and apply lora adapter, if any
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.229 I llama_model_loader: - type  f32:  194 tensors
0.00.016.229 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.230 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.231 I print_info: file format = GGUF V3 (latest)
0.00.016.233 I print_info: file type   = Q2_K - Medium
0.00.016.234 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.402 I load: special tokens cache size = 25
0.00.041.782 I load: token to piece cache size = 0.2984 MB
0.00.041.787 I print_info: arch             = gptneox
0.00.041.788 I print_info: vocab_only       = 0
0.00.041.788 I print_info: n_ctx_train      = 2048
0.00.041.788 I print_info: n_embd           = 2048
0.00.041.788 I print_info: n_layer          = 24
0.00.041.791 I print_info: n_head           = 16
0.00.041.792 I print_info: n_head_kv        = 16
0.00.041.792 I print_info: n_rot            = 32
0.00.041.792 I print_info: n_swa            = 0
0.00.041.792 I print_info: n_swa_pattern    = 1
0.00.041.792 I print_info: n_embd_head_k    = 128
0.00.041.792 I print_info: n_embd_head_v    = 128
0.00.041.793 I print_info: n_gqa            = 1
0.00.041.794 I print_info: n_embd_k_gqa     = 2048
0.00.041.795 I print_info: n_embd_v_gqa     = 2048
0.00.041.795 I print_info: f_norm_eps       = 1.0e-05
0.00.041.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.796 I print_info: f_logit_scale    = 0.0e+00
0.00.041.796 I print_info: f_attn_scale     = 0.0e+00
0.00.041.796 I print_info: n_ff             = 8192
0.00.041.796 I print_info: n_expert         = 0
0.00.041.797 I print_info: n_expert_used    = 0
0.00.041.797 I print_info: causal attn      = 1
0.00.041.797 I print_info: pooling type     = 0
0.00.041.797 I print_info: rope type        = 2
0.00.041.797 I print_info: rope scaling     = linear
0.00.041.798 I print_info: freq_base_train  = 10000.0
0.00.041.798 I print_info: freq_scale_train = 1
0.00.041.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.798 I print_info: rope_finetuned   = unknown
0.00.041.798 I print_info: ssm_d_conv       = 0
0.00.041.798 I print_info: ssm_d_inner      = 0
0.00.041.798 I print_info: ssm_d_state      = 0
0.00.041.799 I print_info: ssm_dt_rank      = 0
0.00.041.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.799 I print_info: model type       = 1.4B
0.00.041.799 I print_info: model params     = 1.41 B
0.00.041.799 I print_info: general.name     = 1.4B
0.00.041.800 I print_info: vocab type       = BPE
0.00.041.800 I print_info: n_vocab          = 50304
0.00.041.800 I print_info: n_merges         = 50009
0.00.041.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: LF token         = 187 'Ċ'
0.00.041.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: max token length = 1024
0.00.041.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.139 I load_tensors: offloading output layer to GPU
0.00.056.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.141 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.056.142 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.194.341 I llama_context: constructing llama_context
0.00.194.342 I llama_context: n_seq_max     = 1
0.00.194.342 I llama_context: n_ctx         = 2048
0.00.194.342 I llama_context: n_ctx_per_seq = 2048
0.00.194.342 I llama_context: n_batch       = 2048
0.00.194.343 I llama_context: n_ubatch      = 512
0.00.194.343 I llama_context: causal_attn   = 1
0.00.194.343 I llama_context: flash_attn    = 0
0.00.194.345 I llama_context: freq_base     = 10000.0
0.00.194.346 I llama_context: freq_scale    = 1
0.00.194.351 I Running with Environment Variables:
0.00.194.352 I   GGML_SYCL_DEBUG: 0
0.00.194.352 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.352 I Build with Macros:
0.00.194.352 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.352 I   GGML_SYCL_F16: yes
0.00.194.353 I Found 1 SYCL devices:
0.00.194.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.353 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.353 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.386 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.387 I SYCL Optimization Feature:
0.00.194.387 I |ID|        Device Type|Reorder|
0.00.194.387 I |--|-------------------|-------|
0.00.194.390 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.519 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.471 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.197.475 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.120 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.206.121 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.206.121 I llama_context: graph nodes  = 1015
0.00.206.121 I llama_context: graph splits = 2
0.00.206.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.455 I main: llama threadpool init, n_threads = 8
0.00.302.463 I 
0.00.302.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.489 I 
0.00.302.551 I sampler seed: 1234
0.00.302.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.560 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.715.389 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.01.715.391 I llama_perf_context_print:        load time =     300.30 ms
0.01.715.392 I llama_perf_context_print: prompt eval time =      74.31 ms /     7 tokens (   10.62 ms per token,    94.20 tokens per second)
0.01.715.392 I llama_perf_context_print:        eval time =    1335.60 ms /    63 runs   (   21.20 ms per token,    47.17 tokens per second)
0.01.715.393 I llama_perf_context_print:       total time =    1413.66 ms /    70 tokens

real	0m2.301s
user	0m0.829s
sys	0m0.978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.053 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.056 I print_info: file format = GGUF V3 (latest)
0.00.021.057 I print_info: file type   = Q2_K - Medium
0.00.021.058 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.861 I load: special tokens cache size = 25
0.00.051.172 I load: token to piece cache size = 0.2984 MB
0.00.051.178 I print_info: arch             = gptneox
0.00.051.178 I print_info: vocab_only       = 0
0.00.051.178 I print_info: n_ctx_train      = 2048
0.00.051.178 I print_info: n_embd           = 2048
0.00.051.179 I print_info: n_layer          = 24
0.00.051.181 I print_info: n_head           = 16
0.00.051.182 I print_info: n_head_kv        = 16
0.00.051.182 I print_info: n_rot            = 32
0.00.051.183 I print_info: n_swa            = 0
0.00.051.183 I print_info: n_swa_pattern    = 1
0.00.051.183 I print_info: n_embd_head_k    = 128
0.00.051.183 I print_info: n_embd_head_v    = 128
0.00.051.184 I print_info: n_gqa            = 1
0.00.051.184 I print_info: n_embd_k_gqa     = 2048
0.00.051.185 I print_info: n_embd_v_gqa     = 2048
0.00.051.186 I print_info: f_norm_eps       = 1.0e-05
0.00.051.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.186 I print_info: f_logit_scale    = 0.0e+00
0.00.051.186 I print_info: f_attn_scale     = 0.0e+00
0.00.051.187 I print_info: n_ff             = 8192
0.00.051.187 I print_info: n_expert         = 0
0.00.051.187 I print_info: n_expert_used    = 0
0.00.051.187 I print_info: causal attn      = 1
0.00.051.187 I print_info: pooling type     = 0
0.00.051.187 I print_info: rope type        = 2
0.00.051.187 I print_info: rope scaling     = linear
0.00.051.188 I print_info: freq_base_train  = 10000.0
0.00.051.188 I print_info: freq_scale_train = 1
0.00.051.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.188 I print_info: rope_finetuned   = unknown
0.00.051.189 I print_info: ssm_d_conv       = 0
0.00.051.189 I print_info: ssm_d_inner      = 0
0.00.051.189 I print_info: ssm_d_state      = 0
0.00.051.189 I print_info: ssm_dt_rank      = 0
0.00.051.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.189 I print_info: model type       = 1.4B
0.00.051.189 I print_info: model params     = 1.41 B
0.00.051.190 I print_info: general.name     = 1.4B
0.00.051.190 I print_info: vocab type       = BPE
0.00.051.190 I print_info: n_vocab          = 50304
0.00.051.191 I print_info: n_merges         = 50009
0.00.051.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.191 I print_info: LF token         = 187 'Ċ'
0.00.051.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.191 I print_info: max token length = 1024
0.00.051.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.572 I load_tensors: offloading output layer to GPU
0.00.065.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.574 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.065.574 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.202.919 I llama_context: constructing llama_context
0.00.202.920 I llama_context: n_seq_max     = 1
0.00.202.920 I llama_context: n_ctx         = 128
0.00.202.920 I llama_context: n_ctx_per_seq = 128
0.00.202.920 I llama_context: n_batch       = 128
0.00.202.920 I llama_context: n_ubatch      = 128
0.00.202.921 I llama_context: causal_attn   = 1
0.00.202.921 I llama_context: flash_attn    = 0
0.00.202.923 I llama_context: freq_base     = 10000.0
0.00.202.924 I llama_context: freq_scale    = 1
0.00.202.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.930 I Running with Environment Variables:
0.00.202.930 I   GGML_SYCL_DEBUG: 0
0.00.202.931 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.932 I Build with Macros:
0.00.202.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.932 I   GGML_SYCL_F16: yes
0.00.202.933 I Found 1 SYCL devices:
0.00.202.933 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.933 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.933 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.970 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.971 I SYCL Optimization Feature:
0.00.202.971 I |ID|        Device Type|Reorder|
0.00.202.971 I |--|-------------------|-------|
0.00.202.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.203.107 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.510 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.203.515 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.504 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.210.505 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.210.506 I llama_context: graph nodes  = 1015
0.00.210.506 I llama_context: graph splits = 2
0.00.210.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.487 I 
0.00.304.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.547 I perplexity: tokenizing the input ..
0.00.308.453 I perplexity: tokenization took 3.904 ms
0.00.308.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.452.052 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.454.514 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.454.534 I llama_perf_context_print:        load time =     303.01 ms
0.00.454.535 I llama_perf_context_print: prompt eval time =     143.41 ms /   128 tokens (    1.12 ms per token,   892.52 tokens per second)
0.00.454.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.536 I llama_perf_context_print:       total time =     150.05 ms /   129 tokens

real	0m2.316s
user	0m0.335s
sys	0m0.223s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.633 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.723 I main: llama backend init
0.00.001.732 I main: load the model and apply lora adapter, if any
0.00.001.997 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.873 I llama_model_loader: - type  f32:  194 tensors
0.00.022.873 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.874 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.874 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.875 I print_info: file format = GGUF V3 (latest)
0.00.022.876 I print_info: file type   = Q3_K - Medium
0.00.022.877 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.993 I load: special tokens cache size = 25
0.00.047.229 I load: token to piece cache size = 0.2984 MB
0.00.047.237 I print_info: arch             = gptneox
0.00.047.237 I print_info: vocab_only       = 0
0.00.047.238 I print_info: n_ctx_train      = 2048
0.00.047.238 I print_info: n_embd           = 2048
0.00.047.238 I print_info: n_layer          = 24
0.00.047.241 I print_info: n_head           = 16
0.00.047.242 I print_info: n_head_kv        = 16
0.00.047.242 I print_info: n_rot            = 32
0.00.047.242 I print_info: n_swa            = 0
0.00.047.242 I print_info: n_swa_pattern    = 1
0.00.047.242 I print_info: n_embd_head_k    = 128
0.00.047.242 I print_info: n_embd_head_v    = 128
0.00.047.243 I print_info: n_gqa            = 1
0.00.047.244 I print_info: n_embd_k_gqa     = 2048
0.00.047.244 I print_info: n_embd_v_gqa     = 2048
0.00.047.245 I print_info: f_norm_eps       = 1.0e-05
0.00.047.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.246 I print_info: f_logit_scale    = 0.0e+00
0.00.047.246 I print_info: f_attn_scale     = 0.0e+00
0.00.047.246 I print_info: n_ff             = 8192
0.00.047.246 I print_info: n_expert         = 0
0.00.047.247 I print_info: n_expert_used    = 0
0.00.047.247 I print_info: causal attn      = 1
0.00.047.247 I print_info: pooling type     = 0
0.00.047.247 I print_info: rope type        = 2
0.00.047.247 I print_info: rope scaling     = linear
0.00.047.248 I print_info: freq_base_train  = 10000.0
0.00.047.248 I print_info: freq_scale_train = 1
0.00.047.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.248 I print_info: rope_finetuned   = unknown
0.00.047.248 I print_info: ssm_d_conv       = 0
0.00.047.249 I print_info: ssm_d_inner      = 0
0.00.047.249 I print_info: ssm_d_state      = 0
0.00.047.249 I print_info: ssm_dt_rank      = 0
0.00.047.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.249 I print_info: model type       = 1.4B
0.00.047.250 I print_info: model params     = 1.41 B
0.00.047.250 I print_info: general.name     = 1.4B
0.00.047.250 I print_info: vocab type       = BPE
0.00.047.251 I print_info: n_vocab          = 50304
0.00.047.251 I print_info: n_merges         = 50009
0.00.047.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.251 I print_info: LF token         = 187 'Ċ'
0.00.047.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.252 I print_info: max token length = 1024
0.00.047.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.723 I load_tensors: offloading output layer to GPU
0.00.065.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.725 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.065.726 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.225.355 I llama_context: constructing llama_context
0.00.225.356 I llama_context: n_seq_max     = 1
0.00.225.357 I llama_context: n_ctx         = 2048
0.00.225.357 I llama_context: n_ctx_per_seq = 2048
0.00.225.357 I llama_context: n_batch       = 2048
0.00.225.357 I llama_context: n_ubatch      = 512
0.00.225.357 I llama_context: causal_attn   = 1
0.00.225.357 I llama_context: flash_attn    = 0
0.00.225.360 I llama_context: freq_base     = 10000.0
0.00.225.360 I llama_context: freq_scale    = 1
0.00.225.367 I Running with Environment Variables:
0.00.225.367 I   GGML_SYCL_DEBUG: 0
0.00.225.367 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.367 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.367 I Build with Macros:
0.00.225.367 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.368 I   GGML_SYCL_F16: yes
0.00.225.368 I Found 1 SYCL devices:
0.00.225.368 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.369 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.406 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.407 I SYCL Optimization Feature:
0.00.225.407 I |ID|        Device Type|Reorder|
0.00.225.407 I |--|-------------------|-------|
0.00.225.409 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.544 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.472 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.474 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.277 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.278 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.278 I llama_context: graph nodes  = 1015
0.00.237.278 I llama_context: graph splits = 2
0.00.237.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.815 I main: llama threadpool init, n_threads = 8
0.00.331.823 I 
0.00.331.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.848 I 
0.00.331.899 I sampler seed: 1234
0.00.331.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.916 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.752.327 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.752.328 I llama_perf_context_print:        load time =     329.15 ms
0.01.752.329 I llama_perf_context_print: prompt eval time =      68.56 ms /     7 tokens (    9.79 ms per token,   102.10 tokens per second)
0.01.752.330 I llama_perf_context_print:        eval time =    1348.86 ms /    63 runs   (   21.41 ms per token,    46.71 tokens per second)
0.01.752.330 I llama_perf_context_print:       total time =    1421.18 ms /    70 tokens

real	0m2.337s
user	0m0.868s
sys	0m0.983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.211 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.594 I llama_model_loader: - type  f32:  194 tensors
0.00.018.595 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.595 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.595 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.598 I print_info: file format = GGUF V3 (latest)
0.00.018.599 I print_info: file type   = Q3_K - Medium
0.00.018.602 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.017 I load: special tokens cache size = 25
0.00.044.174 I load: token to piece cache size = 0.2984 MB
0.00.044.179 I print_info: arch             = gptneox
0.00.044.179 I print_info: vocab_only       = 0
0.00.044.179 I print_info: n_ctx_train      = 2048
0.00.044.179 I print_info: n_embd           = 2048
0.00.044.179 I print_info: n_layer          = 24
0.00.044.182 I print_info: n_head           = 16
0.00.044.183 I print_info: n_head_kv        = 16
0.00.044.183 I print_info: n_rot            = 32
0.00.044.183 I print_info: n_swa            = 0
0.00.044.183 I print_info: n_swa_pattern    = 1
0.00.044.183 I print_info: n_embd_head_k    = 128
0.00.044.183 I print_info: n_embd_head_v    = 128
0.00.044.184 I print_info: n_gqa            = 1
0.00.044.185 I print_info: n_embd_k_gqa     = 2048
0.00.044.185 I print_info: n_embd_v_gqa     = 2048
0.00.044.186 I print_info: f_norm_eps       = 1.0e-05
0.00.044.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.186 I print_info: f_logit_scale    = 0.0e+00
0.00.044.187 I print_info: f_attn_scale     = 0.0e+00
0.00.044.187 I print_info: n_ff             = 8192
0.00.044.187 I print_info: n_expert         = 0
0.00.044.187 I print_info: n_expert_used    = 0
0.00.044.187 I print_info: causal attn      = 1
0.00.044.187 I print_info: pooling type     = 0
0.00.044.187 I print_info: rope type        = 2
0.00.044.188 I print_info: rope scaling     = linear
0.00.044.188 I print_info: freq_base_train  = 10000.0
0.00.044.188 I print_info: freq_scale_train = 1
0.00.044.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.189 I print_info: rope_finetuned   = unknown
0.00.044.189 I print_info: ssm_d_conv       = 0
0.00.044.189 I print_info: ssm_d_inner      = 0
0.00.044.189 I print_info: ssm_d_state      = 0
0.00.044.189 I print_info: ssm_dt_rank      = 0
0.00.044.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.189 I print_info: model type       = 1.4B
0.00.044.190 I print_info: model params     = 1.41 B
0.00.044.190 I print_info: general.name     = 1.4B
0.00.044.191 I print_info: vocab type       = BPE
0.00.044.191 I print_info: n_vocab          = 50304
0.00.044.191 I print_info: n_merges         = 50009
0.00.044.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.192 I print_info: LF token         = 187 'Ċ'
0.00.044.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.192 I print_info: max token length = 1024
0.00.044.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.790 I load_tensors: offloading output layer to GPU
0.00.062.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.792 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.792 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.225.989 I llama_context: constructing llama_context
0.00.225.991 I llama_context: n_seq_max     = 1
0.00.225.991 I llama_context: n_ctx         = 128
0.00.225.991 I llama_context: n_ctx_per_seq = 128
0.00.225.991 I llama_context: n_batch       = 128
0.00.225.991 I llama_context: n_ubatch      = 128
0.00.225.991 I llama_context: causal_attn   = 1
0.00.225.992 I llama_context: flash_attn    = 0
0.00.225.994 I llama_context: freq_base     = 10000.0
0.00.225.995 I llama_context: freq_scale    = 1
0.00.225.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.001 I Running with Environment Variables:
0.00.226.001 I   GGML_SYCL_DEBUG: 0
0.00.226.001 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.001 I Build with Macros:
0.00.226.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.001 I   GGML_SYCL_F16: yes
0.00.226.002 I Found 1 SYCL devices:
0.00.226.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.002 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.038 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.038 I SYCL Optimization Feature:
0.00.226.038 I |ID|        Device Type|Reorder|
0.00.226.039 I |--|-------------------|-------|
0.00.226.041 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.172 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.177 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.553 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.556 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.825 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.826 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.826 I llama_context: graph nodes  = 1015
0.00.233.826 I llama_context: graph splits = 2
0.00.233.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.022 I 
0.00.327.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.055 I perplexity: tokenizing the input ..
0.00.330.992 I perplexity: tokenization took 3.934 ms
0.00.330.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.472.562 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.474.987 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.475.004 I llama_perf_context_print:        load time =     325.63 ms
0.00.475.005 I llama_perf_context_print: prompt eval time =     141.39 ms /   128 tokens (    1.10 ms per token,   905.32 tokens per second)
0.00.475.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.005 I llama_perf_context_print:       total time =     147.99 ms /   129 tokens

real	0m2.330s
user	0m0.323s
sys	0m0.241s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.265 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.327 I main: load the model and apply lora adapter, if any
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.430 I llama_model_loader: - type  f32:  194 tensors
0.00.018.431 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.432 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.432 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.434 I print_info: file format = GGUF V3 (latest)
0.00.018.436 I print_info: file type   = Q4_K - Medium
0.00.018.439 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.729 I load: special tokens cache size = 25
0.00.049.000 I load: token to piece cache size = 0.2984 MB
0.00.049.009 I print_info: arch             = gptneox
0.00.049.010 I print_info: vocab_only       = 0
0.00.049.010 I print_info: n_ctx_train      = 2048
0.00.049.010 I print_info: n_embd           = 2048
0.00.049.010 I print_info: n_layer          = 24
0.00.049.012 I print_info: n_head           = 16
0.00.049.013 I print_info: n_head_kv        = 16
0.00.049.013 I print_info: n_rot            = 32
0.00.049.013 I print_info: n_swa            = 0
0.00.049.014 I print_info: n_swa_pattern    = 1
0.00.049.014 I print_info: n_embd_head_k    = 128
0.00.049.014 I print_info: n_embd_head_v    = 128
0.00.049.014 I print_info: n_gqa            = 1
0.00.049.015 I print_info: n_embd_k_gqa     = 2048
0.00.049.016 I print_info: n_embd_v_gqa     = 2048
0.00.049.016 I print_info: f_norm_eps       = 1.0e-05
0.00.049.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.017 I print_info: f_logit_scale    = 0.0e+00
0.00.049.017 I print_info: f_attn_scale     = 0.0e+00
0.00.049.017 I print_info: n_ff             = 8192
0.00.049.018 I print_info: n_expert         = 0
0.00.049.018 I print_info: n_expert_used    = 0
0.00.049.018 I print_info: causal attn      = 1
0.00.049.018 I print_info: pooling type     = 0
0.00.049.018 I print_info: rope type        = 2
0.00.049.018 I print_info: rope scaling     = linear
0.00.049.019 I print_info: freq_base_train  = 10000.0
0.00.049.019 I print_info: freq_scale_train = 1
0.00.049.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.019 I print_info: rope_finetuned   = unknown
0.00.049.019 I print_info: ssm_d_conv       = 0
0.00.049.019 I print_info: ssm_d_inner      = 0
0.00.049.019 I print_info: ssm_d_state      = 0
0.00.049.020 I print_info: ssm_dt_rank      = 0
0.00.049.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.020 I print_info: model type       = 1.4B
0.00.049.020 I print_info: model params     = 1.41 B
0.00.049.020 I print_info: general.name     = 1.4B
0.00.049.046 I print_info: vocab type       = BPE
0.00.049.046 I print_info: n_vocab          = 50304
0.00.049.046 I print_info: n_merges         = 50009
0.00.049.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.047 I print_info: LF token         = 187 'Ċ'
0.00.049.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.047 I print_info: max token length = 1024
0.00.049.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.594 I load_tensors: offloading output layer to GPU
0.00.071.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.596 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.071.597 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.262.128 I llama_context: constructing llama_context
0.00.262.129 I llama_context: n_seq_max     = 1
0.00.262.129 I llama_context: n_ctx         = 2048
0.00.262.130 I llama_context: n_ctx_per_seq = 2048
0.00.262.130 I llama_context: n_batch       = 2048
0.00.262.130 I llama_context: n_ubatch      = 512
0.00.262.130 I llama_context: causal_attn   = 1
0.00.262.130 I llama_context: flash_attn    = 0
0.00.262.132 I llama_context: freq_base     = 10000.0
0.00.262.133 I llama_context: freq_scale    = 1
0.00.262.138 I Running with Environment Variables:
0.00.262.139 I   GGML_SYCL_DEBUG: 0
0.00.262.139 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.139 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.139 I Build with Macros:
0.00.262.139 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.139 I   GGML_SYCL_F16: yes
0.00.262.140 I Found 1 SYCL devices:
0.00.262.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.176 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.176 I SYCL Optimization Feature:
0.00.262.176 I |ID|        Device Type|Reorder|
0.00.262.176 I |--|-------------------|-------|
0.00.262.179 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.309 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.184 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.265.187 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.986 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.273.987 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.273.987 I llama_context: graph nodes  = 1015
0.00.273.988 I llama_context: graph splits = 2
0.00.273.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.892 I main: llama threadpool init, n_threads = 8
0.00.368.900 I 
0.00.368.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.925 I 
0.00.368.978 I sampler seed: 1234
0.00.368.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.987 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.767.895 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.767.896 I llama_perf_context_print:        load time =     366.69 ms
0.01.767.897 I llama_perf_context_print: prompt eval time =      69.03 ms /     7 tokens (    9.86 ms per token,   101.41 tokens per second)
0.01.767.898 I llama_perf_context_print:        eval time =    1326.70 ms /    63 runs   (   21.06 ms per token,    47.49 tokens per second)
0.01.767.898 I llama_perf_context_print:       total time =    1399.73 ms /    70 tokens

real	0m2.371s
user	0m0.890s
sys	0m0.973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.116 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.046 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.046 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q4_K - Medium
0.00.021.050 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.704 I load: special tokens cache size = 25
0.00.051.289 I load: token to piece cache size = 0.2984 MB
0.00.051.293 I print_info: arch             = gptneox
0.00.051.293 I print_info: vocab_only       = 0
0.00.051.293 I print_info: n_ctx_train      = 2048
0.00.051.294 I print_info: n_embd           = 2048
0.00.051.294 I print_info: n_layer          = 24
0.00.051.296 I print_info: n_head           = 16
0.00.051.297 I print_info: n_head_kv        = 16
0.00.051.297 I print_info: n_rot            = 32
0.00.051.297 I print_info: n_swa            = 0
0.00.051.297 I print_info: n_swa_pattern    = 1
0.00.051.297 I print_info: n_embd_head_k    = 128
0.00.051.297 I print_info: n_embd_head_v    = 128
0.00.051.298 I print_info: n_gqa            = 1
0.00.051.299 I print_info: n_embd_k_gqa     = 2048
0.00.051.300 I print_info: n_embd_v_gqa     = 2048
0.00.051.300 I print_info: f_norm_eps       = 1.0e-05
0.00.051.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.301 I print_info: f_logit_scale    = 0.0e+00
0.00.051.301 I print_info: f_attn_scale     = 0.0e+00
0.00.051.301 I print_info: n_ff             = 8192
0.00.051.302 I print_info: n_expert         = 0
0.00.051.302 I print_info: n_expert_used    = 0
0.00.051.302 I print_info: causal attn      = 1
0.00.051.302 I print_info: pooling type     = 0
0.00.051.302 I print_info: rope type        = 2
0.00.051.302 I print_info: rope scaling     = linear
0.00.051.303 I print_info: freq_base_train  = 10000.0
0.00.051.303 I print_info: freq_scale_train = 1
0.00.051.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.303 I print_info: rope_finetuned   = unknown
0.00.051.303 I print_info: ssm_d_conv       = 0
0.00.051.304 I print_info: ssm_d_inner      = 0
0.00.051.304 I print_info: ssm_d_state      = 0
0.00.051.304 I print_info: ssm_dt_rank      = 0
0.00.051.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.304 I print_info: model type       = 1.4B
0.00.051.304 I print_info: model params     = 1.41 B
0.00.051.304 I print_info: general.name     = 1.4B
0.00.051.305 I print_info: vocab type       = BPE
0.00.051.305 I print_info: n_vocab          = 50304
0.00.051.306 I print_info: n_merges         = 50009
0.00.051.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.306 I print_info: LF token         = 187 'Ċ'
0.00.051.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.307 I print_info: max token length = 1024
0.00.051.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.149 I load_tensors: offloading output layer to GPU
0.00.074.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.151 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.151 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.264.861 I llama_context: constructing llama_context
0.00.264.862 I llama_context: n_seq_max     = 1
0.00.264.863 I llama_context: n_ctx         = 128
0.00.264.863 I llama_context: n_ctx_per_seq = 128
0.00.264.863 I llama_context: n_batch       = 128
0.00.264.864 I llama_context: n_ubatch      = 128
0.00.264.864 I llama_context: causal_attn   = 1
0.00.264.864 I llama_context: flash_attn    = 0
0.00.264.867 I llama_context: freq_base     = 10000.0
0.00.264.868 I llama_context: freq_scale    = 1
0.00.264.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.875 I Running with Environment Variables:
0.00.264.876 I   GGML_SYCL_DEBUG: 0
0.00.264.876 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.876 I Build with Macros:
0.00.264.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.876 I   GGML_SYCL_F16: yes
0.00.264.877 I Found 1 SYCL devices:
0.00.264.877 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.877 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.878 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.929 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.929 I SYCL Optimization Feature:
0.00.264.930 I |ID|        Device Type|Reorder|
0.00.264.930 I |--|-------------------|-------|
0.00.264.932 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.084 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.089 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.472 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.474 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.810 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.811 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.811 I llama_context: graph nodes  = 1015
0.00.272.812 I llama_context: graph splits = 2
0.00.272.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.997 I 
0.00.366.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.032 I perplexity: tokenizing the input ..
0.00.369.999 I perplexity: tokenization took 3.965 ms
0.00.370.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.132 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.515.479 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.515.496 I llama_perf_context_print:        load time =     364.67 ms
0.00.515.497 I llama_perf_context_print: prompt eval time =     143.95 ms /   128 tokens (    1.12 ms per token,   889.22 tokens per second)
0.00.515.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.498 I llama_perf_context_print:       total time =     149.50 ms /   129 tokens

real	0m2.361s
user	0m0.335s
sys	0m0.270s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.299 I llama_model_loader: - type  f32:  194 tensors
0.00.020.299 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.300 I print_info: file format = GGUF V3 (latest)
0.00.020.301 I print_info: file type   = Q5_K - Medium
0.00.020.303 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.722 I load: special tokens cache size = 25
0.00.045.022 I load: token to piece cache size = 0.2984 MB
0.00.045.028 I print_info: arch             = gptneox
0.00.045.029 I print_info: vocab_only       = 0
0.00.045.029 I print_info: n_ctx_train      = 2048
0.00.045.029 I print_info: n_embd           = 2048
0.00.045.029 I print_info: n_layer          = 24
0.00.045.032 I print_info: n_head           = 16
0.00.045.033 I print_info: n_head_kv        = 16
0.00.045.033 I print_info: n_rot            = 32
0.00.045.033 I print_info: n_swa            = 0
0.00.045.033 I print_info: n_swa_pattern    = 1
0.00.045.033 I print_info: n_embd_head_k    = 128
0.00.045.034 I print_info: n_embd_head_v    = 128
0.00.045.034 I print_info: n_gqa            = 1
0.00.045.035 I print_info: n_embd_k_gqa     = 2048
0.00.045.036 I print_info: n_embd_v_gqa     = 2048
0.00.045.036 I print_info: f_norm_eps       = 1.0e-05
0.00.045.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.037 I print_info: f_logit_scale    = 0.0e+00
0.00.045.037 I print_info: f_attn_scale     = 0.0e+00
0.00.045.038 I print_info: n_ff             = 8192
0.00.045.038 I print_info: n_expert         = 0
0.00.045.038 I print_info: n_expert_used    = 0
0.00.045.038 I print_info: causal attn      = 1
0.00.045.038 I print_info: pooling type     = 0
0.00.045.038 I print_info: rope type        = 2
0.00.045.038 I print_info: rope scaling     = linear
0.00.045.039 I print_info: freq_base_train  = 10000.0
0.00.045.039 I print_info: freq_scale_train = 1
0.00.045.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.039 I print_info: rope_finetuned   = unknown
0.00.045.039 I print_info: ssm_d_conv       = 0
0.00.045.040 I print_info: ssm_d_inner      = 0
0.00.045.040 I print_info: ssm_d_state      = 0
0.00.045.040 I print_info: ssm_dt_rank      = 0
0.00.045.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.040 I print_info: model type       = 1.4B
0.00.045.040 I print_info: model params     = 1.41 B
0.00.045.040 I print_info: general.name     = 1.4B
0.00.045.041 I print_info: vocab type       = BPE
0.00.045.041 I print_info: n_vocab          = 50304
0.00.045.041 I print_info: n_merges         = 50009
0.00.045.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.042 I print_info: LF token         = 187 'Ċ'
0.00.045.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.042 I print_info: max token length = 1024
0.00.045.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.734 I load_tensors: offloading output layer to GPU
0.00.069.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.735 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.736 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.270.737 I llama_context: constructing llama_context
0.00.270.738 I llama_context: n_seq_max     = 1
0.00.270.738 I llama_context: n_ctx         = 2048
0.00.270.738 I llama_context: n_ctx_per_seq = 2048
0.00.270.739 I llama_context: n_batch       = 2048
0.00.270.739 I llama_context: n_ubatch      = 512
0.00.270.739 I llama_context: causal_attn   = 1
0.00.270.739 I llama_context: flash_attn    = 0
0.00.270.741 I llama_context: freq_base     = 10000.0
0.00.270.742 I llama_context: freq_scale    = 1
0.00.270.747 I Running with Environment Variables:
0.00.270.748 I   GGML_SYCL_DEBUG: 0
0.00.270.748 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.748 I Build with Macros:
0.00.270.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.748 I   GGML_SYCL_F16: yes
0.00.270.749 I Found 1 SYCL devices:
0.00.270.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.749 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.798 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.798 I SYCL Optimization Feature:
0.00.270.798 I |ID|        Device Type|Reorder|
0.00.270.798 I |--|-------------------|-------|
0.00.270.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.935 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.939 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.099 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.274.101 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.093 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.283.095 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.283.095 I llama_context: graph nodes  = 1015
0.00.283.095 I llama_context: graph splits = 2
0.00.283.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.650 I main: llama threadpool init, n_threads = 8
0.00.380.658 I 
0.00.380.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.696 I 
0.00.380.756 I sampler seed: 1234
0.00.380.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.764 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.850.061 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.850.062 I llama_perf_context_print:        load time =     378.48 ms
0.01.850.063 I llama_perf_context_print: prompt eval time =      82.58 ms /     7 tokens (   11.80 ms per token,    84.77 tokens per second)
0.01.850.063 I llama_perf_context_print:        eval time =    1383.61 ms /    63 runs   (   21.96 ms per token,    45.53 tokens per second)
0.01.850.064 I llama_perf_context_print:       total time =    1470.11 ms /    70 tokens

real	0m2.380s
user	0m0.916s
sys	0m1.036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.195 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.353 I llama_model_loader: - type  f32:  194 tensors
0.00.018.353 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.353 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.354 I print_info: file format = GGUF V3 (latest)
0.00.018.355 I print_info: file type   = Q5_K - Medium
0.00.018.357 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.607 I load: special tokens cache size = 25
0.00.043.259 I load: token to piece cache size = 0.2984 MB
0.00.043.263 I print_info: arch             = gptneox
0.00.043.264 I print_info: vocab_only       = 0
0.00.043.264 I print_info: n_ctx_train      = 2048
0.00.043.264 I print_info: n_embd           = 2048
0.00.043.264 I print_info: n_layer          = 24
0.00.043.266 I print_info: n_head           = 16
0.00.043.267 I print_info: n_head_kv        = 16
0.00.043.267 I print_info: n_rot            = 32
0.00.043.267 I print_info: n_swa            = 0
0.00.043.267 I print_info: n_swa_pattern    = 1
0.00.043.267 I print_info: n_embd_head_k    = 128
0.00.043.267 I print_info: n_embd_head_v    = 128
0.00.043.268 I print_info: n_gqa            = 1
0.00.043.269 I print_info: n_embd_k_gqa     = 2048
0.00.043.270 I print_info: n_embd_v_gqa     = 2048
0.00.043.270 I print_info: f_norm_eps       = 1.0e-05
0.00.043.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.271 I print_info: f_logit_scale    = 0.0e+00
0.00.043.271 I print_info: f_attn_scale     = 0.0e+00
0.00.043.271 I print_info: n_ff             = 8192
0.00.043.272 I print_info: n_expert         = 0
0.00.043.272 I print_info: n_expert_used    = 0
0.00.043.272 I print_info: causal attn      = 1
0.00.043.272 I print_info: pooling type     = 0
0.00.043.272 I print_info: rope type        = 2
0.00.043.272 I print_info: rope scaling     = linear
0.00.043.273 I print_info: freq_base_train  = 10000.0
0.00.043.273 I print_info: freq_scale_train = 1
0.00.043.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.273 I print_info: rope_finetuned   = unknown
0.00.043.273 I print_info: ssm_d_conv       = 0
0.00.043.273 I print_info: ssm_d_inner      = 0
0.00.043.273 I print_info: ssm_d_state      = 0
0.00.043.273 I print_info: ssm_dt_rank      = 0
0.00.043.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.274 I print_info: model type       = 1.4B
0.00.043.274 I print_info: model params     = 1.41 B
0.00.043.274 I print_info: general.name     = 1.4B
0.00.043.275 I print_info: vocab type       = BPE
0.00.043.275 I print_info: n_vocab          = 50304
0.00.043.275 I print_info: n_merges         = 50009
0.00.043.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.276 I print_info: LF token         = 187 'Ċ'
0.00.043.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.276 I print_info: max token length = 1024
0.00.043.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.842 I load_tensors: offloading output layer to GPU
0.00.068.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.844 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.845 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.286.578 I llama_context: constructing llama_context
0.00.286.579 I llama_context: n_seq_max     = 1
0.00.286.580 I llama_context: n_ctx         = 128
0.00.286.580 I llama_context: n_ctx_per_seq = 128
0.00.286.580 I llama_context: n_batch       = 128
0.00.286.580 I llama_context: n_ubatch      = 128
0.00.286.580 I llama_context: causal_attn   = 1
0.00.286.580 I llama_context: flash_attn    = 0
0.00.286.583 I llama_context: freq_base     = 10000.0
0.00.286.584 I llama_context: freq_scale    = 1
0.00.286.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.590 I Running with Environment Variables:
0.00.286.591 I   GGML_SYCL_DEBUG: 0
0.00.286.591 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.591 I Build with Macros:
0.00.286.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.591 I   GGML_SYCL_F16: yes
0.00.286.592 I Found 1 SYCL devices:
0.00.286.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.593 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.638 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.638 I SYCL Optimization Feature:
0.00.286.639 I |ID|        Device Type|Reorder|
0.00.286.639 I |--|-------------------|-------|
0.00.286.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.791 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.796 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.171 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.177 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.904 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.905 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.905 I llama_context: graph nodes  = 1015
0.00.294.905 I llama_context: graph splits = 2
0.00.294.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.248 I 
0.00.392.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.281 I perplexity: tokenizing the input ..
0.00.396.223 I perplexity: tokenization took 3.94 ms
0.00.396.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.260 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.538.453 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.538.475 I llama_perf_context_print:        load time =     390.87 ms
0.00.538.476 I llama_perf_context_print: prompt eval time =     140.85 ms /   128 tokens (    1.10 ms per token,   908.74 tokens per second)
0.00.538.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.477 I llama_perf_context_print:       total time =     146.23 ms /   129 tokens

real	0m2.391s
user	0m0.356s
sys	0m0.282s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.179 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.237 I main: llama backend init
0.00.001.243 I main: load the model and apply lora adapter, if any
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.849 I llama_model_loader: - type  f32:  194 tensors
0.00.015.849 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.851 I print_info: file format = GGUF V3 (latest)
0.00.015.851 I print_info: file type   = Q6_K
0.00.015.852 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.829 I load: special tokens cache size = 25
0.00.040.104 I load: token to piece cache size = 0.2984 MB
0.00.040.109 I print_info: arch             = gptneox
0.00.040.109 I print_info: vocab_only       = 0
0.00.040.109 I print_info: n_ctx_train      = 2048
0.00.040.109 I print_info: n_embd           = 2048
0.00.040.109 I print_info: n_layer          = 24
0.00.040.112 I print_info: n_head           = 16
0.00.040.113 I print_info: n_head_kv        = 16
0.00.040.113 I print_info: n_rot            = 32
0.00.040.113 I print_info: n_swa            = 0
0.00.040.113 I print_info: n_swa_pattern    = 1
0.00.040.113 I print_info: n_embd_head_k    = 128
0.00.040.113 I print_info: n_embd_head_v    = 128
0.00.040.114 I print_info: n_gqa            = 1
0.00.040.115 I print_info: n_embd_k_gqa     = 2048
0.00.040.116 I print_info: n_embd_v_gqa     = 2048
0.00.040.116 I print_info: f_norm_eps       = 1.0e-05
0.00.040.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.117 I print_info: f_logit_scale    = 0.0e+00
0.00.040.117 I print_info: f_attn_scale     = 0.0e+00
0.00.040.117 I print_info: n_ff             = 8192
0.00.040.117 I print_info: n_expert         = 0
0.00.040.117 I print_info: n_expert_used    = 0
0.00.040.118 I print_info: causal attn      = 1
0.00.040.118 I print_info: pooling type     = 0
0.00.040.118 I print_info: rope type        = 2
0.00.040.118 I print_info: rope scaling     = linear
0.00.040.118 I print_info: freq_base_train  = 10000.0
0.00.040.119 I print_info: freq_scale_train = 1
0.00.040.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.119 I print_info: rope_finetuned   = unknown
0.00.040.119 I print_info: ssm_d_conv       = 0
0.00.040.119 I print_info: ssm_d_inner      = 0
0.00.040.119 I print_info: ssm_d_state      = 0
0.00.040.119 I print_info: ssm_dt_rank      = 0
0.00.040.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.120 I print_info: model type       = 1.4B
0.00.040.120 I print_info: model params     = 1.41 B
0.00.040.120 I print_info: general.name     = 1.4B
0.00.040.121 I print_info: vocab type       = BPE
0.00.040.121 I print_info: n_vocab          = 50304
0.00.040.121 I print_info: n_merges         = 50009
0.00.040.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.122 I print_info: LF token         = 187 'Ċ'
0.00.040.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.122 I print_info: max token length = 1024
0.00.040.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.654 I load_tensors: offloading output layer to GPU
0.00.067.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.656 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.067.657 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.290.763 I llama_context: constructing llama_context
0.00.290.764 I llama_context: n_seq_max     = 1
0.00.290.764 I llama_context: n_ctx         = 2048
0.00.290.765 I llama_context: n_ctx_per_seq = 2048
0.00.290.765 I llama_context: n_batch       = 2048
0.00.290.765 I llama_context: n_ubatch      = 512
0.00.290.765 I llama_context: causal_attn   = 1
0.00.290.765 I llama_context: flash_attn    = 0
0.00.290.768 I llama_context: freq_base     = 10000.0
0.00.290.768 I llama_context: freq_scale    = 1
0.00.290.775 I Running with Environment Variables:
0.00.290.775 I   GGML_SYCL_DEBUG: 0
0.00.290.775 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.775 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.775 I Build with Macros:
0.00.290.775 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.775 I   GGML_SYCL_F16: yes
0.00.290.776 I Found 1 SYCL devices:
0.00.290.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.817 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.817 I SYCL Optimization Feature:
0.00.290.817 I |ID|        Device Type|Reorder|
0.00.290.817 I |--|-------------------|-------|
0.00.290.819 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.969 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.154 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.294.157 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.948 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.302.949 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.302.949 I llama_context: graph nodes  = 1015
0.00.302.949 I llama_context: graph splits = 2
0.00.302.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.422 I main: llama threadpool init, n_threads = 8
0.00.406.430 I 
0.00.406.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.482 I 
0.00.406.534 I sampler seed: 1234
0.00.406.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.545 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.819.317 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.819.318 I llama_perf_context_print:        load time =     404.33 ms
0.01.819.318 I llama_perf_context_print: prompt eval time =     104.23 ms /     7 tokens (   14.89 ms per token,    67.16 tokens per second)
0.01.819.319 I llama_perf_context_print:        eval time =    1305.64 ms /    63 runs   (   20.72 ms per token,    48.25 tokens per second)
0.01.819.319 I llama_perf_context_print:       total time =    1413.59 ms /    70 tokens

real	0m2.388s
user	0m0.918s
sys	0m0.994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.193 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.192 I llama_model_loader: - type  f32:  194 tensors
0.00.017.192 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.194 I print_info: file format = GGUF V3 (latest)
0.00.017.195 I print_info: file type   = Q6_K
0.00.017.196 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.666 I load: special tokens cache size = 25
0.00.041.986 I load: token to piece cache size = 0.2984 MB
0.00.041.994 I print_info: arch             = gptneox
0.00.041.994 I print_info: vocab_only       = 0
0.00.041.994 I print_info: n_ctx_train      = 2048
0.00.041.995 I print_info: n_embd           = 2048
0.00.041.995 I print_info: n_layer          = 24
0.00.041.998 I print_info: n_head           = 16
0.00.041.998 I print_info: n_head_kv        = 16
0.00.041.999 I print_info: n_rot            = 32
0.00.041.999 I print_info: n_swa            = 0
0.00.041.999 I print_info: n_swa_pattern    = 1
0.00.041.999 I print_info: n_embd_head_k    = 128
0.00.041.999 I print_info: n_embd_head_v    = 128
0.00.042.000 I print_info: n_gqa            = 1
0.00.042.001 I print_info: n_embd_k_gqa     = 2048
0.00.042.001 I print_info: n_embd_v_gqa     = 2048
0.00.042.002 I print_info: f_norm_eps       = 1.0e-05
0.00.042.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.003 I print_info: f_logit_scale    = 0.0e+00
0.00.042.003 I print_info: f_attn_scale     = 0.0e+00
0.00.042.003 I print_info: n_ff             = 8192
0.00.042.003 I print_info: n_expert         = 0
0.00.042.003 I print_info: n_expert_used    = 0
0.00.042.003 I print_info: causal attn      = 1
0.00.042.003 I print_info: pooling type     = 0
0.00.042.004 I print_info: rope type        = 2
0.00.042.004 I print_info: rope scaling     = linear
0.00.042.004 I print_info: freq_base_train  = 10000.0
0.00.042.005 I print_info: freq_scale_train = 1
0.00.042.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.005 I print_info: rope_finetuned   = unknown
0.00.042.005 I print_info: ssm_d_conv       = 0
0.00.042.005 I print_info: ssm_d_inner      = 0
0.00.042.005 I print_info: ssm_d_state      = 0
0.00.042.005 I print_info: ssm_dt_rank      = 0
0.00.042.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.006 I print_info: model type       = 1.4B
0.00.042.006 I print_info: model params     = 1.41 B
0.00.042.006 I print_info: general.name     = 1.4B
0.00.042.007 I print_info: vocab type       = BPE
0.00.042.007 I print_info: n_vocab          = 50304
0.00.042.007 I print_info: n_merges         = 50009
0.00.042.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.008 I print_info: LF token         = 187 'Ċ'
0.00.042.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.008 I print_info: max token length = 1024
0.00.042.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.946 I load_tensors: offloading output layer to GPU
0.00.069.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.948 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.069.949 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.282.740 I llama_context: constructing llama_context
0.00.282.741 I llama_context: n_seq_max     = 1
0.00.282.741 I llama_context: n_ctx         = 128
0.00.282.741 I llama_context: n_ctx_per_seq = 128
0.00.282.741 I llama_context: n_batch       = 128
0.00.282.741 I llama_context: n_ubatch      = 128
0.00.282.742 I llama_context: causal_attn   = 1
0.00.282.742 I llama_context: flash_attn    = 0
0.00.282.744 I llama_context: freq_base     = 10000.0
0.00.282.745 I llama_context: freq_scale    = 1
0.00.282.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.751 I Running with Environment Variables:
0.00.282.751 I   GGML_SYCL_DEBUG: 0
0.00.282.751 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.751 I Build with Macros:
0.00.282.751 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.751 I   GGML_SYCL_F16: yes
0.00.282.752 I Found 1 SYCL devices:
0.00.282.752 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.786 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.787 I SYCL Optimization Feature:
0.00.282.787 I |ID|        Device Type|Reorder|
0.00.282.787 I |--|-------------------|-------|
0.00.282.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.913 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.917 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.561 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.564 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.910 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.911 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.911 I llama_context: graph nodes  = 1015
0.00.290.912 I llama_context: graph splits = 2
0.00.290.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.830 I 
0.00.393.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.863 I perplexity: tokenizing the input ..
0.00.397.848 I perplexity: tokenization took 3.983 ms
0.00.397.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.803 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.546.334 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.546.350 I llama_perf_context_print:        load time =     392.47 ms
0.00.546.351 I llama_perf_context_print: prompt eval time =     146.77 ms /   128 tokens (    1.15 ms per token,   872.09 tokens per second)
0.00.546.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.352 I llama_perf_context_print:       total time =     152.52 ms /   129 tokens

real	0m2.395s
user	0m0.351s
sys	0m0.302s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.171 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.607 I llama_model_loader: - type  f32:  194 tensors
0.00.018.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.609 I print_info: file format = GGUF V3 (latest)
0.00.018.610 I print_info: file type   = Q4_0
0.00.018.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.606 I load: special tokens cache size = 25
0.00.042.991 I load: token to piece cache size = 0.2984 MB
0.00.042.995 I print_info: arch             = gptneox
0.00.042.995 I print_info: vocab_only       = 0
0.00.042.995 I print_info: n_ctx_train      = 2048
0.00.042.995 I print_info: n_embd           = 2048
0.00.042.996 I print_info: n_layer          = 24
0.00.042.997 I print_info: n_head           = 16
0.00.042.998 I print_info: n_head_kv        = 16
0.00.042.998 I print_info: n_rot            = 32
0.00.042.998 I print_info: n_swa            = 0
0.00.042.999 I print_info: n_swa_pattern    = 1
0.00.042.999 I print_info: n_embd_head_k    = 128
0.00.042.999 I print_info: n_embd_head_v    = 128
0.00.042.999 I print_info: n_gqa            = 1
0.00.043.000 I print_info: n_embd_k_gqa     = 2048
0.00.043.001 I print_info: n_embd_v_gqa     = 2048
0.00.043.001 I print_info: f_norm_eps       = 1.0e-05
0.00.043.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.002 I print_info: f_logit_scale    = 0.0e+00
0.00.043.002 I print_info: f_attn_scale     = 0.0e+00
0.00.043.002 I print_info: n_ff             = 8192
0.00.043.003 I print_info: n_expert         = 0
0.00.043.003 I print_info: n_expert_used    = 0
0.00.043.003 I print_info: causal attn      = 1
0.00.043.003 I print_info: pooling type     = 0
0.00.043.003 I print_info: rope type        = 2
0.00.043.003 I print_info: rope scaling     = linear
0.00.043.004 I print_info: freq_base_train  = 10000.0
0.00.043.004 I print_info: freq_scale_train = 1
0.00.043.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.004 I print_info: rope_finetuned   = unknown
0.00.043.004 I print_info: ssm_d_conv       = 0
0.00.043.005 I print_info: ssm_d_inner      = 0
0.00.043.005 I print_info: ssm_d_state      = 0
0.00.043.005 I print_info: ssm_dt_rank      = 0
0.00.043.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.005 I print_info: model type       = 1.4B
0.00.043.005 I print_info: model params     = 1.41 B
0.00.043.005 I print_info: general.name     = 1.4B
0.00.043.006 I print_info: vocab type       = BPE
0.00.043.006 I print_info: n_vocab          = 50304
0.00.043.006 I print_info: n_merges         = 50009
0.00.043.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.007 I print_info: LF token         = 187 'Ċ'
0.00.043.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.007 I print_info: max token length = 1024
0.00.043.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.235 I load_tensors: offloading output layer to GPU
0.00.063.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.238 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.238 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.539 I llama_context: constructing llama_context
0.00.238.540 I llama_context: n_seq_max     = 1
0.00.238.541 I llama_context: n_ctx         = 2048
0.00.238.541 I llama_context: n_ctx_per_seq = 2048
0.00.238.541 I llama_context: n_batch       = 2048
0.00.238.541 I llama_context: n_ubatch      = 512
0.00.238.541 I llama_context: causal_attn   = 1
0.00.238.542 I llama_context: flash_attn    = 0
0.00.238.544 I llama_context: freq_base     = 10000.0
0.00.238.544 I llama_context: freq_scale    = 1
0.00.238.550 I Running with Environment Variables:
0.00.238.550 I   GGML_SYCL_DEBUG: 0
0.00.238.550 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.551 I Build with Macros:
0.00.238.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.551 I   GGML_SYCL_F16: yes
0.00.238.552 I Found 1 SYCL devices:
0.00.238.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.592 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.592 I SYCL Optimization Feature:
0.00.238.593 I |ID|        Device Type|Reorder|
0.00.238.593 I |--|-------------------|-------|
0.00.238.595 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.724 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.626 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.629 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.296 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.297 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.297 I llama_context: graph nodes  = 1015
0.00.250.297 I llama_context: graph splits = 2
0.00.250.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.970.217 I llama_context: constructing llama_context
0.00.970.218 I llama_context: n_seq_max     = 1
0.00.970.218 I llama_context: n_ctx         = 2048
0.00.970.218 I llama_context: n_ctx_per_seq = 2048
0.00.970.218 I llama_context: n_batch       = 2048
0.00.970.218 I llama_context: n_ubatch      = 512
0.00.970.218 I llama_context: causal_attn   = 1
0.00.970.218 I llama_context: flash_attn    = 0
0.00.970.221 I llama_context: freq_base     = 10000.0
0.00.970.221 I llama_context: freq_scale    = 1
0.00.970.329 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.970.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.973.210 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.973.212 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.469 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.981.470 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.981.470 I llama_context: graph nodes  = 1015
0.00.981.470 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.281 I llama_context: constructing llama_context
0.01.417.282 I llama_context: n_seq_max     = 1
0.01.417.282 I llama_context: n_ctx         = 2048
0.01.417.282 I llama_context: n_ctx_per_seq = 2048
0.01.417.282 I llama_context: n_batch       = 2048
0.01.417.283 I llama_context: n_ubatch      = 512
0.01.417.283 I llama_context: causal_attn   = 1
0.01.417.283 I llama_context: flash_attn    = 0
0.01.417.284 I llama_context: freq_base     = 10000.0
0.01.417.284 I llama_context: freq_scale    = 1
0.01.417.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.417.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.420.244 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.420.245 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.059 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.428.060 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.428.060 I llama_context: graph nodes  = 1015
0.01.428.060 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.343s
user	0m1.303s
sys	0m0.865s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.268 I build: 5003 (52de2e59) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.077 I llama_model_loader: - type  f32:  194 tensors
0.00.020.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.081 I print_info: file format = GGUF V3 (latest)
0.00.020.083 I print_info: file type   = Q4_0
0.00.020.085 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.656 I load: special tokens cache size = 25
0.00.047.227 I load: token to piece cache size = 0.2984 MB
0.00.047.232 I print_info: arch             = gptneox
0.00.047.232 I print_info: vocab_only       = 0
0.00.047.233 I print_info: n_ctx_train      = 2048
0.00.047.233 I print_info: n_embd           = 2048
0.00.047.233 I print_info: n_layer          = 24
0.00.047.235 I print_info: n_head           = 16
0.00.047.236 I print_info: n_head_kv        = 16
0.00.047.236 I print_info: n_rot            = 32
0.00.047.237 I print_info: n_swa            = 0
0.00.047.237 I print_info: n_swa_pattern    = 1
0.00.047.237 I print_info: n_embd_head_k    = 128
0.00.047.237 I print_info: n_embd_head_v    = 128
0.00.047.238 I print_info: n_gqa            = 1
0.00.047.239 I print_info: n_embd_k_gqa     = 2048
0.00.047.240 I print_info: n_embd_v_gqa     = 2048
0.00.047.241 I print_info: f_norm_eps       = 1.0e-05
0.00.047.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.242 I print_info: f_logit_scale    = 0.0e+00
0.00.047.242 I print_info: f_attn_scale     = 0.0e+00
0.00.047.243 I print_info: n_ff             = 8192
0.00.047.243 I print_info: n_expert         = 0
0.00.047.243 I print_info: n_expert_used    = 0
0.00.047.243 I print_info: causal attn      = 1
0.00.047.243 I print_info: pooling type     = 0
0.00.047.243 I print_info: rope type        = 2
0.00.047.243 I print_info: rope scaling     = linear
0.00.047.244 I print_info: freq_base_train  = 10000.0
0.00.047.245 I print_info: freq_scale_train = 1
0.00.047.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.245 I print_info: rope_finetuned   = unknown
0.00.047.245 I print_info: ssm_d_conv       = 0
0.00.047.245 I print_info: ssm_d_inner      = 0
0.00.047.245 I print_info: ssm_d_state      = 0
0.00.047.245 I print_info: ssm_dt_rank      = 0
0.00.047.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.246 I print_info: model type       = 1.4B
0.00.047.246 I print_info: model params     = 1.41 B
0.00.047.246 I print_info: general.name     = 1.4B
0.00.047.247 I print_info: vocab type       = BPE
0.00.047.247 I print_info: n_vocab          = 50304
0.00.047.247 I print_info: n_merges         = 50009
0.00.047.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.248 I print_info: LF token         = 187 'Ċ'
0.00.047.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.249 I print_info: max token length = 1024
0.00.047.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.960 I load_tensors: offloading output layer to GPU
0.00.067.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.962 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.963 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.231.168 I llama_context: constructing llama_context
0.00.231.169 I llama_context: n_seq_max     = 1
0.00.231.169 I llama_context: n_ctx         = 2048
0.00.231.170 I llama_context: n_ctx_per_seq = 2048
0.00.231.170 I llama_context: n_batch       = 2048
0.00.231.171 I llama_context: n_ubatch      = 512
0.00.231.171 I llama_context: causal_attn   = 1
0.00.231.171 I llama_context: flash_attn    = 1
0.00.231.173 I llama_context: freq_base     = 10000.0
0.00.231.174 I llama_context: freq_scale    = 1
0.00.231.179 I Running with Environment Variables:
0.00.231.180 I   GGML_SYCL_DEBUG: 0
0.00.231.180 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.180 I Build with Macros:
0.00.231.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.181 I   GGML_SYCL_F16: yes
0.00.231.181 I Found 1 SYCL devices:
0.00.231.182 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.182 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.182 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.182 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.229 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.234 I SYCL Optimization Feature:
0.00.231.235 I |ID|        Device Type|Reorder|
0.00.231.235 I |--|-------------------|-------|
0.00.231.237 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.385 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.300 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.303 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.337 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.245.338 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.245.339 I llama_context: graph nodes  = 920
0.00.245.339 I llama_context: graph splits = 50
0.00.245.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.933.970 I llama_context: constructing llama_context
0.00.933.971 I llama_context: n_seq_max     = 1
0.00.933.971 I llama_context: n_ctx         = 2048
0.00.933.971 I llama_context: n_ctx_per_seq = 2048
0.00.933.972 I llama_context: n_batch       = 2048
0.00.933.972 I llama_context: n_ubatch      = 512
0.00.933.972 I llama_context: causal_attn   = 1
0.00.933.972 I llama_context: flash_attn    = 1
0.00.933.974 I llama_context: freq_base     = 10000.0
0.00.933.974 I llama_context: freq_scale    = 1
0.00.934.070 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.934.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.878 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.936.879 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.165 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.947.166 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.947.166 I llama_context: graph nodes  = 920
0.00.947.166 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.295 I llama_context: constructing llama_context
0.01.408.295 I llama_context: n_seq_max     = 1
0.01.408.296 I llama_context: n_ctx         = 2048
0.01.408.296 I llama_context: n_ctx_per_seq = 2048
0.01.408.296 I llama_context: n_batch       = 2048
0.01.408.296 I llama_context: n_ubatch      = 512
0.01.408.296 I llama_context: causal_attn   = 1
0.01.408.296 I llama_context: flash_attn    = 1
0.01.408.298 I llama_context: freq_base     = 10000.0
0.01.408.298 I llama_context: freq_scale    = 1
0.01.408.398 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.408.399 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.411.350 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.411.351 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.215 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.421.217 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.421.217 I llama_context: graph nodes  = 920
0.01.421.217 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.955s
user	0m1.003s
sys	0m1.056s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.40 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.66 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
0.15user 0.51system 0:00.67elapsed 99%CPU (0avgtext+0avgdata 3076248maxresident)k
0inputs+56outputs (0major+115968minor)pagefaults 0swaps
```
