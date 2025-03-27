## Summary

- status:  SUCCESS ✅
- runtime: 2:43.98
- date:    Thu Mar 27 01:54:41 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c7b43ab60855f752ae79937fb93d561bc30b69a4
- author:  amritahs-ibm
```
llamafile : ppc64le MMA implementation for Q4_0. (#12489)

This change upstreams llamafile's cpu matrix
multiplication kernels for ppc64le ISA using MMA
builtins. This patch handles matrix multiplication
between quantised datatypes, block_q4_0 and
block_q8_0.

This change results in 5% - 50% improvement
in total speed(ie all tokens/total time), across
various batch sizes.

The patch is tested with Meta-Lllama-3-8B,
Mistral-7B, Llama-2-7B-chat-hf models on a
IBM POWER10 machine.

Signed-off-by: Amrita H S <amritahs@linux.vnet.ibm.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.84 sec*proc (29 tests)

Total Test time (real) =  36.85 sec

real	0m36.860s
user	0m47.002s
sys	0m9.655s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.146 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.793 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.809 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.810 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.810 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.811 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.813 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.813 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.813 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.814 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.814 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.817 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.818 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.818 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.818 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.819 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.819 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.724 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.725 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.726 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.726 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.726 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.726 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.727 I llama_model_loader: - type  f32:  124 tensors
0.00.007.728 I llama_model_loader: - type  f16:   73 tensors
0.00.007.729 I print_info: file format = GGUF V3 (latest)
0.00.007.730 I print_info: file type   = F16
0.00.007.732 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.823 I load: special tokens cache size = 5
0.00.016.319 I load: token to piece cache size = 0.2032 MB
0.00.016.323 I print_info: arch             = bert
0.00.016.324 I print_info: vocab_only       = 0
0.00.016.324 I print_info: n_ctx_train      = 512
0.00.016.324 I print_info: n_embd           = 384
0.00.016.324 I print_info: n_layer          = 12
0.00.016.326 I print_info: n_head           = 12
0.00.016.327 I print_info: n_head_kv        = 12
0.00.016.327 I print_info: n_rot            = 32
0.00.016.327 I print_info: n_swa            = 0
0.00.016.327 I print_info: n_swa_pattern    = 1
0.00.016.327 I print_info: n_embd_head_k    = 32
0.00.016.327 I print_info: n_embd_head_v    = 32
0.00.016.328 I print_info: n_gqa            = 1
0.00.016.328 I print_info: n_embd_k_gqa     = 384
0.00.016.329 I print_info: n_embd_v_gqa     = 384
0.00.016.330 I print_info: f_norm_eps       = 1.0e-12
0.00.016.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.330 I print_info: f_logit_scale    = 0.0e+00
0.00.016.330 I print_info: f_attn_scale     = 0.0e+00
0.00.016.331 I print_info: n_ff             = 1536
0.00.016.331 I print_info: n_expert         = 0
0.00.016.331 I print_info: n_expert_used    = 0
0.00.016.331 I print_info: causal attn      = 0
0.00.016.331 I print_info: pooling type     = 2
0.00.016.332 I print_info: rope type        = 2
0.00.016.332 I print_info: rope scaling     = linear
0.00.016.332 I print_info: freq_base_train  = 10000.0
0.00.016.332 I print_info: freq_scale_train = 1
0.00.016.333 I print_info: n_ctx_orig_yarn  = 512
0.00.016.333 I print_info: rope_finetuned   = unknown
0.00.016.333 I print_info: ssm_d_conv       = 0
0.00.016.333 I print_info: ssm_d_inner      = 0
0.00.016.333 I print_info: ssm_d_state      = 0
0.00.016.333 I print_info: ssm_dt_rank      = 0
0.00.016.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.333 I print_info: model type       = 33M
0.00.016.334 I print_info: model params     = 33.21 M
0.00.016.334 I print_info: general.name     = Bge Small
0.00.016.335 I print_info: vocab type       = WPM
0.00.016.335 I print_info: n_vocab          = 30522
0.00.016.335 I print_info: n_merges         = 0
0.00.016.335 I print_info: BOS token        = 101 '[CLS]'
0.00.016.336 I print_info: UNK token        = 100 '[UNK]'
0.00.016.336 I print_info: SEP token        = 102 '[SEP]'
0.00.016.336 I print_info: PAD token        = 0 '[PAD]'
0.00.016.336 I print_info: MASK token       = 103 '[MASK]'
0.00.016.336 I print_info: LF token         = 0 '[PAD]'
0.00.016.336 I print_info: max token length = 21
0.00.016.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.016.337 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.425 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.426 I load_tensors: offloading output layer to GPU
0.00.019.426 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.427 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.019.428 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.033.160 I llama_context: constructing llama_context
0.00.033.161 I llama_context: n_seq_max     = 1
0.00.033.161 I llama_context: n_ctx         = 512
0.00.033.161 I llama_context: n_ctx_per_seq = 512
0.00.033.161 I llama_context: n_batch       = 2048
0.00.033.161 I llama_context: n_ubatch      = 2048
0.00.033.161 I llama_context: causal_attn   = 0
0.00.033.161 I llama_context: flash_attn    = 0
0.00.033.162 I llama_context: freq_base     = 10000.0
0.00.033.163 I llama_context: freq_scale    = 1
0.00.033.167 I Running with Environment Variables:
0.00.033.167 I   GGML_SYCL_DEBUG: 0
0.00.033.167 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.167 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.167 I Build with Macros:
0.00.033.167 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.167 I   GGML_SYCL_F16: yes
0.00.033.168 I Found 1 SYCL devices:
0.00.033.168 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.168 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.168 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.169 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.195 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.196 I SYCL Optimization Feature:
0.00.033.196 I |ID|        Device Type|Reorder|
0.00.033.196 I |--|-------------------|-------|
0.00.033.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.211 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.215 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.100 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.103 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.755 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.756 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.756 I llama_context: graph nodes  = 417
0.00.040.756 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.827 I 
0.00.094.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.226 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.158.404 I llama_perf_context_print:        load time =      93.51 ms
0.00.158.405 I llama_perf_context_print: prompt eval time =      63.11 ms /     9 tokens (    7.01 ms per token,   142.61 tokens per second)
0.00.158.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.406 I llama_perf_context_print:       total time =      63.58 ms /    10 tokens

real	0m2.119s
user	0m0.135s
sys	0m0.088s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.726 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.083 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.355 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.396 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.404 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.410 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.416 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.419 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.420 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.421 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.429 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.431 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.433 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.435 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.437 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.438 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.502 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.349 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.352 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.353 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.353 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.355 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.355 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.017.356 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.017.357 I llama_model_loader: - type  f32:  124 tensors
0.00.017.358 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.361 I print_info: file format = GGUF V3 (latest)
0.00.017.362 I print_info: file type   = Q8_0
0.00.017.366 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.038 I load: special tokens cache size = 5
0.00.031.538 I load: token to piece cache size = 0.2032 MB
0.00.031.543 I print_info: arch             = bert
0.00.031.543 I print_info: vocab_only       = 0
0.00.031.544 I print_info: n_ctx_train      = 512
0.00.031.544 I print_info: n_embd           = 384
0.00.031.544 I print_info: n_layer          = 12
0.00.031.547 I print_info: n_head           = 12
0.00.031.548 I print_info: n_head_kv        = 12
0.00.031.548 I print_info: n_rot            = 32
0.00.031.548 I print_info: n_swa            = 0
0.00.031.548 I print_info: n_swa_pattern    = 1
0.00.031.548 I print_info: n_embd_head_k    = 32
0.00.031.548 I print_info: n_embd_head_v    = 32
0.00.031.549 I print_info: n_gqa            = 1
0.00.031.550 I print_info: n_embd_k_gqa     = 384
0.00.031.550 I print_info: n_embd_v_gqa     = 384
0.00.031.551 I print_info: f_norm_eps       = 1.0e-12
0.00.031.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.552 I print_info: f_logit_scale    = 0.0e+00
0.00.031.552 I print_info: f_attn_scale     = 0.0e+00
0.00.031.553 I print_info: n_ff             = 1536
0.00.031.553 I print_info: n_expert         = 0
0.00.031.553 I print_info: n_expert_used    = 0
0.00.031.553 I print_info: causal attn      = 0
0.00.031.553 I print_info: pooling type     = 2
0.00.031.554 I print_info: rope type        = 2
0.00.031.554 I print_info: rope scaling     = linear
0.00.031.555 I print_info: freq_base_train  = 10000.0
0.00.031.555 I print_info: freq_scale_train = 1
0.00.031.555 I print_info: n_ctx_orig_yarn  = 512
0.00.031.556 I print_info: rope_finetuned   = unknown
0.00.031.556 I print_info: ssm_d_conv       = 0
0.00.031.556 I print_info: ssm_d_inner      = 0
0.00.031.556 I print_info: ssm_d_state      = 0
0.00.031.556 I print_info: ssm_dt_rank      = 0
0.00.031.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.557 I print_info: model type       = 33M
0.00.031.557 I print_info: model params     = 33.21 M
0.00.031.557 I print_info: general.name     = Bge Small
0.00.031.558 I print_info: vocab type       = WPM
0.00.031.558 I print_info: n_vocab          = 30522
0.00.031.559 I print_info: n_merges         = 0
0.00.031.559 I print_info: BOS token        = 101 '[CLS]'
0.00.031.559 I print_info: UNK token        = 100 '[UNK]'
0.00.031.559 I print_info: SEP token        = 102 '[SEP]'
0.00.031.559 I print_info: PAD token        = 0 '[PAD]'
0.00.031.560 I print_info: MASK token       = 103 '[MASK]'
0.00.031.560 I print_info: LF token         = 0 '[PAD]'
0.00.031.560 I print_info: max token length = 21
0.00.031.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.561 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.037.036 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.036 I load_tensors: offloading output layer to GPU
0.00.037.036 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.038 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.037.039 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.044.388 I llama_context: constructing llama_context
0.00.044.389 I llama_context: n_seq_max     = 1
0.00.044.389 I llama_context: n_ctx         = 512
0.00.044.389 I llama_context: n_ctx_per_seq = 512
0.00.044.389 I llama_context: n_batch       = 2048
0.00.044.389 I llama_context: n_ubatch      = 2048
0.00.044.389 I llama_context: causal_attn   = 0
0.00.044.389 I llama_context: flash_attn    = 0
0.00.044.390 I llama_context: freq_base     = 10000.0
0.00.044.391 I llama_context: freq_scale    = 1
0.00.044.395 I Running with Environment Variables:
0.00.044.395 I   GGML_SYCL_DEBUG: 0
0.00.044.395 I   GGML_SYCL_DISABLE_OPT: 1
0.00.044.396 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.044.396 I Build with Macros:
0.00.044.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.044.396 I   GGML_SYCL_F16: yes
0.00.044.396 I Found 1 SYCL devices:
0.00.044.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.044.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.044.397 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.044.397 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.044.424 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.044.424 I SYCL Optimization Feature:
0.00.044.424 I |ID|        Device Type|Reorder|
0.00.044.425 I |--|-------------------|-------|
0.00.044.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.044.439 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.443 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.808 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.044.810 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.505 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.051.505 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.051.506 I llama_context: graph nodes  = 417
0.00.051.506 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.051.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.104.464 I 
0.00.104.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.104.971 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.167.121 I llama_perf_context_print:        load time =     102.37 ms
0.00.167.122 I llama_perf_context_print: prompt eval time =      62.00 ms /     9 tokens (    6.89 ms per token,   145.17 tokens per second)
0.00.167.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.167.124 I llama_perf_context_print:       total time =      62.66 ms /    10 tokens

real	0m2.143s
user	0m0.137s
sys	0m0.107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.221 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.226 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.240 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.243 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.243 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.244 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.246 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.247 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.248 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.249 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.249 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.252 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.254 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.698 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.698 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.698 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.699 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.700 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.701 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.701 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.703 I llama_model_loader: - type  f32:   40 tensors
0.00.019.703 I llama_model_loader: - type  f16:   30 tensors
0.00.019.706 I print_info: file format = GGUF V3 (latest)
0.00.019.707 I print_info: file type   = F16
0.00.019.709 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.827 W load: empty token at index 5
0.00.029.194 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.634 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.686 I load: special tokens cache size = 5
0.00.193.732 I load: token to piece cache size = 1.5060 MB
0.00.193.740 I print_info: arch             = jina-bert-v2
0.00.193.740 I print_info: vocab_only       = 0
0.00.193.741 I print_info: n_ctx_train      = 8192
0.00.193.741 I print_info: n_embd           = 384
0.00.193.741 I print_info: n_layer          = 4
0.00.193.744 I print_info: n_head           = 12
0.00.193.746 I print_info: n_head_kv        = 12
0.00.193.746 I print_info: n_rot            = 32
0.00.193.746 I print_info: n_swa            = 0
0.00.193.746 I print_info: n_swa_pattern    = 1
0.00.193.746 I print_info: n_embd_head_k    = 32
0.00.193.747 I print_info: n_embd_head_v    = 32
0.00.193.748 I print_info: n_gqa            = 1
0.00.193.748 I print_info: n_embd_k_gqa     = 384
0.00.193.749 I print_info: n_embd_v_gqa     = 384
0.00.193.750 I print_info: f_norm_eps       = 1.0e-12
0.00.193.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.752 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.752 I print_info: f_logit_scale    = 0.0e+00
0.00.193.752 I print_info: f_attn_scale     = 0.0e+00
0.00.193.753 I print_info: n_ff             = 1536
0.00.193.753 I print_info: n_expert         = 0
0.00.193.754 I print_info: n_expert_used    = 0
0.00.193.754 I print_info: causal attn      = 0
0.00.193.754 I print_info: pooling type     = -1
0.00.193.754 I print_info: rope type        = -1
0.00.193.754 I print_info: rope scaling     = linear
0.00.193.755 I print_info: freq_base_train  = 10000.0
0.00.193.756 I print_info: freq_scale_train = 1
0.00.193.756 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.756 I print_info: rope_finetuned   = unknown
0.00.193.757 I print_info: ssm_d_conv       = 0
0.00.193.757 I print_info: ssm_d_inner      = 0
0.00.193.757 I print_info: ssm_d_state      = 0
0.00.193.757 I print_info: ssm_dt_rank      = 0
0.00.193.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.758 I print_info: model type       = 33M
0.00.193.758 I print_info: model params     = 32.90 M
0.00.193.759 I print_info: general.name     = Jina Bert Implementation
0.00.193.760 I print_info: vocab type       = BPE
0.00.193.760 I print_info: n_vocab          = 61056
0.00.193.760 I print_info: n_merges         = 39382
0.00.193.760 I print_info: BOS token        = 0 '<s>'
0.00.193.761 I print_info: EOS token        = 2 '</s>'
0.00.193.761 I print_info: UNK token        = 3 '<unk>'
0.00.193.761 I print_info: SEP token        = 2 '</s>'
0.00.193.761 I print_info: PAD token        = 1 '<pad>'
0.00.193.761 I print_info: MASK token       = 4 '<mask>'
0.00.193.762 I print_info: EOG token        = 2 '</s>'
0.00.193.762 I print_info: max token length = 45
0.00.193.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.764 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.195.888 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.889 I load_tensors: offloading output layer to GPU
0.00.195.889 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.891 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.195.891 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.202.333 I llama_context: constructing llama_context
0.00.202.334 I llama_context: n_seq_max     = 1
0.00.202.334 I llama_context: n_ctx         = 8192
0.00.202.334 I llama_context: n_ctx_per_seq = 8192
0.00.202.334 I llama_context: n_batch       = 2048
0.00.202.334 I llama_context: n_ubatch      = 2048
0.00.202.334 I llama_context: causal_attn   = 0
0.00.202.335 I llama_context: flash_attn    = 0
0.00.202.336 I llama_context: freq_base     = 10000.0
0.00.202.337 I llama_context: freq_scale    = 1
0.00.202.341 I Running with Environment Variables:
0.00.202.342 I   GGML_SYCL_DEBUG: 0
0.00.202.342 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.342 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.342 I Build with Macros:
0.00.202.342 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.342 I   GGML_SYCL_F16: yes
0.00.202.343 I Found 1 SYCL devices:
0.00.202.343 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.344 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.344 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.375 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.376 I SYCL Optimization Feature:
0.00.202.376 I |ID|        Device Type|Reorder|
0.00.202.376 I |--|-------------------|-------|
0.00.202.379 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.394 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.398 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.203.598 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.203.601 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.213.648 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.213.649 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.213.649 I llama_context: graph nodes  = 150
0.00.213.650 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.213.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.213.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.536 I 
0.00.294.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.709 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.294.710 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.294.716 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.294.717 I main: number of tokens in prompt = 13
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


0.00.294.720 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.294.721 I main: number of tokens in prompt = 40
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


0.00.295.008 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.966 I llama_perf_context_print:        load time =     293.14 ms
0.00.357.968 I llama_perf_context_print: prompt eval time =      62.94 ms /    62 tokens (    1.02 ms per token,   985.10 tokens per second)
0.00.357.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.969 I llama_perf_context_print:       total time =      63.43 ms /    63 tokens

real	0m2.292s
user	0m0.329s
sys	0m0.099s
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
0.00.001.815 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.903 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.002.139 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.309 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.885 I llama_model_loader: - type  f32:  194 tensors
0.00.025.885 I llama_model_loader: - type  f16:   98 tensors
0.00.025.886 I print_info: file format = GGUF V3 (latest)
0.00.025.888 I print_info: file type   = all F32 (guessed)
0.00.025.889 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.223 I load: special tokens cache size = 25
0.00.049.469 I load: token to piece cache size = 0.2984 MB
0.00.049.473 I print_info: arch             = gptneox
0.00.049.473 I print_info: vocab_only       = 0
0.00.049.473 I print_info: n_ctx_train      = 2048
0.00.049.474 I print_info: n_embd           = 2048
0.00.049.474 I print_info: n_layer          = 24
0.00.049.475 I print_info: n_head           = 16
0.00.049.476 I print_info: n_head_kv        = 16
0.00.049.476 I print_info: n_rot            = 32
0.00.049.476 I print_info: n_swa            = 0
0.00.049.477 I print_info: n_swa_pattern    = 1
0.00.049.477 I print_info: n_embd_head_k    = 128
0.00.049.477 I print_info: n_embd_head_v    = 128
0.00.049.478 I print_info: n_gqa            = 1
0.00.049.478 I print_info: n_embd_k_gqa     = 2048
0.00.049.479 I print_info: n_embd_v_gqa     = 2048
0.00.049.479 I print_info: f_norm_eps       = 1.0e-05
0.00.049.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.480 I print_info: f_logit_scale    = 0.0e+00
0.00.049.480 I print_info: f_attn_scale     = 0.0e+00
0.00.049.481 I print_info: n_ff             = 8192
0.00.049.481 I print_info: n_expert         = 0
0.00.049.481 I print_info: n_expert_used    = 0
0.00.049.481 I print_info: causal attn      = 1
0.00.049.481 I print_info: pooling type     = 0
0.00.049.481 I print_info: rope type        = 2
0.00.049.481 I print_info: rope scaling     = linear
0.00.049.482 I print_info: freq_base_train  = 10000.0
0.00.049.482 I print_info: freq_scale_train = 1
0.00.049.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.482 I print_info: rope_finetuned   = unknown
0.00.049.482 I print_info: ssm_d_conv       = 0
0.00.049.483 I print_info: ssm_d_inner      = 0
0.00.049.483 I print_info: ssm_d_state      = 0
0.00.049.483 I print_info: ssm_dt_rank      = 0
0.00.049.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.483 I print_info: model type       = 1.4B
0.00.049.483 I print_info: model params     = 1.41 B
0.00.049.483 I print_info: general.name     = 1.4B
0.00.049.484 I print_info: vocab type       = BPE
0.00.049.484 I print_info: n_vocab          = 50304
0.00.049.484 I print_info: n_merges         = 50009
0.00.049.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.485 I print_info: LF token         = 187 'Ċ'
0.00.049.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.485 I print_info: max token length = 1024
0.00.049.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.486 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.125.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.710 I load_tensors: offloading output layer to GPU
0.00.125.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.714 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.125.715 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.938.692 I llama_context: constructing llama_context
0.00.938.693 I llama_context: n_seq_max     = 1
0.00.938.693 I llama_context: n_ctx         = 2048
0.00.938.693 I llama_context: n_ctx_per_seq = 2048
0.00.938.693 I llama_context: n_batch       = 2048
0.00.938.694 I llama_context: n_ubatch      = 512
0.00.938.694 I llama_context: causal_attn   = 1
0.00.938.694 I llama_context: flash_attn    = 0
0.00.938.697 I llama_context: freq_base     = 10000.0
0.00.938.697 I llama_context: freq_scale    = 1
0.00.938.704 I Running with Environment Variables:
0.00.938.704 I   GGML_SYCL_DEBUG: 0
0.00.938.704 I   GGML_SYCL_DISABLE_OPT: 1
0.00.938.704 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.938.704 I Build with Macros:
0.00.938.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.938.704 I   GGML_SYCL_F16: yes
0.00.938.705 I Found 1 SYCL devices:
0.00.938.705 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.938.705 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.938.705 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.938.706 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.938.769 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.938.769 I SYCL Optimization Feature:
0.00.938.769 I |ID|        Device Type|Reorder|
0.00.938.769 I |--|-------------------|-------|
0.00.938.772 I | 0| [level_zero:gpu:0]|      Y|
0.00.938.926 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.938.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.942.111 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.942.113 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.341 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.951.343 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.951.343 I llama_context: graph nodes  = 1015
0.00.951.343 I llama_context: graph splits = 2
0.00.951.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.119 I main: llama threadpool init, n_threads = 8
0.01.071.127 I 
0.01.071.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.071.152 I 
0.01.071.205 I sampler seed: 1234
0.01.071.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.071.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.071.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.071.220 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.696.399 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.02.696.400 I llama_perf_context_print:        load time =    1068.29 ms
0.02.696.401 I llama_perf_context_print: prompt eval time =      49.49 ms /     7 tokens (    7.07 ms per token,   141.45 tokens per second)
0.02.696.401 I llama_perf_context_print:        eval time =    1572.61 ms /    63 runs   (   24.96 ms per token,    40.06 tokens per second)
0.02.696.402 I llama_perf_context_print:       total time =    1625.97 ms /    70 tokens

real	0m3.042s
user	0m1.160s
sys	0m1.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.408 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.564 I llama_model_loader: - type  f32:  194 tensors
0.00.020.565 I llama_model_loader: - type  f16:   98 tensors
0.00.020.566 I print_info: file format = GGUF V3 (latest)
0.00.020.567 I print_info: file type   = all F32 (guessed)
0.00.020.568 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.909 I load: special tokens cache size = 25
0.00.044.188 I load: token to piece cache size = 0.2984 MB
0.00.044.192 I print_info: arch             = gptneox
0.00.044.192 I print_info: vocab_only       = 0
0.00.044.192 I print_info: n_ctx_train      = 2048
0.00.044.193 I print_info: n_embd           = 2048
0.00.044.193 I print_info: n_layer          = 24
0.00.044.195 I print_info: n_head           = 16
0.00.044.195 I print_info: n_head_kv        = 16
0.00.044.196 I print_info: n_rot            = 32
0.00.044.196 I print_info: n_swa            = 0
0.00.044.196 I print_info: n_swa_pattern    = 1
0.00.044.196 I print_info: n_embd_head_k    = 128
0.00.044.196 I print_info: n_embd_head_v    = 128
0.00.044.197 I print_info: n_gqa            = 1
0.00.044.197 I print_info: n_embd_k_gqa     = 2048
0.00.044.198 I print_info: n_embd_v_gqa     = 2048
0.00.044.198 I print_info: f_norm_eps       = 1.0e-05
0.00.044.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.199 I print_info: f_logit_scale    = 0.0e+00
0.00.044.199 I print_info: f_attn_scale     = 0.0e+00
0.00.044.200 I print_info: n_ff             = 8192
0.00.044.200 I print_info: n_expert         = 0
0.00.044.200 I print_info: n_expert_used    = 0
0.00.044.200 I print_info: causal attn      = 1
0.00.044.200 I print_info: pooling type     = 0
0.00.044.200 I print_info: rope type        = 2
0.00.044.200 I print_info: rope scaling     = linear
0.00.044.201 I print_info: freq_base_train  = 10000.0
0.00.044.201 I print_info: freq_scale_train = 1
0.00.044.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.201 I print_info: rope_finetuned   = unknown
0.00.044.201 I print_info: ssm_d_conv       = 0
0.00.044.202 I print_info: ssm_d_inner      = 0
0.00.044.202 I print_info: ssm_d_state      = 0
0.00.044.202 I print_info: ssm_dt_rank      = 0
0.00.044.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.202 I print_info: model type       = 1.4B
0.00.044.202 I print_info: model params     = 1.41 B
0.00.044.202 I print_info: general.name     = 1.4B
0.00.044.203 I print_info: vocab type       = BPE
0.00.044.203 I print_info: n_vocab          = 50304
0.00.044.203 I print_info: n_merges         = 50009
0.00.044.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.204 I print_info: LF token         = 187 'Ċ'
0.00.044.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.204 I print_info: max token length = 1024
0.00.044.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.205 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.121.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.233 I load_tensors: offloading output layer to GPU
0.00.121.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.237 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.121.237 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.941.559 I llama_context: constructing llama_context
0.00.941.560 I llama_context: n_seq_max     = 1
0.00.941.560 I llama_context: n_ctx         = 128
0.00.941.561 I llama_context: n_ctx_per_seq = 128
0.00.941.561 I llama_context: n_batch       = 128
0.00.941.561 I llama_context: n_ubatch      = 128
0.00.941.561 I llama_context: causal_attn   = 1
0.00.941.561 I llama_context: flash_attn    = 0
0.00.941.564 I llama_context: freq_base     = 10000.0
0.00.941.564 I llama_context: freq_scale    = 1
0.00.941.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.941.572 I Running with Environment Variables:
0.00.941.572 I   GGML_SYCL_DEBUG: 0
0.00.941.572 I   GGML_SYCL_DISABLE_OPT: 1
0.00.941.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.941.572 I Build with Macros:
0.00.941.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.941.573 I   GGML_SYCL_F16: yes
0.00.941.573 I Found 1 SYCL devices:
0.00.941.574 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.941.574 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.941.574 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.941.574 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.941.644 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.941.644 I SYCL Optimization Feature:
0.00.941.644 I |ID|        Device Type|Reorder|
0.00.941.645 I |--|-------------------|-------|
0.00.941.647 I | 0| [level_zero:gpu:0]|      Y|
0.00.941.801 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.941.806 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.942.516 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.942.519 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.950.554 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.950.555 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.950.555 I llama_context: graph nodes  = 1015
0.00.950.555 I llama_context: graph splits = 2
0.00.950.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.950.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.427 I 
0.01.070.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.070.460 I perplexity: tokenizing the input ..
0.01.074.207 I perplexity: tokenization took 3.744 ms
0.01.074.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.493 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.193.273 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.193.288 I llama_perf_context_print:        load time =    1068.90 ms
0.01.193.289 I llama_perf_context_print: prompt eval time =     116.97 ms /   128 tokens (    0.91 ms per token,  1094.33 tokens per second)
0.01.193.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.290 I llama_perf_context_print:       total time =     122.86 ms /   129 tokens

real	0m3.048s
user	0m0.483s
sys	0m0.809s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.189 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.246 I main: llama backend init
0.00.001.252 I main: load the model and apply lora adapter, if any
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.062 I llama_model_loader: - type  f32:  194 tensors
0.00.018.062 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.063 I print_info: file format = GGUF V3 (latest)
0.00.018.064 I print_info: file type   = Q8_0
0.00.018.065 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.208 I load: special tokens cache size = 25
0.00.042.747 I load: token to piece cache size = 0.2984 MB
0.00.042.751 I print_info: arch             = gptneox
0.00.042.751 I print_info: vocab_only       = 0
0.00.042.752 I print_info: n_ctx_train      = 2048
0.00.042.752 I print_info: n_embd           = 2048
0.00.042.752 I print_info: n_layer          = 24
0.00.042.754 I print_info: n_head           = 16
0.00.042.755 I print_info: n_head_kv        = 16
0.00.042.755 I print_info: n_rot            = 32
0.00.042.756 I print_info: n_swa            = 0
0.00.042.756 I print_info: n_swa_pattern    = 1
0.00.042.756 I print_info: n_embd_head_k    = 128
0.00.042.757 I print_info: n_embd_head_v    = 128
0.00.042.757 I print_info: n_gqa            = 1
0.00.042.758 I print_info: n_embd_k_gqa     = 2048
0.00.042.759 I print_info: n_embd_v_gqa     = 2048
0.00.042.759 I print_info: f_norm_eps       = 1.0e-05
0.00.042.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.760 I print_info: f_logit_scale    = 0.0e+00
0.00.042.760 I print_info: f_attn_scale     = 0.0e+00
0.00.042.761 I print_info: n_ff             = 8192
0.00.042.761 I print_info: n_expert         = 0
0.00.042.762 I print_info: n_expert_used    = 0
0.00.042.762 I print_info: causal attn      = 1
0.00.042.762 I print_info: pooling type     = 0
0.00.042.762 I print_info: rope type        = 2
0.00.042.762 I print_info: rope scaling     = linear
0.00.042.763 I print_info: freq_base_train  = 10000.0
0.00.042.763 I print_info: freq_scale_train = 1
0.00.042.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.764 I print_info: rope_finetuned   = unknown
0.00.042.764 I print_info: ssm_d_conv       = 0
0.00.042.764 I print_info: ssm_d_inner      = 0
0.00.042.764 I print_info: ssm_d_state      = 0
0.00.042.765 I print_info: ssm_dt_rank      = 0
0.00.042.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.765 I print_info: model type       = 1.4B
0.00.042.765 I print_info: model params     = 1.41 B
0.00.042.766 I print_info: general.name     = 1.4B
0.00.042.766 I print_info: vocab type       = BPE
0.00.042.767 I print_info: n_vocab          = 50304
0.00.042.767 I print_info: n_merges         = 50009
0.00.042.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.768 I print_info: LF token         = 187 'Ċ'
0.00.042.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.768 I print_info: max token length = 1024
0.00.042.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.769 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.077.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.537 I load_tensors: offloading output layer to GPU
0.00.077.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.539 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.077.540 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.367.268 I llama_context: constructing llama_context
0.00.367.269 I llama_context: n_seq_max     = 1
0.00.367.269 I llama_context: n_ctx         = 2048
0.00.367.269 I llama_context: n_ctx_per_seq = 2048
0.00.367.269 I llama_context: n_batch       = 2048
0.00.367.270 I llama_context: n_ubatch      = 512
0.00.367.270 I llama_context: causal_attn   = 1
0.00.367.270 I llama_context: flash_attn    = 0
0.00.367.272 I llama_context: freq_base     = 10000.0
0.00.367.273 I llama_context: freq_scale    = 1
0.00.367.279 I Running with Environment Variables:
0.00.367.279 I   GGML_SYCL_DEBUG: 0
0.00.367.279 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.280 I Build with Macros:
0.00.367.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.280 I   GGML_SYCL_F16: yes
0.00.367.281 I Found 1 SYCL devices:
0.00.367.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.281 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.337 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.338 I SYCL Optimization Feature:
0.00.367.338 I |ID|        Device Type|Reorder|
0.00.367.338 I |--|-------------------|-------|
0.00.367.341 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.479 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.367.484 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.370.630 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.370.633 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.379.352 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.379.353 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.379.353 I llama_context: graph nodes  = 1015
0.00.379.354 I llama_context: graph splits = 2
0.00.379.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.558 I main: llama threadpool init, n_threads = 8
0.00.494.566 I 
0.00.494.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.591 I 
0.00.494.655 I sampler seed: 1234
0.00.494.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.667 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.358.391 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.02.358.392 I llama_perf_context_print:        load time =     492.43 ms
0.02.358.393 I llama_perf_context_print: prompt eval time =     139.83 ms /     7 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.358.394 I llama_perf_context_print:        eval time =    1720.80 ms /    63 runs   (   27.31 ms per token,    36.61 tokens per second)
0.02.358.394 I llama_perf_context_print:       total time =    1864.55 ms /    70 tokens

real	0m2.480s
user	0m1.167s
sys	0m1.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.412 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = Q8_0
0.00.022.366 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.758 I load: special tokens cache size = 25
0.00.046.036 I load: token to piece cache size = 0.2984 MB
0.00.046.040 I print_info: arch             = gptneox
0.00.046.040 I print_info: vocab_only       = 0
0.00.046.040 I print_info: n_ctx_train      = 2048
0.00.046.040 I print_info: n_embd           = 2048
0.00.046.041 I print_info: n_layer          = 24
0.00.046.042 I print_info: n_head           = 16
0.00.046.043 I print_info: n_head_kv        = 16
0.00.046.043 I print_info: n_rot            = 32
0.00.046.043 I print_info: n_swa            = 0
0.00.046.043 I print_info: n_swa_pattern    = 1
0.00.046.044 I print_info: n_embd_head_k    = 128
0.00.046.044 I print_info: n_embd_head_v    = 128
0.00.046.044 I print_info: n_gqa            = 1
0.00.046.045 I print_info: n_embd_k_gqa     = 2048
0.00.046.046 I print_info: n_embd_v_gqa     = 2048
0.00.046.046 I print_info: f_norm_eps       = 1.0e-05
0.00.046.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.047 I print_info: f_logit_scale    = 0.0e+00
0.00.046.047 I print_info: f_attn_scale     = 0.0e+00
0.00.046.047 I print_info: n_ff             = 8192
0.00.046.048 I print_info: n_expert         = 0
0.00.046.048 I print_info: n_expert_used    = 0
0.00.046.048 I print_info: causal attn      = 1
0.00.046.048 I print_info: pooling type     = 0
0.00.046.048 I print_info: rope type        = 2
0.00.046.048 I print_info: rope scaling     = linear
0.00.046.049 I print_info: freq_base_train  = 10000.0
0.00.046.049 I print_info: freq_scale_train = 1
0.00.046.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.049 I print_info: rope_finetuned   = unknown
0.00.046.049 I print_info: ssm_d_conv       = 0
0.00.046.049 I print_info: ssm_d_inner      = 0
0.00.046.050 I print_info: ssm_d_state      = 0
0.00.046.050 I print_info: ssm_dt_rank      = 0
0.00.046.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.050 I print_info: model type       = 1.4B
0.00.046.050 I print_info: model params     = 1.41 B
0.00.046.050 I print_info: general.name     = 1.4B
0.00.046.051 I print_info: vocab type       = BPE
0.00.046.051 I print_info: n_vocab          = 50304
0.00.046.051 I print_info: n_merges         = 50009
0.00.046.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.052 I print_info: LF token         = 187 'Ċ'
0.00.046.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.052 I print_info: max token length = 1024
0.00.046.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.053 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.080.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.235 I load_tensors: offloading output layer to GPU
0.00.080.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.238 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.238 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.368.608 I llama_context: constructing llama_context
0.00.368.609 I llama_context: n_seq_max     = 1
0.00.368.609 I llama_context: n_ctx         = 128
0.00.368.610 I llama_context: n_ctx_per_seq = 128
0.00.368.610 I llama_context: n_batch       = 128
0.00.368.610 I llama_context: n_ubatch      = 128
0.00.368.610 I llama_context: causal_attn   = 1
0.00.368.610 I llama_context: flash_attn    = 0
0.00.368.613 I llama_context: freq_base     = 10000.0
0.00.368.613 I llama_context: freq_scale    = 1
0.00.368.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.621 I Running with Environment Variables:
0.00.368.621 I   GGML_SYCL_DEBUG: 0
0.00.368.621 I   GGML_SYCL_DISABLE_OPT: 1
0.00.368.621 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.621 I Build with Macros:
0.00.368.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.621 I   GGML_SYCL_F16: yes
0.00.368.622 I Found 1 SYCL devices:
0.00.368.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.623 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.668 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.368.668 I SYCL Optimization Feature:
0.00.368.669 I |ID|        Device Type|Reorder|
0.00.368.669 I |--|-------------------|-------|
0.00.368.672 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.817 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.368.822 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.369.501 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.369.504 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.228 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.377.229 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.377.229 I llama_context: graph nodes  = 1015
0.00.377.229 I llama_context: graph splits = 2
0.00.377.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.212 I 
0.00.490.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.245 I perplexity: tokenizing the input ..
0.00.494.142 I perplexity: tokenization took 3.895 ms
0.00.494.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.881 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.631.297 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.631.313 I llama_perf_context_print:        load time =     488.62 ms
0.00.631.314 I llama_perf_context_print: prompt eval time =     134.53 ms /   128 tokens (    1.05 ms per token,   951.50 tokens per second)
0.00.631.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.315 I llama_perf_context_print:       total time =     141.10 ms /   129 tokens

real	0m2.481s
user	0m0.387s
sys	0m0.347s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.834 I llama_model_loader: - type  f32:  194 tensors
0.00.020.835 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.837 I print_info: file format = GGUF V3 (latest)
0.00.020.838 I print_info: file type   = Q4_0
0.00.020.840 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.580 I load: special tokens cache size = 25
0.00.048.054 I load: token to piece cache size = 0.2984 MB
0.00.048.060 I print_info: arch             = gptneox
0.00.048.061 I print_info: vocab_only       = 0
0.00.048.061 I print_info: n_ctx_train      = 2048
0.00.048.063 I print_info: n_embd           = 2048
0.00.048.063 I print_info: n_layer          = 24
0.00.048.067 I print_info: n_head           = 16
0.00.048.068 I print_info: n_head_kv        = 16
0.00.048.068 I print_info: n_rot            = 32
0.00.048.068 I print_info: n_swa            = 0
0.00.048.069 I print_info: n_swa_pattern    = 1
0.00.048.069 I print_info: n_embd_head_k    = 128
0.00.048.069 I print_info: n_embd_head_v    = 128
0.00.048.070 I print_info: n_gqa            = 1
0.00.048.071 I print_info: n_embd_k_gqa     = 2048
0.00.048.072 I print_info: n_embd_v_gqa     = 2048
0.00.048.073 I print_info: f_norm_eps       = 1.0e-05
0.00.048.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.074 I print_info: f_logit_scale    = 0.0e+00
0.00.048.075 I print_info: f_attn_scale     = 0.0e+00
0.00.048.075 I print_info: n_ff             = 8192
0.00.048.076 I print_info: n_expert         = 0
0.00.048.076 I print_info: n_expert_used    = 0
0.00.048.076 I print_info: causal attn      = 1
0.00.048.076 I print_info: pooling type     = 0
0.00.048.076 I print_info: rope type        = 2
0.00.048.076 I print_info: rope scaling     = linear
0.00.048.077 I print_info: freq_base_train  = 10000.0
0.00.048.078 I print_info: freq_scale_train = 1
0.00.048.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.078 I print_info: rope_finetuned   = unknown
0.00.048.078 I print_info: ssm_d_conv       = 0
0.00.048.078 I print_info: ssm_d_inner      = 0
0.00.048.079 I print_info: ssm_d_state      = 0
0.00.048.079 I print_info: ssm_dt_rank      = 0
0.00.048.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.079 I print_info: model type       = 1.4B
0.00.048.080 I print_info: model params     = 1.41 B
0.00.048.080 I print_info: general.name     = 1.4B
0.00.048.081 I print_info: vocab type       = BPE
0.00.048.081 I print_info: n_vocab          = 50304
0.00.048.081 I print_info: n_merges         = 50009
0.00.048.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.083 I print_info: LF token         = 187 'Ċ'
0.00.048.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.083 I print_info: max token length = 1024
0.00.048.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.084 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.748 I load_tensors: offloading output layer to GPU
0.00.067.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.750 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.751 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.229.119 I llama_context: constructing llama_context
0.00.229.120 I llama_context: n_seq_max     = 1
0.00.229.121 I llama_context: n_ctx         = 2048
0.00.229.121 I llama_context: n_ctx_per_seq = 2048
0.00.229.121 I llama_context: n_batch       = 2048
0.00.229.121 I llama_context: n_ubatch      = 512
0.00.229.121 I llama_context: causal_attn   = 1
0.00.229.122 I llama_context: flash_attn    = 0
0.00.229.124 I llama_context: freq_base     = 10000.0
0.00.229.124 I llama_context: freq_scale    = 1
0.00.229.129 I Running with Environment Variables:
0.00.229.129 I   GGML_SYCL_DEBUG: 0
0.00.229.129 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.129 I Build with Macros:
0.00.229.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.130 I   GGML_SYCL_F16: yes
0.00.229.130 I Found 1 SYCL devices:
0.00.229.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.131 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.131 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.131 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.164 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.165 I SYCL Optimization Feature:
0.00.229.166 I |ID|        Device Type|Reorder|
0.00.229.166 I |--|-------------------|-------|
0.00.229.169 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.296 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.301 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.171 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.173 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.410 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.412 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.412 I llama_context: graph nodes  = 1015
0.00.240.412 I llama_context: graph splits = 2
0.00.240.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.052 I main: llama threadpool init, n_threads = 8
0.00.340.060 I 
0.00.340.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.100 I 
0.00.340.153 I sampler seed: 1234
0.00.340.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.162 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.725.203 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.725.205 I llama_perf_context_print:        load time =     337.87 ms
0.01.725.206 I llama_perf_context_print: prompt eval time =      93.38 ms /     7 tokens (   13.34 ms per token,    74.96 tokens per second)
0.01.725.206 I llama_perf_context_print:        eval time =    1288.75 ms /    63 runs   (   20.46 ms per token,    48.88 tokens per second)
0.01.725.206 I llama_perf_context_print:       total time =    1385.84 ms /    70 tokens

real	0m2.336s
user	0m0.860s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.340 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.246 I llama_model_loader: - type  f32:  194 tensors
0.00.016.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.248 I print_info: file format = GGUF V3 (latest)
0.00.016.249 I print_info: file type   = Q4_0
0.00.016.250 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.199 I load: special tokens cache size = 25
0.00.040.840 I load: token to piece cache size = 0.2984 MB
0.00.040.844 I print_info: arch             = gptneox
0.00.040.844 I print_info: vocab_only       = 0
0.00.040.844 I print_info: n_ctx_train      = 2048
0.00.040.845 I print_info: n_embd           = 2048
0.00.040.845 I print_info: n_layer          = 24
0.00.040.846 I print_info: n_head           = 16
0.00.040.847 I print_info: n_head_kv        = 16
0.00.040.847 I print_info: n_rot            = 32
0.00.040.847 I print_info: n_swa            = 0
0.00.040.848 I print_info: n_swa_pattern    = 1
0.00.040.848 I print_info: n_embd_head_k    = 128
0.00.040.848 I print_info: n_embd_head_v    = 128
0.00.040.849 I print_info: n_gqa            = 1
0.00.040.850 I print_info: n_embd_k_gqa     = 2048
0.00.040.850 I print_info: n_embd_v_gqa     = 2048
0.00.040.851 I print_info: f_norm_eps       = 1.0e-05
0.00.040.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.851 I print_info: f_logit_scale    = 0.0e+00
0.00.040.852 I print_info: f_attn_scale     = 0.0e+00
0.00.040.852 I print_info: n_ff             = 8192
0.00.040.852 I print_info: n_expert         = 0
0.00.040.852 I print_info: n_expert_used    = 0
0.00.040.852 I print_info: causal attn      = 1
0.00.040.852 I print_info: pooling type     = 0
0.00.040.853 I print_info: rope type        = 2
0.00.040.853 I print_info: rope scaling     = linear
0.00.040.853 I print_info: freq_base_train  = 10000.0
0.00.040.854 I print_info: freq_scale_train = 1
0.00.040.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.854 I print_info: rope_finetuned   = unknown
0.00.040.854 I print_info: ssm_d_conv       = 0
0.00.040.854 I print_info: ssm_d_inner      = 0
0.00.040.854 I print_info: ssm_d_state      = 0
0.00.040.854 I print_info: ssm_dt_rank      = 0
0.00.040.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.855 I print_info: model type       = 1.4B
0.00.040.855 I print_info: model params     = 1.41 B
0.00.040.855 I print_info: general.name     = 1.4B
0.00.040.856 I print_info: vocab type       = BPE
0.00.040.856 I print_info: n_vocab          = 50304
0.00.040.856 I print_info: n_merges         = 50009
0.00.040.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.857 I print_info: LF token         = 187 'Ċ'
0.00.040.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.857 I print_info: max token length = 1024
0.00.040.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.858 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.337 I load_tensors: offloading output layer to GPU
0.00.061.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.339 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.339 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.231.678 I llama_context: constructing llama_context
0.00.231.679 I llama_context: n_seq_max     = 1
0.00.231.679 I llama_context: n_ctx         = 128
0.00.231.680 I llama_context: n_ctx_per_seq = 128
0.00.231.680 I llama_context: n_batch       = 128
0.00.231.680 I llama_context: n_ubatch      = 128
0.00.231.680 I llama_context: causal_attn   = 1
0.00.231.680 I llama_context: flash_attn    = 0
0.00.231.683 I llama_context: freq_base     = 10000.0
0.00.231.683 I llama_context: freq_scale    = 1
0.00.231.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.689 I Running with Environment Variables:
0.00.231.689 I   GGML_SYCL_DEBUG: 0
0.00.231.689 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.690 I Build with Macros:
0.00.231.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.690 I   GGML_SYCL_F16: yes
0.00.231.690 I Found 1 SYCL devices:
0.00.231.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.737 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.737 I SYCL Optimization Feature:
0.00.231.737 I |ID|        Device Type|Reorder|
0.00.231.738 I |--|-------------------|-------|
0.00.231.740 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.870 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.875 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.254 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.256 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.415 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.416 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.416 I llama_context: graph nodes  = 1015
0.00.239.416 I llama_context: graph splits = 2
0.00.239.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.467 I 
0.00.339.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.513 I perplexity: tokenizing the input ..
0.00.343.428 I perplexity: tokenization took 3.912 ms
0.00.343.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.159 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.486.781 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.486.798 I llama_perf_context_print:        load time =     337.94 ms
0.00.486.800 I llama_perf_context_print: prompt eval time =     141.54 ms /   128 tokens (    1.11 ms per token,   904.36 tokens per second)
0.00.486.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.801 I llama_perf_context_print:       total time =     147.33 ms /   129 tokens

real	0m2.336s
user	0m0.346s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.363 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I main: llama backend init
0.00.001.427 I main: load the model and apply lora adapter, if any
0.00.001.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.293 I llama_model_loader: - type  f32:  194 tensors
0.00.016.293 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.295 I print_info: file format = GGUF V3 (latest)
0.00.016.296 I print_info: file type   = Q4_1
0.00.016.297 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.689 I load: special tokens cache size = 25
0.00.040.905 I load: token to piece cache size = 0.2984 MB
0.00.040.910 I print_info: arch             = gptneox
0.00.040.911 I print_info: vocab_only       = 0
0.00.040.911 I print_info: n_ctx_train      = 2048
0.00.040.911 I print_info: n_embd           = 2048
0.00.040.911 I print_info: n_layer          = 24
0.00.040.915 I print_info: n_head           = 16
0.00.040.916 I print_info: n_head_kv        = 16
0.00.040.916 I print_info: n_rot            = 32
0.00.040.916 I print_info: n_swa            = 0
0.00.040.916 I print_info: n_swa_pattern    = 1
0.00.040.916 I print_info: n_embd_head_k    = 128
0.00.040.917 I print_info: n_embd_head_v    = 128
0.00.040.917 I print_info: n_gqa            = 1
0.00.040.918 I print_info: n_embd_k_gqa     = 2048
0.00.040.919 I print_info: n_embd_v_gqa     = 2048
0.00.040.920 I print_info: f_norm_eps       = 1.0e-05
0.00.040.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.921 I print_info: f_logit_scale    = 0.0e+00
0.00.040.921 I print_info: f_attn_scale     = 0.0e+00
0.00.040.922 I print_info: n_ff             = 8192
0.00.040.922 I print_info: n_expert         = 0
0.00.040.922 I print_info: n_expert_used    = 0
0.00.040.922 I print_info: causal attn      = 1
0.00.040.922 I print_info: pooling type     = 0
0.00.040.922 I print_info: rope type        = 2
0.00.040.923 I print_info: rope scaling     = linear
0.00.040.923 I print_info: freq_base_train  = 10000.0
0.00.040.924 I print_info: freq_scale_train = 1
0.00.040.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.924 I print_info: rope_finetuned   = unknown
0.00.040.924 I print_info: ssm_d_conv       = 0
0.00.040.924 I print_info: ssm_d_inner      = 0
0.00.040.924 I print_info: ssm_d_state      = 0
0.00.040.924 I print_info: ssm_dt_rank      = 0
0.00.040.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.925 I print_info: model type       = 1.4B
0.00.040.925 I print_info: model params     = 1.41 B
0.00.040.925 I print_info: general.name     = 1.4B
0.00.040.926 I print_info: vocab type       = BPE
0.00.040.927 I print_info: n_vocab          = 50304
0.00.040.927 I print_info: n_merges         = 50009
0.00.040.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.939 I print_info: LF token         = 187 'Ċ'
0.00.040.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.940 I print_info: max token length = 1024
0.00.040.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.941 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.822 I load_tensors: offloading output layer to GPU
0.00.062.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.824 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.062.825 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.240.617 I llama_context: constructing llama_context
0.00.240.618 I llama_context: n_seq_max     = 1
0.00.240.618 I llama_context: n_ctx         = 2048
0.00.240.618 I llama_context: n_ctx_per_seq = 2048
0.00.240.619 I llama_context: n_batch       = 2048
0.00.240.619 I llama_context: n_ubatch      = 512
0.00.240.619 I llama_context: causal_attn   = 1
0.00.240.619 I llama_context: flash_attn    = 0
0.00.240.621 I llama_context: freq_base     = 10000.0
0.00.240.622 I llama_context: freq_scale    = 1
0.00.240.628 I Running with Environment Variables:
0.00.240.628 I   GGML_SYCL_DEBUG: 0
0.00.240.629 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.638 I Build with Macros:
0.00.240.638 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.639 I   GGML_SYCL_F16: yes
0.00.240.642 I Found 1 SYCL devices:
0.00.240.642 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.642 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.643 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.643 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.693 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.694 I SYCL Optimization Feature:
0.00.240.694 I |ID|        Device Type|Reorder|
0.00.240.694 I |--|-------------------|-------|
0.00.240.696 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.850 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.764 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.767 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.237 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.239 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.239 I llama_context: graph nodes  = 1015
0.00.252.239 I llama_context: graph splits = 2
0.00.252.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.422 I main: llama threadpool init, n_threads = 8
0.00.344.430 I 
0.00.344.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.468 I 
0.00.344.524 I sampler seed: 1234
0.00.344.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.533 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.708.211 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.708.213 I llama_perf_context_print:        load time =     342.10 ms
0.01.708.213 I llama_perf_context_print: prompt eval time =      61.70 ms /     7 tokens (    8.81 ms per token,   113.44 tokens per second)
0.01.708.214 I llama_perf_context_print:        eval time =    1298.70 ms /    63 runs   (   20.61 ms per token,    48.51 tokens per second)
0.01.708.214 I llama_perf_context_print:       total time =    1364.52 ms /    70 tokens

real	0m2.349s
user	0m0.869s
sys	0m0.939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.231 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.415 I llama_model_loader: - type  f32:  194 tensors
0.00.016.415 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.417 I print_info: file format = GGUF V3 (latest)
0.00.016.418 I print_info: file type   = Q4_1
0.00.016.419 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.394 I load: special tokens cache size = 25
0.00.040.702 I load: token to piece cache size = 0.2984 MB
0.00.040.706 I print_info: arch             = gptneox
0.00.040.706 I print_info: vocab_only       = 0
0.00.040.706 I print_info: n_ctx_train      = 2048
0.00.040.706 I print_info: n_embd           = 2048
0.00.040.706 I print_info: n_layer          = 24
0.00.040.708 I print_info: n_head           = 16
0.00.040.709 I print_info: n_head_kv        = 16
0.00.040.709 I print_info: n_rot            = 32
0.00.040.709 I print_info: n_swa            = 0
0.00.040.709 I print_info: n_swa_pattern    = 1
0.00.040.709 I print_info: n_embd_head_k    = 128
0.00.040.709 I print_info: n_embd_head_v    = 128
0.00.040.710 I print_info: n_gqa            = 1
0.00.040.711 I print_info: n_embd_k_gqa     = 2048
0.00.040.712 I print_info: n_embd_v_gqa     = 2048
0.00.040.712 I print_info: f_norm_eps       = 1.0e-05
0.00.040.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.713 I print_info: f_logit_scale    = 0.0e+00
0.00.040.713 I print_info: f_attn_scale     = 0.0e+00
0.00.040.713 I print_info: n_ff             = 8192
0.00.040.713 I print_info: n_expert         = 0
0.00.040.714 I print_info: n_expert_used    = 0
0.00.040.714 I print_info: causal attn      = 1
0.00.040.714 I print_info: pooling type     = 0
0.00.040.714 I print_info: rope type        = 2
0.00.040.714 I print_info: rope scaling     = linear
0.00.040.715 I print_info: freq_base_train  = 10000.0
0.00.040.715 I print_info: freq_scale_train = 1
0.00.040.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.715 I print_info: rope_finetuned   = unknown
0.00.040.715 I print_info: ssm_d_conv       = 0
0.00.040.715 I print_info: ssm_d_inner      = 0
0.00.040.715 I print_info: ssm_d_state      = 0
0.00.040.715 I print_info: ssm_dt_rank      = 0
0.00.040.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.716 I print_info: model type       = 1.4B
0.00.040.716 I print_info: model params     = 1.41 B
0.00.040.716 I print_info: general.name     = 1.4B
0.00.040.717 I print_info: vocab type       = BPE
0.00.040.717 I print_info: n_vocab          = 50304
0.00.040.717 I print_info: n_merges         = 50009
0.00.040.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: LF token         = 187 'Ċ'
0.00.040.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: max token length = 1024
0.00.040.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.719 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.609 I load_tensors: offloading output layer to GPU
0.00.062.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.611 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.062.612 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.249.442 I llama_context: constructing llama_context
0.00.249.443 I llama_context: n_seq_max     = 1
0.00.249.444 I llama_context: n_ctx         = 128
0.00.249.444 I llama_context: n_ctx_per_seq = 128
0.00.249.444 I llama_context: n_batch       = 128
0.00.249.444 I llama_context: n_ubatch      = 128
0.00.249.444 I llama_context: causal_attn   = 1
0.00.249.444 I llama_context: flash_attn    = 0
0.00.249.447 I llama_context: freq_base     = 10000.0
0.00.249.448 I llama_context: freq_scale    = 1
0.00.249.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.454 I Running with Environment Variables:
0.00.249.454 I   GGML_SYCL_DEBUG: 0
0.00.249.455 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.455 I Build with Macros:
0.00.249.455 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.455 I   GGML_SYCL_F16: yes
0.00.249.456 I Found 1 SYCL devices:
0.00.249.456 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.456 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.456 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.456 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.495 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.495 I SYCL Optimization Feature:
0.00.249.495 I |ID|        Device Type|Reorder|
0.00.249.495 I |--|-------------------|-------|
0.00.249.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.623 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.987 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.249.990 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.948 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.256.949 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.256.949 I llama_context: graph nodes  = 1015
0.00.256.949 I llama_context: graph splits = 2
0.00.256.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.474 I 
0.00.347.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.505 I perplexity: tokenizing the input ..
0.00.351.453 I perplexity: tokenization took 3.946 ms
0.00.351.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.635 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.495.047 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.495.063 I llama_perf_context_print:        load time =     346.07 ms
0.00.495.064 I llama_perf_context_print: prompt eval time =     140.97 ms /   128 tokens (    1.10 ms per token,   907.96 tokens per second)
0.00.495.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.065 I llama_perf_context_print:       total time =     147.59 ms /   129 tokens

real	0m2.355s
user	0m0.298s
sys	0m0.294s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.298 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.737 I llama_model_loader: - type  f32:  194 tensors
0.00.017.737 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.739 I print_info: file format = GGUF V3 (latest)
0.00.017.740 I print_info: file type   = Q5_0
0.00.017.742 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.507 I load: special tokens cache size = 25
0.00.043.697 I load: token to piece cache size = 0.2984 MB
0.00.043.702 I print_info: arch             = gptneox
0.00.043.702 I print_info: vocab_only       = 0
0.00.043.702 I print_info: n_ctx_train      = 2048
0.00.043.702 I print_info: n_embd           = 2048
0.00.043.702 I print_info: n_layer          = 24
0.00.043.705 I print_info: n_head           = 16
0.00.043.706 I print_info: n_head_kv        = 16
0.00.043.706 I print_info: n_rot            = 32
0.00.043.706 I print_info: n_swa            = 0
0.00.043.706 I print_info: n_swa_pattern    = 1
0.00.043.706 I print_info: n_embd_head_k    = 128
0.00.043.706 I print_info: n_embd_head_v    = 128
0.00.043.707 I print_info: n_gqa            = 1
0.00.043.708 I print_info: n_embd_k_gqa     = 2048
0.00.043.708 I print_info: n_embd_v_gqa     = 2048
0.00.043.709 I print_info: f_norm_eps       = 1.0e-05
0.00.043.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.709 I print_info: f_logit_scale    = 0.0e+00
0.00.043.709 I print_info: f_attn_scale     = 0.0e+00
0.00.043.710 I print_info: n_ff             = 8192
0.00.043.710 I print_info: n_expert         = 0
0.00.043.710 I print_info: n_expert_used    = 0
0.00.043.710 I print_info: causal attn      = 1
0.00.043.710 I print_info: pooling type     = 0
0.00.043.710 I print_info: rope type        = 2
0.00.043.711 I print_info: rope scaling     = linear
0.00.043.711 I print_info: freq_base_train  = 10000.0
0.00.043.711 I print_info: freq_scale_train = 1
0.00.043.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.712 I print_info: rope_finetuned   = unknown
0.00.043.712 I print_info: ssm_d_conv       = 0
0.00.043.712 I print_info: ssm_d_inner      = 0
0.00.043.712 I print_info: ssm_d_state      = 0
0.00.043.712 I print_info: ssm_dt_rank      = 0
0.00.043.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.712 I print_info: model type       = 1.4B
0.00.043.713 I print_info: model params     = 1.41 B
0.00.043.713 I print_info: general.name     = 1.4B
0.00.043.714 I print_info: vocab type       = BPE
0.00.043.714 I print_info: n_vocab          = 50304
0.00.043.714 I print_info: n_merges         = 50009
0.00.043.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.715 I print_info: LF token         = 187 'Ċ'
0.00.043.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.715 I print_info: max token length = 1024
0.00.043.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.731 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.563 I load_tensors: offloading output layer to GPU
0.00.066.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.565 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.566 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.259.685 I llama_context: constructing llama_context
0.00.259.686 I llama_context: n_seq_max     = 1
0.00.259.686 I llama_context: n_ctx         = 2048
0.00.259.686 I llama_context: n_ctx_per_seq = 2048
0.00.259.686 I llama_context: n_batch       = 2048
0.00.259.686 I llama_context: n_ubatch      = 512
0.00.259.687 I llama_context: causal_attn   = 1
0.00.259.687 I llama_context: flash_attn    = 0
0.00.259.689 I llama_context: freq_base     = 10000.0
0.00.259.690 I llama_context: freq_scale    = 1
0.00.259.695 I Running with Environment Variables:
0.00.259.696 I   GGML_SYCL_DEBUG: 0
0.00.259.696 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.696 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.696 I Build with Macros:
0.00.259.696 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.696 I   GGML_SYCL_F16: yes
0.00.259.697 I Found 1 SYCL devices:
0.00.259.697 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.697 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.697 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.745 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.745 I SYCL Optimization Feature:
0.00.259.746 I |ID|        Device Type|Reorder|
0.00.259.746 I |--|-------------------|-------|
0.00.259.749 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.883 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.751 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.262.754 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.385 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.386 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.271.387 I llama_context: graph nodes  = 1015
0.00.271.387 I llama_context: graph splits = 2
0.00.271.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.082 I main: llama threadpool init, n_threads = 8
0.00.369.090 I 
0.00.369.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.127 I 
0.00.369.183 I sampler seed: 1234
0.00.369.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.192 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.905.086 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.905.087 I llama_perf_context_print:        load time =     366.88 ms
0.01.905.088 I llama_perf_context_print: prompt eval time =      83.53 ms /     7 tokens (   11.93 ms per token,    83.80 tokens per second)
0.01.905.089 I llama_perf_context_print:        eval time =    1449.38 ms /    63 runs   (   23.01 ms per token,    43.47 tokens per second)
0.01.905.089 I llama_perf_context_print:       total time =    1536.70 ms /    70 tokens

real	0m2.362s
user	0m0.992s
sys	0m1.005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.166 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.269 I llama_model_loader: - type  f32:  194 tensors
0.00.019.269 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.271 I print_info: file format = GGUF V3 (latest)
0.00.019.272 I print_info: file type   = Q5_0
0.00.019.273 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.502 I load: special tokens cache size = 25
0.00.044.094 I load: token to piece cache size = 0.2984 MB
0.00.044.098 I print_info: arch             = gptneox
0.00.044.098 I print_info: vocab_only       = 0
0.00.044.098 I print_info: n_ctx_train      = 2048
0.00.044.098 I print_info: n_embd           = 2048
0.00.044.098 I print_info: n_layer          = 24
0.00.044.100 I print_info: n_head           = 16
0.00.044.101 I print_info: n_head_kv        = 16
0.00.044.102 I print_info: n_rot            = 32
0.00.044.102 I print_info: n_swa            = 0
0.00.044.102 I print_info: n_swa_pattern    = 1
0.00.044.102 I print_info: n_embd_head_k    = 128
0.00.044.102 I print_info: n_embd_head_v    = 128
0.00.044.103 I print_info: n_gqa            = 1
0.00.044.104 I print_info: n_embd_k_gqa     = 2048
0.00.044.104 I print_info: n_embd_v_gqa     = 2048
0.00.044.105 I print_info: f_norm_eps       = 1.0e-05
0.00.044.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.105 I print_info: f_logit_scale    = 0.0e+00
0.00.044.106 I print_info: f_attn_scale     = 0.0e+00
0.00.044.106 I print_info: n_ff             = 8192
0.00.044.106 I print_info: n_expert         = 0
0.00.044.106 I print_info: n_expert_used    = 0
0.00.044.106 I print_info: causal attn      = 1
0.00.044.107 I print_info: pooling type     = 0
0.00.044.107 I print_info: rope type        = 2
0.00.044.107 I print_info: rope scaling     = linear
0.00.044.107 I print_info: freq_base_train  = 10000.0
0.00.044.108 I print_info: freq_scale_train = 1
0.00.044.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.108 I print_info: rope_finetuned   = unknown
0.00.044.108 I print_info: ssm_d_conv       = 0
0.00.044.108 I print_info: ssm_d_inner      = 0
0.00.044.108 I print_info: ssm_d_state      = 0
0.00.044.108 I print_info: ssm_dt_rank      = 0
0.00.044.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.108 I print_info: model type       = 1.4B
0.00.044.109 I print_info: model params     = 1.41 B
0.00.044.109 I print_info: general.name     = 1.4B
0.00.044.110 I print_info: vocab type       = BPE
0.00.044.110 I print_info: n_vocab          = 50304
0.00.044.110 I print_info: n_merges         = 50009
0.00.044.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.111 I print_info: LF token         = 187 'Ċ'
0.00.044.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.111 I print_info: max token length = 1024
0.00.044.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.112 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.262 I load_tensors: offloading output layer to GPU
0.00.067.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.264 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.265 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.269.774 I llama_context: constructing llama_context
0.00.269.775 I llama_context: n_seq_max     = 1
0.00.269.775 I llama_context: n_ctx         = 128
0.00.269.776 I llama_context: n_ctx_per_seq = 128
0.00.269.776 I llama_context: n_batch       = 128
0.00.269.776 I llama_context: n_ubatch      = 128
0.00.269.777 I llama_context: causal_attn   = 1
0.00.269.777 I llama_context: flash_attn    = 0
0.00.269.779 I llama_context: freq_base     = 10000.0
0.00.269.780 I llama_context: freq_scale    = 1
0.00.269.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.786 I Running with Environment Variables:
0.00.269.787 I   GGML_SYCL_DEBUG: 0
0.00.269.787 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.787 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.787 I Build with Macros:
0.00.269.787 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.787 I   GGML_SYCL_F16: yes
0.00.269.788 I Found 1 SYCL devices:
0.00.269.788 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.788 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.788 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.789 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.840 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.841 I SYCL Optimization Feature:
0.00.269.841 I |ID|        Device Type|Reorder|
0.00.269.841 I |--|-------------------|-------|
0.00.269.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.983 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.989 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.384 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.387 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.807 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.808 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.808 I llama_context: graph nodes  = 1015
0.00.277.808 I llama_context: graph splits = 2
0.00.277.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.136 I 
0.00.375.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.170 I perplexity: tokenizing the input ..
0.00.379.149 I perplexity: tokenization took 3.977 ms
0.00.379.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.321 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.535.765 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.535.781 I llama_perf_context_print:        load time =     373.80 ms
0.00.535.783 I llama_perf_context_print: prompt eval time =     153.99 ms /   128 tokens (    1.20 ms per token,   831.23 tokens per second)
0.00.535.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.784 I llama_perf_context_print:       total time =     160.65 ms /   129 tokens

real	0m2.376s
user	0m0.363s
sys	0m0.269s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I main: llama backend init
0.00.001.361 I main: load the model and apply lora adapter, if any
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.661 I llama_model_loader: - type  f32:  194 tensors
0.00.016.662 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.663 I print_info: file format = GGUF V3 (latest)
0.00.016.664 I print_info: file type   = Q5_1
0.00.016.666 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.702 I load: special tokens cache size = 25
0.00.040.951 I load: token to piece cache size = 0.2984 MB
0.00.040.955 I print_info: arch             = gptneox
0.00.040.956 I print_info: vocab_only       = 0
0.00.040.956 I print_info: n_ctx_train      = 2048
0.00.040.956 I print_info: n_embd           = 2048
0.00.040.956 I print_info: n_layer          = 24
0.00.040.959 I print_info: n_head           = 16
0.00.040.960 I print_info: n_head_kv        = 16
0.00.040.960 I print_info: n_rot            = 32
0.00.040.960 I print_info: n_swa            = 0
0.00.040.960 I print_info: n_swa_pattern    = 1
0.00.040.960 I print_info: n_embd_head_k    = 128
0.00.040.960 I print_info: n_embd_head_v    = 128
0.00.040.961 I print_info: n_gqa            = 1
0.00.040.962 I print_info: n_embd_k_gqa     = 2048
0.00.040.963 I print_info: n_embd_v_gqa     = 2048
0.00.040.963 I print_info: f_norm_eps       = 1.0e-05
0.00.040.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.964 I print_info: f_logit_scale    = 0.0e+00
0.00.040.964 I print_info: f_attn_scale     = 0.0e+00
0.00.040.964 I print_info: n_ff             = 8192
0.00.040.964 I print_info: n_expert         = 0
0.00.040.965 I print_info: n_expert_used    = 0
0.00.040.965 I print_info: causal attn      = 1
0.00.040.965 I print_info: pooling type     = 0
0.00.040.965 I print_info: rope type        = 2
0.00.040.965 I print_info: rope scaling     = linear
0.00.040.966 I print_info: freq_base_train  = 10000.0
0.00.040.966 I print_info: freq_scale_train = 1
0.00.040.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.966 I print_info: rope_finetuned   = unknown
0.00.040.966 I print_info: ssm_d_conv       = 0
0.00.040.966 I print_info: ssm_d_inner      = 0
0.00.040.966 I print_info: ssm_d_state      = 0
0.00.040.966 I print_info: ssm_dt_rank      = 0
0.00.040.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.967 I print_info: model type       = 1.4B
0.00.040.967 I print_info: model params     = 1.41 B
0.00.040.967 I print_info: general.name     = 1.4B
0.00.040.968 I print_info: vocab type       = BPE
0.00.040.968 I print_info: n_vocab          = 50304
0.00.040.968 I print_info: n_merges         = 50009
0.00.040.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.969 I print_info: LF token         = 187 'Ċ'
0.00.040.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.969 I print_info: max token length = 1024
0.00.040.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.970 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.944 I load_tensors: offloading output layer to GPU
0.00.064.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.947 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.064.947 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.284.844 I llama_context: constructing llama_context
0.00.284.845 I llama_context: n_seq_max     = 1
0.00.284.845 I llama_context: n_ctx         = 2048
0.00.284.845 I llama_context: n_ctx_per_seq = 2048
0.00.284.846 I llama_context: n_batch       = 2048
0.00.284.846 I llama_context: n_ubatch      = 512
0.00.284.846 I llama_context: causal_attn   = 1
0.00.284.847 I llama_context: flash_attn    = 0
0.00.284.849 I llama_context: freq_base     = 10000.0
0.00.284.849 I llama_context: freq_scale    = 1
0.00.284.856 I Running with Environment Variables:
0.00.284.857 I   GGML_SYCL_DEBUG: 0
0.00.284.857 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.857 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.857 I Build with Macros:
0.00.284.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.857 I   GGML_SYCL_F16: yes
0.00.284.858 I Found 1 SYCL devices:
0.00.284.858 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.859 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.913 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.914 I SYCL Optimization Feature:
0.00.284.914 I |ID|        Device Type|Reorder|
0.00.284.914 I |--|-------------------|-------|
0.00.284.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.080 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.984 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.287.986 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.799 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.296.801 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.296.801 I llama_context: graph nodes  = 1015
0.00.296.801 I llama_context: graph splits = 2
0.00.296.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.560 I main: llama threadpool init, n_threads = 8
0.00.390.568 I 
0.00.390.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.609 I 
0.00.390.663 I sampler seed: 1234
0.00.390.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.672 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.864.676 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.864.677 I llama_perf_context_print:        load time =     388.35 ms
0.01.864.678 I llama_perf_context_print: prompt eval time =      64.39 ms /     7 tokens (    9.20 ms per token,   108.72 tokens per second)
0.01.864.679 I llama_perf_context_print:        eval time =    1406.56 ms /    63 runs   (   22.33 ms per token,    44.79 tokens per second)
0.01.864.679 I llama_perf_context_print:       total time =    1474.82 ms /    70 tokens

real	0m2.392s
user	0m0.917s
sys	0m1.041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.407 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.505 I print_info: file format = GGUF V3 (latest)
0.00.022.506 I print_info: file type   = Q5_1
0.00.022.507 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.521 I load: special tokens cache size = 25
0.00.046.753 I load: token to piece cache size = 0.2984 MB
0.00.046.757 I print_info: arch             = gptneox
0.00.046.758 I print_info: vocab_only       = 0
0.00.046.758 I print_info: n_ctx_train      = 2048
0.00.046.758 I print_info: n_embd           = 2048
0.00.046.758 I print_info: n_layer          = 24
0.00.046.761 I print_info: n_head           = 16
0.00.046.761 I print_info: n_head_kv        = 16
0.00.046.761 I print_info: n_rot            = 32
0.00.046.762 I print_info: n_swa            = 0
0.00.046.762 I print_info: n_swa_pattern    = 1
0.00.046.762 I print_info: n_embd_head_k    = 128
0.00.046.762 I print_info: n_embd_head_v    = 128
0.00.046.763 I print_info: n_gqa            = 1
0.00.046.763 I print_info: n_embd_k_gqa     = 2048
0.00.046.764 I print_info: n_embd_v_gqa     = 2048
0.00.046.765 I print_info: f_norm_eps       = 1.0e-05
0.00.046.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.765 I print_info: f_logit_scale    = 0.0e+00
0.00.046.765 I print_info: f_attn_scale     = 0.0e+00
0.00.046.766 I print_info: n_ff             = 8192
0.00.046.766 I print_info: n_expert         = 0
0.00.046.766 I print_info: n_expert_used    = 0
0.00.046.766 I print_info: causal attn      = 1
0.00.046.766 I print_info: pooling type     = 0
0.00.046.766 I print_info: rope type        = 2
0.00.046.767 I print_info: rope scaling     = linear
0.00.046.767 I print_info: freq_base_train  = 10000.0
0.00.046.767 I print_info: freq_scale_train = 1
0.00.046.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.768 I print_info: rope_finetuned   = unknown
0.00.046.768 I print_info: ssm_d_conv       = 0
0.00.046.768 I print_info: ssm_d_inner      = 0
0.00.046.768 I print_info: ssm_d_state      = 0
0.00.046.768 I print_info: ssm_dt_rank      = 0
0.00.046.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.768 I print_info: model type       = 1.4B
0.00.046.769 I print_info: model params     = 1.41 B
0.00.046.769 I print_info: general.name     = 1.4B
0.00.046.769 I print_info: vocab type       = BPE
0.00.046.770 I print_info: n_vocab          = 50304
0.00.046.770 I print_info: n_merges         = 50009
0.00.046.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.770 I print_info: LF token         = 187 'Ċ'
0.00.046.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.771 I print_info: max token length = 1024
0.00.046.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.772 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.974 I load_tensors: offloading output layer to GPU
0.00.070.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.976 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.977 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.270.847 I llama_context: constructing llama_context
0.00.270.848 I llama_context: n_seq_max     = 1
0.00.270.848 I llama_context: n_ctx         = 128
0.00.270.848 I llama_context: n_ctx_per_seq = 128
0.00.270.848 I llama_context: n_batch       = 128
0.00.270.848 I llama_context: n_ubatch      = 128
0.00.270.849 I llama_context: causal_attn   = 1
0.00.270.849 I llama_context: flash_attn    = 0
0.00.270.851 I llama_context: freq_base     = 10000.0
0.00.270.851 I llama_context: freq_scale    = 1
0.00.270.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.858 I Running with Environment Variables:
0.00.270.858 I   GGML_SYCL_DEBUG: 0
0.00.270.858 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.858 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.858 I Build with Macros:
0.00.270.858 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.859 I   GGML_SYCL_F16: yes
0.00.270.859 I Found 1 SYCL devices:
0.00.270.859 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.860 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.860 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.906 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.906 I SYCL Optimization Feature:
0.00.270.906 I |ID|        Device Type|Reorder|
0.00.270.907 I |--|-------------------|-------|
0.00.270.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.044 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.049 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.421 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.423 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.696 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.697 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.697 I llama_context: graph nodes  = 1015
0.00.278.698 I llama_context: graph splits = 2
0.00.278.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.993 I 
0.00.370.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.042 I perplexity: tokenizing the input ..
0.00.373.954 I perplexity: tokenization took 3.91 ms
0.00.373.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.529 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.515.321 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.515.336 I llama_perf_context_print:        load time =     368.36 ms
0.00.515.338 I llama_perf_context_print: prompt eval time =     139.38 ms /   128 tokens (    1.09 ms per token,   918.35 tokens per second)
0.00.515.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.339 I llama_perf_context_print:       total time =     145.35 ms /   129 tokens

real	0m2.369s
user	0m0.348s
sys	0m0.261s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.130 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.187 I main: llama backend init
0.00.001.193 I main: load the model and apply lora adapter, if any
0.00.001.336 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.925 I llama_model_loader: - type  f32:  194 tensors
0.00.018.925 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.925 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.927 I print_info: file format = GGUF V3 (latest)
0.00.018.928 I print_info: file type   = Q2_K - Medium
0.00.018.929 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.393 I load: special tokens cache size = 25
0.00.047.918 I load: token to piece cache size = 0.2984 MB
0.00.047.923 I print_info: arch             = gptneox
0.00.047.923 I print_info: vocab_only       = 0
0.00.047.923 I print_info: n_ctx_train      = 2048
0.00.047.924 I print_info: n_embd           = 2048
0.00.047.924 I print_info: n_layer          = 24
0.00.047.926 I print_info: n_head           = 16
0.00.047.927 I print_info: n_head_kv        = 16
0.00.047.927 I print_info: n_rot            = 32
0.00.047.928 I print_info: n_swa            = 0
0.00.047.928 I print_info: n_swa_pattern    = 1
0.00.047.928 I print_info: n_embd_head_k    = 128
0.00.047.929 I print_info: n_embd_head_v    = 128
0.00.047.930 I print_info: n_gqa            = 1
0.00.047.931 I print_info: n_embd_k_gqa     = 2048
0.00.047.932 I print_info: n_embd_v_gqa     = 2048
0.00.047.932 I print_info: f_norm_eps       = 1.0e-05
0.00.047.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.933 I print_info: f_logit_scale    = 0.0e+00
0.00.047.934 I print_info: f_attn_scale     = 0.0e+00
0.00.047.934 I print_info: n_ff             = 8192
0.00.047.934 I print_info: n_expert         = 0
0.00.047.934 I print_info: n_expert_used    = 0
0.00.047.935 I print_info: causal attn      = 1
0.00.047.935 I print_info: pooling type     = 0
0.00.047.935 I print_info: rope type        = 2
0.00.047.935 I print_info: rope scaling     = linear
0.00.047.936 I print_info: freq_base_train  = 10000.0
0.00.047.936 I print_info: freq_scale_train = 1
0.00.047.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.937 I print_info: rope_finetuned   = unknown
0.00.047.937 I print_info: ssm_d_conv       = 0
0.00.047.937 I print_info: ssm_d_inner      = 0
0.00.047.937 I print_info: ssm_d_state      = 0
0.00.047.938 I print_info: ssm_dt_rank      = 0
0.00.047.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.938 I print_info: model type       = 1.4B
0.00.047.938 I print_info: model params     = 1.41 B
0.00.047.938 I print_info: general.name     = 1.4B
0.00.047.939 I print_info: vocab type       = BPE
0.00.047.939 I print_info: n_vocab          = 50304
0.00.047.940 I print_info: n_merges         = 50009
0.00.047.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.941 I print_info: LF token         = 187 'Ċ'
0.00.047.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.942 I print_info: max token length = 1024
0.00.047.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.943 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.136 I load_tensors: offloading output layer to GPU
0.00.061.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.138 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.061.139 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.190.986 I llama_context: constructing llama_context
0.00.190.987 I llama_context: n_seq_max     = 1
0.00.190.987 I llama_context: n_ctx         = 2048
0.00.190.988 I llama_context: n_ctx_per_seq = 2048
0.00.190.988 I llama_context: n_batch       = 2048
0.00.190.988 I llama_context: n_ubatch      = 512
0.00.190.988 I llama_context: causal_attn   = 1
0.00.190.989 I llama_context: flash_attn    = 0
0.00.190.991 I llama_context: freq_base     = 10000.0
0.00.190.992 I llama_context: freq_scale    = 1
0.00.190.997 I Running with Environment Variables:
0.00.190.998 I   GGML_SYCL_DEBUG: 0
0.00.190.998 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.998 I Build with Macros:
0.00.190.998 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.998 I   GGML_SYCL_F16: yes
0.00.190.999 I Found 1 SYCL devices:
0.00.190.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.035 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.036 I SYCL Optimization Feature:
0.00.191.036 I |ID|        Device Type|Reorder|
0.00.191.036 I |--|-------------------|-------|
0.00.191.038 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.183 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.191.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.071 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.194.073 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.260 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.202.261 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.202.261 I llama_context: graph nodes  = 1015
0.00.202.261 I llama_context: graph splits = 2
0.00.202.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.845 I main: llama threadpool init, n_threads = 8
0.00.297.854 I 
0.00.297.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.891 I 
0.00.297.955 I sampler seed: 1234
0.00.297.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.966 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.710.144 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.01.710.145 I llama_perf_context_print:        load time =     295.78 ms
0.01.710.146 I llama_perf_context_print: prompt eval time =      74.93 ms /     7 tokens (   10.70 ms per token,    93.42 tokens per second)
0.01.710.147 I llama_perf_context_print:        eval time =    1334.16 ms /    63 runs   (   21.18 ms per token,    47.22 tokens per second)
0.01.710.147 I llama_perf_context_print:       total time =    1413.03 ms /    70 tokens

real	0m2.296s
user	0m0.887s
sys	0m0.922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.214 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.371 I llama_model_loader: - type  f32:  194 tensors
0.00.020.372 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.372 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.374 I print_info: file format = GGUF V3 (latest)
0.00.020.375 I print_info: file type   = Q2_K - Medium
0.00.020.376 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.574 I load: special tokens cache size = 25
0.00.045.112 I load: token to piece cache size = 0.2984 MB
0.00.045.117 I print_info: arch             = gptneox
0.00.045.117 I print_info: vocab_only       = 0
0.00.045.117 I print_info: n_ctx_train      = 2048
0.00.045.117 I print_info: n_embd           = 2048
0.00.045.117 I print_info: n_layer          = 24
0.00.045.120 I print_info: n_head           = 16
0.00.045.121 I print_info: n_head_kv        = 16
0.00.045.121 I print_info: n_rot            = 32
0.00.045.121 I print_info: n_swa            = 0
0.00.045.122 I print_info: n_swa_pattern    = 1
0.00.045.122 I print_info: n_embd_head_k    = 128
0.00.045.123 I print_info: n_embd_head_v    = 128
0.00.045.124 I print_info: n_gqa            = 1
0.00.045.124 I print_info: n_embd_k_gqa     = 2048
0.00.045.125 I print_info: n_embd_v_gqa     = 2048
0.00.045.126 I print_info: f_norm_eps       = 1.0e-05
0.00.045.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.127 I print_info: f_logit_scale    = 0.0e+00
0.00.045.127 I print_info: f_attn_scale     = 0.0e+00
0.00.045.127 I print_info: n_ff             = 8192
0.00.045.128 I print_info: n_expert         = 0
0.00.045.128 I print_info: n_expert_used    = 0
0.00.045.128 I print_info: causal attn      = 1
0.00.045.128 I print_info: pooling type     = 0
0.00.045.128 I print_info: rope type        = 2
0.00.045.129 I print_info: rope scaling     = linear
0.00.045.129 I print_info: freq_base_train  = 10000.0
0.00.045.130 I print_info: freq_scale_train = 1
0.00.045.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.131 I print_info: rope_finetuned   = unknown
0.00.045.131 I print_info: ssm_d_conv       = 0
0.00.045.131 I print_info: ssm_d_inner      = 0
0.00.045.131 I print_info: ssm_d_state      = 0
0.00.045.132 I print_info: ssm_dt_rank      = 0
0.00.045.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.132 I print_info: model type       = 1.4B
0.00.045.132 I print_info: model params     = 1.41 B
0.00.045.132 I print_info: general.name     = 1.4B
0.00.045.133 I print_info: vocab type       = BPE
0.00.045.133 I print_info: n_vocab          = 50304
0.00.045.133 I print_info: n_merges         = 50009
0.00.045.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.135 I print_info: LF token         = 187 'Ċ'
0.00.045.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.136 I print_info: max token length = 1024
0.00.045.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.137 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.058.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.060 I load_tensors: offloading output layer to GPU
0.00.058.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.062 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.063 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.190.741 I llama_context: constructing llama_context
0.00.190.742 I llama_context: n_seq_max     = 1
0.00.190.742 I llama_context: n_ctx         = 128
0.00.190.742 I llama_context: n_ctx_per_seq = 128
0.00.190.742 I llama_context: n_batch       = 128
0.00.190.742 I llama_context: n_ubatch      = 128
0.00.190.743 I llama_context: causal_attn   = 1
0.00.190.743 I llama_context: flash_attn    = 0
0.00.190.745 I llama_context: freq_base     = 10000.0
0.00.190.746 I llama_context: freq_scale    = 1
0.00.190.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.752 I Running with Environment Variables:
0.00.190.752 I   GGML_SYCL_DEBUG: 0
0.00.190.753 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.753 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.753 I Build with Macros:
0.00.190.753 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.753 I   GGML_SYCL_F16: yes
0.00.190.754 I Found 1 SYCL devices:
0.00.190.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.754 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.789 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.790 I SYCL Optimization Feature:
0.00.190.790 I |ID|        Device Type|Reorder|
0.00.190.790 I |--|-------------------|-------|
0.00.190.792 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.914 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.918 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.301 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.304 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.549 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.550 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.551 I llama_context: graph nodes  = 1015
0.00.198.551 I llama_context: graph splits = 2
0.00.198.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.921 I 
0.00.292.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.956 I perplexity: tokenizing the input ..
0.00.296.947 I perplexity: tokenization took 3.989 ms
0.00.296.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.444.859 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.446.783 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.446.800 I llama_perf_context_print:        load time =     291.53 ms
0.00.446.801 I llama_perf_context_print: prompt eval time =     147.73 ms /   128 tokens (    1.15 ms per token,   866.47 tokens per second)
0.00.446.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.802 I llama_perf_context_print:       total time =     153.88 ms /   129 tokens

real	0m2.294s
user	0m0.317s
sys	0m0.226s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.065 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.122 I main: llama backend init
0.00.001.127 I main: load the model and apply lora adapter, if any
0.00.001.282 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.252 I llama_model_loader: - type  f32:  194 tensors
0.00.018.253 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.253 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.253 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.255 I print_info: file format = GGUF V3 (latest)
0.00.018.256 I print_info: file type   = Q3_K - Medium
0.00.018.257 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.199 I load: special tokens cache size = 25
0.00.042.788 I load: token to piece cache size = 0.2984 MB
0.00.042.794 I print_info: arch             = gptneox
0.00.042.794 I print_info: vocab_only       = 0
0.00.042.795 I print_info: n_ctx_train      = 2048
0.00.042.795 I print_info: n_embd           = 2048
0.00.042.795 I print_info: n_layer          = 24
0.00.042.797 I print_info: n_head           = 16
0.00.042.798 I print_info: n_head_kv        = 16
0.00.042.798 I print_info: n_rot            = 32
0.00.042.798 I print_info: n_swa            = 0
0.00.042.798 I print_info: n_swa_pattern    = 1
0.00.042.798 I print_info: n_embd_head_k    = 128
0.00.042.798 I print_info: n_embd_head_v    = 128
0.00.042.799 I print_info: n_gqa            = 1
0.00.042.800 I print_info: n_embd_k_gqa     = 2048
0.00.042.800 I print_info: n_embd_v_gqa     = 2048
0.00.042.801 I print_info: f_norm_eps       = 1.0e-05
0.00.042.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.802 I print_info: f_logit_scale    = 0.0e+00
0.00.042.802 I print_info: f_attn_scale     = 0.0e+00
0.00.042.802 I print_info: n_ff             = 8192
0.00.042.802 I print_info: n_expert         = 0
0.00.042.802 I print_info: n_expert_used    = 0
0.00.042.802 I print_info: causal attn      = 1
0.00.042.803 I print_info: pooling type     = 0
0.00.042.803 I print_info: rope type        = 2
0.00.042.803 I print_info: rope scaling     = linear
0.00.042.803 I print_info: freq_base_train  = 10000.0
0.00.042.804 I print_info: freq_scale_train = 1
0.00.042.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.804 I print_info: rope_finetuned   = unknown
0.00.042.804 I print_info: ssm_d_conv       = 0
0.00.042.804 I print_info: ssm_d_inner      = 0
0.00.042.804 I print_info: ssm_d_state      = 0
0.00.042.804 I print_info: ssm_dt_rank      = 0
0.00.042.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.805 I print_info: model type       = 1.4B
0.00.042.805 I print_info: model params     = 1.41 B
0.00.042.805 I print_info: general.name     = 1.4B
0.00.042.806 I print_info: vocab type       = BPE
0.00.042.806 I print_info: n_vocab          = 50304
0.00.042.806 I print_info: n_merges         = 50009
0.00.042.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.807 I print_info: LF token         = 187 'Ċ'
0.00.042.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.807 I print_info: max token length = 1024
0.00.042.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.808 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.288 I load_tensors: offloading output layer to GPU
0.00.061.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.290 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.290 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.219.601 I llama_context: constructing llama_context
0.00.219.602 I llama_context: n_seq_max     = 1
0.00.219.602 I llama_context: n_ctx         = 2048
0.00.219.602 I llama_context: n_ctx_per_seq = 2048
0.00.219.602 I llama_context: n_batch       = 2048
0.00.219.602 I llama_context: n_ubatch      = 512
0.00.219.603 I llama_context: causal_attn   = 1
0.00.219.603 I llama_context: flash_attn    = 0
0.00.219.605 I llama_context: freq_base     = 10000.0
0.00.219.606 I llama_context: freq_scale    = 1
0.00.219.611 I Running with Environment Variables:
0.00.219.611 I   GGML_SYCL_DEBUG: 0
0.00.219.612 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.612 I Build with Macros:
0.00.219.612 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.612 I   GGML_SYCL_F16: yes
0.00.219.613 I Found 1 SYCL devices:
0.00.219.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.613 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.613 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.613 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.648 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.648 I SYCL Optimization Feature:
0.00.219.648 I |ID|        Device Type|Reorder|
0.00.219.648 I |--|-------------------|-------|
0.00.219.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.781 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.786 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.674 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.222.676 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.042 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.231.043 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.231.044 I llama_context: graph nodes  = 1015
0.00.231.044 I llama_context: graph splits = 2
0.00.231.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.175 I main: llama threadpool init, n_threads = 8
0.00.325.185 I 
0.00.325.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.212 I 
0.00.325.264 I sampler seed: 1234
0.00.325.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.273 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.750.826 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.750.827 I llama_perf_context_print:        load time =     323.19 ms
0.01.750.828 I llama_perf_context_print: prompt eval time =      69.31 ms /     7 tokens (    9.90 ms per token,   100.99 tokens per second)
0.01.750.828 I llama_perf_context_print:        eval time =    1353.27 ms /    63 runs   (   21.48 ms per token,    46.55 tokens per second)
0.01.750.829 I llama_perf_context_print:       total time =    1426.35 ms /    70 tokens

real	0m2.324s
user	0m0.925s
sys	0m0.922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.222 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.851 I llama_model_loader: - type  f32:  194 tensors
0.00.028.852 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.852 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.852 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.854 I print_info: file format = GGUF V3 (latest)
0.00.028.856 I print_info: file type   = Q3_K - Medium
0.00.028.858 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.436 I load: special tokens cache size = 25
0.00.053.616 I load: token to piece cache size = 0.2984 MB
0.00.053.623 I print_info: arch             = gptneox
0.00.053.623 I print_info: vocab_only       = 0
0.00.053.624 I print_info: n_ctx_train      = 2048
0.00.053.624 I print_info: n_embd           = 2048
0.00.053.624 I print_info: n_layer          = 24
0.00.053.625 I print_info: n_head           = 16
0.00.053.626 I print_info: n_head_kv        = 16
0.00.053.627 I print_info: n_rot            = 32
0.00.053.627 I print_info: n_swa            = 0
0.00.053.627 I print_info: n_swa_pattern    = 1
0.00.053.627 I print_info: n_embd_head_k    = 128
0.00.053.627 I print_info: n_embd_head_v    = 128
0.00.053.628 I print_info: n_gqa            = 1
0.00.053.628 I print_info: n_embd_k_gqa     = 2048
0.00.053.629 I print_info: n_embd_v_gqa     = 2048
0.00.053.630 I print_info: f_norm_eps       = 1.0e-05
0.00.053.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.630 I print_info: f_logit_scale    = 0.0e+00
0.00.053.630 I print_info: f_attn_scale     = 0.0e+00
0.00.053.631 I print_info: n_ff             = 8192
0.00.053.631 I print_info: n_expert         = 0
0.00.053.631 I print_info: n_expert_used    = 0
0.00.053.631 I print_info: causal attn      = 1
0.00.053.631 I print_info: pooling type     = 0
0.00.053.631 I print_info: rope type        = 2
0.00.053.632 I print_info: rope scaling     = linear
0.00.053.632 I print_info: freq_base_train  = 10000.0
0.00.053.632 I print_info: freq_scale_train = 1
0.00.053.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.633 I print_info: rope_finetuned   = unknown
0.00.053.633 I print_info: ssm_d_conv       = 0
0.00.053.633 I print_info: ssm_d_inner      = 0
0.00.053.633 I print_info: ssm_d_state      = 0
0.00.053.633 I print_info: ssm_dt_rank      = 0
0.00.053.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.633 I print_info: model type       = 1.4B
0.00.053.634 I print_info: model params     = 1.41 B
0.00.053.634 I print_info: general.name     = 1.4B
0.00.053.634 I print_info: vocab type       = BPE
0.00.053.635 I print_info: n_vocab          = 50304
0.00.053.635 I print_info: n_merges         = 50009
0.00.053.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.635 I print_info: LF token         = 187 'Ċ'
0.00.053.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.636 I print_info: max token length = 1024
0.00.053.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.637 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.072.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.164 I load_tensors: offloading output layer to GPU
0.00.072.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.166 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.072.167 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.228.947 I llama_context: constructing llama_context
0.00.228.948 I llama_context: n_seq_max     = 1
0.00.228.948 I llama_context: n_ctx         = 128
0.00.228.949 I llama_context: n_ctx_per_seq = 128
0.00.228.949 I llama_context: n_batch       = 128
0.00.228.949 I llama_context: n_ubatch      = 128
0.00.228.949 I llama_context: causal_attn   = 1
0.00.228.949 I llama_context: flash_attn    = 0
0.00.228.951 I llama_context: freq_base     = 10000.0
0.00.228.952 I llama_context: freq_scale    = 1
0.00.228.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.958 I Running with Environment Variables:
0.00.228.958 I   GGML_SYCL_DEBUG: 0
0.00.228.958 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.958 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.958 I Build with Macros:
0.00.228.958 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.958 I   GGML_SYCL_F16: yes
0.00.228.959 I Found 1 SYCL devices:
0.00.228.959 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.959 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.959 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.993 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.994 I SYCL Optimization Feature:
0.00.228.994 I |ID|        Device Type|Reorder|
0.00.228.994 I |--|-------------------|-------|
0.00.228.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.125 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.130 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.508 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.510 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.480 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.481 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.481 I llama_context: graph nodes  = 1015
0.00.236.481 I llama_context: graph splits = 2
0.00.236.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.673 I 
0.00.328.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.706 I perplexity: tokenizing the input ..
0.00.332.683 I perplexity: tokenization took 3.975 ms
0.00.332.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.893 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.480.937 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.480.964 I llama_perf_context_print:        load time =     327.28 ms
0.00.480.965 I llama_perf_context_print: prompt eval time =     146.00 ms /   128 tokens (    1.14 ms per token,   876.68 tokens per second)
0.00.480.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.966 I llama_perf_context_print:       total time =     152.29 ms /   129 tokens

real	0m2.331s
user	0m0.316s
sys	0m0.259s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.107 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.163 I main: llama backend init
0.00.001.168 I main: load the model and apply lora adapter, if any
0.00.001.313 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.290 I llama_model_loader: - type  f32:  194 tensors
0.00.020.290 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.290 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.290 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.292 I print_info: file format = GGUF V3 (latest)
0.00.020.293 I print_info: file type   = Q4_K - Medium
0.00.020.294 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.291 I load: special tokens cache size = 25
0.00.044.868 I load: token to piece cache size = 0.2984 MB
0.00.044.872 I print_info: arch             = gptneox
0.00.044.872 I print_info: vocab_only       = 0
0.00.044.872 I print_info: n_ctx_train      = 2048
0.00.044.872 I print_info: n_embd           = 2048
0.00.044.872 I print_info: n_layer          = 24
0.00.044.874 I print_info: n_head           = 16
0.00.044.875 I print_info: n_head_kv        = 16
0.00.044.875 I print_info: n_rot            = 32
0.00.044.876 I print_info: n_swa            = 0
0.00.044.876 I print_info: n_swa_pattern    = 1
0.00.044.876 I print_info: n_embd_head_k    = 128
0.00.044.876 I print_info: n_embd_head_v    = 128
0.00.044.877 I print_info: n_gqa            = 1
0.00.044.877 I print_info: n_embd_k_gqa     = 2048
0.00.044.878 I print_info: n_embd_v_gqa     = 2048
0.00.044.879 I print_info: f_norm_eps       = 1.0e-05
0.00.044.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.879 I print_info: f_logit_scale    = 0.0e+00
0.00.044.879 I print_info: f_attn_scale     = 0.0e+00
0.00.044.880 I print_info: n_ff             = 8192
0.00.044.880 I print_info: n_expert         = 0
0.00.044.880 I print_info: n_expert_used    = 0
0.00.044.880 I print_info: causal attn      = 1
0.00.044.880 I print_info: pooling type     = 0
0.00.044.880 I print_info: rope type        = 2
0.00.044.881 I print_info: rope scaling     = linear
0.00.044.881 I print_info: freq_base_train  = 10000.0
0.00.044.882 I print_info: freq_scale_train = 1
0.00.044.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.882 I print_info: rope_finetuned   = unknown
0.00.044.882 I print_info: ssm_d_conv       = 0
0.00.044.882 I print_info: ssm_d_inner      = 0
0.00.044.882 I print_info: ssm_d_state      = 0
0.00.044.882 I print_info: ssm_dt_rank      = 0
0.00.044.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.883 I print_info: model type       = 1.4B
0.00.044.883 I print_info: model params     = 1.41 B
0.00.044.883 I print_info: general.name     = 1.4B
0.00.044.884 I print_info: vocab type       = BPE
0.00.044.884 I print_info: n_vocab          = 50304
0.00.044.884 I print_info: n_merges         = 50009
0.00.044.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.885 I print_info: LF token         = 187 'Ċ'
0.00.044.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.885 I print_info: max token length = 1024
0.00.044.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.886 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.650 I load_tensors: offloading output layer to GPU
0.00.066.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.652 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.653 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.259.353 I llama_context: constructing llama_context
0.00.259.354 I llama_context: n_seq_max     = 1
0.00.259.355 I llama_context: n_ctx         = 2048
0.00.259.355 I llama_context: n_ctx_per_seq = 2048
0.00.259.355 I llama_context: n_batch       = 2048
0.00.259.355 I llama_context: n_ubatch      = 512
0.00.259.356 I llama_context: causal_attn   = 1
0.00.259.356 I llama_context: flash_attn    = 0
0.00.259.358 I llama_context: freq_base     = 10000.0
0.00.259.359 I llama_context: freq_scale    = 1
0.00.259.366 I Running with Environment Variables:
0.00.259.366 I   GGML_SYCL_DEBUG: 0
0.00.259.367 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.368 I Build with Macros:
0.00.259.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.368 I   GGML_SYCL_F16: yes
0.00.259.369 I Found 1 SYCL devices:
0.00.259.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.369 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.412 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.413 I SYCL Optimization Feature:
0.00.259.413 I |ID|        Device Type|Reorder|
0.00.259.413 I |--|-------------------|-------|
0.00.259.415 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.553 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.445 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.262.447 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.178 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.179 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.271.180 I llama_context: graph nodes  = 1015
0.00.271.180 I llama_context: graph splits = 2
0.00.271.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.141 I main: llama threadpool init, n_threads = 8
0.00.366.150 I 
0.00.366.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.177 I 
0.00.366.245 I sampler seed: 1234
0.00.366.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.262 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.764.357 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.764.358 I llama_perf_context_print:        load time =     364.11 ms
0.01.764.359 I llama_perf_context_print: prompt eval time =      69.36 ms /     7 tokens (    9.91 ms per token,   100.92 tokens per second)
0.01.764.360 I llama_perf_context_print:        eval time =    1325.46 ms /    63 runs   (   21.04 ms per token,    47.53 tokens per second)
0.01.764.360 I llama_perf_context_print:       total time =    1398.93 ms /    70 tokens

real	0m2.359s
user	0m0.884s
sys	0m0.969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.343 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.479 I llama_model_loader: - type  f32:  194 tensors
0.00.019.479 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.479 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.480 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.482 I print_info: file format = GGUF V3 (latest)
0.00.019.483 I print_info: file type   = Q4_K - Medium
0.00.019.485 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.041 I load: special tokens cache size = 25
0.00.045.301 I load: token to piece cache size = 0.2984 MB
0.00.045.305 I print_info: arch             = gptneox
0.00.045.306 I print_info: vocab_only       = 0
0.00.045.306 I print_info: n_ctx_train      = 2048
0.00.045.306 I print_info: n_embd           = 2048
0.00.045.306 I print_info: n_layer          = 24
0.00.045.308 I print_info: n_head           = 16
0.00.045.309 I print_info: n_head_kv        = 16
0.00.045.309 I print_info: n_rot            = 32
0.00.045.309 I print_info: n_swa            = 0
0.00.045.309 I print_info: n_swa_pattern    = 1
0.00.045.309 I print_info: n_embd_head_k    = 128
0.00.045.309 I print_info: n_embd_head_v    = 128
0.00.045.310 I print_info: n_gqa            = 1
0.00.045.311 I print_info: n_embd_k_gqa     = 2048
0.00.045.311 I print_info: n_embd_v_gqa     = 2048
0.00.045.312 I print_info: f_norm_eps       = 1.0e-05
0.00.045.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.312 I print_info: f_logit_scale    = 0.0e+00
0.00.045.313 I print_info: f_attn_scale     = 0.0e+00
0.00.045.313 I print_info: n_ff             = 8192
0.00.045.313 I print_info: n_expert         = 0
0.00.045.313 I print_info: n_expert_used    = 0
0.00.045.313 I print_info: causal attn      = 1
0.00.045.313 I print_info: pooling type     = 0
0.00.045.313 I print_info: rope type        = 2
0.00.045.314 I print_info: rope scaling     = linear
0.00.045.314 I print_info: freq_base_train  = 10000.0
0.00.045.314 I print_info: freq_scale_train = 1
0.00.045.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.315 I print_info: rope_finetuned   = unknown
0.00.045.315 I print_info: ssm_d_conv       = 0
0.00.045.315 I print_info: ssm_d_inner      = 0
0.00.045.315 I print_info: ssm_d_state      = 0
0.00.045.315 I print_info: ssm_dt_rank      = 0
0.00.045.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.315 I print_info: model type       = 1.4B
0.00.045.316 I print_info: model params     = 1.41 B
0.00.045.316 I print_info: general.name     = 1.4B
0.00.045.316 I print_info: vocab type       = BPE
0.00.045.316 I print_info: n_vocab          = 50304
0.00.045.317 I print_info: n_merges         = 50009
0.00.045.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.317 I print_info: LF token         = 187 'Ċ'
0.00.045.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.318 I print_info: max token length = 1024
0.00.045.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.319 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.196 I load_tensors: offloading output layer to GPU
0.00.066.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.199 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.199 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.250.921 I llama_context: constructing llama_context
0.00.250.922 I llama_context: n_seq_max     = 1
0.00.250.923 I llama_context: n_ctx         = 128
0.00.250.923 I llama_context: n_ctx_per_seq = 128
0.00.250.923 I llama_context: n_batch       = 128
0.00.250.923 I llama_context: n_ubatch      = 128
0.00.250.923 I llama_context: causal_attn   = 1
0.00.250.924 I llama_context: flash_attn    = 0
0.00.250.926 I llama_context: freq_base     = 10000.0
0.00.250.926 I llama_context: freq_scale    = 1
0.00.250.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.933 I Running with Environment Variables:
0.00.250.933 I   GGML_SYCL_DEBUG: 0
0.00.250.933 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.934 I Build with Macros:
0.00.250.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.934 I   GGML_SYCL_F16: yes
0.00.250.935 I Found 1 SYCL devices:
0.00.250.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.935 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.975 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.975 I SYCL Optimization Feature:
0.00.250.975 I |ID|        Device Type|Reorder|
0.00.250.975 I |--|-------------------|-------|
0.00.250.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.113 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.118 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.502 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.504 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.898 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.899 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.899 I llama_context: graph nodes  = 1015
0.00.258.899 I llama_context: graph splits = 2
0.00.258.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.032 I 
0.00.351.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.067 I perplexity: tokenizing the input ..
0.00.355.005 I perplexity: tokenization took 3.936 ms
0.00.355.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.907 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.498.523 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.498.538 I llama_perf_context_print:        load time =     349.51 ms
0.00.498.539 I llama_perf_context_print: prompt eval time =     141.72 ms /   128 tokens (    1.11 ms per token,   903.20 tokens per second)
0.00.498.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.540 I llama_perf_context_print:       total time =     147.51 ms /   129 tokens

real	0m2.353s
user	0m0.336s
sys	0m0.260s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.529 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.607 I main: llama backend init
0.00.001.613 I main: load the model and apply lora adapter, if any
0.00.001.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.947 I llama_model_loader: - type  f32:  194 tensors
0.00.019.948 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.949 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.950 I print_info: file format = GGUF V3 (latest)
0.00.019.952 I print_info: file type   = Q5_K - Medium
0.00.019.954 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.377 I load: special tokens cache size = 25
0.00.044.668 I load: token to piece cache size = 0.2984 MB
0.00.044.674 I print_info: arch             = gptneox
0.00.044.674 I print_info: vocab_only       = 0
0.00.044.674 I print_info: n_ctx_train      = 2048
0.00.044.674 I print_info: n_embd           = 2048
0.00.044.675 I print_info: n_layer          = 24
0.00.044.677 I print_info: n_head           = 16
0.00.044.678 I print_info: n_head_kv        = 16
0.00.044.679 I print_info: n_rot            = 32
0.00.044.679 I print_info: n_swa            = 0
0.00.044.679 I print_info: n_swa_pattern    = 1
0.00.044.679 I print_info: n_embd_head_k    = 128
0.00.044.679 I print_info: n_embd_head_v    = 128
0.00.044.680 I print_info: n_gqa            = 1
0.00.044.681 I print_info: n_embd_k_gqa     = 2048
0.00.044.681 I print_info: n_embd_v_gqa     = 2048
0.00.044.682 I print_info: f_norm_eps       = 1.0e-05
0.00.044.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.683 I print_info: f_logit_scale    = 0.0e+00
0.00.044.683 I print_info: f_attn_scale     = 0.0e+00
0.00.044.683 I print_info: n_ff             = 8192
0.00.044.683 I print_info: n_expert         = 0
0.00.044.683 I print_info: n_expert_used    = 0
0.00.044.683 I print_info: causal attn      = 1
0.00.044.684 I print_info: pooling type     = 0
0.00.044.684 I print_info: rope type        = 2
0.00.044.684 I print_info: rope scaling     = linear
0.00.044.684 I print_info: freq_base_train  = 10000.0
0.00.044.685 I print_info: freq_scale_train = 1
0.00.044.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.685 I print_info: rope_finetuned   = unknown
0.00.044.685 I print_info: ssm_d_conv       = 0
0.00.044.685 I print_info: ssm_d_inner      = 0
0.00.044.685 I print_info: ssm_d_state      = 0
0.00.044.685 I print_info: ssm_dt_rank      = 0
0.00.044.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.686 I print_info: model type       = 1.4B
0.00.044.686 I print_info: model params     = 1.41 B
0.00.044.686 I print_info: general.name     = 1.4B
0.00.044.687 I print_info: vocab type       = BPE
0.00.044.687 I print_info: n_vocab          = 50304
0.00.044.687 I print_info: n_merges         = 50009
0.00.044.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.688 I print_info: LF token         = 187 'Ċ'
0.00.044.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.688 I print_info: max token length = 1024
0.00.044.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.689 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.760 I load_tensors: offloading output layer to GPU
0.00.068.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.762 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.763 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.275.952 I llama_context: constructing llama_context
0.00.275.953 I llama_context: n_seq_max     = 1
0.00.275.953 I llama_context: n_ctx         = 2048
0.00.275.954 I llama_context: n_ctx_per_seq = 2048
0.00.275.954 I llama_context: n_batch       = 2048
0.00.275.954 I llama_context: n_ubatch      = 512
0.00.275.954 I llama_context: causal_attn   = 1
0.00.275.954 I llama_context: flash_attn    = 0
0.00.275.958 I llama_context: freq_base     = 10000.0
0.00.275.958 I llama_context: freq_scale    = 1
0.00.275.964 I Running with Environment Variables:
0.00.275.964 I   GGML_SYCL_DEBUG: 0
0.00.275.964 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.964 I Build with Macros:
0.00.275.964 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.965 I   GGML_SYCL_F16: yes
0.00.275.965 I Found 1 SYCL devices:
0.00.275.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.003 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.003 I SYCL Optimization Feature:
0.00.276.004 I |ID|        Device Type|Reorder|
0.00.276.004 I |--|-------------------|-------|
0.00.276.006 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.143 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.307 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.279.310 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.785 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.287.786 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.287.787 I llama_context: graph nodes  = 1015
0.00.287.787 I llama_context: graph splits = 2
0.00.287.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.544 I main: llama threadpool init, n_threads = 8
0.00.385.552 I 
0.00.385.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.603 I 
0.00.385.655 I sampler seed: 1234
0.00.385.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.664 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.855.940 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.855.941 I llama_perf_context_print:        load time =     382.98 ms
0.01.855.942 I llama_perf_context_print: prompt eval time =      82.66 ms /     7 tokens (   11.81 ms per token,    84.68 tokens per second)
0.01.855.942 I llama_perf_context_print:        eval time =    1384.47 ms /    63 runs   (   21.98 ms per token,    45.50 tokens per second)
0.01.855.943 I llama_perf_context_print:       total time =    1471.12 ms /    70 tokens

real	0m2.389s
user	0m0.932s
sys	0m1.032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.417 I llama_model_loader: - type  f32:  194 tensors
0.00.020.418 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.418 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.419 I print_info: file format = GGUF V3 (latest)
0.00.020.420 I print_info: file type   = Q5_K - Medium
0.00.020.422 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.126 I load: special tokens cache size = 25
0.00.045.418 I load: token to piece cache size = 0.2984 MB
0.00.045.422 I print_info: arch             = gptneox
0.00.045.422 I print_info: vocab_only       = 0
0.00.045.423 I print_info: n_ctx_train      = 2048
0.00.045.423 I print_info: n_embd           = 2048
0.00.045.423 I print_info: n_layer          = 24
0.00.045.425 I print_info: n_head           = 16
0.00.045.426 I print_info: n_head_kv        = 16
0.00.045.426 I print_info: n_rot            = 32
0.00.045.426 I print_info: n_swa            = 0
0.00.045.427 I print_info: n_swa_pattern    = 1
0.00.045.427 I print_info: n_embd_head_k    = 128
0.00.045.427 I print_info: n_embd_head_v    = 128
0.00.045.427 I print_info: n_gqa            = 1
0.00.045.428 I print_info: n_embd_k_gqa     = 2048
0.00.045.429 I print_info: n_embd_v_gqa     = 2048
0.00.045.429 I print_info: f_norm_eps       = 1.0e-05
0.00.045.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.430 I print_info: f_logit_scale    = 0.0e+00
0.00.045.430 I print_info: f_attn_scale     = 0.0e+00
0.00.045.431 I print_info: n_ff             = 8192
0.00.045.431 I print_info: n_expert         = 0
0.00.045.431 I print_info: n_expert_used    = 0
0.00.045.431 I print_info: causal attn      = 1
0.00.045.431 I print_info: pooling type     = 0
0.00.045.431 I print_info: rope type        = 2
0.00.045.431 I print_info: rope scaling     = linear
0.00.045.432 I print_info: freq_base_train  = 10000.0
0.00.045.432 I print_info: freq_scale_train = 1
0.00.045.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.432 I print_info: rope_finetuned   = unknown
0.00.045.432 I print_info: ssm_d_conv       = 0
0.00.045.433 I print_info: ssm_d_inner      = 0
0.00.045.433 I print_info: ssm_d_state      = 0
0.00.045.433 I print_info: ssm_dt_rank      = 0
0.00.045.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.433 I print_info: model type       = 1.4B
0.00.045.433 I print_info: model params     = 1.41 B
0.00.045.433 I print_info: general.name     = 1.4B
0.00.045.434 I print_info: vocab type       = BPE
0.00.045.435 I print_info: n_vocab          = 50304
0.00.045.435 I print_info: n_merges         = 50009
0.00.045.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.435 I print_info: LF token         = 187 'Ċ'
0.00.045.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.436 I print_info: max token length = 1024
0.00.045.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.437 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.430 I load_tensors: offloading output layer to GPU
0.00.069.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.432 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.433 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.285.756 I llama_context: constructing llama_context
0.00.285.757 I llama_context: n_seq_max     = 1
0.00.285.757 I llama_context: n_ctx         = 128
0.00.285.757 I llama_context: n_ctx_per_seq = 128
0.00.285.757 I llama_context: n_batch       = 128
0.00.285.758 I llama_context: n_ubatch      = 128
0.00.285.758 I llama_context: causal_attn   = 1
0.00.285.758 I llama_context: flash_attn    = 0
0.00.285.760 I llama_context: freq_base     = 10000.0
0.00.285.761 I llama_context: freq_scale    = 1
0.00.285.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.767 I Running with Environment Variables:
0.00.285.767 I   GGML_SYCL_DEBUG: 0
0.00.285.767 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.767 I Build with Macros:
0.00.285.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.767 I   GGML_SYCL_F16: yes
0.00.285.768 I Found 1 SYCL devices:
0.00.285.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.806 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.807 I SYCL Optimization Feature:
0.00.285.807 I |ID|        Device Type|Reorder|
0.00.285.807 I |--|-------------------|-------|
0.00.285.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.953 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.329 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.332 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.820 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.821 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.822 I llama_context: graph nodes  = 1015
0.00.293.822 I llama_context: graph splits = 2
0.00.293.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.032 I 
0.00.390.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.066 I perplexity: tokenizing the input ..
0.00.394.032 I perplexity: tokenization took 3.964 ms
0.00.394.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.562 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.539.986 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.540.003 I llama_perf_context_print:        load time =     388.53 ms
0.00.540.004 I llama_perf_context_print: prompt eval time =     143.35 ms /   128 tokens (    1.12 ms per token,   892.93 tokens per second)
0.00.540.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.005 I llama_perf_context_print:       total time =     149.97 ms /   129 tokens

real	0m2.386s
user	0m0.333s
sys	0m0.293s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.289 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I main: llama backend init
0.00.001.352 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.181 I llama_model_loader: - type  f32:  194 tensors
0.00.019.181 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.184 I print_info: file format = GGUF V3 (latest)
0.00.019.185 I print_info: file type   = Q6_K
0.00.019.187 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.775 I load: special tokens cache size = 25
0.00.051.944 I load: token to piece cache size = 0.2984 MB
0.00.051.948 I print_info: arch             = gptneox
0.00.051.948 I print_info: vocab_only       = 0
0.00.051.948 I print_info: n_ctx_train      = 2048
0.00.051.949 I print_info: n_embd           = 2048
0.00.051.949 I print_info: n_layer          = 24
0.00.051.951 I print_info: n_head           = 16
0.00.051.952 I print_info: n_head_kv        = 16
0.00.051.952 I print_info: n_rot            = 32
0.00.051.952 I print_info: n_swa            = 0
0.00.051.952 I print_info: n_swa_pattern    = 1
0.00.051.952 I print_info: n_embd_head_k    = 128
0.00.051.952 I print_info: n_embd_head_v    = 128
0.00.051.953 I print_info: n_gqa            = 1
0.00.051.954 I print_info: n_embd_k_gqa     = 2048
0.00.051.955 I print_info: n_embd_v_gqa     = 2048
0.00.051.955 I print_info: f_norm_eps       = 1.0e-05
0.00.051.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.956 I print_info: f_logit_scale    = 0.0e+00
0.00.051.956 I print_info: f_attn_scale     = 0.0e+00
0.00.051.956 I print_info: n_ff             = 8192
0.00.051.956 I print_info: n_expert         = 0
0.00.051.956 I print_info: n_expert_used    = 0
0.00.051.956 I print_info: causal attn      = 1
0.00.051.957 I print_info: pooling type     = 0
0.00.051.957 I print_info: rope type        = 2
0.00.051.957 I print_info: rope scaling     = linear
0.00.051.957 I print_info: freq_base_train  = 10000.0
0.00.051.958 I print_info: freq_scale_train = 1
0.00.051.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.958 I print_info: rope_finetuned   = unknown
0.00.051.958 I print_info: ssm_d_conv       = 0
0.00.051.958 I print_info: ssm_d_inner      = 0
0.00.051.958 I print_info: ssm_d_state      = 0
0.00.051.958 I print_info: ssm_dt_rank      = 0
0.00.051.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.959 I print_info: model type       = 1.4B
0.00.051.959 I print_info: model params     = 1.41 B
0.00.051.959 I print_info: general.name     = 1.4B
0.00.051.960 I print_info: vocab type       = BPE
0.00.051.960 I print_info: n_vocab          = 50304
0.00.051.960 I print_info: n_merges         = 50009
0.00.051.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.961 I print_info: LF token         = 187 'Ċ'
0.00.051.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.961 I print_info: max token length = 1024
0.00.051.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.962 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.077.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.729 I load_tensors: offloading output layer to GPU
0.00.077.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.732 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.077.732 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.301.145 I llama_context: constructing llama_context
0.00.301.147 I llama_context: n_seq_max     = 1
0.00.301.147 I llama_context: n_ctx         = 2048
0.00.301.147 I llama_context: n_ctx_per_seq = 2048
0.00.301.147 I llama_context: n_batch       = 2048
0.00.301.147 I llama_context: n_ubatch      = 512
0.00.301.148 I llama_context: causal_attn   = 1
0.00.301.148 I llama_context: flash_attn    = 0
0.00.301.150 I llama_context: freq_base     = 10000.0
0.00.301.151 I llama_context: freq_scale    = 1
0.00.301.156 I Running with Environment Variables:
0.00.301.157 I   GGML_SYCL_DEBUG: 0
0.00.301.157 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.157 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.157 I Build with Macros:
0.00.301.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.158 I   GGML_SYCL_F16: yes
0.00.301.159 I Found 1 SYCL devices:
0.00.301.159 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.159 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.159 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.159 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.197 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.198 I SYCL Optimization Feature:
0.00.301.198 I |ID|        Device Type|Reorder|
0.00.301.198 I |--|-------------------|-------|
0.00.301.201 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.346 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.547 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.304.549 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.094 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.313.095 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.313.096 I llama_context: graph nodes  = 1015
0.00.313.096 I llama_context: graph splits = 2
0.00.313.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.435 I main: llama threadpool init, n_threads = 8
0.00.417.442 I 
0.00.417.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.468 I 
0.00.417.535 I sampler seed: 1234
0.00.417.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.543 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.831.302 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.831.303 I llama_perf_context_print:        load time =     415.21 ms
0.01.831.304 I llama_perf_context_print: prompt eval time =     104.52 ms /     7 tokens (   14.93 ms per token,    66.97 tokens per second)
0.01.831.305 I llama_perf_context_print:        eval time =    1306.26 ms /    63 runs   (   20.73 ms per token,    48.23 tokens per second)
0.01.831.305 I llama_perf_context_print:       total time =    1414.59 ms /    70 tokens

real	0m2.407s
user	0m0.938s
sys	0m0.988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.389 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.897 I llama_model_loader: - type  f32:  194 tensors
0.00.017.898 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.899 I print_info: file format = GGUF V3 (latest)
0.00.017.900 I print_info: file type   = Q6_K
0.00.017.901 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.514 I load: special tokens cache size = 25
0.00.042.749 I load: token to piece cache size = 0.2984 MB
0.00.042.753 I print_info: arch             = gptneox
0.00.042.753 I print_info: vocab_only       = 0
0.00.042.753 I print_info: n_ctx_train      = 2048
0.00.042.754 I print_info: n_embd           = 2048
0.00.042.754 I print_info: n_layer          = 24
0.00.042.756 I print_info: n_head           = 16
0.00.042.757 I print_info: n_head_kv        = 16
0.00.042.757 I print_info: n_rot            = 32
0.00.042.757 I print_info: n_swa            = 0
0.00.042.757 I print_info: n_swa_pattern    = 1
0.00.042.758 I print_info: n_embd_head_k    = 128
0.00.042.758 I print_info: n_embd_head_v    = 128
0.00.042.758 I print_info: n_gqa            = 1
0.00.042.759 I print_info: n_embd_k_gqa     = 2048
0.00.042.760 I print_info: n_embd_v_gqa     = 2048
0.00.042.760 I print_info: f_norm_eps       = 1.0e-05
0.00.042.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.761 I print_info: f_logit_scale    = 0.0e+00
0.00.042.761 I print_info: f_attn_scale     = 0.0e+00
0.00.042.762 I print_info: n_ff             = 8192
0.00.042.762 I print_info: n_expert         = 0
0.00.042.762 I print_info: n_expert_used    = 0
0.00.042.762 I print_info: causal attn      = 1
0.00.042.762 I print_info: pooling type     = 0
0.00.042.762 I print_info: rope type        = 2
0.00.042.762 I print_info: rope scaling     = linear
0.00.042.763 I print_info: freq_base_train  = 10000.0
0.00.042.763 I print_info: freq_scale_train = 1
0.00.042.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.763 I print_info: rope_finetuned   = unknown
0.00.042.763 I print_info: ssm_d_conv       = 0
0.00.042.764 I print_info: ssm_d_inner      = 0
0.00.042.764 I print_info: ssm_d_state      = 0
0.00.042.764 I print_info: ssm_dt_rank      = 0
0.00.042.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.764 I print_info: model type       = 1.4B
0.00.042.764 I print_info: model params     = 1.41 B
0.00.042.764 I print_info: general.name     = 1.4B
0.00.042.765 I print_info: vocab type       = BPE
0.00.042.765 I print_info: n_vocab          = 50304
0.00.042.766 I print_info: n_merges         = 50009
0.00.042.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.766 I print_info: LF token         = 187 'Ċ'
0.00.042.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: max token length = 1024
0.00.042.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.768 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.554 I load_tensors: offloading output layer to GPU
0.00.069.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.556 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.069.557 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.295.801 I llama_context: constructing llama_context
0.00.295.803 I llama_context: n_seq_max     = 1
0.00.295.803 I llama_context: n_ctx         = 128
0.00.295.803 I llama_context: n_ctx_per_seq = 128
0.00.295.803 I llama_context: n_batch       = 128
0.00.295.804 I llama_context: n_ubatch      = 128
0.00.295.804 I llama_context: causal_attn   = 1
0.00.295.804 I llama_context: flash_attn    = 0
0.00.295.806 I llama_context: freq_base     = 10000.0
0.00.295.807 I llama_context: freq_scale    = 1
0.00.295.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.813 I Running with Environment Variables:
0.00.295.814 I   GGML_SYCL_DEBUG: 0
0.00.295.814 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.814 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.814 I Build with Macros:
0.00.295.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.814 I   GGML_SYCL_F16: yes
0.00.295.815 I Found 1 SYCL devices:
0.00.295.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.815 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.815 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.856 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.856 I SYCL Optimization Feature:
0.00.295.856 I |ID|        Device Type|Reorder|
0.00.295.856 I |--|-------------------|-------|
0.00.295.859 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.002 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.007 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.395 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.397 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.020 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.021 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.021 I llama_context: graph nodes  = 1015
0.00.304.021 I llama_context: graph splits = 2
0.00.304.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.132 I 
0.00.407.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.166 I perplexity: tokenizing the input ..
0.00.411.165 I perplexity: tokenization took 3.997 ms
0.00.411.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.642 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.558.925 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.558.941 I llama_perf_context_print:        load time =     405.53 ms
0.00.558.943 I llama_perf_context_print: prompt eval time =     146.29 ms /   128 tokens (    1.14 ms per token,   874.99 tokens per second)
0.00.558.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.944 I llama_perf_context_print:       total time =     151.81 ms /   129 tokens

real	0m2.399s
user	0m0.358s
sys	0m0.298s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.083 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.250 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.756 I llama_model_loader: - type  f32:  194 tensors
0.00.016.756 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.758 I print_info: file format = GGUF V3 (latest)
0.00.016.759 I print_info: file type   = Q4_0
0.00.016.760 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.728 I load: special tokens cache size = 25
0.00.041.353 I load: token to piece cache size = 0.2984 MB
0.00.041.357 I print_info: arch             = gptneox
0.00.041.357 I print_info: vocab_only       = 0
0.00.041.357 I print_info: n_ctx_train      = 2048
0.00.041.358 I print_info: n_embd           = 2048
0.00.041.358 I print_info: n_layer          = 24
0.00.041.360 I print_info: n_head           = 16
0.00.041.361 I print_info: n_head_kv        = 16
0.00.041.361 I print_info: n_rot            = 32
0.00.041.361 I print_info: n_swa            = 0
0.00.041.361 I print_info: n_swa_pattern    = 1
0.00.041.361 I print_info: n_embd_head_k    = 128
0.00.041.361 I print_info: n_embd_head_v    = 128
0.00.041.362 I print_info: n_gqa            = 1
0.00.041.363 I print_info: n_embd_k_gqa     = 2048
0.00.041.363 I print_info: n_embd_v_gqa     = 2048
0.00.041.364 I print_info: f_norm_eps       = 1.0e-05
0.00.041.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.365 I print_info: f_logit_scale    = 0.0e+00
0.00.041.365 I print_info: f_attn_scale     = 0.0e+00
0.00.041.365 I print_info: n_ff             = 8192
0.00.041.365 I print_info: n_expert         = 0
0.00.041.365 I print_info: n_expert_used    = 0
0.00.041.365 I print_info: causal attn      = 1
0.00.041.366 I print_info: pooling type     = 0
0.00.041.366 I print_info: rope type        = 2
0.00.041.366 I print_info: rope scaling     = linear
0.00.041.366 I print_info: freq_base_train  = 10000.0
0.00.041.367 I print_info: freq_scale_train = 1
0.00.041.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.367 I print_info: rope_finetuned   = unknown
0.00.041.367 I print_info: ssm_d_conv       = 0
0.00.041.367 I print_info: ssm_d_inner      = 0
0.00.041.367 I print_info: ssm_d_state      = 0
0.00.041.367 I print_info: ssm_dt_rank      = 0
0.00.041.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.368 I print_info: model type       = 1.4B
0.00.041.368 I print_info: model params     = 1.41 B
0.00.041.368 I print_info: general.name     = 1.4B
0.00.041.369 I print_info: vocab type       = BPE
0.00.041.369 I print_info: n_vocab          = 50304
0.00.041.369 I print_info: n_merges         = 50009
0.00.041.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.370 I print_info: LF token         = 187 'Ċ'
0.00.041.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.370 I print_info: max token length = 1024
0.00.041.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.371 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.312 I load_tensors: offloading output layer to GPU
0.00.061.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.314 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.315 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.782 I llama_context: constructing llama_context
0.00.228.783 I llama_context: n_seq_max     = 1
0.00.228.783 I llama_context: n_ctx         = 2048
0.00.228.783 I llama_context: n_ctx_per_seq = 2048
0.00.228.783 I llama_context: n_batch       = 2048
0.00.228.783 I llama_context: n_ubatch      = 512
0.00.228.784 I llama_context: causal_attn   = 1
0.00.228.784 I llama_context: flash_attn    = 0
0.00.228.786 I llama_context: freq_base     = 10000.0
0.00.228.786 I llama_context: freq_scale    = 1
0.00.228.792 I Running with Environment Variables:
0.00.228.792 I   GGML_SYCL_DEBUG: 0
0.00.228.792 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.792 I Build with Macros:
0.00.228.792 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.793 I   GGML_SYCL_F16: yes
0.00.228.793 I Found 1 SYCL devices:
0.00.228.793 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.794 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.794 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.831 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.831 I SYCL Optimization Feature:
0.00.228.831 I |ID|        Device Type|Reorder|
0.00.228.831 I |--|-------------------|-------|
0.00.228.833 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.966 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.874 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.097 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.098 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.098 I llama_context: graph nodes  = 1015
0.00.240.098 I llama_context: graph splits = 2
0.00.240.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.958.798 I llama_context: constructing llama_context
0.00.958.799 I llama_context: n_seq_max     = 1
0.00.958.799 I llama_context: n_ctx         = 2048
0.00.958.799 I llama_context: n_ctx_per_seq = 2048
0.00.958.799 I llama_context: n_batch       = 2048
0.00.958.799 I llama_context: n_ubatch      = 512
0.00.958.799 I llama_context: causal_attn   = 1
0.00.958.800 I llama_context: flash_attn    = 0
0.00.958.802 I llama_context: freq_base     = 10000.0
0.00.958.802 I llama_context: freq_scale    = 1
0.00.958.921 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.958.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.961.800 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.961.802 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.479 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.970.480 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.970.480 I llama_context: graph nodes  = 1015
0.00.970.480 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.159 I llama_context: constructing llama_context
0.01.407.160 I llama_context: n_seq_max     = 1
0.01.407.160 I llama_context: n_ctx         = 2048
0.01.407.160 I llama_context: n_ctx_per_seq = 2048
0.01.407.160 I llama_context: n_batch       = 2048
0.01.407.160 I llama_context: n_ubatch      = 512
0.01.407.161 I llama_context: causal_attn   = 1
0.01.407.161 I llama_context: flash_attn    = 0
0.01.407.162 I llama_context: freq_base     = 10000.0
0.01.407.162 I llama_context: freq_scale    = 1
0.01.407.270 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.407.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.410.124 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.410.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.418.411 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.418.412 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.418.412 I llama_context: graph nodes  = 1015
0.01.418.412 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.339s
user	0m1.291s
sys	0m0.881s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.046 I build: 4970 (c7b43ab6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.209 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.736 I llama_model_loader: - type  f32:  194 tensors
0.00.018.737 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.739 I print_info: file format = GGUF V3 (latest)
0.00.018.740 I print_info: file type   = Q4_0
0.00.018.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.198 I load: special tokens cache size = 25
0.00.044.813 I load: token to piece cache size = 0.2984 MB
0.00.044.820 I print_info: arch             = gptneox
0.00.044.820 I print_info: vocab_only       = 0
0.00.044.821 I print_info: n_ctx_train      = 2048
0.00.044.821 I print_info: n_embd           = 2048
0.00.044.821 I print_info: n_layer          = 24
0.00.044.823 I print_info: n_head           = 16
0.00.044.824 I print_info: n_head_kv        = 16
0.00.044.824 I print_info: n_rot            = 32
0.00.044.824 I print_info: n_swa            = 0
0.00.044.824 I print_info: n_swa_pattern    = 1
0.00.044.824 I print_info: n_embd_head_k    = 128
0.00.044.824 I print_info: n_embd_head_v    = 128
0.00.044.825 I print_info: n_gqa            = 1
0.00.044.826 I print_info: n_embd_k_gqa     = 2048
0.00.044.827 I print_info: n_embd_v_gqa     = 2048
0.00.044.827 I print_info: f_norm_eps       = 1.0e-05
0.00.044.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.828 I print_info: f_logit_scale    = 0.0e+00
0.00.044.828 I print_info: f_attn_scale     = 0.0e+00
0.00.044.828 I print_info: n_ff             = 8192
0.00.044.829 I print_info: n_expert         = 0
0.00.044.829 I print_info: n_expert_used    = 0
0.00.044.829 I print_info: causal attn      = 1
0.00.044.829 I print_info: pooling type     = 0
0.00.044.829 I print_info: rope type        = 2
0.00.044.829 I print_info: rope scaling     = linear
0.00.044.830 I print_info: freq_base_train  = 10000.0
0.00.044.830 I print_info: freq_scale_train = 1
0.00.044.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.830 I print_info: rope_finetuned   = unknown
0.00.044.830 I print_info: ssm_d_conv       = 0
0.00.044.830 I print_info: ssm_d_inner      = 0
0.00.044.831 I print_info: ssm_d_state      = 0
0.00.044.831 I print_info: ssm_dt_rank      = 0
0.00.044.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.831 I print_info: model type       = 1.4B
0.00.044.831 I print_info: model params     = 1.41 B
0.00.044.831 I print_info: general.name     = 1.4B
0.00.044.832 I print_info: vocab type       = BPE
0.00.044.832 I print_info: n_vocab          = 50304
0.00.044.832 I print_info: n_merges         = 50009
0.00.044.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.861 I print_info: LF token         = 187 'Ċ'
0.00.044.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.861 I print_info: max token length = 1024
0.00.044.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.862 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.299 I load_tensors: offloading output layer to GPU
0.00.064.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.302 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.302 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.960 I llama_context: constructing llama_context
0.00.235.961 I llama_context: n_seq_max     = 1
0.00.235.961 I llama_context: n_ctx         = 2048
0.00.235.962 I llama_context: n_ctx_per_seq = 2048
0.00.235.962 I llama_context: n_batch       = 2048
0.00.235.962 I llama_context: n_ubatch      = 512
0.00.235.962 I llama_context: causal_attn   = 1
0.00.235.962 I llama_context: flash_attn    = 1
0.00.235.965 I llama_context: freq_base     = 10000.0
0.00.235.965 I llama_context: freq_scale    = 1
0.00.235.971 I Running with Environment Variables:
0.00.235.972 I   GGML_SYCL_DEBUG: 0
0.00.235.972 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.972 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.972 I Build with Macros:
0.00.235.972 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.972 I   GGML_SYCL_F16: yes
0.00.235.973 I Found 1 SYCL devices:
0.00.235.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.014 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.014 I SYCL Optimization Feature:
0.00.236.014 I |ID|        Device Type|Reorder|
0.00.236.014 I |--|-------------------|-------|
0.00.236.017 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.156 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.083 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.086 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.878 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.880 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.249.880 I llama_context: graph nodes  = 920
0.00.249.880 I llama_context: graph splits = 50
0.00.249.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.934.323 I llama_context: constructing llama_context
0.00.934.324 I llama_context: n_seq_max     = 1
0.00.934.324 I llama_context: n_ctx         = 2048
0.00.934.324 I llama_context: n_ctx_per_seq = 2048
0.00.934.324 I llama_context: n_batch       = 2048
0.00.934.324 I llama_context: n_ubatch      = 512
0.00.934.325 I llama_context: causal_attn   = 1
0.00.934.325 I llama_context: flash_attn    = 1
0.00.934.327 I llama_context: freq_base     = 10000.0
0.00.934.327 I llama_context: freq_scale    = 1
0.00.934.440 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.934.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.937.364 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.937.365 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.909 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.947.910 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.947.910 I llama_context: graph nodes  = 920
0.00.947.910 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.416.014 I llama_context: constructing llama_context
0.01.416.015 I llama_context: n_seq_max     = 1
0.01.416.016 I llama_context: n_ctx         = 2048
0.01.416.016 I llama_context: n_ctx_per_seq = 2048
0.01.416.016 I llama_context: n_batch       = 2048
0.01.416.016 I llama_context: n_ubatch      = 512
0.01.416.016 I llama_context: causal_attn   = 1
0.01.416.016 I llama_context: flash_attn    = 1
0.01.416.020 I llama_context: freq_base     = 10000.0
0.01.416.021 I llama_context: freq_scale    = 1
0.01.416.118 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.416.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.418.961 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.418.963 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.413 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.414 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.429.414 I llama_context: graph nodes  = 920
0.01.429.415 I llama_context: graph splits = 50
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
sys	0m1.024s
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
2/2 Test #27: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
0.16user 0.49system 0:00.67elapsed 97%CPU (0avgtext+0avgdata 3076480maxresident)k
0inputs+56outputs (0major+115956minor)pagefaults 0swaps
```
