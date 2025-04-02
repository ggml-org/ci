## Summary

- status:  SUCCESS ✅
- runtime: 2:45.43
- date:    Thu Apr  3 12:15:26 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92e3006bb69dfeb656ccf5c7c1c1efadb03c88c2
- author:  0cc4m
```
Vulkan: Fix mmq int dot float cache size (#12722)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
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
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.60 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.70 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.88 sec*proc (29 tests)

Total Test time (real) =  36.89 sec

real	0m36.900s
user	0m46.123s
sys	0m9.794s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.263 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.850 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.867 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.869 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.869 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.869 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.872 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.872 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.872 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.873 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.873 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.876 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.877 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.877 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.877 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.878 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.878 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.086 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.088 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.088 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.089 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.089 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.090 I llama_model_loader: - type  f32:  124 tensors
0.00.008.090 I llama_model_loader: - type  f16:   73 tensors
0.00.008.092 I print_info: file format = GGUF V3 (latest)
0.00.008.093 I print_info: file type   = F16
0.00.008.094 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.358 I load: special tokens cache size = 5
0.00.016.839 I load: token to piece cache size = 0.2032 MB
0.00.016.843 I print_info: arch             = bert
0.00.016.843 I print_info: vocab_only       = 0
0.00.016.843 I print_info: n_ctx_train      = 512
0.00.016.843 I print_info: n_embd           = 384
0.00.016.843 I print_info: n_layer          = 12
0.00.016.845 I print_info: n_head           = 12
0.00.016.846 I print_info: n_head_kv        = 12
0.00.016.846 I print_info: n_rot            = 32
0.00.016.846 I print_info: n_swa            = 0
0.00.016.846 I print_info: n_swa_pattern    = 1
0.00.016.846 I print_info: n_embd_head_k    = 32
0.00.016.846 I print_info: n_embd_head_v    = 32
0.00.016.847 I print_info: n_gqa            = 1
0.00.016.848 I print_info: n_embd_k_gqa     = 384
0.00.016.848 I print_info: n_embd_v_gqa     = 384
0.00.016.849 I print_info: f_norm_eps       = 1.0e-12
0.00.016.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.849 I print_info: f_logit_scale    = 0.0e+00
0.00.016.849 I print_info: f_attn_scale     = 0.0e+00
0.00.016.850 I print_info: n_ff             = 1536
0.00.016.850 I print_info: n_expert         = 0
0.00.016.850 I print_info: n_expert_used    = 0
0.00.016.850 I print_info: causal attn      = 0
0.00.016.850 I print_info: pooling type     = 2
0.00.016.850 I print_info: rope type        = 2
0.00.016.851 I print_info: rope scaling     = linear
0.00.016.851 I print_info: freq_base_train  = 10000.0
0.00.016.851 I print_info: freq_scale_train = 1
0.00.016.851 I print_info: n_ctx_orig_yarn  = 512
0.00.016.852 I print_info: rope_finetuned   = unknown
0.00.016.852 I print_info: ssm_d_conv       = 0
0.00.016.852 I print_info: ssm_d_inner      = 0
0.00.016.852 I print_info: ssm_d_state      = 0
0.00.016.852 I print_info: ssm_dt_rank      = 0
0.00.016.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.852 I print_info: model type       = 33M
0.00.016.853 I print_info: model params     = 33.21 M
0.00.016.853 I print_info: general.name     = Bge Small
0.00.016.854 I print_info: vocab type       = WPM
0.00.016.854 I print_info: n_vocab          = 30522
0.00.016.854 I print_info: n_merges         = 0
0.00.016.854 I print_info: BOS token        = 101 '[CLS]'
0.00.016.854 I print_info: UNK token        = 100 '[UNK]'
0.00.016.854 I print_info: SEP token        = 102 '[SEP]'
0.00.016.854 I print_info: PAD token        = 0 '[PAD]'
0.00.016.855 I print_info: MASK token       = 103 '[MASK]'
0.00.016.855 I print_info: LF token         = 0 '[PAD]'
0.00.016.855 I print_info: max token length = 21
0.00.016.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.444 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.445 I load_tensors: offloading output layer to GPU
0.00.019.445 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.447 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.019.447 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.625 I llama_context: constructing llama_context
0.00.032.626 I llama_context: n_seq_max     = 1
0.00.032.626 I llama_context: n_ctx         = 512
0.00.032.626 I llama_context: n_ctx_per_seq = 512
0.00.032.626 I llama_context: n_batch       = 2048
0.00.032.626 I llama_context: n_ubatch      = 2048
0.00.032.627 I llama_context: causal_attn   = 0
0.00.032.627 I llama_context: flash_attn    = 0
0.00.032.628 I llama_context: freq_base     = 10000.0
0.00.032.628 I llama_context: freq_scale    = 1
0.00.032.632 I Running with Environment Variables:
0.00.032.632 I   GGML_SYCL_DEBUG: 0
0.00.032.632 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.632 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.632 I Build with Macros:
0.00.032.633 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.633 I   GGML_SYCL_F16: yes
0.00.032.633 I Found 1 SYCL devices:
0.00.032.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.634 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.660 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.661 I SYCL Optimization Feature:
0.00.032.661 I |ID|        Device Type|Reorder|
0.00.032.661 I |--|-------------------|-------|
0.00.032.663 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.676 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.679 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.713 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.716 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.891 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.892 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.892 I llama_context: graph nodes  = 417
0.00.040.892 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.843 I 
0.00.094.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.253 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.156.493 I llama_perf_context_print:        load time =      93.39 ms
0.00.156.494 I llama_perf_context_print: prompt eval time =      61.10 ms /     9 tokens (    6.79 ms per token,   147.30 tokens per second)
0.00.156.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.495 I llama_perf_context_print:       total time =      61.65 ms /    10 tokens

real	0m2.128s
user	0m0.127s
sys	0m0.102s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.219 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.901 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.919 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.920 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.921 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.921 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.923 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.924 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.924 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.924 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.925 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.927 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.928 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.928 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.929 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.929 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.929 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.683 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.354 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.356 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.356 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.356 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.357 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.363 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.363 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.364 I llama_model_loader: - type  f32:  124 tensors
0.00.008.365 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.367 I print_info: file format = GGUF V3 (latest)
0.00.008.368 I print_info: file type   = Q8_0
0.00.008.369 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.608 I load: special tokens cache size = 5
0.00.020.682 I load: token to piece cache size = 0.2032 MB
0.00.020.693 I print_info: arch             = bert
0.00.020.693 I print_info: vocab_only       = 0
0.00.020.693 I print_info: n_ctx_train      = 512
0.00.020.694 I print_info: n_embd           = 384
0.00.020.694 I print_info: n_layer          = 12
0.00.020.697 I print_info: n_head           = 12
0.00.020.699 I print_info: n_head_kv        = 12
0.00.020.699 I print_info: n_rot            = 32
0.00.020.699 I print_info: n_swa            = 0
0.00.020.699 I print_info: n_swa_pattern    = 1
0.00.020.700 I print_info: n_embd_head_k    = 32
0.00.020.700 I print_info: n_embd_head_v    = 32
0.00.020.701 I print_info: n_gqa            = 1
0.00.020.703 I print_info: n_embd_k_gqa     = 384
0.00.020.704 I print_info: n_embd_v_gqa     = 384
0.00.020.704 I print_info: f_norm_eps       = 1.0e-12
0.00.020.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.705 I print_info: f_logit_scale    = 0.0e+00
0.00.020.706 I print_info: f_attn_scale     = 0.0e+00
0.00.020.707 I print_info: n_ff             = 1536
0.00.020.707 I print_info: n_expert         = 0
0.00.020.707 I print_info: n_expert_used    = 0
0.00.020.708 I print_info: causal attn      = 0
0.00.020.708 I print_info: pooling type     = 2
0.00.020.708 I print_info: rope type        = 2
0.00.020.708 I print_info: rope scaling     = linear
0.00.020.709 I print_info: freq_base_train  = 10000.0
0.00.020.709 I print_info: freq_scale_train = 1
0.00.020.709 I print_info: n_ctx_orig_yarn  = 512
0.00.020.710 I print_info: rope_finetuned   = unknown
0.00.020.710 I print_info: ssm_d_conv       = 0
0.00.020.710 I print_info: ssm_d_inner      = 0
0.00.020.710 I print_info: ssm_d_state      = 0
0.00.020.710 I print_info: ssm_dt_rank      = 0
0.00.020.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.711 I print_info: model type       = 33M
0.00.020.711 I print_info: model params     = 33.21 M
0.00.020.711 I print_info: general.name     = Bge Small
0.00.020.713 I print_info: vocab type       = WPM
0.00.020.713 I print_info: n_vocab          = 30522
0.00.020.713 I print_info: n_merges         = 0
0.00.020.714 I print_info: BOS token        = 101 '[CLS]'
0.00.020.714 I print_info: UNK token        = 100 '[UNK]'
0.00.020.714 I print_info: SEP token        = 102 '[SEP]'
0.00.020.714 I print_info: PAD token        = 0 '[PAD]'
0.00.020.715 I print_info: MASK token       = 103 '[MASK]'
0.00.020.715 I print_info: LF token         = 0 '[PAD]'
0.00.020.715 I print_info: max token length = 21
0.00.020.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.010 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.011 I load_tensors: offloading output layer to GPU
0.00.035.011 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.014 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.035.014 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.041.916 I llama_context: constructing llama_context
0.00.041.917 I llama_context: n_seq_max     = 1
0.00.041.917 I llama_context: n_ctx         = 512
0.00.041.917 I llama_context: n_ctx_per_seq = 512
0.00.041.917 I llama_context: n_batch       = 2048
0.00.041.917 I llama_context: n_ubatch      = 2048
0.00.041.917 I llama_context: causal_attn   = 0
0.00.041.917 I llama_context: flash_attn    = 0
0.00.041.918 I llama_context: freq_base     = 10000.0
0.00.041.919 I llama_context: freq_scale    = 1
0.00.041.923 I Running with Environment Variables:
0.00.041.923 I   GGML_SYCL_DEBUG: 0
0.00.041.924 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.924 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.924 I Build with Macros:
0.00.041.924 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.924 I   GGML_SYCL_F16: yes
0.00.041.925 I Found 1 SYCL devices:
0.00.041.925 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.960 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.960 I SYCL Optimization Feature:
0.00.041.960 I |ID|        Device Type|Reorder|
0.00.041.961 I |--|-------------------|-------|
0.00.041.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.975 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.978 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.256 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.042.258 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.370 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.049.371 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.049.371 I llama_context: graph nodes  = 417
0.00.049.371 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.049.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.103.116 I 
0.00.103.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.501 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.166.944 I llama_perf_context_print:        load time =     101.69 ms
0.00.166.945 I llama_perf_context_print: prompt eval time =      63.36 ms /     9 tokens (    7.04 ms per token,   142.04 tokens per second)
0.00.166.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.166.946 I llama_perf_context_print:       total time =      63.83 ms /    10 tokens

real	0m2.145s
user	0m0.139s
sys	0m0.106s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.268 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.488 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.505 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.507 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.508 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.509 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.511 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.512 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.512 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.513 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.513 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.516 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.517 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.819 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.819 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.820 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.820 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.821 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.822 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.823 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.824 I llama_model_loader: - type  f32:   40 tensors
0.00.019.824 I llama_model_loader: - type  f16:   30 tensors
0.00.019.827 I print_info: file format = GGUF V3 (latest)
0.00.019.828 I print_info: file type   = F16
0.00.019.830 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.086 W load: empty token at index 5
0.00.029.213 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.790 I load: special tokens cache size = 5
0.00.192.602 I load: token to piece cache size = 1.5060 MB
0.00.192.608 I print_info: arch             = jina-bert-v2
0.00.192.609 I print_info: vocab_only       = 0
0.00.192.609 I print_info: n_ctx_train      = 8192
0.00.192.609 I print_info: n_embd           = 384
0.00.192.609 I print_info: n_layer          = 4
0.00.192.612 I print_info: n_head           = 12
0.00.192.612 I print_info: n_head_kv        = 12
0.00.192.613 I print_info: n_rot            = 32
0.00.192.613 I print_info: n_swa            = 0
0.00.192.613 I print_info: n_swa_pattern    = 1
0.00.192.613 I print_info: n_embd_head_k    = 32
0.00.192.613 I print_info: n_embd_head_v    = 32
0.00.192.614 I print_info: n_gqa            = 1
0.00.192.614 I print_info: n_embd_k_gqa     = 384
0.00.192.615 I print_info: n_embd_v_gqa     = 384
0.00.192.616 I print_info: f_norm_eps       = 1.0e-12
0.00.192.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.192.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.192.616 I print_info: f_max_alibi_bias = 8.0e+00
0.00.192.616 I print_info: f_logit_scale    = 0.0e+00
0.00.192.616 I print_info: f_attn_scale     = 0.0e+00
0.00.192.617 I print_info: n_ff             = 1536
0.00.192.617 I print_info: n_expert         = 0
0.00.192.617 I print_info: n_expert_used    = 0
0.00.192.617 I print_info: causal attn      = 0
0.00.192.618 I print_info: pooling type     = -1
0.00.192.618 I print_info: rope type        = -1
0.00.192.618 I print_info: rope scaling     = linear
0.00.192.618 I print_info: freq_base_train  = 10000.0
0.00.192.619 I print_info: freq_scale_train = 1
0.00.192.619 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.619 I print_info: rope_finetuned   = unknown
0.00.192.619 I print_info: ssm_d_conv       = 0
0.00.192.619 I print_info: ssm_d_inner      = 0
0.00.192.619 I print_info: ssm_d_state      = 0
0.00.192.619 I print_info: ssm_dt_rank      = 0
0.00.192.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.620 I print_info: model type       = 33M
0.00.192.620 I print_info: model params     = 32.90 M
0.00.192.620 I print_info: general.name     = Jina Bert Implementation
0.00.192.621 I print_info: vocab type       = BPE
0.00.192.622 I print_info: n_vocab          = 61056
0.00.192.622 I print_info: n_merges         = 39382
0.00.192.622 I print_info: BOS token        = 0 '<s>'
0.00.192.622 I print_info: EOS token        = 2 '</s>'
0.00.192.622 I print_info: UNK token        = 3 '<unk>'
0.00.192.622 I print_info: SEP token        = 2 '</s>'
0.00.192.622 I print_info: PAD token        = 1 '<pad>'
0.00.192.622 I print_info: MASK token       = 4 '<mask>'
0.00.192.622 I print_info: EOG token        = 2 '</s>'
0.00.192.623 I print_info: max token length = 45
0.00.192.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.962 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.962 I load_tensors: offloading output layer to GPU
0.00.194.963 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.964 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.194.965 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.201.155 I llama_context: constructing llama_context
0.00.201.155 I llama_context: n_seq_max     = 1
0.00.201.156 I llama_context: n_ctx         = 8192
0.00.201.156 I llama_context: n_ctx_per_seq = 8192
0.00.201.156 I llama_context: n_batch       = 2048
0.00.201.156 I llama_context: n_ubatch      = 2048
0.00.201.156 I llama_context: causal_attn   = 0
0.00.201.157 I llama_context: flash_attn    = 0
0.00.201.158 I llama_context: freq_base     = 10000.0
0.00.201.158 I llama_context: freq_scale    = 1
0.00.201.163 I Running with Environment Variables:
0.00.201.163 I   GGML_SYCL_DEBUG: 0
0.00.201.163 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.164 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.164 I Build with Macros:
0.00.201.164 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.164 I   GGML_SYCL_F16: yes
0.00.201.165 I Found 1 SYCL devices:
0.00.201.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.165 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.165 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.194 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.194 I SYCL Optimization Feature:
0.00.201.194 I |ID|        Device Type|Reorder|
0.00.201.195 I |--|-------------------|-------|
0.00.201.197 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.208 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.211 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.202.384 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.202.387 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.212.129 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.212.130 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.212.130 I llama_context: graph nodes  = 150
0.00.212.131 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.212.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.212.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.194 I 
0.00.292.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.368 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.292.369 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.292.372 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.292.372 I main: number of tokens in prompt = 13
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


0.00.292.374 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.292.374 I main: number of tokens in prompt = 40
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


0.00.292.637 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.982 I llama_perf_context_print:        load time =     290.72 ms
0.00.355.983 I llama_perf_context_print: prompt eval time =      63.33 ms /    62 tokens (    1.02 ms per token,   979.06 tokens per second)
0.00.355.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.984 I llama_perf_context_print:       total time =      63.79 ms /    63 tokens

real	0m2.305s
user	0m0.322s
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
0.00.001.397 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I main: llama backend init
0.00.001.487 I main: load the model and apply lora adapter, if any
0.00.001.719 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.695 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.045 I llama_model_loader: - type  f32:  194 tensors
0.00.020.045 I llama_model_loader: - type  f16:   98 tensors
0.00.020.046 I print_info: file format = GGUF V3 (latest)
0.00.020.048 I print_info: file type   = all F32 (guessed)
0.00.020.049 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.905 I load: special tokens cache size = 25
0.00.045.295 I load: token to piece cache size = 0.2984 MB
0.00.045.300 I print_info: arch             = gptneox
0.00.045.300 I print_info: vocab_only       = 0
0.00.045.300 I print_info: n_ctx_train      = 2048
0.00.045.300 I print_info: n_embd           = 2048
0.00.045.300 I print_info: n_layer          = 24
0.00.045.302 I print_info: n_head           = 16
0.00.045.303 I print_info: n_head_kv        = 16
0.00.045.303 I print_info: n_rot            = 32
0.00.045.303 I print_info: n_swa            = 0
0.00.045.303 I print_info: n_swa_pattern    = 1
0.00.045.304 I print_info: n_embd_head_k    = 128
0.00.045.304 I print_info: n_embd_head_v    = 128
0.00.045.305 I print_info: n_gqa            = 1
0.00.045.305 I print_info: n_embd_k_gqa     = 2048
0.00.045.306 I print_info: n_embd_v_gqa     = 2048
0.00.045.307 I print_info: f_norm_eps       = 1.0e-05
0.00.045.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.307 I print_info: f_logit_scale    = 0.0e+00
0.00.045.307 I print_info: f_attn_scale     = 0.0e+00
0.00.045.308 I print_info: n_ff             = 8192
0.00.045.308 I print_info: n_expert         = 0
0.00.045.308 I print_info: n_expert_used    = 0
0.00.045.308 I print_info: causal attn      = 1
0.00.045.308 I print_info: pooling type     = 0
0.00.045.308 I print_info: rope type        = 2
0.00.045.308 I print_info: rope scaling     = linear
0.00.045.309 I print_info: freq_base_train  = 10000.0
0.00.045.309 I print_info: freq_scale_train = 1
0.00.045.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.309 I print_info: rope_finetuned   = unknown
0.00.045.310 I print_info: ssm_d_conv       = 0
0.00.045.310 I print_info: ssm_d_inner      = 0
0.00.045.310 I print_info: ssm_d_state      = 0
0.00.045.310 I print_info: ssm_dt_rank      = 0
0.00.045.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.310 I print_info: model type       = 1.4B
0.00.045.311 I print_info: model params     = 1.41 B
0.00.045.311 I print_info: general.name     = 1.4B
0.00.045.312 I print_info: vocab type       = BPE
0.00.045.312 I print_info: n_vocab          = 50304
0.00.045.312 I print_info: n_merges         = 50009
0.00.045.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.313 I print_info: LF token         = 187 'Ċ'
0.00.045.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.313 I print_info: max token length = 1024
0.00.045.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.362 I load_tensors: offloading output layer to GPU
0.00.131.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.365 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.131.366 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.939.050 I llama_context: constructing llama_context
0.00.939.051 I llama_context: n_seq_max     = 1
0.00.939.052 I llama_context: n_ctx         = 2048
0.00.939.052 I llama_context: n_ctx_per_seq = 2048
0.00.939.052 I llama_context: n_batch       = 2048
0.00.939.052 I llama_context: n_ubatch      = 512
0.00.939.052 I llama_context: causal_attn   = 1
0.00.939.052 I llama_context: flash_attn    = 0
0.00.939.054 I llama_context: freq_base     = 10000.0
0.00.939.055 I llama_context: freq_scale    = 1
0.00.939.062 I Running with Environment Variables:
0.00.939.062 I   GGML_SYCL_DEBUG: 0
0.00.939.062 I   GGML_SYCL_DISABLE_OPT: 1
0.00.939.062 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.939.063 I Build with Macros:
0.00.939.063 I   GGML_SYCL_FORCE_MMQ: no
0.00.939.063 I   GGML_SYCL_F16: yes
0.00.939.064 I Found 1 SYCL devices:
0.00.939.064 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.939.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.939.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.939.064 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.939.133 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.939.133 I SYCL Optimization Feature:
0.00.939.133 I |ID|        Device Type|Reorder|
0.00.939.134 I |--|-------------------|-------|
0.00.939.136 I | 0| [level_zero:gpu:0]|      Y|
0.00.939.274 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.939.279 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.942.344 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.942.347 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.363 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.951.364 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.951.365 I llama_context: graph nodes  = 1015
0.00.951.365 I llama_context: graph splits = 2
0.00.951.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.447 I main: llama threadpool init, n_threads = 8
0.01.073.455 I 
0.01.073.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.073.482 I 
0.01.073.536 I sampler seed: 1234
0.01.073.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.073.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.073.552 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.699.653 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.02.699.654 I llama_perf_context_print:        load time =    1071.03 ms
0.02.699.655 I llama_perf_context_print: prompt eval time =      50.65 ms /     7 tokens (    7.24 ms per token,   138.20 tokens per second)
0.02.699.656 I llama_perf_context_print:        eval time =    1572.23 ms /    63 runs   (   24.96 ms per token,    40.07 tokens per second)
0.02.699.656 I llama_perf_context_print:       total time =    1626.90 ms /    70 tokens

real	0m3.030s
user	0m1.158s
sys	0m1.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.250 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.088 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.302 I llama_model_loader: - type  f32:  194 tensors
0.00.015.302 I llama_model_loader: - type  f16:   98 tensors
0.00.015.303 I print_info: file format = GGUF V3 (latest)
0.00.015.304 I print_info: file type   = all F32 (guessed)
0.00.015.306 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.480 I load: special tokens cache size = 25
0.00.041.155 I load: token to piece cache size = 0.2984 MB
0.00.041.161 I print_info: arch             = gptneox
0.00.041.162 I print_info: vocab_only       = 0
0.00.041.162 I print_info: n_ctx_train      = 2048
0.00.041.162 I print_info: n_embd           = 2048
0.00.041.162 I print_info: n_layer          = 24
0.00.041.164 I print_info: n_head           = 16
0.00.041.165 I print_info: n_head_kv        = 16
0.00.041.165 I print_info: n_rot            = 32
0.00.041.165 I print_info: n_swa            = 0
0.00.041.165 I print_info: n_swa_pattern    = 1
0.00.041.165 I print_info: n_embd_head_k    = 128
0.00.041.165 I print_info: n_embd_head_v    = 128
0.00.041.166 I print_info: n_gqa            = 1
0.00.041.167 I print_info: n_embd_k_gqa     = 2048
0.00.041.168 I print_info: n_embd_v_gqa     = 2048
0.00.041.168 I print_info: f_norm_eps       = 1.0e-05
0.00.041.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.169 I print_info: f_logit_scale    = 0.0e+00
0.00.041.169 I print_info: f_attn_scale     = 0.0e+00
0.00.041.170 I print_info: n_ff             = 8192
0.00.041.170 I print_info: n_expert         = 0
0.00.041.170 I print_info: n_expert_used    = 0
0.00.041.170 I print_info: causal attn      = 1
0.00.041.170 I print_info: pooling type     = 0
0.00.041.170 I print_info: rope type        = 2
0.00.041.170 I print_info: rope scaling     = linear
0.00.041.171 I print_info: freq_base_train  = 10000.0
0.00.041.171 I print_info: freq_scale_train = 1
0.00.041.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.171 I print_info: rope_finetuned   = unknown
0.00.041.171 I print_info: ssm_d_conv       = 0
0.00.041.171 I print_info: ssm_d_inner      = 0
0.00.041.172 I print_info: ssm_d_state      = 0
0.00.041.172 I print_info: ssm_dt_rank      = 0
0.00.041.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.172 I print_info: model type       = 1.4B
0.00.041.172 I print_info: model params     = 1.41 B
0.00.041.172 I print_info: general.name     = 1.4B
0.00.041.173 I print_info: vocab type       = BPE
0.00.041.174 I print_info: n_vocab          = 50304
0.00.041.174 I print_info: n_merges         = 50009
0.00.041.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.174 I print_info: LF token         = 187 'Ċ'
0.00.041.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.175 I print_info: max token length = 1024
0.00.041.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.689 I load_tensors: offloading output layer to GPU
0.00.129.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.692 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.129.692 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.948.635 I llama_context: constructing llama_context
0.00.948.637 I llama_context: n_seq_max     = 1
0.00.948.637 I llama_context: n_ctx         = 128
0.00.948.637 I llama_context: n_ctx_per_seq = 128
0.00.948.637 I llama_context: n_batch       = 128
0.00.948.637 I llama_context: n_ubatch      = 128
0.00.948.638 I llama_context: causal_attn   = 1
0.00.948.638 I llama_context: flash_attn    = 0
0.00.948.640 I llama_context: freq_base     = 10000.0
0.00.948.641 I llama_context: freq_scale    = 1
0.00.948.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.948.648 I Running with Environment Variables:
0.00.948.648 I   GGML_SYCL_DEBUG: 0
0.00.948.649 I   GGML_SYCL_DISABLE_OPT: 1
0.00.948.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.948.649 I Build with Macros:
0.00.948.649 I   GGML_SYCL_FORCE_MMQ: no
0.00.948.649 I   GGML_SYCL_F16: yes
0.00.948.650 I Found 1 SYCL devices:
0.00.948.650 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.948.650 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.948.650 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.948.650 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.948.720 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.948.721 I SYCL Optimization Feature:
0.00.948.721 I |ID|        Device Type|Reorder|
0.00.948.721 I |--|-------------------|-------|
0.00.948.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.948.883 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.948.888 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.949.387 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.949.390 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.957.334 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.957.335 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.957.335 I llama_context: graph nodes  = 1015
0.00.957.335 I llama_context: graph splits = 2
0.00.957.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.957.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.551 I 
0.01.076.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.076.609 I perplexity: tokenizing the input ..
0.01.080.619 I perplexity: tokenization took 4.008 ms
0.01.080.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.578 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.202.759 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.202.775 I llama_perf_context_print:        load time =    1075.12 ms
0.01.202.777 I llama_perf_context_print: prompt eval time =     120.64 ms /   128 tokens (    0.94 ms per token,  1061.01 tokens per second)
0.01.202.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.778 I llama_perf_context_print:       total time =     126.23 ms /   129 tokens

real	0m3.054s
user	0m0.477s
sys	0m0.832s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.362 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I main: llama backend init
0.00.001.428 I main: load the model and apply lora adapter, if any
0.00.001.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.770 I llama_model_loader: - type  f32:  194 tensors
0.00.016.771 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.772 I print_info: file format = GGUF V3 (latest)
0.00.016.773 I print_info: file type   = Q8_0
0.00.016.774 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.953 I load: special tokens cache size = 25
0.00.042.697 I load: token to piece cache size = 0.2984 MB
0.00.042.703 I print_info: arch             = gptneox
0.00.042.703 I print_info: vocab_only       = 0
0.00.042.703 I print_info: n_ctx_train      = 2048
0.00.042.703 I print_info: n_embd           = 2048
0.00.042.703 I print_info: n_layer          = 24
0.00.042.706 I print_info: n_head           = 16
0.00.042.707 I print_info: n_head_kv        = 16
0.00.042.707 I print_info: n_rot            = 32
0.00.042.707 I print_info: n_swa            = 0
0.00.042.707 I print_info: n_swa_pattern    = 1
0.00.042.708 I print_info: n_embd_head_k    = 128
0.00.042.708 I print_info: n_embd_head_v    = 128
0.00.042.709 I print_info: n_gqa            = 1
0.00.042.709 I print_info: n_embd_k_gqa     = 2048
0.00.042.710 I print_info: n_embd_v_gqa     = 2048
0.00.042.711 I print_info: f_norm_eps       = 1.0e-05
0.00.042.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.711 I print_info: f_logit_scale    = 0.0e+00
0.00.042.711 I print_info: f_attn_scale     = 0.0e+00
0.00.042.712 I print_info: n_ff             = 8192
0.00.042.712 I print_info: n_expert         = 0
0.00.042.712 I print_info: n_expert_used    = 0
0.00.042.712 I print_info: causal attn      = 1
0.00.042.712 I print_info: pooling type     = 0
0.00.042.712 I print_info: rope type        = 2
0.00.042.712 I print_info: rope scaling     = linear
0.00.042.713 I print_info: freq_base_train  = 10000.0
0.00.042.713 I print_info: freq_scale_train = 1
0.00.042.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.714 I print_info: rope_finetuned   = unknown
0.00.042.714 I print_info: ssm_d_conv       = 0
0.00.042.714 I print_info: ssm_d_inner      = 0
0.00.042.714 I print_info: ssm_d_state      = 0
0.00.042.714 I print_info: ssm_dt_rank      = 0
0.00.042.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.714 I print_info: model type       = 1.4B
0.00.042.714 I print_info: model params     = 1.41 B
0.00.042.715 I print_info: general.name     = 1.4B
0.00.042.715 I print_info: vocab type       = BPE
0.00.042.716 I print_info: n_vocab          = 50304
0.00.042.716 I print_info: n_merges         = 50009
0.00.042.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.716 I print_info: LF token         = 187 'Ċ'
0.00.042.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.717 I print_info: max token length = 1024
0.00.042.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.400 I load_tensors: offloading output layer to GPU
0.00.080.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.402 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.403 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.356.232 I llama_context: constructing llama_context
0.00.356.233 I llama_context: n_seq_max     = 1
0.00.356.234 I llama_context: n_ctx         = 2048
0.00.356.234 I llama_context: n_ctx_per_seq = 2048
0.00.356.234 I llama_context: n_batch       = 2048
0.00.356.234 I llama_context: n_ubatch      = 512
0.00.356.235 I llama_context: causal_attn   = 1
0.00.356.239 I llama_context: flash_attn    = 0
0.00.356.242 I llama_context: freq_base     = 10000.0
0.00.356.243 I llama_context: freq_scale    = 1
0.00.356.250 I Running with Environment Variables:
0.00.356.251 I   GGML_SYCL_DEBUG: 0
0.00.356.251 I   GGML_SYCL_DISABLE_OPT: 1
0.00.356.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.251 I Build with Macros:
0.00.356.251 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.251 I   GGML_SYCL_F16: yes
0.00.356.252 I Found 1 SYCL devices:
0.00.356.252 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.252 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.252 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.252 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.293 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.356.294 I SYCL Optimization Feature:
0.00.356.294 I |ID|        Device Type|Reorder|
0.00.356.294 I |--|-------------------|-------|
0.00.356.296 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.436 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.356.441 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.635 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.359.638 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.589 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.368.590 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.368.590 I llama_context: graph nodes  = 1015
0.00.368.590 I llama_context: graph splits = 2
0.00.368.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.903 I main: llama threadpool init, n_threads = 8
0.00.481.911 I 
0.00.481.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.966 I 
0.00.482.018 I sampler seed: 1234
0.00.482.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.027 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.342.334 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.02.342.335 I llama_perf_context_print:        load time =     479.60 ms
0.02.342.336 I llama_perf_context_print: prompt eval time =     139.27 ms /     7 tokens (   19.90 ms per token,    50.26 tokens per second)
0.02.342.336 I llama_perf_context_print:        eval time =    1717.92 ms /    63 runs   (   27.27 ms per token,    36.67 tokens per second)
0.02.342.337 I llama_perf_context_print:       total time =    1861.14 ms /    70 tokens

real	0m2.473s
user	0m1.160s
sys	0m1.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.615 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.937 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.299 I llama_model_loader: - type  f32:  194 tensors
0.00.031.299 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.301 I print_info: file format = GGUF V3 (latest)
0.00.031.302 I print_info: file type   = Q8_0
0.00.031.304 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.305 I load: special tokens cache size = 25
0.00.056.564 I load: token to piece cache size = 0.2984 MB
0.00.056.572 I print_info: arch             = gptneox
0.00.056.572 I print_info: vocab_only       = 0
0.00.056.572 I print_info: n_ctx_train      = 2048
0.00.056.572 I print_info: n_embd           = 2048
0.00.056.572 I print_info: n_layer          = 24
0.00.056.575 I print_info: n_head           = 16
0.00.056.576 I print_info: n_head_kv        = 16
0.00.056.576 I print_info: n_rot            = 32
0.00.056.576 I print_info: n_swa            = 0
0.00.056.576 I print_info: n_swa_pattern    = 1
0.00.056.576 I print_info: n_embd_head_k    = 128
0.00.056.577 I print_info: n_embd_head_v    = 128
0.00.056.577 I print_info: n_gqa            = 1
0.00.056.578 I print_info: n_embd_k_gqa     = 2048
0.00.056.579 I print_info: n_embd_v_gqa     = 2048
0.00.056.579 I print_info: f_norm_eps       = 1.0e-05
0.00.056.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.580 I print_info: f_logit_scale    = 0.0e+00
0.00.056.580 I print_info: f_attn_scale     = 0.0e+00
0.00.056.581 I print_info: n_ff             = 8192
0.00.056.581 I print_info: n_expert         = 0
0.00.056.581 I print_info: n_expert_used    = 0
0.00.056.581 I print_info: causal attn      = 1
0.00.056.581 I print_info: pooling type     = 0
0.00.056.581 I print_info: rope type        = 2
0.00.056.581 I print_info: rope scaling     = linear
0.00.056.582 I print_info: freq_base_train  = 10000.0
0.00.056.582 I print_info: freq_scale_train = 1
0.00.056.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.582 I print_info: rope_finetuned   = unknown
0.00.056.582 I print_info: ssm_d_conv       = 0
0.00.056.583 I print_info: ssm_d_inner      = 0
0.00.056.583 I print_info: ssm_d_state      = 0
0.00.056.583 I print_info: ssm_dt_rank      = 0
0.00.056.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.583 I print_info: model type       = 1.4B
0.00.056.583 I print_info: model params     = 1.41 B
0.00.056.583 I print_info: general.name     = 1.4B
0.00.056.584 I print_info: vocab type       = BPE
0.00.056.584 I print_info: n_vocab          = 50304
0.00.056.585 I print_info: n_merges         = 50009
0.00.056.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.585 I print_info: LF token         = 187 'Ċ'
0.00.056.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.585 I print_info: max token length = 1024
0.00.056.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.968 I load_tensors: offloading output layer to GPU
0.00.093.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.970 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.093.971 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.353.034 I llama_context: constructing llama_context
0.00.353.036 I llama_context: n_seq_max     = 1
0.00.353.037 I llama_context: n_ctx         = 128
0.00.353.037 I llama_context: n_ctx_per_seq = 128
0.00.353.038 I llama_context: n_batch       = 128
0.00.353.038 I llama_context: n_ubatch      = 128
0.00.353.038 I llama_context: causal_attn   = 1
0.00.353.038 I llama_context: flash_attn    = 0
0.00.353.041 I llama_context: freq_base     = 10000.0
0.00.353.041 I llama_context: freq_scale    = 1
0.00.353.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.049 I Running with Environment Variables:
0.00.353.050 I   GGML_SYCL_DEBUG: 0
0.00.353.050 I   GGML_SYCL_DISABLE_OPT: 1
0.00.353.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.353.050 I Build with Macros:
0.00.353.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.353.050 I   GGML_SYCL_F16: yes
0.00.353.051 I Found 1 SYCL devices:
0.00.353.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.353.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.353.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.353.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.353.088 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.353.089 I SYCL Optimization Feature:
0.00.353.089 I |ID|        Device Type|Reorder|
0.00.353.089 I |--|-------------------|-------|
0.00.353.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.353.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.353.249 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.668 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.353.670 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.009 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.361.011 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.361.011 I llama_context: graph nodes  = 1015
0.00.361.011 I llama_context: graph splits = 2
0.00.361.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.073 I 
0.00.473.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.106 I perplexity: tokenizing the input ..
0.00.477.071 I perplexity: tokenization took 3.963 ms
0.00.477.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.592 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.612.659 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.612.685 I llama_perf_context_print:        load time =     471.12 ms
0.00.612.686 I llama_perf_context_print: prompt eval time =     134.34 ms /   128 tokens (    1.05 ms per token,   952.83 tokens per second)
0.00.612.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.688 I llama_perf_context_print:       total time =     139.62 ms /   129 tokens

real	0m2.461s
user	0m0.403s
sys	0m0.313s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.247 I llama_model_loader: - type  f32:  194 tensors
0.00.015.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.249 I print_info: file format = GGUF V3 (latest)
0.00.015.250 I print_info: file type   = Q4_0
0.00.015.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.307 I load: special tokens cache size = 25
0.00.040.915 I load: token to piece cache size = 0.2984 MB
0.00.040.920 I print_info: arch             = gptneox
0.00.040.920 I print_info: vocab_only       = 0
0.00.040.920 I print_info: n_ctx_train      = 2048
0.00.040.921 I print_info: n_embd           = 2048
0.00.040.921 I print_info: n_layer          = 24
0.00.040.923 I print_info: n_head           = 16
0.00.040.924 I print_info: n_head_kv        = 16
0.00.040.924 I print_info: n_rot            = 32
0.00.040.924 I print_info: n_swa            = 0
0.00.040.924 I print_info: n_swa_pattern    = 1
0.00.040.924 I print_info: n_embd_head_k    = 128
0.00.040.925 I print_info: n_embd_head_v    = 128
0.00.040.925 I print_info: n_gqa            = 1
0.00.040.926 I print_info: n_embd_k_gqa     = 2048
0.00.040.927 I print_info: n_embd_v_gqa     = 2048
0.00.040.928 I print_info: f_norm_eps       = 1.0e-05
0.00.040.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.929 I print_info: f_logit_scale    = 0.0e+00
0.00.040.930 I print_info: f_attn_scale     = 0.0e+00
0.00.040.930 I print_info: n_ff             = 8192
0.00.040.930 I print_info: n_expert         = 0
0.00.040.930 I print_info: n_expert_used    = 0
0.00.040.930 I print_info: causal attn      = 1
0.00.040.931 I print_info: pooling type     = 0
0.00.040.931 I print_info: rope type        = 2
0.00.040.931 I print_info: rope scaling     = linear
0.00.040.932 I print_info: freq_base_train  = 10000.0
0.00.040.932 I print_info: freq_scale_train = 1
0.00.040.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.932 I print_info: rope_finetuned   = unknown
0.00.040.933 I print_info: ssm_d_conv       = 0
0.00.040.933 I print_info: ssm_d_inner      = 0
0.00.040.933 I print_info: ssm_d_state      = 0
0.00.040.933 I print_info: ssm_dt_rank      = 0
0.00.040.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.934 I print_info: model type       = 1.4B
0.00.040.934 I print_info: model params     = 1.41 B
0.00.040.934 I print_info: general.name     = 1.4B
0.00.040.935 I print_info: vocab type       = BPE
0.00.040.935 I print_info: n_vocab          = 50304
0.00.040.936 I print_info: n_merges         = 50009
0.00.040.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.937 I print_info: LF token         = 187 'Ċ'
0.00.040.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: max token length = 1024
0.00.040.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.547 I load_tensors: offloading output layer to GPU
0.00.061.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.550 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.550 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.541 I llama_context: constructing llama_context
0.00.235.543 I llama_context: n_seq_max     = 1
0.00.235.543 I llama_context: n_ctx         = 2048
0.00.235.543 I llama_context: n_ctx_per_seq = 2048
0.00.235.544 I llama_context: n_batch       = 2048
0.00.235.544 I llama_context: n_ubatch      = 512
0.00.235.544 I llama_context: causal_attn   = 1
0.00.235.544 I llama_context: flash_attn    = 0
0.00.235.546 I llama_context: freq_base     = 10000.0
0.00.235.547 I llama_context: freq_scale    = 1
0.00.235.553 I Running with Environment Variables:
0.00.235.553 I   GGML_SYCL_DEBUG: 0
0.00.235.553 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.554 I Build with Macros:
0.00.235.554 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.554 I   GGML_SYCL_F16: yes
0.00.235.555 I Found 1 SYCL devices:
0.00.235.555 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.608 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.609 I SYCL Optimization Feature:
0.00.235.609 I |ID|        Device Type|Reorder|
0.00.235.609 I |--|-------------------|-------|
0.00.235.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.755 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.669 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.672 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.215 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.216 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.216 I llama_context: graph nodes  = 1015
0.00.247.216 I llama_context: graph splits = 2
0.00.247.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.375 I main: llama threadpool init, n_threads = 8
0.00.348.384 I 
0.00.348.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.421 I 
0.00.348.473 I sampler seed: 1234
0.00.348.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.483 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.739.688 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.739.689 I llama_perf_context_print:        load time =     346.19 ms
0.01.739.690 I llama_perf_context_print: prompt eval time =      93.83 ms /     7 tokens (   13.40 ms per token,    74.61 tokens per second)
0.01.739.691 I llama_perf_context_print:        eval time =    1294.19 ms /    63 runs   (   20.54 ms per token,    48.68 tokens per second)
0.01.739.691 I llama_perf_context_print:       total time =    1392.03 ms /    70 tokens

real	0m2.338s
user	0m0.895s
sys	0m0.944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.249 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.488 I llama_model_loader: - type  f32:  194 tensors
0.00.020.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.490 I print_info: file format = GGUF V3 (latest)
0.00.020.491 I print_info: file type   = Q4_0
0.00.020.492 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.111 I load: special tokens cache size = 25
0.00.045.386 I load: token to piece cache size = 0.2984 MB
0.00.045.391 I print_info: arch             = gptneox
0.00.045.391 I print_info: vocab_only       = 0
0.00.045.391 I print_info: n_ctx_train      = 2048
0.00.045.391 I print_info: n_embd           = 2048
0.00.045.391 I print_info: n_layer          = 24
0.00.045.394 I print_info: n_head           = 16
0.00.045.394 I print_info: n_head_kv        = 16
0.00.045.394 I print_info: n_rot            = 32
0.00.045.395 I print_info: n_swa            = 0
0.00.045.395 I print_info: n_swa_pattern    = 1
0.00.045.395 I print_info: n_embd_head_k    = 128
0.00.045.395 I print_info: n_embd_head_v    = 128
0.00.045.396 I print_info: n_gqa            = 1
0.00.045.397 I print_info: n_embd_k_gqa     = 2048
0.00.045.397 I print_info: n_embd_v_gqa     = 2048
0.00.045.398 I print_info: f_norm_eps       = 1.0e-05
0.00.045.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.398 I print_info: f_logit_scale    = 0.0e+00
0.00.045.398 I print_info: f_attn_scale     = 0.0e+00
0.00.045.399 I print_info: n_ff             = 8192
0.00.045.399 I print_info: n_expert         = 0
0.00.045.399 I print_info: n_expert_used    = 0
0.00.045.399 I print_info: causal attn      = 1
0.00.045.399 I print_info: pooling type     = 0
0.00.045.399 I print_info: rope type        = 2
0.00.045.399 I print_info: rope scaling     = linear
0.00.045.400 I print_info: freq_base_train  = 10000.0
0.00.045.400 I print_info: freq_scale_train = 1
0.00.045.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.401 I print_info: rope_finetuned   = unknown
0.00.045.401 I print_info: ssm_d_conv       = 0
0.00.045.401 I print_info: ssm_d_inner      = 0
0.00.045.401 I print_info: ssm_d_state      = 0
0.00.045.401 I print_info: ssm_dt_rank      = 0
0.00.045.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.401 I print_info: model type       = 1.4B
0.00.045.401 I print_info: model params     = 1.41 B
0.00.045.402 I print_info: general.name     = 1.4B
0.00.045.402 I print_info: vocab type       = BPE
0.00.045.403 I print_info: n_vocab          = 50304
0.00.045.403 I print_info: n_merges         = 50009
0.00.045.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.403 I print_info: LF token         = 187 'Ċ'
0.00.045.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.404 I print_info: max token length = 1024
0.00.045.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.402 I load_tensors: offloading output layer to GPU
0.00.066.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.404 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.405 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.447 I llama_context: constructing llama_context
0.00.239.448 I llama_context: n_seq_max     = 1
0.00.239.448 I llama_context: n_ctx         = 128
0.00.239.448 I llama_context: n_ctx_per_seq = 128
0.00.239.448 I llama_context: n_batch       = 128
0.00.239.448 I llama_context: n_ubatch      = 128
0.00.239.449 I llama_context: causal_attn   = 1
0.00.239.449 I llama_context: flash_attn    = 0
0.00.239.451 I llama_context: freq_base     = 10000.0
0.00.239.451 I llama_context: freq_scale    = 1
0.00.239.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.457 I Running with Environment Variables:
0.00.239.457 I   GGML_SYCL_DEBUG: 0
0.00.239.457 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.458 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.458 I Build with Macros:
0.00.239.458 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.458 I   GGML_SYCL_F16: yes
0.00.239.459 I Found 1 SYCL devices:
0.00.239.459 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.459 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.459 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.459 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.496 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.496 I SYCL Optimization Feature:
0.00.239.496 I |ID|        Device Type|Reorder|
0.00.239.496 I |--|-------------------|-------|
0.00.239.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.631 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.635 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.995 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.997 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.888 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.889 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.889 I llama_context: graph nodes  = 1015
0.00.246.889 I llama_context: graph splits = 2
0.00.246.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.569 I 
0.00.346.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.606 I perplexity: tokenizing the input ..
0.00.350.661 I perplexity: tokenization took 4.053 ms
0.00.350.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.331 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.495.818 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.495.834 I llama_perf_context_print:        load time =     345.14 ms
0.00.495.835 I llama_perf_context_print: prompt eval time =     143.46 ms /   128 tokens (    1.12 ms per token,   892.23 tokens per second)
0.00.495.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.836 I llama_perf_context_print:       total time =     149.27 ms /   129 tokens

real	0m2.342s
user	0m0.331s
sys	0m0.265s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.145 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.201 I main: llama backend init
0.00.001.206 I main: load the model and apply lora adapter, if any
0.00.001.360 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.607 I llama_model_loader: - type  f32:  194 tensors
0.00.014.607 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.609 I print_info: file format = GGUF V3 (latest)
0.00.014.610 I print_info: file type   = Q4_1
0.00.014.612 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.601 I load: special tokens cache size = 25
0.00.040.241 I load: token to piece cache size = 0.2984 MB
0.00.040.246 I print_info: arch             = gptneox
0.00.040.246 I print_info: vocab_only       = 0
0.00.040.246 I print_info: n_ctx_train      = 2048
0.00.040.246 I print_info: n_embd           = 2048
0.00.040.246 I print_info: n_layer          = 24
0.00.040.248 I print_info: n_head           = 16
0.00.040.249 I print_info: n_head_kv        = 16
0.00.040.249 I print_info: n_rot            = 32
0.00.040.249 I print_info: n_swa            = 0
0.00.040.250 I print_info: n_swa_pattern    = 1
0.00.040.250 I print_info: n_embd_head_k    = 128
0.00.040.250 I print_info: n_embd_head_v    = 128
0.00.040.251 I print_info: n_gqa            = 1
0.00.040.251 I print_info: n_embd_k_gqa     = 2048
0.00.040.252 I print_info: n_embd_v_gqa     = 2048
0.00.040.253 I print_info: f_norm_eps       = 1.0e-05
0.00.040.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.253 I print_info: f_logit_scale    = 0.0e+00
0.00.040.253 I print_info: f_attn_scale     = 0.0e+00
0.00.040.254 I print_info: n_ff             = 8192
0.00.040.254 I print_info: n_expert         = 0
0.00.040.254 I print_info: n_expert_used    = 0
0.00.040.254 I print_info: causal attn      = 1
0.00.040.254 I print_info: pooling type     = 0
0.00.040.254 I print_info: rope type        = 2
0.00.040.255 I print_info: rope scaling     = linear
0.00.040.255 I print_info: freq_base_train  = 10000.0
0.00.040.255 I print_info: freq_scale_train = 1
0.00.040.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.256 I print_info: rope_finetuned   = unknown
0.00.040.256 I print_info: ssm_d_conv       = 0
0.00.040.256 I print_info: ssm_d_inner      = 0
0.00.040.256 I print_info: ssm_d_state      = 0
0.00.040.256 I print_info: ssm_dt_rank      = 0
0.00.040.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.257 I print_info: model type       = 1.4B
0.00.040.257 I print_info: model params     = 1.41 B
0.00.040.257 I print_info: general.name     = 1.4B
0.00.040.258 I print_info: vocab type       = BPE
0.00.040.258 I print_info: n_vocab          = 50304
0.00.040.258 I print_info: n_merges         = 50009
0.00.040.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: LF token         = 187 'Ċ'
0.00.040.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: max token length = 1024
0.00.040.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.854 I load_tensors: offloading output layer to GPU
0.00.063.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.857 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.063.857 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.249.563 I llama_context: constructing llama_context
0.00.249.565 I llama_context: n_seq_max     = 1
0.00.249.565 I llama_context: n_ctx         = 2048
0.00.249.565 I llama_context: n_ctx_per_seq = 2048
0.00.249.565 I llama_context: n_batch       = 2048
0.00.249.566 I llama_context: n_ubatch      = 512
0.00.249.566 I llama_context: causal_attn   = 1
0.00.249.566 I llama_context: flash_attn    = 0
0.00.249.568 I llama_context: freq_base     = 10000.0
0.00.249.569 I llama_context: freq_scale    = 1
0.00.249.576 I Running with Environment Variables:
0.00.249.577 I   GGML_SYCL_DEBUG: 0
0.00.249.577 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.577 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.577 I Build with Macros:
0.00.249.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.577 I   GGML_SYCL_F16: yes
0.00.249.578 I Found 1 SYCL devices:
0.00.249.578 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.578 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.616 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.616 I SYCL Optimization Feature:
0.00.249.616 I |ID|        Device Type|Reorder|
0.00.249.616 I |--|-------------------|-------|
0.00.249.618 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.931 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.934 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.529 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.530 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.261.530 I llama_context: graph nodes  = 1015
0.00.261.530 I llama_context: graph splits = 2
0.00.261.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.423 I main: llama threadpool init, n_threads = 8
0.00.353.431 I 
0.00.353.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.458 I 
0.00.353.511 I sampler seed: 1234
0.00.353.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.522 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.731.702 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.731.703 I llama_perf_context_print:        load time =     351.36 ms
0.01.731.704 I llama_perf_context_print: prompt eval time =      61.59 ms /     7 tokens (    8.80 ms per token,   113.65 tokens per second)
0.01.731.704 I llama_perf_context_print:        eval time =    1313.54 ms /    63 runs   (   20.85 ms per token,    47.96 tokens per second)
0.01.731.704 I llama_perf_context_print:       total time =    1378.98 ms /    70 tokens

real	0m2.366s
user	0m0.897s
sys	0m0.947s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.366 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.535 I llama_model_loader: - type  f32:  194 tensors
0.00.017.536 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.538 I print_info: file format = GGUF V3 (latest)
0.00.017.539 I print_info: file type   = Q4_1
0.00.017.541 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.754 I load: special tokens cache size = 25
0.00.043.011 I load: token to piece cache size = 0.2984 MB
0.00.043.015 I print_info: arch             = gptneox
0.00.043.015 I print_info: vocab_only       = 0
0.00.043.015 I print_info: n_ctx_train      = 2048
0.00.043.015 I print_info: n_embd           = 2048
0.00.043.015 I print_info: n_layer          = 24
0.00.043.017 I print_info: n_head           = 16
0.00.043.018 I print_info: n_head_kv        = 16
0.00.043.018 I print_info: n_rot            = 32
0.00.043.018 I print_info: n_swa            = 0
0.00.043.019 I print_info: n_swa_pattern    = 1
0.00.043.019 I print_info: n_embd_head_k    = 128
0.00.043.019 I print_info: n_embd_head_v    = 128
0.00.043.020 I print_info: n_gqa            = 1
0.00.043.020 I print_info: n_embd_k_gqa     = 2048
0.00.043.021 I print_info: n_embd_v_gqa     = 2048
0.00.043.021 I print_info: f_norm_eps       = 1.0e-05
0.00.043.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.022 I print_info: f_logit_scale    = 0.0e+00
0.00.043.022 I print_info: f_attn_scale     = 0.0e+00
0.00.043.023 I print_info: n_ff             = 8192
0.00.043.023 I print_info: n_expert         = 0
0.00.043.023 I print_info: n_expert_used    = 0
0.00.043.023 I print_info: causal attn      = 1
0.00.043.023 I print_info: pooling type     = 0
0.00.043.023 I print_info: rope type        = 2
0.00.043.023 I print_info: rope scaling     = linear
0.00.043.024 I print_info: freq_base_train  = 10000.0
0.00.043.024 I print_info: freq_scale_train = 1
0.00.043.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.025 I print_info: rope_finetuned   = unknown
0.00.043.025 I print_info: ssm_d_conv       = 0
0.00.043.025 I print_info: ssm_d_inner      = 0
0.00.043.025 I print_info: ssm_d_state      = 0
0.00.043.025 I print_info: ssm_dt_rank      = 0
0.00.043.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.025 I print_info: model type       = 1.4B
0.00.043.026 I print_info: model params     = 1.41 B
0.00.043.026 I print_info: general.name     = 1.4B
0.00.043.027 I print_info: vocab type       = BPE
0.00.043.027 I print_info: n_vocab          = 50304
0.00.043.027 I print_info: n_merges         = 50009
0.00.043.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.027 I print_info: LF token         = 187 'Ċ'
0.00.043.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.028 I print_info: max token length = 1024
0.00.043.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.465 I load_tensors: offloading output layer to GPU
0.00.066.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.467 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.468 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.242.184 I llama_context: constructing llama_context
0.00.242.185 I llama_context: n_seq_max     = 1
0.00.242.185 I llama_context: n_ctx         = 128
0.00.242.186 I llama_context: n_ctx_per_seq = 128
0.00.242.186 I llama_context: n_batch       = 128
0.00.242.186 I llama_context: n_ubatch      = 128
0.00.242.186 I llama_context: causal_attn   = 1
0.00.242.186 I llama_context: flash_attn    = 0
0.00.242.188 I llama_context: freq_base     = 10000.0
0.00.242.189 I llama_context: freq_scale    = 1
0.00.242.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.195 I Running with Environment Variables:
0.00.242.195 I   GGML_SYCL_DEBUG: 0
0.00.242.195 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.195 I Build with Macros:
0.00.242.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.196 I   GGML_SYCL_F16: yes
0.00.242.196 I Found 1 SYCL devices:
0.00.242.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.232 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.232 I SYCL Optimization Feature:
0.00.242.232 I |ID|        Device Type|Reorder|
0.00.242.232 I |--|-------------------|-------|
0.00.242.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.362 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.367 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.725 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.727 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.898 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.899 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.899 I llama_context: graph nodes  = 1015
0.00.249.899 I llama_context: graph splits = 2
0.00.249.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.028 I 
0.00.340.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.061 I perplexity: tokenizing the input ..
0.00.344.102 I perplexity: tokenization took 4.038 ms
0.00.344.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.784 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.487.630 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.487.645 I llama_perf_context_print:        load time =     338.49 ms
0.00.487.646 I llama_perf_context_print: prompt eval time =     141.49 ms /   128 tokens (    1.11 ms per token,   904.64 tokens per second)
0.00.487.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.647 I llama_perf_context_print:       total time =     147.62 ms /   129 tokens

real	0m2.358s
user	0m0.343s
sys	0m0.254s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.355 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I main: llama backend init
0.00.001.416 I main: load the model and apply lora adapter, if any
0.00.001.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.157 I llama_model_loader: - type  f32:  194 tensors
0.00.017.157 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.158 I print_info: file format = GGUF V3 (latest)
0.00.017.159 I print_info: file type   = Q5_0
0.00.017.161 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.428 I load: special tokens cache size = 25
0.00.042.801 I load: token to piece cache size = 0.2984 MB
0.00.042.807 I print_info: arch             = gptneox
0.00.042.807 I print_info: vocab_only       = 0
0.00.042.807 I print_info: n_ctx_train      = 2048
0.00.042.808 I print_info: n_embd           = 2048
0.00.042.808 I print_info: n_layer          = 24
0.00.042.810 I print_info: n_head           = 16
0.00.042.811 I print_info: n_head_kv        = 16
0.00.042.811 I print_info: n_rot            = 32
0.00.042.812 I print_info: n_swa            = 0
0.00.042.812 I print_info: n_swa_pattern    = 1
0.00.042.812 I print_info: n_embd_head_k    = 128
0.00.042.812 I print_info: n_embd_head_v    = 128
0.00.042.813 I print_info: n_gqa            = 1
0.00.042.814 I print_info: n_embd_k_gqa     = 2048
0.00.042.814 I print_info: n_embd_v_gqa     = 2048
0.00.042.815 I print_info: f_norm_eps       = 1.0e-05
0.00.042.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.815 I print_info: f_logit_scale    = 0.0e+00
0.00.042.815 I print_info: f_attn_scale     = 0.0e+00
0.00.042.816 I print_info: n_ff             = 8192
0.00.042.816 I print_info: n_expert         = 0
0.00.042.816 I print_info: n_expert_used    = 0
0.00.042.816 I print_info: causal attn      = 1
0.00.042.816 I print_info: pooling type     = 0
0.00.042.816 I print_info: rope type        = 2
0.00.042.816 I print_info: rope scaling     = linear
0.00.042.817 I print_info: freq_base_train  = 10000.0
0.00.042.817 I print_info: freq_scale_train = 1
0.00.042.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.818 I print_info: rope_finetuned   = unknown
0.00.042.818 I print_info: ssm_d_conv       = 0
0.00.042.818 I print_info: ssm_d_inner      = 0
0.00.042.818 I print_info: ssm_d_state      = 0
0.00.042.818 I print_info: ssm_dt_rank      = 0
0.00.042.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.818 I print_info: model type       = 1.4B
0.00.042.819 I print_info: model params     = 1.41 B
0.00.042.819 I print_info: general.name     = 1.4B
0.00.042.820 I print_info: vocab type       = BPE
0.00.042.820 I print_info: n_vocab          = 50304
0.00.042.820 I print_info: n_merges         = 50009
0.00.042.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.821 I print_info: LF token         = 187 'Ċ'
0.00.042.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.821 I print_info: max token length = 1024
0.00.042.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.768 I load_tensors: offloading output layer to GPU
0.00.068.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.770 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.068.770 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.273.817 I llama_context: constructing llama_context
0.00.273.819 I llama_context: n_seq_max     = 1
0.00.273.819 I llama_context: n_ctx         = 2048
0.00.273.819 I llama_context: n_ctx_per_seq = 2048
0.00.273.819 I llama_context: n_batch       = 2048
0.00.273.819 I llama_context: n_ubatch      = 512
0.00.273.820 I llama_context: causal_attn   = 1
0.00.273.820 I llama_context: flash_attn    = 0
0.00.273.822 I llama_context: freq_base     = 10000.0
0.00.273.822 I llama_context: freq_scale    = 1
0.00.273.828 I Running with Environment Variables:
0.00.273.829 I   GGML_SYCL_DEBUG: 0
0.00.273.829 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.829 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.829 I Build with Macros:
0.00.273.829 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.829 I   GGML_SYCL_F16: yes
0.00.273.830 I Found 1 SYCL devices:
0.00.273.830 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.831 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.869 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.870 I SYCL Optimization Feature:
0.00.273.870 I |ID|        Device Type|Reorder|
0.00.273.870 I |--|-------------------|-------|
0.00.273.872 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.005 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.920 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.276.923 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.662 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.285.663 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.285.664 I llama_context: graph nodes  = 1015
0.00.285.664 I llama_context: graph splits = 2
0.00.285.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.896 I main: llama threadpool init, n_threads = 8
0.00.383.903 I 
0.00.383.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.930 I 
0.00.383.983 I sampler seed: 1234
0.00.383.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.992 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.918.979 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.918.980 I llama_perf_context_print:        load time =     381.62 ms
0.01.918.981 I llama_perf_context_print: prompt eval time =      84.40 ms /     7 tokens (   12.06 ms per token,    82.94 tokens per second)
0.01.918.982 I llama_perf_context_print:        eval time =    1447.38 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.918.982 I llama_perf_context_print:       total time =    1535.79 ms /    70 tokens

real	0m2.385s
user	0m1.012s
sys	0m1.012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.259 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.765 I llama_model_loader: - type  f32:  194 tensors
0.00.018.765 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.767 I print_info: file format = GGUF V3 (latest)
0.00.018.768 I print_info: file type   = Q5_0
0.00.018.770 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.846 I load: special tokens cache size = 25
0.00.044.143 I load: token to piece cache size = 0.2984 MB
0.00.044.147 I print_info: arch             = gptneox
0.00.044.147 I print_info: vocab_only       = 0
0.00.044.147 I print_info: n_ctx_train      = 2048
0.00.044.147 I print_info: n_embd           = 2048
0.00.044.148 I print_info: n_layer          = 24
0.00.044.150 I print_info: n_head           = 16
0.00.044.151 I print_info: n_head_kv        = 16
0.00.044.151 I print_info: n_rot            = 32
0.00.044.151 I print_info: n_swa            = 0
0.00.044.151 I print_info: n_swa_pattern    = 1
0.00.044.151 I print_info: n_embd_head_k    = 128
0.00.044.151 I print_info: n_embd_head_v    = 128
0.00.044.152 I print_info: n_gqa            = 1
0.00.044.153 I print_info: n_embd_k_gqa     = 2048
0.00.044.154 I print_info: n_embd_v_gqa     = 2048
0.00.044.154 I print_info: f_norm_eps       = 1.0e-05
0.00.044.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.155 I print_info: f_logit_scale    = 0.0e+00
0.00.044.155 I print_info: f_attn_scale     = 0.0e+00
0.00.044.155 I print_info: n_ff             = 8192
0.00.044.155 I print_info: n_expert         = 0
0.00.044.156 I print_info: n_expert_used    = 0
0.00.044.156 I print_info: causal attn      = 1
0.00.044.156 I print_info: pooling type     = 0
0.00.044.156 I print_info: rope type        = 2
0.00.044.156 I print_info: rope scaling     = linear
0.00.044.156 I print_info: freq_base_train  = 10000.0
0.00.044.157 I print_info: freq_scale_train = 1
0.00.044.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.157 I print_info: rope_finetuned   = unknown
0.00.044.157 I print_info: ssm_d_conv       = 0
0.00.044.157 I print_info: ssm_d_inner      = 0
0.00.044.157 I print_info: ssm_d_state      = 0
0.00.044.157 I print_info: ssm_dt_rank      = 0
0.00.044.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.158 I print_info: model type       = 1.4B
0.00.044.158 I print_info: model params     = 1.41 B
0.00.044.158 I print_info: general.name     = 1.4B
0.00.044.159 I print_info: vocab type       = BPE
0.00.044.159 I print_info: n_vocab          = 50304
0.00.044.159 I print_info: n_merges         = 50009
0.00.044.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.160 I print_info: LF token         = 187 'Ċ'
0.00.044.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.160 I print_info: max token length = 1024
0.00.044.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.666 I load_tensors: offloading output layer to GPU
0.00.069.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.668 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.669 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.272.934 I llama_context: constructing llama_context
0.00.272.935 I llama_context: n_seq_max     = 1
0.00.272.935 I llama_context: n_ctx         = 128
0.00.272.935 I llama_context: n_ctx_per_seq = 128
0.00.272.935 I llama_context: n_batch       = 128
0.00.272.936 I llama_context: n_ubatch      = 128
0.00.272.936 I llama_context: causal_attn   = 1
0.00.272.936 I llama_context: flash_attn    = 0
0.00.272.938 I llama_context: freq_base     = 10000.0
0.00.272.939 I llama_context: freq_scale    = 1
0.00.272.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.944 I Running with Environment Variables:
0.00.272.944 I   GGML_SYCL_DEBUG: 0
0.00.272.944 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.945 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.945 I Build with Macros:
0.00.272.945 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.945 I   GGML_SYCL_F16: yes
0.00.272.946 I Found 1 SYCL devices:
0.00.272.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.946 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.981 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.981 I SYCL Optimization Feature:
0.00.272.982 I |ID|        Device Type|Reorder|
0.00.272.982 I |--|-------------------|-------|
0.00.272.984 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.127 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.515 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.517 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.880 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.881 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.881 I llama_context: graph nodes  = 1015
0.00.280.882 I llama_context: graph splits = 2
0.00.280.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.687 I 
0.00.378.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.721 I perplexity: tokenizing the input ..
0.00.382.705 I perplexity: tokenization took 3.982 ms
0.00.382.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.500 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.539.931 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.539.949 I llama_perf_context_print:        load time =     377.25 ms
0.00.539.950 I llama_perf_context_print: prompt eval time =     155.61 ms /   128 tokens (    1.22 ms per token,   822.56 tokens per second)
0.00.539.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.951 I llama_perf_context_print:       total time =     161.26 ms /   129 tokens

real	0m2.377s
user	0m0.362s
sys	0m0.275s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.671 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.758 I main: llama backend init
0.00.001.766 I main: load the model and apply lora adapter, if any
0.00.001.999 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = Q5_1
0.00.021.040 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.112 I load: special tokens cache size = 25
0.00.046.533 I load: token to piece cache size = 0.2984 MB
0.00.046.539 I print_info: arch             = gptneox
0.00.046.539 I print_info: vocab_only       = 0
0.00.046.539 I print_info: n_ctx_train      = 2048
0.00.046.539 I print_info: n_embd           = 2048
0.00.046.539 I print_info: n_layer          = 24
0.00.046.542 I print_info: n_head           = 16
0.00.046.543 I print_info: n_head_kv        = 16
0.00.046.543 I print_info: n_rot            = 32
0.00.046.543 I print_info: n_swa            = 0
0.00.046.543 I print_info: n_swa_pattern    = 1
0.00.046.543 I print_info: n_embd_head_k    = 128
0.00.046.543 I print_info: n_embd_head_v    = 128
0.00.046.544 I print_info: n_gqa            = 1
0.00.046.545 I print_info: n_embd_k_gqa     = 2048
0.00.046.546 I print_info: n_embd_v_gqa     = 2048
0.00.046.546 I print_info: f_norm_eps       = 1.0e-05
0.00.046.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.547 I print_info: f_logit_scale    = 0.0e+00
0.00.046.547 I print_info: f_attn_scale     = 0.0e+00
0.00.046.547 I print_info: n_ff             = 8192
0.00.046.547 I print_info: n_expert         = 0
0.00.046.548 I print_info: n_expert_used    = 0
0.00.046.548 I print_info: causal attn      = 1
0.00.046.548 I print_info: pooling type     = 0
0.00.046.548 I print_info: rope type        = 2
0.00.046.548 I print_info: rope scaling     = linear
0.00.046.548 I print_info: freq_base_train  = 10000.0
0.00.046.549 I print_info: freq_scale_train = 1
0.00.046.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.549 I print_info: rope_finetuned   = unknown
0.00.046.549 I print_info: ssm_d_conv       = 0
0.00.046.549 I print_info: ssm_d_inner      = 0
0.00.046.549 I print_info: ssm_d_state      = 0
0.00.046.549 I print_info: ssm_dt_rank      = 0
0.00.046.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.550 I print_info: model type       = 1.4B
0.00.046.550 I print_info: model params     = 1.41 B
0.00.046.550 I print_info: general.name     = 1.4B
0.00.046.551 I print_info: vocab type       = BPE
0.00.046.551 I print_info: n_vocab          = 50304
0.00.046.551 I print_info: n_merges         = 50009
0.00.046.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.552 I print_info: LF token         = 187 'Ċ'
0.00.046.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.552 I print_info: max token length = 1024
0.00.046.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.410 I load_tensors: offloading output layer to GPU
0.00.073.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.412 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.073.412 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.291.520 I llama_context: constructing llama_context
0.00.291.521 I llama_context: n_seq_max     = 1
0.00.291.521 I llama_context: n_ctx         = 2048
0.00.291.521 I llama_context: n_ctx_per_seq = 2048
0.00.291.522 I llama_context: n_batch       = 2048
0.00.291.522 I llama_context: n_ubatch      = 512
0.00.291.522 I llama_context: causal_attn   = 1
0.00.291.522 I llama_context: flash_attn    = 0
0.00.291.524 I llama_context: freq_base     = 10000.0
0.00.291.525 I llama_context: freq_scale    = 1
0.00.291.532 I Running with Environment Variables:
0.00.291.532 I   GGML_SYCL_DEBUG: 0
0.00.291.532 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.532 I Build with Macros:
0.00.291.533 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.533 I   GGML_SYCL_F16: yes
0.00.291.534 I Found 1 SYCL devices:
0.00.291.534 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.534 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.534 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.573 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.573 I SYCL Optimization Feature:
0.00.291.573 I |ID|        Device Type|Reorder|
0.00.291.574 I |--|-------------------|-------|
0.00.291.576 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.711 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.716 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.951 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.294.953 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.621 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.303.622 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.303.623 I llama_context: graph nodes  = 1015
0.00.303.623 I llama_context: graph splits = 2
0.00.303.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.012 I main: llama threadpool init, n_threads = 8
0.00.397.020 I 
0.00.397.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.045 I 
0.00.397.105 I sampler seed: 1234
0.00.397.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.115 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.873.940 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.873.941 I llama_perf_context_print:        load time =     394.31 ms
0.01.873.942 I llama_perf_context_print: prompt eval time =      64.27 ms /     7 tokens (    9.18 ms per token,   108.92 tokens per second)
0.01.873.942 I llama_perf_context_print:        eval time =    1409.57 ms /    63 runs   (   22.37 ms per token,    44.69 tokens per second)
0.01.873.943 I llama_perf_context_print:       total time =    1477.63 ms /    70 tokens

real	0m2.406s
user	0m0.932s
sys	0m1.043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.349 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q5_1
0.00.021.370 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.225 I load: special tokens cache size = 25
0.00.046.505 I load: token to piece cache size = 0.2984 MB
0.00.046.509 I print_info: arch             = gptneox
0.00.046.509 I print_info: vocab_only       = 0
0.00.046.509 I print_info: n_ctx_train      = 2048
0.00.046.509 I print_info: n_embd           = 2048
0.00.046.510 I print_info: n_layer          = 24
0.00.046.511 I print_info: n_head           = 16
0.00.046.512 I print_info: n_head_kv        = 16
0.00.046.512 I print_info: n_rot            = 32
0.00.046.512 I print_info: n_swa            = 0
0.00.046.513 I print_info: n_swa_pattern    = 1
0.00.046.513 I print_info: n_embd_head_k    = 128
0.00.046.513 I print_info: n_embd_head_v    = 128
0.00.046.514 I print_info: n_gqa            = 1
0.00.046.514 I print_info: n_embd_k_gqa     = 2048
0.00.046.515 I print_info: n_embd_v_gqa     = 2048
0.00.046.515 I print_info: f_norm_eps       = 1.0e-05
0.00.046.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.516 I print_info: f_logit_scale    = 0.0e+00
0.00.046.516 I print_info: f_attn_scale     = 0.0e+00
0.00.046.517 I print_info: n_ff             = 8192
0.00.046.517 I print_info: n_expert         = 0
0.00.046.517 I print_info: n_expert_used    = 0
0.00.046.517 I print_info: causal attn      = 1
0.00.046.517 I print_info: pooling type     = 0
0.00.046.517 I print_info: rope type        = 2
0.00.046.517 I print_info: rope scaling     = linear
0.00.046.518 I print_info: freq_base_train  = 10000.0
0.00.046.518 I print_info: freq_scale_train = 1
0.00.046.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.518 I print_info: rope_finetuned   = unknown
0.00.046.519 I print_info: ssm_d_conv       = 0
0.00.046.519 I print_info: ssm_d_inner      = 0
0.00.046.519 I print_info: ssm_d_state      = 0
0.00.046.519 I print_info: ssm_dt_rank      = 0
0.00.046.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.519 I print_info: model type       = 1.4B
0.00.046.519 I print_info: model params     = 1.41 B
0.00.046.519 I print_info: general.name     = 1.4B
0.00.046.520 I print_info: vocab type       = BPE
0.00.046.521 I print_info: n_vocab          = 50304
0.00.046.521 I print_info: n_merges         = 50009
0.00.046.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.521 I print_info: LF token         = 187 'Ċ'
0.00.046.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.522 I print_info: max token length = 1024
0.00.046.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.019 I load_tensors: offloading output layer to GPU
0.00.073.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.021 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.073.022 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.291.510 I llama_context: constructing llama_context
0.00.291.512 I llama_context: n_seq_max     = 1
0.00.291.512 I llama_context: n_ctx         = 128
0.00.291.512 I llama_context: n_ctx_per_seq = 128
0.00.291.512 I llama_context: n_batch       = 128
0.00.291.512 I llama_context: n_ubatch      = 128
0.00.291.512 I llama_context: causal_attn   = 1
0.00.291.513 I llama_context: flash_attn    = 0
0.00.291.515 I llama_context: freq_base     = 10000.0
0.00.291.515 I llama_context: freq_scale    = 1
0.00.291.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.521 I Running with Environment Variables:
0.00.291.522 I   GGML_SYCL_DEBUG: 0
0.00.291.522 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.522 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.522 I Build with Macros:
0.00.291.522 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.522 I   GGML_SYCL_F16: yes
0.00.291.523 I Found 1 SYCL devices:
0.00.291.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.559 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.559 I SYCL Optimization Feature:
0.00.291.559 I |ID|        Device Type|Reorder|
0.00.291.559 I |--|-------------------|-------|
0.00.291.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.692 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.697 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.066 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.069 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.836 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.838 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.838 I llama_context: graph nodes  = 1015
0.00.299.838 I llama_context: graph splits = 2
0.00.299.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.675 I 
0.00.391.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.711 I perplexity: tokenizing the input ..
0.00.395.654 I perplexity: tokenization took 3.941 ms
0.00.395.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.281 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.538.245 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.538.261 I llama_perf_context_print:        load time =     390.15 ms
0.00.538.262 I llama_perf_context_print: prompt eval time =     140.44 ms /   128 tokens (    1.10 ms per token,   911.40 tokens per second)
0.00.538.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.263 I llama_perf_context_print:       total time =     146.59 ms /   129 tokens

real	0m2.394s
user	0m0.345s
sys	0m0.288s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.218 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.293 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.643 I llama_model_loader: - type  f32:  194 tensors
0.00.025.644 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.644 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.646 I print_info: file format = GGUF V3 (latest)
0.00.025.647 I print_info: file type   = Q2_K - Medium
0.00.025.649 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.036 I load: special tokens cache size = 25
0.00.052.449 I load: token to piece cache size = 0.2984 MB
0.00.052.453 I print_info: arch             = gptneox
0.00.052.454 I print_info: vocab_only       = 0
0.00.052.454 I print_info: n_ctx_train      = 2048
0.00.052.454 I print_info: n_embd           = 2048
0.00.052.454 I print_info: n_layer          = 24
0.00.052.457 I print_info: n_head           = 16
0.00.052.458 I print_info: n_head_kv        = 16
0.00.052.458 I print_info: n_rot            = 32
0.00.052.458 I print_info: n_swa            = 0
0.00.052.458 I print_info: n_swa_pattern    = 1
0.00.052.458 I print_info: n_embd_head_k    = 128
0.00.052.458 I print_info: n_embd_head_v    = 128
0.00.052.459 I print_info: n_gqa            = 1
0.00.052.460 I print_info: n_embd_k_gqa     = 2048
0.00.052.460 I print_info: n_embd_v_gqa     = 2048
0.00.052.461 I print_info: f_norm_eps       = 1.0e-05
0.00.052.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.462 I print_info: f_logit_scale    = 0.0e+00
0.00.052.462 I print_info: f_attn_scale     = 0.0e+00
0.00.052.462 I print_info: n_ff             = 8192
0.00.052.462 I print_info: n_expert         = 0
0.00.052.462 I print_info: n_expert_used    = 0
0.00.052.463 I print_info: causal attn      = 1
0.00.052.463 I print_info: pooling type     = 0
0.00.052.463 I print_info: rope type        = 2
0.00.052.463 I print_info: rope scaling     = linear
0.00.052.463 I print_info: freq_base_train  = 10000.0
0.00.052.464 I print_info: freq_scale_train = 1
0.00.052.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.464 I print_info: rope_finetuned   = unknown
0.00.052.464 I print_info: ssm_d_conv       = 0
0.00.052.464 I print_info: ssm_d_inner      = 0
0.00.052.464 I print_info: ssm_d_state      = 0
0.00.052.464 I print_info: ssm_dt_rank      = 0
0.00.052.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.465 I print_info: model type       = 1.4B
0.00.052.465 I print_info: model params     = 1.41 B
0.00.052.465 I print_info: general.name     = 1.4B
0.00.052.466 I print_info: vocab type       = BPE
0.00.052.466 I print_info: n_vocab          = 50304
0.00.052.466 I print_info: n_merges         = 50009
0.00.052.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.467 I print_info: LF token         = 187 'Ċ'
0.00.052.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.467 I print_info: max token length = 1024
0.00.052.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.693 I load_tensors: offloading output layer to GPU
0.00.066.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.695 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.066.696 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.195.101 I llama_context: constructing llama_context
0.00.195.102 I llama_context: n_seq_max     = 1
0.00.195.102 I llama_context: n_ctx         = 2048
0.00.195.102 I llama_context: n_ctx_per_seq = 2048
0.00.195.102 I llama_context: n_batch       = 2048
0.00.195.102 I llama_context: n_ubatch      = 512
0.00.195.103 I llama_context: causal_attn   = 1
0.00.195.103 I llama_context: flash_attn    = 0
0.00.195.105 I llama_context: freq_base     = 10000.0
0.00.195.105 I llama_context: freq_scale    = 1
0.00.195.111 I Running with Environment Variables:
0.00.195.112 I   GGML_SYCL_DEBUG: 0
0.00.195.112 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.112 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.112 I Build with Macros:
0.00.195.113 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.113 I   GGML_SYCL_F16: yes
0.00.195.114 I Found 1 SYCL devices:
0.00.195.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.114 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.147 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.148 I SYCL Optimization Feature:
0.00.195.148 I |ID|        Device Type|Reorder|
0.00.195.148 I |--|-------------------|-------|
0.00.195.150 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.279 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.284 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.179 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.198.182 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.661 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.206.662 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.206.663 I llama_context: graph nodes  = 1015
0.00.206.663 I llama_context: graph splits = 2
0.00.206.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.623 I main: llama threadpool init, n_threads = 8
0.00.301.631 I 
0.00.301.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.657 I 
0.00.301.709 I sampler seed: 1234
0.00.301.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.718 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.707.283 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.707.284 I llama_perf_context_print:        load time =     299.44 ms
0.01.707.285 I llama_perf_context_print: prompt eval time =      74.35 ms /     7 tokens (   10.62 ms per token,    94.15 tokens per second)
0.01.707.285 I llama_perf_context_print:        eval time =    1328.27 ms /    63 runs   (   21.08 ms per token,    47.43 tokens per second)
0.01.707.286 I llama_perf_context_print:       total time =    1406.37 ms /    70 tokens

real	0m2.299s
user	0m0.866s
sys	0m0.939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.548 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.753 I llama_model_loader: - type  f32:  194 tensors
0.00.020.753 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.754 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.755 I print_info: file format = GGUF V3 (latest)
0.00.020.756 I print_info: file type   = Q2_K - Medium
0.00.020.757 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.958 I load: special tokens cache size = 25
0.00.046.306 I load: token to piece cache size = 0.2984 MB
0.00.046.314 I print_info: arch             = gptneox
0.00.046.314 I print_info: vocab_only       = 0
0.00.046.314 I print_info: n_ctx_train      = 2048
0.00.046.314 I print_info: n_embd           = 2048
0.00.046.314 I print_info: n_layer          = 24
0.00.046.317 I print_info: n_head           = 16
0.00.046.318 I print_info: n_head_kv        = 16
0.00.046.318 I print_info: n_rot            = 32
0.00.046.318 I print_info: n_swa            = 0
0.00.046.318 I print_info: n_swa_pattern    = 1
0.00.046.318 I print_info: n_embd_head_k    = 128
0.00.046.318 I print_info: n_embd_head_v    = 128
0.00.046.319 I print_info: n_gqa            = 1
0.00.046.320 I print_info: n_embd_k_gqa     = 2048
0.00.046.321 I print_info: n_embd_v_gqa     = 2048
0.00.046.321 I print_info: f_norm_eps       = 1.0e-05
0.00.046.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.322 I print_info: f_logit_scale    = 0.0e+00
0.00.046.322 I print_info: f_attn_scale     = 0.0e+00
0.00.046.322 I print_info: n_ff             = 8192
0.00.046.323 I print_info: n_expert         = 0
0.00.046.323 I print_info: n_expert_used    = 0
0.00.046.323 I print_info: causal attn      = 1
0.00.046.323 I print_info: pooling type     = 0
0.00.046.323 I print_info: rope type        = 2
0.00.046.323 I print_info: rope scaling     = linear
0.00.046.324 I print_info: freq_base_train  = 10000.0
0.00.046.324 I print_info: freq_scale_train = 1
0.00.046.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.324 I print_info: rope_finetuned   = unknown
0.00.046.324 I print_info: ssm_d_conv       = 0
0.00.046.324 I print_info: ssm_d_inner      = 0
0.00.046.324 I print_info: ssm_d_state      = 0
0.00.046.325 I print_info: ssm_dt_rank      = 0
0.00.046.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.325 I print_info: model type       = 1.4B
0.00.046.325 I print_info: model params     = 1.41 B
0.00.046.325 I print_info: general.name     = 1.4B
0.00.046.326 I print_info: vocab type       = BPE
0.00.046.326 I print_info: n_vocab          = 50304
0.00.046.326 I print_info: n_merges         = 50009
0.00.046.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.329 I print_info: LF token         = 187 'Ċ'
0.00.046.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.352 I print_info: max token length = 1024
0.00.046.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.849 I load_tensors: offloading output layer to GPU
0.00.060.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.851 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.060.851 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.196.399 I llama_context: constructing llama_context
0.00.196.401 I llama_context: n_seq_max     = 1
0.00.196.401 I llama_context: n_ctx         = 128
0.00.196.401 I llama_context: n_ctx_per_seq = 128
0.00.196.401 I llama_context: n_batch       = 128
0.00.196.401 I llama_context: n_ubatch      = 128
0.00.196.402 I llama_context: causal_attn   = 1
0.00.196.402 I llama_context: flash_attn    = 0
0.00.196.404 I llama_context: freq_base     = 10000.0
0.00.196.405 I llama_context: freq_scale    = 1
0.00.196.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.412 I Running with Environment Variables:
0.00.196.412 I   GGML_SYCL_DEBUG: 0
0.00.196.412 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.412 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.412 I Build with Macros:
0.00.196.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.412 I   GGML_SYCL_F16: yes
0.00.196.413 I Found 1 SYCL devices:
0.00.196.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.414 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.449 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.449 I SYCL Optimization Feature:
0.00.196.450 I |ID|        Device Type|Reorder|
0.00.196.450 I |--|-------------------|-------|
0.00.196.452 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.574 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.579 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.962 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.967 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.336 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.337 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.337 I llama_context: graph nodes  = 1015
0.00.204.337 I llama_context: graph splits = 2
0.00.204.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.479 I 
0.00.298.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.513 I perplexity: tokenizing the input ..
0.00.302.512 I perplexity: tokenization took 3.997 ms
0.00.302.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.447.975 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.450.233 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.450.247 I llama_perf_context_print:        load time =     296.68 ms
0.00.450.248 I llama_perf_context_print: prompt eval time =     145.28 ms /   128 tokens (    1.13 ms per token,   881.08 tokens per second)
0.00.450.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.249 I llama_perf_context_print:       total time =     151.77 ms /   129 tokens

real	0m2.304s
user	0m0.309s
sys	0m0.234s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.199 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.254 I main: llama backend init
0.00.001.261 I main: load the model and apply lora adapter, if any
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.450 I llama_model_loader: - type  f32:  194 tensors
0.00.015.450 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.451 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.451 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.453 I print_info: file format = GGUF V3 (latest)
0.00.015.454 I print_info: file type   = Q3_K - Medium
0.00.015.456 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.831 I load: special tokens cache size = 25
0.00.041.474 I load: token to piece cache size = 0.2984 MB
0.00.041.479 I print_info: arch             = gptneox
0.00.041.480 I print_info: vocab_only       = 0
0.00.041.480 I print_info: n_ctx_train      = 2048
0.00.041.480 I print_info: n_embd           = 2048
0.00.041.480 I print_info: n_layer          = 24
0.00.041.483 I print_info: n_head           = 16
0.00.041.483 I print_info: n_head_kv        = 16
0.00.041.484 I print_info: n_rot            = 32
0.00.041.484 I print_info: n_swa            = 0
0.00.041.484 I print_info: n_swa_pattern    = 1
0.00.041.485 I print_info: n_embd_head_k    = 128
0.00.041.485 I print_info: n_embd_head_v    = 128
0.00.041.486 I print_info: n_gqa            = 1
0.00.041.486 I print_info: n_embd_k_gqa     = 2048
0.00.041.487 I print_info: n_embd_v_gqa     = 2048
0.00.041.488 I print_info: f_norm_eps       = 1.0e-05
0.00.041.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.489 I print_info: f_logit_scale    = 0.0e+00
0.00.041.489 I print_info: f_attn_scale     = 0.0e+00
0.00.041.490 I print_info: n_ff             = 8192
0.00.041.490 I print_info: n_expert         = 0
0.00.041.490 I print_info: n_expert_used    = 0
0.00.041.490 I print_info: causal attn      = 1
0.00.041.491 I print_info: pooling type     = 0
0.00.041.491 I print_info: rope type        = 2
0.00.041.492 I print_info: rope scaling     = linear
0.00.041.492 I print_info: freq_base_train  = 10000.0
0.00.041.493 I print_info: freq_scale_train = 1
0.00.041.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.493 I print_info: rope_finetuned   = unknown
0.00.041.493 I print_info: ssm_d_conv       = 0
0.00.041.493 I print_info: ssm_d_inner      = 0
0.00.041.493 I print_info: ssm_d_state      = 0
0.00.041.493 I print_info: ssm_dt_rank      = 0
0.00.041.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.494 I print_info: model type       = 1.4B
0.00.041.495 I print_info: model params     = 1.41 B
0.00.041.495 I print_info: general.name     = 1.4B
0.00.041.496 I print_info: vocab type       = BPE
0.00.041.496 I print_info: n_vocab          = 50304
0.00.041.496 I print_info: n_merges         = 50009
0.00.041.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.498 I print_info: LF token         = 187 'Ċ'
0.00.041.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.498 I print_info: max token length = 1024
0.00.041.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.623 I load_tensors: offloading output layer to GPU
0.00.060.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.625 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.626 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.226.596 I llama_context: constructing llama_context
0.00.226.597 I llama_context: n_seq_max     = 1
0.00.226.598 I llama_context: n_ctx         = 2048
0.00.226.598 I llama_context: n_ctx_per_seq = 2048
0.00.226.599 I llama_context: n_batch       = 2048
0.00.226.599 I llama_context: n_ubatch      = 512
0.00.226.599 I llama_context: causal_attn   = 1
0.00.226.599 I llama_context: flash_attn    = 0
0.00.226.602 I llama_context: freq_base     = 10000.0
0.00.226.603 I llama_context: freq_scale    = 1
0.00.226.609 I Running with Environment Variables:
0.00.226.610 I   GGML_SYCL_DEBUG: 0
0.00.226.610 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.610 I Build with Macros:
0.00.226.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.610 I   GGML_SYCL_F16: yes
0.00.226.611 I Found 1 SYCL devices:
0.00.226.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.612 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.650 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.651 I SYCL Optimization Feature:
0.00.226.651 I |ID|        Device Type|Reorder|
0.00.226.651 I |--|-------------------|-------|
0.00.226.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.790 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.796 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.696 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.699 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.538 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.539 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.238.539 I llama_context: graph nodes  = 1015
0.00.238.539 I llama_context: graph splits = 2
0.00.238.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.919 I main: llama threadpool init, n_threads = 8
0.00.332.927 I 
0.00.332.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.954 I 
0.00.333.008 I sampler seed: 1234
0.00.333.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.018 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.756.017 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.756.018 I llama_perf_context_print:        load time =     330.80 ms
0.01.756.019 I llama_perf_context_print: prompt eval time =      69.23 ms /     7 tokens (    9.89 ms per token,   101.11 tokens per second)
0.01.756.020 I llama_perf_context_print:        eval time =    1350.78 ms /    63 runs   (   21.44 ms per token,    46.64 tokens per second)
0.01.756.020 I llama_perf_context_print:       total time =    1423.80 ms /    70 tokens

real	0m2.341s
user	0m0.868s
sys	0m0.986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.216 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.710 I llama_model_loader: - type  f32:  194 tensors
0.00.020.711 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.711 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.711 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.713 I print_info: file format = GGUF V3 (latest)
0.00.020.715 I print_info: file type   = Q3_K - Medium
0.00.020.716 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.695 I load: special tokens cache size = 25
0.00.048.923 I load: token to piece cache size = 0.2984 MB
0.00.048.929 I print_info: arch             = gptneox
0.00.048.929 I print_info: vocab_only       = 0
0.00.048.929 I print_info: n_ctx_train      = 2048
0.00.048.929 I print_info: n_embd           = 2048
0.00.048.929 I print_info: n_layer          = 24
0.00.048.932 I print_info: n_head           = 16
0.00.048.933 I print_info: n_head_kv        = 16
0.00.048.933 I print_info: n_rot            = 32
0.00.048.933 I print_info: n_swa            = 0
0.00.048.933 I print_info: n_swa_pattern    = 1
0.00.048.933 I print_info: n_embd_head_k    = 128
0.00.048.933 I print_info: n_embd_head_v    = 128
0.00.048.934 I print_info: n_gqa            = 1
0.00.048.935 I print_info: n_embd_k_gqa     = 2048
0.00.048.935 I print_info: n_embd_v_gqa     = 2048
0.00.048.936 I print_info: f_norm_eps       = 1.0e-05
0.00.048.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.936 I print_info: f_logit_scale    = 0.0e+00
0.00.048.937 I print_info: f_attn_scale     = 0.0e+00
0.00.048.937 I print_info: n_ff             = 8192
0.00.048.937 I print_info: n_expert         = 0
0.00.048.937 I print_info: n_expert_used    = 0
0.00.048.937 I print_info: causal attn      = 1
0.00.048.937 I print_info: pooling type     = 0
0.00.048.938 I print_info: rope type        = 2
0.00.048.938 I print_info: rope scaling     = linear
0.00.048.938 I print_info: freq_base_train  = 10000.0
0.00.048.938 I print_info: freq_scale_train = 1
0.00.048.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.939 I print_info: rope_finetuned   = unknown
0.00.048.939 I print_info: ssm_d_conv       = 0
0.00.048.939 I print_info: ssm_d_inner      = 0
0.00.048.939 I print_info: ssm_d_state      = 0
0.00.048.939 I print_info: ssm_dt_rank      = 0
0.00.048.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.939 I print_info: model type       = 1.4B
0.00.048.940 I print_info: model params     = 1.41 B
0.00.048.940 I print_info: general.name     = 1.4B
0.00.048.941 I print_info: vocab type       = BPE
0.00.048.941 I print_info: n_vocab          = 50304
0.00.048.941 I print_info: n_merges         = 50009
0.00.048.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.942 I print_info: LF token         = 187 'Ċ'
0.00.048.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.942 I print_info: max token length = 1024
0.00.048.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.735 I load_tensors: offloading output layer to GPU
0.00.067.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.737 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.067.738 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.231.980 I llama_context: constructing llama_context
0.00.231.981 I llama_context: n_seq_max     = 1
0.00.231.981 I llama_context: n_ctx         = 128
0.00.231.981 I llama_context: n_ctx_per_seq = 128
0.00.231.982 I llama_context: n_batch       = 128
0.00.231.982 I llama_context: n_ubatch      = 128
0.00.231.982 I llama_context: causal_attn   = 1
0.00.231.982 I llama_context: flash_attn    = 0
0.00.231.984 I llama_context: freq_base     = 10000.0
0.00.231.985 I llama_context: freq_scale    = 1
0.00.231.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.991 I Running with Environment Variables:
0.00.231.991 I   GGML_SYCL_DEBUG: 0
0.00.231.991 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.991 I Build with Macros:
0.00.231.991 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.991 I   GGML_SYCL_F16: yes
0.00.231.992 I Found 1 SYCL devices:
0.00.231.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.992 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.992 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.033 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.033 I SYCL Optimization Feature:
0.00.232.033 I |ID|        Device Type|Reorder|
0.00.232.033 I |--|-------------------|-------|
0.00.232.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.160 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.165 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.528 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.531 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.011 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.012 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.012 I llama_context: graph nodes  = 1015
0.00.240.013 I llama_context: graph splits = 2
0.00.240.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.514 I 
0.00.332.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.549 I perplexity: tokenizing the input ..
0.00.336.576 I perplexity: tokenization took 4.025 ms
0.00.336.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.033 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.484.090 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.484.115 I llama_perf_context_print:        load time =     331.09 ms
0.00.484.116 I llama_perf_context_print: prompt eval time =     145.27 ms /   128 tokens (    1.13 ms per token,   881.11 tokens per second)
0.00.484.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.118 I llama_perf_context_print:       total time =     151.60 ms /   129 tokens

real	0m2.331s
user	0m0.328s
sys	0m0.242s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.311 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.838 I llama_model_loader: - type  f32:  194 tensors
0.00.016.838 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.839 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.839 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.840 I print_info: file format = GGUF V3 (latest)
0.00.016.841 I print_info: file type   = Q4_K - Medium
0.00.016.843 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.663 I load: special tokens cache size = 25
0.00.042.346 I load: token to piece cache size = 0.2984 MB
0.00.042.353 I print_info: arch             = gptneox
0.00.042.353 I print_info: vocab_only       = 0
0.00.042.353 I print_info: n_ctx_train      = 2048
0.00.042.353 I print_info: n_embd           = 2048
0.00.042.353 I print_info: n_layer          = 24
0.00.042.356 I print_info: n_head           = 16
0.00.042.357 I print_info: n_head_kv        = 16
0.00.042.357 I print_info: n_rot            = 32
0.00.042.357 I print_info: n_swa            = 0
0.00.042.357 I print_info: n_swa_pattern    = 1
0.00.042.357 I print_info: n_embd_head_k    = 128
0.00.042.357 I print_info: n_embd_head_v    = 128
0.00.042.358 I print_info: n_gqa            = 1
0.00.042.359 I print_info: n_embd_k_gqa     = 2048
0.00.042.360 I print_info: n_embd_v_gqa     = 2048
0.00.042.360 I print_info: f_norm_eps       = 1.0e-05
0.00.042.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.361 I print_info: f_logit_scale    = 0.0e+00
0.00.042.361 I print_info: f_attn_scale     = 0.0e+00
0.00.042.361 I print_info: n_ff             = 8192
0.00.042.362 I print_info: n_expert         = 0
0.00.042.362 I print_info: n_expert_used    = 0
0.00.042.362 I print_info: causal attn      = 1
0.00.042.362 I print_info: pooling type     = 0
0.00.042.362 I print_info: rope type        = 2
0.00.042.362 I print_info: rope scaling     = linear
0.00.042.363 I print_info: freq_base_train  = 10000.0
0.00.042.363 I print_info: freq_scale_train = 1
0.00.042.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.363 I print_info: rope_finetuned   = unknown
0.00.042.363 I print_info: ssm_d_conv       = 0
0.00.042.363 I print_info: ssm_d_inner      = 0
0.00.042.364 I print_info: ssm_d_state      = 0
0.00.042.364 I print_info: ssm_dt_rank      = 0
0.00.042.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.364 I print_info: model type       = 1.4B
0.00.042.364 I print_info: model params     = 1.41 B
0.00.042.364 I print_info: general.name     = 1.4B
0.00.042.365 I print_info: vocab type       = BPE
0.00.042.365 I print_info: n_vocab          = 50304
0.00.042.366 I print_info: n_merges         = 50009
0.00.042.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.366 I print_info: LF token         = 187 'Ċ'
0.00.042.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.391 I print_info: max token length = 1024
0.00.042.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.040 I load_tensors: offloading output layer to GPU
0.00.065.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.042 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.043 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.243.586 I llama_context: constructing llama_context
0.00.243.587 I llama_context: n_seq_max     = 1
0.00.243.587 I llama_context: n_ctx         = 2048
0.00.243.588 I llama_context: n_ctx_per_seq = 2048
0.00.243.588 I llama_context: n_batch       = 2048
0.00.243.588 I llama_context: n_ubatch      = 512
0.00.243.588 I llama_context: causal_attn   = 1
0.00.243.588 I llama_context: flash_attn    = 0
0.00.243.590 I llama_context: freq_base     = 10000.0
0.00.243.591 I llama_context: freq_scale    = 1
0.00.243.596 I Running with Environment Variables:
0.00.243.597 I   GGML_SYCL_DEBUG: 0
0.00.243.597 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.597 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.597 I Build with Macros:
0.00.243.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.597 I   GGML_SYCL_F16: yes
0.00.243.598 I Found 1 SYCL devices:
0.00.243.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.631 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.632 I SYCL Optimization Feature:
0.00.243.632 I |ID|        Device Type|Reorder|
0.00.243.632 I |--|-------------------|-------|
0.00.243.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.755 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.760 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.638 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.641 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.441 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.442 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.442 I llama_context: graph nodes  = 1015
0.00.255.442 I llama_context: graph splits = 2
0.00.255.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.758 I main: llama threadpool init, n_threads = 8
0.00.347.766 I 
0.00.347.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.793 I 
0.00.347.851 I sampler seed: 1234
0.00.347.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.860 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.748.641 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.748.642 I llama_perf_context_print:        load time =     345.59 ms
0.01.748.643 I llama_perf_context_print: prompt eval time =      70.14 ms /     7 tokens (   10.02 ms per token,    99.81 tokens per second)
0.01.748.644 I llama_perf_context_print:        eval time =    1327.65 ms /    63 runs   (   21.07 ms per token,    47.45 tokens per second)
0.01.748.644 I llama_perf_context_print:       total time =    1401.58 ms /    70 tokens

real	0m2.342s
user	0m0.882s
sys	0m0.960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.314 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.391 I llama_model_loader: - type  f32:  194 tensors
0.00.020.391 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.391 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.391 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.393 I print_info: file format = GGUF V3 (latest)
0.00.020.394 I print_info: file type   = Q4_K - Medium
0.00.020.395 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.340 I load: special tokens cache size = 25
0.00.046.006 I load: token to piece cache size = 0.2984 MB
0.00.046.011 I print_info: arch             = gptneox
0.00.046.011 I print_info: vocab_only       = 0
0.00.046.012 I print_info: n_ctx_train      = 2048
0.00.046.012 I print_info: n_embd           = 2048
0.00.046.012 I print_info: n_layer          = 24
0.00.046.014 I print_info: n_head           = 16
0.00.046.015 I print_info: n_head_kv        = 16
0.00.046.015 I print_info: n_rot            = 32
0.00.046.015 I print_info: n_swa            = 0
0.00.046.015 I print_info: n_swa_pattern    = 1
0.00.046.015 I print_info: n_embd_head_k    = 128
0.00.046.015 I print_info: n_embd_head_v    = 128
0.00.046.016 I print_info: n_gqa            = 1
0.00.046.017 I print_info: n_embd_k_gqa     = 2048
0.00.046.018 I print_info: n_embd_v_gqa     = 2048
0.00.046.018 I print_info: f_norm_eps       = 1.0e-05
0.00.046.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.019 I print_info: f_logit_scale    = 0.0e+00
0.00.046.019 I print_info: f_attn_scale     = 0.0e+00
0.00.046.019 I print_info: n_ff             = 8192
0.00.046.020 I print_info: n_expert         = 0
0.00.046.020 I print_info: n_expert_used    = 0
0.00.046.020 I print_info: causal attn      = 1
0.00.046.020 I print_info: pooling type     = 0
0.00.046.020 I print_info: rope type        = 2
0.00.046.020 I print_info: rope scaling     = linear
0.00.046.021 I print_info: freq_base_train  = 10000.0
0.00.046.021 I print_info: freq_scale_train = 1
0.00.046.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.021 I print_info: rope_finetuned   = unknown
0.00.046.021 I print_info: ssm_d_conv       = 0
0.00.046.021 I print_info: ssm_d_inner      = 0
0.00.046.022 I print_info: ssm_d_state      = 0
0.00.046.022 I print_info: ssm_dt_rank      = 0
0.00.046.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.022 I print_info: model type       = 1.4B
0.00.046.022 I print_info: model params     = 1.41 B
0.00.046.023 I print_info: general.name     = 1.4B
0.00.046.023 I print_info: vocab type       = BPE
0.00.046.024 I print_info: n_vocab          = 50304
0.00.046.024 I print_info: n_merges         = 50009
0.00.046.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.024 I print_info: LF token         = 187 'Ċ'
0.00.046.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.025 I print_info: max token length = 1024
0.00.046.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.167 I load_tensors: offloading output layer to GPU
0.00.069.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.169 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.069.169 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.260.447 I llama_context: constructing llama_context
0.00.260.448 I llama_context: n_seq_max     = 1
0.00.260.448 I llama_context: n_ctx         = 128
0.00.260.448 I llama_context: n_ctx_per_seq = 128
0.00.260.449 I llama_context: n_batch       = 128
0.00.260.449 I llama_context: n_ubatch      = 128
0.00.260.449 I llama_context: causal_attn   = 1
0.00.260.449 I llama_context: flash_attn    = 0
0.00.260.451 I llama_context: freq_base     = 10000.0
0.00.260.452 I llama_context: freq_scale    = 1
0.00.260.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.458 I Running with Environment Variables:
0.00.260.459 I   GGML_SYCL_DEBUG: 0
0.00.260.459 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.459 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.459 I Build with Macros:
0.00.260.459 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.459 I   GGML_SYCL_F16: yes
0.00.260.460 I Found 1 SYCL devices:
0.00.260.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.460 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.460 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.460 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.495 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.495 I SYCL Optimization Feature:
0.00.260.496 I |ID|        Device Type|Reorder|
0.00.260.496 I |--|-------------------|-------|
0.00.260.498 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.619 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.623 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.989 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.992 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.531 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.533 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.533 I llama_context: graph nodes  = 1015
0.00.268.533 I llama_context: graph splits = 2
0.00.268.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.851 I 
0.00.361.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.891 I perplexity: tokenizing the input ..
0.00.365.942 I perplexity: tokenization took 4.048 ms
0.00.365.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.111 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.509.454 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.509.473 I llama_perf_context_print:        load time =     360.36 ms
0.00.509.474 I llama_perf_context_print: prompt eval time =     140.98 ms /   128 tokens (    1.10 ms per token,   907.91 tokens per second)
0.00.509.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.474 I llama_perf_context_print:       total time =     147.62 ms /   129 tokens

real	0m2.364s
user	0m0.338s
sys	0m0.266s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.260 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.585 I llama_model_loader: - type  f32:  194 tensors
0.00.019.585 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.585 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.587 I print_info: file format = GGUF V3 (latest)
0.00.019.588 I print_info: file type   = Q5_K - Medium
0.00.019.589 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.490 I load: special tokens cache size = 25
0.00.044.892 I load: token to piece cache size = 0.2984 MB
0.00.044.898 I print_info: arch             = gptneox
0.00.044.898 I print_info: vocab_only       = 0
0.00.044.899 I print_info: n_ctx_train      = 2048
0.00.044.899 I print_info: n_embd           = 2048
0.00.044.899 I print_info: n_layer          = 24
0.00.044.901 I print_info: n_head           = 16
0.00.044.902 I print_info: n_head_kv        = 16
0.00.044.902 I print_info: n_rot            = 32
0.00.044.903 I print_info: n_swa            = 0
0.00.044.903 I print_info: n_swa_pattern    = 1
0.00.044.903 I print_info: n_embd_head_k    = 128
0.00.044.903 I print_info: n_embd_head_v    = 128
0.00.044.904 I print_info: n_gqa            = 1
0.00.044.904 I print_info: n_embd_k_gqa     = 2048
0.00.044.905 I print_info: n_embd_v_gqa     = 2048
0.00.044.906 I print_info: f_norm_eps       = 1.0e-05
0.00.044.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.906 I print_info: f_logit_scale    = 0.0e+00
0.00.044.906 I print_info: f_attn_scale     = 0.0e+00
0.00.044.907 I print_info: n_ff             = 8192
0.00.044.907 I print_info: n_expert         = 0
0.00.044.907 I print_info: n_expert_used    = 0
0.00.044.907 I print_info: causal attn      = 1
0.00.044.907 I print_info: pooling type     = 0
0.00.044.907 I print_info: rope type        = 2
0.00.044.907 I print_info: rope scaling     = linear
0.00.044.908 I print_info: freq_base_train  = 10000.0
0.00.044.908 I print_info: freq_scale_train = 1
0.00.044.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.909 I print_info: rope_finetuned   = unknown
0.00.044.909 I print_info: ssm_d_conv       = 0
0.00.044.909 I print_info: ssm_d_inner      = 0
0.00.044.909 I print_info: ssm_d_state      = 0
0.00.044.909 I print_info: ssm_dt_rank      = 0
0.00.044.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.909 I print_info: model type       = 1.4B
0.00.044.909 I print_info: model params     = 1.41 B
0.00.044.910 I print_info: general.name     = 1.4B
0.00.044.910 I print_info: vocab type       = BPE
0.00.044.911 I print_info: n_vocab          = 50304
0.00.044.911 I print_info: n_merges         = 50009
0.00.044.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.937 I print_info: LF token         = 187 'Ċ'
0.00.044.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.938 I print_info: max token length = 1024
0.00.044.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.470 I load_tensors: offloading output layer to GPU
0.00.070.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.472 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.472 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.288.071 I llama_context: constructing llama_context
0.00.288.072 I llama_context: n_seq_max     = 1
0.00.288.073 I llama_context: n_ctx         = 2048
0.00.288.073 I llama_context: n_ctx_per_seq = 2048
0.00.288.073 I llama_context: n_batch       = 2048
0.00.288.073 I llama_context: n_ubatch      = 512
0.00.288.073 I llama_context: causal_attn   = 1
0.00.288.073 I llama_context: flash_attn    = 0
0.00.288.076 I llama_context: freq_base     = 10000.0
0.00.288.076 I llama_context: freq_scale    = 1
0.00.288.082 I Running with Environment Variables:
0.00.288.082 I   GGML_SYCL_DEBUG: 0
0.00.288.082 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.083 I Build with Macros:
0.00.288.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.083 I   GGML_SYCL_F16: yes
0.00.288.084 I Found 1 SYCL devices:
0.00.288.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.146 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.147 I SYCL Optimization Feature:
0.00.288.147 I |ID|        Device Type|Reorder|
0.00.288.147 I |--|-------------------|-------|
0.00.288.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.287 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.567 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.291.570 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.414 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.300.415 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.300.416 I llama_context: graph nodes  = 1015
0.00.300.416 I llama_context: graph splits = 2
0.00.300.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.468 I main: llama threadpool init, n_threads = 8
0.00.398.475 I 
0.00.398.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.501 I 
0.00.398.561 I sampler seed: 1234
0.00.398.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.571 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.865.362 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.865.363 I llama_perf_context_print:        load time =     396.27 ms
0.01.865.364 I llama_perf_context_print: prompt eval time =      82.22 ms /     7 tokens (   11.75 ms per token,    85.13 tokens per second)
0.01.865.364 I llama_perf_context_print:        eval time =    1381.60 ms /    63 runs   (   21.93 ms per token,    45.60 tokens per second)
0.01.865.365 I llama_perf_context_print:       total time =    1467.62 ms /    70 tokens

real	0m2.399s
user	0m0.941s
sys	0m1.020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.384 I llama_model_loader: - type  f32:  194 tensors
0.00.015.384 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.384 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.386 I print_info: file format = GGUF V3 (latest)
0.00.015.387 I print_info: file type   = Q5_K - Medium
0.00.015.388 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.652 I load: special tokens cache size = 25
0.00.041.307 I load: token to piece cache size = 0.2984 MB
0.00.041.312 I print_info: arch             = gptneox
0.00.041.312 I print_info: vocab_only       = 0
0.00.041.313 I print_info: n_ctx_train      = 2048
0.00.041.313 I print_info: n_embd           = 2048
0.00.041.313 I print_info: n_layer          = 24
0.00.041.315 I print_info: n_head           = 16
0.00.041.316 I print_info: n_head_kv        = 16
0.00.041.316 I print_info: n_rot            = 32
0.00.041.316 I print_info: n_swa            = 0
0.00.041.316 I print_info: n_swa_pattern    = 1
0.00.041.316 I print_info: n_embd_head_k    = 128
0.00.041.316 I print_info: n_embd_head_v    = 128
0.00.041.317 I print_info: n_gqa            = 1
0.00.041.318 I print_info: n_embd_k_gqa     = 2048
0.00.041.318 I print_info: n_embd_v_gqa     = 2048
0.00.041.319 I print_info: f_norm_eps       = 1.0e-05
0.00.041.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.320 I print_info: f_logit_scale    = 0.0e+00
0.00.041.320 I print_info: f_attn_scale     = 0.0e+00
0.00.041.320 I print_info: n_ff             = 8192
0.00.041.321 I print_info: n_expert         = 0
0.00.041.321 I print_info: n_expert_used    = 0
0.00.041.321 I print_info: causal attn      = 1
0.00.041.321 I print_info: pooling type     = 0
0.00.041.321 I print_info: rope type        = 2
0.00.041.321 I print_info: rope scaling     = linear
0.00.041.322 I print_info: freq_base_train  = 10000.0
0.00.041.322 I print_info: freq_scale_train = 1
0.00.041.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.322 I print_info: rope_finetuned   = unknown
0.00.041.322 I print_info: ssm_d_conv       = 0
0.00.041.322 I print_info: ssm_d_inner      = 0
0.00.041.322 I print_info: ssm_d_state      = 0
0.00.041.323 I print_info: ssm_dt_rank      = 0
0.00.041.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.323 I print_info: model type       = 1.4B
0.00.041.323 I print_info: model params     = 1.41 B
0.00.041.323 I print_info: general.name     = 1.4B
0.00.041.324 I print_info: vocab type       = BPE
0.00.041.324 I print_info: n_vocab          = 50304
0.00.041.325 I print_info: n_merges         = 50009
0.00.041.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.325 I print_info: LF token         = 187 'Ċ'
0.00.041.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.325 I print_info: max token length = 1024
0.00.041.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.904 I load_tensors: offloading output layer to GPU
0.00.067.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.905 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.067.906 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.267.604 I llama_context: constructing llama_context
0.00.267.606 I llama_context: n_seq_max     = 1
0.00.267.606 I llama_context: n_ctx         = 128
0.00.267.606 I llama_context: n_ctx_per_seq = 128
0.00.267.606 I llama_context: n_batch       = 128
0.00.267.606 I llama_context: n_ubatch      = 128
0.00.267.607 I llama_context: causal_attn   = 1
0.00.267.607 I llama_context: flash_attn    = 0
0.00.267.609 I llama_context: freq_base     = 10000.0
0.00.267.610 I llama_context: freq_scale    = 1
0.00.267.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.617 I Running with Environment Variables:
0.00.267.617 I   GGML_SYCL_DEBUG: 0
0.00.267.617 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.617 I Build with Macros:
0.00.267.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.618 I   GGML_SYCL_F16: yes
0.00.267.619 I Found 1 SYCL devices:
0.00.267.619 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.619 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.619 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.619 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.661 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.661 I SYCL Optimization Feature:
0.00.267.662 I |ID|        Device Type|Reorder|
0.00.267.662 I |--|-------------------|-------|
0.00.267.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.800 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.503 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.505 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.830 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.836 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.836 I llama_context: graph nodes  = 1015
0.00.275.836 I llama_context: graph splits = 2
0.00.275.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.923 I 
0.00.371.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.971 I perplexity: tokenizing the input ..
0.00.375.971 I perplexity: tokenization took 3.998 ms
0.00.375.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.949 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.521.318 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.521.335 I llama_perf_context_print:        load time =     370.42 ms
0.00.521.336 I llama_perf_context_print: prompt eval time =     143.80 ms /   128 tokens (    1.12 ms per token,   890.16 tokens per second)
0.00.521.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.338 I llama_perf_context_print:       total time =     149.42 ms /   129 tokens

real	0m2.380s
user	0m0.364s
sys	0m0.266s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.286 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I main: llama backend init
0.00.001.349 I main: load the model and apply lora adapter, if any
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.069 I llama_model_loader: - type  f32:  194 tensors
0.00.017.070 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.071 I print_info: file format = GGUF V3 (latest)
0.00.017.072 I print_info: file type   = Q6_K
0.00.017.073 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.687 I load: special tokens cache size = 25
0.00.043.944 I load: token to piece cache size = 0.2984 MB
0.00.043.950 I print_info: arch             = gptneox
0.00.043.951 I print_info: vocab_only       = 0
0.00.043.951 I print_info: n_ctx_train      = 2048
0.00.043.951 I print_info: n_embd           = 2048
0.00.043.951 I print_info: n_layer          = 24
0.00.043.953 I print_info: n_head           = 16
0.00.043.954 I print_info: n_head_kv        = 16
0.00.043.954 I print_info: n_rot            = 32
0.00.043.954 I print_info: n_swa            = 0
0.00.043.954 I print_info: n_swa_pattern    = 1
0.00.043.955 I print_info: n_embd_head_k    = 128
0.00.043.955 I print_info: n_embd_head_v    = 128
0.00.043.956 I print_info: n_gqa            = 1
0.00.043.956 I print_info: n_embd_k_gqa     = 2048
0.00.043.957 I print_info: n_embd_v_gqa     = 2048
0.00.043.957 I print_info: f_norm_eps       = 1.0e-05
0.00.043.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.958 I print_info: f_logit_scale    = 0.0e+00
0.00.043.958 I print_info: f_attn_scale     = 0.0e+00
0.00.043.959 I print_info: n_ff             = 8192
0.00.043.959 I print_info: n_expert         = 0
0.00.043.959 I print_info: n_expert_used    = 0
0.00.043.959 I print_info: causal attn      = 1
0.00.043.959 I print_info: pooling type     = 0
0.00.043.959 I print_info: rope type        = 2
0.00.043.959 I print_info: rope scaling     = linear
0.00.043.960 I print_info: freq_base_train  = 10000.0
0.00.043.960 I print_info: freq_scale_train = 1
0.00.043.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.960 I print_info: rope_finetuned   = unknown
0.00.043.960 I print_info: ssm_d_conv       = 0
0.00.043.961 I print_info: ssm_d_inner      = 0
0.00.043.961 I print_info: ssm_d_state      = 0
0.00.043.961 I print_info: ssm_dt_rank      = 0
0.00.043.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.961 I print_info: model type       = 1.4B
0.00.043.961 I print_info: model params     = 1.41 B
0.00.043.961 I print_info: general.name     = 1.4B
0.00.043.962 I print_info: vocab type       = BPE
0.00.043.962 I print_info: n_vocab          = 50304
0.00.043.963 I print_info: n_merges         = 50009
0.00.043.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.963 I print_info: LF token         = 187 'Ċ'
0.00.043.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.963 I print_info: max token length = 1024
0.00.043.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.004 I load_tensors: offloading output layer to GPU
0.00.072.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.006 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.072.007 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.299.913 I llama_context: constructing llama_context
0.00.299.914 I llama_context: n_seq_max     = 1
0.00.299.914 I llama_context: n_ctx         = 2048
0.00.299.914 I llama_context: n_ctx_per_seq = 2048
0.00.299.914 I llama_context: n_batch       = 2048
0.00.299.915 I llama_context: n_ubatch      = 512
0.00.299.915 I llama_context: causal_attn   = 1
0.00.299.915 I llama_context: flash_attn    = 0
0.00.299.917 I llama_context: freq_base     = 10000.0
0.00.299.918 I llama_context: freq_scale    = 1
0.00.299.924 I Running with Environment Variables:
0.00.299.924 I   GGML_SYCL_DEBUG: 0
0.00.299.924 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.924 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.924 I Build with Macros:
0.00.299.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.925 I   GGML_SYCL_F16: yes
0.00.299.926 I Found 1 SYCL devices:
0.00.299.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.962 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.962 I SYCL Optimization Feature:
0.00.299.963 I |ID|        Device Type|Reorder|
0.00.299.963 I |--|-------------------|-------|
0.00.299.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.104 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.287 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.303.290 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.172 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.312.174 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.312.174 I llama_context: graph nodes  = 1015
0.00.312.174 I llama_context: graph splits = 2
0.00.312.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.314 I main: llama threadpool init, n_threads = 8
0.00.417.322 I 
0.00.417.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.372 I 
0.00.417.424 I sampler seed: 1234
0.00.417.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.434 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.830.845 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.830.846 I llama_perf_context_print:        load time =     415.09 ms
0.01.830.847 I llama_perf_context_print: prompt eval time =     104.43 ms /     7 tokens (   14.92 ms per token,    67.03 tokens per second)
0.01.830.848 I llama_perf_context_print:        eval time =    1306.03 ms /    63 runs   (   20.73 ms per token,    48.24 tokens per second)
0.01.830.848 I llama_perf_context_print:       total time =    1414.25 ms /    70 tokens

real	0m2.401s
user	0m0.960s
sys	0m0.961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.467 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.467 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q6_K
0.00.022.469 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.836 I load: special tokens cache size = 25
0.00.048.109 I load: token to piece cache size = 0.2984 MB
0.00.048.114 I print_info: arch             = gptneox
0.00.048.114 I print_info: vocab_only       = 0
0.00.048.114 I print_info: n_ctx_train      = 2048
0.00.048.114 I print_info: n_embd           = 2048
0.00.048.115 I print_info: n_layer          = 24
0.00.048.117 I print_info: n_head           = 16
0.00.048.118 I print_info: n_head_kv        = 16
0.00.048.118 I print_info: n_rot            = 32
0.00.048.118 I print_info: n_swa            = 0
0.00.048.118 I print_info: n_swa_pattern    = 1
0.00.048.119 I print_info: n_embd_head_k    = 128
0.00.048.119 I print_info: n_embd_head_v    = 128
0.00.048.119 I print_info: n_gqa            = 1
0.00.048.120 I print_info: n_embd_k_gqa     = 2048
0.00.048.121 I print_info: n_embd_v_gqa     = 2048
0.00.048.121 I print_info: f_norm_eps       = 1.0e-05
0.00.048.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.122 I print_info: f_logit_scale    = 0.0e+00
0.00.048.122 I print_info: f_attn_scale     = 0.0e+00
0.00.048.123 I print_info: n_ff             = 8192
0.00.048.123 I print_info: n_expert         = 0
0.00.048.123 I print_info: n_expert_used    = 0
0.00.048.123 I print_info: causal attn      = 1
0.00.048.123 I print_info: pooling type     = 0
0.00.048.123 I print_info: rope type        = 2
0.00.048.123 I print_info: rope scaling     = linear
0.00.048.124 I print_info: freq_base_train  = 10000.0
0.00.048.124 I print_info: freq_scale_train = 1
0.00.048.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.125 I print_info: rope_finetuned   = unknown
0.00.048.125 I print_info: ssm_d_conv       = 0
0.00.048.125 I print_info: ssm_d_inner      = 0
0.00.048.125 I print_info: ssm_d_state      = 0
0.00.048.125 I print_info: ssm_dt_rank      = 0
0.00.048.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.125 I print_info: model type       = 1.4B
0.00.048.125 I print_info: model params     = 1.41 B
0.00.048.125 I print_info: general.name     = 1.4B
0.00.048.126 I print_info: vocab type       = BPE
0.00.048.126 I print_info: n_vocab          = 50304
0.00.048.127 I print_info: n_merges         = 50009
0.00.048.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.127 I print_info: LF token         = 187 'Ċ'
0.00.048.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.128 I print_info: max token length = 1024
0.00.048.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.775 I load_tensors: offloading output layer to GPU
0.00.076.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.778 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.076.778 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.296.639 I llama_context: constructing llama_context
0.00.296.641 I llama_context: n_seq_max     = 1
0.00.296.641 I llama_context: n_ctx         = 128
0.00.296.641 I llama_context: n_ctx_per_seq = 128
0.00.296.641 I llama_context: n_batch       = 128
0.00.296.641 I llama_context: n_ubatch      = 128
0.00.296.642 I llama_context: causal_attn   = 1
0.00.296.642 I llama_context: flash_attn    = 0
0.00.296.644 I llama_context: freq_base     = 10000.0
0.00.296.645 I llama_context: freq_scale    = 1
0.00.296.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.653 I Running with Environment Variables:
0.00.296.653 I   GGML_SYCL_DEBUG: 0
0.00.296.653 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.653 I Build with Macros:
0.00.296.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.653 I   GGML_SYCL_F16: yes
0.00.296.654 I Found 1 SYCL devices:
0.00.296.654 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.695 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.695 I SYCL Optimization Feature:
0.00.296.695 I |ID|        Device Type|Reorder|
0.00.296.695 I |--|-------------------|-------|
0.00.296.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.840 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.845 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.531 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.533 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.991 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.992 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.993 I llama_context: graph nodes  = 1015
0.00.304.993 I llama_context: graph splits = 2
0.00.304.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.733 I 
0.00.408.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.766 I perplexity: tokenizing the input ..
0.00.412.788 I perplexity: tokenization took 4.019 ms
0.00.412.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.843 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.561.077 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.561.093 I llama_perf_context_print:        load time =     407.03 ms
0.00.561.094 I llama_perf_context_print: prompt eval time =     145.87 ms /   128 tokens (    1.14 ms per token,   877.52 tokens per second)
0.00.561.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.096 I llama_perf_context_print:       total time =     152.36 ms /   129 tokens

real	0m2.404s
user	0m0.354s
sys	0m0.302s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.266 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.676 I llama_model_loader: - type  f32:  194 tensors
0.00.014.676 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.678 I print_info: file format = GGUF V3 (latest)
0.00.014.679 I print_info: file type   = Q4_0
0.00.014.680 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.742 I load: special tokens cache size = 25
0.00.040.010 I load: token to piece cache size = 0.2984 MB
0.00.040.017 I print_info: arch             = gptneox
0.00.040.017 I print_info: vocab_only       = 0
0.00.040.018 I print_info: n_ctx_train      = 2048
0.00.040.018 I print_info: n_embd           = 2048
0.00.040.018 I print_info: n_layer          = 24
0.00.040.021 I print_info: n_head           = 16
0.00.040.022 I print_info: n_head_kv        = 16
0.00.040.022 I print_info: n_rot            = 32
0.00.040.022 I print_info: n_swa            = 0
0.00.040.022 I print_info: n_swa_pattern    = 1
0.00.040.022 I print_info: n_embd_head_k    = 128
0.00.040.022 I print_info: n_embd_head_v    = 128
0.00.040.023 I print_info: n_gqa            = 1
0.00.040.024 I print_info: n_embd_k_gqa     = 2048
0.00.040.024 I print_info: n_embd_v_gqa     = 2048
0.00.040.025 I print_info: f_norm_eps       = 1.0e-05
0.00.040.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.026 I print_info: f_logit_scale    = 0.0e+00
0.00.040.026 I print_info: f_attn_scale     = 0.0e+00
0.00.040.026 I print_info: n_ff             = 8192
0.00.040.026 I print_info: n_expert         = 0
0.00.040.026 I print_info: n_expert_used    = 0
0.00.040.027 I print_info: causal attn      = 1
0.00.040.027 I print_info: pooling type     = 0
0.00.040.027 I print_info: rope type        = 2
0.00.040.027 I print_info: rope scaling     = linear
0.00.040.027 I print_info: freq_base_train  = 10000.0
0.00.040.028 I print_info: freq_scale_train = 1
0.00.040.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.028 I print_info: rope_finetuned   = unknown
0.00.040.028 I print_info: ssm_d_conv       = 0
0.00.040.028 I print_info: ssm_d_inner      = 0
0.00.040.028 I print_info: ssm_d_state      = 0
0.00.040.028 I print_info: ssm_dt_rank      = 0
0.00.040.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.029 I print_info: model type       = 1.4B
0.00.040.029 I print_info: model params     = 1.41 B
0.00.040.029 I print_info: general.name     = 1.4B
0.00.040.030 I print_info: vocab type       = BPE
0.00.040.030 I print_info: n_vocab          = 50304
0.00.040.030 I print_info: n_merges         = 50009
0.00.040.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.031 I print_info: LF token         = 187 'Ċ'
0.00.040.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.031 I print_info: max token length = 1024
0.00.040.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.454 I load_tensors: offloading output layer to GPU
0.00.060.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.456 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.060.457 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.233.993 I llama_context: constructing llama_context
0.00.233.995 I llama_context: n_seq_max     = 1
0.00.233.995 I llama_context: n_ctx         = 2048
0.00.233.995 I llama_context: n_ctx_per_seq = 2048
0.00.233.995 I llama_context: n_batch       = 2048
0.00.233.996 I llama_context: n_ubatch      = 512
0.00.233.996 I llama_context: causal_attn   = 1
0.00.233.997 I llama_context: flash_attn    = 0
0.00.233.999 I llama_context: freq_base     = 10000.0
0.00.234.000 I llama_context: freq_scale    = 1
0.00.234.006 I Running with Environment Variables:
0.00.234.007 I   GGML_SYCL_DEBUG: 0
0.00.234.007 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.007 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.007 I Build with Macros:
0.00.234.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.007 I   GGML_SYCL_F16: yes
0.00.234.008 I Found 1 SYCL devices:
0.00.234.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.009 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.009 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.058 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.059 I SYCL Optimization Feature:
0.00.234.059 I |ID|        Device Type|Reorder|
0.00.234.059 I |--|-------------------|-------|
0.00.234.061 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.102 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.105 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.930 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.245.931 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.245.932 I llama_context: graph nodes  = 1015
0.00.245.932 I llama_context: graph splits = 2
0.00.245.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.965.605 I llama_context: constructing llama_context
0.00.965.606 I llama_context: n_seq_max     = 1
0.00.965.606 I llama_context: n_ctx         = 2048
0.00.965.606 I llama_context: n_ctx_per_seq = 2048
0.00.965.606 I llama_context: n_batch       = 2048
0.00.965.606 I llama_context: n_ubatch      = 512
0.00.965.607 I llama_context: causal_attn   = 1
0.00.965.607 I llama_context: flash_attn    = 0
0.00.965.609 I llama_context: freq_base     = 10000.0
0.00.965.610 I llama_context: freq_scale    = 1
0.00.965.725 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.968.640 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.968.642 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.949 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.976.950 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.976.950 I llama_context: graph nodes  = 1015
0.00.976.950 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.527 I llama_context: constructing llama_context
0.01.411.527 I llama_context: n_seq_max     = 1
0.01.411.528 I llama_context: n_ctx         = 2048
0.01.411.528 I llama_context: n_ctx_per_seq = 2048
0.01.411.528 I llama_context: n_batch       = 2048
0.01.411.528 I llama_context: n_ubatch      = 512
0.01.411.528 I llama_context: causal_attn   = 1
0.01.411.528 I llama_context: flash_attn    = 0
0.01.411.529 I llama_context: freq_base     = 10000.0
0.01.411.530 I llama_context: freq_scale    = 1
0.01.411.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.674 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.414.569 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.414.571 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.974 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.422.975 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.422.976 I llama_context: graph nodes  = 1015
0.01.422.976 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.344s
user	0m1.290s
sys	0m0.879s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.337 I build: 5030 (92e3006b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.144 I llama_model_loader: - type  f32:  194 tensors
0.00.020.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.147 I print_info: file format = GGUF V3 (latest)
0.00.020.148 I print_info: file type   = Q4_0
0.00.020.150 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.137 I load: special tokens cache size = 25
0.00.052.744 I load: token to piece cache size = 0.2984 MB
0.00.052.751 I print_info: arch             = gptneox
0.00.052.751 I print_info: vocab_only       = 0
0.00.052.751 I print_info: n_ctx_train      = 2048
0.00.052.751 I print_info: n_embd           = 2048
0.00.052.751 I print_info: n_layer          = 24
0.00.052.754 I print_info: n_head           = 16
0.00.052.755 I print_info: n_head_kv        = 16
0.00.052.755 I print_info: n_rot            = 32
0.00.052.755 I print_info: n_swa            = 0
0.00.052.755 I print_info: n_swa_pattern    = 1
0.00.052.756 I print_info: n_embd_head_k    = 128
0.00.052.756 I print_info: n_embd_head_v    = 128
0.00.052.756 I print_info: n_gqa            = 1
0.00.052.757 I print_info: n_embd_k_gqa     = 2048
0.00.052.758 I print_info: n_embd_v_gqa     = 2048
0.00.052.758 I print_info: f_norm_eps       = 1.0e-05
0.00.052.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.759 I print_info: f_logit_scale    = 0.0e+00
0.00.052.759 I print_info: f_attn_scale     = 0.0e+00
0.00.052.759 I print_info: n_ff             = 8192
0.00.052.760 I print_info: n_expert         = 0
0.00.052.760 I print_info: n_expert_used    = 0
0.00.052.760 I print_info: causal attn      = 1
0.00.052.760 I print_info: pooling type     = 0
0.00.052.760 I print_info: rope type        = 2
0.00.052.760 I print_info: rope scaling     = linear
0.00.052.761 I print_info: freq_base_train  = 10000.0
0.00.052.761 I print_info: freq_scale_train = 1
0.00.052.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.761 I print_info: rope_finetuned   = unknown
0.00.052.761 I print_info: ssm_d_conv       = 0
0.00.052.761 I print_info: ssm_d_inner      = 0
0.00.052.761 I print_info: ssm_d_state      = 0
0.00.052.762 I print_info: ssm_dt_rank      = 0
0.00.052.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.762 I print_info: model type       = 1.4B
0.00.052.762 I print_info: model params     = 1.41 B
0.00.052.762 I print_info: general.name     = 1.4B
0.00.052.763 I print_info: vocab type       = BPE
0.00.052.763 I print_info: n_vocab          = 50304
0.00.052.764 I print_info: n_merges         = 50009
0.00.052.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.764 I print_info: LF token         = 187 'Ċ'
0.00.052.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.765 I print_info: max token length = 1024
0.00.052.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.425 I load_tensors: offloading output layer to GPU
0.00.073.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.428 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.428 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.707 I llama_context: constructing llama_context
0.00.236.708 I llama_context: n_seq_max     = 1
0.00.236.708 I llama_context: n_ctx         = 2048
0.00.236.708 I llama_context: n_ctx_per_seq = 2048
0.00.236.708 I llama_context: n_batch       = 2048
0.00.236.708 I llama_context: n_ubatch      = 512
0.00.236.709 I llama_context: causal_attn   = 1
0.00.236.709 I llama_context: flash_attn    = 1
0.00.236.711 I llama_context: freq_base     = 10000.0
0.00.236.711 I llama_context: freq_scale    = 1
0.00.236.717 I Running with Environment Variables:
0.00.236.717 I   GGML_SYCL_DEBUG: 0
0.00.236.718 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.718 I Build with Macros:
0.00.236.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.718 I   GGML_SYCL_F16: yes
0.00.236.719 I Found 1 SYCL devices:
0.00.236.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.719 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.760 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.760 I SYCL Optimization Feature:
0.00.236.760 I |ID|        Device Type|Reorder|
0.00.236.761 I |--|-------------------|-------|
0.00.236.763 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.893 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.808 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.866 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.867 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.250.867 I llama_context: graph nodes  = 920
0.00.250.867 I llama_context: graph splits = 50
0.00.250.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.934.281 I llama_context: constructing llama_context
0.00.934.281 I llama_context: n_seq_max     = 1
0.00.934.282 I llama_context: n_ctx         = 2048
0.00.934.282 I llama_context: n_ctx_per_seq = 2048
0.00.934.282 I llama_context: n_batch       = 2048
0.00.934.282 I llama_context: n_ubatch      = 512
0.00.934.282 I llama_context: causal_attn   = 1
0.00.934.282 I llama_context: flash_attn    = 1
0.00.934.284 I llama_context: freq_base     = 10000.0
0.00.934.285 I llama_context: freq_scale    = 1
0.00.934.384 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.934.386 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.937.236 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.937.238 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.267 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.947.268 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.947.268 I llama_context: graph nodes  = 920
0.00.947.268 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.686 I llama_context: constructing llama_context
0.01.409.686 I llama_context: n_seq_max     = 1
0.01.409.687 I llama_context: n_ctx         = 2048
0.01.409.687 I llama_context: n_ctx_per_seq = 2048
0.01.409.687 I llama_context: n_batch       = 2048
0.01.409.687 I llama_context: n_ubatch      = 512
0.01.409.687 I llama_context: causal_attn   = 1
0.01.409.687 I llama_context: flash_attn    = 1
0.01.409.688 I llama_context: freq_base     = 10000.0
0.01.409.689 I llama_context: freq_scale    = 1
0.01.409.784 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.409.785 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.412.584 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.412.586 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.514 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.422.515 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.422.515 I llama_context: graph nodes  = 920
0.01.422.515 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.958s
user	0m1.043s
sys	0m1.013s
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
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.15user 0.53system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3076108maxresident)k
0inputs+64outputs (0major+115960minor)pagefaults 0swaps
```
