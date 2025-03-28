## Summary

- status:  SUCCESS ✅
- runtime: 2:46.35
- date:    Fri Mar 28 08:59:14 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9c2b783586f7fe5dc0b236830b1e7e97940db89e
- author:  Georgi Gerganov
```
metal : improve MoE mul_mat_id condition

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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.37 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.04 sec*proc (29 tests)

Total Test time (real) =  37.05 sec

real	0m37.056s
user	0m46.490s
sys	0m9.582s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.142 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.081 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.100 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.102 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.102 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.103 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.105 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.106 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.106 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.107 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.107 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.111 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.112 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.113 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.113 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.114 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.114 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.595 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.597 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.598 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.598 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.599 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.010.601 I llama_model_loader: - type  f32:  124 tensors
0.00.010.602 I llama_model_loader: - type  f16:   73 tensors
0.00.010.604 I print_info: file format = GGUF V3 (latest)
0.00.010.606 I print_info: file type   = F16
0.00.010.608 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.033 I load: special tokens cache size = 5
0.00.021.517 I load: token to piece cache size = 0.2032 MB
0.00.021.523 I print_info: arch             = bert
0.00.021.523 I print_info: vocab_only       = 0
0.00.021.523 I print_info: n_ctx_train      = 512
0.00.021.523 I print_info: n_embd           = 384
0.00.021.523 I print_info: n_layer          = 12
0.00.021.526 I print_info: n_head           = 12
0.00.021.527 I print_info: n_head_kv        = 12
0.00.021.527 I print_info: n_rot            = 32
0.00.021.527 I print_info: n_swa            = 0
0.00.021.527 I print_info: n_swa_pattern    = 1
0.00.021.527 I print_info: n_embd_head_k    = 32
0.00.021.527 I print_info: n_embd_head_v    = 32
0.00.021.528 I print_info: n_gqa            = 1
0.00.021.529 I print_info: n_embd_k_gqa     = 384
0.00.021.530 I print_info: n_embd_v_gqa     = 384
0.00.021.530 I print_info: f_norm_eps       = 1.0e-12
0.00.021.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.531 I print_info: f_logit_scale    = 0.0e+00
0.00.021.531 I print_info: f_attn_scale     = 0.0e+00
0.00.021.532 I print_info: n_ff             = 1536
0.00.021.532 I print_info: n_expert         = 0
0.00.021.532 I print_info: n_expert_used    = 0
0.00.021.532 I print_info: causal attn      = 0
0.00.021.532 I print_info: pooling type     = 2
0.00.021.532 I print_info: rope type        = 2
0.00.021.532 I print_info: rope scaling     = linear
0.00.021.533 I print_info: freq_base_train  = 10000.0
0.00.021.533 I print_info: freq_scale_train = 1
0.00.021.533 I print_info: n_ctx_orig_yarn  = 512
0.00.021.534 I print_info: rope_finetuned   = unknown
0.00.021.534 I print_info: ssm_d_conv       = 0
0.00.021.534 I print_info: ssm_d_inner      = 0
0.00.021.534 I print_info: ssm_d_state      = 0
0.00.021.534 I print_info: ssm_dt_rank      = 0
0.00.021.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.535 I print_info: model type       = 33M
0.00.021.535 I print_info: model params     = 33.21 M
0.00.021.535 I print_info: general.name     = Bge Small
0.00.021.536 I print_info: vocab type       = WPM
0.00.021.536 I print_info: n_vocab          = 30522
0.00.021.536 I print_info: n_merges         = 0
0.00.021.537 I print_info: BOS token        = 101 '[CLS]'
0.00.021.537 I print_info: UNK token        = 100 '[UNK]'
0.00.021.537 I print_info: SEP token        = 102 '[SEP]'
0.00.021.537 I print_info: PAD token        = 0 '[PAD]'
0.00.021.537 I print_info: MASK token       = 103 '[MASK]'
0.00.021.537 I print_info: LF token         = 0 '[PAD]'
0.00.021.537 I print_info: max token length = 21
0.00.021.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.539 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.024.640 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.641 I load_tensors: offloading output layer to GPU
0.00.024.641 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.642 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.643 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.648 I llama_context: constructing llama_context
0.00.038.649 I llama_context: n_seq_max     = 1
0.00.038.649 I llama_context: n_ctx         = 512
0.00.038.649 I llama_context: n_ctx_per_seq = 512
0.00.038.649 I llama_context: n_batch       = 2048
0.00.038.649 I llama_context: n_ubatch      = 2048
0.00.038.649 I llama_context: causal_attn   = 0
0.00.038.649 I llama_context: flash_attn    = 0
0.00.038.651 I llama_context: freq_base     = 10000.0
0.00.038.652 I llama_context: freq_scale    = 1
0.00.038.656 I Running with Environment Variables:
0.00.038.656 I   GGML_SYCL_DEBUG: 0
0.00.038.656 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.657 I Build with Macros:
0.00.038.657 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.657 I   GGML_SYCL_F16: yes
0.00.038.658 I Found 1 SYCL devices:
0.00.038.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.658 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.691 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.692 I SYCL Optimization Feature:
0.00.038.692 I |ID|        Device Type|Reorder|
0.00.038.692 I |--|-------------------|-------|
0.00.038.694 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.707 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.711 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.704 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.707 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.075 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.047.076 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.047.076 I llama_context: graph nodes  = 417
0.00.047.076 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.047.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.854 I 
0.00.100.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.242 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.162.719 I llama_perf_context_print:        load time =      99.54 ms
0.00.162.724 I llama_perf_context_print: prompt eval time =      61.39 ms /     9 tokens (    6.82 ms per token,   146.61 tokens per second)
0.00.162.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.725 I llama_perf_context_print:       total time =      61.87 ms /    10 tokens

real	0m2.132s
user	0m0.140s
sys	0m0.092s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.176 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.374 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.386 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.386 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.386 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.388 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.388 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.389 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.389 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.391 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.392 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.392 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.393 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.393 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.393 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.477 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.913 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.914 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.914 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.916 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.916 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.916 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.917 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.918 I llama_model_loader: - type  f32:  124 tensors
0.00.006.918 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.919 I print_info: file format = GGUF V3 (latest)
0.00.006.920 I print_info: file type   = Q8_0
0.00.006.922 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.013.808 I load: special tokens cache size = 5
0.00.015.246 I load: token to piece cache size = 0.2032 MB
0.00.015.254 I print_info: arch             = bert
0.00.015.254 I print_info: vocab_only       = 0
0.00.015.254 I print_info: n_ctx_train      = 512
0.00.015.254 I print_info: n_embd           = 384
0.00.015.255 I print_info: n_layer          = 12
0.00.015.257 I print_info: n_head           = 12
0.00.015.258 I print_info: n_head_kv        = 12
0.00.015.258 I print_info: n_rot            = 32
0.00.015.258 I print_info: n_swa            = 0
0.00.015.258 I print_info: n_swa_pattern    = 1
0.00.015.258 I print_info: n_embd_head_k    = 32
0.00.015.258 I print_info: n_embd_head_v    = 32
0.00.015.259 I print_info: n_gqa            = 1
0.00.015.260 I print_info: n_embd_k_gqa     = 384
0.00.015.260 I print_info: n_embd_v_gqa     = 384
0.00.015.261 I print_info: f_norm_eps       = 1.0e-12
0.00.015.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.262 I print_info: f_logit_scale    = 0.0e+00
0.00.015.262 I print_info: f_attn_scale     = 0.0e+00
0.00.015.262 I print_info: n_ff             = 1536
0.00.015.262 I print_info: n_expert         = 0
0.00.015.262 I print_info: n_expert_used    = 0
0.00.015.263 I print_info: causal attn      = 0
0.00.015.263 I print_info: pooling type     = 2
0.00.015.263 I print_info: rope type        = 2
0.00.015.263 I print_info: rope scaling     = linear
0.00.015.263 I print_info: freq_base_train  = 10000.0
0.00.015.264 I print_info: freq_scale_train = 1
0.00.015.264 I print_info: n_ctx_orig_yarn  = 512
0.00.015.264 I print_info: rope_finetuned   = unknown
0.00.015.264 I print_info: ssm_d_conv       = 0
0.00.015.264 I print_info: ssm_d_inner      = 0
0.00.015.264 I print_info: ssm_d_state      = 0
0.00.015.264 I print_info: ssm_dt_rank      = 0
0.00.015.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.265 I print_info: model type       = 33M
0.00.015.265 I print_info: model params     = 33.21 M
0.00.015.265 I print_info: general.name     = Bge Small
0.00.015.266 I print_info: vocab type       = WPM
0.00.015.266 I print_info: n_vocab          = 30522
0.00.015.266 I print_info: n_merges         = 0
0.00.015.266 I print_info: BOS token        = 101 '[CLS]'
0.00.015.266 I print_info: UNK token        = 100 '[UNK]'
0.00.015.266 I print_info: SEP token        = 102 '[SEP]'
0.00.015.267 I print_info: PAD token        = 0 '[PAD]'
0.00.015.267 I print_info: MASK token       = 103 '[MASK]'
0.00.015.267 I print_info: LF token         = 0 '[PAD]'
0.00.015.267 I print_info: max token length = 21
0.00.015.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.015.268 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.020.415 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.415 I load_tensors: offloading output layer to GPU
0.00.020.416 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.418 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.418 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.028.183 I llama_context: constructing llama_context
0.00.028.184 I llama_context: n_seq_max     = 1
0.00.028.184 I llama_context: n_ctx         = 512
0.00.028.184 I llama_context: n_ctx_per_seq = 512
0.00.028.184 I llama_context: n_batch       = 2048
0.00.028.184 I llama_context: n_ubatch      = 2048
0.00.028.184 I llama_context: causal_attn   = 0
0.00.028.185 I llama_context: flash_attn    = 0
0.00.028.185 I llama_context: freq_base     = 10000.0
0.00.028.192 I llama_context: freq_scale    = 1
0.00.028.196 I Running with Environment Variables:
0.00.028.196 I   GGML_SYCL_DEBUG: 0
0.00.028.196 I   GGML_SYCL_DISABLE_OPT: 1
0.00.028.196 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.028.196 I Build with Macros:
0.00.028.196 I   GGML_SYCL_FORCE_MMQ: no
0.00.028.197 I   GGML_SYCL_F16: yes
0.00.028.197 I Found 1 SYCL devices:
0.00.028.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.028.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.028.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.028.198 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.028.225 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.028.225 I SYCL Optimization Feature:
0.00.028.225 I |ID|        Device Type|Reorder|
0.00.028.226 I |--|-------------------|-------|
0.00.028.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.028.243 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.028.247 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.649 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.028.651 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.474 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.035.475 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.035.475 I llama_context: graph nodes  = 417
0.00.035.475 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.035.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.088.000 I 
0.00.088.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.088.463 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.150.518 I llama_perf_context_print:        load time =      86.65 ms
0.00.150.519 I llama_perf_context_print: prompt eval time =      61.97 ms /     9 tokens (    6.89 ms per token,   145.23 tokens per second)
0.00.150.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.150.520 I llama_perf_context_print:       total time =      62.52 ms /    10 tokens

real	0m2.129s
user	0m0.126s
sys	0m0.101s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.424 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.975 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.983 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.984 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.985 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.985 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.986 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.987 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.987 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.987 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.988 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.990 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.990 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.766 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.766 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.766 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.767 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.767 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.767 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.767 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.768 I llama_model_loader: - type  f32:   40 tensors
0.00.020.768 I llama_model_loader: - type  f16:   30 tensors
0.00.020.770 I print_info: file format = GGUF V3 (latest)
0.00.020.771 I print_info: file type   = F16
0.00.020.772 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.814 W load: empty token at index 5
0.00.029.908 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.406 I load: special tokens cache size = 5
0.00.190.409 I load: token to piece cache size = 1.5060 MB
0.00.190.414 I print_info: arch             = jina-bert-v2
0.00.190.414 I print_info: vocab_only       = 0
0.00.190.414 I print_info: n_ctx_train      = 8192
0.00.190.414 I print_info: n_embd           = 384
0.00.190.415 I print_info: n_layer          = 4
0.00.190.417 I print_info: n_head           = 12
0.00.190.418 I print_info: n_head_kv        = 12
0.00.190.418 I print_info: n_rot            = 32
0.00.190.418 I print_info: n_swa            = 0
0.00.190.418 I print_info: n_swa_pattern    = 1
0.00.190.418 I print_info: n_embd_head_k    = 32
0.00.190.418 I print_info: n_embd_head_v    = 32
0.00.190.419 I print_info: n_gqa            = 1
0.00.190.420 I print_info: n_embd_k_gqa     = 384
0.00.190.420 I print_info: n_embd_v_gqa     = 384
0.00.190.421 I print_info: f_norm_eps       = 1.0e-12
0.00.190.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.190.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.190.422 I print_info: f_max_alibi_bias = 8.0e+00
0.00.190.422 I print_info: f_logit_scale    = 0.0e+00
0.00.190.422 I print_info: f_attn_scale     = 0.0e+00
0.00.190.423 I print_info: n_ff             = 1536
0.00.190.423 I print_info: n_expert         = 0
0.00.190.423 I print_info: n_expert_used    = 0
0.00.190.423 I print_info: causal attn      = 0
0.00.190.423 I print_info: pooling type     = -1
0.00.190.423 I print_info: rope type        = -1
0.00.190.423 I print_info: rope scaling     = linear
0.00.190.424 I print_info: freq_base_train  = 10000.0
0.00.190.424 I print_info: freq_scale_train = 1
0.00.190.424 I print_info: n_ctx_orig_yarn  = 8192
0.00.190.424 I print_info: rope_finetuned   = unknown
0.00.190.424 I print_info: ssm_d_conv       = 0
0.00.190.425 I print_info: ssm_d_inner      = 0
0.00.190.425 I print_info: ssm_d_state      = 0
0.00.190.425 I print_info: ssm_dt_rank      = 0
0.00.190.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.190.425 I print_info: model type       = 33M
0.00.190.426 I print_info: model params     = 32.90 M
0.00.190.426 I print_info: general.name     = Jina Bert Implementation
0.00.190.427 I print_info: vocab type       = BPE
0.00.190.427 I print_info: n_vocab          = 61056
0.00.190.427 I print_info: n_merges         = 39382
0.00.190.427 I print_info: BOS token        = 0 '<s>'
0.00.190.427 I print_info: EOS token        = 2 '</s>'
0.00.190.427 I print_info: UNK token        = 3 '<unk>'
0.00.190.427 I print_info: SEP token        = 2 '</s>'
0.00.190.427 I print_info: PAD token        = 1 '<pad>'
0.00.190.428 I print_info: MASK token       = 4 '<mask>'
0.00.190.428 I print_info: EOG token        = 2 '</s>'
0.00.190.428 I print_info: max token length = 45
0.00.190.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.429 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.192.856 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.856 I load_tensors: offloading output layer to GPU
0.00.192.857 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.858 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.192.858 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.198.984 I llama_context: constructing llama_context
0.00.198.985 I llama_context: n_seq_max     = 1
0.00.198.986 I llama_context: n_ctx         = 8192
0.00.198.986 I llama_context: n_ctx_per_seq = 8192
0.00.198.986 I llama_context: n_batch       = 2048
0.00.198.986 I llama_context: n_ubatch      = 2048
0.00.198.986 I llama_context: causal_attn   = 0
0.00.198.986 I llama_context: flash_attn    = 0
0.00.198.987 I llama_context: freq_base     = 10000.0
0.00.198.988 I llama_context: freq_scale    = 1
0.00.198.992 I Running with Environment Variables:
0.00.198.992 I   GGML_SYCL_DEBUG: 0
0.00.198.992 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.992 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.992 I Build with Macros:
0.00.198.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.992 I   GGML_SYCL_F16: yes
0.00.198.993 I Found 1 SYCL devices:
0.00.198.993 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.993 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.993 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.994 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.020 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.021 I SYCL Optimization Feature:
0.00.199.021 I |ID|        Device Type|Reorder|
0.00.199.021 I |--|-------------------|-------|
0.00.199.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.035 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.199.045 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.200.216 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.200.218 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.209.283 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.209.284 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.209.285 I llama_context: graph nodes  = 150
0.00.209.285 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.209.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.209.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.307 I 
0.00.292.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.460 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.292.461 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.292.464 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.292.464 I main: number of tokens in prompt = 13
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


0.00.292.467 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.292.467 I main: number of tokens in prompt = 40
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


0.00.292.744 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.278 I llama_perf_context_print:        load time =     290.68 ms
0.00.355.279 I llama_perf_context_print: prompt eval time =      62.52 ms /    62 tokens (    1.01 ms per token,   991.73 tokens per second)
0.00.355.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.280 I llama_perf_context_print:       total time =      62.98 ms /    63 tokens

real	0m2.311s
user	0m0.330s
sys	0m0.106s
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
0.00.001.109 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.166 I main: llama backend init
0.00.001.172 I main: load the model and apply lora adapter, if any
0.00.001.321 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.547 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type  f16:   98 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = all F32 (guessed)
0.00.022.458 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.302 I load: special tokens cache size = 25
0.00.048.903 I load: token to piece cache size = 0.2984 MB
0.00.048.908 I print_info: arch             = gptneox
0.00.048.908 I print_info: vocab_only       = 0
0.00.048.908 I print_info: n_ctx_train      = 2048
0.00.048.909 I print_info: n_embd           = 2048
0.00.048.909 I print_info: n_layer          = 24
0.00.048.910 I print_info: n_head           = 16
0.00.048.911 I print_info: n_head_kv        = 16
0.00.048.911 I print_info: n_rot            = 32
0.00.048.911 I print_info: n_swa            = 0
0.00.048.912 I print_info: n_swa_pattern    = 1
0.00.048.912 I print_info: n_embd_head_k    = 128
0.00.048.912 I print_info: n_embd_head_v    = 128
0.00.048.913 I print_info: n_gqa            = 1
0.00.048.913 I print_info: n_embd_k_gqa     = 2048
0.00.048.914 I print_info: n_embd_v_gqa     = 2048
0.00.048.915 I print_info: f_norm_eps       = 1.0e-05
0.00.048.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.915 I print_info: f_logit_scale    = 0.0e+00
0.00.048.915 I print_info: f_attn_scale     = 0.0e+00
0.00.048.916 I print_info: n_ff             = 8192
0.00.048.916 I print_info: n_expert         = 0
0.00.048.916 I print_info: n_expert_used    = 0
0.00.048.916 I print_info: causal attn      = 1
0.00.048.916 I print_info: pooling type     = 0
0.00.048.916 I print_info: rope type        = 2
0.00.048.917 I print_info: rope scaling     = linear
0.00.048.917 I print_info: freq_base_train  = 10000.0
0.00.048.917 I print_info: freq_scale_train = 1
0.00.048.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.918 I print_info: rope_finetuned   = unknown
0.00.048.918 I print_info: ssm_d_conv       = 0
0.00.048.918 I print_info: ssm_d_inner      = 0
0.00.048.918 I print_info: ssm_d_state      = 0
0.00.048.918 I print_info: ssm_dt_rank      = 0
0.00.048.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.918 I print_info: model type       = 1.4B
0.00.048.919 I print_info: model params     = 1.41 B
0.00.048.919 I print_info: general.name     = 1.4B
0.00.048.920 I print_info: vocab type       = BPE
0.00.048.920 I print_info: n_vocab          = 50304
0.00.048.920 I print_info: n_merges         = 50009
0.00.048.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.920 I print_info: LF token         = 187 'Ċ'
0.00.048.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.921 I print_info: max token length = 1024
0.00.048.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.922 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.129.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.778 I load_tensors: offloading output layer to GPU
0.00.129.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.781 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.129.781 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.920.450 I llama_context: constructing llama_context
0.00.920.452 I llama_context: n_seq_max     = 1
0.00.920.452 I llama_context: n_ctx         = 2048
0.00.920.452 I llama_context: n_ctx_per_seq = 2048
0.00.920.452 I llama_context: n_batch       = 2048
0.00.920.452 I llama_context: n_ubatch      = 512
0.00.920.452 I llama_context: causal_attn   = 1
0.00.920.453 I llama_context: flash_attn    = 0
0.00.920.455 I llama_context: freq_base     = 10000.0
0.00.920.456 I llama_context: freq_scale    = 1
0.00.920.462 I Running with Environment Variables:
0.00.920.462 I   GGML_SYCL_DEBUG: 0
0.00.920.462 I   GGML_SYCL_DISABLE_OPT: 1
0.00.920.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.920.462 I Build with Macros:
0.00.920.463 I   GGML_SYCL_FORCE_MMQ: no
0.00.920.463 I   GGML_SYCL_F16: yes
0.00.920.463 I Found 1 SYCL devices:
0.00.920.464 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.920.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.920.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.920.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.920.527 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.920.528 I SYCL Optimization Feature:
0.00.920.529 I |ID|        Device Type|Reorder|
0.00.920.529 I |--|-------------------|-------|
0.00.920.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.920.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.920.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.923.735 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.923.738 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.665 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.932.667 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.932.667 I llama_context: graph nodes  = 1015
0.00.932.667 I llama_context: graph splits = 2
0.00.932.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.561 I main: llama threadpool init, n_threads = 8
0.01.052.569 I 
0.01.052.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.052.594 I 
0.01.052.647 I sampler seed: 1234
0.01.052.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.052.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.052.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.052.657 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.680.173 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.02.680.174 I llama_perf_context_print:        load time =    1050.54 ms
0.02.680.175 I llama_perf_context_print: prompt eval time =      50.11 ms /     7 tokens (    7.16 ms per token,   139.69 tokens per second)
0.02.680.176 I llama_perf_context_print:        eval time =    1574.31 ms /    63 runs   (   24.99 ms per token,    40.02 tokens per second)
0.02.680.176 I llama_perf_context_print:       total time =    1628.31 ms /    70 tokens

real	0m3.013s
user	0m1.141s
sys	0m1.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.187 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.475 I llama_model_loader: - type  f32:  194 tensors
0.00.015.475 I llama_model_loader: - type  f16:   98 tensors
0.00.015.476 I print_info: file format = GGUF V3 (latest)
0.00.015.478 I print_info: file type   = all F32 (guessed)
0.00.015.479 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.506 I load: special tokens cache size = 25
0.00.040.128 I load: token to piece cache size = 0.2984 MB
0.00.040.132 I print_info: arch             = gptneox
0.00.040.133 I print_info: vocab_only       = 0
0.00.040.133 I print_info: n_ctx_train      = 2048
0.00.040.133 I print_info: n_embd           = 2048
0.00.040.133 I print_info: n_layer          = 24
0.00.040.135 I print_info: n_head           = 16
0.00.040.136 I print_info: n_head_kv        = 16
0.00.040.136 I print_info: n_rot            = 32
0.00.040.136 I print_info: n_swa            = 0
0.00.040.136 I print_info: n_swa_pattern    = 1
0.00.040.136 I print_info: n_embd_head_k    = 128
0.00.040.136 I print_info: n_embd_head_v    = 128
0.00.040.137 I print_info: n_gqa            = 1
0.00.040.138 I print_info: n_embd_k_gqa     = 2048
0.00.040.138 I print_info: n_embd_v_gqa     = 2048
0.00.040.139 I print_info: f_norm_eps       = 1.0e-05
0.00.040.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.140 I print_info: f_logit_scale    = 0.0e+00
0.00.040.140 I print_info: f_attn_scale     = 0.0e+00
0.00.040.140 I print_info: n_ff             = 8192
0.00.040.140 I print_info: n_expert         = 0
0.00.040.140 I print_info: n_expert_used    = 0
0.00.040.141 I print_info: causal attn      = 1
0.00.040.141 I print_info: pooling type     = 0
0.00.040.141 I print_info: rope type        = 2
0.00.040.141 I print_info: rope scaling     = linear
0.00.040.141 I print_info: freq_base_train  = 10000.0
0.00.040.142 I print_info: freq_scale_train = 1
0.00.040.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.142 I print_info: rope_finetuned   = unknown
0.00.040.142 I print_info: ssm_d_conv       = 0
0.00.040.142 I print_info: ssm_d_inner      = 0
0.00.040.142 I print_info: ssm_d_state      = 0
0.00.040.142 I print_info: ssm_dt_rank      = 0
0.00.040.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.143 I print_info: model type       = 1.4B
0.00.040.143 I print_info: model params     = 1.41 B
0.00.040.143 I print_info: general.name     = 1.4B
0.00.040.144 I print_info: vocab type       = BPE
0.00.040.144 I print_info: n_vocab          = 50304
0.00.040.144 I print_info: n_merges         = 50009
0.00.040.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.145 I print_info: LF token         = 187 'Ċ'
0.00.040.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.145 I print_info: max token length = 1024
0.00.040.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.146 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.122.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.746 I load_tensors: offloading output layer to GPU
0.00.122.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.749 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.122.749 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.911.756 I llama_context: constructing llama_context
0.00.911.758 I llama_context: n_seq_max     = 1
0.00.911.758 I llama_context: n_ctx         = 128
0.00.911.758 I llama_context: n_ctx_per_seq = 128
0.00.911.758 I llama_context: n_batch       = 128
0.00.911.758 I llama_context: n_ubatch      = 128
0.00.911.759 I llama_context: causal_attn   = 1
0.00.911.759 I llama_context: flash_attn    = 0
0.00.911.761 I llama_context: freq_base     = 10000.0
0.00.911.762 I llama_context: freq_scale    = 1
0.00.911.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.911.768 I Running with Environment Variables:
0.00.911.768 I   GGML_SYCL_DEBUG: 0
0.00.911.768 I   GGML_SYCL_DISABLE_OPT: 1
0.00.911.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.911.768 I Build with Macros:
0.00.911.769 I   GGML_SYCL_FORCE_MMQ: no
0.00.911.769 I   GGML_SYCL_F16: yes
0.00.911.769 I Found 1 SYCL devices:
0.00.911.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.911.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.911.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.911.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.911.834 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.911.839 I SYCL Optimization Feature:
0.00.911.839 I |ID|        Device Type|Reorder|
0.00.911.839 I |--|-------------------|-------|
0.00.911.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.911.988 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.911.993 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.912.530 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.912.536 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.920.349 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.920.349 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.920.350 I llama_context: graph nodes  = 1015
0.00.920.350 I llama_context: graph splits = 2
0.00.920.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.920.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.635 I 
0.01.039.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.039.702 I perplexity: tokenizing the input ..
0.01.043.656 I perplexity: tokenization took 3.951 ms
0.01.043.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.015 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.167.367 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.167.383 I llama_perf_context_print:        load time =    1038.18 ms
0.01.167.385 I llama_perf_context_print: prompt eval time =     121.04 ms /   128 tokens (    0.95 ms per token,  1057.48 tokens per second)
0.01.167.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.386 I llama_perf_context_print:       total time =     127.75 ms /   129 tokens

real	0m3.018s
user	0m0.479s
sys	0m0.792s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.403 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I main: llama backend init
0.00.001.467 I main: load the model and apply lora adapter, if any
0.00.001.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.519 I llama_model_loader: - type  f32:  194 tensors
0.00.018.520 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.521 I print_info: file format = GGUF V3 (latest)
0.00.018.522 I print_info: file type   = Q8_0
0.00.018.523 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.738 I load: special tokens cache size = 25
0.00.042.953 I load: token to piece cache size = 0.2984 MB
0.00.042.958 I print_info: arch             = gptneox
0.00.042.958 I print_info: vocab_only       = 0
0.00.042.958 I print_info: n_ctx_train      = 2048
0.00.042.959 I print_info: n_embd           = 2048
0.00.042.959 I print_info: n_layer          = 24
0.00.042.961 I print_info: n_head           = 16
0.00.042.962 I print_info: n_head_kv        = 16
0.00.042.962 I print_info: n_rot            = 32
0.00.042.962 I print_info: n_swa            = 0
0.00.042.962 I print_info: n_swa_pattern    = 1
0.00.042.963 I print_info: n_embd_head_k    = 128
0.00.042.963 I print_info: n_embd_head_v    = 128
0.00.042.964 I print_info: n_gqa            = 1
0.00.042.965 I print_info: n_embd_k_gqa     = 2048
0.00.042.966 I print_info: n_embd_v_gqa     = 2048
0.00.042.966 I print_info: f_norm_eps       = 1.0e-05
0.00.042.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.967 I print_info: f_logit_scale    = 0.0e+00
0.00.042.967 I print_info: f_attn_scale     = 0.0e+00
0.00.042.968 I print_info: n_ff             = 8192
0.00.042.968 I print_info: n_expert         = 0
0.00.042.968 I print_info: n_expert_used    = 0
0.00.042.968 I print_info: causal attn      = 1
0.00.042.968 I print_info: pooling type     = 0
0.00.042.969 I print_info: rope type        = 2
0.00.042.969 I print_info: rope scaling     = linear
0.00.042.969 I print_info: freq_base_train  = 10000.0
0.00.042.970 I print_info: freq_scale_train = 1
0.00.042.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.970 I print_info: rope_finetuned   = unknown
0.00.042.970 I print_info: ssm_d_conv       = 0
0.00.042.971 I print_info: ssm_d_inner      = 0
0.00.042.971 I print_info: ssm_d_state      = 0
0.00.042.971 I print_info: ssm_dt_rank      = 0
0.00.042.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.971 I print_info: model type       = 1.4B
0.00.042.971 I print_info: model params     = 1.41 B
0.00.042.972 I print_info: general.name     = 1.4B
0.00.042.973 I print_info: vocab type       = BPE
0.00.042.973 I print_info: n_vocab          = 50304
0.00.042.973 I print_info: n_merges         = 50009
0.00.042.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.974 I print_info: LF token         = 187 'Ċ'
0.00.042.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.975 I print_info: max token length = 1024
0.00.042.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.976 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.080.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.744 I load_tensors: offloading output layer to GPU
0.00.080.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.747 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.747 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.369.195 I llama_context: constructing llama_context
0.00.369.197 I llama_context: n_seq_max     = 1
0.00.369.197 I llama_context: n_ctx         = 2048
0.00.369.197 I llama_context: n_ctx_per_seq = 2048
0.00.369.197 I llama_context: n_batch       = 2048
0.00.369.197 I llama_context: n_ubatch      = 512
0.00.369.198 I llama_context: causal_attn   = 1
0.00.369.198 I llama_context: flash_attn    = 0
0.00.369.201 I llama_context: freq_base     = 10000.0
0.00.369.201 I llama_context: freq_scale    = 1
0.00.369.209 I Running with Environment Variables:
0.00.369.210 I   GGML_SYCL_DEBUG: 0
0.00.369.210 I   GGML_SYCL_DISABLE_OPT: 1
0.00.369.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.210 I Build with Macros:
0.00.369.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.211 I   GGML_SYCL_F16: yes
0.00.369.211 I Found 1 SYCL devices:
0.00.369.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.212 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.212 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.212 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.266 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.369.267 I SYCL Optimization Feature:
0.00.369.267 I |ID|        Device Type|Reorder|
0.00.369.267 I |--|-------------------|-------|
0.00.369.269 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.415 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.369.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.372.585 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.372.588 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.381.745 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.381.746 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.381.746 I llama_context: graph nodes  = 1015
0.00.381.746 I llama_context: graph splits = 2
0.00.381.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.381.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.323 I main: llama threadpool init, n_threads = 8
0.00.496.331 I 
0.00.496.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.368 I 
0.00.496.429 I sampler seed: 1234
0.00.496.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.439 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.355.170 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47333.33 tokens per second)
0.02.355.171 I llama_perf_context_print:        load time =     494.01 ms
0.02.355.172 I llama_perf_context_print: prompt eval time =     139.81 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.355.172 I llama_perf_context_print:        eval time =    1715.70 ms /    63 runs   (   27.23 ms per token,    36.72 tokens per second)
0.02.355.173 I llama_perf_context_print:       total time =    1859.55 ms /    70 tokens

real	0m2.492s
user	0m1.177s
sys	0m1.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.211 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.915 I llama_model_loader: - type  f32:  194 tensors
0.00.016.916 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.917 I print_info: file format = GGUF V3 (latest)
0.00.016.918 I print_info: file type   = Q8_0
0.00.016.920 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.997 I load: special tokens cache size = 25
0.00.041.590 I load: token to piece cache size = 0.2984 MB
0.00.041.594 I print_info: arch             = gptneox
0.00.041.594 I print_info: vocab_only       = 0
0.00.041.595 I print_info: n_ctx_train      = 2048
0.00.041.595 I print_info: n_embd           = 2048
0.00.041.595 I print_info: n_layer          = 24
0.00.041.597 I print_info: n_head           = 16
0.00.041.598 I print_info: n_head_kv        = 16
0.00.041.598 I print_info: n_rot            = 32
0.00.041.598 I print_info: n_swa            = 0
0.00.041.598 I print_info: n_swa_pattern    = 1
0.00.041.598 I print_info: n_embd_head_k    = 128
0.00.041.598 I print_info: n_embd_head_v    = 128
0.00.041.599 I print_info: n_gqa            = 1
0.00.041.600 I print_info: n_embd_k_gqa     = 2048
0.00.041.600 I print_info: n_embd_v_gqa     = 2048
0.00.041.601 I print_info: f_norm_eps       = 1.0e-05
0.00.041.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.602 I print_info: f_logit_scale    = 0.0e+00
0.00.041.602 I print_info: f_attn_scale     = 0.0e+00
0.00.041.602 I print_info: n_ff             = 8192
0.00.041.602 I print_info: n_expert         = 0
0.00.041.603 I print_info: n_expert_used    = 0
0.00.041.603 I print_info: causal attn      = 1
0.00.041.603 I print_info: pooling type     = 0
0.00.041.603 I print_info: rope type        = 2
0.00.041.603 I print_info: rope scaling     = linear
0.00.041.604 I print_info: freq_base_train  = 10000.0
0.00.041.604 I print_info: freq_scale_train = 1
0.00.041.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.604 I print_info: rope_finetuned   = unknown
0.00.041.604 I print_info: ssm_d_conv       = 0
0.00.041.605 I print_info: ssm_d_inner      = 0
0.00.041.605 I print_info: ssm_d_state      = 0
0.00.041.605 I print_info: ssm_dt_rank      = 0
0.00.041.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.605 I print_info: model type       = 1.4B
0.00.041.605 I print_info: model params     = 1.41 B
0.00.041.605 I print_info: general.name     = 1.4B
0.00.041.606 I print_info: vocab type       = BPE
0.00.041.606 I print_info: n_vocab          = 50304
0.00.041.606 I print_info: n_merges         = 50009
0.00.041.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.607 I print_info: LF token         = 187 'Ċ'
0.00.041.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.607 I print_info: max token length = 1024
0.00.041.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.611 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.079.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.965 I load_tensors: offloading output layer to GPU
0.00.079.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.967 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.079.968 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.345.642 I llama_context: constructing llama_context
0.00.345.643 I llama_context: n_seq_max     = 1
0.00.345.644 I llama_context: n_ctx         = 128
0.00.345.644 I llama_context: n_ctx_per_seq = 128
0.00.345.644 I llama_context: n_batch       = 128
0.00.345.644 I llama_context: n_ubatch      = 128
0.00.345.644 I llama_context: causal_attn   = 1
0.00.345.645 I llama_context: flash_attn    = 0
0.00.345.647 I llama_context: freq_base     = 10000.0
0.00.345.648 I llama_context: freq_scale    = 1
0.00.345.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.654 I Running with Environment Variables:
0.00.345.654 I   GGML_SYCL_DEBUG: 0
0.00.345.654 I   GGML_SYCL_DISABLE_OPT: 1
0.00.345.655 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.345.655 I Build with Macros:
0.00.345.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.345.656 I   GGML_SYCL_F16: yes
0.00.345.657 I Found 1 SYCL devices:
0.00.345.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.345.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.345.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.345.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.345.698 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.345.699 I SYCL Optimization Feature:
0.00.345.699 I |ID|        Device Type|Reorder|
0.00.345.699 I |--|-------------------|-------|
0.00.345.701 I | 0| [level_zero:gpu:0]|      Y|
0.00.345.835 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.345.840 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.346.530 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.346.532 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.139 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.354.140 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.354.140 I llama_context: graph nodes  = 1015
0.00.354.140 I llama_context: graph splits = 2
0.00.354.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.822 I 
0.00.466.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.880 I perplexity: tokenizing the input ..
0.00.470.737 I perplexity: tokenization took 3.855 ms
0.00.470.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.604.037 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.605.609 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.605.625 I llama_perf_context_print:        load time =     465.44 ms
0.00.605.626 I llama_perf_context_print: prompt eval time =     133.10 ms /   128 tokens (    1.04 ms per token,   961.70 tokens per second)
0.00.605.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.605.630 I llama_perf_context_print:       total time =     138.81 ms /   129 tokens

real	0m2.449s
user	0m0.355s
sys	0m0.345s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.241 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I main: llama backend init
0.00.001.304 I main: load the model and apply lora adapter, if any
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.396 I llama_model_loader: - type  f32:  194 tensors
0.00.019.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.399 I print_info: file format = GGUF V3 (latest)
0.00.019.400 I print_info: file type   = Q4_0
0.00.019.402 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.537 I load: special tokens cache size = 25
0.00.043.797 I load: token to piece cache size = 0.2984 MB
0.00.043.802 I print_info: arch             = gptneox
0.00.043.802 I print_info: vocab_only       = 0
0.00.043.802 I print_info: n_ctx_train      = 2048
0.00.043.802 I print_info: n_embd           = 2048
0.00.043.803 I print_info: n_layer          = 24
0.00.043.804 I print_info: n_head           = 16
0.00.043.805 I print_info: n_head_kv        = 16
0.00.043.805 I print_info: n_rot            = 32
0.00.043.806 I print_info: n_swa            = 0
0.00.043.806 I print_info: n_swa_pattern    = 1
0.00.043.806 I print_info: n_embd_head_k    = 128
0.00.043.806 I print_info: n_embd_head_v    = 128
0.00.043.807 I print_info: n_gqa            = 1
0.00.043.808 I print_info: n_embd_k_gqa     = 2048
0.00.043.809 I print_info: n_embd_v_gqa     = 2048
0.00.043.809 I print_info: f_norm_eps       = 1.0e-05
0.00.043.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.810 I print_info: f_logit_scale    = 0.0e+00
0.00.043.810 I print_info: f_attn_scale     = 0.0e+00
0.00.043.811 I print_info: n_ff             = 8192
0.00.043.811 I print_info: n_expert         = 0
0.00.043.811 I print_info: n_expert_used    = 0
0.00.043.811 I print_info: causal attn      = 1
0.00.043.812 I print_info: pooling type     = 0
0.00.043.812 I print_info: rope type        = 2
0.00.043.812 I print_info: rope scaling     = linear
0.00.043.812 I print_info: freq_base_train  = 10000.0
0.00.043.813 I print_info: freq_scale_train = 1
0.00.043.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.813 I print_info: rope_finetuned   = unknown
0.00.043.813 I print_info: ssm_d_conv       = 0
0.00.043.813 I print_info: ssm_d_inner      = 0
0.00.043.813 I print_info: ssm_d_state      = 0
0.00.043.813 I print_info: ssm_dt_rank      = 0
0.00.043.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.814 I print_info: model type       = 1.4B
0.00.043.814 I print_info: model params     = 1.41 B
0.00.043.814 I print_info: general.name     = 1.4B
0.00.043.815 I print_info: vocab type       = BPE
0.00.043.815 I print_info: n_vocab          = 50304
0.00.043.815 I print_info: n_merges         = 50009
0.00.043.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.817 I print_info: LF token         = 187 'Ċ'
0.00.043.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.817 I print_info: max token length = 1024
0.00.043.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.818 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.717 I load_tensors: offloading output layer to GPU
0.00.064.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.719 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.720 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.037 I llama_context: constructing llama_context
0.00.227.038 I llama_context: n_seq_max     = 1
0.00.227.038 I llama_context: n_ctx         = 2048
0.00.227.038 I llama_context: n_ctx_per_seq = 2048
0.00.227.039 I llama_context: n_batch       = 2048
0.00.227.039 I llama_context: n_ubatch      = 512
0.00.227.040 I llama_context: causal_attn   = 1
0.00.227.040 I llama_context: flash_attn    = 0
0.00.227.042 I llama_context: freq_base     = 10000.0
0.00.227.043 I llama_context: freq_scale    = 1
0.00.227.049 I Running with Environment Variables:
0.00.227.049 I   GGML_SYCL_DEBUG: 0
0.00.227.049 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.050 I Build with Macros:
0.00.227.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.050 I   GGML_SYCL_F16: yes
0.00.227.051 I Found 1 SYCL devices:
0.00.227.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.089 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.089 I SYCL Optimization Feature:
0.00.227.090 I |ID|        Device Type|Reorder|
0.00.227.090 I |--|-------------------|-------|
0.00.227.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.215 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.098 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.101 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.487 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.489 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.238.489 I llama_context: graph nodes  = 1015
0.00.238.489 I llama_context: graph splits = 2
0.00.238.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.679 I main: llama threadpool init, n_threads = 8
0.00.338.688 I 
0.00.338.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.715 I 
0.00.338.778 I sampler seed: 1234
0.00.338.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.789 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.731.581 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.731.582 I llama_perf_context_print:        load time =     336.52 ms
0.01.731.583 I llama_perf_context_print: prompt eval time =      94.30 ms /     7 tokens (   13.47 ms per token,    74.23 tokens per second)
0.01.731.584 I llama_perf_context_print:        eval time =    1295.16 ms /    63 runs   (   20.56 ms per token,    48.64 tokens per second)
0.01.731.584 I llama_perf_context_print:       total time =    1393.61 ms /    70 tokens

real	0m2.338s
user	0m0.854s
sys	0m0.976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.365 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.945 I llama_model_loader: - type  f32:  194 tensors
0.00.015.946 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.947 I print_info: file format = GGUF V3 (latest)
0.00.015.948 I print_info: file type   = Q4_0
0.00.015.949 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.947 I load: special tokens cache size = 25
0.00.040.594 I load: token to piece cache size = 0.2984 MB
0.00.040.601 I print_info: arch             = gptneox
0.00.040.602 I print_info: vocab_only       = 0
0.00.040.602 I print_info: n_ctx_train      = 2048
0.00.040.602 I print_info: n_embd           = 2048
0.00.040.602 I print_info: n_layer          = 24
0.00.040.604 I print_info: n_head           = 16
0.00.040.605 I print_info: n_head_kv        = 16
0.00.040.605 I print_info: n_rot            = 32
0.00.040.605 I print_info: n_swa            = 0
0.00.040.605 I print_info: n_swa_pattern    = 1
0.00.040.605 I print_info: n_embd_head_k    = 128
0.00.040.606 I print_info: n_embd_head_v    = 128
0.00.040.606 I print_info: n_gqa            = 1
0.00.040.607 I print_info: n_embd_k_gqa     = 2048
0.00.040.608 I print_info: n_embd_v_gqa     = 2048
0.00.040.608 I print_info: f_norm_eps       = 1.0e-05
0.00.040.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.609 I print_info: f_logit_scale    = 0.0e+00
0.00.040.609 I print_info: f_attn_scale     = 0.0e+00
0.00.040.610 I print_info: n_ff             = 8192
0.00.040.610 I print_info: n_expert         = 0
0.00.040.610 I print_info: n_expert_used    = 0
0.00.040.610 I print_info: causal attn      = 1
0.00.040.610 I print_info: pooling type     = 0
0.00.040.610 I print_info: rope type        = 2
0.00.040.610 I print_info: rope scaling     = linear
0.00.040.611 I print_info: freq_base_train  = 10000.0
0.00.040.611 I print_info: freq_scale_train = 1
0.00.040.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.612 I print_info: rope_finetuned   = unknown
0.00.040.612 I print_info: ssm_d_conv       = 0
0.00.040.612 I print_info: ssm_d_inner      = 0
0.00.040.612 I print_info: ssm_d_state      = 0
0.00.040.612 I print_info: ssm_dt_rank      = 0
0.00.040.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.612 I print_info: model type       = 1.4B
0.00.040.612 I print_info: model params     = 1.41 B
0.00.040.612 I print_info: general.name     = 1.4B
0.00.040.613 I print_info: vocab type       = BPE
0.00.040.613 I print_info: n_vocab          = 50304
0.00.040.614 I print_info: n_merges         = 50009
0.00.040.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.614 I print_info: LF token         = 187 'Ċ'
0.00.040.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.615 I print_info: max token length = 1024
0.00.040.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.640 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.475 I load_tensors: offloading output layer to GPU
0.00.062.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.477 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.478 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.038 I llama_context: constructing llama_context
0.00.235.040 I llama_context: n_seq_max     = 1
0.00.235.040 I llama_context: n_ctx         = 128
0.00.235.040 I llama_context: n_ctx_per_seq = 128
0.00.235.040 I llama_context: n_batch       = 128
0.00.235.040 I llama_context: n_ubatch      = 128
0.00.235.041 I llama_context: causal_attn   = 1
0.00.235.041 I llama_context: flash_attn    = 0
0.00.235.043 I llama_context: freq_base     = 10000.0
0.00.235.044 I llama_context: freq_scale    = 1
0.00.235.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.051 I Running with Environment Variables:
0.00.235.051 I   GGML_SYCL_DEBUG: 0
0.00.235.051 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.052 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.052 I Build with Macros:
0.00.235.052 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.052 I   GGML_SYCL_F16: yes
0.00.235.053 I Found 1 SYCL devices:
0.00.235.053 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.053 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.053 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.053 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.093 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.093 I SYCL Optimization Feature:
0.00.235.094 I |ID|        Device Type|Reorder|
0.00.235.094 I |--|-------------------|-------|
0.00.235.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.274 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.280 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.643 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.646 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.884 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.885 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.885 I llama_context: graph nodes  = 1015
0.00.242.886 I llama_context: graph splits = 2
0.00.242.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.157 I 
0.00.342.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.189 I perplexity: tokenizing the input ..
0.00.346.151 I perplexity: tokenization took 3.947 ms
0.00.346.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.249 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.492.768 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.492.784 I llama_perf_context_print:        load time =     340.62 ms
0.00.492.787 I llama_perf_context_print: prompt eval time =     143.91 ms /   128 tokens (    1.12 ms per token,   889.41 tokens per second)
0.00.492.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.788 I llama_perf_context_print:       total time =     150.63 ms /   129 tokens

real	0m2.342s
user	0m0.333s
sys	0m0.251s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.365 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I main: llama backend init
0.00.001.430 I main: load the model and apply lora adapter, if any
0.00.001.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.017 I llama_model_loader: - type  f32:  194 tensors
0.00.017.017 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.019 I print_info: file format = GGUF V3 (latest)
0.00.017.020 I print_info: file type   = Q4_1
0.00.017.022 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.481 I load: special tokens cache size = 25
0.00.042.134 I load: token to piece cache size = 0.2984 MB
0.00.042.139 I print_info: arch             = gptneox
0.00.042.139 I print_info: vocab_only       = 0
0.00.042.140 I print_info: n_ctx_train      = 2048
0.00.042.140 I print_info: n_embd           = 2048
0.00.042.140 I print_info: n_layer          = 24
0.00.042.142 I print_info: n_head           = 16
0.00.042.143 I print_info: n_head_kv        = 16
0.00.042.143 I print_info: n_rot            = 32
0.00.042.143 I print_info: n_swa            = 0
0.00.042.143 I print_info: n_swa_pattern    = 1
0.00.042.143 I print_info: n_embd_head_k    = 128
0.00.042.143 I print_info: n_embd_head_v    = 128
0.00.042.144 I print_info: n_gqa            = 1
0.00.042.145 I print_info: n_embd_k_gqa     = 2048
0.00.042.146 I print_info: n_embd_v_gqa     = 2048
0.00.042.146 I print_info: f_norm_eps       = 1.0e-05
0.00.042.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.147 I print_info: f_logit_scale    = 0.0e+00
0.00.042.147 I print_info: f_attn_scale     = 0.0e+00
0.00.042.147 I print_info: n_ff             = 8192
0.00.042.148 I print_info: n_expert         = 0
0.00.042.148 I print_info: n_expert_used    = 0
0.00.042.148 I print_info: causal attn      = 1
0.00.042.148 I print_info: pooling type     = 0
0.00.042.148 I print_info: rope type        = 2
0.00.042.148 I print_info: rope scaling     = linear
0.00.042.149 I print_info: freq_base_train  = 10000.0
0.00.042.149 I print_info: freq_scale_train = 1
0.00.042.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.149 I print_info: rope_finetuned   = unknown
0.00.042.150 I print_info: ssm_d_conv       = 0
0.00.042.150 I print_info: ssm_d_inner      = 0
0.00.042.150 I print_info: ssm_d_state      = 0
0.00.042.150 I print_info: ssm_dt_rank      = 0
0.00.042.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.150 I print_info: model type       = 1.4B
0.00.042.150 I print_info: model params     = 1.41 B
0.00.042.150 I print_info: general.name     = 1.4B
0.00.042.151 I print_info: vocab type       = BPE
0.00.042.151 I print_info: n_vocab          = 50304
0.00.042.152 I print_info: n_merges         = 50009
0.00.042.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.152 I print_info: LF token         = 187 'Ċ'
0.00.042.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.152 I print_info: max token length = 1024
0.00.042.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.154 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.521 I load_tensors: offloading output layer to GPU
0.00.064.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.523 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.064.524 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.252.029 I llama_context: constructing llama_context
0.00.252.031 I llama_context: n_seq_max     = 1
0.00.252.031 I llama_context: n_ctx         = 2048
0.00.252.032 I llama_context: n_ctx_per_seq = 2048
0.00.252.032 I llama_context: n_batch       = 2048
0.00.252.032 I llama_context: n_ubatch      = 512
0.00.252.032 I llama_context: causal_attn   = 1
0.00.252.033 I llama_context: flash_attn    = 0
0.00.252.035 I llama_context: freq_base     = 10000.0
0.00.252.035 I llama_context: freq_scale    = 1
0.00.252.041 I Running with Environment Variables:
0.00.252.042 I   GGML_SYCL_DEBUG: 0
0.00.252.042 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.042 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.042 I Build with Macros:
0.00.252.043 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.043 I   GGML_SYCL_F16: yes
0.00.252.043 I Found 1 SYCL devices:
0.00.252.044 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.044 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.094 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.095 I SYCL Optimization Feature:
0.00.252.095 I |ID|        Device Type|Reorder|
0.00.252.095 I |--|-------------------|-------|
0.00.252.098 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.231 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.105 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.255.108 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.800 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.802 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.802 I llama_context: graph nodes  = 1015
0.00.263.802 I llama_context: graph splits = 2
0.00.263.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.388 I main: llama threadpool init, n_threads = 8
0.00.355.397 I 
0.00.355.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.437 I 
0.00.355.502 I sampler seed: 1234
0.00.355.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.514 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.732.852 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.732.853 I llama_perf_context_print:        load time =     353.09 ms
0.01.732.854 I llama_perf_context_print: prompt eval time =      61.12 ms /     7 tokens (    8.73 ms per token,   114.52 tokens per second)
0.01.732.854 I llama_perf_context_print:        eval time =    1313.09 ms /    63 runs   (   20.84 ms per token,    47.98 tokens per second)
0.01.732.855 I llama_perf_context_print:       total time =    1378.18 ms /    70 tokens

real	0m2.373s
user	0m0.894s
sys	0m0.948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.340 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q4_1
0.00.021.128 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.529 I load: special tokens cache size = 25
0.00.046.173 I load: token to piece cache size = 0.2984 MB
0.00.046.178 I print_info: arch             = gptneox
0.00.046.178 I print_info: vocab_only       = 0
0.00.046.178 I print_info: n_ctx_train      = 2048
0.00.046.178 I print_info: n_embd           = 2048
0.00.046.178 I print_info: n_layer          = 24
0.00.046.180 I print_info: n_head           = 16
0.00.046.181 I print_info: n_head_kv        = 16
0.00.046.181 I print_info: n_rot            = 32
0.00.046.181 I print_info: n_swa            = 0
0.00.046.181 I print_info: n_swa_pattern    = 1
0.00.046.181 I print_info: n_embd_head_k    = 128
0.00.046.181 I print_info: n_embd_head_v    = 128
0.00.046.182 I print_info: n_gqa            = 1
0.00.046.183 I print_info: n_embd_k_gqa     = 2048
0.00.046.184 I print_info: n_embd_v_gqa     = 2048
0.00.046.184 I print_info: f_norm_eps       = 1.0e-05
0.00.046.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.185 I print_info: f_logit_scale    = 0.0e+00
0.00.046.185 I print_info: f_attn_scale     = 0.0e+00
0.00.046.186 I print_info: n_ff             = 8192
0.00.046.186 I print_info: n_expert         = 0
0.00.046.186 I print_info: n_expert_used    = 0
0.00.046.186 I print_info: causal attn      = 1
0.00.046.186 I print_info: pooling type     = 0
0.00.046.186 I print_info: rope type        = 2
0.00.046.186 I print_info: rope scaling     = linear
0.00.046.187 I print_info: freq_base_train  = 10000.0
0.00.046.187 I print_info: freq_scale_train = 1
0.00.046.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.187 I print_info: rope_finetuned   = unknown
0.00.046.188 I print_info: ssm_d_conv       = 0
0.00.046.188 I print_info: ssm_d_inner      = 0
0.00.046.188 I print_info: ssm_d_state      = 0
0.00.046.188 I print_info: ssm_dt_rank      = 0
0.00.046.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.188 I print_info: model type       = 1.4B
0.00.046.188 I print_info: model params     = 1.41 B
0.00.046.188 I print_info: general.name     = 1.4B
0.00.046.189 I print_info: vocab type       = BPE
0.00.046.189 I print_info: n_vocab          = 50304
0.00.046.190 I print_info: n_merges         = 50009
0.00.046.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.190 I print_info: LF token         = 187 'Ċ'
0.00.046.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.191 I print_info: max token length = 1024
0.00.046.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.191 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.949 I load_tensors: offloading output layer to GPU
0.00.067.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.951 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.067.951 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.240.994 I llama_context: constructing llama_context
0.00.240.995 I llama_context: n_seq_max     = 1
0.00.240.995 I llama_context: n_ctx         = 128
0.00.240.995 I llama_context: n_ctx_per_seq = 128
0.00.240.995 I llama_context: n_batch       = 128
0.00.240.995 I llama_context: n_ubatch      = 128
0.00.240.996 I llama_context: causal_attn   = 1
0.00.240.996 I llama_context: flash_attn    = 0
0.00.240.998 I llama_context: freq_base     = 10000.0
0.00.240.998 I llama_context: freq_scale    = 1
0.00.240.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.004 I Running with Environment Variables:
0.00.241.004 I   GGML_SYCL_DEBUG: 0
0.00.241.004 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.005 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.005 I Build with Macros:
0.00.241.005 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.005 I   GGML_SYCL_F16: yes
0.00.241.006 I Found 1 SYCL devices:
0.00.241.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.041 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.041 I SYCL Optimization Feature:
0.00.241.041 I |ID|        Device Type|Reorder|
0.00.241.042 I |--|-------------------|-------|
0.00.241.044 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.191 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.196 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.566 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.568 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.667 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.668 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.669 I llama_context: graph nodes  = 1015
0.00.248.669 I llama_context: graph splits = 2
0.00.248.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.383 I 
0.00.338.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.415 I perplexity: tokenizing the input ..
0.00.342.361 I perplexity: tokenization took 3.944 ms
0.00.342.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.559 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.485.430 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.485.454 I llama_perf_context_print:        load time =     336.87 ms
0.00.485.455 I llama_perf_context_print: prompt eval time =     141.02 ms /   128 tokens (    1.10 ms per token,   907.69 tokens per second)
0.00.485.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.456 I llama_perf_context_print:       total time =     147.07 ms /   129 tokens

real	0m2.351s
user	0m0.301s
sys	0m0.288s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.287 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.348 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.888 I llama_model_loader: - type  f32:  194 tensors
0.00.016.888 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.890 I print_info: file format = GGUF V3 (latest)
0.00.016.890 I print_info: file type   = Q5_0
0.00.016.892 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.067 I load: special tokens cache size = 25
0.00.041.296 I load: token to piece cache size = 0.2984 MB
0.00.041.300 I print_info: arch             = gptneox
0.00.041.300 I print_info: vocab_only       = 0
0.00.041.300 I print_info: n_ctx_train      = 2048
0.00.041.300 I print_info: n_embd           = 2048
0.00.041.301 I print_info: n_layer          = 24
0.00.041.302 I print_info: n_head           = 16
0.00.041.303 I print_info: n_head_kv        = 16
0.00.041.303 I print_info: n_rot            = 32
0.00.041.303 I print_info: n_swa            = 0
0.00.041.304 I print_info: n_swa_pattern    = 1
0.00.041.304 I print_info: n_embd_head_k    = 128
0.00.041.304 I print_info: n_embd_head_v    = 128
0.00.041.305 I print_info: n_gqa            = 1
0.00.041.305 I print_info: n_embd_k_gqa     = 2048
0.00.041.306 I print_info: n_embd_v_gqa     = 2048
0.00.041.306 I print_info: f_norm_eps       = 1.0e-05
0.00.041.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.307 I print_info: f_logit_scale    = 0.0e+00
0.00.041.307 I print_info: f_attn_scale     = 0.0e+00
0.00.041.308 I print_info: n_ff             = 8192
0.00.041.308 I print_info: n_expert         = 0
0.00.041.308 I print_info: n_expert_used    = 0
0.00.041.308 I print_info: causal attn      = 1
0.00.041.308 I print_info: pooling type     = 0
0.00.041.308 I print_info: rope type        = 2
0.00.041.308 I print_info: rope scaling     = linear
0.00.041.309 I print_info: freq_base_train  = 10000.0
0.00.041.309 I print_info: freq_scale_train = 1
0.00.041.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.309 I print_info: rope_finetuned   = unknown
0.00.041.309 I print_info: ssm_d_conv       = 0
0.00.041.309 I print_info: ssm_d_inner      = 0
0.00.041.310 I print_info: ssm_d_state      = 0
0.00.041.310 I print_info: ssm_dt_rank      = 0
0.00.041.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.310 I print_info: model type       = 1.4B
0.00.041.310 I print_info: model params     = 1.41 B
0.00.041.310 I print_info: general.name     = 1.4B
0.00.041.311 I print_info: vocab type       = BPE
0.00.041.311 I print_info: n_vocab          = 50304
0.00.041.311 I print_info: n_merges         = 50009
0.00.041.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.312 I print_info: LF token         = 187 'Ċ'
0.00.041.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.312 I print_info: max token length = 1024
0.00.041.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.313 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.010 I load_tensors: offloading output layer to GPU
0.00.065.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.012 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.065.012 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.256.585 I llama_context: constructing llama_context
0.00.256.587 I llama_context: n_seq_max     = 1
0.00.256.587 I llama_context: n_ctx         = 2048
0.00.256.587 I llama_context: n_ctx_per_seq = 2048
0.00.256.587 I llama_context: n_batch       = 2048
0.00.256.587 I llama_context: n_ubatch      = 512
0.00.256.588 I llama_context: causal_attn   = 1
0.00.256.588 I llama_context: flash_attn    = 0
0.00.256.590 I llama_context: freq_base     = 10000.0
0.00.256.590 I llama_context: freq_scale    = 1
0.00.256.596 I Running with Environment Variables:
0.00.256.596 I   GGML_SYCL_DEBUG: 0
0.00.256.596 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.596 I Build with Macros:
0.00.256.596 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.597 I   GGML_SYCL_F16: yes
0.00.256.597 I Found 1 SYCL devices:
0.00.256.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.632 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.633 I SYCL Optimization Feature:
0.00.256.633 I |ID|        Device Type|Reorder|
0.00.256.633 I |--|-------------------|-------|
0.00.256.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.766 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.907 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.259.909 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.336 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.337 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.268.337 I llama_context: graph nodes  = 1015
0.00.268.337 I llama_context: graph splits = 2
0.00.268.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.530 I main: llama threadpool init, n_threads = 8
0.00.366.538 I 
0.00.366.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.589 I 
0.00.366.656 I sampler seed: 1234
0.00.366.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.667 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.898.042 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49581.01 tokens per second)
0.01.898.044 I llama_perf_context_print:        load time =     364.33 ms
0.01.898.045 I llama_perf_context_print: prompt eval time =      83.48 ms /     7 tokens (   11.93 ms per token,    83.85 tokens per second)
0.01.898.045 I llama_perf_context_print:        eval time =    1444.85 ms /    63 runs   (   22.93 ms per token,    43.60 tokens per second)
0.01.898.046 I llama_perf_context_print:       total time =    1532.21 ms /    70 tokens

real	0m2.364s
user	0m0.965s
sys	0m1.037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.652 I llama_model_loader: - type  f32:  194 tensors
0.00.019.653 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.655 I print_info: file format = GGUF V3 (latest)
0.00.019.656 I print_info: file type   = Q5_0
0.00.019.657 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.087 I load: special tokens cache size = 25
0.00.047.969 I load: token to piece cache size = 0.2984 MB
0.00.047.974 I print_info: arch             = gptneox
0.00.047.974 I print_info: vocab_only       = 0
0.00.047.974 I print_info: n_ctx_train      = 2048
0.00.047.974 I print_info: n_embd           = 2048
0.00.047.974 I print_info: n_layer          = 24
0.00.047.977 I print_info: n_head           = 16
0.00.047.978 I print_info: n_head_kv        = 16
0.00.047.978 I print_info: n_rot            = 32
0.00.047.978 I print_info: n_swa            = 0
0.00.047.978 I print_info: n_swa_pattern    = 1
0.00.047.978 I print_info: n_embd_head_k    = 128
0.00.047.978 I print_info: n_embd_head_v    = 128
0.00.047.979 I print_info: n_gqa            = 1
0.00.047.980 I print_info: n_embd_k_gqa     = 2048
0.00.047.981 I print_info: n_embd_v_gqa     = 2048
0.00.047.981 I print_info: f_norm_eps       = 1.0e-05
0.00.047.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.982 I print_info: f_logit_scale    = 0.0e+00
0.00.047.982 I print_info: f_attn_scale     = 0.0e+00
0.00.047.982 I print_info: n_ff             = 8192
0.00.047.983 I print_info: n_expert         = 0
0.00.047.983 I print_info: n_expert_used    = 0
0.00.047.983 I print_info: causal attn      = 1
0.00.047.983 I print_info: pooling type     = 0
0.00.047.983 I print_info: rope type        = 2
0.00.047.983 I print_info: rope scaling     = linear
0.00.047.984 I print_info: freq_base_train  = 10000.0
0.00.047.984 I print_info: freq_scale_train = 1
0.00.047.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.984 I print_info: rope_finetuned   = unknown
0.00.047.984 I print_info: ssm_d_conv       = 0
0.00.047.984 I print_info: ssm_d_inner      = 0
0.00.047.985 I print_info: ssm_d_state      = 0
0.00.047.985 I print_info: ssm_dt_rank      = 0
0.00.047.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.985 I print_info: model type       = 1.4B
0.00.047.985 I print_info: model params     = 1.41 B
0.00.047.985 I print_info: general.name     = 1.4B
0.00.047.986 I print_info: vocab type       = BPE
0.00.047.986 I print_info: n_vocab          = 50304
0.00.047.986 I print_info: n_merges         = 50009
0.00.047.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.987 I print_info: LF token         = 187 'Ċ'
0.00.047.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.988 I print_info: max token length = 1024
0.00.047.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.989 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.072.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.577 I load_tensors: offloading output layer to GPU
0.00.072.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.579 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.580 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.253.831 I llama_context: constructing llama_context
0.00.253.832 I llama_context: n_seq_max     = 1
0.00.253.832 I llama_context: n_ctx         = 128
0.00.253.832 I llama_context: n_ctx_per_seq = 128
0.00.253.832 I llama_context: n_batch       = 128
0.00.253.832 I llama_context: n_ubatch      = 128
0.00.253.833 I llama_context: causal_attn   = 1
0.00.253.833 I llama_context: flash_attn    = 0
0.00.253.835 I llama_context: freq_base     = 10000.0
0.00.253.835 I llama_context: freq_scale    = 1
0.00.253.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.841 I Running with Environment Variables:
0.00.253.841 I   GGML_SYCL_DEBUG: 0
0.00.253.841 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.842 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.842 I Build with Macros:
0.00.253.842 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.842 I   GGML_SYCL_F16: yes
0.00.253.842 I Found 1 SYCL devices:
0.00.253.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.843 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.878 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.878 I SYCL Optimization Feature:
0.00.253.878 I |ID|        Device Type|Reorder|
0.00.253.878 I |--|-------------------|-------|
0.00.253.881 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.014 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.018 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.397 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.400 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.475 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.476 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.476 I llama_context: graph nodes  = 1015
0.00.261.477 I llama_context: graph splits = 2
0.00.261.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.513 I 
0.00.357.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.545 I perplexity: tokenizing the input ..
0.00.361.411 I perplexity: tokenization took 3.864 ms
0.00.361.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.730 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.516.812 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.516.828 I llama_perf_context_print:        load time =     356.03 ms
0.00.516.830 I llama_perf_context_print: prompt eval time =     153.14 ms /   128 tokens (    1.20 ms per token,   835.85 tokens per second)
0.00.516.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.833 I llama_perf_context_print:       total time =     159.32 ms /   129 tokens

real	0m2.365s
user	0m0.389s
sys	0m0.228s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I main: llama backend init
0.00.001.280 I main: load the model and apply lora adapter, if any
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.975 I llama_model_loader: - type  f32:  194 tensors
0.00.017.975 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.977 I print_info: file format = GGUF V3 (latest)
0.00.017.978 I print_info: file type   = Q5_1
0.00.017.980 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.013 I load: special tokens cache size = 25
0.00.042.263 I load: token to piece cache size = 0.2984 MB
0.00.042.268 I print_info: arch             = gptneox
0.00.042.268 I print_info: vocab_only       = 0
0.00.042.268 I print_info: n_ctx_train      = 2048
0.00.042.268 I print_info: n_embd           = 2048
0.00.042.268 I print_info: n_layer          = 24
0.00.042.271 I print_info: n_head           = 16
0.00.042.272 I print_info: n_head_kv        = 16
0.00.042.272 I print_info: n_rot            = 32
0.00.042.272 I print_info: n_swa            = 0
0.00.042.272 I print_info: n_swa_pattern    = 1
0.00.042.272 I print_info: n_embd_head_k    = 128
0.00.042.272 I print_info: n_embd_head_v    = 128
0.00.042.273 I print_info: n_gqa            = 1
0.00.042.274 I print_info: n_embd_k_gqa     = 2048
0.00.042.274 I print_info: n_embd_v_gqa     = 2048
0.00.042.275 I print_info: f_norm_eps       = 1.0e-05
0.00.042.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.275 I print_info: f_logit_scale    = 0.0e+00
0.00.042.276 I print_info: f_attn_scale     = 0.0e+00
0.00.042.276 I print_info: n_ff             = 8192
0.00.042.276 I print_info: n_expert         = 0
0.00.042.276 I print_info: n_expert_used    = 0
0.00.042.276 I print_info: causal attn      = 1
0.00.042.276 I print_info: pooling type     = 0
0.00.042.276 I print_info: rope type        = 2
0.00.042.277 I print_info: rope scaling     = linear
0.00.042.277 I print_info: freq_base_train  = 10000.0
0.00.042.277 I print_info: freq_scale_train = 1
0.00.042.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.278 I print_info: rope_finetuned   = unknown
0.00.042.278 I print_info: ssm_d_conv       = 0
0.00.042.278 I print_info: ssm_d_inner      = 0
0.00.042.278 I print_info: ssm_d_state      = 0
0.00.042.278 I print_info: ssm_dt_rank      = 0
0.00.042.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.278 I print_info: model type       = 1.4B
0.00.042.279 I print_info: model params     = 1.41 B
0.00.042.279 I print_info: general.name     = 1.4B
0.00.042.280 I print_info: vocab type       = BPE
0.00.042.280 I print_info: n_vocab          = 50304
0.00.042.280 I print_info: n_merges         = 50009
0.00.042.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.281 I print_info: LF token         = 187 'Ċ'
0.00.042.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.281 I print_info: max token length = 1024
0.00.042.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.282 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.746 I load_tensors: offloading output layer to GPU
0.00.067.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.748 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.067.748 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.273.386 I llama_context: constructing llama_context
0.00.273.387 I llama_context: n_seq_max     = 1
0.00.273.388 I llama_context: n_ctx         = 2048
0.00.273.388 I llama_context: n_ctx_per_seq = 2048
0.00.273.388 I llama_context: n_batch       = 2048
0.00.273.388 I llama_context: n_ubatch      = 512
0.00.273.388 I llama_context: causal_attn   = 1
0.00.273.389 I llama_context: flash_attn    = 0
0.00.273.391 I llama_context: freq_base     = 10000.0
0.00.273.392 I llama_context: freq_scale    = 1
0.00.273.398 I Running with Environment Variables:
0.00.273.398 I   GGML_SYCL_DEBUG: 0
0.00.273.399 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.399 I Build with Macros:
0.00.273.399 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.399 I   GGML_SYCL_F16: yes
0.00.273.400 I Found 1 SYCL devices:
0.00.273.400 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.400 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.400 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.400 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.438 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.438 I SYCL Optimization Feature:
0.00.273.439 I |ID|        Device Type|Reorder|
0.00.273.439 I |--|-------------------|-------|
0.00.273.441 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.577 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.740 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.276.743 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.199 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.285.201 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.285.201 I llama_context: graph nodes  = 1015
0.00.285.201 I llama_context: graph splits = 2
0.00.285.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.235 I main: llama threadpool init, n_threads = 8
0.00.377.244 I 
0.00.377.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.269 I 
0.00.377.322 I sampler seed: 1234
0.00.377.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.331 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.851.225 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.851.227 I llama_perf_context_print:        load time =     375.10 ms
0.01.851.227 I llama_perf_context_print: prompt eval time =      64.27 ms /     7 tokens (    9.18 ms per token,   108.92 tokens per second)
0.01.851.228 I llama_perf_context_print:        eval time =    1406.52 ms /    63 runs   (   22.33 ms per token,    44.79 tokens per second)
0.01.851.228 I llama_perf_context_print:       total time =    1474.70 ms /    70 tokens

real	0m2.376s
user	0m0.907s
sys	0m1.041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.495 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.673 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.093 I llama_model_loader: - type  f32:  194 tensors
0.00.018.093 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.095 I print_info: file format = GGUF V3 (latest)
0.00.018.095 I print_info: file type   = Q5_1
0.00.018.097 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.181 I load: special tokens cache size = 25
0.00.042.448 I load: token to piece cache size = 0.2984 MB
0.00.042.455 I print_info: arch             = gptneox
0.00.042.456 I print_info: vocab_only       = 0
0.00.042.456 I print_info: n_ctx_train      = 2048
0.00.042.456 I print_info: n_embd           = 2048
0.00.042.456 I print_info: n_layer          = 24
0.00.042.459 I print_info: n_head           = 16
0.00.042.459 I print_info: n_head_kv        = 16
0.00.042.460 I print_info: n_rot            = 32
0.00.042.460 I print_info: n_swa            = 0
0.00.042.460 I print_info: n_swa_pattern    = 1
0.00.042.460 I print_info: n_embd_head_k    = 128
0.00.042.460 I print_info: n_embd_head_v    = 128
0.00.042.461 I print_info: n_gqa            = 1
0.00.042.462 I print_info: n_embd_k_gqa     = 2048
0.00.042.462 I print_info: n_embd_v_gqa     = 2048
0.00.042.463 I print_info: f_norm_eps       = 1.0e-05
0.00.042.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.463 I print_info: f_logit_scale    = 0.0e+00
0.00.042.463 I print_info: f_attn_scale     = 0.0e+00
0.00.042.464 I print_info: n_ff             = 8192
0.00.042.464 I print_info: n_expert         = 0
0.00.042.464 I print_info: n_expert_used    = 0
0.00.042.464 I print_info: causal attn      = 1
0.00.042.464 I print_info: pooling type     = 0
0.00.042.464 I print_info: rope type        = 2
0.00.042.464 I print_info: rope scaling     = linear
0.00.042.465 I print_info: freq_base_train  = 10000.0
0.00.042.465 I print_info: freq_scale_train = 1
0.00.042.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.466 I print_info: rope_finetuned   = unknown
0.00.042.466 I print_info: ssm_d_conv       = 0
0.00.042.466 I print_info: ssm_d_inner      = 0
0.00.042.466 I print_info: ssm_d_state      = 0
0.00.042.466 I print_info: ssm_dt_rank      = 0
0.00.042.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.466 I print_info: model type       = 1.4B
0.00.042.466 I print_info: model params     = 1.41 B
0.00.042.467 I print_info: general.name     = 1.4B
0.00.042.467 I print_info: vocab type       = BPE
0.00.042.467 I print_info: n_vocab          = 50304
0.00.042.468 I print_info: n_merges         = 50009
0.00.042.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.468 I print_info: LF token         = 187 'Ċ'
0.00.042.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.493 I print_info: max token length = 1024
0.00.042.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.494 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.896 I load_tensors: offloading output layer to GPU
0.00.067.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.899 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.067.899 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.284.928 I llama_context: constructing llama_context
0.00.284.929 I llama_context: n_seq_max     = 1
0.00.284.929 I llama_context: n_ctx         = 128
0.00.284.929 I llama_context: n_ctx_per_seq = 128
0.00.284.929 I llama_context: n_batch       = 128
0.00.284.930 I llama_context: n_ubatch      = 128
0.00.284.930 I llama_context: causal_attn   = 1
0.00.284.930 I llama_context: flash_attn    = 0
0.00.284.932 I llama_context: freq_base     = 10000.0
0.00.284.933 I llama_context: freq_scale    = 1
0.00.284.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.938 I Running with Environment Variables:
0.00.284.938 I   GGML_SYCL_DEBUG: 0
0.00.284.939 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.939 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.939 I Build with Macros:
0.00.284.939 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.939 I   GGML_SYCL_F16: yes
0.00.284.940 I Found 1 SYCL devices:
0.00.284.940 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.940 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.940 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.940 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.980 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.980 I SYCL Optimization Feature:
0.00.284.981 I |ID|        Device Type|Reorder|
0.00.284.981 I |--|-------------------|-------|
0.00.284.983 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.113 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.117 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.481 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.483 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.793 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.794 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.794 I llama_context: graph nodes  = 1015
0.00.292.794 I llama_context: graph splits = 2
0.00.292.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.974 I 
0.00.383.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.007 I perplexity: tokenizing the input ..
0.00.386.987 I perplexity: tokenization took 3.978 ms
0.00.386.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.110 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.528.189 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.528.205 I llama_perf_context_print:        load time =     381.29 ms
0.00.528.206 I llama_perf_context_print: prompt eval time =     138.94 ms /   128 tokens (    1.09 ms per token,   921.26 tokens per second)
0.00.528.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.207 I llama_perf_context_print:       total time =     145.24 ms /   129 tokens

real	0m2.399s
user	0m0.340s
sys	0m0.294s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.814 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.929 I main: llama backend init
0.00.001.940 I main: load the model and apply lora adapter, if any
0.00.002.237 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.437 I llama_model_loader: - type  f32:  194 tensors
0.00.025.437 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.438 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.441 I print_info: file format = GGUF V3 (latest)
0.00.025.443 I print_info: file type   = Q2_K - Medium
0.00.025.445 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.902 I load: special tokens cache size = 25
0.00.052.518 I load: token to piece cache size = 0.2984 MB
0.00.052.523 I print_info: arch             = gptneox
0.00.052.524 I print_info: vocab_only       = 0
0.00.052.524 I print_info: n_ctx_train      = 2048
0.00.052.524 I print_info: n_embd           = 2048
0.00.052.524 I print_info: n_layer          = 24
0.00.052.527 I print_info: n_head           = 16
0.00.052.528 I print_info: n_head_kv        = 16
0.00.052.528 I print_info: n_rot            = 32
0.00.052.528 I print_info: n_swa            = 0
0.00.052.529 I print_info: n_swa_pattern    = 1
0.00.052.529 I print_info: n_embd_head_k    = 128
0.00.052.529 I print_info: n_embd_head_v    = 128
0.00.052.530 I print_info: n_gqa            = 1
0.00.052.531 I print_info: n_embd_k_gqa     = 2048
0.00.052.532 I print_info: n_embd_v_gqa     = 2048
0.00.052.533 I print_info: f_norm_eps       = 1.0e-05
0.00.052.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.534 I print_info: f_logit_scale    = 0.0e+00
0.00.052.534 I print_info: f_attn_scale     = 0.0e+00
0.00.052.535 I print_info: n_ff             = 8192
0.00.052.535 I print_info: n_expert         = 0
0.00.052.536 I print_info: n_expert_used    = 0
0.00.052.536 I print_info: causal attn      = 1
0.00.052.536 I print_info: pooling type     = 0
0.00.052.536 I print_info: rope type        = 2
0.00.052.536 I print_info: rope scaling     = linear
0.00.052.537 I print_info: freq_base_train  = 10000.0
0.00.052.537 I print_info: freq_scale_train = 1
0.00.052.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.538 I print_info: rope_finetuned   = unknown
0.00.052.538 I print_info: ssm_d_conv       = 0
0.00.052.538 I print_info: ssm_d_inner      = 0
0.00.052.538 I print_info: ssm_d_state      = 0
0.00.052.539 I print_info: ssm_dt_rank      = 0
0.00.052.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.539 I print_info: model type       = 1.4B
0.00.052.540 I print_info: model params     = 1.41 B
0.00.052.540 I print_info: general.name     = 1.4B
0.00.052.541 I print_info: vocab type       = BPE
0.00.052.541 I print_info: n_vocab          = 50304
0.00.052.542 I print_info: n_merges         = 50009
0.00.052.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.543 I print_info: LF token         = 187 'Ċ'
0.00.052.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.543 I print_info: max token length = 1024
0.00.052.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.545 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.258 I load_tensors: offloading output layer to GPU
0.00.067.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.260 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.067.261 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.199.451 I llama_context: constructing llama_context
0.00.199.453 I llama_context: n_seq_max     = 1
0.00.199.453 I llama_context: n_ctx         = 2048
0.00.199.454 I llama_context: n_ctx_per_seq = 2048
0.00.199.454 I llama_context: n_batch       = 2048
0.00.199.454 I llama_context: n_ubatch      = 512
0.00.199.454 I llama_context: causal_attn   = 1
0.00.199.455 I llama_context: flash_attn    = 0
0.00.199.457 I llama_context: freq_base     = 10000.0
0.00.199.457 I llama_context: freq_scale    = 1
0.00.199.463 I Running with Environment Variables:
0.00.199.464 I   GGML_SYCL_DEBUG: 0
0.00.199.464 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.464 I Build with Macros:
0.00.199.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.465 I   GGML_SYCL_F16: yes
0.00.199.465 I Found 1 SYCL devices:
0.00.199.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.500 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.501 I SYCL Optimization Feature:
0.00.199.501 I |ID|        Device Type|Reorder|
0.00.199.501 I |--|-------------------|-------|
0.00.199.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.645 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.199.649 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.609 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.202.612 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.827 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.210.828 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.210.828 I llama_context: graph nodes  = 1015
0.00.210.829 I llama_context: graph splits = 2
0.00.210.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.329 I main: llama threadpool init, n_threads = 8
0.00.306.337 I 
0.00.306.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.375 I 
0.00.306.439 I sampler seed: 1234
0.00.306.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.452 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.714.863 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.714.865 I llama_perf_context_print:        load time =     303.35 ms
0.01.714.866 I llama_perf_context_print: prompt eval time =      74.75 ms /     7 tokens (   10.68 ms per token,    93.65 tokens per second)
0.01.714.866 I llama_perf_context_print:        eval time =    1330.64 ms /    63 runs   (   21.12 ms per token,    47.35 tokens per second)
0.01.714.867 I llama_perf_context_print:       total time =    1409.28 ms /    70 tokens

real	0m2.318s
user	0m0.916s
sys	0m0.902s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.172 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q2_K - Medium
0.00.021.177 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.538 I load: special tokens cache size = 25
0.00.046.108 I load: token to piece cache size = 0.2984 MB
0.00.046.115 I print_info: arch             = gptneox
0.00.046.116 I print_info: vocab_only       = 0
0.00.046.116 I print_info: n_ctx_train      = 2048
0.00.046.116 I print_info: n_embd           = 2048
0.00.046.116 I print_info: n_layer          = 24
0.00.046.118 I print_info: n_head           = 16
0.00.046.119 I print_info: n_head_kv        = 16
0.00.046.119 I print_info: n_rot            = 32
0.00.046.119 I print_info: n_swa            = 0
0.00.046.119 I print_info: n_swa_pattern    = 1
0.00.046.119 I print_info: n_embd_head_k    = 128
0.00.046.119 I print_info: n_embd_head_v    = 128
0.00.046.120 I print_info: n_gqa            = 1
0.00.046.121 I print_info: n_embd_k_gqa     = 2048
0.00.046.121 I print_info: n_embd_v_gqa     = 2048
0.00.046.122 I print_info: f_norm_eps       = 1.0e-05
0.00.046.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.123 I print_info: f_logit_scale    = 0.0e+00
0.00.046.123 I print_info: f_attn_scale     = 0.0e+00
0.00.046.123 I print_info: n_ff             = 8192
0.00.046.123 I print_info: n_expert         = 0
0.00.046.123 I print_info: n_expert_used    = 0
0.00.046.123 I print_info: causal attn      = 1
0.00.046.124 I print_info: pooling type     = 0
0.00.046.124 I print_info: rope type        = 2
0.00.046.124 I print_info: rope scaling     = linear
0.00.046.124 I print_info: freq_base_train  = 10000.0
0.00.046.125 I print_info: freq_scale_train = 1
0.00.046.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.125 I print_info: rope_finetuned   = unknown
0.00.046.125 I print_info: ssm_d_conv       = 0
0.00.046.125 I print_info: ssm_d_inner      = 0
0.00.046.125 I print_info: ssm_d_state      = 0
0.00.046.125 I print_info: ssm_dt_rank      = 0
0.00.046.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.126 I print_info: model type       = 1.4B
0.00.046.126 I print_info: model params     = 1.41 B
0.00.046.126 I print_info: general.name     = 1.4B
0.00.046.127 I print_info: vocab type       = BPE
0.00.046.127 I print_info: n_vocab          = 50304
0.00.046.127 I print_info: n_merges         = 50009
0.00.046.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.128 I print_info: LF token         = 187 'Ċ'
0.00.046.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.128 I print_info: max token length = 1024
0.00.046.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.155 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.034 I load_tensors: offloading output layer to GPU
0.00.060.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.036 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.060.037 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.190.082 I llama_context: constructing llama_context
0.00.190.083 I llama_context: n_seq_max     = 1
0.00.190.084 I llama_context: n_ctx         = 128
0.00.190.084 I llama_context: n_ctx_per_seq = 128
0.00.190.084 I llama_context: n_batch       = 128
0.00.190.084 I llama_context: n_ubatch      = 128
0.00.190.084 I llama_context: causal_attn   = 1
0.00.190.085 I llama_context: flash_attn    = 0
0.00.190.087 I llama_context: freq_base     = 10000.0
0.00.190.087 I llama_context: freq_scale    = 1
0.00.190.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.093 I Running with Environment Variables:
0.00.190.093 I   GGML_SYCL_DEBUG: 0
0.00.190.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.093 I Build with Macros:
0.00.190.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.094 I   GGML_SYCL_F16: yes
0.00.190.095 I Found 1 SYCL devices:
0.00.190.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.133 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.134 I SYCL Optimization Feature:
0.00.190.134 I |ID|        Device Type|Reorder|
0.00.190.134 I |--|-------------------|-------|
0.00.190.136 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.265 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.276 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.652 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.190.655 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.587 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.197.589 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.197.589 I llama_context: graph nodes  = 1015
0.00.197.589 I llama_context: graph splits = 2
0.00.197.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.293 I 
0.00.291.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.325 I perplexity: tokenizing the input ..
0.00.295.302 I perplexity: tokenization took 3.975 ms
0.00.295.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.437.889 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.439.690 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.439.705 I llama_perf_context_print:        load time =     289.78 ms
0.00.439.706 I llama_perf_context_print: prompt eval time =     142.40 ms /   128 tokens (    1.11 ms per token,   898.85 tokens per second)
0.00.439.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.707 I llama_perf_context_print:       total time =     148.41 ms /   129 tokens

real	0m2.298s
user	0m0.336s
sys	0m0.209s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.357 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I main: llama backend init
0.00.001.418 I main: load the model and apply lora adapter, if any
0.00.001.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.577 I llama_model_loader: - type  f32:  194 tensors
0.00.014.577 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.578 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.578 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.579 I print_info: file format = GGUF V3 (latest)
0.00.014.581 I print_info: file type   = Q3_K - Medium
0.00.014.582 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.530 I load: special tokens cache size = 25
0.00.039.144 I load: token to piece cache size = 0.2984 MB
0.00.039.149 I print_info: arch             = gptneox
0.00.039.150 I print_info: vocab_only       = 0
0.00.039.150 I print_info: n_ctx_train      = 2048
0.00.039.150 I print_info: n_embd           = 2048
0.00.039.150 I print_info: n_layer          = 24
0.00.039.152 I print_info: n_head           = 16
0.00.039.153 I print_info: n_head_kv        = 16
0.00.039.153 I print_info: n_rot            = 32
0.00.039.153 I print_info: n_swa            = 0
0.00.039.153 I print_info: n_swa_pattern    = 1
0.00.039.153 I print_info: n_embd_head_k    = 128
0.00.039.153 I print_info: n_embd_head_v    = 128
0.00.039.154 I print_info: n_gqa            = 1
0.00.039.155 I print_info: n_embd_k_gqa     = 2048
0.00.039.156 I print_info: n_embd_v_gqa     = 2048
0.00.039.156 I print_info: f_norm_eps       = 1.0e-05
0.00.039.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.157 I print_info: f_logit_scale    = 0.0e+00
0.00.039.157 I print_info: f_attn_scale     = 0.0e+00
0.00.039.157 I print_info: n_ff             = 8192
0.00.039.158 I print_info: n_expert         = 0
0.00.039.158 I print_info: n_expert_used    = 0
0.00.039.158 I print_info: causal attn      = 1
0.00.039.158 I print_info: pooling type     = 0
0.00.039.158 I print_info: rope type        = 2
0.00.039.158 I print_info: rope scaling     = linear
0.00.039.159 I print_info: freq_base_train  = 10000.0
0.00.039.159 I print_info: freq_scale_train = 1
0.00.039.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.159 I print_info: rope_finetuned   = unknown
0.00.039.159 I print_info: ssm_d_conv       = 0
0.00.039.159 I print_info: ssm_d_inner      = 0
0.00.039.159 I print_info: ssm_d_state      = 0
0.00.039.159 I print_info: ssm_dt_rank      = 0
0.00.039.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.160 I print_info: model type       = 1.4B
0.00.039.160 I print_info: model params     = 1.41 B
0.00.039.160 I print_info: general.name     = 1.4B
0.00.039.161 I print_info: vocab type       = BPE
0.00.039.161 I print_info: n_vocab          = 50304
0.00.039.161 I print_info: n_merges         = 50009
0.00.039.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.162 I print_info: LF token         = 187 'Ċ'
0.00.039.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.162 I print_info: max token length = 1024
0.00.039.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.164 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.058.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.555 I load_tensors: offloading output layer to GPU
0.00.058.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.557 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.058.557 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.220.001 I llama_context: constructing llama_context
0.00.220.002 I llama_context: n_seq_max     = 1
0.00.220.002 I llama_context: n_ctx         = 2048
0.00.220.002 I llama_context: n_ctx_per_seq = 2048
0.00.220.002 I llama_context: n_batch       = 2048
0.00.220.002 I llama_context: n_ubatch      = 512
0.00.220.003 I llama_context: causal_attn   = 1
0.00.220.003 I llama_context: flash_attn    = 0
0.00.220.005 I llama_context: freq_base     = 10000.0
0.00.220.006 I llama_context: freq_scale    = 1
0.00.220.011 I Running with Environment Variables:
0.00.220.011 I   GGML_SYCL_DEBUG: 0
0.00.220.011 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.012 I Build with Macros:
0.00.220.012 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.012 I   GGML_SYCL_F16: yes
0.00.220.013 I Found 1 SYCL devices:
0.00.220.013 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.013 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.013 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.013 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.053 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.054 I SYCL Optimization Feature:
0.00.220.054 I |ID|        Device Type|Reorder|
0.00.220.054 I |--|-------------------|-------|
0.00.220.056 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.184 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.189 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.060 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.223.063 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.635 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.231.636 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.231.636 I llama_context: graph nodes  = 1015
0.00.231.637 I llama_context: graph splits = 2
0.00.231.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.605 I main: llama threadpool init, n_threads = 8
0.00.325.613 I 
0.00.325.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.639 I 
0.00.325.696 I sampler seed: 1234
0.00.325.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.706 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.748.685 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.748.687 I llama_perf_context_print:        load time =     323.33 ms
0.01.748.688 I llama_perf_context_print: prompt eval time =      69.44 ms /     7 tokens (    9.92 ms per token,   100.81 tokens per second)
0.01.748.688 I llama_perf_context_print:        eval time =    1350.28 ms /    63 runs   (   21.43 ms per token,    46.66 tokens per second)
0.01.748.689 I llama_perf_context_print:       total time =    1423.79 ms /    70 tokens

real	0m2.333s
user	0m0.902s
sys	0m0.955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.331 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.483 I llama_model_loader: - type  f32:  194 tensors
0.00.018.483 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.484 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.484 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.485 I print_info: file format = GGUF V3 (latest)
0.00.018.486 I print_info: file type   = Q3_K - Medium
0.00.018.487 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.641 I load: special tokens cache size = 25
0.00.043.293 I load: token to piece cache size = 0.2984 MB
0.00.043.297 I print_info: arch             = gptneox
0.00.043.298 I print_info: vocab_only       = 0
0.00.043.298 I print_info: n_ctx_train      = 2048
0.00.043.298 I print_info: n_embd           = 2048
0.00.043.298 I print_info: n_layer          = 24
0.00.043.300 I print_info: n_head           = 16
0.00.043.301 I print_info: n_head_kv        = 16
0.00.043.301 I print_info: n_rot            = 32
0.00.043.301 I print_info: n_swa            = 0
0.00.043.301 I print_info: n_swa_pattern    = 1
0.00.043.302 I print_info: n_embd_head_k    = 128
0.00.043.302 I print_info: n_embd_head_v    = 128
0.00.043.302 I print_info: n_gqa            = 1
0.00.043.303 I print_info: n_embd_k_gqa     = 2048
0.00.043.304 I print_info: n_embd_v_gqa     = 2048
0.00.043.305 I print_info: f_norm_eps       = 1.0e-05
0.00.043.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.305 I print_info: f_logit_scale    = 0.0e+00
0.00.043.305 I print_info: f_attn_scale     = 0.0e+00
0.00.043.306 I print_info: n_ff             = 8192
0.00.043.306 I print_info: n_expert         = 0
0.00.043.306 I print_info: n_expert_used    = 0
0.00.043.306 I print_info: causal attn      = 1
0.00.043.306 I print_info: pooling type     = 0
0.00.043.306 I print_info: rope type        = 2
0.00.043.306 I print_info: rope scaling     = linear
0.00.043.307 I print_info: freq_base_train  = 10000.0
0.00.043.307 I print_info: freq_scale_train = 1
0.00.043.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.308 I print_info: rope_finetuned   = unknown
0.00.043.308 I print_info: ssm_d_conv       = 0
0.00.043.308 I print_info: ssm_d_inner      = 0
0.00.043.308 I print_info: ssm_d_state      = 0
0.00.043.308 I print_info: ssm_dt_rank      = 0
0.00.043.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.308 I print_info: model type       = 1.4B
0.00.043.309 I print_info: model params     = 1.41 B
0.00.043.309 I print_info: general.name     = 1.4B
0.00.043.310 I print_info: vocab type       = BPE
0.00.043.310 I print_info: n_vocab          = 50304
0.00.043.310 I print_info: n_merges         = 50009
0.00.043.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.311 I print_info: LF token         = 187 'Ċ'
0.00.043.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.311 I print_info: max token length = 1024
0.00.043.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.312 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.976 I load_tensors: offloading output layer to GPU
0.00.062.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.978 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.978 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.223.183 I llama_context: constructing llama_context
0.00.223.184 I llama_context: n_seq_max     = 1
0.00.223.184 I llama_context: n_ctx         = 128
0.00.223.184 I llama_context: n_ctx_per_seq = 128
0.00.223.184 I llama_context: n_batch       = 128
0.00.223.185 I llama_context: n_ubatch      = 128
0.00.223.185 I llama_context: causal_attn   = 1
0.00.223.185 I llama_context: flash_attn    = 0
0.00.223.187 I llama_context: freq_base     = 10000.0
0.00.223.188 I llama_context: freq_scale    = 1
0.00.223.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.194 I Running with Environment Variables:
0.00.223.195 I   GGML_SYCL_DEBUG: 0
0.00.223.195 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.195 I Build with Macros:
0.00.223.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.195 I   GGML_SYCL_F16: yes
0.00.223.196 I Found 1 SYCL devices:
0.00.223.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.233 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.234 I SYCL Optimization Feature:
0.00.223.234 I |ID|        Device Type|Reorder|
0.00.223.234 I |--|-------------------|-------|
0.00.223.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.370 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.375 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.748 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.750 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.547 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.548 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.548 I llama_context: graph nodes  = 1015
0.00.230.548 I llama_context: graph splits = 2
0.00.230.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.407 I 
0.00.322.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.439 I perplexity: tokenizing the input ..
0.00.326.526 I perplexity: tokenization took 4.085 ms
0.00.326.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.470.588 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.472.815 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.472.832 I llama_perf_context_print:        load time =     320.90 ms
0.00.472.833 I llama_perf_context_print: prompt eval time =     143.86 ms /   128 tokens (    1.12 ms per token,   889.78 tokens per second)
0.00.472.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.834 I llama_perf_context_print:       total time =     150.43 ms /   129 tokens

real	0m2.326s
user	0m0.323s
sys	0m0.242s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.308 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I main: llama backend init
0.00.001.372 I main: load the model and apply lora adapter, if any
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.687 I llama_model_loader: - type  f32:  194 tensors
0.00.015.687 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.688 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.688 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.689 I print_info: file format = GGUF V3 (latest)
0.00.015.690 I print_info: file type   = Q4_K - Medium
0.00.015.691 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.832 I load: special tokens cache size = 25
0.00.040.449 I load: token to piece cache size = 0.2984 MB
0.00.040.453 I print_info: arch             = gptneox
0.00.040.453 I print_info: vocab_only       = 0
0.00.040.454 I print_info: n_ctx_train      = 2048
0.00.040.454 I print_info: n_embd           = 2048
0.00.040.454 I print_info: n_layer          = 24
0.00.040.456 I print_info: n_head           = 16
0.00.040.457 I print_info: n_head_kv        = 16
0.00.040.457 I print_info: n_rot            = 32
0.00.040.457 I print_info: n_swa            = 0
0.00.040.457 I print_info: n_swa_pattern    = 1
0.00.040.457 I print_info: n_embd_head_k    = 128
0.00.040.457 I print_info: n_embd_head_v    = 128
0.00.040.458 I print_info: n_gqa            = 1
0.00.040.459 I print_info: n_embd_k_gqa     = 2048
0.00.040.460 I print_info: n_embd_v_gqa     = 2048
0.00.040.460 I print_info: f_norm_eps       = 1.0e-05
0.00.040.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.461 I print_info: f_logit_scale    = 0.0e+00
0.00.040.461 I print_info: f_attn_scale     = 0.0e+00
0.00.040.462 I print_info: n_ff             = 8192
0.00.040.462 I print_info: n_expert         = 0
0.00.040.462 I print_info: n_expert_used    = 0
0.00.040.462 I print_info: causal attn      = 1
0.00.040.462 I print_info: pooling type     = 0
0.00.040.462 I print_info: rope type        = 2
0.00.040.462 I print_info: rope scaling     = linear
0.00.040.463 I print_info: freq_base_train  = 10000.0
0.00.040.463 I print_info: freq_scale_train = 1
0.00.040.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.464 I print_info: rope_finetuned   = unknown
0.00.040.464 I print_info: ssm_d_conv       = 0
0.00.040.464 I print_info: ssm_d_inner      = 0
0.00.040.464 I print_info: ssm_d_state      = 0
0.00.040.464 I print_info: ssm_dt_rank      = 0
0.00.040.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.464 I print_info: model type       = 1.4B
0.00.040.465 I print_info: model params     = 1.41 B
0.00.040.465 I print_info: general.name     = 1.4B
0.00.040.465 I print_info: vocab type       = BPE
0.00.040.466 I print_info: n_vocab          = 50304
0.00.040.466 I print_info: n_merges         = 50009
0.00.040.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: LF token         = 187 'Ċ'
0.00.040.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.467 I print_info: max token length = 1024
0.00.040.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.468 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.164 I load_tensors: offloading output layer to GPU
0.00.063.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.166 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.167 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.255.060 I llama_context: constructing llama_context
0.00.255.062 I llama_context: n_seq_max     = 1
0.00.255.062 I llama_context: n_ctx         = 2048
0.00.255.062 I llama_context: n_ctx_per_seq = 2048
0.00.255.062 I llama_context: n_batch       = 2048
0.00.255.062 I llama_context: n_ubatch      = 512
0.00.255.063 I llama_context: causal_attn   = 1
0.00.255.063 I llama_context: flash_attn    = 0
0.00.255.065 I llama_context: freq_base     = 10000.0
0.00.255.066 I llama_context: freq_scale    = 1
0.00.255.071 I Running with Environment Variables:
0.00.255.072 I   GGML_SYCL_DEBUG: 0
0.00.255.072 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.072 I Build with Macros:
0.00.255.072 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.072 I   GGML_SYCL_F16: yes
0.00.255.073 I Found 1 SYCL devices:
0.00.255.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.112 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.112 I SYCL Optimization Feature:
0.00.255.112 I |ID|        Device Type|Reorder|
0.00.255.112 I |--|-------------------|-------|
0.00.255.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.263 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.185 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.258.188 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.043 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.267.044 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.267.045 I llama_context: graph nodes  = 1015
0.00.267.045 I llama_context: graph splits = 2
0.00.267.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.039 I main: llama threadpool init, n_threads = 8
0.00.360.048 I 
0.00.360.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.073 I 
0.00.360.127 I sampler seed: 1234
0.00.360.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.136 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.757.191 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46864.69 tokens per second)
0.01.757.193 I llama_perf_context_print:        load time =     357.82 ms
0.01.757.193 I llama_perf_context_print: prompt eval time =      69.73 ms /     7 tokens (    9.96 ms per token,   100.39 tokens per second)
0.01.757.194 I llama_perf_context_print:        eval time =    1323.84 ms /    63 runs   (   21.01 ms per token,    47.59 tokens per second)
0.01.757.194 I llama_perf_context_print:       total time =    1397.85 ms /    70 tokens

real	0m2.369s
user	0m0.864s
sys	0m0.993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.374 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.280 I llama_model_loader: - type  f32:  194 tensors
0.00.020.281 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.281 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.281 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.283 I print_info: file format = GGUF V3 (latest)
0.00.020.284 I print_info: file type   = Q4_K - Medium
0.00.020.286 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.839 I load: special tokens cache size = 25
0.00.049.089 I load: token to piece cache size = 0.2984 MB
0.00.049.094 I print_info: arch             = gptneox
0.00.049.094 I print_info: vocab_only       = 0
0.00.049.094 I print_info: n_ctx_train      = 2048
0.00.049.094 I print_info: n_embd           = 2048
0.00.049.094 I print_info: n_layer          = 24
0.00.049.097 I print_info: n_head           = 16
0.00.049.098 I print_info: n_head_kv        = 16
0.00.049.098 I print_info: n_rot            = 32
0.00.049.098 I print_info: n_swa            = 0
0.00.049.098 I print_info: n_swa_pattern    = 1
0.00.049.098 I print_info: n_embd_head_k    = 128
0.00.049.098 I print_info: n_embd_head_v    = 128
0.00.049.099 I print_info: n_gqa            = 1
0.00.049.100 I print_info: n_embd_k_gqa     = 2048
0.00.049.101 I print_info: n_embd_v_gqa     = 2048
0.00.049.101 I print_info: f_norm_eps       = 1.0e-05
0.00.049.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.102 I print_info: f_logit_scale    = 0.0e+00
0.00.049.102 I print_info: f_attn_scale     = 0.0e+00
0.00.049.102 I print_info: n_ff             = 8192
0.00.049.102 I print_info: n_expert         = 0
0.00.049.102 I print_info: n_expert_used    = 0
0.00.049.103 I print_info: causal attn      = 1
0.00.049.103 I print_info: pooling type     = 0
0.00.049.103 I print_info: rope type        = 2
0.00.049.103 I print_info: rope scaling     = linear
0.00.049.103 I print_info: freq_base_train  = 10000.0
0.00.049.104 I print_info: freq_scale_train = 1
0.00.049.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.104 I print_info: rope_finetuned   = unknown
0.00.049.104 I print_info: ssm_d_conv       = 0
0.00.049.104 I print_info: ssm_d_inner      = 0
0.00.049.104 I print_info: ssm_d_state      = 0
0.00.049.104 I print_info: ssm_dt_rank      = 0
0.00.049.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.105 I print_info: model type       = 1.4B
0.00.049.105 I print_info: model params     = 1.41 B
0.00.049.105 I print_info: general.name     = 1.4B
0.00.049.106 I print_info: vocab type       = BPE
0.00.049.106 I print_info: n_vocab          = 50304
0.00.049.106 I print_info: n_merges         = 50009
0.00.049.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.107 I print_info: LF token         = 187 'Ċ'
0.00.049.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.107 I print_info: max token length = 1024
0.00.049.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.108 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.871 I load_tensors: offloading output layer to GPU
0.00.070.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.873 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.070.873 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.248.017 I llama_context: constructing llama_context
0.00.248.018 I llama_context: n_seq_max     = 1
0.00.248.018 I llama_context: n_ctx         = 128
0.00.248.018 I llama_context: n_ctx_per_seq = 128
0.00.248.018 I llama_context: n_batch       = 128
0.00.248.018 I llama_context: n_ubatch      = 128
0.00.248.019 I llama_context: causal_attn   = 1
0.00.248.019 I llama_context: flash_attn    = 0
0.00.248.021 I llama_context: freq_base     = 10000.0
0.00.248.022 I llama_context: freq_scale    = 1
0.00.248.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.027 I Running with Environment Variables:
0.00.248.028 I   GGML_SYCL_DEBUG: 0
0.00.248.028 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.028 I Build with Macros:
0.00.248.028 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.028 I   GGML_SYCL_F16: yes
0.00.248.029 I Found 1 SYCL devices:
0.00.248.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.029 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.069 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.070 I SYCL Optimization Feature:
0.00.248.070 I |ID|        Device Type|Reorder|
0.00.248.070 I |--|-------------------|-------|
0.00.248.072 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.206 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.211 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.598 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.600 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.785 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.786 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.786 I llama_context: graph nodes  = 1015
0.00.255.786 I llama_context: graph splits = 2
0.00.255.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.581 I 
0.00.347.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.614 I perplexity: tokenizing the input ..
0.00.351.555 I perplexity: tokenization took 3.938 ms
0.00.351.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.019 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.492.589 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.492.613 I llama_perf_context_print:        load time =     346.02 ms
0.00.492.615 I llama_perf_context_print: prompt eval time =     139.28 ms /   128 tokens (    1.09 ms per token,   918.99 tokens per second)
0.00.492.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.618 I llama_perf_context_print:       total time =     145.04 ms /   129 tokens

real	0m2.354s
user	0m0.343s
sys	0m0.247s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.157 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.217 I main: llama backend init
0.00.001.223 I main: load the model and apply lora adapter, if any
0.00.001.392 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.609 I llama_model_loader: - type  f32:  194 tensors
0.00.015.609 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.609 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.614 I print_info: file format = GGUF V3 (latest)
0.00.015.615 I print_info: file type   = Q5_K - Medium
0.00.015.616 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.471 I load: special tokens cache size = 25
0.00.039.700 I load: token to piece cache size = 0.2984 MB
0.00.039.704 I print_info: arch             = gptneox
0.00.039.705 I print_info: vocab_only       = 0
0.00.039.705 I print_info: n_ctx_train      = 2048
0.00.039.705 I print_info: n_embd           = 2048
0.00.039.705 I print_info: n_layer          = 24
0.00.039.708 I print_info: n_head           = 16
0.00.039.709 I print_info: n_head_kv        = 16
0.00.039.709 I print_info: n_rot            = 32
0.00.039.709 I print_info: n_swa            = 0
0.00.039.709 I print_info: n_swa_pattern    = 1
0.00.039.709 I print_info: n_embd_head_k    = 128
0.00.039.709 I print_info: n_embd_head_v    = 128
0.00.039.710 I print_info: n_gqa            = 1
0.00.039.711 I print_info: n_embd_k_gqa     = 2048
0.00.039.711 I print_info: n_embd_v_gqa     = 2048
0.00.039.712 I print_info: f_norm_eps       = 1.0e-05
0.00.039.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.713 I print_info: f_logit_scale    = 0.0e+00
0.00.039.713 I print_info: f_attn_scale     = 0.0e+00
0.00.039.713 I print_info: n_ff             = 8192
0.00.039.713 I print_info: n_expert         = 0
0.00.039.714 I print_info: n_expert_used    = 0
0.00.039.714 I print_info: causal attn      = 1
0.00.039.714 I print_info: pooling type     = 0
0.00.039.714 I print_info: rope type        = 2
0.00.039.714 I print_info: rope scaling     = linear
0.00.039.715 I print_info: freq_base_train  = 10000.0
0.00.039.715 I print_info: freq_scale_train = 1
0.00.039.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.715 I print_info: rope_finetuned   = unknown
0.00.039.715 I print_info: ssm_d_conv       = 0
0.00.039.715 I print_info: ssm_d_inner      = 0
0.00.039.715 I print_info: ssm_d_state      = 0
0.00.039.715 I print_info: ssm_dt_rank      = 0
0.00.039.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.716 I print_info: model type       = 1.4B
0.00.039.716 I print_info: model params     = 1.41 B
0.00.039.716 I print_info: general.name     = 1.4B
0.00.039.717 I print_info: vocab type       = BPE
0.00.039.717 I print_info: n_vocab          = 50304
0.00.039.717 I print_info: n_merges         = 50009
0.00.039.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.718 I print_info: LF token         = 187 'Ċ'
0.00.039.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.718 I print_info: max token length = 1024
0.00.039.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.719 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.254 I load_tensors: offloading output layer to GPU
0.00.064.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.256 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.064.257 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.264.865 I llama_context: constructing llama_context
0.00.264.866 I llama_context: n_seq_max     = 1
0.00.264.866 I llama_context: n_ctx         = 2048
0.00.264.866 I llama_context: n_ctx_per_seq = 2048
0.00.264.867 I llama_context: n_batch       = 2048
0.00.264.867 I llama_context: n_ubatch      = 512
0.00.264.867 I llama_context: causal_attn   = 1
0.00.264.867 I llama_context: flash_attn    = 0
0.00.264.869 I llama_context: freq_base     = 10000.0
0.00.264.870 I llama_context: freq_scale    = 1
0.00.264.876 I Running with Environment Variables:
0.00.264.876 I   GGML_SYCL_DEBUG: 0
0.00.264.876 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.877 I Build with Macros:
0.00.264.877 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.877 I   GGML_SYCL_F16: yes
0.00.264.878 I Found 1 SYCL devices:
0.00.264.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.878 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.930 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.930 I SYCL Optimization Feature:
0.00.264.931 I |ID|        Device Type|Reorder|
0.00.264.931 I |--|-------------------|-------|
0.00.264.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.062 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.067 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.258 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.268.261 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.199 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.277.200 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.277.200 I llama_context: graph nodes  = 1015
0.00.277.200 I llama_context: graph splits = 2
0.00.277.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.199 I main: llama threadpool init, n_threads = 8
0.00.374.206 I 
0.00.374.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.244 I 
0.00.374.311 I sampler seed: 1234
0.00.374.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.321 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.839.218 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.839.219 I llama_perf_context_print:        load time =     372.09 ms
0.01.839.220 I llama_perf_context_print: prompt eval time =      82.24 ms /     7 tokens (   11.75 ms per token,    85.11 tokens per second)
0.01.839.220 I llama_perf_context_print:        eval time =    1379.55 ms /    63 runs   (   21.90 ms per token,    45.67 tokens per second)
0.01.839.221 I llama_perf_context_print:       total time =    1465.73 ms /    70 tokens

real	0m2.372s
user	0m0.939s
sys	0m0.992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.403 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.834 I llama_model_loader: - type  f32:  194 tensors
0.00.017.834 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.835 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.836 I print_info: file format = GGUF V3 (latest)
0.00.017.837 I print_info: file type   = Q5_K - Medium
0.00.017.838 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.328 I load: special tokens cache size = 25
0.00.043.791 I load: token to piece cache size = 0.2984 MB
0.00.043.796 I print_info: arch             = gptneox
0.00.043.797 I print_info: vocab_only       = 0
0.00.043.797 I print_info: n_ctx_train      = 2048
0.00.043.797 I print_info: n_embd           = 2048
0.00.043.797 I print_info: n_layer          = 24
0.00.043.800 I print_info: n_head           = 16
0.00.043.801 I print_info: n_head_kv        = 16
0.00.043.801 I print_info: n_rot            = 32
0.00.043.801 I print_info: n_swa            = 0
0.00.043.801 I print_info: n_swa_pattern    = 1
0.00.043.801 I print_info: n_embd_head_k    = 128
0.00.043.801 I print_info: n_embd_head_v    = 128
0.00.043.802 I print_info: n_gqa            = 1
0.00.043.803 I print_info: n_embd_k_gqa     = 2048
0.00.043.803 I print_info: n_embd_v_gqa     = 2048
0.00.043.804 I print_info: f_norm_eps       = 1.0e-05
0.00.043.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.804 I print_info: f_logit_scale    = 0.0e+00
0.00.043.804 I print_info: f_attn_scale     = 0.0e+00
0.00.043.805 I print_info: n_ff             = 8192
0.00.043.805 I print_info: n_expert         = 0
0.00.043.805 I print_info: n_expert_used    = 0
0.00.043.805 I print_info: causal attn      = 1
0.00.043.805 I print_info: pooling type     = 0
0.00.043.805 I print_info: rope type        = 2
0.00.043.806 I print_info: rope scaling     = linear
0.00.043.806 I print_info: freq_base_train  = 10000.0
0.00.043.806 I print_info: freq_scale_train = 1
0.00.043.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.807 I print_info: rope_finetuned   = unknown
0.00.043.807 I print_info: ssm_d_conv       = 0
0.00.043.807 I print_info: ssm_d_inner      = 0
0.00.043.807 I print_info: ssm_d_state      = 0
0.00.043.807 I print_info: ssm_dt_rank      = 0
0.00.043.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.807 I print_info: model type       = 1.4B
0.00.043.808 I print_info: model params     = 1.41 B
0.00.043.808 I print_info: general.name     = 1.4B
0.00.043.809 I print_info: vocab type       = BPE
0.00.043.809 I print_info: n_vocab          = 50304
0.00.043.809 I print_info: n_merges         = 50009
0.00.043.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.810 I print_info: LF token         = 187 'Ċ'
0.00.043.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.810 I print_info: max token length = 1024
0.00.043.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.811 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.600 I load_tensors: offloading output layer to GPU
0.00.069.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.601 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.602 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.275.466 I llama_context: constructing llama_context
0.00.275.467 I llama_context: n_seq_max     = 1
0.00.275.468 I llama_context: n_ctx         = 128
0.00.275.468 I llama_context: n_ctx_per_seq = 128
0.00.275.468 I llama_context: n_batch       = 128
0.00.275.468 I llama_context: n_ubatch      = 128
0.00.275.468 I llama_context: causal_attn   = 1
0.00.275.468 I llama_context: flash_attn    = 0
0.00.275.471 I llama_context: freq_base     = 10000.0
0.00.275.471 I llama_context: freq_scale    = 1
0.00.275.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.477 I Running with Environment Variables:
0.00.275.478 I   GGML_SYCL_DEBUG: 0
0.00.275.478 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.478 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.478 I Build with Macros:
0.00.275.478 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.478 I   GGML_SYCL_F16: yes
0.00.275.479 I Found 1 SYCL devices:
0.00.275.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.519 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.519 I SYCL Optimization Feature:
0.00.275.519 I |ID|        Device Type|Reorder|
0.00.275.520 I |--|-------------------|-------|
0.00.275.522 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.646 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.651 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.285 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.287 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.536 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.537 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.537 I llama_context: graph nodes  = 1015
0.00.283.537 I llama_context: graph splits = 2
0.00.283.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.658 I 
0.00.379.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.715 I perplexity: tokenizing the input ..
0.00.383.700 I perplexity: tokenization took 3.982 ms
0.00.383.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.964 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.526.278 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.526.293 I llama_perf_context_print:        load time =     378.03 ms
0.00.526.294 I llama_perf_context_print: prompt eval time =     141.06 ms /   128 tokens (    1.10 ms per token,   907.43 tokens per second)
0.00.526.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.295 I llama_perf_context_print:       total time =     146.64 ms /   129 tokens

real	0m2.389s
user	0m0.344s
sys	0m0.296s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.179 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.237 I main: llama backend init
0.00.001.242 I main: load the model and apply lora adapter, if any
0.00.001.389 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.616 I llama_model_loader: - type  f32:  194 tensors
0.00.016.616 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.618 I print_info: file format = GGUF V3 (latest)
0.00.016.618 I print_info: file type   = Q6_K
0.00.016.619 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.784 I load: special tokens cache size = 25
0.00.041.475 I load: token to piece cache size = 0.2984 MB
0.00.041.480 I print_info: arch             = gptneox
0.00.041.480 I print_info: vocab_only       = 0
0.00.041.481 I print_info: n_ctx_train      = 2048
0.00.041.481 I print_info: n_embd           = 2048
0.00.041.481 I print_info: n_layer          = 24
0.00.041.483 I print_info: n_head           = 16
0.00.041.484 I print_info: n_head_kv        = 16
0.00.041.484 I print_info: n_rot            = 32
0.00.041.484 I print_info: n_swa            = 0
0.00.041.484 I print_info: n_swa_pattern    = 1
0.00.041.484 I print_info: n_embd_head_k    = 128
0.00.041.484 I print_info: n_embd_head_v    = 128
0.00.041.485 I print_info: n_gqa            = 1
0.00.041.486 I print_info: n_embd_k_gqa     = 2048
0.00.041.486 I print_info: n_embd_v_gqa     = 2048
0.00.041.487 I print_info: f_norm_eps       = 1.0e-05
0.00.041.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.488 I print_info: f_logit_scale    = 0.0e+00
0.00.041.488 I print_info: f_attn_scale     = 0.0e+00
0.00.041.488 I print_info: n_ff             = 8192
0.00.041.488 I print_info: n_expert         = 0
0.00.041.488 I print_info: n_expert_used    = 0
0.00.041.489 I print_info: causal attn      = 1
0.00.041.489 I print_info: pooling type     = 0
0.00.041.489 I print_info: rope type        = 2
0.00.041.489 I print_info: rope scaling     = linear
0.00.041.490 I print_info: freq_base_train  = 10000.0
0.00.041.490 I print_info: freq_scale_train = 1
0.00.041.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.490 I print_info: rope_finetuned   = unknown
0.00.041.490 I print_info: ssm_d_conv       = 0
0.00.041.490 I print_info: ssm_d_inner      = 0
0.00.041.490 I print_info: ssm_d_state      = 0
0.00.041.490 I print_info: ssm_dt_rank      = 0
0.00.041.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.491 I print_info: model type       = 1.4B
0.00.041.491 I print_info: model params     = 1.41 B
0.00.041.491 I print_info: general.name     = 1.4B
0.00.041.492 I print_info: vocab type       = BPE
0.00.041.492 I print_info: n_vocab          = 50304
0.00.041.492 I print_info: n_merges         = 50009
0.00.041.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.493 I print_info: LF token         = 187 'Ċ'
0.00.041.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.493 I print_info: max token length = 1024
0.00.041.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.494 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.831 I load_tensors: offloading output layer to GPU
0.00.068.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.833 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.068.834 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.283.898 I llama_context: constructing llama_context
0.00.283.899 I llama_context: n_seq_max     = 1
0.00.283.900 I llama_context: n_ctx         = 2048
0.00.283.900 I llama_context: n_ctx_per_seq = 2048
0.00.283.900 I llama_context: n_batch       = 2048
0.00.283.900 I llama_context: n_ubatch      = 512
0.00.283.900 I llama_context: causal_attn   = 1
0.00.283.900 I llama_context: flash_attn    = 0
0.00.283.903 I llama_context: freq_base     = 10000.0
0.00.283.903 I llama_context: freq_scale    = 1
0.00.283.909 I Running with Environment Variables:
0.00.283.909 I   GGML_SYCL_DEBUG: 0
0.00.283.909 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.909 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.909 I Build with Macros:
0.00.283.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.909 I   GGML_SYCL_F16: yes
0.00.283.910 I Found 1 SYCL devices:
0.00.283.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.911 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.911 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.911 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.945 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.945 I SYCL Optimization Feature:
0.00.283.945 I |ID|        Device Type|Reorder|
0.00.283.945 I |--|-------------------|-------|
0.00.283.948 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.095 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.100 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.308 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.287.311 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.840 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.295.841 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.295.841 I llama_context: graph nodes  = 1015
0.00.295.841 I llama_context: graph splits = 2
0.00.295.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.566 I main: llama threadpool init, n_threads = 8
0.00.398.574 I 
0.00.398.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.601 I 
0.00.398.670 I sampler seed: 1234
0.00.398.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.684 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.814.760 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.814.761 I llama_perf_context_print:        load time =     396.47 ms
0.01.814.762 I llama_perf_context_print: prompt eval time =     104.98 ms /     7 tokens (   15.00 ms per token,    66.68 tokens per second)
0.01.814.763 I llama_perf_context_print:        eval time =    1307.95 ms /    63 runs   (   20.76 ms per token,    48.17 tokens per second)
0.01.814.763 I llama_perf_context_print:       total time =    1416.90 ms /    70 tokens

real	0m2.387s
user	0m0.943s
sys	0m0.967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.401 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.748 I llama_model_loader: - type  f32:  194 tensors
0.00.016.748 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.749 I print_info: file format = GGUF V3 (latest)
0.00.016.750 I print_info: file type   = Q6_K
0.00.016.751 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.676 I load: special tokens cache size = 25
0.00.043.345 I load: token to piece cache size = 0.2984 MB
0.00.043.350 I print_info: arch             = gptneox
0.00.043.350 I print_info: vocab_only       = 0
0.00.043.350 I print_info: n_ctx_train      = 2048
0.00.043.350 I print_info: n_embd           = 2048
0.00.043.350 I print_info: n_layer          = 24
0.00.043.353 I print_info: n_head           = 16
0.00.043.354 I print_info: n_head_kv        = 16
0.00.043.354 I print_info: n_rot            = 32
0.00.043.354 I print_info: n_swa            = 0
0.00.043.355 I print_info: n_swa_pattern    = 1
0.00.043.355 I print_info: n_embd_head_k    = 128
0.00.043.355 I print_info: n_embd_head_v    = 128
0.00.043.356 I print_info: n_gqa            = 1
0.00.043.356 I print_info: n_embd_k_gqa     = 2048
0.00.043.357 I print_info: n_embd_v_gqa     = 2048
0.00.043.358 I print_info: f_norm_eps       = 1.0e-05
0.00.043.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.358 I print_info: f_logit_scale    = 0.0e+00
0.00.043.358 I print_info: f_attn_scale     = 0.0e+00
0.00.043.359 I print_info: n_ff             = 8192
0.00.043.359 I print_info: n_expert         = 0
0.00.043.359 I print_info: n_expert_used    = 0
0.00.043.359 I print_info: causal attn      = 1
0.00.043.359 I print_info: pooling type     = 0
0.00.043.359 I print_info: rope type        = 2
0.00.043.359 I print_info: rope scaling     = linear
0.00.043.360 I print_info: freq_base_train  = 10000.0
0.00.043.360 I print_info: freq_scale_train = 1
0.00.043.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.361 I print_info: rope_finetuned   = unknown
0.00.043.361 I print_info: ssm_d_conv       = 0
0.00.043.361 I print_info: ssm_d_inner      = 0
0.00.043.361 I print_info: ssm_d_state      = 0
0.00.043.361 I print_info: ssm_dt_rank      = 0
0.00.043.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.361 I print_info: model type       = 1.4B
0.00.043.362 I print_info: model params     = 1.41 B
0.00.043.362 I print_info: general.name     = 1.4B
0.00.043.362 I print_info: vocab type       = BPE
0.00.043.362 I print_info: n_vocab          = 50304
0.00.043.363 I print_info: n_merges         = 50009
0.00.043.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.363 I print_info: LF token         = 187 'Ċ'
0.00.043.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.364 I print_info: max token length = 1024
0.00.043.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.364 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.918 I load_tensors: offloading output layer to GPU
0.00.070.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.920 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.070.921 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.301.161 I llama_context: constructing llama_context
0.00.301.162 I llama_context: n_seq_max     = 1
0.00.301.163 I llama_context: n_ctx         = 128
0.00.301.163 I llama_context: n_ctx_per_seq = 128
0.00.301.163 I llama_context: n_batch       = 128
0.00.301.163 I llama_context: n_ubatch      = 128
0.00.301.163 I llama_context: causal_attn   = 1
0.00.301.163 I llama_context: flash_attn    = 0
0.00.301.165 I llama_context: freq_base     = 10000.0
0.00.301.166 I llama_context: freq_scale    = 1
0.00.301.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.172 I Running with Environment Variables:
0.00.301.172 I   GGML_SYCL_DEBUG: 0
0.00.301.172 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.172 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.172 I Build with Macros:
0.00.301.173 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.173 I   GGML_SYCL_F16: yes
0.00.301.173 I Found 1 SYCL devices:
0.00.301.174 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.174 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.237 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.237 I SYCL Optimization Feature:
0.00.301.237 I |ID|        Device Type|Reorder|
0.00.301.237 I |--|-------------------|-------|
0.00.301.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.377 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.382 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.045 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.048 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.671 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.672 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.672 I llama_context: graph nodes  = 1015
0.00.309.673 I llama_context: graph splits = 2
0.00.309.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.501 I 
0.00.412.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.558 I perplexity: tokenizing the input ..
0.00.416.407 I perplexity: tokenization took 3.847 ms
0.00.416.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.483 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.562.697 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.562.713 I llama_perf_context_print:        load time =     410.92 ms
0.00.562.713 I llama_perf_context_print: prompt eval time =     143.86 ms /   128 tokens (    1.12 ms per token,   889.78 tokens per second)
0.00.562.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.714 I llama_perf_context_print:       total time =     150.21 ms /   129 tokens

real	0m2.418s
user	0m0.356s
sys	0m0.316s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.193 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.257 I llama_model_loader: - type  f32:  194 tensors
0.00.019.257 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.259 I print_info: file format = GGUF V3 (latest)
0.00.019.260 I print_info: file type   = Q4_0
0.00.019.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.757 I load: special tokens cache size = 25
0.00.045.999 I load: token to piece cache size = 0.2984 MB
0.00.046.003 I print_info: arch             = gptneox
0.00.046.003 I print_info: vocab_only       = 0
0.00.046.003 I print_info: n_ctx_train      = 2048
0.00.046.004 I print_info: n_embd           = 2048
0.00.046.004 I print_info: n_layer          = 24
0.00.046.006 I print_info: n_head           = 16
0.00.046.007 I print_info: n_head_kv        = 16
0.00.046.007 I print_info: n_rot            = 32
0.00.046.007 I print_info: n_swa            = 0
0.00.046.007 I print_info: n_swa_pattern    = 1
0.00.046.007 I print_info: n_embd_head_k    = 128
0.00.046.007 I print_info: n_embd_head_v    = 128
0.00.046.008 I print_info: n_gqa            = 1
0.00.046.009 I print_info: n_embd_k_gqa     = 2048
0.00.046.010 I print_info: n_embd_v_gqa     = 2048
0.00.046.010 I print_info: f_norm_eps       = 1.0e-05
0.00.046.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.011 I print_info: f_logit_scale    = 0.0e+00
0.00.046.011 I print_info: f_attn_scale     = 0.0e+00
0.00.046.011 I print_info: n_ff             = 8192
0.00.046.011 I print_info: n_expert         = 0
0.00.046.011 I print_info: n_expert_used    = 0
0.00.046.012 I print_info: causal attn      = 1
0.00.046.012 I print_info: pooling type     = 0
0.00.046.012 I print_info: rope type        = 2
0.00.046.012 I print_info: rope scaling     = linear
0.00.046.012 I print_info: freq_base_train  = 10000.0
0.00.046.013 I print_info: freq_scale_train = 1
0.00.046.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.013 I print_info: rope_finetuned   = unknown
0.00.046.013 I print_info: ssm_d_conv       = 0
0.00.046.013 I print_info: ssm_d_inner      = 0
0.00.046.013 I print_info: ssm_d_state      = 0
0.00.046.013 I print_info: ssm_dt_rank      = 0
0.00.046.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.014 I print_info: model type       = 1.4B
0.00.046.014 I print_info: model params     = 1.41 B
0.00.046.014 I print_info: general.name     = 1.4B
0.00.046.015 I print_info: vocab type       = BPE
0.00.046.015 I print_info: n_vocab          = 50304
0.00.046.015 I print_info: n_merges         = 50009
0.00.046.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.016 I print_info: LF token         = 187 'Ċ'
0.00.046.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.016 I print_info: max token length = 1024
0.00.046.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.017 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.365 I load_tensors: offloading output layer to GPU
0.00.066.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.367 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.367 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.471 I llama_context: constructing llama_context
0.00.239.472 I llama_context: n_seq_max     = 1
0.00.239.472 I llama_context: n_ctx         = 2048
0.00.239.472 I llama_context: n_ctx_per_seq = 2048
0.00.239.472 I llama_context: n_batch       = 2048
0.00.239.472 I llama_context: n_ubatch      = 512
0.00.239.473 I llama_context: causal_attn   = 1
0.00.239.473 I llama_context: flash_attn    = 0
0.00.239.475 I llama_context: freq_base     = 10000.0
0.00.239.478 I llama_context: freq_scale    = 1
0.00.239.483 I Running with Environment Variables:
0.00.239.483 I   GGML_SYCL_DEBUG: 0
0.00.239.484 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.484 I Build with Macros:
0.00.239.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.484 I   GGML_SYCL_F16: yes
0.00.239.485 I Found 1 SYCL devices:
0.00.239.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.485 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.522 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.522 I SYCL Optimization Feature:
0.00.239.522 I |ID|        Device Type|Reorder|
0.00.239.522 I |--|-------------------|-------|
0.00.239.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.657 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.542 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.544 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.455 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.456 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.457 I llama_context: graph nodes  = 1015
0.00.251.457 I llama_context: graph splits = 2
0.00.251.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.969.405 I llama_context: constructing llama_context
0.00.969.407 I llama_context: n_seq_max     = 1
0.00.969.407 I llama_context: n_ctx         = 2048
0.00.969.407 I llama_context: n_ctx_per_seq = 2048
0.00.969.407 I llama_context: n_batch       = 2048
0.00.969.407 I llama_context: n_ubatch      = 512
0.00.969.407 I llama_context: causal_attn   = 1
0.00.969.407 I llama_context: flash_attn    = 0
0.00.969.410 I llama_context: freq_base     = 10000.0
0.00.969.410 I llama_context: freq_scale    = 1
0.00.969.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.969.527 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.972.426 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.972.427 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.653 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.980.654 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.980.654 I llama_context: graph nodes  = 1015
0.00.980.654 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.182 I llama_context: constructing llama_context
0.01.414.183 I llama_context: n_seq_max     = 1
0.01.414.183 I llama_context: n_ctx         = 2048
0.01.414.183 I llama_context: n_ctx_per_seq = 2048
0.01.414.183 I llama_context: n_batch       = 2048
0.01.414.183 I llama_context: n_ubatch      = 512
0.01.414.183 I llama_context: causal_attn   = 1
0.01.414.183 I llama_context: flash_attn    = 0
0.01.414.184 I llama_context: freq_base     = 10000.0
0.01.414.185 I llama_context: freq_scale    = 1
0.01.414.281 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.414.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.417.156 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.417.158 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.237 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.425.238 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.425.238 I llama_context: graph nodes  = 1015
0.01.425.239 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.344s
user	0m1.303s
sys	0m0.867s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.379 I build: 4985 (9c2b7835) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.924 I llama_model_loader: - type  f32:  194 tensors
0.00.015.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.927 I print_info: file format = GGUF V3 (latest)
0.00.015.928 I print_info: file type   = Q4_0
0.00.015.930 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.247 I load: special tokens cache size = 25
0.00.040.530 I load: token to piece cache size = 0.2984 MB
0.00.040.534 I print_info: arch             = gptneox
0.00.040.535 I print_info: vocab_only       = 0
0.00.040.535 I print_info: n_ctx_train      = 2048
0.00.040.535 I print_info: n_embd           = 2048
0.00.040.535 I print_info: n_layer          = 24
0.00.040.537 I print_info: n_head           = 16
0.00.040.538 I print_info: n_head_kv        = 16
0.00.040.538 I print_info: n_rot            = 32
0.00.040.538 I print_info: n_swa            = 0
0.00.040.538 I print_info: n_swa_pattern    = 1
0.00.040.538 I print_info: n_embd_head_k    = 128
0.00.040.538 I print_info: n_embd_head_v    = 128
0.00.040.539 I print_info: n_gqa            = 1
0.00.040.540 I print_info: n_embd_k_gqa     = 2048
0.00.040.541 I print_info: n_embd_v_gqa     = 2048
0.00.040.541 I print_info: f_norm_eps       = 1.0e-05
0.00.040.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.542 I print_info: f_logit_scale    = 0.0e+00
0.00.040.542 I print_info: f_attn_scale     = 0.0e+00
0.00.040.542 I print_info: n_ff             = 8192
0.00.040.542 I print_info: n_expert         = 0
0.00.040.542 I print_info: n_expert_used    = 0
0.00.040.542 I print_info: causal attn      = 1
0.00.040.543 I print_info: pooling type     = 0
0.00.040.543 I print_info: rope type        = 2
0.00.040.543 I print_info: rope scaling     = linear
0.00.040.543 I print_info: freq_base_train  = 10000.0
0.00.040.544 I print_info: freq_scale_train = 1
0.00.040.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.544 I print_info: rope_finetuned   = unknown
0.00.040.544 I print_info: ssm_d_conv       = 0
0.00.040.544 I print_info: ssm_d_inner      = 0
0.00.040.544 I print_info: ssm_d_state      = 0
0.00.040.544 I print_info: ssm_dt_rank      = 0
0.00.040.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.545 I print_info: model type       = 1.4B
0.00.040.545 I print_info: model params     = 1.41 B
0.00.040.545 I print_info: general.name     = 1.4B
0.00.040.546 I print_info: vocab type       = BPE
0.00.040.546 I print_info: n_vocab          = 50304
0.00.040.546 I print_info: n_merges         = 50009
0.00.040.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.547 I print_info: LF token         = 187 'Ċ'
0.00.040.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.547 I print_info: max token length = 1024
0.00.040.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.548 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.937 I load_tensors: offloading output layer to GPU
0.00.060.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.940 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.060.940 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.224.143 I llama_context: constructing llama_context
0.00.224.145 I llama_context: n_seq_max     = 1
0.00.224.145 I llama_context: n_ctx         = 2048
0.00.224.145 I llama_context: n_ctx_per_seq = 2048
0.00.224.145 I llama_context: n_batch       = 2048
0.00.224.145 I llama_context: n_ubatch      = 512
0.00.224.146 I llama_context: causal_attn   = 1
0.00.224.146 I llama_context: flash_attn    = 1
0.00.224.148 I llama_context: freq_base     = 10000.0
0.00.224.148 I llama_context: freq_scale    = 1
0.00.224.154 I Running with Environment Variables:
0.00.224.154 I   GGML_SYCL_DEBUG: 0
0.00.224.155 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.155 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.155 I Build with Macros:
0.00.224.155 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.155 I   GGML_SYCL_F16: yes
0.00.224.156 I Found 1 SYCL devices:
0.00.224.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.156 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.156 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.156 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.198 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.198 I SYCL Optimization Feature:
0.00.224.199 I |ID|        Device Type|Reorder|
0.00.224.199 I |--|-------------------|-------|
0.00.224.201 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.340 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.242 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.227.245 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.140 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.141 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.238.141 I llama_context: graph nodes  = 920
0.00.238.141 I llama_context: graph splits = 50
0.00.238.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.917.492 I llama_context: constructing llama_context
0.00.917.493 I llama_context: n_seq_max     = 1
0.00.917.493 I llama_context: n_ctx         = 2048
0.00.917.493 I llama_context: n_ctx_per_seq = 2048
0.00.917.493 I llama_context: n_batch       = 2048
0.00.917.494 I llama_context: n_ubatch      = 512
0.00.917.494 I llama_context: causal_attn   = 1
0.00.917.494 I llama_context: flash_attn    = 1
0.00.917.496 I llama_context: freq_base     = 10000.0
0.00.917.496 I llama_context: freq_scale    = 1
0.00.917.594 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.917.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.920.401 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.920.403 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.930.439 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.930.440 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.930.440 I llama_context: graph nodes  = 920
0.00.930.440 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.392.968 I llama_context: constructing llama_context
0.01.392.969 I llama_context: n_seq_max     = 1
0.01.392.970 I llama_context: n_ctx         = 2048
0.01.392.970 I llama_context: n_ctx_per_seq = 2048
0.01.392.970 I llama_context: n_batch       = 2048
0.01.392.970 I llama_context: n_ubatch      = 512
0.01.392.970 I llama_context: causal_attn   = 1
0.01.392.970 I llama_context: flash_attn    = 1
0.01.392.972 I llama_context: freq_base     = 10000.0
0.01.392.972 I llama_context: freq_scale    = 1
0.01.393.068 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.393.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.395.953 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.395.954 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.406.332 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.406.334 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.406.334 I llama_context: graph nodes  = 920
0.01.406.334 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.967s
user	0m1.079s
sys	0m1.002s
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
2/2 Test #27: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.15user 0.53system 0:00.68elapsed 99%CPU (0avgtext+0avgdata 3076288maxresident)k
0inputs+56outputs (0major+115965minor)pagefaults 0swaps
```
