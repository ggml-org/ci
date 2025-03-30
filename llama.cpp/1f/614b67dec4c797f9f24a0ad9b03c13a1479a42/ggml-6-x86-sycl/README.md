## Summary

- status:  SUCCESS ✅
- runtime: 2:51.84
- date:    Mon Mar 31 02:05:45 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f614b67dec4c797f9f24a0ad9b03c13a1479a42
- author:  Georgi Gerganov
```
cont : fix typedef

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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.76 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.84 sec*proc (29 tests)

Total Test time (real) =  36.85 sec

real	0m36.859s
user	0m45.541s
sys	0m9.796s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.166 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.832 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.849 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.851 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.852 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.853 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.855 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.855 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.856 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.857 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.857 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.860 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.861 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.862 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.862 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.863 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.863 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.732 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.734 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.734 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.735 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.735 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.735 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.736 I llama_model_loader: - type  f32:  124 tensors
0.00.007.736 I llama_model_loader: - type  f16:   73 tensors
0.00.007.738 I print_info: file format = GGUF V3 (latest)
0.00.007.739 I print_info: file type   = F16
0.00.007.740 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.576 I load: special tokens cache size = 5
0.00.016.088 I load: token to piece cache size = 0.2032 MB
0.00.016.095 I print_info: arch             = bert
0.00.016.095 I print_info: vocab_only       = 0
0.00.016.095 I print_info: n_ctx_train      = 512
0.00.016.096 I print_info: n_embd           = 384
0.00.016.096 I print_info: n_layer          = 12
0.00.016.098 I print_info: n_head           = 12
0.00.016.098 I print_info: n_head_kv        = 12
0.00.016.099 I print_info: n_rot            = 32
0.00.016.099 I print_info: n_swa            = 0
0.00.016.099 I print_info: n_swa_pattern    = 1
0.00.016.099 I print_info: n_embd_head_k    = 32
0.00.016.099 I print_info: n_embd_head_v    = 32
0.00.016.100 I print_info: n_gqa            = 1
0.00.016.101 I print_info: n_embd_k_gqa     = 384
0.00.016.102 I print_info: n_embd_v_gqa     = 384
0.00.016.103 I print_info: f_norm_eps       = 1.0e-12
0.00.016.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.104 I print_info: f_logit_scale    = 0.0e+00
0.00.016.104 I print_info: f_attn_scale     = 0.0e+00
0.00.016.105 I print_info: n_ff             = 1536
0.00.016.105 I print_info: n_expert         = 0
0.00.016.105 I print_info: n_expert_used    = 0
0.00.016.105 I print_info: causal attn      = 0
0.00.016.105 I print_info: pooling type     = 2
0.00.016.106 I print_info: rope type        = 2
0.00.016.106 I print_info: rope scaling     = linear
0.00.016.107 I print_info: freq_base_train  = 10000.0
0.00.016.107 I print_info: freq_scale_train = 1
0.00.016.108 I print_info: n_ctx_orig_yarn  = 512
0.00.016.108 I print_info: rope_finetuned   = unknown
0.00.016.108 I print_info: ssm_d_conv       = 0
0.00.016.108 I print_info: ssm_d_inner      = 0
0.00.016.109 I print_info: ssm_d_state      = 0
0.00.016.109 I print_info: ssm_dt_rank      = 0
0.00.016.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.109 I print_info: model type       = 33M
0.00.016.110 I print_info: model params     = 33.21 M
0.00.016.110 I print_info: general.name     = Bge Small
0.00.016.111 I print_info: vocab type       = WPM
0.00.016.111 I print_info: n_vocab          = 30522
0.00.016.111 I print_info: n_merges         = 0
0.00.016.112 I print_info: BOS token        = 101 '[CLS]'
0.00.016.112 I print_info: UNK token        = 100 '[UNK]'
0.00.016.112 I print_info: SEP token        = 102 '[SEP]'
0.00.016.112 I print_info: PAD token        = 0 '[PAD]'
0.00.016.112 I print_info: MASK token       = 103 '[MASK]'
0.00.016.113 I print_info: LF token         = 0 '[PAD]'
0.00.016.113 I print_info: max token length = 21
0.00.016.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.688 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.689 I load_tensors: offloading output layer to GPU
0.00.018.689 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.690 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.018.691 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.436 I llama_context: constructing llama_context
0.00.032.437 I llama_context: n_seq_max     = 1
0.00.032.437 I llama_context: n_ctx         = 512
0.00.032.437 I llama_context: n_ctx_per_seq = 512
0.00.032.437 I llama_context: n_batch       = 2048
0.00.032.437 I llama_context: n_ubatch      = 2048
0.00.032.437 I llama_context: causal_attn   = 0
0.00.032.437 I llama_context: flash_attn    = 0
0.00.032.438 I llama_context: freq_base     = 10000.0
0.00.032.439 I llama_context: freq_scale    = 1
0.00.032.442 I Running with Environment Variables:
0.00.032.443 I   GGML_SYCL_DEBUG: 0
0.00.032.443 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.443 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.443 I Build with Macros:
0.00.032.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.443 I   GGML_SYCL_F16: yes
0.00.032.444 I Found 1 SYCL devices:
0.00.032.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.474 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.475 I SYCL Optimization Feature:
0.00.032.475 I |ID|        Device Type|Reorder|
0.00.032.475 I |--|-------------------|-------|
0.00.032.478 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.489 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.493 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.450 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.453 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.657 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.658 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.659 I llama_context: graph nodes  = 417
0.00.040.659 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.784 I 
0.00.094.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.179 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.156.363 I llama_perf_context_print:        load time =      93.42 ms
0.00.156.364 I llama_perf_context_print: prompt eval time =      61.10 ms /     9 tokens (    6.79 ms per token,   147.29 tokens per second)
0.00.156.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.365 I llama_perf_context_print:       total time =      61.58 ms /    10 tokens

real	0m2.123s
user	0m0.126s
sys	0m0.097s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.273 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.851 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.866 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.867 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.867 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.868 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.869 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.870 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.870 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.871 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.871 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.874 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.874 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.875 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.875 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.875 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.876 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.005 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.588 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.590 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.591 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.591 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.591 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.592 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.592 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.593 I llama_model_loader: - type  f32:  124 tensors
0.00.008.593 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.595 I print_info: file format = GGUF V3 (latest)
0.00.008.596 I print_info: file type   = Q8_0
0.00.008.598 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.943 I load: special tokens cache size = 5
0.00.027.129 I load: token to piece cache size = 0.2032 MB
0.00.027.138 I print_info: arch             = bert
0.00.027.138 I print_info: vocab_only       = 0
0.00.027.138 I print_info: n_ctx_train      = 512
0.00.027.139 I print_info: n_embd           = 384
0.00.027.139 I print_info: n_layer          = 12
0.00.027.144 I print_info: n_head           = 12
0.00.027.145 I print_info: n_head_kv        = 12
0.00.027.145 I print_info: n_rot            = 32
0.00.027.146 I print_info: n_swa            = 0
0.00.027.146 I print_info: n_swa_pattern    = 1
0.00.027.146 I print_info: n_embd_head_k    = 32
0.00.027.146 I print_info: n_embd_head_v    = 32
0.00.027.148 I print_info: n_gqa            = 1
0.00.027.149 I print_info: n_embd_k_gqa     = 384
0.00.027.150 I print_info: n_embd_v_gqa     = 384
0.00.027.151 I print_info: f_norm_eps       = 1.0e-12
0.00.027.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.152 I print_info: f_logit_scale    = 0.0e+00
0.00.027.153 I print_info: f_attn_scale     = 0.0e+00
0.00.027.154 I print_info: n_ff             = 1536
0.00.027.154 I print_info: n_expert         = 0
0.00.027.154 I print_info: n_expert_used    = 0
0.00.027.155 I print_info: causal attn      = 0
0.00.027.155 I print_info: pooling type     = 2
0.00.027.155 I print_info: rope type        = 2
0.00.027.155 I print_info: rope scaling     = linear
0.00.027.156 I print_info: freq_base_train  = 10000.0
0.00.027.157 I print_info: freq_scale_train = 1
0.00.027.157 I print_info: n_ctx_orig_yarn  = 512
0.00.027.157 I print_info: rope_finetuned   = unknown
0.00.027.158 I print_info: ssm_d_conv       = 0
0.00.027.158 I print_info: ssm_d_inner      = 0
0.00.027.158 I print_info: ssm_d_state      = 0
0.00.027.158 I print_info: ssm_dt_rank      = 0
0.00.027.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.159 I print_info: model type       = 33M
0.00.027.160 I print_info: model params     = 33.21 M
0.00.027.160 I print_info: general.name     = Bge Small
0.00.027.161 I print_info: vocab type       = WPM
0.00.027.161 I print_info: n_vocab          = 30522
0.00.027.162 I print_info: n_merges         = 0
0.00.027.162 I print_info: BOS token        = 101 '[CLS]'
0.00.027.162 I print_info: UNK token        = 100 '[UNK]'
0.00.027.162 I print_info: SEP token        = 102 '[SEP]'
0.00.027.163 I print_info: PAD token        = 0 '[PAD]'
0.00.027.163 I print_info: MASK token       = 103 '[MASK]'
0.00.027.163 I print_info: LF token         = 0 '[PAD]'
0.00.027.163 I print_info: max token length = 21
0.00.027.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.895 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.895 I load_tensors: offloading output layer to GPU
0.00.033.896 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.897 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.033.898 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.041.285 I llama_context: constructing llama_context
0.00.041.286 I llama_context: n_seq_max     = 1
0.00.041.286 I llama_context: n_ctx         = 512
0.00.041.286 I llama_context: n_ctx_per_seq = 512
0.00.041.287 I llama_context: n_batch       = 2048
0.00.041.287 I llama_context: n_ubatch      = 2048
0.00.041.287 I llama_context: causal_attn   = 0
0.00.041.287 I llama_context: flash_attn    = 0
0.00.041.288 I llama_context: freq_base     = 10000.0
0.00.041.288 I llama_context: freq_scale    = 1
0.00.041.291 I Running with Environment Variables:
0.00.041.292 I   GGML_SYCL_DEBUG: 0
0.00.041.292 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.292 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.292 I Build with Macros:
0.00.041.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.292 I   GGML_SYCL_F16: yes
0.00.041.293 I Found 1 SYCL devices:
0.00.041.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.294 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.320 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.321 I SYCL Optimization Feature:
0.00.041.321 I |ID|        Device Type|Reorder|
0.00.041.321 I |--|-------------------|-------|
0.00.041.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.334 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.338 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.740 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.041.742 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.934 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.048.935 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.048.935 I llama_context: graph nodes  = 417
0.00.048.936 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.048.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.102.008 I 
0.00.102.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.430 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.164.249 I llama_perf_context_print:        load time =     100.56 ms
0.00.164.250 I llama_perf_context_print: prompt eval time =      61.75 ms /     9 tokens (    6.86 ms per token,   145.76 tokens per second)
0.00.164.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.251 I llama_perf_context_print:       total time =      62.24 ms /    10 tokens

real	0m2.142s
user	0m0.145s
sys	0m0.097s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.411 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.391 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.404 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.406 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.406 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.407 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.409 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.409 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.410 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.410 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.410 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.413 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.414 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.995 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.995 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.995 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.996 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.996 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.997 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - type  f32:   40 tensors
0.00.021.998 I llama_model_loader: - type  f16:   30 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = F16
0.00.022.003 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.391 W load: empty token at index 5
0.00.035.250 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.547 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.580 I load: special tokens cache size = 5
0.00.197.819 I load: token to piece cache size = 1.5060 MB
0.00.197.824 I print_info: arch             = jina-bert-v2
0.00.197.824 I print_info: vocab_only       = 0
0.00.197.824 I print_info: n_ctx_train      = 8192
0.00.197.824 I print_info: n_embd           = 384
0.00.197.824 I print_info: n_layer          = 4
0.00.197.827 I print_info: n_head           = 12
0.00.197.828 I print_info: n_head_kv        = 12
0.00.197.828 I print_info: n_rot            = 32
0.00.197.828 I print_info: n_swa            = 0
0.00.197.828 I print_info: n_swa_pattern    = 1
0.00.197.828 I print_info: n_embd_head_k    = 32
0.00.197.828 I print_info: n_embd_head_v    = 32
0.00.197.829 I print_info: n_gqa            = 1
0.00.197.830 I print_info: n_embd_k_gqa     = 384
0.00.197.830 I print_info: n_embd_v_gqa     = 384
0.00.197.831 I print_info: f_norm_eps       = 1.0e-12
0.00.197.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.197.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.197.831 I print_info: f_max_alibi_bias = 8.0e+00
0.00.197.832 I print_info: f_logit_scale    = 0.0e+00
0.00.197.832 I print_info: f_attn_scale     = 0.0e+00
0.00.197.832 I print_info: n_ff             = 1536
0.00.197.832 I print_info: n_expert         = 0
0.00.197.832 I print_info: n_expert_used    = 0
0.00.197.833 I print_info: causal attn      = 0
0.00.197.833 I print_info: pooling type     = -1
0.00.197.833 I print_info: rope type        = -1
0.00.197.833 I print_info: rope scaling     = linear
0.00.197.833 I print_info: freq_base_train  = 10000.0
0.00.197.834 I print_info: freq_scale_train = 1
0.00.197.834 I print_info: n_ctx_orig_yarn  = 8192
0.00.197.834 I print_info: rope_finetuned   = unknown
0.00.197.834 I print_info: ssm_d_conv       = 0
0.00.197.834 I print_info: ssm_d_inner      = 0
0.00.197.834 I print_info: ssm_d_state      = 0
0.00.197.834 I print_info: ssm_dt_rank      = 0
0.00.197.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.197.835 I print_info: model type       = 33M
0.00.197.835 I print_info: model params     = 32.90 M
0.00.197.835 I print_info: general.name     = Jina Bert Implementation
0.00.197.836 I print_info: vocab type       = BPE
0.00.197.836 I print_info: n_vocab          = 61056
0.00.197.836 I print_info: n_merges         = 39382
0.00.197.836 I print_info: BOS token        = 0 '<s>'
0.00.197.837 I print_info: EOS token        = 2 '</s>'
0.00.197.837 I print_info: UNK token        = 3 '<unk>'
0.00.197.837 I print_info: SEP token        = 2 '</s>'
0.00.197.837 I print_info: PAD token        = 1 '<pad>'
0.00.197.837 I print_info: MASK token       = 4 '<mask>'
0.00.197.837 I print_info: EOG token        = 2 '</s>'
0.00.197.837 I print_info: max token length = 45
0.00.197.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.011 I load_tensors: offloading 4 repeating layers to GPU
0.00.200.011 I load_tensors: offloading output layer to GPU
0.00.200.011 I load_tensors: offloaded 5/5 layers to GPU
0.00.200.013 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.200.015 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.206.260 I llama_context: constructing llama_context
0.00.206.261 I llama_context: n_seq_max     = 1
0.00.206.261 I llama_context: n_ctx         = 8192
0.00.206.261 I llama_context: n_ctx_per_seq = 8192
0.00.206.261 I llama_context: n_batch       = 2048
0.00.206.261 I llama_context: n_ubatch      = 2048
0.00.206.262 I llama_context: causal_attn   = 0
0.00.206.262 I llama_context: flash_attn    = 0
0.00.206.263 I llama_context: freq_base     = 10000.0
0.00.206.263 I llama_context: freq_scale    = 1
0.00.206.267 I Running with Environment Variables:
0.00.206.267 I   GGML_SYCL_DEBUG: 0
0.00.206.267 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.267 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.268 I Build with Macros:
0.00.206.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.268 I   GGML_SYCL_F16: yes
0.00.206.268 I Found 1 SYCL devices:
0.00.206.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.270 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.297 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.298 I SYCL Optimization Feature:
0.00.206.298 I |ID|        Device Type|Reorder|
0.00.206.298 I |--|-------------------|-------|
0.00.206.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.311 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.314 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.207.749 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.207.751 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.217.516 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.217.518 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.217.518 I llama_context: graph nodes  = 150
0.00.217.518 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.217.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.217.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.049 I 
0.00.298.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.219 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.298.219 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.298.223 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.298.223 I main: number of tokens in prompt = 13
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


0.00.298.225 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.298.225 I main: number of tokens in prompt = 40
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


0.00.298.503 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.218 I llama_perf_context_print:        load time =     296.46 ms
0.00.361.219 I llama_perf_context_print: prompt eval time =      62.70 ms /    62 tokens (    1.01 ms per token,   988.87 tokens per second)
0.00.361.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.220 I llama_perf_context_print:       total time =      63.17 ms /    63 tokens

real	0m2.319s
user	0m0.326s
sys	0m0.116s
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
0.00.001.233 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.828 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.783 I llama_model_loader: - type  f32:  194 tensors
0.00.019.784 I llama_model_loader: - type  f16:   98 tensors
0.00.019.785 I print_info: file format = GGUF V3 (latest)
0.00.019.787 I print_info: file type   = all F32 (guessed)
0.00.019.789 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.341 I load: special tokens cache size = 25
0.00.045.027 I load: token to piece cache size = 0.2984 MB
0.00.045.031 I print_info: arch             = gptneox
0.00.045.032 I print_info: vocab_only       = 0
0.00.045.032 I print_info: n_ctx_train      = 2048
0.00.045.032 I print_info: n_embd           = 2048
0.00.045.032 I print_info: n_layer          = 24
0.00.045.035 I print_info: n_head           = 16
0.00.045.036 I print_info: n_head_kv        = 16
0.00.045.036 I print_info: n_rot            = 32
0.00.045.036 I print_info: n_swa            = 0
0.00.045.036 I print_info: n_swa_pattern    = 1
0.00.045.037 I print_info: n_embd_head_k    = 128
0.00.045.037 I print_info: n_embd_head_v    = 128
0.00.045.038 I print_info: n_gqa            = 1
0.00.045.039 I print_info: n_embd_k_gqa     = 2048
0.00.045.040 I print_info: n_embd_v_gqa     = 2048
0.00.045.041 I print_info: f_norm_eps       = 1.0e-05
0.00.045.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.041 I print_info: f_logit_scale    = 0.0e+00
0.00.045.042 I print_info: f_attn_scale     = 0.0e+00
0.00.045.042 I print_info: n_ff             = 8192
0.00.045.042 I print_info: n_expert         = 0
0.00.045.043 I print_info: n_expert_used    = 0
0.00.045.043 I print_info: causal attn      = 1
0.00.045.043 I print_info: pooling type     = 0
0.00.045.043 I print_info: rope type        = 2
0.00.045.043 I print_info: rope scaling     = linear
0.00.045.044 I print_info: freq_base_train  = 10000.0
0.00.045.044 I print_info: freq_scale_train = 1
0.00.045.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.045 I print_info: rope_finetuned   = unknown
0.00.045.045 I print_info: ssm_d_conv       = 0
0.00.045.045 I print_info: ssm_d_inner      = 0
0.00.045.045 I print_info: ssm_d_state      = 0
0.00.045.046 I print_info: ssm_dt_rank      = 0
0.00.045.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.046 I print_info: model type       = 1.4B
0.00.045.046 I print_info: model params     = 1.41 B
0.00.045.046 I print_info: general.name     = 1.4B
0.00.045.047 I print_info: vocab type       = BPE
0.00.045.048 I print_info: n_vocab          = 50304
0.00.045.048 I print_info: n_merges         = 50009
0.00.045.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.049 I print_info: LF token         = 187 'Ċ'
0.00.045.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.049 I print_info: max token length = 1024
0.00.045.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.860 I load_tensors: offloading output layer to GPU
0.00.128.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.863 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.128.863 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.944.870 I llama_context: constructing llama_context
0.00.944.872 I llama_context: n_seq_max     = 1
0.00.944.872 I llama_context: n_ctx         = 2048
0.00.944.872 I llama_context: n_ctx_per_seq = 2048
0.00.944.873 I llama_context: n_batch       = 2048
0.00.944.873 I llama_context: n_ubatch      = 512
0.00.944.874 I llama_context: causal_attn   = 1
0.00.944.874 I llama_context: flash_attn    = 0
0.00.944.876 I llama_context: freq_base     = 10000.0
0.00.944.877 I llama_context: freq_scale    = 1
0.00.944.883 I Running with Environment Variables:
0.00.944.884 I   GGML_SYCL_DEBUG: 0
0.00.944.884 I   GGML_SYCL_DISABLE_OPT: 1
0.00.944.884 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.944.884 I Build with Macros:
0.00.944.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.944.884 I   GGML_SYCL_F16: yes
0.00.944.885 I Found 1 SYCL devices:
0.00.944.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.944.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.944.886 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.944.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.944.940 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.944.941 I SYCL Optimization Feature:
0.00.944.941 I |ID|        Device Type|Reorder|
0.00.944.941 I |--|-------------------|-------|
0.00.944.944 I | 0| [level_zero:gpu:0]|      Y|
0.00.945.129 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.945.135 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.948.196 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.948.199 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.317 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.957.318 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.957.318 I llama_context: graph nodes  = 1015
0.00.957.318 I llama_context: graph splits = 2
0.00.957.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.948 I main: llama threadpool init, n_threads = 8
0.01.076.956 I 
0.01.076.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.076.994 I 
0.01.077.047 I sampler seed: 1234
0.01.077.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.077.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.077.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.077.056 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.703.102 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.02.703.103 I llama_perf_context_print:        load time =    1074.80 ms
0.02.703.103 I llama_perf_context_print: prompt eval time =      50.21 ms /     7 tokens (    7.17 ms per token,   139.42 tokens per second)
0.02.703.104 I llama_perf_context_print:        eval time =    1572.84 ms /    63 runs   (   24.97 ms per token,    40.05 tokens per second)
0.02.703.104 I llama_perf_context_print:       total time =    1626.85 ms /    70 tokens

real	0m3.042s
user	0m1.150s
sys	0m1.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.371 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.400 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.533 I llama_model_loader: - type  f32:  194 tensors
0.00.017.533 I llama_model_loader: - type  f16:   98 tensors
0.00.017.535 I print_info: file format = GGUF V3 (latest)
0.00.017.537 I print_info: file type   = all F32 (guessed)
0.00.017.538 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.810 I load: special tokens cache size = 25
0.00.042.535 I load: token to piece cache size = 0.2984 MB
0.00.042.540 I print_info: arch             = gptneox
0.00.042.540 I print_info: vocab_only       = 0
0.00.042.540 I print_info: n_ctx_train      = 2048
0.00.042.541 I print_info: n_embd           = 2048
0.00.042.541 I print_info: n_layer          = 24
0.00.042.543 I print_info: n_head           = 16
0.00.042.545 I print_info: n_head_kv        = 16
0.00.042.545 I print_info: n_rot            = 32
0.00.042.545 I print_info: n_swa            = 0
0.00.042.545 I print_info: n_swa_pattern    = 1
0.00.042.545 I print_info: n_embd_head_k    = 128
0.00.042.545 I print_info: n_embd_head_v    = 128
0.00.042.546 I print_info: n_gqa            = 1
0.00.042.547 I print_info: n_embd_k_gqa     = 2048
0.00.042.547 I print_info: n_embd_v_gqa     = 2048
0.00.042.548 I print_info: f_norm_eps       = 1.0e-05
0.00.042.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.548 I print_info: f_logit_scale    = 0.0e+00
0.00.042.549 I print_info: f_attn_scale     = 0.0e+00
0.00.042.549 I print_info: n_ff             = 8192
0.00.042.549 I print_info: n_expert         = 0
0.00.042.549 I print_info: n_expert_used    = 0
0.00.042.549 I print_info: causal attn      = 1
0.00.042.549 I print_info: pooling type     = 0
0.00.042.550 I print_info: rope type        = 2
0.00.042.550 I print_info: rope scaling     = linear
0.00.042.550 I print_info: freq_base_train  = 10000.0
0.00.042.550 I print_info: freq_scale_train = 1
0.00.042.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.551 I print_info: rope_finetuned   = unknown
0.00.042.551 I print_info: ssm_d_conv       = 0
0.00.042.551 I print_info: ssm_d_inner      = 0
0.00.042.551 I print_info: ssm_d_state      = 0
0.00.042.551 I print_info: ssm_dt_rank      = 0
0.00.042.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.551 I print_info: model type       = 1.4B
0.00.042.552 I print_info: model params     = 1.41 B
0.00.042.552 I print_info: general.name     = 1.4B
0.00.042.553 I print_info: vocab type       = BPE
0.00.042.553 I print_info: n_vocab          = 50304
0.00.042.553 I print_info: n_merges         = 50009
0.00.042.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.553 I print_info: LF token         = 187 'Ċ'
0.00.042.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.554 I print_info: max token length = 1024
0.00.042.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.860 I load_tensors: offloading output layer to GPU
0.00.125.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.863 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.125.864 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.959.866 I llama_context: constructing llama_context
0.00.959.869 I llama_context: n_seq_max     = 1
0.00.959.869 I llama_context: n_ctx         = 128
0.00.959.869 I llama_context: n_ctx_per_seq = 128
0.00.959.869 I llama_context: n_batch       = 128
0.00.959.869 I llama_context: n_ubatch      = 128
0.00.959.870 I llama_context: causal_attn   = 1
0.00.959.870 I llama_context: flash_attn    = 0
0.00.959.872 I llama_context: freq_base     = 10000.0
0.00.959.873 I llama_context: freq_scale    = 1
0.00.959.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.959.880 I Running with Environment Variables:
0.00.959.880 I   GGML_SYCL_DEBUG: 0
0.00.959.880 I   GGML_SYCL_DISABLE_OPT: 1
0.00.959.880 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.959.880 I Build with Macros:
0.00.959.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.959.881 I   GGML_SYCL_F16: yes
0.00.959.881 I Found 1 SYCL devices:
0.00.959.882 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.959.882 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.959.882 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.959.882 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.959.947 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.959.947 I SYCL Optimization Feature:
0.00.959.948 I |ID|        Device Type|Reorder|
0.00.959.948 I |--|-------------------|-------|
0.00.959.950 I | 0| [level_zero:gpu:0]|      Y|
0.00.960.095 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.960.100 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.960.757 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.960.760 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.968.404 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.968.405 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.968.405 I llama_context: graph nodes  = 1015
0.00.968.406 I llama_context: graph splits = 2
0.00.968.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.968.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.363 I 
0.01.088.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.088.402 I perplexity: tokenizing the input ..
0.01.092.362 I perplexity: tokenization took 3.958 ms
0.01.092.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.160 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.212.052 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.212.067 I llama_perf_context_print:        load time =    1086.82 ms
0.01.212.068 I llama_perf_context_print: prompt eval time =     117.48 ms /   128 tokens (    0.92 ms per token,  1089.53 tokens per second)
0.01.212.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.069 I llama_perf_context_print:       total time =     123.71 ms /   129 tokens

real	0m3.058s
user	0m0.491s
sys	0m0.821s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.303 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I main: llama backend init
0.00.001.364 I main: load the model and apply lora adapter, if any
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.691 I llama_model_loader: - type  f32:  194 tensors
0.00.023.692 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.693 I print_info: file format = GGUF V3 (latest)
0.00.023.694 I print_info: file type   = Q8_0
0.00.023.695 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.819 I load: special tokens cache size = 25
0.00.048.529 I load: token to piece cache size = 0.2984 MB
0.00.048.533 I print_info: arch             = gptneox
0.00.048.533 I print_info: vocab_only       = 0
0.00.048.533 I print_info: n_ctx_train      = 2048
0.00.048.533 I print_info: n_embd           = 2048
0.00.048.533 I print_info: n_layer          = 24
0.00.048.535 I print_info: n_head           = 16
0.00.048.536 I print_info: n_head_kv        = 16
0.00.048.536 I print_info: n_rot            = 32
0.00.048.536 I print_info: n_swa            = 0
0.00.048.537 I print_info: n_swa_pattern    = 1
0.00.048.537 I print_info: n_embd_head_k    = 128
0.00.048.537 I print_info: n_embd_head_v    = 128
0.00.048.538 I print_info: n_gqa            = 1
0.00.048.538 I print_info: n_embd_k_gqa     = 2048
0.00.048.539 I print_info: n_embd_v_gqa     = 2048
0.00.048.540 I print_info: f_norm_eps       = 1.0e-05
0.00.048.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.540 I print_info: f_logit_scale    = 0.0e+00
0.00.048.540 I print_info: f_attn_scale     = 0.0e+00
0.00.048.541 I print_info: n_ff             = 8192
0.00.048.541 I print_info: n_expert         = 0
0.00.048.541 I print_info: n_expert_used    = 0
0.00.048.541 I print_info: causal attn      = 1
0.00.048.541 I print_info: pooling type     = 0
0.00.048.541 I print_info: rope type        = 2
0.00.048.542 I print_info: rope scaling     = linear
0.00.048.542 I print_info: freq_base_train  = 10000.0
0.00.048.543 I print_info: freq_scale_train = 1
0.00.048.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.543 I print_info: rope_finetuned   = unknown
0.00.048.543 I print_info: ssm_d_conv       = 0
0.00.048.543 I print_info: ssm_d_inner      = 0
0.00.048.543 I print_info: ssm_d_state      = 0
0.00.048.543 I print_info: ssm_dt_rank      = 0
0.00.048.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.544 I print_info: model type       = 1.4B
0.00.048.544 I print_info: model params     = 1.41 B
0.00.048.544 I print_info: general.name     = 1.4B
0.00.048.545 I print_info: vocab type       = BPE
0.00.048.545 I print_info: n_vocab          = 50304
0.00.048.545 I print_info: n_merges         = 50009
0.00.048.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.546 I print_info: LF token         = 187 'Ċ'
0.00.048.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.546 I print_info: max token length = 1024
0.00.048.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.837 I load_tensors: offloading output layer to GPU
0.00.087.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.839 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.840 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.377.333 I llama_context: constructing llama_context
0.00.377.334 I llama_context: n_seq_max     = 1
0.00.377.334 I llama_context: n_ctx         = 2048
0.00.377.335 I llama_context: n_ctx_per_seq = 2048
0.00.377.335 I llama_context: n_batch       = 2048
0.00.377.335 I llama_context: n_ubatch      = 512
0.00.377.335 I llama_context: causal_attn   = 1
0.00.377.335 I llama_context: flash_attn    = 0
0.00.377.338 I llama_context: freq_base     = 10000.0
0.00.377.338 I llama_context: freq_scale    = 1
0.00.377.344 I Running with Environment Variables:
0.00.377.345 I   GGML_SYCL_DEBUG: 0
0.00.377.345 I   GGML_SYCL_DISABLE_OPT: 1
0.00.377.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.345 I Build with Macros:
0.00.377.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.345 I   GGML_SYCL_F16: yes
0.00.377.346 I Found 1 SYCL devices:
0.00.377.346 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.346 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.346 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.377.387 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.377.388 I SYCL Optimization Feature:
0.00.377.388 I |ID|        Device Type|Reorder|
0.00.377.388 I |--|-------------------|-------|
0.00.377.390 I | 0| [level_zero:gpu:0]|      Y|
0.00.377.529 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.377.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.680 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.380.683 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.746 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.389.747 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.389.747 I llama_context: graph nodes  = 1015
0.00.389.747 I llama_context: graph splits = 2
0.00.389.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.504 I main: llama threadpool init, n_threads = 8
0.00.504.512 I 
0.00.504.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.564 I 
0.00.504.616 I sampler seed: 1234
0.00.504.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.625 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.364.221 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.02.364.222 I llama_perf_context_print:        load time =     502.27 ms
0.02.364.223 I llama_perf_context_print: prompt eval time =     140.18 ms /     7 tokens (   20.03 ms per token,    49.94 tokens per second)
0.02.364.223 I llama_perf_context_print:        eval time =    1716.15 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.364.224 I llama_perf_context_print:       total time =    1860.44 ms /    70 tokens

real	0m2.499s
user	0m1.142s
sys	0m1.337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.423 I llama_model_loader: - type  f32:  194 tensors
0.00.015.424 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.426 I print_info: file format = GGUF V3 (latest)
0.00.015.427 I print_info: file type   = Q8_0
0.00.015.429 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.241 I load: special tokens cache size = 25
0.00.040.870 I load: token to piece cache size = 0.2984 MB
0.00.040.874 I print_info: arch             = gptneox
0.00.040.874 I print_info: vocab_only       = 0
0.00.040.874 I print_info: n_ctx_train      = 2048
0.00.040.874 I print_info: n_embd           = 2048
0.00.040.875 I print_info: n_layer          = 24
0.00.040.876 I print_info: n_head           = 16
0.00.040.877 I print_info: n_head_kv        = 16
0.00.040.878 I print_info: n_rot            = 32
0.00.040.878 I print_info: n_swa            = 0
0.00.040.878 I print_info: n_swa_pattern    = 1
0.00.040.878 I print_info: n_embd_head_k    = 128
0.00.040.878 I print_info: n_embd_head_v    = 128
0.00.040.879 I print_info: n_gqa            = 1
0.00.040.880 I print_info: n_embd_k_gqa     = 2048
0.00.040.880 I print_info: n_embd_v_gqa     = 2048
0.00.040.881 I print_info: f_norm_eps       = 1.0e-05
0.00.040.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.881 I print_info: f_logit_scale    = 0.0e+00
0.00.040.882 I print_info: f_attn_scale     = 0.0e+00
0.00.040.882 I print_info: n_ff             = 8192
0.00.040.882 I print_info: n_expert         = 0
0.00.040.882 I print_info: n_expert_used    = 0
0.00.040.882 I print_info: causal attn      = 1
0.00.040.882 I print_info: pooling type     = 0
0.00.040.883 I print_info: rope type        = 2
0.00.040.883 I print_info: rope scaling     = linear
0.00.040.883 I print_info: freq_base_train  = 10000.0
0.00.040.884 I print_info: freq_scale_train = 1
0.00.040.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.884 I print_info: rope_finetuned   = unknown
0.00.040.884 I print_info: ssm_d_conv       = 0
0.00.040.884 I print_info: ssm_d_inner      = 0
0.00.040.884 I print_info: ssm_d_state      = 0
0.00.040.884 I print_info: ssm_dt_rank      = 0
0.00.040.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.885 I print_info: model type       = 1.4B
0.00.040.885 I print_info: model params     = 1.41 B
0.00.040.885 I print_info: general.name     = 1.4B
0.00.040.886 I print_info: vocab type       = BPE
0.00.040.886 I print_info: n_vocab          = 50304
0.00.040.886 I print_info: n_merges         = 50009
0.00.040.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.887 I print_info: LF token         = 187 'Ċ'
0.00.040.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.887 I print_info: max token length = 1024
0.00.040.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.315 I load_tensors: offloading output layer to GPU
0.00.080.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.317 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.318 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.354.328 I llama_context: constructing llama_context
0.00.354.330 I llama_context: n_seq_max     = 1
0.00.354.330 I llama_context: n_ctx         = 128
0.00.354.330 I llama_context: n_ctx_per_seq = 128
0.00.354.330 I llama_context: n_batch       = 128
0.00.354.330 I llama_context: n_ubatch      = 128
0.00.354.331 I llama_context: causal_attn   = 1
0.00.354.331 I llama_context: flash_attn    = 0
0.00.354.333 I llama_context: freq_base     = 10000.0
0.00.354.334 I llama_context: freq_scale    = 1
0.00.354.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.341 I Running with Environment Variables:
0.00.354.341 I   GGML_SYCL_DEBUG: 0
0.00.354.341 I   GGML_SYCL_DISABLE_OPT: 1
0.00.354.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.354.341 I Build with Macros:
0.00.354.342 I   GGML_SYCL_FORCE_MMQ: no
0.00.354.342 I   GGML_SYCL_F16: yes
0.00.354.343 I Found 1 SYCL devices:
0.00.354.343 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.354.343 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.354.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.354.343 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.354.382 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.354.382 I SYCL Optimization Feature:
0.00.354.382 I |ID|        Device Type|Reorder|
0.00.354.382 I |--|-------------------|-------|
0.00.354.384 I | 0| [level_zero:gpu:0]|      Y|
0.00.354.515 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.354.520 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.355.216 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.355.219 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.662 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.362.663 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.362.664 I llama_context: graph nodes  = 1015
0.00.362.664 I llama_context: graph splits = 2
0.00.362.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.896 I 
0.00.474.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.953 I perplexity: tokenizing the input ..
0.00.478.870 I perplexity: tokenization took 3.915 ms
0.00.478.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.628 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.615.035 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.615.052 I llama_perf_context_print:        load time =     473.45 ms
0.00.615.052 I llama_perf_context_print: prompt eval time =     134.55 ms /   128 tokens (    1.05 ms per token,   951.32 tokens per second)
0.00.615.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.615.053 I llama_perf_context_print:       total time =     140.16 ms /   129 tokens

real	0m2.454s
user	0m0.396s
sys	0m0.314s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.322 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I main: llama backend init
0.00.001.385 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.849 I llama_model_loader: - type  f32:  194 tensors
0.00.019.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.851 I print_info: file format = GGUF V3 (latest)
0.00.019.852 I print_info: file type   = Q4_0
0.00.019.854 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.668 I load: special tokens cache size = 25
0.00.043.952 I load: token to piece cache size = 0.2984 MB
0.00.043.958 I print_info: arch             = gptneox
0.00.043.959 I print_info: vocab_only       = 0
0.00.043.959 I print_info: n_ctx_train      = 2048
0.00.043.959 I print_info: n_embd           = 2048
0.00.043.959 I print_info: n_layer          = 24
0.00.043.961 I print_info: n_head           = 16
0.00.043.962 I print_info: n_head_kv        = 16
0.00.043.962 I print_info: n_rot            = 32
0.00.043.962 I print_info: n_swa            = 0
0.00.043.962 I print_info: n_swa_pattern    = 1
0.00.043.962 I print_info: n_embd_head_k    = 128
0.00.043.963 I print_info: n_embd_head_v    = 128
0.00.043.963 I print_info: n_gqa            = 1
0.00.043.964 I print_info: n_embd_k_gqa     = 2048
0.00.043.965 I print_info: n_embd_v_gqa     = 2048
0.00.043.965 I print_info: f_norm_eps       = 1.0e-05
0.00.043.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.966 I print_info: f_logit_scale    = 0.0e+00
0.00.043.966 I print_info: f_attn_scale     = 0.0e+00
0.00.043.966 I print_info: n_ff             = 8192
0.00.043.967 I print_info: n_expert         = 0
0.00.043.967 I print_info: n_expert_used    = 0
0.00.043.967 I print_info: causal attn      = 1
0.00.043.967 I print_info: pooling type     = 0
0.00.043.967 I print_info: rope type        = 2
0.00.043.967 I print_info: rope scaling     = linear
0.00.043.968 I print_info: freq_base_train  = 10000.0
0.00.043.968 I print_info: freq_scale_train = 1
0.00.043.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.968 I print_info: rope_finetuned   = unknown
0.00.043.968 I print_info: ssm_d_conv       = 0
0.00.043.968 I print_info: ssm_d_inner      = 0
0.00.043.968 I print_info: ssm_d_state      = 0
0.00.043.969 I print_info: ssm_dt_rank      = 0
0.00.043.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.969 I print_info: model type       = 1.4B
0.00.043.969 I print_info: model params     = 1.41 B
0.00.043.969 I print_info: general.name     = 1.4B
0.00.043.970 I print_info: vocab type       = BPE
0.00.043.970 I print_info: n_vocab          = 50304
0.00.043.970 I print_info: n_merges         = 50009
0.00.043.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.971 I print_info: LF token         = 187 'Ċ'
0.00.043.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.971 I print_info: max token length = 1024
0.00.043.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.694 I load_tensors: offloading output layer to GPU
0.00.064.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.696 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.697 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.234.983 I llama_context: constructing llama_context
0.00.234.984 I llama_context: n_seq_max     = 1
0.00.234.985 I llama_context: n_ctx         = 2048
0.00.234.985 I llama_context: n_ctx_per_seq = 2048
0.00.234.985 I llama_context: n_batch       = 2048
0.00.234.985 I llama_context: n_ubatch      = 512
0.00.234.985 I llama_context: causal_attn   = 1
0.00.234.985 I llama_context: flash_attn    = 0
0.00.234.987 I llama_context: freq_base     = 10000.0
0.00.234.988 I llama_context: freq_scale    = 1
0.00.234.994 I Running with Environment Variables:
0.00.234.995 I   GGML_SYCL_DEBUG: 0
0.00.234.995 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.995 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.995 I Build with Macros:
0.00.234.995 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.995 I   GGML_SYCL_F16: yes
0.00.234.996 I Found 1 SYCL devices:
0.00.234.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.034 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.034 I SYCL Optimization Feature:
0.00.235.034 I |ID|        Device Type|Reorder|
0.00.235.034 I |--|-------------------|-------|
0.00.235.037 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.166 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.024 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.027 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.895 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.896 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.896 I llama_context: graph nodes  = 1015
0.00.246.896 I llama_context: graph splits = 2
0.00.246.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.623 I main: llama threadpool init, n_threads = 8
0.00.347.632 I 
0.00.347.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.657 I 
0.00.347.708 I sampler seed: 1234
0.00.347.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.717 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.740.792 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.740.793 I llama_perf_context_print:        load time =     345.43 ms
0.01.740.794 I llama_perf_context_print: prompt eval time =      93.26 ms /     7 tokens (   13.32 ms per token,    75.06 tokens per second)
0.01.740.795 I llama_perf_context_print:        eval time =    1296.86 ms /    63 runs   (   20.59 ms per token,    48.58 tokens per second)
0.01.740.795 I llama_perf_context_print:       total time =    1393.83 ms /    70 tokens

real	0m2.340s
user	0m0.897s
sys	0m0.942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.283 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.848 I llama_model_loader: - type  f32:  194 tensors
0.00.020.848 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.851 I print_info: file format = GGUF V3 (latest)
0.00.020.852 I print_info: file type   = Q4_0
0.00.020.854 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.138 I load: special tokens cache size = 25
0.00.049.473 I load: token to piece cache size = 0.2984 MB
0.00.049.477 I print_info: arch             = gptneox
0.00.049.477 I print_info: vocab_only       = 0
0.00.049.478 I print_info: n_ctx_train      = 2048
0.00.049.478 I print_info: n_embd           = 2048
0.00.049.478 I print_info: n_layer          = 24
0.00.049.480 I print_info: n_head           = 16
0.00.049.481 I print_info: n_head_kv        = 16
0.00.049.481 I print_info: n_rot            = 32
0.00.049.482 I print_info: n_swa            = 0
0.00.049.482 I print_info: n_swa_pattern    = 1
0.00.049.482 I print_info: n_embd_head_k    = 128
0.00.049.482 I print_info: n_embd_head_v    = 128
0.00.049.483 I print_info: n_gqa            = 1
0.00.049.483 I print_info: n_embd_k_gqa     = 2048
0.00.049.484 I print_info: n_embd_v_gqa     = 2048
0.00.049.485 I print_info: f_norm_eps       = 1.0e-05
0.00.049.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.485 I print_info: f_logit_scale    = 0.0e+00
0.00.049.485 I print_info: f_attn_scale     = 0.0e+00
0.00.049.486 I print_info: n_ff             = 8192
0.00.049.486 I print_info: n_expert         = 0
0.00.049.486 I print_info: n_expert_used    = 0
0.00.049.486 I print_info: causal attn      = 1
0.00.049.486 I print_info: pooling type     = 0
0.00.049.486 I print_info: rope type        = 2
0.00.049.487 I print_info: rope scaling     = linear
0.00.049.487 I print_info: freq_base_train  = 10000.0
0.00.049.487 I print_info: freq_scale_train = 1
0.00.049.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.488 I print_info: rope_finetuned   = unknown
0.00.049.488 I print_info: ssm_d_conv       = 0
0.00.049.488 I print_info: ssm_d_inner      = 0
0.00.049.488 I print_info: ssm_d_state      = 0
0.00.049.488 I print_info: ssm_dt_rank      = 0
0.00.049.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.488 I print_info: model type       = 1.4B
0.00.049.489 I print_info: model params     = 1.41 B
0.00.049.489 I print_info: general.name     = 1.4B
0.00.049.489 I print_info: vocab type       = BPE
0.00.049.490 I print_info: n_vocab          = 50304
0.00.049.490 I print_info: n_merges         = 50009
0.00.049.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.490 I print_info: LF token         = 187 'Ċ'
0.00.049.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.491 I print_info: max token length = 1024
0.00.049.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.249 I load_tensors: offloading output layer to GPU
0.00.070.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.251 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.070.251 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.233.693 I llama_context: constructing llama_context
0.00.233.694 I llama_context: n_seq_max     = 1
0.00.233.695 I llama_context: n_ctx         = 128
0.00.233.695 I llama_context: n_ctx_per_seq = 128
0.00.233.695 I llama_context: n_batch       = 128
0.00.233.695 I llama_context: n_ubatch      = 128
0.00.233.695 I llama_context: causal_attn   = 1
0.00.233.696 I llama_context: flash_attn    = 0
0.00.233.698 I llama_context: freq_base     = 10000.0
0.00.233.698 I llama_context: freq_scale    = 1
0.00.233.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.704 I Running with Environment Variables:
0.00.233.704 I   GGML_SYCL_DEBUG: 0
0.00.233.704 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.704 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.704 I Build with Macros:
0.00.233.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.704 I   GGML_SYCL_F16: yes
0.00.233.705 I Found 1 SYCL devices:
0.00.233.705 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.705 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.705 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.706 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.756 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.757 I SYCL Optimization Feature:
0.00.233.757 I |ID|        Device Type|Reorder|
0.00.233.757 I |--|-------------------|-------|
0.00.233.759 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.902 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.906 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.289 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.291 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.332 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.333 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.334 I llama_context: graph nodes  = 1015
0.00.241.334 I llama_context: graph splits = 2
0.00.241.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.122 I 
0.00.340.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.169 I perplexity: tokenizing the input ..
0.00.344.113 I perplexity: tokenization took 3.943 ms
0.00.344.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.135 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.487.185 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.487.211 I llama_perf_context_print:        load time =     338.66 ms
0.00.487.213 I llama_perf_context_print: prompt eval time =     140.84 ms /   128 tokens (    1.10 ms per token,   908.85 tokens per second)
0.00.487.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.215 I llama_perf_context_print:       total time =     147.09 ms /   129 tokens

real	0m2.335s
user	0m0.358s
sys	0m0.226s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.198 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.254 I main: llama backend init
0.00.001.259 I main: load the model and apply lora adapter, if any
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.041 I llama_model_loader: - type  f32:  194 tensors
0.00.017.041 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.043 I print_info: file format = GGUF V3 (latest)
0.00.017.044 I print_info: file type   = Q4_1
0.00.017.047 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.550 I load: special tokens cache size = 25
0.00.042.833 I load: token to piece cache size = 0.2984 MB
0.00.042.837 I print_info: arch             = gptneox
0.00.042.838 I print_info: vocab_only       = 0
0.00.042.838 I print_info: n_ctx_train      = 2048
0.00.042.838 I print_info: n_embd           = 2048
0.00.042.838 I print_info: n_layer          = 24
0.00.042.840 I print_info: n_head           = 16
0.00.042.841 I print_info: n_head_kv        = 16
0.00.042.841 I print_info: n_rot            = 32
0.00.042.842 I print_info: n_swa            = 0
0.00.042.842 I print_info: n_swa_pattern    = 1
0.00.042.842 I print_info: n_embd_head_k    = 128
0.00.042.842 I print_info: n_embd_head_v    = 128
0.00.042.843 I print_info: n_gqa            = 1
0.00.042.844 I print_info: n_embd_k_gqa     = 2048
0.00.042.845 I print_info: n_embd_v_gqa     = 2048
0.00.042.845 I print_info: f_norm_eps       = 1.0e-05
0.00.042.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.846 I print_info: f_logit_scale    = 0.0e+00
0.00.042.846 I print_info: f_attn_scale     = 0.0e+00
0.00.042.847 I print_info: n_ff             = 8192
0.00.042.847 I print_info: n_expert         = 0
0.00.042.847 I print_info: n_expert_used    = 0
0.00.042.847 I print_info: causal attn      = 1
0.00.042.847 I print_info: pooling type     = 0
0.00.042.848 I print_info: rope type        = 2
0.00.042.848 I print_info: rope scaling     = linear
0.00.042.849 I print_info: freq_base_train  = 10000.0
0.00.042.849 I print_info: freq_scale_train = 1
0.00.042.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.850 I print_info: rope_finetuned   = unknown
0.00.042.850 I print_info: ssm_d_conv       = 0
0.00.042.850 I print_info: ssm_d_inner      = 0
0.00.042.851 I print_info: ssm_d_state      = 0
0.00.042.851 I print_info: ssm_dt_rank      = 0
0.00.042.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.851 I print_info: model type       = 1.4B
0.00.042.852 I print_info: model params     = 1.41 B
0.00.042.852 I print_info: general.name     = 1.4B
0.00.042.853 I print_info: vocab type       = BPE
0.00.042.853 I print_info: n_vocab          = 50304
0.00.042.853 I print_info: n_merges         = 50009
0.00.042.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: LF token         = 187 'Ċ'
0.00.042.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: max token length = 1024
0.00.042.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.705 I load_tensors: offloading output layer to GPU
0.00.064.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.707 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.708 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.241.415 I llama_context: constructing llama_context
0.00.241.417 I llama_context: n_seq_max     = 1
0.00.241.417 I llama_context: n_ctx         = 2048
0.00.241.417 I llama_context: n_ctx_per_seq = 2048
0.00.241.417 I llama_context: n_batch       = 2048
0.00.241.417 I llama_context: n_ubatch      = 512
0.00.241.418 I llama_context: causal_attn   = 1
0.00.241.418 I llama_context: flash_attn    = 0
0.00.241.420 I llama_context: freq_base     = 10000.0
0.00.241.421 I llama_context: freq_scale    = 1
0.00.241.427 I Running with Environment Variables:
0.00.241.428 I   GGML_SYCL_DEBUG: 0
0.00.241.428 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.428 I Build with Macros:
0.00.241.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.428 I   GGML_SYCL_F16: yes
0.00.241.429 I Found 1 SYCL devices:
0.00.241.429 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.481 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.481 I SYCL Optimization Feature:
0.00.241.481 I |ID|        Device Type|Reorder|
0.00.241.481 I |--|-------------------|-------|
0.00.241.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.634 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.640 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.542 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.545 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.958 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.959 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.959 I llama_context: graph nodes  = 1015
0.00.252.959 I llama_context: graph splits = 2
0.00.252.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.567 I main: llama threadpool init, n_threads = 8
0.00.344.576 I 
0.00.344.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.616 I 
0.00.344.673 I sampler seed: 1234
0.00.344.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.683 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.718.156 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.718.158 I llama_perf_context_print:        load time =     342.45 ms
0.01.718.158 I llama_perf_context_print: prompt eval time =      61.53 ms /     7 tokens (    8.79 ms per token,   113.77 tokens per second)
0.01.718.159 I llama_perf_context_print:        eval time =    1308.87 ms /    63 runs   (   20.78 ms per token,    48.13 tokens per second)
0.01.718.159 I llama_perf_context_print:       total time =    1374.29 ms /    70 tokens

real	0m2.343s
user	0m0.830s
sys	0m0.978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.306 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.897 I llama_model_loader: - type  f32:  194 tensors
0.00.017.897 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.899 I print_info: file format = GGUF V3 (latest)
0.00.017.900 I print_info: file type   = Q4_1
0.00.017.901 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.855 I load: special tokens cache size = 25
0.00.042.531 I load: token to piece cache size = 0.2984 MB
0.00.042.535 I print_info: arch             = gptneox
0.00.042.536 I print_info: vocab_only       = 0
0.00.042.536 I print_info: n_ctx_train      = 2048
0.00.042.536 I print_info: n_embd           = 2048
0.00.042.536 I print_info: n_layer          = 24
0.00.042.538 I print_info: n_head           = 16
0.00.042.538 I print_info: n_head_kv        = 16
0.00.042.539 I print_info: n_rot            = 32
0.00.042.539 I print_info: n_swa            = 0
0.00.042.539 I print_info: n_swa_pattern    = 1
0.00.042.539 I print_info: n_embd_head_k    = 128
0.00.042.539 I print_info: n_embd_head_v    = 128
0.00.042.540 I print_info: n_gqa            = 1
0.00.042.541 I print_info: n_embd_k_gqa     = 2048
0.00.042.541 I print_info: n_embd_v_gqa     = 2048
0.00.042.542 I print_info: f_norm_eps       = 1.0e-05
0.00.042.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.543 I print_info: f_logit_scale    = 0.0e+00
0.00.042.543 I print_info: f_attn_scale     = 0.0e+00
0.00.042.543 I print_info: n_ff             = 8192
0.00.042.543 I print_info: n_expert         = 0
0.00.042.543 I print_info: n_expert_used    = 0
0.00.042.544 I print_info: causal attn      = 1
0.00.042.544 I print_info: pooling type     = 0
0.00.042.544 I print_info: rope type        = 2
0.00.042.544 I print_info: rope scaling     = linear
0.00.042.544 I print_info: freq_base_train  = 10000.0
0.00.042.545 I print_info: freq_scale_train = 1
0.00.042.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.545 I print_info: rope_finetuned   = unknown
0.00.042.545 I print_info: ssm_d_conv       = 0
0.00.042.545 I print_info: ssm_d_inner      = 0
0.00.042.545 I print_info: ssm_d_state      = 0
0.00.042.545 I print_info: ssm_dt_rank      = 0
0.00.042.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.546 I print_info: model type       = 1.4B
0.00.042.546 I print_info: model params     = 1.41 B
0.00.042.546 I print_info: general.name     = 1.4B
0.00.042.547 I print_info: vocab type       = BPE
0.00.042.547 I print_info: n_vocab          = 50304
0.00.042.547 I print_info: n_merges         = 50009
0.00.042.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.548 I print_info: LF token         = 187 'Ċ'
0.00.042.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.548 I print_info: max token length = 1024
0.00.042.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.662 I load_tensors: offloading output layer to GPU
0.00.065.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.663 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.664 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.254.613 I llama_context: constructing llama_context
0.00.254.614 I llama_context: n_seq_max     = 1
0.00.254.614 I llama_context: n_ctx         = 128
0.00.254.614 I llama_context: n_ctx_per_seq = 128
0.00.254.614 I llama_context: n_batch       = 128
0.00.254.614 I llama_context: n_ubatch      = 128
0.00.254.615 I llama_context: causal_attn   = 1
0.00.254.615 I llama_context: flash_attn    = 0
0.00.254.617 I llama_context: freq_base     = 10000.0
0.00.254.617 I llama_context: freq_scale    = 1
0.00.254.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.624 I Running with Environment Variables:
0.00.254.624 I   GGML_SYCL_DEBUG: 0
0.00.254.624 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.624 I Build with Macros:
0.00.254.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.624 I   GGML_SYCL_F16: yes
0.00.254.625 I Found 1 SYCL devices:
0.00.254.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.664 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.664 I SYCL Optimization Feature:
0.00.254.664 I |ID|        Device Type|Reorder|
0.00.254.664 I |--|-------------------|-------|
0.00.254.666 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.805 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.178 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.180 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.430 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.431 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.431 I llama_context: graph nodes  = 1015
0.00.262.432 I llama_context: graph splits = 2
0.00.262.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.258 I 
0.00.353.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.292 I perplexity: tokenizing the input ..
0.00.357.144 I perplexity: tokenization took 3.85 ms
0.00.357.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.482 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.503.464 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.503.480 I llama_perf_context_print:        load time =     351.78 ms
0.00.503.481 I llama_perf_context_print: prompt eval time =     144.15 ms /   128 tokens (    1.13 ms per token,   887.98 tokens per second)
0.00.503.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.481 I llama_perf_context_print:       total time =     150.23 ms /   129 tokens

real	0m2.359s
user	0m0.318s
sys	0m0.282s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.272 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.985 I llama_model_loader: - type  f32:  194 tensors
0.00.014.986 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.987 I print_info: file format = GGUF V3 (latest)
0.00.014.988 I print_info: file type   = Q5_0
0.00.014.990 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.549 I load: special tokens cache size = 25
0.00.040.236 I load: token to piece cache size = 0.2984 MB
0.00.040.241 I print_info: arch             = gptneox
0.00.040.241 I print_info: vocab_only       = 0
0.00.040.241 I print_info: n_ctx_train      = 2048
0.00.040.241 I print_info: n_embd           = 2048
0.00.040.241 I print_info: n_layer          = 24
0.00.040.244 I print_info: n_head           = 16
0.00.040.245 I print_info: n_head_kv        = 16
0.00.040.245 I print_info: n_rot            = 32
0.00.040.245 I print_info: n_swa            = 0
0.00.040.245 I print_info: n_swa_pattern    = 1
0.00.040.245 I print_info: n_embd_head_k    = 128
0.00.040.245 I print_info: n_embd_head_v    = 128
0.00.040.246 I print_info: n_gqa            = 1
0.00.040.247 I print_info: n_embd_k_gqa     = 2048
0.00.040.248 I print_info: n_embd_v_gqa     = 2048
0.00.040.248 I print_info: f_norm_eps       = 1.0e-05
0.00.040.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.249 I print_info: f_logit_scale    = 0.0e+00
0.00.040.249 I print_info: f_attn_scale     = 0.0e+00
0.00.040.249 I print_info: n_ff             = 8192
0.00.040.249 I print_info: n_expert         = 0
0.00.040.249 I print_info: n_expert_used    = 0
0.00.040.250 I print_info: causal attn      = 1
0.00.040.250 I print_info: pooling type     = 0
0.00.040.250 I print_info: rope type        = 2
0.00.040.250 I print_info: rope scaling     = linear
0.00.040.250 I print_info: freq_base_train  = 10000.0
0.00.040.251 I print_info: freq_scale_train = 1
0.00.040.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.251 I print_info: rope_finetuned   = unknown
0.00.040.251 I print_info: ssm_d_conv       = 0
0.00.040.251 I print_info: ssm_d_inner      = 0
0.00.040.251 I print_info: ssm_d_state      = 0
0.00.040.251 I print_info: ssm_dt_rank      = 0
0.00.040.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.252 I print_info: model type       = 1.4B
0.00.040.252 I print_info: model params     = 1.41 B
0.00.040.252 I print_info: general.name     = 1.4B
0.00.040.253 I print_info: vocab type       = BPE
0.00.040.253 I print_info: n_vocab          = 50304
0.00.040.253 I print_info: n_merges         = 50009
0.00.040.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.254 I print_info: LF token         = 187 'Ċ'
0.00.040.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.254 I print_info: max token length = 1024
0.00.040.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.136 I load_tensors: offloading output layer to GPU
0.00.065.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.138 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.065.138 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.270.986 I llama_context: constructing llama_context
0.00.270.988 I llama_context: n_seq_max     = 1
0.00.270.988 I llama_context: n_ctx         = 2048
0.00.270.988 I llama_context: n_ctx_per_seq = 2048
0.00.270.988 I llama_context: n_batch       = 2048
0.00.270.988 I llama_context: n_ubatch      = 512
0.00.270.988 I llama_context: causal_attn   = 1
0.00.270.989 I llama_context: flash_attn    = 0
0.00.270.991 I llama_context: freq_base     = 10000.0
0.00.270.991 I llama_context: freq_scale    = 1
0.00.270.997 I Running with Environment Variables:
0.00.270.998 I   GGML_SYCL_DEBUG: 0
0.00.270.998 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.998 I Build with Macros:
0.00.270.998 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.998 I   GGML_SYCL_F16: yes
0.00.270.999 I Found 1 SYCL devices:
0.00.270.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.036 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.037 I SYCL Optimization Feature:
0.00.271.037 I |ID|        Device Type|Reorder|
0.00.271.037 I |--|-------------------|-------|
0.00.271.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.204 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.407 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.274.410 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.222 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.283.223 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.283.224 I llama_context: graph nodes  = 1015
0.00.283.224 I llama_context: graph splits = 2
0.00.283.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.308 I main: llama threadpool init, n_threads = 8
0.00.380.316 I 
0.00.380.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.342 I 
0.00.380.415 I sampler seed: 1234
0.00.380.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.424 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.911.946 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.911.947 I llama_perf_context_print:        load time =     378.13 ms
0.01.911.948 I llama_perf_context_print: prompt eval time =      83.91 ms /     7 tokens (   11.99 ms per token,    83.42 tokens per second)
0.01.911.949 I llama_perf_context_print:        eval time =    1444.60 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.911.949 I llama_perf_context_print:       total time =    1532.33 ms /    70 tokens

real	0m2.387s
user	0m0.955s
sys	0m1.061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.226 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.917 I llama_model_loader: - type  f32:  194 tensors
0.00.017.917 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.919 I print_info: file format = GGUF V3 (latest)
0.00.017.920 I print_info: file type   = Q5_0
0.00.017.921 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.211 I load: special tokens cache size = 25
0.00.042.899 I load: token to piece cache size = 0.2984 MB
0.00.042.903 I print_info: arch             = gptneox
0.00.042.903 I print_info: vocab_only       = 0
0.00.042.903 I print_info: n_ctx_train      = 2048
0.00.042.903 I print_info: n_embd           = 2048
0.00.042.904 I print_info: n_layer          = 24
0.00.042.905 I print_info: n_head           = 16
0.00.042.906 I print_info: n_head_kv        = 16
0.00.042.906 I print_info: n_rot            = 32
0.00.042.907 I print_info: n_swa            = 0
0.00.042.907 I print_info: n_swa_pattern    = 1
0.00.042.907 I print_info: n_embd_head_k    = 128
0.00.042.907 I print_info: n_embd_head_v    = 128
0.00.042.908 I print_info: n_gqa            = 1
0.00.042.909 I print_info: n_embd_k_gqa     = 2048
0.00.042.909 I print_info: n_embd_v_gqa     = 2048
0.00.042.910 I print_info: f_norm_eps       = 1.0e-05
0.00.042.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.910 I print_info: f_logit_scale    = 0.0e+00
0.00.042.911 I print_info: f_attn_scale     = 0.0e+00
0.00.042.911 I print_info: n_ff             = 8192
0.00.042.911 I print_info: n_expert         = 0
0.00.042.911 I print_info: n_expert_used    = 0
0.00.042.911 I print_info: causal attn      = 1
0.00.042.911 I print_info: pooling type     = 0
0.00.042.911 I print_info: rope type        = 2
0.00.042.912 I print_info: rope scaling     = linear
0.00.042.912 I print_info: freq_base_train  = 10000.0
0.00.042.912 I print_info: freq_scale_train = 1
0.00.042.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.913 I print_info: rope_finetuned   = unknown
0.00.042.913 I print_info: ssm_d_conv       = 0
0.00.042.913 I print_info: ssm_d_inner      = 0
0.00.042.913 I print_info: ssm_d_state      = 0
0.00.042.913 I print_info: ssm_dt_rank      = 0
0.00.042.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.913 I print_info: model type       = 1.4B
0.00.042.914 I print_info: model params     = 1.41 B
0.00.042.914 I print_info: general.name     = 1.4B
0.00.042.915 I print_info: vocab type       = BPE
0.00.042.915 I print_info: n_vocab          = 50304
0.00.042.915 I print_info: n_merges         = 50009
0.00.042.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.916 I print_info: LF token         = 187 'Ċ'
0.00.042.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.916 I print_info: max token length = 1024
0.00.042.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.859 I load_tensors: offloading output layer to GPU
0.00.067.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.861 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.862 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.269.973 I llama_context: constructing llama_context
0.00.269.974 I llama_context: n_seq_max     = 1
0.00.269.974 I llama_context: n_ctx         = 128
0.00.269.974 I llama_context: n_ctx_per_seq = 128
0.00.269.974 I llama_context: n_batch       = 128
0.00.269.974 I llama_context: n_ubatch      = 128
0.00.269.974 I llama_context: causal_attn   = 1
0.00.269.975 I llama_context: flash_attn    = 0
0.00.269.977 I llama_context: freq_base     = 10000.0
0.00.269.978 I llama_context: freq_scale    = 1
0.00.269.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.984 I Running with Environment Variables:
0.00.269.984 I   GGML_SYCL_DEBUG: 0
0.00.269.984 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.984 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.984 I Build with Macros:
0.00.269.984 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.984 I   GGML_SYCL_F16: yes
0.00.269.985 I Found 1 SYCL devices:
0.00.269.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.985 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.021 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.022 I SYCL Optimization Feature:
0.00.270.022 I |ID|        Device Type|Reorder|
0.00.270.022 I |--|-------------------|-------|
0.00.270.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.154 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.159 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.518 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.521 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.817 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.819 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.819 I llama_context: graph nodes  = 1015
0.00.277.819 I llama_context: graph splits = 2
0.00.277.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.391 I 
0.00.376.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.423 I perplexity: tokenizing the input ..
0.00.380.443 I perplexity: tokenization took 4.018 ms
0.00.380.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.374 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.539.177 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.539.193 I llama_perf_context_print:        load time =     374.98 ms
0.00.539.195 I llama_perf_context_print: prompt eval time =     156.74 ms /   128 tokens (    1.22 ms per token,   816.64 tokens per second)
0.00.539.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.201 I llama_perf_context_print:       total time =     162.80 ms /   129 tokens

real	0m2.374s
user	0m0.338s
sys	0m0.302s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.227 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.472 I llama_model_loader: - type  f32:  194 tensors
0.00.016.472 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.474 I print_info: file format = GGUF V3 (latest)
0.00.016.475 I print_info: file type   = Q5_1
0.00.016.477 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.597 I load: special tokens cache size = 25
0.00.041.246 I load: token to piece cache size = 0.2984 MB
0.00.041.251 I print_info: arch             = gptneox
0.00.041.251 I print_info: vocab_only       = 0
0.00.041.251 I print_info: n_ctx_train      = 2048
0.00.041.251 I print_info: n_embd           = 2048
0.00.041.251 I print_info: n_layer          = 24
0.00.041.253 I print_info: n_head           = 16
0.00.041.254 I print_info: n_head_kv        = 16
0.00.041.254 I print_info: n_rot            = 32
0.00.041.254 I print_info: n_swa            = 0
0.00.041.254 I print_info: n_swa_pattern    = 1
0.00.041.255 I print_info: n_embd_head_k    = 128
0.00.041.255 I print_info: n_embd_head_v    = 128
0.00.041.256 I print_info: n_gqa            = 1
0.00.041.256 I print_info: n_embd_k_gqa     = 2048
0.00.041.257 I print_info: n_embd_v_gqa     = 2048
0.00.041.258 I print_info: f_norm_eps       = 1.0e-05
0.00.041.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.258 I print_info: f_logit_scale    = 0.0e+00
0.00.041.258 I print_info: f_attn_scale     = 0.0e+00
0.00.041.259 I print_info: n_ff             = 8192
0.00.041.259 I print_info: n_expert         = 0
0.00.041.259 I print_info: n_expert_used    = 0
0.00.041.259 I print_info: causal attn      = 1
0.00.041.259 I print_info: pooling type     = 0
0.00.041.259 I print_info: rope type        = 2
0.00.041.259 I print_info: rope scaling     = linear
0.00.041.260 I print_info: freq_base_train  = 10000.0
0.00.041.260 I print_info: freq_scale_train = 1
0.00.041.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.261 I print_info: rope_finetuned   = unknown
0.00.041.261 I print_info: ssm_d_conv       = 0
0.00.041.261 I print_info: ssm_d_inner      = 0
0.00.041.261 I print_info: ssm_d_state      = 0
0.00.041.261 I print_info: ssm_dt_rank      = 0
0.00.041.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.261 I print_info: model type       = 1.4B
0.00.041.262 I print_info: model params     = 1.41 B
0.00.041.262 I print_info: general.name     = 1.4B
0.00.041.262 I print_info: vocab type       = BPE
0.00.041.263 I print_info: n_vocab          = 50304
0.00.041.263 I print_info: n_merges         = 50009
0.00.041.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.263 I print_info: LF token         = 187 'Ċ'
0.00.041.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: max token length = 1024
0.00.041.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.141 I load_tensors: offloading output layer to GPU
0.00.067.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.143 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.067.143 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.265.618 I llama_context: constructing llama_context
0.00.265.619 I llama_context: n_seq_max     = 1
0.00.265.619 I llama_context: n_ctx         = 2048
0.00.265.619 I llama_context: n_ctx_per_seq = 2048
0.00.265.620 I llama_context: n_batch       = 2048
0.00.265.620 I llama_context: n_ubatch      = 512
0.00.265.620 I llama_context: causal_attn   = 1
0.00.265.621 I llama_context: flash_attn    = 0
0.00.265.623 I llama_context: freq_base     = 10000.0
0.00.265.624 I llama_context: freq_scale    = 1
0.00.265.629 I Running with Environment Variables:
0.00.265.630 I   GGML_SYCL_DEBUG: 0
0.00.265.630 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.630 I Build with Macros:
0.00.265.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.630 I   GGML_SYCL_F16: yes
0.00.265.631 I Found 1 SYCL devices:
0.00.265.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.631 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.666 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.667 I SYCL Optimization Feature:
0.00.265.667 I |ID|        Device Type|Reorder|
0.00.265.667 I |--|-------------------|-------|
0.00.265.669 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.822 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.826 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.068 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.269.071 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.691 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.277.692 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.277.693 I llama_context: graph nodes  = 1015
0.00.277.693 I llama_context: graph splits = 2
0.00.277.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.290 I main: llama threadpool init, n_threads = 8
0.00.370.298 I 
0.00.370.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.337 I 
0.00.370.394 I sampler seed: 1234
0.00.370.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.403 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.842.244 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.842.246 I llama_perf_context_print:        load time =     368.11 ms
0.01.842.246 I llama_perf_context_print: prompt eval time =      64.02 ms /     7 tokens (    9.15 ms per token,   109.35 tokens per second)
0.01.842.247 I llama_perf_context_print:        eval time =    1404.84 ms /    63 runs   (   22.30 ms per token,    44.85 tokens per second)
0.01.842.247 I llama_perf_context_print:       total time =    1472.69 ms /    70 tokens

real	0m2.378s
user	0m0.963s
sys	0m0.981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.315 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.476 I llama_model_loader: - type  f32:  194 tensors
0.00.019.476 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.478 I print_info: file format = GGUF V3 (latest)
0.00.019.479 I print_info: file type   = Q5_1
0.00.019.480 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.694 I load: special tokens cache size = 25
0.00.044.371 I load: token to piece cache size = 0.2984 MB
0.00.044.379 I print_info: arch             = gptneox
0.00.044.379 I print_info: vocab_only       = 0
0.00.044.379 I print_info: n_ctx_train      = 2048
0.00.044.379 I print_info: n_embd           = 2048
0.00.044.379 I print_info: n_layer          = 24
0.00.044.381 I print_info: n_head           = 16
0.00.044.382 I print_info: n_head_kv        = 16
0.00.044.382 I print_info: n_rot            = 32
0.00.044.382 I print_info: n_swa            = 0
0.00.044.382 I print_info: n_swa_pattern    = 1
0.00.044.383 I print_info: n_embd_head_k    = 128
0.00.044.383 I print_info: n_embd_head_v    = 128
0.00.044.384 I print_info: n_gqa            = 1
0.00.044.384 I print_info: n_embd_k_gqa     = 2048
0.00.044.385 I print_info: n_embd_v_gqa     = 2048
0.00.044.386 I print_info: f_norm_eps       = 1.0e-05
0.00.044.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.386 I print_info: f_logit_scale    = 0.0e+00
0.00.044.386 I print_info: f_attn_scale     = 0.0e+00
0.00.044.387 I print_info: n_ff             = 8192
0.00.044.387 I print_info: n_expert         = 0
0.00.044.387 I print_info: n_expert_used    = 0
0.00.044.387 I print_info: causal attn      = 1
0.00.044.387 I print_info: pooling type     = 0
0.00.044.387 I print_info: rope type        = 2
0.00.044.388 I print_info: rope scaling     = linear
0.00.044.388 I print_info: freq_base_train  = 10000.0
0.00.044.388 I print_info: freq_scale_train = 1
0.00.044.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.389 I print_info: rope_finetuned   = unknown
0.00.044.389 I print_info: ssm_d_conv       = 0
0.00.044.389 I print_info: ssm_d_inner      = 0
0.00.044.389 I print_info: ssm_d_state      = 0
0.00.044.389 I print_info: ssm_dt_rank      = 0
0.00.044.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.389 I print_info: model type       = 1.4B
0.00.044.390 I print_info: model params     = 1.41 B
0.00.044.390 I print_info: general.name     = 1.4B
0.00.044.417 I print_info: vocab type       = BPE
0.00.044.417 I print_info: n_vocab          = 50304
0.00.044.417 I print_info: n_merges         = 50009
0.00.044.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.418 I print_info: LF token         = 187 'Ċ'
0.00.044.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.418 I print_info: max token length = 1024
0.00.044.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.338 I load_tensors: offloading output layer to GPU
0.00.070.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.341 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.342 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.277.573 I llama_context: constructing llama_context
0.00.277.575 I llama_context: n_seq_max     = 1
0.00.277.575 I llama_context: n_ctx         = 128
0.00.277.575 I llama_context: n_ctx_per_seq = 128
0.00.277.575 I llama_context: n_batch       = 128
0.00.277.576 I llama_context: n_ubatch      = 128
0.00.277.576 I llama_context: causal_attn   = 1
0.00.277.576 I llama_context: flash_attn    = 0
0.00.277.579 I llama_context: freq_base     = 10000.0
0.00.277.580 I llama_context: freq_scale    = 1
0.00.277.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.585 I Running with Environment Variables:
0.00.277.586 I   GGML_SYCL_DEBUG: 0
0.00.277.586 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.586 I Build with Macros:
0.00.277.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.586 I   GGML_SYCL_F16: yes
0.00.277.587 I Found 1 SYCL devices:
0.00.277.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.623 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.623 I SYCL Optimization Feature:
0.00.277.623 I |ID|        Device Type|Reorder|
0.00.277.623 I |--|-------------------|-------|
0.00.277.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.771 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.776 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.139 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.142 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.398 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.400 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.400 I llama_context: graph nodes  = 1015
0.00.285.400 I llama_context: graph splits = 2
0.00.285.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.032 I 
0.00.376.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.064 I perplexity: tokenizing the input ..
0.00.380.040 I perplexity: tokenization took 3.974 ms
0.00.380.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.535 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.523.065 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.523.081 I llama_perf_context_print:        load time =     374.52 ms
0.00.523.082 I llama_perf_context_print: prompt eval time =     140.31 ms /   128 tokens (    1.10 ms per token,   912.25 tokens per second)
0.00.523.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.083 I llama_perf_context_print:       total time =     147.05 ms /   129 tokens

real	0m2.388s
user	0m0.321s
sys	0m0.302s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.466 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.553 I main: llama backend init
0.00.001.561 I main: load the model and apply lora adapter, if any
0.00.001.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.598 I llama_model_loader: - type  f32:  194 tensors
0.00.020.598 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.598 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.600 I print_info: file format = GGUF V3 (latest)
0.00.020.600 I print_info: file type   = Q2_K - Medium
0.00.020.602 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.162 I load: special tokens cache size = 25
0.00.045.677 I load: token to piece cache size = 0.2984 MB
0.00.045.681 I print_info: arch             = gptneox
0.00.045.682 I print_info: vocab_only       = 0
0.00.045.682 I print_info: n_ctx_train      = 2048
0.00.045.682 I print_info: n_embd           = 2048
0.00.045.682 I print_info: n_layer          = 24
0.00.045.685 I print_info: n_head           = 16
0.00.045.685 I print_info: n_head_kv        = 16
0.00.045.686 I print_info: n_rot            = 32
0.00.045.686 I print_info: n_swa            = 0
0.00.045.686 I print_info: n_swa_pattern    = 1
0.00.045.686 I print_info: n_embd_head_k    = 128
0.00.045.686 I print_info: n_embd_head_v    = 128
0.00.045.687 I print_info: n_gqa            = 1
0.00.045.688 I print_info: n_embd_k_gqa     = 2048
0.00.045.688 I print_info: n_embd_v_gqa     = 2048
0.00.045.689 I print_info: f_norm_eps       = 1.0e-05
0.00.045.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.689 I print_info: f_logit_scale    = 0.0e+00
0.00.045.689 I print_info: f_attn_scale     = 0.0e+00
0.00.045.690 I print_info: n_ff             = 8192
0.00.045.690 I print_info: n_expert         = 0
0.00.045.690 I print_info: n_expert_used    = 0
0.00.045.690 I print_info: causal attn      = 1
0.00.045.690 I print_info: pooling type     = 0
0.00.045.690 I print_info: rope type        = 2
0.00.045.690 I print_info: rope scaling     = linear
0.00.045.691 I print_info: freq_base_train  = 10000.0
0.00.045.691 I print_info: freq_scale_train = 1
0.00.045.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.692 I print_info: rope_finetuned   = unknown
0.00.045.692 I print_info: ssm_d_conv       = 0
0.00.045.692 I print_info: ssm_d_inner      = 0
0.00.045.692 I print_info: ssm_d_state      = 0
0.00.045.692 I print_info: ssm_dt_rank      = 0
0.00.045.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.693 I print_info: model type       = 1.4B
0.00.045.693 I print_info: model params     = 1.41 B
0.00.045.693 I print_info: general.name     = 1.4B
0.00.045.694 I print_info: vocab type       = BPE
0.00.045.694 I print_info: n_vocab          = 50304
0.00.045.694 I print_info: n_merges         = 50009
0.00.045.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.695 I print_info: LF token         = 187 'Ċ'
0.00.045.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.695 I print_info: max token length = 1024
0.00.045.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.689 I load_tensors: offloading output layer to GPU
0.00.059.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.691 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.691 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.195.217 I llama_context: constructing llama_context
0.00.195.220 I llama_context: n_seq_max     = 1
0.00.195.221 I llama_context: n_ctx         = 2048
0.00.195.221 I llama_context: n_ctx_per_seq = 2048
0.00.195.221 I llama_context: n_batch       = 2048
0.00.195.221 I llama_context: n_ubatch      = 512
0.00.195.221 I llama_context: causal_attn   = 1
0.00.195.222 I llama_context: flash_attn    = 0
0.00.195.224 I llama_context: freq_base     = 10000.0
0.00.195.224 I llama_context: freq_scale    = 1
0.00.195.230 I Running with Environment Variables:
0.00.195.230 I   GGML_SYCL_DEBUG: 0
0.00.195.230 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.231 I Build with Macros:
0.00.195.231 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.231 I   GGML_SYCL_F16: yes
0.00.195.232 I Found 1 SYCL devices:
0.00.195.232 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.281 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.282 I SYCL Optimization Feature:
0.00.195.282 I |ID|        Device Type|Reorder|
0.00.195.282 I |--|-------------------|-------|
0.00.195.284 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.416 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.319 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.198.322 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.143 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.207.145 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.207.145 I llama_context: graph nodes  = 1015
0.00.207.145 I llama_context: graph splits = 2
0.00.207.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.181 I main: llama threadpool init, n_threads = 8
0.00.303.189 I 
0.00.303.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.221 I 
0.00.303.274 I sampler seed: 1234
0.00.303.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.284 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.711.261 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.711.262 I llama_perf_context_print:        load time =     300.68 ms
0.01.711.262 I llama_perf_context_print: prompt eval time =      74.99 ms /     7 tokens (   10.71 ms per token,    93.35 tokens per second)
0.01.711.263 I llama_perf_context_print:        eval time =    1330.04 ms /    63 runs   (   21.11 ms per token,    47.37 tokens per second)
0.01.711.263 I llama_perf_context_print:       total time =    1408.78 ms /    70 tokens

real	0m2.295s
user	0m0.882s
sys	0m0.923s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.379 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.289 I llama_model_loader: - type  f32:  194 tensors
0.00.016.289 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.290 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.292 I print_info: file format = GGUF V3 (latest)
0.00.016.293 I print_info: file type   = Q2_K - Medium
0.00.016.294 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.513 I load: special tokens cache size = 25
0.00.041.186 I load: token to piece cache size = 0.2984 MB
0.00.041.193 I print_info: arch             = gptneox
0.00.041.193 I print_info: vocab_only       = 0
0.00.041.193 I print_info: n_ctx_train      = 2048
0.00.041.193 I print_info: n_embd           = 2048
0.00.041.193 I print_info: n_layer          = 24
0.00.041.195 I print_info: n_head           = 16
0.00.041.196 I print_info: n_head_kv        = 16
0.00.041.196 I print_info: n_rot            = 32
0.00.041.196 I print_info: n_swa            = 0
0.00.041.197 I print_info: n_swa_pattern    = 1
0.00.041.197 I print_info: n_embd_head_k    = 128
0.00.041.197 I print_info: n_embd_head_v    = 128
0.00.041.198 I print_info: n_gqa            = 1
0.00.041.199 I print_info: n_embd_k_gqa     = 2048
0.00.041.199 I print_info: n_embd_v_gqa     = 2048
0.00.041.200 I print_info: f_norm_eps       = 1.0e-05
0.00.041.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.201 I print_info: f_logit_scale    = 0.0e+00
0.00.041.201 I print_info: f_attn_scale     = 0.0e+00
0.00.041.201 I print_info: n_ff             = 8192
0.00.041.201 I print_info: n_expert         = 0
0.00.041.201 I print_info: n_expert_used    = 0
0.00.041.202 I print_info: causal attn      = 1
0.00.041.202 I print_info: pooling type     = 0
0.00.041.202 I print_info: rope type        = 2
0.00.041.202 I print_info: rope scaling     = linear
0.00.041.202 I print_info: freq_base_train  = 10000.0
0.00.041.203 I print_info: freq_scale_train = 1
0.00.041.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.203 I print_info: rope_finetuned   = unknown
0.00.041.203 I print_info: ssm_d_conv       = 0
0.00.041.203 I print_info: ssm_d_inner      = 0
0.00.041.203 I print_info: ssm_d_state      = 0
0.00.041.203 I print_info: ssm_dt_rank      = 0
0.00.041.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.204 I print_info: model type       = 1.4B
0.00.041.204 I print_info: model params     = 1.41 B
0.00.041.204 I print_info: general.name     = 1.4B
0.00.041.205 I print_info: vocab type       = BPE
0.00.041.205 I print_info: n_vocab          = 50304
0.00.041.205 I print_info: n_merges         = 50009
0.00.041.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: LF token         = 187 'Ċ'
0.00.041.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: max token length = 1024
0.00.041.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.844 I load_tensors: offloading output layer to GPU
0.00.055.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.846 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.846 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.193.754 I llama_context: constructing llama_context
0.00.193.756 I llama_context: n_seq_max     = 1
0.00.193.756 I llama_context: n_ctx         = 128
0.00.193.756 I llama_context: n_ctx_per_seq = 128
0.00.193.756 I llama_context: n_batch       = 128
0.00.193.756 I llama_context: n_ubatch      = 128
0.00.193.756 I llama_context: causal_attn   = 1
0.00.193.756 I llama_context: flash_attn    = 0
0.00.193.758 I llama_context: freq_base     = 10000.0
0.00.193.759 I llama_context: freq_scale    = 1
0.00.193.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.766 I Running with Environment Variables:
0.00.193.766 I   GGML_SYCL_DEBUG: 0
0.00.193.766 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.766 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.766 I Build with Macros:
0.00.193.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.767 I   GGML_SYCL_F16: yes
0.00.193.768 I Found 1 SYCL devices:
0.00.193.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.805 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.805 I SYCL Optimization Feature:
0.00.193.805 I |ID|        Device Type|Reorder|
0.00.193.806 I |--|-------------------|-------|
0.00.193.808 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.934 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.939 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.316 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.194.319 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.483 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.201.484 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.201.485 I llama_context: graph nodes  = 1015
0.00.201.485 I llama_context: graph splits = 2
0.00.201.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.450 I 
0.00.295.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.495 I perplexity: tokenizing the input ..
0.00.299.460 I perplexity: tokenization took 3.963 ms
0.00.299.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.444.012 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.445.717 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.445.734 I llama_perf_context_print:        load time =     293.90 ms
0.00.445.735 I llama_perf_context_print: prompt eval time =     144.37 ms /   128 tokens (    1.13 ms per token,   886.64 tokens per second)
0.00.445.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.741 I llama_perf_context_print:       total time =     150.29 ms /   129 tokens

real	0m2.292s
user	0m0.320s
sys	0m0.218s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.347 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I main: llama backend init
0.00.001.412 I main: load the model and apply lora adapter, if any
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.766 I llama_model_loader: - type  f32:  194 tensors
0.00.018.767 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.767 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.767 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.768 I print_info: file format = GGUF V3 (latest)
0.00.018.770 I print_info: file type   = Q3_K - Medium
0.00.018.771 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.111 I load: special tokens cache size = 25
0.00.043.485 I load: token to piece cache size = 0.2984 MB
0.00.043.491 I print_info: arch             = gptneox
0.00.043.492 I print_info: vocab_only       = 0
0.00.043.492 I print_info: n_ctx_train      = 2048
0.00.043.492 I print_info: n_embd           = 2048
0.00.043.492 I print_info: n_layer          = 24
0.00.043.495 I print_info: n_head           = 16
0.00.043.496 I print_info: n_head_kv        = 16
0.00.043.496 I print_info: n_rot            = 32
0.00.043.496 I print_info: n_swa            = 0
0.00.043.496 I print_info: n_swa_pattern    = 1
0.00.043.496 I print_info: n_embd_head_k    = 128
0.00.043.497 I print_info: n_embd_head_v    = 128
0.00.043.497 I print_info: n_gqa            = 1
0.00.043.498 I print_info: n_embd_k_gqa     = 2048
0.00.043.499 I print_info: n_embd_v_gqa     = 2048
0.00.043.499 I print_info: f_norm_eps       = 1.0e-05
0.00.043.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.500 I print_info: f_logit_scale    = 0.0e+00
0.00.043.500 I print_info: f_attn_scale     = 0.0e+00
0.00.043.500 I print_info: n_ff             = 8192
0.00.043.501 I print_info: n_expert         = 0
0.00.043.501 I print_info: n_expert_used    = 0
0.00.043.501 I print_info: causal attn      = 1
0.00.043.501 I print_info: pooling type     = 0
0.00.043.501 I print_info: rope type        = 2
0.00.043.501 I print_info: rope scaling     = linear
0.00.043.502 I print_info: freq_base_train  = 10000.0
0.00.043.502 I print_info: freq_scale_train = 1
0.00.043.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.502 I print_info: rope_finetuned   = unknown
0.00.043.502 I print_info: ssm_d_conv       = 0
0.00.043.502 I print_info: ssm_d_inner      = 0
0.00.043.502 I print_info: ssm_d_state      = 0
0.00.043.502 I print_info: ssm_dt_rank      = 0
0.00.043.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.503 I print_info: model type       = 1.4B
0.00.043.503 I print_info: model params     = 1.41 B
0.00.043.503 I print_info: general.name     = 1.4B
0.00.043.504 I print_info: vocab type       = BPE
0.00.043.504 I print_info: n_vocab          = 50304
0.00.043.504 I print_info: n_merges         = 50009
0.00.043.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.505 I print_info: LF token         = 187 'Ċ'
0.00.043.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.506 I print_info: max token length = 1024
0.00.043.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.939 I load_tensors: offloading output layer to GPU
0.00.061.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.941 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.942 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.224.611 I llama_context: constructing llama_context
0.00.224.612 I llama_context: n_seq_max     = 1
0.00.224.612 I llama_context: n_ctx         = 2048
0.00.224.613 I llama_context: n_ctx_per_seq = 2048
0.00.224.613 I llama_context: n_batch       = 2048
0.00.224.613 I llama_context: n_ubatch      = 512
0.00.224.614 I llama_context: causal_attn   = 1
0.00.224.615 I llama_context: flash_attn    = 0
0.00.224.617 I llama_context: freq_base     = 10000.0
0.00.224.617 I llama_context: freq_scale    = 1
0.00.224.623 I Running with Environment Variables:
0.00.224.624 I   GGML_SYCL_DEBUG: 0
0.00.224.624 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.624 I Build with Macros:
0.00.224.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.624 I   GGML_SYCL_F16: yes
0.00.224.625 I Found 1 SYCL devices:
0.00.224.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.664 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.665 I SYCL Optimization Feature:
0.00.224.665 I |ID|        Device Type|Reorder|
0.00.224.665 I |--|-------------------|-------|
0.00.224.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.799 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.683 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.227.686 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.132 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.133 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.236.133 I llama_context: graph nodes  = 1015
0.00.236.134 I llama_context: graph splits = 2
0.00.236.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.332 I main: llama threadpool init, n_threads = 8
0.00.330.341 I 
0.00.330.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.368 I 
0.00.330.420 I sampler seed: 1234
0.00.330.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.430 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.753.124 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.753.125 I llama_perf_context_print:        load time =     328.07 ms
0.01.753.126 I llama_perf_context_print: prompt eval time =      69.72 ms /     7 tokens (    9.96 ms per token,   100.40 tokens per second)
0.01.753.127 I llama_perf_context_print:        eval time =    1349.96 ms /    63 runs   (   21.43 ms per token,    46.67 tokens per second)
0.01.753.127 I llama_perf_context_print:       total time =    1423.50 ms /    70 tokens

real	0m2.345s
user	0m0.881s
sys	0m0.986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.262 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.850 I llama_model_loader: - type  f32:  194 tensors
0.00.015.851 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.851 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.851 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.852 I print_info: file format = GGUF V3 (latest)
0.00.015.853 I print_info: file type   = Q3_K - Medium
0.00.015.855 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.027 I load: special tokens cache size = 25
0.00.040.698 I load: token to piece cache size = 0.2984 MB
0.00.040.703 I print_info: arch             = gptneox
0.00.040.703 I print_info: vocab_only       = 0
0.00.040.703 I print_info: n_ctx_train      = 2048
0.00.040.703 I print_info: n_embd           = 2048
0.00.040.703 I print_info: n_layer          = 24
0.00.040.706 I print_info: n_head           = 16
0.00.040.707 I print_info: n_head_kv        = 16
0.00.040.707 I print_info: n_rot            = 32
0.00.040.707 I print_info: n_swa            = 0
0.00.040.707 I print_info: n_swa_pattern    = 1
0.00.040.707 I print_info: n_embd_head_k    = 128
0.00.040.707 I print_info: n_embd_head_v    = 128
0.00.040.708 I print_info: n_gqa            = 1
0.00.040.709 I print_info: n_embd_k_gqa     = 2048
0.00.040.710 I print_info: n_embd_v_gqa     = 2048
0.00.040.710 I print_info: f_norm_eps       = 1.0e-05
0.00.040.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.711 I print_info: f_logit_scale    = 0.0e+00
0.00.040.711 I print_info: f_attn_scale     = 0.0e+00
0.00.040.711 I print_info: n_ff             = 8192
0.00.040.711 I print_info: n_expert         = 0
0.00.040.712 I print_info: n_expert_used    = 0
0.00.040.712 I print_info: causal attn      = 1
0.00.040.712 I print_info: pooling type     = 0
0.00.040.712 I print_info: rope type        = 2
0.00.040.712 I print_info: rope scaling     = linear
0.00.040.713 I print_info: freq_base_train  = 10000.0
0.00.040.713 I print_info: freq_scale_train = 1
0.00.040.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.713 I print_info: rope_finetuned   = unknown
0.00.040.713 I print_info: ssm_d_conv       = 0
0.00.040.713 I print_info: ssm_d_inner      = 0
0.00.040.713 I print_info: ssm_d_state      = 0
0.00.040.713 I print_info: ssm_dt_rank      = 0
0.00.040.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.714 I print_info: model type       = 1.4B
0.00.040.714 I print_info: model params     = 1.41 B
0.00.040.714 I print_info: general.name     = 1.4B
0.00.040.715 I print_info: vocab type       = BPE
0.00.040.715 I print_info: n_vocab          = 50304
0.00.040.715 I print_info: n_merges         = 50009
0.00.040.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.716 I print_info: LF token         = 187 'Ċ'
0.00.040.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.716 I print_info: max token length = 1024
0.00.040.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.141 I load_tensors: offloading output layer to GPU
0.00.059.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.143 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.059.143 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.219.285 I llama_context: constructing llama_context
0.00.219.287 I llama_context: n_seq_max     = 1
0.00.219.287 I llama_context: n_ctx         = 128
0.00.219.287 I llama_context: n_ctx_per_seq = 128
0.00.219.287 I llama_context: n_batch       = 128
0.00.219.287 I llama_context: n_ubatch      = 128
0.00.219.287 I llama_context: causal_attn   = 1
0.00.219.288 I llama_context: flash_attn    = 0
0.00.219.290 I llama_context: freq_base     = 10000.0
0.00.219.290 I llama_context: freq_scale    = 1
0.00.219.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.297 I Running with Environment Variables:
0.00.219.297 I   GGML_SYCL_DEBUG: 0
0.00.219.297 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.297 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.297 I Build with Macros:
0.00.219.298 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.298 I   GGML_SYCL_F16: yes
0.00.219.298 I Found 1 SYCL devices:
0.00.219.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.299 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.299 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.332 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.333 I SYCL Optimization Feature:
0.00.219.333 I |ID|        Device Type|Reorder|
0.00.219.333 I |--|-------------------|-------|
0.00.219.335 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.464 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.469 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.851 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.219.853 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.706 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.226.707 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.226.708 I llama_context: graph nodes  = 1015
0.00.226.708 I llama_context: graph splits = 2
0.00.226.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.691 I 
0.00.319.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.723 I perplexity: tokenizing the input ..
0.00.323.708 I perplexity: tokenization took 3.983 ms
0.00.323.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.470.046 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.471.626 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.471.643 I llama_perf_context_print:        load time =     318.25 ms
0.00.471.644 I llama_perf_context_print: prompt eval time =     146.15 ms /   128 tokens (    1.14 ms per token,   875.79 tokens per second)
0.00.471.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.471.645 I llama_perf_context_print:       total time =     151.96 ms /   129 tokens

real	0m2.331s
user	0m0.334s
sys	0m0.246s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.289 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I main: llama backend init
0.00.001.363 I main: load the model and apply lora adapter, if any
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.412 I llama_model_loader: - type  f32:  194 tensors
0.00.020.412 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.412 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.412 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.414 I print_info: file format = GGUF V3 (latest)
0.00.020.415 I print_info: file type   = Q4_K - Medium
0.00.020.416 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.694 I load: special tokens cache size = 25
0.00.045.342 I load: token to piece cache size = 0.2984 MB
0.00.045.346 I print_info: arch             = gptneox
0.00.045.347 I print_info: vocab_only       = 0
0.00.045.347 I print_info: n_ctx_train      = 2048
0.00.045.347 I print_info: n_embd           = 2048
0.00.045.347 I print_info: n_layer          = 24
0.00.045.349 I print_info: n_head           = 16
0.00.045.350 I print_info: n_head_kv        = 16
0.00.045.350 I print_info: n_rot            = 32
0.00.045.350 I print_info: n_swa            = 0
0.00.045.350 I print_info: n_swa_pattern    = 1
0.00.045.350 I print_info: n_embd_head_k    = 128
0.00.045.350 I print_info: n_embd_head_v    = 128
0.00.045.351 I print_info: n_gqa            = 1
0.00.045.352 I print_info: n_embd_k_gqa     = 2048
0.00.045.353 I print_info: n_embd_v_gqa     = 2048
0.00.045.353 I print_info: f_norm_eps       = 1.0e-05
0.00.045.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.354 I print_info: f_logit_scale    = 0.0e+00
0.00.045.354 I print_info: f_attn_scale     = 0.0e+00
0.00.045.355 I print_info: n_ff             = 8192
0.00.045.355 I print_info: n_expert         = 0
0.00.045.355 I print_info: n_expert_used    = 0
0.00.045.355 I print_info: causal attn      = 1
0.00.045.355 I print_info: pooling type     = 0
0.00.045.355 I print_info: rope type        = 2
0.00.045.355 I print_info: rope scaling     = linear
0.00.045.356 I print_info: freq_base_train  = 10000.0
0.00.045.356 I print_info: freq_scale_train = 1
0.00.045.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.357 I print_info: rope_finetuned   = unknown
0.00.045.357 I print_info: ssm_d_conv       = 0
0.00.045.357 I print_info: ssm_d_inner      = 0
0.00.045.357 I print_info: ssm_d_state      = 0
0.00.045.357 I print_info: ssm_dt_rank      = 0
0.00.045.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.357 I print_info: model type       = 1.4B
0.00.045.357 I print_info: model params     = 1.41 B
0.00.045.358 I print_info: general.name     = 1.4B
0.00.045.358 I print_info: vocab type       = BPE
0.00.045.358 I print_info: n_vocab          = 50304
0.00.045.359 I print_info: n_merges         = 50009
0.00.045.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.359 I print_info: LF token         = 187 'Ċ'
0.00.045.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.360 I print_info: max token length = 1024
0.00.045.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.597 I load_tensors: offloading output layer to GPU
0.00.067.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.599 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.599 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.260.985 I llama_context: constructing llama_context
0.00.260.986 I llama_context: n_seq_max     = 1
0.00.260.986 I llama_context: n_ctx         = 2048
0.00.260.986 I llama_context: n_ctx_per_seq = 2048
0.00.260.987 I llama_context: n_batch       = 2048
0.00.260.988 I llama_context: n_ubatch      = 512
0.00.260.988 I llama_context: causal_attn   = 1
0.00.260.988 I llama_context: flash_attn    = 0
0.00.260.990 I llama_context: freq_base     = 10000.0
0.00.260.991 I llama_context: freq_scale    = 1
0.00.260.997 I Running with Environment Variables:
0.00.260.998 I   GGML_SYCL_DEBUG: 0
0.00.260.998 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.998 I Build with Macros:
0.00.260.998 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.999 I   GGML_SYCL_F16: yes
0.00.260.999 I Found 1 SYCL devices:
0.00.261.000 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.052 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.052 I SYCL Optimization Feature:
0.00.261.052 I |ID|        Device Type|Reorder|
0.00.261.052 I |--|-------------------|-------|
0.00.261.055 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.208 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.146 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.264.149 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.963 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.272.964 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.272.965 I llama_context: graph nodes  = 1015
0.00.272.965 I llama_context: graph splits = 2
0.00.272.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.829 I main: llama threadpool init, n_threads = 8
0.00.366.837 I 
0.00.366.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.877 I 
0.00.366.936 I sampler seed: 1234
0.00.366.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.946 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.767.483 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.767.485 I llama_perf_context_print:        load time =     364.57 ms
0.01.767.486 I llama_perf_context_print: prompt eval time =      69.85 ms /     7 tokens (    9.98 ms per token,   100.21 tokens per second)
0.01.767.486 I llama_perf_context_print:        eval time =    1327.50 ms /    63 runs   (   21.07 ms per token,    47.46 tokens per second)
0.01.767.486 I llama_perf_context_print:       total time =    1401.36 ms /    70 tokens

real	0m2.370s
user	0m0.901s
sys	0m0.968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.327 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.871 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.871 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.873 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q4_K - Medium
0.00.021.879 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.924 I load: special tokens cache size = 25
0.00.046.408 I load: token to piece cache size = 0.2984 MB
0.00.046.412 I print_info: arch             = gptneox
0.00.046.413 I print_info: vocab_only       = 0
0.00.046.413 I print_info: n_ctx_train      = 2048
0.00.046.413 I print_info: n_embd           = 2048
0.00.046.413 I print_info: n_layer          = 24
0.00.046.416 I print_info: n_head           = 16
0.00.046.417 I print_info: n_head_kv        = 16
0.00.046.417 I print_info: n_rot            = 32
0.00.046.417 I print_info: n_swa            = 0
0.00.046.417 I print_info: n_swa_pattern    = 1
0.00.046.417 I print_info: n_embd_head_k    = 128
0.00.046.417 I print_info: n_embd_head_v    = 128
0.00.046.418 I print_info: n_gqa            = 1
0.00.046.419 I print_info: n_embd_k_gqa     = 2048
0.00.046.420 I print_info: n_embd_v_gqa     = 2048
0.00.046.420 I print_info: f_norm_eps       = 1.0e-05
0.00.046.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.421 I print_info: f_logit_scale    = 0.0e+00
0.00.046.421 I print_info: f_attn_scale     = 0.0e+00
0.00.046.421 I print_info: n_ff             = 8192
0.00.046.421 I print_info: n_expert         = 0
0.00.046.421 I print_info: n_expert_used    = 0
0.00.046.421 I print_info: causal attn      = 1
0.00.046.422 I print_info: pooling type     = 0
0.00.046.422 I print_info: rope type        = 2
0.00.046.422 I print_info: rope scaling     = linear
0.00.046.422 I print_info: freq_base_train  = 10000.0
0.00.046.423 I print_info: freq_scale_train = 1
0.00.046.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.423 I print_info: rope_finetuned   = unknown
0.00.046.423 I print_info: ssm_d_conv       = 0
0.00.046.423 I print_info: ssm_d_inner      = 0
0.00.046.423 I print_info: ssm_d_state      = 0
0.00.046.423 I print_info: ssm_dt_rank      = 0
0.00.046.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.424 I print_info: model type       = 1.4B
0.00.046.424 I print_info: model params     = 1.41 B
0.00.046.424 I print_info: general.name     = 1.4B
0.00.046.425 I print_info: vocab type       = BPE
0.00.046.425 I print_info: n_vocab          = 50304
0.00.046.425 I print_info: n_merges         = 50009
0.00.046.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.425 I print_info: LF token         = 187 'Ċ'
0.00.046.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.426 I print_info: max token length = 1024
0.00.046.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.010 I load_tensors: offloading output layer to GPU
0.00.069.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.012 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.069.013 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.261.530 I llama_context: constructing llama_context
0.00.261.531 I llama_context: n_seq_max     = 1
0.00.261.531 I llama_context: n_ctx         = 128
0.00.261.531 I llama_context: n_ctx_per_seq = 128
0.00.261.532 I llama_context: n_batch       = 128
0.00.261.532 I llama_context: n_ubatch      = 128
0.00.261.532 I llama_context: causal_attn   = 1
0.00.261.532 I llama_context: flash_attn    = 0
0.00.261.534 I llama_context: freq_base     = 10000.0
0.00.261.535 I llama_context: freq_scale    = 1
0.00.261.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.541 I Running with Environment Variables:
0.00.261.541 I   GGML_SYCL_DEBUG: 0
0.00.261.541 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.541 I Build with Macros:
0.00.261.541 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.541 I   GGML_SYCL_F16: yes
0.00.261.542 I Found 1 SYCL devices:
0.00.261.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.542 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.576 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.576 I SYCL Optimization Feature:
0.00.261.576 I |ID|        Device Type|Reorder|
0.00.261.576 I |--|-------------------|-------|
0.00.261.578 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.711 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.715 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.083 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.085 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.473 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.474 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.474 I llama_context: graph nodes  = 1015
0.00.269.474 I llama_context: graph splits = 2
0.00.269.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.259 I 
0.00.362.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.293 I perplexity: tokenizing the input ..
0.00.366.234 I perplexity: tokenization took 3.939 ms
0.00.366.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.477 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.508.757 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.508.772 I llama_perf_context_print:        load time =     360.76 ms
0.00.508.773 I llama_perf_context_print: prompt eval time =     140.06 ms /   128 tokens (    1.09 ms per token,   913.89 tokens per second)
0.00.508.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.774 I llama_perf_context_print:       total time =     146.52 ms /   129 tokens

real	0m2.361s
user	0m0.321s
sys	0m0.273s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.186 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.245 I main: llama backend init
0.00.001.251 I main: load the model and apply lora adapter, if any
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.540 I llama_model_loader: - type  f32:  194 tensors
0.00.016.540 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.540 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.542 I print_info: file format = GGUF V3 (latest)
0.00.016.543 I print_info: file type   = Q5_K - Medium
0.00.016.544 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.832 I load: special tokens cache size = 25
0.00.041.476 I load: token to piece cache size = 0.2984 MB
0.00.041.483 I print_info: arch             = gptneox
0.00.041.484 I print_info: vocab_only       = 0
0.00.041.484 I print_info: n_ctx_train      = 2048
0.00.041.484 I print_info: n_embd           = 2048
0.00.041.484 I print_info: n_layer          = 24
0.00.041.486 I print_info: n_head           = 16
0.00.041.487 I print_info: n_head_kv        = 16
0.00.041.487 I print_info: n_rot            = 32
0.00.041.487 I print_info: n_swa            = 0
0.00.041.487 I print_info: n_swa_pattern    = 1
0.00.041.487 I print_info: n_embd_head_k    = 128
0.00.041.487 I print_info: n_embd_head_v    = 128
0.00.041.488 I print_info: n_gqa            = 1
0.00.041.489 I print_info: n_embd_k_gqa     = 2048
0.00.041.490 I print_info: n_embd_v_gqa     = 2048
0.00.041.490 I print_info: f_norm_eps       = 1.0e-05
0.00.041.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.491 I print_info: f_logit_scale    = 0.0e+00
0.00.041.491 I print_info: f_attn_scale     = 0.0e+00
0.00.041.492 I print_info: n_ff             = 8192
0.00.041.492 I print_info: n_expert         = 0
0.00.041.492 I print_info: n_expert_used    = 0
0.00.041.492 I print_info: causal attn      = 1
0.00.041.492 I print_info: pooling type     = 0
0.00.041.492 I print_info: rope type        = 2
0.00.041.492 I print_info: rope scaling     = linear
0.00.041.493 I print_info: freq_base_train  = 10000.0
0.00.041.493 I print_info: freq_scale_train = 1
0.00.041.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.493 I print_info: rope_finetuned   = unknown
0.00.041.494 I print_info: ssm_d_conv       = 0
0.00.041.494 I print_info: ssm_d_inner      = 0
0.00.041.494 I print_info: ssm_d_state      = 0
0.00.041.494 I print_info: ssm_dt_rank      = 0
0.00.041.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.494 I print_info: model type       = 1.4B
0.00.041.494 I print_info: model params     = 1.41 B
0.00.041.495 I print_info: general.name     = 1.4B
0.00.041.495 I print_info: vocab type       = BPE
0.00.041.495 I print_info: n_vocab          = 50304
0.00.041.496 I print_info: n_merges         = 50009
0.00.041.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.498 I print_info: LF token         = 187 'Ċ'
0.00.041.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.520 I print_info: max token length = 1024
0.00.041.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.240 I load_tensors: offloading output layer to GPU
0.00.067.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.243 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.067.243 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.280.791 I llama_context: constructing llama_context
0.00.280.792 I llama_context: n_seq_max     = 1
0.00.280.792 I llama_context: n_ctx         = 2048
0.00.280.792 I llama_context: n_ctx_per_seq = 2048
0.00.280.793 I llama_context: n_batch       = 2048
0.00.280.793 I llama_context: n_ubatch      = 512
0.00.280.793 I llama_context: causal_attn   = 1
0.00.280.793 I llama_context: flash_attn    = 0
0.00.280.796 I llama_context: freq_base     = 10000.0
0.00.280.796 I llama_context: freq_scale    = 1
0.00.280.801 I Running with Environment Variables:
0.00.280.802 I   GGML_SYCL_DEBUG: 0
0.00.280.802 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.802 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.802 I Build with Macros:
0.00.280.802 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.802 I   GGML_SYCL_F16: yes
0.00.280.803 I Found 1 SYCL devices:
0.00.280.803 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.803 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.803 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.803 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.840 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.840 I SYCL Optimization Feature:
0.00.280.840 I |ID|        Device Type|Reorder|
0.00.280.840 I |--|-------------------|-------|
0.00.280.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.971 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.147 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.284.150 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.793 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.292.794 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.292.795 I llama_context: graph nodes  = 1015
0.00.292.795 I llama_context: graph splits = 2
0.00.292.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.270 I main: llama threadpool init, n_threads = 8
0.00.390.277 I 
0.00.390.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.305 I 
0.00.390.357 I sampler seed: 1234
0.00.390.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.367 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.856.740 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.856.741 I llama_perf_context_print:        load time =     388.20 ms
0.01.856.742 I llama_perf_context_print: prompt eval time =      81.47 ms /     7 tokens (   11.64 ms per token,    85.92 tokens per second)
0.01.856.742 I llama_perf_context_print:        eval time =    1381.95 ms /    63 runs   (   21.94 ms per token,    45.59 tokens per second)
0.01.856.742 I llama_perf_context_print:       total time =    1467.13 ms /    70 tokens

real	0m2.392s
user	0m0.938s
sys	0m1.018s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.400 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.662 I llama_model_loader: - type  f32:  194 tensors
0.00.022.662 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.662 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.664 I print_info: file format = GGUF V3 (latest)
0.00.022.665 I print_info: file type   = Q5_K - Medium
0.00.022.666 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.871 I load: special tokens cache size = 25
0.00.046.225 I load: token to piece cache size = 0.2984 MB
0.00.046.229 I print_info: arch             = gptneox
0.00.046.229 I print_info: vocab_only       = 0
0.00.046.229 I print_info: n_ctx_train      = 2048
0.00.046.230 I print_info: n_embd           = 2048
0.00.046.230 I print_info: n_layer          = 24
0.00.046.232 I print_info: n_head           = 16
0.00.046.233 I print_info: n_head_kv        = 16
0.00.046.233 I print_info: n_rot            = 32
0.00.046.233 I print_info: n_swa            = 0
0.00.046.233 I print_info: n_swa_pattern    = 1
0.00.046.233 I print_info: n_embd_head_k    = 128
0.00.046.233 I print_info: n_embd_head_v    = 128
0.00.046.234 I print_info: n_gqa            = 1
0.00.046.235 I print_info: n_embd_k_gqa     = 2048
0.00.046.235 I print_info: n_embd_v_gqa     = 2048
0.00.046.236 I print_info: f_norm_eps       = 1.0e-05
0.00.046.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.236 I print_info: f_logit_scale    = 0.0e+00
0.00.046.237 I print_info: f_attn_scale     = 0.0e+00
0.00.046.237 I print_info: n_ff             = 8192
0.00.046.237 I print_info: n_expert         = 0
0.00.046.237 I print_info: n_expert_used    = 0
0.00.046.237 I print_info: causal attn      = 1
0.00.046.237 I print_info: pooling type     = 0
0.00.046.238 I print_info: rope type        = 2
0.00.046.238 I print_info: rope scaling     = linear
0.00.046.238 I print_info: freq_base_train  = 10000.0
0.00.046.239 I print_info: freq_scale_train = 1
0.00.046.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.239 I print_info: rope_finetuned   = unknown
0.00.046.239 I print_info: ssm_d_conv       = 0
0.00.046.239 I print_info: ssm_d_inner      = 0
0.00.046.239 I print_info: ssm_d_state      = 0
0.00.046.239 I print_info: ssm_dt_rank      = 0
0.00.046.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.240 I print_info: model type       = 1.4B
0.00.046.240 I print_info: model params     = 1.41 B
0.00.046.240 I print_info: general.name     = 1.4B
0.00.046.241 I print_info: vocab type       = BPE
0.00.046.241 I print_info: n_vocab          = 50304
0.00.046.241 I print_info: n_merges         = 50009
0.00.046.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.242 I print_info: LF token         = 187 'Ċ'
0.00.046.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.242 I print_info: max token length = 1024
0.00.046.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.851 I load_tensors: offloading output layer to GPU
0.00.071.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.853 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.853 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.269.707 I llama_context: constructing llama_context
0.00.269.708 I llama_context: n_seq_max     = 1
0.00.269.708 I llama_context: n_ctx         = 128
0.00.269.709 I llama_context: n_ctx_per_seq = 128
0.00.269.709 I llama_context: n_batch       = 128
0.00.269.709 I llama_context: n_ubatch      = 128
0.00.269.709 I llama_context: causal_attn   = 1
0.00.269.709 I llama_context: flash_attn    = 0
0.00.269.711 I llama_context: freq_base     = 10000.0
0.00.269.712 I llama_context: freq_scale    = 1
0.00.269.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.718 I Running with Environment Variables:
0.00.269.718 I   GGML_SYCL_DEBUG: 0
0.00.269.718 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.718 I Build with Macros:
0.00.269.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.719 I   GGML_SYCL_F16: yes
0.00.269.719 I Found 1 SYCL devices:
0.00.269.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.757 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.758 I SYCL Optimization Feature:
0.00.269.758 I |ID|        Device Type|Reorder|
0.00.269.758 I |--|-------------------|-------|
0.00.269.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.910 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.915 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.617 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.619 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.852 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.853 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.853 I llama_context: graph nodes  = 1015
0.00.277.853 I llama_context: graph splits = 2
0.00.277.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.876 I 
0.00.372.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.909 I perplexity: tokenizing the input ..
0.00.376.959 I perplexity: tokenization took 4.047 ms
0.00.376.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.118 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.521.710 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.521.726 I llama_perf_context_print:        load time =     371.29 ms
0.00.521.727 I llama_perf_context_print: prompt eval time =     141.97 ms /   128 tokens (    1.11 ms per token,   901.57 tokens per second)
0.00.521.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.727 I llama_perf_context_print:       total time =     148.85 ms /   129 tokens

real	0m2.381s
user	0m0.351s
sys	0m0.269s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.130 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.187 I main: llama backend init
0.00.001.192 I main: load the model and apply lora adapter, if any
0.00.001.338 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.707 I llama_model_loader: - type  f32:  194 tensors
0.00.020.707 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.709 I print_info: file format = GGUF V3 (latest)
0.00.020.710 I print_info: file type   = Q6_K
0.00.020.711 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.793 I load: special tokens cache size = 25
0.00.045.065 I load: token to piece cache size = 0.2984 MB
0.00.045.071 I print_info: arch             = gptneox
0.00.045.071 I print_info: vocab_only       = 0
0.00.045.071 I print_info: n_ctx_train      = 2048
0.00.045.071 I print_info: n_embd           = 2048
0.00.045.071 I print_info: n_layer          = 24
0.00.045.073 I print_info: n_head           = 16
0.00.045.074 I print_info: n_head_kv        = 16
0.00.045.074 I print_info: n_rot            = 32
0.00.045.075 I print_info: n_swa            = 0
0.00.045.075 I print_info: n_swa_pattern    = 1
0.00.045.075 I print_info: n_embd_head_k    = 128
0.00.045.075 I print_info: n_embd_head_v    = 128
0.00.045.076 I print_info: n_gqa            = 1
0.00.045.077 I print_info: n_embd_k_gqa     = 2048
0.00.045.077 I print_info: n_embd_v_gqa     = 2048
0.00.045.078 I print_info: f_norm_eps       = 1.0e-05
0.00.045.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.078 I print_info: f_logit_scale    = 0.0e+00
0.00.045.079 I print_info: f_attn_scale     = 0.0e+00
0.00.045.079 I print_info: n_ff             = 8192
0.00.045.079 I print_info: n_expert         = 0
0.00.045.079 I print_info: n_expert_used    = 0
0.00.045.079 I print_info: causal attn      = 1
0.00.045.079 I print_info: pooling type     = 0
0.00.045.080 I print_info: rope type        = 2
0.00.045.080 I print_info: rope scaling     = linear
0.00.045.080 I print_info: freq_base_train  = 10000.0
0.00.045.081 I print_info: freq_scale_train = 1
0.00.045.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.081 I print_info: rope_finetuned   = unknown
0.00.045.081 I print_info: ssm_d_conv       = 0
0.00.045.081 I print_info: ssm_d_inner      = 0
0.00.045.081 I print_info: ssm_d_state      = 0
0.00.045.081 I print_info: ssm_dt_rank      = 0
0.00.045.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.082 I print_info: model type       = 1.4B
0.00.045.082 I print_info: model params     = 1.41 B
0.00.045.082 I print_info: general.name     = 1.4B
0.00.045.083 I print_info: vocab type       = BPE
0.00.045.083 I print_info: n_vocab          = 50304
0.00.045.083 I print_info: n_merges         = 50009
0.00.045.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.084 I print_info: LF token         = 187 'Ċ'
0.00.045.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.084 I print_info: max token length = 1024
0.00.045.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.194 I load_tensors: offloading output layer to GPU
0.00.072.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.196 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.072.196 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.305.375 I llama_context: constructing llama_context
0.00.305.376 I llama_context: n_seq_max     = 1
0.00.305.376 I llama_context: n_ctx         = 2048
0.00.305.376 I llama_context: n_ctx_per_seq = 2048
0.00.305.376 I llama_context: n_batch       = 2048
0.00.305.376 I llama_context: n_ubatch      = 512
0.00.305.377 I llama_context: causal_attn   = 1
0.00.305.377 I llama_context: flash_attn    = 0
0.00.305.379 I llama_context: freq_base     = 10000.0
0.00.305.380 I llama_context: freq_scale    = 1
0.00.305.385 I Running with Environment Variables:
0.00.305.386 I   GGML_SYCL_DEBUG: 0
0.00.305.386 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.386 I Build with Macros:
0.00.305.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.386 I   GGML_SYCL_F16: yes
0.00.305.387 I Found 1 SYCL devices:
0.00.305.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.387 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.428 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.428 I SYCL Optimization Feature:
0.00.305.428 I |ID|        Device Type|Reorder|
0.00.305.428 I |--|-------------------|-------|
0.00.305.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.565 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.305.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.728 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.308.731 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.648 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.317.649 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.317.649 I llama_context: graph nodes  = 1015
0.00.317.649 I llama_context: graph splits = 2
0.00.317.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.379 I main: llama threadpool init, n_threads = 8
0.00.422.387 I 
0.00.422.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.439 I 
0.00.422.491 I sampler seed: 1234
0.00.422.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.501 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.835.435 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.835.436 I llama_perf_context_print:        load time =     420.34 ms
0.01.835.436 I llama_perf_context_print: prompt eval time =     104.20 ms /     7 tokens (   14.89 ms per token,    67.18 tokens per second)
0.01.835.437 I llama_perf_context_print:        eval time =    1305.80 ms /    63 runs   (   20.73 ms per token,    48.25 tokens per second)
0.01.835.437 I llama_perf_context_print:       total time =    1413.75 ms /    70 tokens

real	0m2.408s
user	0m0.917s
sys	0m1.016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.049 I llama_model_loader: - type  f32:  194 tensors
0.00.015.049 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.050 I print_info: file format = GGUF V3 (latest)
0.00.015.051 I print_info: file type   = Q6_K
0.00.015.052 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.869 I load: special tokens cache size = 25
0.00.039.210 I load: token to piece cache size = 0.2984 MB
0.00.039.217 I print_info: arch             = gptneox
0.00.039.218 I print_info: vocab_only       = 0
0.00.039.218 I print_info: n_ctx_train      = 2048
0.00.039.218 I print_info: n_embd           = 2048
0.00.039.218 I print_info: n_layer          = 24
0.00.039.221 I print_info: n_head           = 16
0.00.039.222 I print_info: n_head_kv        = 16
0.00.039.222 I print_info: n_rot            = 32
0.00.039.222 I print_info: n_swa            = 0
0.00.039.222 I print_info: n_swa_pattern    = 1
0.00.039.222 I print_info: n_embd_head_k    = 128
0.00.039.222 I print_info: n_embd_head_v    = 128
0.00.039.223 I print_info: n_gqa            = 1
0.00.039.224 I print_info: n_embd_k_gqa     = 2048
0.00.039.224 I print_info: n_embd_v_gqa     = 2048
0.00.039.225 I print_info: f_norm_eps       = 1.0e-05
0.00.039.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.226 I print_info: f_logit_scale    = 0.0e+00
0.00.039.226 I print_info: f_attn_scale     = 0.0e+00
0.00.039.226 I print_info: n_ff             = 8192
0.00.039.226 I print_info: n_expert         = 0
0.00.039.226 I print_info: n_expert_used    = 0
0.00.039.227 I print_info: causal attn      = 1
0.00.039.227 I print_info: pooling type     = 0
0.00.039.227 I print_info: rope type        = 2
0.00.039.227 I print_info: rope scaling     = linear
0.00.039.228 I print_info: freq_base_train  = 10000.0
0.00.039.228 I print_info: freq_scale_train = 1
0.00.039.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.228 I print_info: rope_finetuned   = unknown
0.00.039.228 I print_info: ssm_d_conv       = 0
0.00.039.228 I print_info: ssm_d_inner      = 0
0.00.039.228 I print_info: ssm_d_state      = 0
0.00.039.228 I print_info: ssm_dt_rank      = 0
0.00.039.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.229 I print_info: model type       = 1.4B
0.00.039.229 I print_info: model params     = 1.41 B
0.00.039.229 I print_info: general.name     = 1.4B
0.00.039.230 I print_info: vocab type       = BPE
0.00.039.230 I print_info: n_vocab          = 50304
0.00.039.230 I print_info: n_merges         = 50009
0.00.039.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: LF token         = 187 'Ċ'
0.00.039.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.257 I print_info: max token length = 1024
0.00.039.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.024 I load_tensors: offloading output layer to GPU
0.00.067.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.026 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.067.026 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.302.119 I llama_context: constructing llama_context
0.00.302.120 I llama_context: n_seq_max     = 1
0.00.302.120 I llama_context: n_ctx         = 128
0.00.302.121 I llama_context: n_ctx_per_seq = 128
0.00.302.121 I llama_context: n_batch       = 128
0.00.302.121 I llama_context: n_ubatch      = 128
0.00.302.121 I llama_context: causal_attn   = 1
0.00.302.121 I llama_context: flash_attn    = 0
0.00.302.123 I llama_context: freq_base     = 10000.0
0.00.302.124 I llama_context: freq_scale    = 1
0.00.302.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.130 I Running with Environment Variables:
0.00.302.130 I   GGML_SYCL_DEBUG: 0
0.00.302.130 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.130 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.130 I Build with Macros:
0.00.302.130 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.130 I   GGML_SYCL_F16: yes
0.00.302.131 I Found 1 SYCL devices:
0.00.302.131 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.131 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.132 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.174 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.174 I SYCL Optimization Feature:
0.00.302.174 I |ID|        Device Type|Reorder|
0.00.302.174 I |--|-------------------|-------|
0.00.302.176 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.310 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.316 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.002 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.004 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.252 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.253 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.253 I llama_context: graph nodes  = 1015
0.00.310.253 I llama_context: graph splits = 2
0.00.310.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.450 I 
0.00.413.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.482 I perplexity: tokenizing the input ..
0.00.417.527 I perplexity: tokenization took 4.043 ms
0.00.417.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.651 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.560.870 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.560.886 I llama_perf_context_print:        load time =     411.95 ms
0.00.560.887 I llama_perf_context_print: prompt eval time =     141.91 ms /   128 tokens (    1.11 ms per token,   901.99 tokens per second)
0.00.560.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.889 I llama_perf_context_print:       total time =     147.44 ms /   129 tokens

real	0m2.403s
user	0m0.370s
sys	0m0.289s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.292 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.368 I llama_model_loader: - type  f32:  194 tensors
0.00.023.368 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.370 I print_info: file format = GGUF V3 (latest)
0.00.023.371 I print_info: file type   = Q4_0
0.00.023.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.317 I load: special tokens cache size = 25
0.00.047.599 I load: token to piece cache size = 0.2984 MB
0.00.047.606 I print_info: arch             = gptneox
0.00.047.606 I print_info: vocab_only       = 0
0.00.047.606 I print_info: n_ctx_train      = 2048
0.00.047.606 I print_info: n_embd           = 2048
0.00.047.606 I print_info: n_layer          = 24
0.00.047.608 I print_info: n_head           = 16
0.00.047.609 I print_info: n_head_kv        = 16
0.00.047.609 I print_info: n_rot            = 32
0.00.047.609 I print_info: n_swa            = 0
0.00.047.609 I print_info: n_swa_pattern    = 1
0.00.047.609 I print_info: n_embd_head_k    = 128
0.00.047.609 I print_info: n_embd_head_v    = 128
0.00.047.610 I print_info: n_gqa            = 1
0.00.047.611 I print_info: n_embd_k_gqa     = 2048
0.00.047.612 I print_info: n_embd_v_gqa     = 2048
0.00.047.612 I print_info: f_norm_eps       = 1.0e-05
0.00.047.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.613 I print_info: f_logit_scale    = 0.0e+00
0.00.047.613 I print_info: f_attn_scale     = 0.0e+00
0.00.047.613 I print_info: n_ff             = 8192
0.00.047.614 I print_info: n_expert         = 0
0.00.047.614 I print_info: n_expert_used    = 0
0.00.047.614 I print_info: causal attn      = 1
0.00.047.614 I print_info: pooling type     = 0
0.00.047.614 I print_info: rope type        = 2
0.00.047.614 I print_info: rope scaling     = linear
0.00.047.615 I print_info: freq_base_train  = 10000.0
0.00.047.615 I print_info: freq_scale_train = 1
0.00.047.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.615 I print_info: rope_finetuned   = unknown
0.00.047.615 I print_info: ssm_d_conv       = 0
0.00.047.615 I print_info: ssm_d_inner      = 0
0.00.047.615 I print_info: ssm_d_state      = 0
0.00.047.616 I print_info: ssm_dt_rank      = 0
0.00.047.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.616 I print_info: model type       = 1.4B
0.00.047.616 I print_info: model params     = 1.41 B
0.00.047.616 I print_info: general.name     = 1.4B
0.00.047.617 I print_info: vocab type       = BPE
0.00.047.617 I print_info: n_vocab          = 50304
0.00.047.617 I print_info: n_merges         = 50009
0.00.047.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.618 I print_info: LF token         = 187 'Ċ'
0.00.047.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.618 I print_info: max token length = 1024
0.00.047.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.045 I load_tensors: offloading output layer to GPU
0.00.068.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.047 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.048 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.242.667 I llama_context: constructing llama_context
0.00.242.668 I llama_context: n_seq_max     = 1
0.00.242.668 I llama_context: n_ctx         = 2048
0.00.242.668 I llama_context: n_ctx_per_seq = 2048
0.00.242.668 I llama_context: n_batch       = 2048
0.00.242.668 I llama_context: n_ubatch      = 512
0.00.242.669 I llama_context: causal_attn   = 1
0.00.242.669 I llama_context: flash_attn    = 0
0.00.242.671 I llama_context: freq_base     = 10000.0
0.00.242.672 I llama_context: freq_scale    = 1
0.00.242.677 I Running with Environment Variables:
0.00.242.677 I   GGML_SYCL_DEBUG: 0
0.00.242.677 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.678 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.678 I Build with Macros:
0.00.242.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.678 I   GGML_SYCL_F16: yes
0.00.242.679 I Found 1 SYCL devices:
0.00.242.679 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.679 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.679 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.721 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.721 I SYCL Optimization Feature:
0.00.242.721 I |ID|        Device Type|Reorder|
0.00.242.721 I |--|-------------------|-------|
0.00.242.724 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.852 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.791 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.794 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.454 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.455 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.254.455 I llama_context: graph nodes  = 1015
0.00.254.455 I llama_context: graph splits = 2
0.00.254.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.972.569 I llama_context: constructing llama_context
0.00.972.571 I llama_context: n_seq_max     = 1
0.00.972.571 I llama_context: n_ctx         = 2048
0.00.972.571 I llama_context: n_ctx_per_seq = 2048
0.00.972.571 I llama_context: n_batch       = 2048
0.00.972.571 I llama_context: n_ubatch      = 512
0.00.972.571 I llama_context: causal_attn   = 1
0.00.972.571 I llama_context: flash_attn    = 0
0.00.972.574 I llama_context: freq_base     = 10000.0
0.00.972.574 I llama_context: freq_scale    = 1
0.00.972.690 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.972.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.975.646 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.975.648 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.984.261 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.984.262 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.984.262 I llama_context: graph nodes  = 1015
0.00.984.263 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.430 I llama_context: constructing llama_context
0.01.418.431 I llama_context: n_seq_max     = 1
0.01.418.431 I llama_context: n_ctx         = 2048
0.01.418.431 I llama_context: n_ctx_per_seq = 2048
0.01.418.431 I llama_context: n_batch       = 2048
0.01.418.431 I llama_context: n_ubatch      = 512
0.01.418.432 I llama_context: causal_attn   = 1
0.01.418.432 I llama_context: flash_attn    = 0
0.01.418.433 I llama_context: freq_base     = 10000.0
0.01.418.433 I llama_context: freq_scale    = 1
0.01.418.537 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.418.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.421.528 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.772 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.773 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.429.773 I llama_context: graph nodes  = 1015
0.01.429.773 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.357s
user	0m1.309s
sys	0m0.875s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.209 I build: 5001 (1f614b67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.241 I llama_model_loader: - type  f32:  194 tensors
0.00.015.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.243 I print_info: file format = GGUF V3 (latest)
0.00.015.244 I print_info: file type   = Q4_0
0.00.015.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.394 I load: special tokens cache size = 25
0.00.038.708 I load: token to piece cache size = 0.2984 MB
0.00.038.712 I print_info: arch             = gptneox
0.00.038.712 I print_info: vocab_only       = 0
0.00.038.713 I print_info: n_ctx_train      = 2048
0.00.038.713 I print_info: n_embd           = 2048
0.00.038.713 I print_info: n_layer          = 24
0.00.038.715 I print_info: n_head           = 16
0.00.038.716 I print_info: n_head_kv        = 16
0.00.038.716 I print_info: n_rot            = 32
0.00.038.716 I print_info: n_swa            = 0
0.00.038.716 I print_info: n_swa_pattern    = 1
0.00.038.716 I print_info: n_embd_head_k    = 128
0.00.038.716 I print_info: n_embd_head_v    = 128
0.00.038.717 I print_info: n_gqa            = 1
0.00.038.718 I print_info: n_embd_k_gqa     = 2048
0.00.038.718 I print_info: n_embd_v_gqa     = 2048
0.00.038.719 I print_info: f_norm_eps       = 1.0e-05
0.00.038.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.719 I print_info: f_logit_scale    = 0.0e+00
0.00.038.720 I print_info: f_attn_scale     = 0.0e+00
0.00.038.720 I print_info: n_ff             = 8192
0.00.038.720 I print_info: n_expert         = 0
0.00.038.720 I print_info: n_expert_used    = 0
0.00.038.720 I print_info: causal attn      = 1
0.00.038.720 I print_info: pooling type     = 0
0.00.038.721 I print_info: rope type        = 2
0.00.038.721 I print_info: rope scaling     = linear
0.00.038.721 I print_info: freq_base_train  = 10000.0
0.00.038.722 I print_info: freq_scale_train = 1
0.00.038.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.722 I print_info: rope_finetuned   = unknown
0.00.038.722 I print_info: ssm_d_conv       = 0
0.00.038.722 I print_info: ssm_d_inner      = 0
0.00.038.722 I print_info: ssm_d_state      = 0
0.00.038.722 I print_info: ssm_dt_rank      = 0
0.00.038.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.722 I print_info: model type       = 1.4B
0.00.038.723 I print_info: model params     = 1.41 B
0.00.038.723 I print_info: general.name     = 1.4B
0.00.038.724 I print_info: vocab type       = BPE
0.00.038.724 I print_info: n_vocab          = 50304
0.00.038.724 I print_info: n_merges         = 50009
0.00.038.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.725 I print_info: LF token         = 187 'Ċ'
0.00.038.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.725 I print_info: max token length = 1024
0.00.038.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.190 I load_tensors: offloading output layer to GPU
0.00.059.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.192 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.059.193 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.214.326 I llama_context: constructing llama_context
0.00.214.327 I llama_context: n_seq_max     = 1
0.00.214.327 I llama_context: n_ctx         = 2048
0.00.214.327 I llama_context: n_ctx_per_seq = 2048
0.00.214.328 I llama_context: n_batch       = 2048
0.00.214.328 I llama_context: n_ubatch      = 512
0.00.214.328 I llama_context: causal_attn   = 1
0.00.214.328 I llama_context: flash_attn    = 1
0.00.214.333 I llama_context: freq_base     = 10000.0
0.00.214.335 I llama_context: freq_scale    = 1
0.00.214.340 I Running with Environment Variables:
0.00.214.341 I   GGML_SYCL_DEBUG: 0
0.00.214.341 I   GGML_SYCL_DISABLE_OPT: 1
0.00.214.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.214.341 I Build with Macros:
0.00.214.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.214.341 I   GGML_SYCL_F16: yes
0.00.214.342 I Found 1 SYCL devices:
0.00.214.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.214.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.214.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.214.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.214.382 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.214.382 I SYCL Optimization Feature:
0.00.214.382 I |ID|        Device Type|Reorder|
0.00.214.383 I |--|-------------------|-------|
0.00.214.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.214.508 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.214.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.382 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.217.385 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.790 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.227.791 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.227.791 I llama_context: graph nodes  = 920
0.00.227.791 I llama_context: graph splits = 50
0.00.227.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.909.944 I llama_context: constructing llama_context
0.00.909.945 I llama_context: n_seq_max     = 1
0.00.909.946 I llama_context: n_ctx         = 2048
0.00.909.946 I llama_context: n_ctx_per_seq = 2048
0.00.909.946 I llama_context: n_batch       = 2048
0.00.909.946 I llama_context: n_ubatch      = 512
0.00.909.946 I llama_context: causal_attn   = 1
0.00.909.946 I llama_context: flash_attn    = 1
0.00.909.948 I llama_context: freq_base     = 10000.0
0.00.909.948 I llama_context: freq_scale    = 1
0.00.910.043 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.910.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.912.909 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.912.910 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.922.942 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.922.943 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.922.943 I llama_context: graph nodes  = 920
0.00.922.943 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.385.263 I llama_context: constructing llama_context
0.01.385.264 I llama_context: n_seq_max     = 1
0.01.385.264 I llama_context: n_ctx         = 2048
0.01.385.264 I llama_context: n_ctx_per_seq = 2048
0.01.385.264 I llama_context: n_batch       = 2048
0.01.385.264 I llama_context: n_ubatch      = 512
0.01.385.264 I llama_context: causal_attn   = 1
0.01.385.264 I llama_context: flash_attn    = 1
0.01.385.265 I llama_context: freq_base     = 10000.0
0.01.385.266 I llama_context: freq_scale    = 1
0.01.385.363 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.385.365 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.388.156 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.388.157 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.398.171 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.398.172 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.398.172 I llama_context: graph nodes  = 920
0.01.398.173 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.949s
user	0m1.044s
sys	0m1.022s
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
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
0.15user 0.52system 0:00.68elapsed 98%CPU (0avgtext+0avgdata 3075780maxresident)k
0inputs+56outputs (0major+115958minor)pagefaults 0swaps
```
