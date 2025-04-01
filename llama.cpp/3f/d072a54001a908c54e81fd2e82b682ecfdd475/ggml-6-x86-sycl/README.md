## Summary

- status:  SUCCESS ✅
- runtime: 2:43.59
- date:    Tue Apr  1 07:00:09 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3fd072a54001a908c54e81fd2e82b682ecfdd475
- author:  Georgi Gerganov
```
metal : use F32 prec in FA kernels (#12688)

* metal : use F32 prec in FA kernels

ggml-ci

* cont : fix FA vec kernel

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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.99 sec*proc (29 tests)

Total Test time (real) =  37.00 sec

real	0m37.001s
user	0m45.709s
sys	0m9.873s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.405 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.142 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.171 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.175 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.176 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.177 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.180 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.181 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.182 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.183 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.184 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.188 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.189 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.190 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.191 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.192 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.193 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.195 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.339 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.342 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.343 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.344 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.344 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.345 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.013.348 I llama_model_loader: - type  f32:  124 tensors
0.00.013.348 I llama_model_loader: - type  f16:   73 tensors
0.00.013.352 I print_info: file format = GGUF V3 (latest)
0.00.013.354 I print_info: file type   = F16
0.00.013.357 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.716 I load: special tokens cache size = 5
0.00.032.105 I load: token to piece cache size = 0.2032 MB
0.00.032.111 I print_info: arch             = bert
0.00.032.112 I print_info: vocab_only       = 0
0.00.032.112 I print_info: n_ctx_train      = 512
0.00.032.112 I print_info: n_embd           = 384
0.00.032.112 I print_info: n_layer          = 12
0.00.032.116 I print_info: n_head           = 12
0.00.032.117 I print_info: n_head_kv        = 12
0.00.032.117 I print_info: n_rot            = 32
0.00.032.117 I print_info: n_swa            = 0
0.00.032.117 I print_info: n_swa_pattern    = 1
0.00.032.117 I print_info: n_embd_head_k    = 32
0.00.032.117 I print_info: n_embd_head_v    = 32
0.00.032.118 I print_info: n_gqa            = 1
0.00.032.119 I print_info: n_embd_k_gqa     = 384
0.00.032.120 I print_info: n_embd_v_gqa     = 384
0.00.032.121 I print_info: f_norm_eps       = 1.0e-12
0.00.032.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.122 I print_info: f_logit_scale    = 0.0e+00
0.00.032.122 I print_info: f_attn_scale     = 0.0e+00
0.00.032.123 I print_info: n_ff             = 1536
0.00.032.123 I print_info: n_expert         = 0
0.00.032.124 I print_info: n_expert_used    = 0
0.00.032.124 I print_info: causal attn      = 0
0.00.032.124 I print_info: pooling type     = 2
0.00.032.124 I print_info: rope type        = 2
0.00.032.124 I print_info: rope scaling     = linear
0.00.032.125 I print_info: freq_base_train  = 10000.0
0.00.032.125 I print_info: freq_scale_train = 1
0.00.032.125 I print_info: n_ctx_orig_yarn  = 512
0.00.032.126 I print_info: rope_finetuned   = unknown
0.00.032.126 I print_info: ssm_d_conv       = 0
0.00.032.126 I print_info: ssm_d_inner      = 0
0.00.032.126 I print_info: ssm_d_state      = 0
0.00.032.126 I print_info: ssm_dt_rank      = 0
0.00.032.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.127 I print_info: model type       = 33M
0.00.032.127 I print_info: model params     = 33.21 M
0.00.032.127 I print_info: general.name     = Bge Small
0.00.032.129 I print_info: vocab type       = WPM
0.00.032.129 I print_info: n_vocab          = 30522
0.00.032.129 I print_info: n_merges         = 0
0.00.032.129 I print_info: BOS token        = 101 '[CLS]'
0.00.032.129 I print_info: UNK token        = 100 '[UNK]'
0.00.032.130 I print_info: SEP token        = 102 '[SEP]'
0.00.032.130 I print_info: PAD token        = 0 '[PAD]'
0.00.032.130 I print_info: MASK token       = 103 '[MASK]'
0.00.032.130 I print_info: LF token         = 0 '[PAD]'
0.00.032.130 I print_info: max token length = 21
0.00.032.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.230 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.230 I load_tensors: offloading output layer to GPU
0.00.035.230 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.232 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.035.233 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.048.926 I llama_context: constructing llama_context
0.00.048.927 I llama_context: n_seq_max     = 1
0.00.048.927 I llama_context: n_ctx         = 512
0.00.048.927 I llama_context: n_ctx_per_seq = 512
0.00.048.927 I llama_context: n_batch       = 2048
0.00.048.927 I llama_context: n_ubatch      = 2048
0.00.048.928 I llama_context: causal_attn   = 0
0.00.048.928 I llama_context: flash_attn    = 0
0.00.048.929 I llama_context: freq_base     = 10000.0
0.00.048.929 I llama_context: freq_scale    = 1
0.00.048.933 I Running with Environment Variables:
0.00.048.933 I   GGML_SYCL_DEBUG: 0
0.00.048.933 I   GGML_SYCL_DISABLE_OPT: 1
0.00.048.933 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.048.933 I Build with Macros:
0.00.048.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.048.933 I   GGML_SYCL_F16: yes
0.00.048.934 I Found 1 SYCL devices:
0.00.048.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.048.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.048.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.048.935 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.048.960 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.048.960 I SYCL Optimization Feature:
0.00.048.961 I |ID|        Device Type|Reorder|
0.00.048.961 I |--|-------------------|-------|
0.00.048.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.048.974 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.048.978 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.049.883 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.049.885 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.605 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.056.606 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.056.606 I llama_context: graph nodes  = 417
0.00.056.606 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.056.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.110.629 I 
0.00.110.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.111.331 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.173.594 I llama_perf_context_print:        load time =     109.00 ms
0.00.173.595 I llama_perf_context_print: prompt eval time =      62.18 ms /     9 tokens (    6.91 ms per token,   144.75 tokens per second)
0.00.173.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.173.596 I llama_perf_context_print:       total time =      62.97 ms /    10 tokens

real	0m2.137s
user	0m0.134s
sys	0m0.104s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.218 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.858 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.874 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.875 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.875 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.876 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.878 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.878 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.879 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.879 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.879 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.882 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.883 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.883 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.883 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.884 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.884 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.011 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.475 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.476 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.477 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.477 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.477 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.477 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.478 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.478 I llama_model_loader: - type  f32:  124 tensors
0.00.007.479 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.480 I print_info: file format = GGUF V3 (latest)
0.00.007.482 I print_info: file type   = Q8_0
0.00.007.483 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.200 I load: special tokens cache size = 5
0.00.016.684 I load: token to piece cache size = 0.2032 MB
0.00.016.688 I print_info: arch             = bert
0.00.016.689 I print_info: vocab_only       = 0
0.00.016.689 I print_info: n_ctx_train      = 512
0.00.016.689 I print_info: n_embd           = 384
0.00.016.689 I print_info: n_layer          = 12
0.00.016.691 I print_info: n_head           = 12
0.00.016.691 I print_info: n_head_kv        = 12
0.00.016.692 I print_info: n_rot            = 32
0.00.016.692 I print_info: n_swa            = 0
0.00.016.692 I print_info: n_swa_pattern    = 1
0.00.016.692 I print_info: n_embd_head_k    = 32
0.00.016.692 I print_info: n_embd_head_v    = 32
0.00.016.693 I print_info: n_gqa            = 1
0.00.016.693 I print_info: n_embd_k_gqa     = 384
0.00.016.694 I print_info: n_embd_v_gqa     = 384
0.00.016.695 I print_info: f_norm_eps       = 1.0e-12
0.00.016.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.695 I print_info: f_logit_scale    = 0.0e+00
0.00.016.695 I print_info: f_attn_scale     = 0.0e+00
0.00.016.696 I print_info: n_ff             = 1536
0.00.016.696 I print_info: n_expert         = 0
0.00.016.696 I print_info: n_expert_used    = 0
0.00.016.696 I print_info: causal attn      = 0
0.00.016.696 I print_info: pooling type     = 2
0.00.016.696 I print_info: rope type        = 2
0.00.016.697 I print_info: rope scaling     = linear
0.00.016.697 I print_info: freq_base_train  = 10000.0
0.00.016.697 I print_info: freq_scale_train = 1
0.00.016.697 I print_info: n_ctx_orig_yarn  = 512
0.00.016.698 I print_info: rope_finetuned   = unknown
0.00.016.698 I print_info: ssm_d_conv       = 0
0.00.016.698 I print_info: ssm_d_inner      = 0
0.00.016.698 I print_info: ssm_d_state      = 0
0.00.016.698 I print_info: ssm_dt_rank      = 0
0.00.016.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.698 I print_info: model type       = 33M
0.00.016.699 I print_info: model params     = 33.21 M
0.00.016.699 I print_info: general.name     = Bge Small
0.00.016.700 I print_info: vocab type       = WPM
0.00.016.700 I print_info: n_vocab          = 30522
0.00.016.700 I print_info: n_merges         = 0
0.00.016.700 I print_info: BOS token        = 101 '[CLS]'
0.00.016.700 I print_info: UNK token        = 100 '[UNK]'
0.00.016.701 I print_info: SEP token        = 102 '[SEP]'
0.00.016.701 I print_info: PAD token        = 0 '[PAD]'
0.00.016.701 I print_info: MASK token       = 103 '[MASK]'
0.00.016.701 I print_info: LF token         = 0 '[PAD]'
0.00.016.701 I print_info: max token length = 21
0.00.016.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.257 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.257 I load_tensors: offloading output layer to GPU
0.00.022.258 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.260 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.261 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.029.763 I llama_context: constructing llama_context
0.00.029.764 I llama_context: n_seq_max     = 1
0.00.029.764 I llama_context: n_ctx         = 512
0.00.029.764 I llama_context: n_ctx_per_seq = 512
0.00.029.765 I llama_context: n_batch       = 2048
0.00.029.765 I llama_context: n_ubatch      = 2048
0.00.029.765 I llama_context: causal_attn   = 0
0.00.029.765 I llama_context: flash_attn    = 0
0.00.029.766 I llama_context: freq_base     = 10000.0
0.00.029.767 I llama_context: freq_scale    = 1
0.00.029.771 I Running with Environment Variables:
0.00.029.771 I   GGML_SYCL_DEBUG: 0
0.00.029.771 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.771 I Build with Macros:
0.00.029.772 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.772 I   GGML_SYCL_F16: yes
0.00.029.773 I Found 1 SYCL devices:
0.00.029.773 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.773 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.773 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.773 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.799 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.799 I SYCL Optimization Feature:
0.00.029.799 I |ID|        Device Type|Reorder|
0.00.029.800 I |--|-------------------|-------|
0.00.029.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.814 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.818 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.203 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.030.206 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.105 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.037.106 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.037.106 I llama_context: graph nodes  = 417
0.00.037.106 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.037.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.090.031 I 
0.00.090.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.409 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.153.165 I llama_perf_context_print:        load time =      88.63 ms
0.00.153.166 I llama_perf_context_print: prompt eval time =      62.64 ms /     9 tokens (    6.96 ms per token,   143.68 tokens per second)
0.00.153.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.167 I llama_perf_context_print:       total time =      63.14 ms /    10 tokens

real	0m2.132s
user	0m0.130s
sys	0m0.103s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.153 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.780 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.792 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.793 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.793 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.794 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.795 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.797 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.797 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.798 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.799 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.802 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.803 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.667 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.667 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.668 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.668 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.668 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.668 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.673 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.015.674 I llama_model_loader: - type  f32:   40 tensors
0.00.015.674 I llama_model_loader: - type  f16:   30 tensors
0.00.015.676 I print_info: file format = GGUF V3 (latest)
0.00.015.677 I print_info: file type   = F16
0.00.015.678 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.655 W load: empty token at index 5
0.00.024.648 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.368 I load: special tokens cache size = 5
0.00.186.991 I load: token to piece cache size = 1.5060 MB
0.00.186.996 I print_info: arch             = jina-bert-v2
0.00.186.996 I print_info: vocab_only       = 0
0.00.186.996 I print_info: n_ctx_train      = 8192
0.00.186.996 I print_info: n_embd           = 384
0.00.186.996 I print_info: n_layer          = 4
0.00.186.998 I print_info: n_head           = 12
0.00.186.999 I print_info: n_head_kv        = 12
0.00.186.999 I print_info: n_rot            = 32
0.00.186.999 I print_info: n_swa            = 0
0.00.186.999 I print_info: n_swa_pattern    = 1
0.00.186.999 I print_info: n_embd_head_k    = 32
0.00.187.000 I print_info: n_embd_head_v    = 32
0.00.187.000 I print_info: n_gqa            = 1
0.00.187.001 I print_info: n_embd_k_gqa     = 384
0.00.187.002 I print_info: n_embd_v_gqa     = 384
0.00.187.002 I print_info: f_norm_eps       = 1.0e-12
0.00.187.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.003 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.003 I print_info: f_logit_scale    = 0.0e+00
0.00.187.003 I print_info: f_attn_scale     = 0.0e+00
0.00.187.004 I print_info: n_ff             = 1536
0.00.187.004 I print_info: n_expert         = 0
0.00.187.004 I print_info: n_expert_used    = 0
0.00.187.004 I print_info: causal attn      = 0
0.00.187.004 I print_info: pooling type     = -1
0.00.187.004 I print_info: rope type        = -1
0.00.187.004 I print_info: rope scaling     = linear
0.00.187.005 I print_info: freq_base_train  = 10000.0
0.00.187.005 I print_info: freq_scale_train = 1
0.00.187.005 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.005 I print_info: rope_finetuned   = unknown
0.00.187.005 I print_info: ssm_d_conv       = 0
0.00.187.006 I print_info: ssm_d_inner      = 0
0.00.187.006 I print_info: ssm_d_state      = 0
0.00.187.006 I print_info: ssm_dt_rank      = 0
0.00.187.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.006 I print_info: model type       = 33M
0.00.187.006 I print_info: model params     = 32.90 M
0.00.187.007 I print_info: general.name     = Jina Bert Implementation
0.00.187.007 I print_info: vocab type       = BPE
0.00.187.008 I print_info: n_vocab          = 61056
0.00.187.008 I print_info: n_merges         = 39382
0.00.187.008 I print_info: BOS token        = 0 '<s>'
0.00.187.008 I print_info: EOS token        = 2 '</s>'
0.00.187.008 I print_info: UNK token        = 3 '<unk>'
0.00.187.008 I print_info: SEP token        = 2 '</s>'
0.00.187.008 I print_info: PAD token        = 1 '<pad>'
0.00.187.009 I print_info: MASK token       = 4 '<mask>'
0.00.187.009 I print_info: EOG token        = 2 '</s>'
0.00.187.009 I print_info: max token length = 45
0.00.187.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.469 I load_tensors: offloading 4 repeating layers to GPU
0.00.189.470 I load_tensors: offloading output layer to GPU
0.00.189.470 I load_tensors: offloaded 5/5 layers to GPU
0.00.189.472 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.189.472 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.195.615 I llama_context: constructing llama_context
0.00.195.615 I llama_context: n_seq_max     = 1
0.00.195.615 I llama_context: n_ctx         = 8192
0.00.195.616 I llama_context: n_ctx_per_seq = 8192
0.00.195.616 I llama_context: n_batch       = 2048
0.00.195.616 I llama_context: n_ubatch      = 2048
0.00.195.616 I llama_context: causal_attn   = 0
0.00.195.616 I llama_context: flash_attn    = 0
0.00.195.617 I llama_context: freq_base     = 10000.0
0.00.195.617 I llama_context: freq_scale    = 1
0.00.195.621 I Running with Environment Variables:
0.00.195.621 I   GGML_SYCL_DEBUG: 0
0.00.195.621 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.622 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.622 I Build with Macros:
0.00.195.622 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.622 I   GGML_SYCL_F16: yes
0.00.195.623 I Found 1 SYCL devices:
0.00.195.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.623 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.650 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.651 I SYCL Optimization Feature:
0.00.195.651 I |ID|        Device Type|Reorder|
0.00.195.651 I |--|-------------------|-------|
0.00.195.653 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.663 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.195.666 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.196.897 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.196.899 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.206.233 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.206.234 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.206.234 I llama_context: graph nodes  = 150
0.00.206.234 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.206.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.206.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.793 I 
0.00.286.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.930 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.286.931 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.286.934 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.286.934 I main: number of tokens in prompt = 13
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


0.00.286.936 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.286.936 I main: number of tokens in prompt = 40
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


0.00.287.225 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.690 I llama_perf_context_print:        load time =     285.46 ms
0.00.349.691 I llama_perf_context_print: prompt eval time =      62.45 ms /    62 tokens (    1.01 ms per token,   992.84 tokens per second)
0.00.349.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.691 I llama_perf_context_print:       total time =      62.90 ms /    63 tokens

real	0m2.309s
user	0m0.317s
sys	0m0.113s
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
0.00.001.202 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.258 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.620 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.678 I llama_model_loader: - type  f32:  194 tensors
0.00.018.678 I llama_model_loader: - type  f16:   98 tensors
0.00.018.679 I print_info: file format = GGUF V3 (latest)
0.00.018.681 I print_info: file type   = all F32 (guessed)
0.00.018.682 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.794 I load: special tokens cache size = 25
0.00.044.239 I load: token to piece cache size = 0.2984 MB
0.00.044.245 I print_info: arch             = gptneox
0.00.044.246 I print_info: vocab_only       = 0
0.00.044.246 I print_info: n_ctx_train      = 2048
0.00.044.246 I print_info: n_embd           = 2048
0.00.044.246 I print_info: n_layer          = 24
0.00.044.249 I print_info: n_head           = 16
0.00.044.250 I print_info: n_head_kv        = 16
0.00.044.250 I print_info: n_rot            = 32
0.00.044.251 I print_info: n_swa            = 0
0.00.044.251 I print_info: n_swa_pattern    = 1
0.00.044.251 I print_info: n_embd_head_k    = 128
0.00.044.251 I print_info: n_embd_head_v    = 128
0.00.044.252 I print_info: n_gqa            = 1
0.00.044.253 I print_info: n_embd_k_gqa     = 2048
0.00.044.254 I print_info: n_embd_v_gqa     = 2048
0.00.044.254 I print_info: f_norm_eps       = 1.0e-05
0.00.044.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.255 I print_info: f_logit_scale    = 0.0e+00
0.00.044.255 I print_info: f_attn_scale     = 0.0e+00
0.00.044.256 I print_info: n_ff             = 8192
0.00.044.256 I print_info: n_expert         = 0
0.00.044.256 I print_info: n_expert_used    = 0
0.00.044.256 I print_info: causal attn      = 1
0.00.044.256 I print_info: pooling type     = 0
0.00.044.256 I print_info: rope type        = 2
0.00.044.256 I print_info: rope scaling     = linear
0.00.044.257 I print_info: freq_base_train  = 10000.0
0.00.044.257 I print_info: freq_scale_train = 1
0.00.044.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.258 I print_info: rope_finetuned   = unknown
0.00.044.258 I print_info: ssm_d_conv       = 0
0.00.044.258 I print_info: ssm_d_inner      = 0
0.00.044.258 I print_info: ssm_d_state      = 0
0.00.044.258 I print_info: ssm_dt_rank      = 0
0.00.044.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.258 I print_info: model type       = 1.4B
0.00.044.259 I print_info: model params     = 1.41 B
0.00.044.259 I print_info: general.name     = 1.4B
0.00.044.260 I print_info: vocab type       = BPE
0.00.044.260 I print_info: n_vocab          = 50304
0.00.044.260 I print_info: n_merges         = 50009
0.00.044.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.261 I print_info: LF token         = 187 'Ċ'
0.00.044.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.261 I print_info: max token length = 1024
0.00.044.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.572 I load_tensors: offloading output layer to GPU
0.00.130.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.575 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.130.576 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.905.059 I llama_context: constructing llama_context
0.00.905.060 I llama_context: n_seq_max     = 1
0.00.905.061 I llama_context: n_ctx         = 2048
0.00.905.061 I llama_context: n_ctx_per_seq = 2048
0.00.905.061 I llama_context: n_batch       = 2048
0.00.905.061 I llama_context: n_ubatch      = 512
0.00.905.061 I llama_context: causal_attn   = 1
0.00.905.061 I llama_context: flash_attn    = 0
0.00.905.063 I llama_context: freq_base     = 10000.0
0.00.905.064 I llama_context: freq_scale    = 1
0.00.905.070 I Running with Environment Variables:
0.00.905.070 I   GGML_SYCL_DEBUG: 0
0.00.905.070 I   GGML_SYCL_DISABLE_OPT: 1
0.00.905.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.905.070 I Build with Macros:
0.00.905.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.905.071 I   GGML_SYCL_F16: yes
0.00.905.071 I Found 1 SYCL devices:
0.00.905.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.905.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.905.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.905.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.905.140 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.905.140 I SYCL Optimization Feature:
0.00.905.140 I |ID|        Device Type|Reorder|
0.00.905.140 I |--|-------------------|-------|
0.00.905.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.905.281 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.905.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.908.299 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.908.302 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.217 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.917.218 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.917.218 I llama_context: graph nodes  = 1015
0.00.917.218 I llama_context: graph splits = 2
0.00.917.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.996 I main: llama threadpool init, n_threads = 8
0.01.037.003 I 
0.01.037.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.037.063 I 
0.01.037.121 I sampler seed: 1234
0.01.037.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.037.131 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.661.809 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.02.661.810 I llama_perf_context_print:        load time =    1034.86 ms
0.02.661.811 I llama_perf_context_print: prompt eval time =      50.55 ms /     7 tokens (    7.22 ms per token,   138.47 tokens per second)
0.02.661.811 I llama_perf_context_print:        eval time =    1571.19 ms /    63 runs   (   24.94 ms per token,    40.10 tokens per second)
0.02.661.812 I llama_perf_context_print:       total time =    1625.54 ms /    70 tokens

real	0m2.995s
user	0m1.150s
sys	0m1.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.350 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.241 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.322 I llama_model_loader: - type  f32:  194 tensors
0.00.018.323 I llama_model_loader: - type  f16:   98 tensors
0.00.018.326 I print_info: file format = GGUF V3 (latest)
0.00.018.328 I print_info: file type   = all F32 (guessed)
0.00.018.331 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.177 I load: special tokens cache size = 25
0.00.043.494 I load: token to piece cache size = 0.2984 MB
0.00.043.499 I print_info: arch             = gptneox
0.00.043.499 I print_info: vocab_only       = 0
0.00.043.499 I print_info: n_ctx_train      = 2048
0.00.043.499 I print_info: n_embd           = 2048
0.00.043.499 I print_info: n_layer          = 24
0.00.043.501 I print_info: n_head           = 16
0.00.043.502 I print_info: n_head_kv        = 16
0.00.043.502 I print_info: n_rot            = 32
0.00.043.502 I print_info: n_swa            = 0
0.00.043.502 I print_info: n_swa_pattern    = 1
0.00.043.503 I print_info: n_embd_head_k    = 128
0.00.043.503 I print_info: n_embd_head_v    = 128
0.00.043.503 I print_info: n_gqa            = 1
0.00.043.504 I print_info: n_embd_k_gqa     = 2048
0.00.043.505 I print_info: n_embd_v_gqa     = 2048
0.00.043.505 I print_info: f_norm_eps       = 1.0e-05
0.00.043.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.506 I print_info: f_logit_scale    = 0.0e+00
0.00.043.506 I print_info: f_attn_scale     = 0.0e+00
0.00.043.507 I print_info: n_ff             = 8192
0.00.043.507 I print_info: n_expert         = 0
0.00.043.507 I print_info: n_expert_used    = 0
0.00.043.507 I print_info: causal attn      = 1
0.00.043.507 I print_info: pooling type     = 0
0.00.043.507 I print_info: rope type        = 2
0.00.043.507 I print_info: rope scaling     = linear
0.00.043.508 I print_info: freq_base_train  = 10000.0
0.00.043.508 I print_info: freq_scale_train = 1
0.00.043.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.508 I print_info: rope_finetuned   = unknown
0.00.043.508 I print_info: ssm_d_conv       = 0
0.00.043.508 I print_info: ssm_d_inner      = 0
0.00.043.508 I print_info: ssm_d_state      = 0
0.00.043.509 I print_info: ssm_dt_rank      = 0
0.00.043.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.509 I print_info: model type       = 1.4B
0.00.043.509 I print_info: model params     = 1.41 B
0.00.043.509 I print_info: general.name     = 1.4B
0.00.043.510 I print_info: vocab type       = BPE
0.00.043.510 I print_info: n_vocab          = 50304
0.00.043.510 I print_info: n_merges         = 50009
0.00.043.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.511 I print_info: LF token         = 187 'Ċ'
0.00.043.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.511 I print_info: max token length = 1024
0.00.043.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.085 I load_tensors: offloading output layer to GPU
0.00.129.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.088 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.129.088 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.930.076 I llama_context: constructing llama_context
0.00.930.077 I llama_context: n_seq_max     = 1
0.00.930.077 I llama_context: n_ctx         = 128
0.00.930.077 I llama_context: n_ctx_per_seq = 128
0.00.930.077 I llama_context: n_batch       = 128
0.00.930.077 I llama_context: n_ubatch      = 128
0.00.930.078 I llama_context: causal_attn   = 1
0.00.930.078 I llama_context: flash_attn    = 0
0.00.930.080 I llama_context: freq_base     = 10000.0
0.00.930.080 I llama_context: freq_scale    = 1
0.00.930.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.930.087 I Running with Environment Variables:
0.00.930.087 I   GGML_SYCL_DEBUG: 0
0.00.930.087 I   GGML_SYCL_DISABLE_OPT: 1
0.00.930.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.930.087 I Build with Macros:
0.00.930.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.930.087 I   GGML_SYCL_F16: yes
0.00.930.088 I Found 1 SYCL devices:
0.00.930.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.930.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.930.089 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.930.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.930.137 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.930.138 I SYCL Optimization Feature:
0.00.930.138 I |ID|        Device Type|Reorder|
0.00.930.138 I |--|-------------------|-------|
0.00.930.165 I | 0| [level_zero:gpu:0]|      Y|
0.00.930.318 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.322 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.930.898 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.930.900 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.938.605 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.938.606 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.938.606 I llama_context: graph nodes  = 1015
0.00.938.606 I llama_context: graph splits = 2
0.00.938.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.938.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.551 I 
0.01.057.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.057.584 I perplexity: tokenizing the input ..
0.01.061.498 I perplexity: tokenization took 3.912 ms
0.01.061.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.805 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.181.525 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.181.541 I llama_perf_context_print:        load time =    1056.03 ms
0.01.181.543 I llama_perf_context_print: prompt eval time =     117.98 ms /   128 tokens (    0.92 ms per token,  1084.89 tokens per second)
0.01.181.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.544 I llama_perf_context_print:       total time =     124.00 ms /   129 tokens

real	0m3.050s
user	0m0.506s
sys	0m0.797s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.426 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I main: llama backend init
0.00.001.521 I main: load the model and apply lora adapter, if any
0.00.001.770 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q8_0
0.00.022.137 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.287 I load: special tokens cache size = 25
0.00.048.075 I load: token to piece cache size = 0.2984 MB
0.00.048.080 I print_info: arch             = gptneox
0.00.048.080 I print_info: vocab_only       = 0
0.00.048.080 I print_info: n_ctx_train      = 2048
0.00.048.081 I print_info: n_embd           = 2048
0.00.048.081 I print_info: n_layer          = 24
0.00.048.083 I print_info: n_head           = 16
0.00.048.084 I print_info: n_head_kv        = 16
0.00.048.084 I print_info: n_rot            = 32
0.00.048.084 I print_info: n_swa            = 0
0.00.048.084 I print_info: n_swa_pattern    = 1
0.00.048.085 I print_info: n_embd_head_k    = 128
0.00.048.085 I print_info: n_embd_head_v    = 128
0.00.048.085 I print_info: n_gqa            = 1
0.00.048.086 I print_info: n_embd_k_gqa     = 2048
0.00.048.087 I print_info: n_embd_v_gqa     = 2048
0.00.048.088 I print_info: f_norm_eps       = 1.0e-05
0.00.048.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.088 I print_info: f_logit_scale    = 0.0e+00
0.00.048.088 I print_info: f_attn_scale     = 0.0e+00
0.00.048.089 I print_info: n_ff             = 8192
0.00.048.089 I print_info: n_expert         = 0
0.00.048.089 I print_info: n_expert_used    = 0
0.00.048.089 I print_info: causal attn      = 1
0.00.048.089 I print_info: pooling type     = 0
0.00.048.089 I print_info: rope type        = 2
0.00.048.089 I print_info: rope scaling     = linear
0.00.048.090 I print_info: freq_base_train  = 10000.0
0.00.048.090 I print_info: freq_scale_train = 1
0.00.048.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.091 I print_info: rope_finetuned   = unknown
0.00.048.091 I print_info: ssm_d_conv       = 0
0.00.048.091 I print_info: ssm_d_inner      = 0
0.00.048.091 I print_info: ssm_d_state      = 0
0.00.048.091 I print_info: ssm_dt_rank      = 0
0.00.048.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.091 I print_info: model type       = 1.4B
0.00.048.092 I print_info: model params     = 1.41 B
0.00.048.092 I print_info: general.name     = 1.4B
0.00.048.093 I print_info: vocab type       = BPE
0.00.048.093 I print_info: n_vocab          = 50304
0.00.048.093 I print_info: n_merges         = 50009
0.00.048.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.093 I print_info: LF token         = 187 'Ċ'
0.00.048.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.094 I print_info: max token length = 1024
0.00.048.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.934 I load_tensors: offloading output layer to GPU
0.00.086.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.937 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.086.938 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.355.827 I llama_context: constructing llama_context
0.00.355.828 I llama_context: n_seq_max     = 1
0.00.355.828 I llama_context: n_ctx         = 2048
0.00.355.828 I llama_context: n_ctx_per_seq = 2048
0.00.355.829 I llama_context: n_batch       = 2048
0.00.355.829 I llama_context: n_ubatch      = 512
0.00.355.829 I llama_context: causal_attn   = 1
0.00.355.829 I llama_context: flash_attn    = 0
0.00.355.832 I llama_context: freq_base     = 10000.0
0.00.355.832 I llama_context: freq_scale    = 1
0.00.355.838 I Running with Environment Variables:
0.00.355.838 I   GGML_SYCL_DEBUG: 0
0.00.355.839 I   GGML_SYCL_DISABLE_OPT: 1
0.00.355.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.355.839 I Build with Macros:
0.00.355.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.355.839 I   GGML_SYCL_F16: yes
0.00.355.840 I Found 1 SYCL devices:
0.00.355.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.355.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.355.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.355.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.355.881 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.355.881 I SYCL Optimization Feature:
0.00.355.881 I |ID|        Device Type|Reorder|
0.00.355.881 I |--|-------------------|-------|
0.00.355.884 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.356.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.242 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.359.245 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.094 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.368.095 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.368.096 I llama_context: graph nodes  = 1015
0.00.368.096 I llama_context: graph splits = 2
0.00.368.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.902 I main: llama threadpool init, n_threads = 8
0.00.481.910 I 
0.00.481.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.964 I 
0.00.482.016 I sampler seed: 1234
0.00.482.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.025 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.341.977 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.02.341.978 I llama_perf_context_print:        load time =     479.43 ms
0.02.341.979 I llama_perf_context_print: prompt eval time =     139.38 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.341.980 I llama_perf_context_print:        eval time =    1717.53 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.341.980 I llama_perf_context_print:       total time =    1860.78 ms /    70 tokens

real	0m2.470s
user	0m1.164s
sys	0m1.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.220 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.468 I llama_model_loader: - type  f32:  194 tensors
0.00.019.469 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.470 I print_info: file format = GGUF V3 (latest)
0.00.019.471 I print_info: file type   = Q8_0
0.00.019.473 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.731 I load: special tokens cache size = 25
0.00.045.422 I load: token to piece cache size = 0.2984 MB
0.00.045.427 I print_info: arch             = gptneox
0.00.045.427 I print_info: vocab_only       = 0
0.00.045.427 I print_info: n_ctx_train      = 2048
0.00.045.427 I print_info: n_embd           = 2048
0.00.045.427 I print_info: n_layer          = 24
0.00.045.429 I print_info: n_head           = 16
0.00.045.430 I print_info: n_head_kv        = 16
0.00.045.430 I print_info: n_rot            = 32
0.00.045.430 I print_info: n_swa            = 0
0.00.045.430 I print_info: n_swa_pattern    = 1
0.00.045.430 I print_info: n_embd_head_k    = 128
0.00.045.431 I print_info: n_embd_head_v    = 128
0.00.045.431 I print_info: n_gqa            = 1
0.00.045.432 I print_info: n_embd_k_gqa     = 2048
0.00.045.433 I print_info: n_embd_v_gqa     = 2048
0.00.045.433 I print_info: f_norm_eps       = 1.0e-05
0.00.045.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.434 I print_info: f_logit_scale    = 0.0e+00
0.00.045.434 I print_info: f_attn_scale     = 0.0e+00
0.00.045.435 I print_info: n_ff             = 8192
0.00.045.435 I print_info: n_expert         = 0
0.00.045.435 I print_info: n_expert_used    = 0
0.00.045.435 I print_info: causal attn      = 1
0.00.045.435 I print_info: pooling type     = 0
0.00.045.435 I print_info: rope type        = 2
0.00.045.435 I print_info: rope scaling     = linear
0.00.045.436 I print_info: freq_base_train  = 10000.0
0.00.045.436 I print_info: freq_scale_train = 1
0.00.045.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.436 I print_info: rope_finetuned   = unknown
0.00.045.437 I print_info: ssm_d_conv       = 0
0.00.045.437 I print_info: ssm_d_inner      = 0
0.00.045.437 I print_info: ssm_d_state      = 0
0.00.045.437 I print_info: ssm_dt_rank      = 0
0.00.045.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.437 I print_info: model type       = 1.4B
0.00.045.438 I print_info: model params     = 1.41 B
0.00.045.438 I print_info: general.name     = 1.4B
0.00.045.438 I print_info: vocab type       = BPE
0.00.045.439 I print_info: n_vocab          = 50304
0.00.045.439 I print_info: n_merges         = 50009
0.00.045.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.439 I print_info: LF token         = 187 'Ċ'
0.00.045.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.440 I print_info: max token length = 1024
0.00.045.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.647 I load_tensors: offloading output layer to GPU
0.00.085.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.649 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.085.650 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.358.658 I llama_context: constructing llama_context
0.00.358.659 I llama_context: n_seq_max     = 1
0.00.358.659 I llama_context: n_ctx         = 128
0.00.358.659 I llama_context: n_ctx_per_seq = 128
0.00.358.659 I llama_context: n_batch       = 128
0.00.358.660 I llama_context: n_ubatch      = 128
0.00.358.660 I llama_context: causal_attn   = 1
0.00.358.660 I llama_context: flash_attn    = 0
0.00.358.662 I llama_context: freq_base     = 10000.0
0.00.358.663 I llama_context: freq_scale    = 1
0.00.358.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.669 I Running with Environment Variables:
0.00.358.669 I   GGML_SYCL_DEBUG: 0
0.00.358.669 I   GGML_SYCL_DISABLE_OPT: 1
0.00.358.669 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.358.669 I Build with Macros:
0.00.358.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.358.669 I   GGML_SYCL_F16: yes
0.00.358.670 I Found 1 SYCL devices:
0.00.358.670 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.358.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.358.671 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.358.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.358.707 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.358.707 I SYCL Optimization Feature:
0.00.358.707 I |ID|        Device Type|Reorder|
0.00.358.707 I |--|-------------------|-------|
0.00.358.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.358.841 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.358.846 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.574 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.359.576 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.152 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.367.153 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.367.153 I llama_context: graph nodes  = 1015
0.00.367.153 I llama_context: graph splits = 2
0.00.367.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.663 I 
0.00.479.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.721 I perplexity: tokenizing the input ..
0.00.483.495 I perplexity: tokenization took 3.771 ms
0.00.483.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.433 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.618.551 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.618.567 I llama_perf_context_print:        load time =     478.26 ms
0.00.618.568 I llama_perf_context_print: prompt eval time =     133.73 ms /   128 tokens (    1.04 ms per token,   957.15 tokens per second)
0.00.618.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.618.569 I llama_perf_context_print:       total time =     138.91 ms /   129 tokens

real	0m2.463s
user	0m0.385s
sys	0m0.334s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.199 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.267 I main: llama backend init
0.00.001.273 I main: load the model and apply lora adapter, if any
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.913 I llama_model_loader: - type  f32:  194 tensors
0.00.014.913 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.915 I print_info: file format = GGUF V3 (latest)
0.00.014.916 I print_info: file type   = Q4_0
0.00.014.917 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.415 I load: special tokens cache size = 25
0.00.041.029 I load: token to piece cache size = 0.2984 MB
0.00.041.033 I print_info: arch             = gptneox
0.00.041.033 I print_info: vocab_only       = 0
0.00.041.034 I print_info: n_ctx_train      = 2048
0.00.041.034 I print_info: n_embd           = 2048
0.00.041.034 I print_info: n_layer          = 24
0.00.041.036 I print_info: n_head           = 16
0.00.041.037 I print_info: n_head_kv        = 16
0.00.041.037 I print_info: n_rot            = 32
0.00.041.038 I print_info: n_swa            = 0
0.00.041.038 I print_info: n_swa_pattern    = 1
0.00.041.038 I print_info: n_embd_head_k    = 128
0.00.041.038 I print_info: n_embd_head_v    = 128
0.00.041.039 I print_info: n_gqa            = 1
0.00.041.039 I print_info: n_embd_k_gqa     = 2048
0.00.041.040 I print_info: n_embd_v_gqa     = 2048
0.00.041.041 I print_info: f_norm_eps       = 1.0e-05
0.00.041.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.041 I print_info: f_logit_scale    = 0.0e+00
0.00.041.041 I print_info: f_attn_scale     = 0.0e+00
0.00.041.042 I print_info: n_ff             = 8192
0.00.041.042 I print_info: n_expert         = 0
0.00.041.042 I print_info: n_expert_used    = 0
0.00.041.042 I print_info: causal attn      = 1
0.00.041.042 I print_info: pooling type     = 0
0.00.041.042 I print_info: rope type        = 2
0.00.041.043 I print_info: rope scaling     = linear
0.00.041.043 I print_info: freq_base_train  = 10000.0
0.00.041.043 I print_info: freq_scale_train = 1
0.00.041.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.044 I print_info: rope_finetuned   = unknown
0.00.041.044 I print_info: ssm_d_conv       = 0
0.00.041.044 I print_info: ssm_d_inner      = 0
0.00.041.044 I print_info: ssm_d_state      = 0
0.00.041.044 I print_info: ssm_dt_rank      = 0
0.00.041.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.045 I print_info: model type       = 1.4B
0.00.041.045 I print_info: model params     = 1.41 B
0.00.041.045 I print_info: general.name     = 1.4B
0.00.041.046 I print_info: vocab type       = BPE
0.00.041.046 I print_info: n_vocab          = 50304
0.00.041.046 I print_info: n_merges         = 50009
0.00.041.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.047 I print_info: LF token         = 187 'Ċ'
0.00.041.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.047 I print_info: max token length = 1024
0.00.041.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.302 I load_tensors: offloading output layer to GPU
0.00.061.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.304 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.304 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.855 I llama_context: constructing llama_context
0.00.230.856 I llama_context: n_seq_max     = 1
0.00.230.857 I llama_context: n_ctx         = 2048
0.00.230.857 I llama_context: n_ctx_per_seq = 2048
0.00.230.857 I llama_context: n_batch       = 2048
0.00.230.857 I llama_context: n_ubatch      = 512
0.00.230.857 I llama_context: causal_attn   = 1
0.00.230.858 I llama_context: flash_attn    = 0
0.00.230.860 I llama_context: freq_base     = 10000.0
0.00.230.861 I llama_context: freq_scale    = 1
0.00.230.867 I Running with Environment Variables:
0.00.230.868 I   GGML_SYCL_DEBUG: 0
0.00.230.868 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.868 I Build with Macros:
0.00.230.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.868 I   GGML_SYCL_F16: yes
0.00.230.869 I Found 1 SYCL devices:
0.00.230.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.916 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.917 I SYCL Optimization Feature:
0.00.230.917 I |ID|        Device Type|Reorder|
0.00.230.917 I |--|-------------------|-------|
0.00.230.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.010 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.013 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.465 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.466 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.466 I llama_context: graph nodes  = 1015
0.00.242.467 I llama_context: graph splits = 2
0.00.242.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.852 I main: llama threadpool init, n_threads = 8
0.00.342.860 I 
0.00.342.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.886 I 
0.00.342.954 I sampler seed: 1234
0.00.342.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.965 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.733.135 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.733.136 I llama_perf_context_print:        load time =     340.73 ms
0.01.733.137 I llama_perf_context_print: prompt eval time =      93.03 ms /     7 tokens (   13.29 ms per token,    75.24 tokens per second)
0.01.733.137 I llama_perf_context_print:        eval time =    1294.09 ms /    63 runs   (   20.54 ms per token,    48.68 tokens per second)
0.01.733.138 I llama_perf_context_print:       total time =    1390.98 ms /    70 tokens

real	0m2.338s
user	0m0.857s
sys	0m0.971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.276 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.180 I llama_model_loader: - type  f32:  194 tensors
0.00.015.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.182 I print_info: file format = GGUF V3 (latest)
0.00.015.183 I print_info: file type   = Q4_0
0.00.015.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.283 I load: special tokens cache size = 25
0.00.042.934 I load: token to piece cache size = 0.2984 MB
0.00.042.939 I print_info: arch             = gptneox
0.00.042.939 I print_info: vocab_only       = 0
0.00.042.940 I print_info: n_ctx_train      = 2048
0.00.042.940 I print_info: n_embd           = 2048
0.00.042.940 I print_info: n_layer          = 24
0.00.042.943 I print_info: n_head           = 16
0.00.042.944 I print_info: n_head_kv        = 16
0.00.042.944 I print_info: n_rot            = 32
0.00.042.944 I print_info: n_swa            = 0
0.00.042.944 I print_info: n_swa_pattern    = 1
0.00.042.944 I print_info: n_embd_head_k    = 128
0.00.042.944 I print_info: n_embd_head_v    = 128
0.00.042.945 I print_info: n_gqa            = 1
0.00.042.946 I print_info: n_embd_k_gqa     = 2048
0.00.042.947 I print_info: n_embd_v_gqa     = 2048
0.00.042.947 I print_info: f_norm_eps       = 1.0e-05
0.00.042.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.948 I print_info: f_logit_scale    = 0.0e+00
0.00.042.948 I print_info: f_attn_scale     = 0.0e+00
0.00.042.948 I print_info: n_ff             = 8192
0.00.042.948 I print_info: n_expert         = 0
0.00.042.949 I print_info: n_expert_used    = 0
0.00.042.949 I print_info: causal attn      = 1
0.00.042.949 I print_info: pooling type     = 0
0.00.042.949 I print_info: rope type        = 2
0.00.042.949 I print_info: rope scaling     = linear
0.00.042.950 I print_info: freq_base_train  = 10000.0
0.00.042.950 I print_info: freq_scale_train = 1
0.00.042.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.950 I print_info: rope_finetuned   = unknown
0.00.042.950 I print_info: ssm_d_conv       = 0
0.00.042.950 I print_info: ssm_d_inner      = 0
0.00.042.950 I print_info: ssm_d_state      = 0
0.00.042.951 I print_info: ssm_dt_rank      = 0
0.00.042.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.951 I print_info: model type       = 1.4B
0.00.042.951 I print_info: model params     = 1.41 B
0.00.042.951 I print_info: general.name     = 1.4B
0.00.042.952 I print_info: vocab type       = BPE
0.00.042.952 I print_info: n_vocab          = 50304
0.00.042.952 I print_info: n_merges         = 50009
0.00.042.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.953 I print_info: LF token         = 187 'Ċ'
0.00.042.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.953 I print_info: max token length = 1024
0.00.042.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.823 I load_tensors: offloading output layer to GPU
0.00.063.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.825 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.825 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.223.419 I llama_context: constructing llama_context
0.00.223.420 I llama_context: n_seq_max     = 1
0.00.223.421 I llama_context: n_ctx         = 128
0.00.223.421 I llama_context: n_ctx_per_seq = 128
0.00.223.421 I llama_context: n_batch       = 128
0.00.223.421 I llama_context: n_ubatch      = 128
0.00.223.421 I llama_context: causal_attn   = 1
0.00.223.422 I llama_context: flash_attn    = 0
0.00.223.424 I llama_context: freq_base     = 10000.0
0.00.223.424 I llama_context: freq_scale    = 1
0.00.223.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.430 I Running with Environment Variables:
0.00.223.430 I   GGML_SYCL_DEBUG: 0
0.00.223.431 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.431 I Build with Macros:
0.00.223.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.431 I   GGML_SYCL_F16: yes
0.00.223.432 I Found 1 SYCL devices:
0.00.223.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.464 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.465 I SYCL Optimization Feature:
0.00.223.465 I |ID|        Device Type|Reorder|
0.00.223.465 I |--|-------------------|-------|
0.00.223.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.595 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.600 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.971 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.973 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.992 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.993 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.993 I llama_context: graph nodes  = 1015
0.00.230.993 I llama_context: graph splits = 2
0.00.230.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.897 I 
0.00.329.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.930 I perplexity: tokenizing the input ..
0.00.333.865 I perplexity: tokenization took 3.933 ms
0.00.333.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.893 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.480.358 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.480.374 I llama_perf_context_print:        load time =     328.44 ms
0.00.480.375 I llama_perf_context_print: prompt eval time =     143.84 ms /   128 tokens (    1.12 ms per token,   889.85 tokens per second)
0.00.480.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.376 I llama_perf_context_print:       total time =     150.48 ms /   129 tokens

real	0m2.320s
user	0m0.314s
sys	0m0.250s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.392 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I main: llama backend init
0.00.001.463 I main: load the model and apply lora adapter, if any
0.00.001.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.150 I llama_model_loader: - type  f32:  194 tensors
0.00.017.150 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.153 I print_info: file format = GGUF V3 (latest)
0.00.017.154 I print_info: file type   = Q4_1
0.00.017.156 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.605 I load: special tokens cache size = 25
0.00.044.356 I load: token to piece cache size = 0.2984 MB
0.00.044.361 I print_info: arch             = gptneox
0.00.044.361 I print_info: vocab_only       = 0
0.00.044.361 I print_info: n_ctx_train      = 2048
0.00.044.361 I print_info: n_embd           = 2048
0.00.044.361 I print_info: n_layer          = 24
0.00.044.364 I print_info: n_head           = 16
0.00.044.365 I print_info: n_head_kv        = 16
0.00.044.365 I print_info: n_rot            = 32
0.00.044.365 I print_info: n_swa            = 0
0.00.044.365 I print_info: n_swa_pattern    = 1
0.00.044.365 I print_info: n_embd_head_k    = 128
0.00.044.365 I print_info: n_embd_head_v    = 128
0.00.044.366 I print_info: n_gqa            = 1
0.00.044.367 I print_info: n_embd_k_gqa     = 2048
0.00.044.368 I print_info: n_embd_v_gqa     = 2048
0.00.044.368 I print_info: f_norm_eps       = 1.0e-05
0.00.044.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.369 I print_info: f_logit_scale    = 0.0e+00
0.00.044.369 I print_info: f_attn_scale     = 0.0e+00
0.00.044.370 I print_info: n_ff             = 8192
0.00.044.370 I print_info: n_expert         = 0
0.00.044.370 I print_info: n_expert_used    = 0
0.00.044.370 I print_info: causal attn      = 1
0.00.044.370 I print_info: pooling type     = 0
0.00.044.370 I print_info: rope type        = 2
0.00.044.370 I print_info: rope scaling     = linear
0.00.044.371 I print_info: freq_base_train  = 10000.0
0.00.044.371 I print_info: freq_scale_train = 1
0.00.044.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.371 I print_info: rope_finetuned   = unknown
0.00.044.371 I print_info: ssm_d_conv       = 0
0.00.044.372 I print_info: ssm_d_inner      = 0
0.00.044.372 I print_info: ssm_d_state      = 0
0.00.044.372 I print_info: ssm_dt_rank      = 0
0.00.044.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.372 I print_info: model type       = 1.4B
0.00.044.372 I print_info: model params     = 1.41 B
0.00.044.372 I print_info: general.name     = 1.4B
0.00.044.373 I print_info: vocab type       = BPE
0.00.044.373 I print_info: n_vocab          = 50304
0.00.044.373 I print_info: n_merges         = 50009
0.00.044.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.374 I print_info: LF token         = 187 'Ċ'
0.00.044.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.374 I print_info: max token length = 1024
0.00.044.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.930 I load_tensors: offloading output layer to GPU
0.00.067.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.932 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.933 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.244.742 I llama_context: constructing llama_context
0.00.244.743 I llama_context: n_seq_max     = 1
0.00.244.743 I llama_context: n_ctx         = 2048
0.00.244.744 I llama_context: n_ctx_per_seq = 2048
0.00.244.744 I llama_context: n_batch       = 2048
0.00.244.744 I llama_context: n_ubatch      = 512
0.00.244.745 I llama_context: causal_attn   = 1
0.00.244.745 I llama_context: flash_attn    = 0
0.00.244.747 I llama_context: freq_base     = 10000.0
0.00.244.748 I llama_context: freq_scale    = 1
0.00.244.754 I Running with Environment Variables:
0.00.244.754 I   GGML_SYCL_DEBUG: 0
0.00.244.755 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.755 I Build with Macros:
0.00.244.755 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.755 I   GGML_SYCL_F16: yes
0.00.244.756 I Found 1 SYCL devices:
0.00.244.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.756 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.795 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.796 I SYCL Optimization Feature:
0.00.244.796 I |ID|        Device Type|Reorder|
0.00.244.796 I |--|-------------------|-------|
0.00.244.798 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.926 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.074 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.077 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.605 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.606 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.607 I llama_context: graph nodes  = 1015
0.00.256.607 I llama_context: graph splits = 2
0.00.256.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.332 I main: llama threadpool init, n_threads = 8
0.00.348.340 I 
0.00.348.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.378 I 
0.00.348.433 I sampler seed: 1234
0.00.348.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.442 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.725.042 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.725.043 I llama_perf_context_print:        load time =     345.97 ms
0.01.725.044 I llama_perf_context_print: prompt eval time =      61.19 ms /     7 tokens (    8.74 ms per token,   114.41 tokens per second)
0.01.725.045 I llama_perf_context_print:        eval time =    1312.44 ms /    63 runs   (   20.83 ms per token,    48.00 tokens per second)
0.01.725.045 I llama_perf_context_print:       total time =    1377.44 ms /    70 tokens

real	0m2.360s
user	0m0.852s
sys	0m0.976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.677 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.930 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.201 I llama_model_loader: - type  f32:  194 tensors
0.00.027.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.203 I print_info: file format = GGUF V3 (latest)
0.00.027.203 I print_info: file type   = Q4_1
0.00.027.205 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.987 I load: special tokens cache size = 25
0.00.052.237 I load: token to piece cache size = 0.2984 MB
0.00.052.242 I print_info: arch             = gptneox
0.00.052.242 I print_info: vocab_only       = 0
0.00.052.242 I print_info: n_ctx_train      = 2048
0.00.052.242 I print_info: n_embd           = 2048
0.00.052.242 I print_info: n_layer          = 24
0.00.052.245 I print_info: n_head           = 16
0.00.052.246 I print_info: n_head_kv        = 16
0.00.052.246 I print_info: n_rot            = 32
0.00.052.246 I print_info: n_swa            = 0
0.00.052.246 I print_info: n_swa_pattern    = 1
0.00.052.246 I print_info: n_embd_head_k    = 128
0.00.052.247 I print_info: n_embd_head_v    = 128
0.00.052.247 I print_info: n_gqa            = 1
0.00.052.248 I print_info: n_embd_k_gqa     = 2048
0.00.052.249 I print_info: n_embd_v_gqa     = 2048
0.00.052.250 I print_info: f_norm_eps       = 1.0e-05
0.00.052.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.250 I print_info: f_logit_scale    = 0.0e+00
0.00.052.250 I print_info: f_attn_scale     = 0.0e+00
0.00.052.251 I print_info: n_ff             = 8192
0.00.052.251 I print_info: n_expert         = 0
0.00.052.251 I print_info: n_expert_used    = 0
0.00.052.251 I print_info: causal attn      = 1
0.00.052.251 I print_info: pooling type     = 0
0.00.052.251 I print_info: rope type        = 2
0.00.052.251 I print_info: rope scaling     = linear
0.00.052.252 I print_info: freq_base_train  = 10000.0
0.00.052.252 I print_info: freq_scale_train = 1
0.00.052.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.253 I print_info: rope_finetuned   = unknown
0.00.052.253 I print_info: ssm_d_conv       = 0
0.00.052.253 I print_info: ssm_d_inner      = 0
0.00.052.253 I print_info: ssm_d_state      = 0
0.00.052.253 I print_info: ssm_dt_rank      = 0
0.00.052.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.253 I print_info: model type       = 1.4B
0.00.052.254 I print_info: model params     = 1.41 B
0.00.052.254 I print_info: general.name     = 1.4B
0.00.052.255 I print_info: vocab type       = BPE
0.00.052.255 I print_info: n_vocab          = 50304
0.00.052.255 I print_info: n_merges         = 50009
0.00.052.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.255 I print_info: LF token         = 187 'Ċ'
0.00.052.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.256 I print_info: max token length = 1024
0.00.052.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.577 I load_tensors: offloading output layer to GPU
0.00.075.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.579 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.075.580 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.265.273 I llama_context: constructing llama_context
0.00.265.274 I llama_context: n_seq_max     = 1
0.00.265.275 I llama_context: n_ctx         = 128
0.00.265.275 I llama_context: n_ctx_per_seq = 128
0.00.265.275 I llama_context: n_batch       = 128
0.00.265.275 I llama_context: n_ubatch      = 128
0.00.265.275 I llama_context: causal_attn   = 1
0.00.265.275 I llama_context: flash_attn    = 0
0.00.265.277 I llama_context: freq_base     = 10000.0
0.00.265.278 I llama_context: freq_scale    = 1
0.00.265.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.284 I Running with Environment Variables:
0.00.265.284 I   GGML_SYCL_DEBUG: 0
0.00.265.284 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.284 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.284 I Build with Macros:
0.00.265.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.284 I   GGML_SYCL_F16: yes
0.00.265.285 I Found 1 SYCL devices:
0.00.265.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.323 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.323 I SYCL Optimization Feature:
0.00.265.323 I |ID|        Device Type|Reorder|
0.00.265.323 I |--|-------------------|-------|
0.00.265.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.470 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.475 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.854 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.856 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.139 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.140 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.140 I llama_context: graph nodes  = 1015
0.00.273.140 I llama_context: graph splits = 2
0.00.273.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.797 I 
0.00.361.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.831 I perplexity: tokenizing the input ..
0.00.365.797 I perplexity: tokenization took 3.964 ms
0.00.365.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.147 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.511.761 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.511.780 I llama_perf_context_print:        load time =     359.86 ms
0.00.511.781 I llama_perf_context_print: prompt eval time =     143.17 ms /   128 tokens (    1.12 ms per token,   894.07 tokens per second)
0.00.511.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.782 I llama_perf_context_print:       total time =     149.99 ms /   129 tokens

real	0m2.386s
user	0m0.350s
sys	0m0.272s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.153 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.211 I main: llama backend init
0.00.001.218 I main: load the model and apply lora adapter, if any
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.513 I llama_model_loader: - type  f32:  194 tensors
0.00.015.513 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.515 I print_info: file format = GGUF V3 (latest)
0.00.015.516 I print_info: file type   = Q5_0
0.00.015.517 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.209 I load: special tokens cache size = 25
0.00.042.252 I load: token to piece cache size = 0.2984 MB
0.00.042.258 I print_info: arch             = gptneox
0.00.042.259 I print_info: vocab_only       = 0
0.00.042.259 I print_info: n_ctx_train      = 2048
0.00.042.259 I print_info: n_embd           = 2048
0.00.042.259 I print_info: n_layer          = 24
0.00.042.263 I print_info: n_head           = 16
0.00.042.264 I print_info: n_head_kv        = 16
0.00.042.264 I print_info: n_rot            = 32
0.00.042.264 I print_info: n_swa            = 0
0.00.042.265 I print_info: n_swa_pattern    = 1
0.00.042.265 I print_info: n_embd_head_k    = 128
0.00.042.265 I print_info: n_embd_head_v    = 128
0.00.042.266 I print_info: n_gqa            = 1
0.00.042.267 I print_info: n_embd_k_gqa     = 2048
0.00.042.267 I print_info: n_embd_v_gqa     = 2048
0.00.042.268 I print_info: f_norm_eps       = 1.0e-05
0.00.042.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.269 I print_info: f_logit_scale    = 0.0e+00
0.00.042.269 I print_info: f_attn_scale     = 0.0e+00
0.00.042.270 I print_info: n_ff             = 8192
0.00.042.270 I print_info: n_expert         = 0
0.00.042.270 I print_info: n_expert_used    = 0
0.00.042.271 I print_info: causal attn      = 1
0.00.042.271 I print_info: pooling type     = 0
0.00.042.271 I print_info: rope type        = 2
0.00.042.271 I print_info: rope scaling     = linear
0.00.042.272 I print_info: freq_base_train  = 10000.0
0.00.042.272 I print_info: freq_scale_train = 1
0.00.042.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.272 I print_info: rope_finetuned   = unknown
0.00.042.273 I print_info: ssm_d_conv       = 0
0.00.042.273 I print_info: ssm_d_inner      = 0
0.00.042.273 I print_info: ssm_d_state      = 0
0.00.042.273 I print_info: ssm_dt_rank      = 0
0.00.042.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.274 I print_info: model type       = 1.4B
0.00.042.274 I print_info: model params     = 1.41 B
0.00.042.274 I print_info: general.name     = 1.4B
0.00.042.275 I print_info: vocab type       = BPE
0.00.042.275 I print_info: n_vocab          = 50304
0.00.042.275 I print_info: n_merges         = 50009
0.00.042.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.276 I print_info: LF token         = 187 'Ċ'
0.00.042.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.276 I print_info: max token length = 1024
0.00.042.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.664 I load_tensors: offloading output layer to GPU
0.00.067.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.666 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.666 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.256.498 I llama_context: constructing llama_context
0.00.256.501 I llama_context: n_seq_max     = 1
0.00.256.501 I llama_context: n_ctx         = 2048
0.00.256.501 I llama_context: n_ctx_per_seq = 2048
0.00.256.501 I llama_context: n_batch       = 2048
0.00.256.501 I llama_context: n_ubatch      = 512
0.00.256.501 I llama_context: causal_attn   = 1
0.00.256.502 I llama_context: flash_attn    = 0
0.00.256.504 I llama_context: freq_base     = 10000.0
0.00.256.504 I llama_context: freq_scale    = 1
0.00.256.510 I Running with Environment Variables:
0.00.256.511 I   GGML_SYCL_DEBUG: 0
0.00.256.511 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.511 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.511 I Build with Macros:
0.00.256.511 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.511 I   GGML_SYCL_F16: yes
0.00.256.512 I Found 1 SYCL devices:
0.00.256.512 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.548 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.548 I SYCL Optimization Feature:
0.00.256.548 I |ID|        Device Type|Reorder|
0.00.256.549 I |--|-------------------|-------|
0.00.256.551 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.685 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.868 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.259.871 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.561 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.562 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.268.563 I llama_context: graph nodes  = 1015
0.00.268.563 I llama_context: graph splits = 2
0.00.268.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.285 I main: llama threadpool init, n_threads = 8
0.00.366.293 I 
0.00.366.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.322 I 
0.00.366.375 I sampler seed: 1234
0.00.366.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.384 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.899.779 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.899.780 I llama_perf_context_print:        load time =     364.20 ms
0.01.899.781 I llama_perf_context_print: prompt eval time =      83.55 ms /     7 tokens (   11.94 ms per token,    83.78 tokens per second)
0.01.899.782 I llama_perf_context_print:        eval time =    1446.84 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.899.782 I llama_perf_context_print:       total time =    1534.19 ms /    70 tokens

real	0m2.373s
user	0m0.985s
sys	0m1.019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.703 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.008 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.228 I llama_model_loader: - type  f32:  194 tensors
0.00.023.228 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.230 I print_info: file format = GGUF V3 (latest)
0.00.023.231 I print_info: file type   = Q5_0
0.00.023.233 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.869 I load: special tokens cache size = 25
0.00.052.085 I load: token to piece cache size = 0.2984 MB
0.00.052.089 I print_info: arch             = gptneox
0.00.052.089 I print_info: vocab_only       = 0
0.00.052.090 I print_info: n_ctx_train      = 2048
0.00.052.090 I print_info: n_embd           = 2048
0.00.052.090 I print_info: n_layer          = 24
0.00.052.092 I print_info: n_head           = 16
0.00.052.093 I print_info: n_head_kv        = 16
0.00.052.093 I print_info: n_rot            = 32
0.00.052.093 I print_info: n_swa            = 0
0.00.052.094 I print_info: n_swa_pattern    = 1
0.00.052.094 I print_info: n_embd_head_k    = 128
0.00.052.094 I print_info: n_embd_head_v    = 128
0.00.052.094 I print_info: n_gqa            = 1
0.00.052.095 I print_info: n_embd_k_gqa     = 2048
0.00.052.096 I print_info: n_embd_v_gqa     = 2048
0.00.052.096 I print_info: f_norm_eps       = 1.0e-05
0.00.052.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.097 I print_info: f_logit_scale    = 0.0e+00
0.00.052.097 I print_info: f_attn_scale     = 0.0e+00
0.00.052.097 I print_info: n_ff             = 8192
0.00.052.098 I print_info: n_expert         = 0
0.00.052.098 I print_info: n_expert_used    = 0
0.00.052.098 I print_info: causal attn      = 1
0.00.052.098 I print_info: pooling type     = 0
0.00.052.098 I print_info: rope type        = 2
0.00.052.098 I print_info: rope scaling     = linear
0.00.052.099 I print_info: freq_base_train  = 10000.0
0.00.052.099 I print_info: freq_scale_train = 1
0.00.052.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.099 I print_info: rope_finetuned   = unknown
0.00.052.099 I print_info: ssm_d_conv       = 0
0.00.052.099 I print_info: ssm_d_inner      = 0
0.00.052.099 I print_info: ssm_d_state      = 0
0.00.052.100 I print_info: ssm_dt_rank      = 0
0.00.052.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.100 I print_info: model type       = 1.4B
0.00.052.100 I print_info: model params     = 1.41 B
0.00.052.100 I print_info: general.name     = 1.4B
0.00.052.101 I print_info: vocab type       = BPE
0.00.052.101 I print_info: n_vocab          = 50304
0.00.052.101 I print_info: n_merges         = 50009
0.00.052.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.102 I print_info: LF token         = 187 'Ċ'
0.00.052.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.102 I print_info: max token length = 1024
0.00.052.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.016 I load_tensors: offloading output layer to GPU
0.00.077.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.018 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.077.018 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.264.060 I llama_context: constructing llama_context
0.00.264.061 I llama_context: n_seq_max     = 1
0.00.264.061 I llama_context: n_ctx         = 128
0.00.264.061 I llama_context: n_ctx_per_seq = 128
0.00.264.061 I llama_context: n_batch       = 128
0.00.264.061 I llama_context: n_ubatch      = 128
0.00.264.062 I llama_context: causal_attn   = 1
0.00.264.062 I llama_context: flash_attn    = 0
0.00.264.064 I llama_context: freq_base     = 10000.0
0.00.264.065 I llama_context: freq_scale    = 1
0.00.264.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.071 I Running with Environment Variables:
0.00.264.071 I   GGML_SYCL_DEBUG: 0
0.00.264.071 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.071 I Build with Macros:
0.00.264.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.071 I   GGML_SYCL_F16: yes
0.00.264.072 I Found 1 SYCL devices:
0.00.264.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.073 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.106 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.106 I SYCL Optimization Feature:
0.00.264.106 I |ID|        Device Type|Reorder|
0.00.264.106 I |--|-------------------|-------|
0.00.264.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.241 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.623 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.626 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.775 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.776 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.776 I llama_context: graph nodes  = 1015
0.00.271.776 I llama_context: graph splits = 2
0.00.271.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.889 I 
0.00.367.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.948 I perplexity: tokenizing the input ..
0.00.371.903 I perplexity: tokenization took 3.953 ms
0.00.371.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.245 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.530.460 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.530.476 I llama_perf_context_print:        load time =     365.87 ms
0.00.530.478 I llama_perf_context_print: prompt eval time =     157.13 ms /   128 tokens (    1.23 ms per token,   814.62 tokens per second)
0.00.530.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.478 I llama_perf_context_print:       total time =     162.59 ms /   129 tokens

real	0m2.383s
user	0m0.367s
sys	0m0.277s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.083 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.139 I main: llama backend init
0.00.001.145 I main: load the model and apply lora adapter, if any
0.00.001.294 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q5_1
0.00.021.235 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.366 I load: special tokens cache size = 25
0.00.047.592 I load: token to piece cache size = 0.2984 MB
0.00.047.597 I print_info: arch             = gptneox
0.00.047.597 I print_info: vocab_only       = 0
0.00.047.597 I print_info: n_ctx_train      = 2048
0.00.047.598 I print_info: n_embd           = 2048
0.00.047.598 I print_info: n_layer          = 24
0.00.047.600 I print_info: n_head           = 16
0.00.047.601 I print_info: n_head_kv        = 16
0.00.047.601 I print_info: n_rot            = 32
0.00.047.601 I print_info: n_swa            = 0
0.00.047.601 I print_info: n_swa_pattern    = 1
0.00.047.601 I print_info: n_embd_head_k    = 128
0.00.047.601 I print_info: n_embd_head_v    = 128
0.00.047.602 I print_info: n_gqa            = 1
0.00.047.603 I print_info: n_embd_k_gqa     = 2048
0.00.047.603 I print_info: n_embd_v_gqa     = 2048
0.00.047.604 I print_info: f_norm_eps       = 1.0e-05
0.00.047.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.605 I print_info: f_logit_scale    = 0.0e+00
0.00.047.605 I print_info: f_attn_scale     = 0.0e+00
0.00.047.605 I print_info: n_ff             = 8192
0.00.047.605 I print_info: n_expert         = 0
0.00.047.605 I print_info: n_expert_used    = 0
0.00.047.605 I print_info: causal attn      = 1
0.00.047.605 I print_info: pooling type     = 0
0.00.047.606 I print_info: rope type        = 2
0.00.047.606 I print_info: rope scaling     = linear
0.00.047.606 I print_info: freq_base_train  = 10000.0
0.00.047.607 I print_info: freq_scale_train = 1
0.00.047.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.607 I print_info: rope_finetuned   = unknown
0.00.047.607 I print_info: ssm_d_conv       = 0
0.00.047.607 I print_info: ssm_d_inner      = 0
0.00.047.607 I print_info: ssm_d_state      = 0
0.00.047.607 I print_info: ssm_dt_rank      = 0
0.00.047.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.608 I print_info: model type       = 1.4B
0.00.047.608 I print_info: model params     = 1.41 B
0.00.047.608 I print_info: general.name     = 1.4B
0.00.047.609 I print_info: vocab type       = BPE
0.00.047.609 I print_info: n_vocab          = 50304
0.00.047.609 I print_info: n_merges         = 50009
0.00.047.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.609 I print_info: LF token         = 187 'Ċ'
0.00.047.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.610 I print_info: max token length = 1024
0.00.047.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.761 I load_tensors: offloading output layer to GPU
0.00.073.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.764 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.073.764 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.270.805 I llama_context: constructing llama_context
0.00.270.806 I llama_context: n_seq_max     = 1
0.00.270.806 I llama_context: n_ctx         = 2048
0.00.270.807 I llama_context: n_ctx_per_seq = 2048
0.00.270.807 I llama_context: n_batch       = 2048
0.00.270.807 I llama_context: n_ubatch      = 512
0.00.270.807 I llama_context: causal_attn   = 1
0.00.270.808 I llama_context: flash_attn    = 0
0.00.270.810 I llama_context: freq_base     = 10000.0
0.00.270.810 I llama_context: freq_scale    = 1
0.00.270.817 I Running with Environment Variables:
0.00.270.817 I   GGML_SYCL_DEBUG: 0
0.00.270.817 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.817 I Build with Macros:
0.00.270.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.818 I   GGML_SYCL_F16: yes
0.00.270.818 I Found 1 SYCL devices:
0.00.270.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.858 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.858 I SYCL Optimization Feature:
0.00.270.858 I |ID|        Device Type|Reorder|
0.00.270.858 I |--|-------------------|-------|
0.00.270.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.998 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.003 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.197 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.274.200 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.915 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.282.916 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.282.916 I llama_context: graph nodes  = 1015
0.00.282.916 I llama_context: graph splits = 2
0.00.282.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.151 I main: llama threadpool init, n_threads = 8
0.00.375.159 I 
0.00.375.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.215 I 
0.00.375.265 I sampler seed: 1234
0.00.375.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.274 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.848.601 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.01.848.602 I llama_perf_context_print:        load time =     373.12 ms
0.01.848.603 I llama_perf_context_print: prompt eval time =      64.62 ms /     7 tokens (    9.23 ms per token,   108.33 tokens per second)
0.01.848.604 I llama_perf_context_print:        eval time =    1405.50 ms /    63 runs   (   22.31 ms per token,    44.82 tokens per second)
0.01.848.604 I llama_perf_context_print:       total time =    1474.18 ms /    70 tokens

real	0m2.372s
user	0m0.937s
sys	0m1.010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.830 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.151 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.217 I llama_model_loader: - type  f32:  194 tensors
0.00.029.218 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.220 I print_info: file format = GGUF V3 (latest)
0.00.029.221 I print_info: file type   = Q5_1
0.00.029.223 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.047.523 I load: special tokens cache size = 25
0.00.055.250 I load: token to piece cache size = 0.2984 MB
0.00.055.255 I print_info: arch             = gptneox
0.00.055.256 I print_info: vocab_only       = 0
0.00.055.256 I print_info: n_ctx_train      = 2048
0.00.055.256 I print_info: n_embd           = 2048
0.00.055.256 I print_info: n_layer          = 24
0.00.055.259 I print_info: n_head           = 16
0.00.055.260 I print_info: n_head_kv        = 16
0.00.055.260 I print_info: n_rot            = 32
0.00.055.260 I print_info: n_swa            = 0
0.00.055.260 I print_info: n_swa_pattern    = 1
0.00.055.260 I print_info: n_embd_head_k    = 128
0.00.055.260 I print_info: n_embd_head_v    = 128
0.00.055.261 I print_info: n_gqa            = 1
0.00.055.262 I print_info: n_embd_k_gqa     = 2048
0.00.055.263 I print_info: n_embd_v_gqa     = 2048
0.00.055.263 I print_info: f_norm_eps       = 1.0e-05
0.00.055.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.264 I print_info: f_logit_scale    = 0.0e+00
0.00.055.264 I print_info: f_attn_scale     = 0.0e+00
0.00.055.265 I print_info: n_ff             = 8192
0.00.055.265 I print_info: n_expert         = 0
0.00.055.265 I print_info: n_expert_used    = 0
0.00.055.265 I print_info: causal attn      = 1
0.00.055.265 I print_info: pooling type     = 0
0.00.055.265 I print_info: rope type        = 2
0.00.055.265 I print_info: rope scaling     = linear
0.00.055.266 I print_info: freq_base_train  = 10000.0
0.00.055.266 I print_info: freq_scale_train = 1
0.00.055.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.266 I print_info: rope_finetuned   = unknown
0.00.055.267 I print_info: ssm_d_conv       = 0
0.00.055.267 I print_info: ssm_d_inner      = 0
0.00.055.267 I print_info: ssm_d_state      = 0
0.00.055.267 I print_info: ssm_dt_rank      = 0
0.00.055.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.267 I print_info: model type       = 1.4B
0.00.055.268 I print_info: model params     = 1.41 B
0.00.055.268 I print_info: general.name     = 1.4B
0.00.055.269 I print_info: vocab type       = BPE
0.00.055.269 I print_info: n_vocab          = 50304
0.00.055.269 I print_info: n_merges         = 50009
0.00.055.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.269 I print_info: LF token         = 187 'Ċ'
0.00.055.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.270 I print_info: max token length = 1024
0.00.055.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.830 I load_tensors: offloading output layer to GPU
0.00.081.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.833 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.081.833 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.294.038 I llama_context: constructing llama_context
0.00.294.039 I llama_context: n_seq_max     = 1
0.00.294.039 I llama_context: n_ctx         = 128
0.00.294.039 I llama_context: n_ctx_per_seq = 128
0.00.294.039 I llama_context: n_batch       = 128
0.00.294.039 I llama_context: n_ubatch      = 128
0.00.294.039 I llama_context: causal_attn   = 1
0.00.294.040 I llama_context: flash_attn    = 0
0.00.294.042 I llama_context: freq_base     = 10000.0
0.00.294.042 I llama_context: freq_scale    = 1
0.00.294.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.048 I Running with Environment Variables:
0.00.294.049 I   GGML_SYCL_DEBUG: 0
0.00.294.049 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.049 I Build with Macros:
0.00.294.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.049 I   GGML_SYCL_F16: yes
0.00.294.050 I Found 1 SYCL devices:
0.00.294.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.089 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.089 I SYCL Optimization Feature:
0.00.294.089 I |ID|        Device Type|Reorder|
0.00.294.089 I |--|-------------------|-------|
0.00.294.091 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.242 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.627 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.629 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.927 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.928 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.928 I llama_context: graph nodes  = 1015
0.00.301.928 I llama_context: graph splits = 2
0.00.301.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.781 I 
0.00.392.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.814 I perplexity: tokenizing the input ..
0.00.396.781 I perplexity: tokenization took 3.964 ms
0.00.396.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.044 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.539.241 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.539.256 I llama_perf_context_print:        load time =     390.62 ms
0.00.539.257 I llama_perf_context_print: prompt eval time =     141.08 ms /   128 tokens (    1.10 ms per token,   907.28 tokens per second)
0.00.539.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.258 I llama_perf_context_print:       total time =     146.48 ms /   129 tokens

real	0m2.409s
user	0m0.365s
sys	0m0.286s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.409 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I main: llama backend init
0.00.001.476 I main: load the model and apply lora adapter, if any
0.00.001.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.603 I llama_model_loader: - type  f32:  194 tensors
0.00.019.603 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.603 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.605 I print_info: file format = GGUF V3 (latest)
0.00.019.606 I print_info: file type   = Q2_K - Medium
0.00.019.607 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.581 I load: special tokens cache size = 25
0.00.045.206 I load: token to piece cache size = 0.2984 MB
0.00.045.214 I print_info: arch             = gptneox
0.00.045.214 I print_info: vocab_only       = 0
0.00.045.215 I print_info: n_ctx_train      = 2048
0.00.045.215 I print_info: n_embd           = 2048
0.00.045.215 I print_info: n_layer          = 24
0.00.045.217 I print_info: n_head           = 16
0.00.045.218 I print_info: n_head_kv        = 16
0.00.045.218 I print_info: n_rot            = 32
0.00.045.218 I print_info: n_swa            = 0
0.00.045.218 I print_info: n_swa_pattern    = 1
0.00.045.219 I print_info: n_embd_head_k    = 128
0.00.045.219 I print_info: n_embd_head_v    = 128
0.00.045.220 I print_info: n_gqa            = 1
0.00.045.221 I print_info: n_embd_k_gqa     = 2048
0.00.045.222 I print_info: n_embd_v_gqa     = 2048
0.00.045.222 I print_info: f_norm_eps       = 1.0e-05
0.00.045.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.224 I print_info: f_logit_scale    = 0.0e+00
0.00.045.224 I print_info: f_attn_scale     = 0.0e+00
0.00.045.225 I print_info: n_ff             = 8192
0.00.045.225 I print_info: n_expert         = 0
0.00.045.225 I print_info: n_expert_used    = 0
0.00.045.225 I print_info: causal attn      = 1
0.00.045.226 I print_info: pooling type     = 0
0.00.045.226 I print_info: rope type        = 2
0.00.045.226 I print_info: rope scaling     = linear
0.00.045.227 I print_info: freq_base_train  = 10000.0
0.00.045.227 I print_info: freq_scale_train = 1
0.00.045.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.227 I print_info: rope_finetuned   = unknown
0.00.045.228 I print_info: ssm_d_conv       = 0
0.00.045.228 I print_info: ssm_d_inner      = 0
0.00.045.228 I print_info: ssm_d_state      = 0
0.00.045.228 I print_info: ssm_dt_rank      = 0
0.00.045.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.229 I print_info: model type       = 1.4B
0.00.045.229 I print_info: model params     = 1.41 B
0.00.045.229 I print_info: general.name     = 1.4B
0.00.045.230 I print_info: vocab type       = BPE
0.00.045.230 I print_info: n_vocab          = 50304
0.00.045.230 I print_info: n_merges         = 50009
0.00.045.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.231 I print_info: LF token         = 187 'Ċ'
0.00.045.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.232 I print_info: max token length = 1024
0.00.045.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.309 I load_tensors: offloading output layer to GPU
0.00.059.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.312 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.312 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.194.230 I llama_context: constructing llama_context
0.00.194.232 I llama_context: n_seq_max     = 1
0.00.194.232 I llama_context: n_ctx         = 2048
0.00.194.232 I llama_context: n_ctx_per_seq = 2048
0.00.194.232 I llama_context: n_batch       = 2048
0.00.194.232 I llama_context: n_ubatch      = 512
0.00.194.232 I llama_context: causal_attn   = 1
0.00.194.233 I llama_context: flash_attn    = 0
0.00.194.236 I llama_context: freq_base     = 10000.0
0.00.194.236 I llama_context: freq_scale    = 1
0.00.194.242 I Running with Environment Variables:
0.00.194.243 I   GGML_SYCL_DEBUG: 0
0.00.194.243 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.244 I Build with Macros:
0.00.194.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.244 I   GGML_SYCL_F16: yes
0.00.194.245 I Found 1 SYCL devices:
0.00.194.245 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.278 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.279 I SYCL Optimization Feature:
0.00.194.279 I |ID|        Device Type|Reorder|
0.00.194.279 I |--|-------------------|-------|
0.00.194.281 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.410 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.416 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.359 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.197.362 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.620 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.205.621 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.205.621 I llama_context: graph nodes  = 1015
0.00.205.621 I llama_context: graph splits = 2
0.00.205.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.049 I main: llama threadpool init, n_threads = 8
0.00.301.057 I 
0.00.301.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.084 I 
0.00.301.164 I sampler seed: 1234
0.00.301.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.177 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.713.836 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.713.838 I llama_perf_context_print:        load time =     298.68 ms
0.01.713.839 I llama_perf_context_print: prompt eval time =      74.89 ms /     7 tokens (   10.70 ms per token,    93.48 tokens per second)
0.01.713.839 I llama_perf_context_print:        eval time =    1334.92 ms /    63 runs   (   21.19 ms per token,    47.19 tokens per second)
0.01.713.840 I llama_perf_context_print:       total time =    1413.51 ms /    70 tokens

real	0m2.306s
user	0m0.862s
sys	0m0.955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.110 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.321 I llama_model_loader: - type  f32:  194 tensors
0.00.018.322 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.322 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.324 I print_info: file format = GGUF V3 (latest)
0.00.018.325 I print_info: file type   = Q2_K - Medium
0.00.018.327 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.013 I load: special tokens cache size = 25
0.00.046.675 I load: token to piece cache size = 0.2984 MB
0.00.046.682 I print_info: arch             = gptneox
0.00.046.683 I print_info: vocab_only       = 0
0.00.046.683 I print_info: n_ctx_train      = 2048
0.00.046.683 I print_info: n_embd           = 2048
0.00.046.683 I print_info: n_layer          = 24
0.00.046.686 I print_info: n_head           = 16
0.00.046.687 I print_info: n_head_kv        = 16
0.00.046.687 I print_info: n_rot            = 32
0.00.046.688 I print_info: n_swa            = 0
0.00.046.688 I print_info: n_swa_pattern    = 1
0.00.046.688 I print_info: n_embd_head_k    = 128
0.00.046.689 I print_info: n_embd_head_v    = 128
0.00.046.690 I print_info: n_gqa            = 1
0.00.046.690 I print_info: n_embd_k_gqa     = 2048
0.00.046.691 I print_info: n_embd_v_gqa     = 2048
0.00.046.693 I print_info: f_norm_eps       = 1.0e-05
0.00.046.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.694 I print_info: f_logit_scale    = 0.0e+00
0.00.046.694 I print_info: f_attn_scale     = 0.0e+00
0.00.046.695 I print_info: n_ff             = 8192
0.00.046.695 I print_info: n_expert         = 0
0.00.046.695 I print_info: n_expert_used    = 0
0.00.046.696 I print_info: causal attn      = 1
0.00.046.696 I print_info: pooling type     = 0
0.00.046.696 I print_info: rope type        = 2
0.00.046.697 I print_info: rope scaling     = linear
0.00.046.697 I print_info: freq_base_train  = 10000.0
0.00.046.698 I print_info: freq_scale_train = 1
0.00.046.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.698 I print_info: rope_finetuned   = unknown
0.00.046.698 I print_info: ssm_d_conv       = 0
0.00.046.698 I print_info: ssm_d_inner      = 0
0.00.046.699 I print_info: ssm_d_state      = 0
0.00.046.699 I print_info: ssm_dt_rank      = 0
0.00.046.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.699 I print_info: model type       = 1.4B
0.00.046.699 I print_info: model params     = 1.41 B
0.00.046.699 I print_info: general.name     = 1.4B
0.00.046.713 I print_info: vocab type       = BPE
0.00.046.713 I print_info: n_vocab          = 50304
0.00.046.714 I print_info: n_merges         = 50009
0.00.046.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.715 I print_info: LF token         = 187 'Ċ'
0.00.046.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.716 I print_info: max token length = 1024
0.00.046.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.117 I load_tensors: offloading output layer to GPU
0.00.061.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.119 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.120 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.195.814 I llama_context: constructing llama_context
0.00.195.816 I llama_context: n_seq_max     = 1
0.00.195.816 I llama_context: n_ctx         = 128
0.00.195.816 I llama_context: n_ctx_per_seq = 128
0.00.195.816 I llama_context: n_batch       = 128
0.00.195.817 I llama_context: n_ubatch      = 128
0.00.195.817 I llama_context: causal_attn   = 1
0.00.195.817 I llama_context: flash_attn    = 0
0.00.195.820 I llama_context: freq_base     = 10000.0
0.00.195.820 I llama_context: freq_scale    = 1
0.00.195.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.827 I Running with Environment Variables:
0.00.195.827 I   GGML_SYCL_DEBUG: 0
0.00.195.828 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.828 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.828 I Build with Macros:
0.00.195.829 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.829 I   GGML_SYCL_F16: yes
0.00.195.830 I Found 1 SYCL devices:
0.00.195.830 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.830 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.868 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.868 I SYCL Optimization Feature:
0.00.195.869 I |ID|        Device Type|Reorder|
0.00.195.869 I |--|-------------------|-------|
0.00.195.871 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.998 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.003 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.383 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.386 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.501 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.502 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.503 I llama_context: graph nodes  = 1015
0.00.203.503 I llama_context: graph splits = 2
0.00.203.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.933 I 
0.00.296.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.994 I perplexity: tokenizing the input ..
0.00.300.912 I perplexity: tokenization took 3.916 ms
0.00.300.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.443.484 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.445.134 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.445.151 I llama_perf_context_print:        load time =     295.62 ms
0.00.445.153 I llama_perf_context_print: prompt eval time =     142.37 ms /   128 tokens (    1.11 ms per token,   899.05 tokens per second)
0.00.445.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.154 I llama_perf_context_print:       total time =     148.22 ms /   129 tokens

real	0m2.296s
user	0m0.285s
sys	0m0.248s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.612 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.718 I main: llama backend init
0.00.001.728 I main: load the model and apply lora adapter, if any
0.00.001.997 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.053 I llama_model_loader: - type  f32:  194 tensors
0.00.029.053 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.054 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.054 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.055 I print_info: file format = GGUF V3 (latest)
0.00.029.056 I print_info: file type   = Q3_K - Medium
0.00.029.057 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.704 I load: special tokens cache size = 25
0.00.053.921 I load: token to piece cache size = 0.2984 MB
0.00.053.925 I print_info: arch             = gptneox
0.00.053.925 I print_info: vocab_only       = 0
0.00.053.925 I print_info: n_ctx_train      = 2048
0.00.053.925 I print_info: n_embd           = 2048
0.00.053.926 I print_info: n_layer          = 24
0.00.053.928 I print_info: n_head           = 16
0.00.053.928 I print_info: n_head_kv        = 16
0.00.053.929 I print_info: n_rot            = 32
0.00.053.929 I print_info: n_swa            = 0
0.00.053.929 I print_info: n_swa_pattern    = 1
0.00.053.929 I print_info: n_embd_head_k    = 128
0.00.053.929 I print_info: n_embd_head_v    = 128
0.00.053.930 I print_info: n_gqa            = 1
0.00.053.930 I print_info: n_embd_k_gqa     = 2048
0.00.053.931 I print_info: n_embd_v_gqa     = 2048
0.00.053.932 I print_info: f_norm_eps       = 1.0e-05
0.00.053.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.932 I print_info: f_logit_scale    = 0.0e+00
0.00.053.932 I print_info: f_attn_scale     = 0.0e+00
0.00.053.933 I print_info: n_ff             = 8192
0.00.053.933 I print_info: n_expert         = 0
0.00.053.933 I print_info: n_expert_used    = 0
0.00.053.933 I print_info: causal attn      = 1
0.00.053.933 I print_info: pooling type     = 0
0.00.053.933 I print_info: rope type        = 2
0.00.053.933 I print_info: rope scaling     = linear
0.00.053.934 I print_info: freq_base_train  = 10000.0
0.00.053.934 I print_info: freq_scale_train = 1
0.00.053.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.935 I print_info: rope_finetuned   = unknown
0.00.053.935 I print_info: ssm_d_conv       = 0
0.00.053.935 I print_info: ssm_d_inner      = 0
0.00.053.935 I print_info: ssm_d_state      = 0
0.00.053.935 I print_info: ssm_dt_rank      = 0
0.00.053.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.935 I print_info: model type       = 1.4B
0.00.053.936 I print_info: model params     = 1.41 B
0.00.053.936 I print_info: general.name     = 1.4B
0.00.053.937 I print_info: vocab type       = BPE
0.00.053.937 I print_info: n_vocab          = 50304
0.00.053.937 I print_info: n_merges         = 50009
0.00.053.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.938 I print_info: LF token         = 187 'Ċ'
0.00.053.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.938 I print_info: max token length = 1024
0.00.053.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.518 I load_tensors: offloading output layer to GPU
0.00.072.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.520 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.072.521 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.224.884 I llama_context: constructing llama_context
0.00.224.885 I llama_context: n_seq_max     = 1
0.00.224.886 I llama_context: n_ctx         = 2048
0.00.224.886 I llama_context: n_ctx_per_seq = 2048
0.00.224.886 I llama_context: n_batch       = 2048
0.00.224.886 I llama_context: n_ubatch      = 512
0.00.224.886 I llama_context: causal_attn   = 1
0.00.224.886 I llama_context: flash_attn    = 0
0.00.224.889 I llama_context: freq_base     = 10000.0
0.00.224.889 I llama_context: freq_scale    = 1
0.00.224.895 I Running with Environment Variables:
0.00.224.895 I   GGML_SYCL_DEBUG: 0
0.00.224.896 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.896 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.896 I Build with Macros:
0.00.224.896 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.896 I   GGML_SYCL_F16: yes
0.00.224.897 I Found 1 SYCL devices:
0.00.224.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.934 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.934 I SYCL Optimization Feature:
0.00.224.934 I |ID|        Device Type|Reorder|
0.00.224.934 I |--|-------------------|-------|
0.00.224.937 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.066 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.941 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.227.944 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.462 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.463 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.236.463 I llama_context: graph nodes  = 1015
0.00.236.463 I llama_context: graph splits = 2
0.00.236.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.176 I main: llama threadpool init, n_threads = 8
0.00.337.184 I 
0.00.337.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.210 I 
0.00.337.271 I sampler seed: 1234
0.00.337.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.281 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.760.019 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.760.021 I llama_perf_context_print:        load time =     334.47 ms
0.01.760.022 I llama_perf_context_print: prompt eval time =      69.17 ms /     7 tokens (    9.88 ms per token,   101.20 tokens per second)
0.01.760.022 I llama_perf_context_print:        eval time =    1350.55 ms /    63 runs   (   21.44 ms per token,    46.65 tokens per second)
0.01.760.022 I llama_perf_context_print:       total time =    1423.55 ms /    70 tokens

real	0m2.344s
user	0m0.918s
sys	0m0.949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.317 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.041 I llama_model_loader: - type  f32:  194 tensors
0.00.020.041 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.041 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.041 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.043 I print_info: file format = GGUF V3 (latest)
0.00.020.044 I print_info: file type   = Q3_K - Medium
0.00.020.045 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.414 I load: special tokens cache size = 25
0.00.045.943 I load: token to piece cache size = 0.2984 MB
0.00.045.948 I print_info: arch             = gptneox
0.00.045.948 I print_info: vocab_only       = 0
0.00.045.948 I print_info: n_ctx_train      = 2048
0.00.045.948 I print_info: n_embd           = 2048
0.00.045.949 I print_info: n_layer          = 24
0.00.045.951 I print_info: n_head           = 16
0.00.045.951 I print_info: n_head_kv        = 16
0.00.045.952 I print_info: n_rot            = 32
0.00.045.952 I print_info: n_swa            = 0
0.00.045.952 I print_info: n_swa_pattern    = 1
0.00.045.952 I print_info: n_embd_head_k    = 128
0.00.045.952 I print_info: n_embd_head_v    = 128
0.00.045.953 I print_info: n_gqa            = 1
0.00.045.953 I print_info: n_embd_k_gqa     = 2048
0.00.045.954 I print_info: n_embd_v_gqa     = 2048
0.00.045.955 I print_info: f_norm_eps       = 1.0e-05
0.00.045.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.955 I print_info: f_logit_scale    = 0.0e+00
0.00.045.955 I print_info: f_attn_scale     = 0.0e+00
0.00.045.956 I print_info: n_ff             = 8192
0.00.045.956 I print_info: n_expert         = 0
0.00.045.956 I print_info: n_expert_used    = 0
0.00.045.956 I print_info: causal attn      = 1
0.00.045.956 I print_info: pooling type     = 0
0.00.045.956 I print_info: rope type        = 2
0.00.045.956 I print_info: rope scaling     = linear
0.00.045.957 I print_info: freq_base_train  = 10000.0
0.00.045.957 I print_info: freq_scale_train = 1
0.00.045.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.957 I print_info: rope_finetuned   = unknown
0.00.045.958 I print_info: ssm_d_conv       = 0
0.00.045.958 I print_info: ssm_d_inner      = 0
0.00.045.958 I print_info: ssm_d_state      = 0
0.00.045.958 I print_info: ssm_dt_rank      = 0
0.00.045.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.958 I print_info: model type       = 1.4B
0.00.045.958 I print_info: model params     = 1.41 B
0.00.045.958 I print_info: general.name     = 1.4B
0.00.045.959 I print_info: vocab type       = BPE
0.00.045.959 I print_info: n_vocab          = 50304
0.00.045.959 I print_info: n_merges         = 50009
0.00.045.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.960 I print_info: LF token         = 187 'Ċ'
0.00.045.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.960 I print_info: max token length = 1024
0.00.045.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.355 I load_tensors: offloading output layer to GPU
0.00.064.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.357 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.358 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.224.489 I llama_context: constructing llama_context
0.00.224.491 I llama_context: n_seq_max     = 1
0.00.224.491 I llama_context: n_ctx         = 128
0.00.224.491 I llama_context: n_ctx_per_seq = 128
0.00.224.491 I llama_context: n_batch       = 128
0.00.224.491 I llama_context: n_ubatch      = 128
0.00.224.492 I llama_context: causal_attn   = 1
0.00.224.492 I llama_context: flash_attn    = 0
0.00.224.494 I llama_context: freq_base     = 10000.0
0.00.224.495 I llama_context: freq_scale    = 1
0.00.224.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.502 I Running with Environment Variables:
0.00.224.502 I   GGML_SYCL_DEBUG: 0
0.00.224.502 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.503 I Build with Macros:
0.00.224.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.503 I   GGML_SYCL_F16: yes
0.00.224.504 I Found 1 SYCL devices:
0.00.224.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.504 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.504 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.537 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.537 I SYCL Optimization Feature:
0.00.224.537 I |ID|        Device Type|Reorder|
0.00.224.537 I |--|-------------------|-------|
0.00.224.540 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.658 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.663 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.034 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.225.037 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.991 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.231.992 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.231.992 I llama_context: graph nodes  = 1015
0.00.231.993 I llama_context: graph splits = 2
0.00.231.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.015 I 
0.00.324.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.051 I perplexity: tokenizing the input ..
0.00.327.970 I perplexity: tokenization took 3.917 ms
0.00.327.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.469.300 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.471.613 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.471.629 I llama_perf_context_print:        load time =     322.52 ms
0.00.471.631 I llama_perf_context_print: prompt eval time =     141.14 ms /   128 tokens (    1.10 ms per token,   906.88 tokens per second)
0.00.471.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.471.633 I llama_perf_context_print:       total time =     147.62 ms /   129 tokens

real	0m2.331s
user	0m0.327s
sys	0m0.241s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.189 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.245 I main: llama backend init
0.00.001.251 I main: load the model and apply lora adapter, if any
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.427 I llama_model_loader: - type  f32:  194 tensors
0.00.015.427 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.427 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.427 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.429 I print_info: file format = GGUF V3 (latest)
0.00.015.430 I print_info: file type   = Q4_K - Medium
0.00.015.431 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.591 I load: special tokens cache size = 25
0.00.041.224 I load: token to piece cache size = 0.2984 MB
0.00.041.229 I print_info: arch             = gptneox
0.00.041.230 I print_info: vocab_only       = 0
0.00.041.230 I print_info: n_ctx_train      = 2048
0.00.041.230 I print_info: n_embd           = 2048
0.00.041.230 I print_info: n_layer          = 24
0.00.041.232 I print_info: n_head           = 16
0.00.041.233 I print_info: n_head_kv        = 16
0.00.041.233 I print_info: n_rot            = 32
0.00.041.233 I print_info: n_swa            = 0
0.00.041.233 I print_info: n_swa_pattern    = 1
0.00.041.234 I print_info: n_embd_head_k    = 128
0.00.041.234 I print_info: n_embd_head_v    = 128
0.00.041.235 I print_info: n_gqa            = 1
0.00.041.235 I print_info: n_embd_k_gqa     = 2048
0.00.041.236 I print_info: n_embd_v_gqa     = 2048
0.00.041.237 I print_info: f_norm_eps       = 1.0e-05
0.00.041.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.237 I print_info: f_logit_scale    = 0.0e+00
0.00.041.237 I print_info: f_attn_scale     = 0.0e+00
0.00.041.238 I print_info: n_ff             = 8192
0.00.041.238 I print_info: n_expert         = 0
0.00.041.238 I print_info: n_expert_used    = 0
0.00.041.238 I print_info: causal attn      = 1
0.00.041.238 I print_info: pooling type     = 0
0.00.041.238 I print_info: rope type        = 2
0.00.041.239 I print_info: rope scaling     = linear
0.00.041.239 I print_info: freq_base_train  = 10000.0
0.00.041.239 I print_info: freq_scale_train = 1
0.00.041.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.240 I print_info: rope_finetuned   = unknown
0.00.041.240 I print_info: ssm_d_conv       = 0
0.00.041.240 I print_info: ssm_d_inner      = 0
0.00.041.240 I print_info: ssm_d_state      = 0
0.00.041.240 I print_info: ssm_dt_rank      = 0
0.00.041.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.241 I print_info: model type       = 1.4B
0.00.041.241 I print_info: model params     = 1.41 B
0.00.041.241 I print_info: general.name     = 1.4B
0.00.041.242 I print_info: vocab type       = BPE
0.00.041.242 I print_info: n_vocab          = 50304
0.00.041.242 I print_info: n_merges         = 50009
0.00.041.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.243 I print_info: LF token         = 187 'Ċ'
0.00.041.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.243 I print_info: max token length = 1024
0.00.041.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.147 I load_tensors: offloading output layer to GPU
0.00.065.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.150 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.150 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.243.986 I llama_context: constructing llama_context
0.00.243.987 I llama_context: n_seq_max     = 1
0.00.243.987 I llama_context: n_ctx         = 2048
0.00.243.987 I llama_context: n_ctx_per_seq = 2048
0.00.243.987 I llama_context: n_batch       = 2048
0.00.243.987 I llama_context: n_ubatch      = 512
0.00.243.988 I llama_context: causal_attn   = 1
0.00.243.988 I llama_context: flash_attn    = 0
0.00.243.990 I llama_context: freq_base     = 10000.0
0.00.243.991 I llama_context: freq_scale    = 1
0.00.243.997 I Running with Environment Variables:
0.00.243.997 I   GGML_SYCL_DEBUG: 0
0.00.243.997 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.997 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.997 I Build with Macros:
0.00.243.997 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.997 I   GGML_SYCL_F16: yes
0.00.243.998 I Found 1 SYCL devices:
0.00.243.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.033 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.033 I SYCL Optimization Feature:
0.00.244.034 I |ID|        Device Type|Reorder|
0.00.244.034 I |--|-------------------|-------|
0.00.244.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.167 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.297 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.300 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.183 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.184 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.185 I llama_context: graph nodes  = 1015
0.00.256.185 I llama_context: graph splits = 2
0.00.256.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.338 I main: llama threadpool init, n_threads = 8
0.00.349.346 I 
0.00.349.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.399 I 
0.00.349.455 I sampler seed: 1234
0.00.349.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.464 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.744.977 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.744.979 I llama_perf_context_print:        load time =     347.22 ms
0.01.744.979 I llama_perf_context_print: prompt eval time =      69.80 ms /     7 tokens (    9.97 ms per token,   100.29 tokens per second)
0.01.744.980 I llama_perf_context_print:        eval time =    1322.50 ms /    63 runs   (   20.99 ms per token,    47.64 tokens per second)
0.01.744.980 I llama_perf_context_print:       total time =    1396.36 ms /    70 tokens

real	0m2.348s
user	0m0.930s
sys	0m0.914s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.129 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.302 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.339 I llama_model_loader: - type  f32:  194 tensors
0.00.020.340 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.340 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.340 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.342 I print_info: file format = GGUF V3 (latest)
0.00.020.344 I print_info: file type   = Q4_K - Medium
0.00.020.346 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.254 I load: special tokens cache size = 25
0.00.049.548 I load: token to piece cache size = 0.2984 MB
0.00.049.555 I print_info: arch             = gptneox
0.00.049.555 I print_info: vocab_only       = 0
0.00.049.555 I print_info: n_ctx_train      = 2048
0.00.049.555 I print_info: n_embd           = 2048
0.00.049.555 I print_info: n_layer          = 24
0.00.049.558 I print_info: n_head           = 16
0.00.049.559 I print_info: n_head_kv        = 16
0.00.049.559 I print_info: n_rot            = 32
0.00.049.559 I print_info: n_swa            = 0
0.00.049.559 I print_info: n_swa_pattern    = 1
0.00.049.559 I print_info: n_embd_head_k    = 128
0.00.049.559 I print_info: n_embd_head_v    = 128
0.00.049.560 I print_info: n_gqa            = 1
0.00.049.561 I print_info: n_embd_k_gqa     = 2048
0.00.049.562 I print_info: n_embd_v_gqa     = 2048
0.00.049.562 I print_info: f_norm_eps       = 1.0e-05
0.00.049.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.563 I print_info: f_logit_scale    = 0.0e+00
0.00.049.563 I print_info: f_attn_scale     = 0.0e+00
0.00.049.563 I print_info: n_ff             = 8192
0.00.049.564 I print_info: n_expert         = 0
0.00.049.564 I print_info: n_expert_used    = 0
0.00.049.564 I print_info: causal attn      = 1
0.00.049.564 I print_info: pooling type     = 0
0.00.049.564 I print_info: rope type        = 2
0.00.049.564 I print_info: rope scaling     = linear
0.00.049.565 I print_info: freq_base_train  = 10000.0
0.00.049.565 I print_info: freq_scale_train = 1
0.00.049.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.565 I print_info: rope_finetuned   = unknown
0.00.049.565 I print_info: ssm_d_conv       = 0
0.00.049.565 I print_info: ssm_d_inner      = 0
0.00.049.565 I print_info: ssm_d_state      = 0
0.00.049.565 I print_info: ssm_dt_rank      = 0
0.00.049.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.566 I print_info: model type       = 1.4B
0.00.049.566 I print_info: model params     = 1.41 B
0.00.049.566 I print_info: general.name     = 1.4B
0.00.049.592 I print_info: vocab type       = BPE
0.00.049.592 I print_info: n_vocab          = 50304
0.00.049.592 I print_info: n_merges         = 50009
0.00.049.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.593 I print_info: LF token         = 187 'Ċ'
0.00.049.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.593 I print_info: max token length = 1024
0.00.049.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.391 I load_tensors: offloading output layer to GPU
0.00.072.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.394 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.394 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.248.918 I llama_context: constructing llama_context
0.00.248.919 I llama_context: n_seq_max     = 1
0.00.248.919 I llama_context: n_ctx         = 128
0.00.248.919 I llama_context: n_ctx_per_seq = 128
0.00.248.919 I llama_context: n_batch       = 128
0.00.248.919 I llama_context: n_ubatch      = 128
0.00.248.920 I llama_context: causal_attn   = 1
0.00.248.920 I llama_context: flash_attn    = 0
0.00.248.922 I llama_context: freq_base     = 10000.0
0.00.248.923 I llama_context: freq_scale    = 1
0.00.248.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.930 I Running with Environment Variables:
0.00.248.930 I   GGML_SYCL_DEBUG: 0
0.00.248.930 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.930 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.930 I Build with Macros:
0.00.248.930 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.930 I   GGML_SYCL_F16: yes
0.00.248.931 I Found 1 SYCL devices:
0.00.248.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.970 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.971 I SYCL Optimization Feature:
0.00.248.971 I |ID|        Device Type|Reorder|
0.00.248.971 I |--|-------------------|-------|
0.00.248.973 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.104 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.108 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.474 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.249.476 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.644 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.256.644 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.256.645 I llama_context: graph nodes  = 1015
0.00.256.645 I llama_context: graph splits = 2
0.00.256.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.111 I 
0.00.349.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.144 I perplexity: tokenizing the input ..
0.00.353.135 I perplexity: tokenization took 3.989 ms
0.00.353.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.186 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.494.033 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.494.049 I llama_perf_context_print:        load time =     347.80 ms
0.00.494.050 I llama_perf_context_print: prompt eval time =     138.87 ms /   128 tokens (    1.08 ms per token,   921.75 tokens per second)
0.00.494.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.051 I llama_perf_context_print:       total time =     144.94 ms /   129 tokens

real	0m2.350s
user	0m0.332s
sys	0m0.255s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.111 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.169 I main: llama backend init
0.00.001.175 I main: load the model and apply lora adapter, if any
0.00.001.328 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.247 I llama_model_loader: - type  f32:  194 tensors
0.00.015.247 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.247 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.249 I print_info: file format = GGUF V3 (latest)
0.00.015.250 I print_info: file type   = Q5_K - Medium
0.00.015.252 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.572 I load: special tokens cache size = 25
0.00.041.184 I load: token to piece cache size = 0.2984 MB
0.00.041.189 I print_info: arch             = gptneox
0.00.041.189 I print_info: vocab_only       = 0
0.00.041.189 I print_info: n_ctx_train      = 2048
0.00.041.189 I print_info: n_embd           = 2048
0.00.041.189 I print_info: n_layer          = 24
0.00.041.191 I print_info: n_head           = 16
0.00.041.192 I print_info: n_head_kv        = 16
0.00.041.192 I print_info: n_rot            = 32
0.00.041.193 I print_info: n_swa            = 0
0.00.041.193 I print_info: n_swa_pattern    = 1
0.00.041.193 I print_info: n_embd_head_k    = 128
0.00.041.193 I print_info: n_embd_head_v    = 128
0.00.041.194 I print_info: n_gqa            = 1
0.00.041.194 I print_info: n_embd_k_gqa     = 2048
0.00.041.195 I print_info: n_embd_v_gqa     = 2048
0.00.041.196 I print_info: f_norm_eps       = 1.0e-05
0.00.041.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.196 I print_info: f_logit_scale    = 0.0e+00
0.00.041.196 I print_info: f_attn_scale     = 0.0e+00
0.00.041.197 I print_info: n_ff             = 8192
0.00.041.197 I print_info: n_expert         = 0
0.00.041.197 I print_info: n_expert_used    = 0
0.00.041.197 I print_info: causal attn      = 1
0.00.041.197 I print_info: pooling type     = 0
0.00.041.197 I print_info: rope type        = 2
0.00.041.198 I print_info: rope scaling     = linear
0.00.041.198 I print_info: freq_base_train  = 10000.0
0.00.041.199 I print_info: freq_scale_train = 1
0.00.041.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.199 I print_info: rope_finetuned   = unknown
0.00.041.199 I print_info: ssm_d_conv       = 0
0.00.041.199 I print_info: ssm_d_inner      = 0
0.00.041.199 I print_info: ssm_d_state      = 0
0.00.041.199 I print_info: ssm_dt_rank      = 0
0.00.041.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.200 I print_info: model type       = 1.4B
0.00.041.200 I print_info: model params     = 1.41 B
0.00.041.200 I print_info: general.name     = 1.4B
0.00.041.201 I print_info: vocab type       = BPE
0.00.041.201 I print_info: n_vocab          = 50304
0.00.041.201 I print_info: n_merges         = 50009
0.00.041.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.202 I print_info: LF token         = 187 'Ċ'
0.00.041.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.202 I print_info: max token length = 1024
0.00.041.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.426 I load_tensors: offloading output layer to GPU
0.00.067.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.428 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.067.429 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.269.785 I llama_context: constructing llama_context
0.00.269.786 I llama_context: n_seq_max     = 1
0.00.269.786 I llama_context: n_ctx         = 2048
0.00.269.786 I llama_context: n_ctx_per_seq = 2048
0.00.269.787 I llama_context: n_batch       = 2048
0.00.269.787 I llama_context: n_ubatch      = 512
0.00.269.787 I llama_context: causal_attn   = 1
0.00.269.787 I llama_context: flash_attn    = 0
0.00.269.789 I llama_context: freq_base     = 10000.0
0.00.269.790 I llama_context: freq_scale    = 1
0.00.269.796 I Running with Environment Variables:
0.00.269.796 I   GGML_SYCL_DEBUG: 0
0.00.269.796 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.796 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.796 I Build with Macros:
0.00.269.796 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.797 I   GGML_SYCL_F16: yes
0.00.269.797 I Found 1 SYCL devices:
0.00.269.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.798 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.836 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.836 I SYCL Optimization Feature:
0.00.269.836 I |ID|        Device Type|Reorder|
0.00.269.836 I |--|-------------------|-------|
0.00.269.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.969 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.198 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.273.201 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.820 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.281.821 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.281.821 I llama_context: graph nodes  = 1015
0.00.281.822 I llama_context: graph splits = 2
0.00.281.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.397 I main: llama threadpool init, n_threads = 8
0.00.380.405 I 
0.00.380.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.455 I 
0.00.380.507 I sampler seed: 1234
0.00.380.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.518 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.848.786 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.848.787 I llama_perf_context_print:        load time =     378.34 ms
0.01.848.788 I llama_perf_context_print: prompt eval time =      82.47 ms /     7 tokens (   11.78 ms per token,    84.88 tokens per second)
0.01.848.788 I llama_perf_context_print:        eval time =    1382.78 ms /    63 runs   (   21.95 ms per token,    45.56 tokens per second)
0.01.848.789 I llama_perf_context_print:       total time =    1469.11 ms /    70 tokens

real	0m2.378s
user	0m0.921s
sys	0m1.031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.226 I llama_model_loader: - type  f32:  194 tensors
0.00.028.227 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.227 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.229 I print_info: file format = GGUF V3 (latest)
0.00.028.231 I print_info: file type   = Q5_K - Medium
0.00.028.236 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.048.025 I load: special tokens cache size = 25
0.00.055.662 I load: token to piece cache size = 0.2984 MB
0.00.055.669 I print_info: arch             = gptneox
0.00.055.669 I print_info: vocab_only       = 0
0.00.055.669 I print_info: n_ctx_train      = 2048
0.00.055.670 I print_info: n_embd           = 2048
0.00.055.670 I print_info: n_layer          = 24
0.00.055.672 I print_info: n_head           = 16
0.00.055.673 I print_info: n_head_kv        = 16
0.00.055.673 I print_info: n_rot            = 32
0.00.055.673 I print_info: n_swa            = 0
0.00.055.673 I print_info: n_swa_pattern    = 1
0.00.055.673 I print_info: n_embd_head_k    = 128
0.00.055.673 I print_info: n_embd_head_v    = 128
0.00.055.674 I print_info: n_gqa            = 1
0.00.055.675 I print_info: n_embd_k_gqa     = 2048
0.00.055.675 I print_info: n_embd_v_gqa     = 2048
0.00.055.676 I print_info: f_norm_eps       = 1.0e-05
0.00.055.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.677 I print_info: f_logit_scale    = 0.0e+00
0.00.055.677 I print_info: f_attn_scale     = 0.0e+00
0.00.055.677 I print_info: n_ff             = 8192
0.00.055.677 I print_info: n_expert         = 0
0.00.055.677 I print_info: n_expert_used    = 0
0.00.055.677 I print_info: causal attn      = 1
0.00.055.678 I print_info: pooling type     = 0
0.00.055.678 I print_info: rope type        = 2
0.00.055.678 I print_info: rope scaling     = linear
0.00.055.678 I print_info: freq_base_train  = 10000.0
0.00.055.679 I print_info: freq_scale_train = 1
0.00.055.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.679 I print_info: rope_finetuned   = unknown
0.00.055.679 I print_info: ssm_d_conv       = 0
0.00.055.679 I print_info: ssm_d_inner      = 0
0.00.055.679 I print_info: ssm_d_state      = 0
0.00.055.679 I print_info: ssm_dt_rank      = 0
0.00.055.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.680 I print_info: model type       = 1.4B
0.00.055.680 I print_info: model params     = 1.41 B
0.00.055.680 I print_info: general.name     = 1.4B
0.00.055.681 I print_info: vocab type       = BPE
0.00.055.681 I print_info: n_vocab          = 50304
0.00.055.681 I print_info: n_merges         = 50009
0.00.055.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.682 I print_info: LF token         = 187 'Ċ'
0.00.055.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.682 I print_info: max token length = 1024
0.00.055.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.275 I load_tensors: offloading output layer to GPU
0.00.081.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.277 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.081.278 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.270.461 I llama_context: constructing llama_context
0.00.270.462 I llama_context: n_seq_max     = 1
0.00.270.462 I llama_context: n_ctx         = 128
0.00.270.463 I llama_context: n_ctx_per_seq = 128
0.00.270.463 I llama_context: n_batch       = 128
0.00.270.463 I llama_context: n_ubatch      = 128
0.00.270.463 I llama_context: causal_attn   = 1
0.00.270.463 I llama_context: flash_attn    = 0
0.00.270.465 I llama_context: freq_base     = 10000.0
0.00.270.466 I llama_context: freq_scale    = 1
0.00.270.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.472 I Running with Environment Variables:
0.00.270.472 I   GGML_SYCL_DEBUG: 0
0.00.270.472 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.473 I Build with Macros:
0.00.270.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.473 I   GGML_SYCL_F16: yes
0.00.270.474 I Found 1 SYCL devices:
0.00.270.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.508 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.508 I SYCL Optimization Feature:
0.00.270.508 I |ID|        Device Type|Reorder|
0.00.270.508 I |--|-------------------|-------|
0.00.270.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.631 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.635 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.004 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.006 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.191 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.192 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.193 I llama_context: graph nodes  = 1015
0.00.278.193 I llama_context: graph splits = 2
0.00.278.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.618 I 
0.00.373.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.690 I perplexity: tokenizing the input ..
0.00.377.608 I perplexity: tokenization took 3.916 ms
0.00.377.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.709 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.523.332 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.523.347 I llama_perf_context_print:        load time =     372.17 ms
0.00.523.348 I llama_perf_context_print: prompt eval time =     142.89 ms /   128 tokens (    1.12 ms per token,   895.78 tokens per second)
0.00.523.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.349 I llama_perf_context_print:       total time =     149.73 ms /   129 tokens

real	0m2.376s
user	0m0.358s
sys	0m0.262s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.173 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.228 I main: llama backend init
0.00.001.234 I main: load the model and apply lora adapter, if any
0.00.001.389 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.343 I llama_model_loader: - type  f32:  194 tensors
0.00.020.344 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.345 I print_info: file format = GGUF V3 (latest)
0.00.020.346 I print_info: file type   = Q6_K
0.00.020.347 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.620 I load: special tokens cache size = 25
0.00.045.820 I load: token to piece cache size = 0.2984 MB
0.00.045.825 I print_info: arch             = gptneox
0.00.045.826 I print_info: vocab_only       = 0
0.00.045.826 I print_info: n_ctx_train      = 2048
0.00.045.826 I print_info: n_embd           = 2048
0.00.045.826 I print_info: n_layer          = 24
0.00.045.829 I print_info: n_head           = 16
0.00.045.830 I print_info: n_head_kv        = 16
0.00.045.830 I print_info: n_rot            = 32
0.00.045.830 I print_info: n_swa            = 0
0.00.045.830 I print_info: n_swa_pattern    = 1
0.00.045.830 I print_info: n_embd_head_k    = 128
0.00.045.830 I print_info: n_embd_head_v    = 128
0.00.045.831 I print_info: n_gqa            = 1
0.00.045.832 I print_info: n_embd_k_gqa     = 2048
0.00.045.833 I print_info: n_embd_v_gqa     = 2048
0.00.045.833 I print_info: f_norm_eps       = 1.0e-05
0.00.045.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.834 I print_info: f_logit_scale    = 0.0e+00
0.00.045.834 I print_info: f_attn_scale     = 0.0e+00
0.00.045.834 I print_info: n_ff             = 8192
0.00.045.835 I print_info: n_expert         = 0
0.00.045.835 I print_info: n_expert_used    = 0
0.00.045.835 I print_info: causal attn      = 1
0.00.045.835 I print_info: pooling type     = 0
0.00.045.835 I print_info: rope type        = 2
0.00.045.835 I print_info: rope scaling     = linear
0.00.045.836 I print_info: freq_base_train  = 10000.0
0.00.045.836 I print_info: freq_scale_train = 1
0.00.045.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.836 I print_info: rope_finetuned   = unknown
0.00.045.836 I print_info: ssm_d_conv       = 0
0.00.045.836 I print_info: ssm_d_inner      = 0
0.00.045.836 I print_info: ssm_d_state      = 0
0.00.045.837 I print_info: ssm_dt_rank      = 0
0.00.045.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.837 I print_info: model type       = 1.4B
0.00.045.837 I print_info: model params     = 1.41 B
0.00.045.837 I print_info: general.name     = 1.4B
0.00.045.838 I print_info: vocab type       = BPE
0.00.045.838 I print_info: n_vocab          = 50304
0.00.045.838 I print_info: n_merges         = 50009
0.00.045.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.839 I print_info: LF token         = 187 'Ċ'
0.00.045.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.839 I print_info: max token length = 1024
0.00.045.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.620 I load_tensors: offloading output layer to GPU
0.00.074.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.622 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.623 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.308.293 I llama_context: constructing llama_context
0.00.308.294 I llama_context: n_seq_max     = 1
0.00.308.295 I llama_context: n_ctx         = 2048
0.00.308.295 I llama_context: n_ctx_per_seq = 2048
0.00.308.296 I llama_context: n_batch       = 2048
0.00.308.296 I llama_context: n_ubatch      = 512
0.00.308.296 I llama_context: causal_attn   = 1
0.00.308.297 I llama_context: flash_attn    = 0
0.00.308.299 I llama_context: freq_base     = 10000.0
0.00.308.299 I llama_context: freq_scale    = 1
0.00.308.306 I Running with Environment Variables:
0.00.308.307 I   GGML_SYCL_DEBUG: 0
0.00.308.307 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.307 I Build with Macros:
0.00.308.307 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.308 I   GGML_SYCL_F16: yes
0.00.308.309 I Found 1 SYCL devices:
0.00.308.309 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.309 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.363 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.363 I SYCL Optimization Feature:
0.00.308.363 I |ID|        Device Type|Reorder|
0.00.308.364 I |--|-------------------|-------|
0.00.308.366 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.531 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.732 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.311.735 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.526 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.320.527 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.320.527 I llama_context: graph nodes  = 1015
0.00.320.527 I llama_context: graph splits = 2
0.00.320.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.599 I main: llama threadpool init, n_threads = 8
0.00.424.607 I 
0.00.424.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.634 I 
0.00.424.710 I sampler seed: 1234
0.00.424.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.722 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.838.193 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.838.195 I llama_perf_context_print:        load time =     422.50 ms
0.01.838.195 I llama_perf_context_print: prompt eval time =     105.05 ms /     7 tokens (   15.01 ms per token,    66.64 tokens per second)
0.01.838.196 I llama_perf_context_print:        eval time =    1305.19 ms /    63 runs   (   20.72 ms per token,    48.27 tokens per second)
0.01.838.196 I llama_perf_context_print:       total time =    1414.30 ms /    70 tokens

real	0m2.422s
user	0m0.945s
sys	0m1.001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.223 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.502 I llama_model_loader: - type  f32:  194 tensors
0.00.016.502 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.503 I print_info: file format = GGUF V3 (latest)
0.00.016.504 I print_info: file type   = Q6_K
0.00.016.505 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.474 I load: special tokens cache size = 25
0.00.041.716 I load: token to piece cache size = 0.2984 MB
0.00.041.724 I print_info: arch             = gptneox
0.00.041.724 I print_info: vocab_only       = 0
0.00.041.724 I print_info: n_ctx_train      = 2048
0.00.041.724 I print_info: n_embd           = 2048
0.00.041.724 I print_info: n_layer          = 24
0.00.041.727 I print_info: n_head           = 16
0.00.041.728 I print_info: n_head_kv        = 16
0.00.041.728 I print_info: n_rot            = 32
0.00.041.728 I print_info: n_swa            = 0
0.00.041.728 I print_info: n_swa_pattern    = 1
0.00.041.728 I print_info: n_embd_head_k    = 128
0.00.041.729 I print_info: n_embd_head_v    = 128
0.00.041.729 I print_info: n_gqa            = 1
0.00.041.730 I print_info: n_embd_k_gqa     = 2048
0.00.041.731 I print_info: n_embd_v_gqa     = 2048
0.00.041.731 I print_info: f_norm_eps       = 1.0e-05
0.00.041.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.732 I print_info: f_logit_scale    = 0.0e+00
0.00.041.732 I print_info: f_attn_scale     = 0.0e+00
0.00.041.732 I print_info: n_ff             = 8192
0.00.041.733 I print_info: n_expert         = 0
0.00.041.733 I print_info: n_expert_used    = 0
0.00.041.733 I print_info: causal attn      = 1
0.00.041.733 I print_info: pooling type     = 0
0.00.041.733 I print_info: rope type        = 2
0.00.041.733 I print_info: rope scaling     = linear
0.00.041.734 I print_info: freq_base_train  = 10000.0
0.00.041.734 I print_info: freq_scale_train = 1
0.00.041.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.734 I print_info: rope_finetuned   = unknown
0.00.041.734 I print_info: ssm_d_conv       = 0
0.00.041.734 I print_info: ssm_d_inner      = 0
0.00.041.735 I print_info: ssm_d_state      = 0
0.00.041.735 I print_info: ssm_dt_rank      = 0
0.00.041.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.735 I print_info: model type       = 1.4B
0.00.041.735 I print_info: model params     = 1.41 B
0.00.041.735 I print_info: general.name     = 1.4B
0.00.041.736 I print_info: vocab type       = BPE
0.00.041.736 I print_info: n_vocab          = 50304
0.00.041.737 I print_info: n_merges         = 50009
0.00.041.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: LF token         = 187 'Ċ'
0.00.041.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: max token length = 1024
0.00.041.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.780 I load_tensors: offloading output layer to GPU
0.00.070.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.782 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.070.782 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.289.195 I llama_context: constructing llama_context
0.00.289.197 I llama_context: n_seq_max     = 1
0.00.289.197 I llama_context: n_ctx         = 128
0.00.289.197 I llama_context: n_ctx_per_seq = 128
0.00.289.197 I llama_context: n_batch       = 128
0.00.289.198 I llama_context: n_ubatch      = 128
0.00.289.198 I llama_context: causal_attn   = 1
0.00.289.198 I llama_context: flash_attn    = 0
0.00.289.200 I llama_context: freq_base     = 10000.0
0.00.289.201 I llama_context: freq_scale    = 1
0.00.289.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.207 I Running with Environment Variables:
0.00.289.207 I   GGML_SYCL_DEBUG: 0
0.00.289.207 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.207 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.207 I Build with Macros:
0.00.289.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.207 I   GGML_SYCL_F16: yes
0.00.289.208 I Found 1 SYCL devices:
0.00.289.208 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.208 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.209 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.245 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.245 I SYCL Optimization Feature:
0.00.289.245 I |ID|        Device Type|Reorder|
0.00.289.245 I |--|-------------------|-------|
0.00.289.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.377 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.382 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.049 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.052 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.308 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.309 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.309 I llama_context: graph nodes  = 1015
0.00.297.309 I llama_context: graph splits = 2
0.00.297.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.587 I 
0.00.398.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.622 I perplexity: tokenizing the input ..
0.00.402.418 I perplexity: tokenization took 3.793 ms
0.00.402.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.311 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.550.629 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.550.645 I llama_perf_context_print:        load time =     397.19 ms
0.00.550.646 I llama_perf_context_print: prompt eval time =     145.70 ms /   128 tokens (    1.14 ms per token,   878.51 tokens per second)
0.00.550.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.647 I llama_perf_context_print:       total time =     152.06 ms /   129 tokens

real	0m2.388s
user	0m0.389s
sys	0m0.248s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.167 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.206 I llama_model_loader: - type  f32:  194 tensors
0.00.015.207 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.208 I print_info: file format = GGUF V3 (latest)
0.00.015.209 I print_info: file type   = Q4_0
0.00.015.210 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.515 I load: special tokens cache size = 25
0.00.040.830 I load: token to piece cache size = 0.2984 MB
0.00.040.835 I print_info: arch             = gptneox
0.00.040.836 I print_info: vocab_only       = 0
0.00.040.836 I print_info: n_ctx_train      = 2048
0.00.040.836 I print_info: n_embd           = 2048
0.00.040.836 I print_info: n_layer          = 24
0.00.040.839 I print_info: n_head           = 16
0.00.040.840 I print_info: n_head_kv        = 16
0.00.040.841 I print_info: n_rot            = 32
0.00.040.841 I print_info: n_swa            = 0
0.00.040.841 I print_info: n_swa_pattern    = 1
0.00.040.842 I print_info: n_embd_head_k    = 128
0.00.040.842 I print_info: n_embd_head_v    = 128
0.00.040.843 I print_info: n_gqa            = 1
0.00.040.844 I print_info: n_embd_k_gqa     = 2048
0.00.040.845 I print_info: n_embd_v_gqa     = 2048
0.00.040.845 I print_info: f_norm_eps       = 1.0e-05
0.00.040.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.846 I print_info: f_logit_scale    = 0.0e+00
0.00.040.846 I print_info: f_attn_scale     = 0.0e+00
0.00.040.847 I print_info: n_ff             = 8192
0.00.040.847 I print_info: n_expert         = 0
0.00.040.847 I print_info: n_expert_used    = 0
0.00.040.847 I print_info: causal attn      = 1
0.00.040.847 I print_info: pooling type     = 0
0.00.040.848 I print_info: rope type        = 2
0.00.040.848 I print_info: rope scaling     = linear
0.00.040.849 I print_info: freq_base_train  = 10000.0
0.00.040.849 I print_info: freq_scale_train = 1
0.00.040.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.850 I print_info: rope_finetuned   = unknown
0.00.040.850 I print_info: ssm_d_conv       = 0
0.00.040.850 I print_info: ssm_d_inner      = 0
0.00.040.851 I print_info: ssm_d_state      = 0
0.00.040.851 I print_info: ssm_dt_rank      = 0
0.00.040.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.851 I print_info: model type       = 1.4B
0.00.040.852 I print_info: model params     = 1.41 B
0.00.040.852 I print_info: general.name     = 1.4B
0.00.040.866 I print_info: vocab type       = BPE
0.00.040.866 I print_info: n_vocab          = 50304
0.00.040.866 I print_info: n_merges         = 50009
0.00.040.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.867 I print_info: LF token         = 187 'Ċ'
0.00.040.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.868 I print_info: max token length = 1024
0.00.040.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.268 I load_tensors: offloading output layer to GPU
0.00.061.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.270 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.271 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.221.659 I llama_context: constructing llama_context
0.00.221.660 I llama_context: n_seq_max     = 1
0.00.221.660 I llama_context: n_ctx         = 2048
0.00.221.660 I llama_context: n_ctx_per_seq = 2048
0.00.221.660 I llama_context: n_batch       = 2048
0.00.221.660 I llama_context: n_ubatch      = 512
0.00.221.660 I llama_context: causal_attn   = 1
0.00.221.661 I llama_context: flash_attn    = 0
0.00.221.663 I llama_context: freq_base     = 10000.0
0.00.221.664 I llama_context: freq_scale    = 1
0.00.221.669 I Running with Environment Variables:
0.00.221.670 I   GGML_SYCL_DEBUG: 0
0.00.221.670 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.670 I Build with Macros:
0.00.221.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.670 I   GGML_SYCL_F16: yes
0.00.221.671 I Found 1 SYCL devices:
0.00.221.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.671 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.712 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.713 I SYCL Optimization Feature:
0.00.221.713 I |ID|        Device Type|Reorder|
0.00.221.713 I |--|-------------------|-------|
0.00.221.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.878 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.882 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.783 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.224.785 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.384 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.233.385 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.233.385 I llama_context: graph nodes  = 1015
0.00.233.386 I llama_context: graph splits = 2
0.00.233.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.951.341 I llama_context: constructing llama_context
0.00.951.342 I llama_context: n_seq_max     = 1
0.00.951.342 I llama_context: n_ctx         = 2048
0.00.951.342 I llama_context: n_ctx_per_seq = 2048
0.00.951.342 I llama_context: n_batch       = 2048
0.00.951.343 I llama_context: n_ubatch      = 512
0.00.951.343 I llama_context: causal_attn   = 1
0.00.951.343 I llama_context: flash_attn    = 0
0.00.951.345 I llama_context: freq_base     = 10000.0
0.00.951.346 I llama_context: freq_scale    = 1
0.00.951.456 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.951.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.555 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.954.557 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.877 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.962.878 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.962.878 I llama_context: graph nodes  = 1015
0.00.962.878 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.397.220 I llama_context: constructing llama_context
0.01.397.221 I llama_context: n_seq_max     = 1
0.01.397.222 I llama_context: n_ctx         = 2048
0.01.397.222 I llama_context: n_ctx_per_seq = 2048
0.01.397.222 I llama_context: n_batch       = 2048
0.01.397.222 I llama_context: n_ubatch      = 512
0.01.397.222 I llama_context: causal_attn   = 1
0.01.397.222 I llama_context: flash_attn    = 0
0.01.397.224 I llama_context: freq_base     = 10000.0
0.01.397.224 I llama_context: freq_scale    = 1
0.01.397.344 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.397.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.400.298 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.400.299 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.408.334 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.408.336 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.408.336 I llama_context: graph nodes  = 1015
0.01.408.336 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.326s
user	0m1.311s
sys	0m0.838s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.277 I build: 5019 (3fd072a5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.861 I llama_model_loader: - type  f32:  194 tensors
0.00.015.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.864 I print_info: file format = GGUF V3 (latest)
0.00.015.865 I print_info: file type   = Q4_0
0.00.015.867 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.194 I load: special tokens cache size = 25
0.00.043.784 I load: token to piece cache size = 0.2984 MB
0.00.043.789 I print_info: arch             = gptneox
0.00.043.789 I print_info: vocab_only       = 0
0.00.043.790 I print_info: n_ctx_train      = 2048
0.00.043.790 I print_info: n_embd           = 2048
0.00.043.790 I print_info: n_layer          = 24
0.00.043.792 I print_info: n_head           = 16
0.00.043.793 I print_info: n_head_kv        = 16
0.00.043.793 I print_info: n_rot            = 32
0.00.043.793 I print_info: n_swa            = 0
0.00.043.793 I print_info: n_swa_pattern    = 1
0.00.043.793 I print_info: n_embd_head_k    = 128
0.00.043.793 I print_info: n_embd_head_v    = 128
0.00.043.794 I print_info: n_gqa            = 1
0.00.043.795 I print_info: n_embd_k_gqa     = 2048
0.00.043.796 I print_info: n_embd_v_gqa     = 2048
0.00.043.796 I print_info: f_norm_eps       = 1.0e-05
0.00.043.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.797 I print_info: f_logit_scale    = 0.0e+00
0.00.043.797 I print_info: f_attn_scale     = 0.0e+00
0.00.043.798 I print_info: n_ff             = 8192
0.00.043.798 I print_info: n_expert         = 0
0.00.043.798 I print_info: n_expert_used    = 0
0.00.043.798 I print_info: causal attn      = 1
0.00.043.798 I print_info: pooling type     = 0
0.00.043.798 I print_info: rope type        = 2
0.00.043.798 I print_info: rope scaling     = linear
0.00.043.799 I print_info: freq_base_train  = 10000.0
0.00.043.800 I print_info: freq_scale_train = 1
0.00.043.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.800 I print_info: rope_finetuned   = unknown
0.00.043.800 I print_info: ssm_d_conv       = 0
0.00.043.801 I print_info: ssm_d_inner      = 0
0.00.043.801 I print_info: ssm_d_state      = 0
0.00.043.801 I print_info: ssm_dt_rank      = 0
0.00.043.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.801 I print_info: model type       = 1.4B
0.00.043.801 I print_info: model params     = 1.41 B
0.00.043.802 I print_info: general.name     = 1.4B
0.00.043.803 I print_info: vocab type       = BPE
0.00.043.803 I print_info: n_vocab          = 50304
0.00.043.803 I print_info: n_merges         = 50009
0.00.043.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.804 I print_info: LF token         = 187 'Ċ'
0.00.043.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.804 I print_info: max token length = 1024
0.00.043.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.423 I load_tensors: offloading output layer to GPU
0.00.064.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.425 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.426 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.220.778 I llama_context: constructing llama_context
0.00.220.780 I llama_context: n_seq_max     = 1
0.00.220.780 I llama_context: n_ctx         = 2048
0.00.220.780 I llama_context: n_ctx_per_seq = 2048
0.00.220.780 I llama_context: n_batch       = 2048
0.00.220.781 I llama_context: n_ubatch      = 512
0.00.220.781 I llama_context: causal_attn   = 1
0.00.220.781 I llama_context: flash_attn    = 1
0.00.220.783 I llama_context: freq_base     = 10000.0
0.00.220.784 I llama_context: freq_scale    = 1
0.00.220.790 I Running with Environment Variables:
0.00.220.790 I   GGML_SYCL_DEBUG: 0
0.00.220.790 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.790 I Build with Macros:
0.00.220.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.791 I   GGML_SYCL_F16: yes
0.00.220.791 I Found 1 SYCL devices:
0.00.220.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.828 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.829 I SYCL Optimization Feature:
0.00.220.829 I |ID|        Device Type|Reorder|
0.00.220.829 I |--|-------------------|-------|
0.00.220.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.959 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.964 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.837 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.223.840 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.515 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.234.516 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.234.517 I llama_context: graph nodes  = 920
0.00.234.517 I llama_context: graph splits = 50
0.00.234.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.917.228 I llama_context: constructing llama_context
0.00.917.229 I llama_context: n_seq_max     = 1
0.00.917.229 I llama_context: n_ctx         = 2048
0.00.917.229 I llama_context: n_ctx_per_seq = 2048
0.00.917.229 I llama_context: n_batch       = 2048
0.00.917.229 I llama_context: n_ubatch      = 512
0.00.917.229 I llama_context: causal_attn   = 1
0.00.917.230 I llama_context: flash_attn    = 1
0.00.917.231 I llama_context: freq_base     = 10000.0
0.00.917.232 I llama_context: freq_scale    = 1
0.00.917.335 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.917.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.920.215 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.920.216 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.930.064 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.930.065 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.930.065 I llama_context: graph nodes  = 920
0.00.930.065 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.393.452 I llama_context: constructing llama_context
0.01.393.452 I llama_context: n_seq_max     = 1
0.01.393.453 I llama_context: n_ctx         = 2048
0.01.393.453 I llama_context: n_ctx_per_seq = 2048
0.01.393.453 I llama_context: n_batch       = 2048
0.01.393.453 I llama_context: n_ubatch      = 512
0.01.393.453 I llama_context: causal_attn   = 1
0.01.393.453 I llama_context: flash_attn    = 1
0.01.393.454 I llama_context: freq_base     = 10000.0
0.01.393.455 I llama_context: freq_scale    = 1
0.01.393.553 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.393.554 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.396.381 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.396.383 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.406.349 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.406.351 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.406.351 I llama_context: graph nodes  = 920
0.01.406.351 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.952s
user	0m1.067s
sys	0m0.995s
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
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.15user 0.53system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3075244maxresident)k
0inputs+56outputs (0major+115950minor)pagefaults 0swaps
```
