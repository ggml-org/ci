## Summary

- status:  SUCCESS ✅
- runtime: 2:43.99
- date:    Fri Mar 28 02:46:21 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/13731766db91ec927c1b61bf502ac7a9be2b11b9
- author:  amritahs-ibm
```
llamafile : ppc64le GEMV forwarding for FP32. (#12594)

This patch enables usage of MMA when one of the
dimensions of the matrix(ie either M or N) is 1. This
is useful in case of token generation where N < 2.

The concept of 'GEMV Forwarding' is used where when one
of the matrix has a single row/column, the elements are
broadcasted, instead of using packing routine to prepack
the matrix elements.

This change results in 5% - 15% improvement in total
speed(ie all tokens/total time), across various batch
sizes. This is in comparision with the corresponding
dot product implementation.

The patch is tested with FP32 models of Meta-Lllama-3-8B,
Mistral-7B, Llama-2-7B-chat-hf on a IBM POWER10 machine.

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.32 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.63 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.94 sec*proc (29 tests)

Total Test time (real) =  36.96 sec

real	0m36.970s
user	0m45.828s
sys	0m9.823s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.115 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.738 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.753 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.755 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.755 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.755 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.757 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.758 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.758 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.758 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.759 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.761 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.762 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.762 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.763 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.763 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.764 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.753 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.755 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.755 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.755 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.756 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.756 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.757 I llama_model_loader: - type  f32:  124 tensors
0.00.007.757 I llama_model_loader: - type  f16:   73 tensors
0.00.007.759 I print_info: file format = GGUF V3 (latest)
0.00.007.760 I print_info: file type   = F16
0.00.007.761 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.442 I load: special tokens cache size = 5
0.00.017.918 I load: token to piece cache size = 0.2032 MB
0.00.017.923 I print_info: arch             = bert
0.00.017.923 I print_info: vocab_only       = 0
0.00.017.923 I print_info: n_ctx_train      = 512
0.00.017.923 I print_info: n_embd           = 384
0.00.017.923 I print_info: n_layer          = 12
0.00.017.925 I print_info: n_head           = 12
0.00.017.926 I print_info: n_head_kv        = 12
0.00.017.926 I print_info: n_rot            = 32
0.00.017.926 I print_info: n_swa            = 0
0.00.017.926 I print_info: n_swa_pattern    = 1
0.00.017.926 I print_info: n_embd_head_k    = 32
0.00.017.926 I print_info: n_embd_head_v    = 32
0.00.017.927 I print_info: n_gqa            = 1
0.00.017.928 I print_info: n_embd_k_gqa     = 384
0.00.017.928 I print_info: n_embd_v_gqa     = 384
0.00.017.929 I print_info: f_norm_eps       = 1.0e-12
0.00.017.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.930 I print_info: f_logit_scale    = 0.0e+00
0.00.017.930 I print_info: f_attn_scale     = 0.0e+00
0.00.017.930 I print_info: n_ff             = 1536
0.00.017.930 I print_info: n_expert         = 0
0.00.017.931 I print_info: n_expert_used    = 0
0.00.017.931 I print_info: causal attn      = 0
0.00.017.931 I print_info: pooling type     = 2
0.00.017.931 I print_info: rope type        = 2
0.00.017.931 I print_info: rope scaling     = linear
0.00.017.932 I print_info: freq_base_train  = 10000.0
0.00.017.932 I print_info: freq_scale_train = 1
0.00.017.932 I print_info: n_ctx_orig_yarn  = 512
0.00.017.932 I print_info: rope_finetuned   = unknown
0.00.017.932 I print_info: ssm_d_conv       = 0
0.00.017.932 I print_info: ssm_d_inner      = 0
0.00.017.932 I print_info: ssm_d_state      = 0
0.00.017.933 I print_info: ssm_dt_rank      = 0
0.00.017.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.933 I print_info: model type       = 33M
0.00.017.933 I print_info: model params     = 33.21 M
0.00.017.933 I print_info: general.name     = Bge Small
0.00.017.934 I print_info: vocab type       = WPM
0.00.017.934 I print_info: n_vocab          = 30522
0.00.017.935 I print_info: n_merges         = 0
0.00.017.935 I print_info: BOS token        = 101 '[CLS]'
0.00.017.935 I print_info: UNK token        = 100 '[UNK]'
0.00.017.935 I print_info: SEP token        = 102 '[SEP]'
0.00.017.935 I print_info: PAD token        = 0 '[PAD]'
0.00.017.935 I print_info: MASK token       = 103 '[MASK]'
0.00.017.936 I print_info: LF token         = 0 '[PAD]'
0.00.017.936 I print_info: max token length = 21
0.00.017.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.937 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.021.111 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.111 I load_tensors: offloading output layer to GPU
0.00.021.111 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.113 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.021.113 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.969 I llama_context: constructing llama_context
0.00.034.970 I llama_context: n_seq_max     = 1
0.00.034.970 I llama_context: n_ctx         = 512
0.00.034.971 I llama_context: n_ctx_per_seq = 512
0.00.034.971 I llama_context: n_batch       = 2048
0.00.034.971 I llama_context: n_ubatch      = 2048
0.00.034.971 I llama_context: causal_attn   = 0
0.00.034.971 I llama_context: flash_attn    = 0
0.00.034.972 I llama_context: freq_base     = 10000.0
0.00.034.973 I llama_context: freq_scale    = 1
0.00.034.976 I Running with Environment Variables:
0.00.034.976 I   GGML_SYCL_DEBUG: 0
0.00.034.977 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.977 I Build with Macros:
0.00.034.978 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.978 I   GGML_SYCL_F16: yes
0.00.034.978 I Found 1 SYCL devices:
0.00.034.979 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.979 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.006 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.007 I SYCL Optimization Feature:
0.00.035.007 I |ID|        Device Type|Reorder|
0.00.035.007 I |--|-------------------|-------|
0.00.035.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.023 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.027 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.061 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.063 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.382 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.383 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.384 I llama_context: graph nodes  = 417
0.00.043.384 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.103 I 
0.00.098.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.160.331 I llama_perf_context_print:        load time =      96.81 ms
0.00.160.333 I llama_perf_context_print: prompt eval time =      61.68 ms /     9 tokens (    6.85 ms per token,   145.91 tokens per second)
0.00.160.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.334 I llama_perf_context_print:       total time =      62.23 ms /    10 tokens

real	0m2.123s
user	0m0.127s
sys	0m0.097s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.121 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.022 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.040 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.041 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.042 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.042 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.044 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.045 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.045 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.046 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.046 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.049 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.050 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.051 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.051 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.051 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.052 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.692 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.364 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.365 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.366 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.366 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.366 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.367 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.367 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.368 I llama_model_loader: - type  f32:  124 tensors
0.00.009.369 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.370 I print_info: file format = GGUF V3 (latest)
0.00.009.371 I print_info: file type   = Q8_0
0.00.009.373 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.044 I load: special tokens cache size = 5
0.00.021.996 I load: token to piece cache size = 0.2032 MB
0.00.022.004 I print_info: arch             = bert
0.00.022.004 I print_info: vocab_only       = 0
0.00.022.004 I print_info: n_ctx_train      = 512
0.00.022.005 I print_info: n_embd           = 384
0.00.022.005 I print_info: n_layer          = 12
0.00.022.009 I print_info: n_head           = 12
0.00.022.010 I print_info: n_head_kv        = 12
0.00.022.010 I print_info: n_rot            = 32
0.00.022.010 I print_info: n_swa            = 0
0.00.022.010 I print_info: n_swa_pattern    = 1
0.00.022.010 I print_info: n_embd_head_k    = 32
0.00.022.010 I print_info: n_embd_head_v    = 32
0.00.022.012 I print_info: n_gqa            = 1
0.00.022.013 I print_info: n_embd_k_gqa     = 384
0.00.022.013 I print_info: n_embd_v_gqa     = 384
0.00.022.014 I print_info: f_norm_eps       = 1.0e-12
0.00.022.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.015 I print_info: f_logit_scale    = 0.0e+00
0.00.022.015 I print_info: f_attn_scale     = 0.0e+00
0.00.022.016 I print_info: n_ff             = 1536
0.00.022.016 I print_info: n_expert         = 0
0.00.022.017 I print_info: n_expert_used    = 0
0.00.022.017 I print_info: causal attn      = 0
0.00.022.017 I print_info: pooling type     = 2
0.00.022.017 I print_info: rope type        = 2
0.00.022.017 I print_info: rope scaling     = linear
0.00.022.018 I print_info: freq_base_train  = 10000.0
0.00.022.018 I print_info: freq_scale_train = 1
0.00.022.019 I print_info: n_ctx_orig_yarn  = 512
0.00.022.019 I print_info: rope_finetuned   = unknown
0.00.022.019 I print_info: ssm_d_conv       = 0
0.00.022.019 I print_info: ssm_d_inner      = 0
0.00.022.019 I print_info: ssm_d_state      = 0
0.00.022.019 I print_info: ssm_dt_rank      = 0
0.00.022.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.020 I print_info: model type       = 33M
0.00.022.021 I print_info: model params     = 33.21 M
0.00.022.021 I print_info: general.name     = Bge Small
0.00.022.022 I print_info: vocab type       = WPM
0.00.022.022 I print_info: n_vocab          = 30522
0.00.022.022 I print_info: n_merges         = 0
0.00.022.022 I print_info: BOS token        = 101 '[CLS]'
0.00.022.022 I print_info: UNK token        = 100 '[UNK]'
0.00.022.023 I print_info: SEP token        = 102 '[SEP]'
0.00.022.023 I print_info: PAD token        = 0 '[PAD]'
0.00.022.023 I print_info: MASK token       = 103 '[MASK]'
0.00.022.023 I print_info: LF token         = 0 '[PAD]'
0.00.022.024 I print_info: max token length = 21
0.00.022.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.025 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.029.112 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.113 I load_tensors: offloading output layer to GPU
0.00.029.113 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.116 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.029.116 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.036.821 I llama_context: constructing llama_context
0.00.036.822 I llama_context: n_seq_max     = 1
0.00.036.822 I llama_context: n_ctx         = 512
0.00.036.822 I llama_context: n_ctx_per_seq = 512
0.00.036.823 I llama_context: n_batch       = 2048
0.00.036.823 I llama_context: n_ubatch      = 2048
0.00.036.823 I llama_context: causal_attn   = 0
0.00.036.823 I llama_context: flash_attn    = 0
0.00.036.824 I llama_context: freq_base     = 10000.0
0.00.036.830 I llama_context: freq_scale    = 1
0.00.036.833 I Running with Environment Variables:
0.00.036.833 I   GGML_SYCL_DEBUG: 0
0.00.036.833 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.834 I Build with Macros:
0.00.036.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.834 I   GGML_SYCL_F16: yes
0.00.036.834 I Found 1 SYCL devices:
0.00.036.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.835 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.835 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.835 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.862 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.863 I SYCL Optimization Feature:
0.00.036.863 I |ID|        Device Type|Reorder|
0.00.036.863 I |--|-------------------|-------|
0.00.036.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.882 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.886 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.282 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.037.284 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.001 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.044.002 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.044.002 I llama_context: graph nodes  = 417
0.00.044.002 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.044.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.832 I 
0.00.096.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.272 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.160.216 I llama_perf_context_print:        load time =      95.53 ms
0.00.160.219 I llama_perf_context_print: prompt eval time =      62.84 ms /     9 tokens (    6.98 ms per token,   143.21 tokens per second)
0.00.160.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.220 I llama_perf_context_print:       total time =      63.39 ms /    10 tokens

real	0m2.127s
user	0m0.129s
sys	0m0.100s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.257 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.818 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.842 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.846 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.847 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.848 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.849 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.853 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.854 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.048 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.049 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.049 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.049 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.050 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.050 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - type  f32:   40 tensors
0.00.021.051 I llama_model_loader: - type  f16:   30 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = F16
0.00.021.054 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.025.126 W load: empty token at index 5
0.00.030.235 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.740 I load: special tokens cache size = 5
0.00.198.914 I load: token to piece cache size = 1.5060 MB
0.00.198.919 I print_info: arch             = jina-bert-v2
0.00.198.919 I print_info: vocab_only       = 0
0.00.198.919 I print_info: n_ctx_train      = 8192
0.00.198.920 I print_info: n_embd           = 384
0.00.198.920 I print_info: n_layer          = 4
0.00.198.922 I print_info: n_head           = 12
0.00.198.922 I print_info: n_head_kv        = 12
0.00.198.923 I print_info: n_rot            = 32
0.00.198.923 I print_info: n_swa            = 0
0.00.198.923 I print_info: n_swa_pattern    = 1
0.00.198.923 I print_info: n_embd_head_k    = 32
0.00.198.923 I print_info: n_embd_head_v    = 32
0.00.198.924 I print_info: n_gqa            = 1
0.00.198.924 I print_info: n_embd_k_gqa     = 384
0.00.198.925 I print_info: n_embd_v_gqa     = 384
0.00.198.926 I print_info: f_norm_eps       = 1.0e-12
0.00.198.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.198.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.198.926 I print_info: f_max_alibi_bias = 8.0e+00
0.00.198.926 I print_info: f_logit_scale    = 0.0e+00
0.00.198.927 I print_info: f_attn_scale     = 0.0e+00
0.00.198.927 I print_info: n_ff             = 1536
0.00.198.927 I print_info: n_expert         = 0
0.00.198.927 I print_info: n_expert_used    = 0
0.00.198.927 I print_info: causal attn      = 0
0.00.198.928 I print_info: pooling type     = -1
0.00.198.928 I print_info: rope type        = -1
0.00.198.928 I print_info: rope scaling     = linear
0.00.198.928 I print_info: freq_base_train  = 10000.0
0.00.198.929 I print_info: freq_scale_train = 1
0.00.198.929 I print_info: n_ctx_orig_yarn  = 8192
0.00.198.929 I print_info: rope_finetuned   = unknown
0.00.198.929 I print_info: ssm_d_conv       = 0
0.00.198.929 I print_info: ssm_d_inner      = 0
0.00.198.929 I print_info: ssm_d_state      = 0
0.00.198.929 I print_info: ssm_dt_rank      = 0
0.00.198.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.198.930 I print_info: model type       = 33M
0.00.198.930 I print_info: model params     = 32.90 M
0.00.198.930 I print_info: general.name     = Jina Bert Implementation
0.00.198.931 I print_info: vocab type       = BPE
0.00.198.931 I print_info: n_vocab          = 61056
0.00.198.931 I print_info: n_merges         = 39382
0.00.198.931 I print_info: BOS token        = 0 '<s>'
0.00.198.932 I print_info: EOS token        = 2 '</s>'
0.00.198.932 I print_info: UNK token        = 3 '<unk>'
0.00.198.932 I print_info: SEP token        = 2 '</s>'
0.00.198.932 I print_info: PAD token        = 1 '<pad>'
0.00.198.932 I print_info: MASK token       = 4 '<mask>'
0.00.198.932 I print_info: EOG token        = 2 '</s>'
0.00.198.932 I print_info: max token length = 45
0.00.198.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.958 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.201.321 I load_tensors: offloading 4 repeating layers to GPU
0.00.201.321 I load_tensors: offloading output layer to GPU
0.00.201.321 I load_tensors: offloaded 5/5 layers to GPU
0.00.201.323 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.201.323 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.207.799 I llama_context: constructing llama_context
0.00.207.800 I llama_context: n_seq_max     = 1
0.00.207.800 I llama_context: n_ctx         = 8192
0.00.207.800 I llama_context: n_ctx_per_seq = 8192
0.00.207.800 I llama_context: n_batch       = 2048
0.00.207.800 I llama_context: n_ubatch      = 2048
0.00.207.801 I llama_context: causal_attn   = 0
0.00.207.801 I llama_context: flash_attn    = 0
0.00.207.802 I llama_context: freq_base     = 10000.0
0.00.207.803 I llama_context: freq_scale    = 1
0.00.207.807 I Running with Environment Variables:
0.00.207.807 I   GGML_SYCL_DEBUG: 0
0.00.207.807 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.807 I Build with Macros:
0.00.207.807 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.807 I   GGML_SYCL_F16: yes
0.00.207.808 I Found 1 SYCL devices:
0.00.207.808 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.809 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.809 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.838 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.838 I SYCL Optimization Feature:
0.00.207.838 I |ID|        Device Type|Reorder|
0.00.207.839 I |--|-------------------|-------|
0.00.207.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.854 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.858 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.209.254 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.209.257 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.218.711 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.218.712 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.218.712 I llama_context: graph nodes  = 150
0.00.218.713 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.218.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.218.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.626 I 
0.00.301.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.766 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.301.767 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.301.770 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.301.770 I main: number of tokens in prompt = 13
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


0.00.301.772 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.301.772 I main: number of tokens in prompt = 40
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


0.00.302.042 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.203 I llama_perf_context_print:        load time =     300.19 ms
0.00.365.204 I llama_perf_context_print: prompt eval time =      63.14 ms /    62 tokens (    1.02 ms per token,   981.91 tokens per second)
0.00.365.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.205 I llama_perf_context_print:       total time =      63.58 ms /    63 tokens

real	0m2.317s
user	0m0.330s
sys	0m0.114s
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
0.00.001.200 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.261 I main: llama backend init
0.00.001.267 I main: load the model and apply lora adapter, if any
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.100 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.399 I llama_model_loader: - type  f32:  194 tensors
0.00.020.399 I llama_model_loader: - type  f16:   98 tensors
0.00.020.401 I print_info: file format = GGUF V3 (latest)
0.00.020.402 I print_info: file type   = all F32 (guessed)
0.00.020.404 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.281 I load: special tokens cache size = 25
0.00.056.877 I load: token to piece cache size = 0.2984 MB
0.00.056.888 I print_info: arch             = gptneox
0.00.056.888 I print_info: vocab_only       = 0
0.00.056.889 I print_info: n_ctx_train      = 2048
0.00.056.889 I print_info: n_embd           = 2048
0.00.056.889 I print_info: n_layer          = 24
0.00.056.893 I print_info: n_head           = 16
0.00.056.894 I print_info: n_head_kv        = 16
0.00.056.894 I print_info: n_rot            = 32
0.00.056.895 I print_info: n_swa            = 0
0.00.056.895 I print_info: n_swa_pattern    = 1
0.00.056.895 I print_info: n_embd_head_k    = 128
0.00.056.895 I print_info: n_embd_head_v    = 128
0.00.056.897 I print_info: n_gqa            = 1
0.00.056.898 I print_info: n_embd_k_gqa     = 2048
0.00.056.899 I print_info: n_embd_v_gqa     = 2048
0.00.056.900 I print_info: f_norm_eps       = 1.0e-05
0.00.056.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.901 I print_info: f_logit_scale    = 0.0e+00
0.00.056.901 I print_info: f_attn_scale     = 0.0e+00
0.00.056.902 I print_info: n_ff             = 8192
0.00.056.902 I print_info: n_expert         = 0
0.00.056.903 I print_info: n_expert_used    = 0
0.00.056.903 I print_info: causal attn      = 1
0.00.056.903 I print_info: pooling type     = 0
0.00.056.903 I print_info: rope type        = 2
0.00.056.903 I print_info: rope scaling     = linear
0.00.056.904 I print_info: freq_base_train  = 10000.0
0.00.056.904 I print_info: freq_scale_train = 1
0.00.056.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.905 I print_info: rope_finetuned   = unknown
0.00.056.905 I print_info: ssm_d_conv       = 0
0.00.056.905 I print_info: ssm_d_inner      = 0
0.00.056.905 I print_info: ssm_d_state      = 0
0.00.056.905 I print_info: ssm_dt_rank      = 0
0.00.056.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.906 I print_info: model type       = 1.4B
0.00.056.906 I print_info: model params     = 1.41 B
0.00.056.906 I print_info: general.name     = 1.4B
0.00.056.908 I print_info: vocab type       = BPE
0.00.056.908 I print_info: n_vocab          = 50304
0.00.056.908 I print_info: n_merges         = 50009
0.00.056.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.909 I print_info: LF token         = 187 'Ċ'
0.00.056.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.910 I print_info: max token length = 1024
0.00.056.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.911 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.144.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.762 I load_tensors: offloading output layer to GPU
0.00.144.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.766 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.144.767 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.972.843 I llama_context: constructing llama_context
0.00.972.844 I llama_context: n_seq_max     = 1
0.00.972.844 I llama_context: n_ctx         = 2048
0.00.972.845 I llama_context: n_ctx_per_seq = 2048
0.00.972.845 I llama_context: n_batch       = 2048
0.00.972.845 I llama_context: n_ubatch      = 512
0.00.972.845 I llama_context: causal_attn   = 1
0.00.972.845 I llama_context: flash_attn    = 0
0.00.972.848 I llama_context: freq_base     = 10000.0
0.00.972.848 I llama_context: freq_scale    = 1
0.00.972.855 I Running with Environment Variables:
0.00.972.855 I   GGML_SYCL_DEBUG: 0
0.00.972.855 I   GGML_SYCL_DISABLE_OPT: 1
0.00.972.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.972.856 I Build with Macros:
0.00.972.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.972.856 I   GGML_SYCL_F16: yes
0.00.972.857 I Found 1 SYCL devices:
0.00.972.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.972.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.972.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.972.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.972.925 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.972.925 I SYCL Optimization Feature:
0.00.972.925 I |ID|        Device Type|Reorder|
0.00.972.925 I |--|-------------------|-------|
0.00.972.927 I | 0| [level_zero:gpu:0]|      Y|
0.00.973.071 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.973.076 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.976.194 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.976.196 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.502 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.985.504 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.985.504 I llama_context: graph nodes  = 1015
0.00.985.504 I llama_context: graph splits = 2
0.00.985.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.985.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.985.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.901 I main: llama threadpool init, n_threads = 8
0.01.105.910 I 
0.01.105.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.935 I 
0.01.105.987 I sampler seed: 1234
0.01.105.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.105.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.105.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.105.996 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.733.182 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.02.733.184 I llama_perf_context_print:        load time =    1103.80 ms
0.02.733.185 I llama_perf_context_print: prompt eval time =      50.21 ms /     7 tokens (    7.17 ms per token,   139.41 tokens per second)
0.02.733.185 I llama_perf_context_print:        eval time =    1573.80 ms /    63 runs   (   24.98 ms per token,    40.03 tokens per second)
0.02.733.186 I llama_perf_context_print:       total time =    1627.97 ms /    70 tokens

real	0m3.068s
user	0m1.168s
sys	0m1.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.242 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.808 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.885 I llama_model_loader: - type  f32:  194 tensors
0.00.015.886 I llama_model_loader: - type  f16:   98 tensors
0.00.015.888 I print_info: file format = GGUF V3 (latest)
0.00.015.889 I print_info: file type   = all F32 (guessed)
0.00.015.890 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.020 I load: special tokens cache size = 25
0.00.040.303 I load: token to piece cache size = 0.2984 MB
0.00.040.307 I print_info: arch             = gptneox
0.00.040.307 I print_info: vocab_only       = 0
0.00.040.307 I print_info: n_ctx_train      = 2048
0.00.040.307 I print_info: n_embd           = 2048
0.00.040.307 I print_info: n_layer          = 24
0.00.040.309 I print_info: n_head           = 16
0.00.040.310 I print_info: n_head_kv        = 16
0.00.040.310 I print_info: n_rot            = 32
0.00.040.310 I print_info: n_swa            = 0
0.00.040.310 I print_info: n_swa_pattern    = 1
0.00.040.310 I print_info: n_embd_head_k    = 128
0.00.040.310 I print_info: n_embd_head_v    = 128
0.00.040.311 I print_info: n_gqa            = 1
0.00.040.312 I print_info: n_embd_k_gqa     = 2048
0.00.040.313 I print_info: n_embd_v_gqa     = 2048
0.00.040.313 I print_info: f_norm_eps       = 1.0e-05
0.00.040.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.314 I print_info: f_logit_scale    = 0.0e+00
0.00.040.314 I print_info: f_attn_scale     = 0.0e+00
0.00.040.314 I print_info: n_ff             = 8192
0.00.040.315 I print_info: n_expert         = 0
0.00.040.315 I print_info: n_expert_used    = 0
0.00.040.315 I print_info: causal attn      = 1
0.00.040.315 I print_info: pooling type     = 0
0.00.040.315 I print_info: rope type        = 2
0.00.040.315 I print_info: rope scaling     = linear
0.00.040.316 I print_info: freq_base_train  = 10000.0
0.00.040.316 I print_info: freq_scale_train = 1
0.00.040.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.316 I print_info: rope_finetuned   = unknown
0.00.040.316 I print_info: ssm_d_conv       = 0
0.00.040.316 I print_info: ssm_d_inner      = 0
0.00.040.317 I print_info: ssm_d_state      = 0
0.00.040.317 I print_info: ssm_dt_rank      = 0
0.00.040.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.317 I print_info: model type       = 1.4B
0.00.040.317 I print_info: model params     = 1.41 B
0.00.040.317 I print_info: general.name     = 1.4B
0.00.040.318 I print_info: vocab type       = BPE
0.00.040.318 I print_info: n_vocab          = 50304
0.00.040.318 I print_info: n_merges         = 50009
0.00.040.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.319 I print_info: LF token         = 187 'Ċ'
0.00.040.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.319 I print_info: max token length = 1024
0.00.040.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.320 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.122.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.015 I load_tensors: offloading output layer to GPU
0.00.122.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.018 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.122.018 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.947.006 I llama_context: constructing llama_context
0.00.947.007 I llama_context: n_seq_max     = 1
0.00.947.007 I llama_context: n_ctx         = 128
0.00.947.007 I llama_context: n_ctx_per_seq = 128
0.00.947.007 I llama_context: n_batch       = 128
0.00.947.008 I llama_context: n_ubatch      = 128
0.00.947.008 I llama_context: causal_attn   = 1
0.00.947.008 I llama_context: flash_attn    = 0
0.00.947.011 I llama_context: freq_base     = 10000.0
0.00.947.011 I llama_context: freq_scale    = 1
0.00.947.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.947.018 I Running with Environment Variables:
0.00.947.018 I   GGML_SYCL_DEBUG: 0
0.00.947.018 I   GGML_SYCL_DISABLE_OPT: 1
0.00.947.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.947.019 I Build with Macros:
0.00.947.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.947.019 I   GGML_SYCL_F16: yes
0.00.947.020 I Found 1 SYCL devices:
0.00.947.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.947.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.947.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.947.021 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.947.058 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.947.059 I SYCL Optimization Feature:
0.00.947.059 I |ID|        Device Type|Reorder|
0.00.947.059 I |--|-------------------|-------|
0.00.947.061 I | 0| [level_zero:gpu:0]|      Y|
0.00.947.275 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.947.280 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.947.810 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.947.813 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.955.659 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.955.660 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.955.660 I llama_context: graph nodes  = 1015
0.00.955.660 I llama_context: graph splits = 2
0.00.955.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.955.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.294 I 
0.01.075.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.332 I perplexity: tokenizing the input ..
0.01.079.214 I perplexity: tokenization took 3.879 ms
0.01.079.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.087 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.200.321 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.200.338 I llama_perf_context_print:        load time =    1073.87 ms
0.01.200.340 I llama_perf_context_print: prompt eval time =     118.67 ms /   128 tokens (    0.93 ms per token,  1078.61 tokens per second)
0.01.200.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.341 I llama_perf_context_print:       total time =     125.05 ms /   129 tokens

real	0m3.055s
user	0m0.488s
sys	0m0.819s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.747 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.902 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.002.294 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.018 I llama_model_loader: - type  f32:  194 tensors
0.00.024.019 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.020 I print_info: file format = GGUF V3 (latest)
0.00.024.021 I print_info: file type   = Q8_0
0.00.024.023 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.266 I load: special tokens cache size = 25
0.00.047.500 I load: token to piece cache size = 0.2984 MB
0.00.047.504 I print_info: arch             = gptneox
0.00.047.505 I print_info: vocab_only       = 0
0.00.047.505 I print_info: n_ctx_train      = 2048
0.00.047.505 I print_info: n_embd           = 2048
0.00.047.505 I print_info: n_layer          = 24
0.00.047.508 I print_info: n_head           = 16
0.00.047.509 I print_info: n_head_kv        = 16
0.00.047.509 I print_info: n_rot            = 32
0.00.047.509 I print_info: n_swa            = 0
0.00.047.509 I print_info: n_swa_pattern    = 1
0.00.047.509 I print_info: n_embd_head_k    = 128
0.00.047.510 I print_info: n_embd_head_v    = 128
0.00.047.510 I print_info: n_gqa            = 1
0.00.047.511 I print_info: n_embd_k_gqa     = 2048
0.00.047.512 I print_info: n_embd_v_gqa     = 2048
0.00.047.513 I print_info: f_norm_eps       = 1.0e-05
0.00.047.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.514 I print_info: f_logit_scale    = 0.0e+00
0.00.047.514 I print_info: f_attn_scale     = 0.0e+00
0.00.047.515 I print_info: n_ff             = 8192
0.00.047.515 I print_info: n_expert         = 0
0.00.047.516 I print_info: n_expert_used    = 0
0.00.047.516 I print_info: causal attn      = 1
0.00.047.516 I print_info: pooling type     = 0
0.00.047.516 I print_info: rope type        = 2
0.00.047.517 I print_info: rope scaling     = linear
0.00.047.518 I print_info: freq_base_train  = 10000.0
0.00.047.518 I print_info: freq_scale_train = 1
0.00.047.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.519 I print_info: rope_finetuned   = unknown
0.00.047.519 I print_info: ssm_d_conv       = 0
0.00.047.519 I print_info: ssm_d_inner      = 0
0.00.047.520 I print_info: ssm_d_state      = 0
0.00.047.520 I print_info: ssm_dt_rank      = 0
0.00.047.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.520 I print_info: model type       = 1.4B
0.00.047.521 I print_info: model params     = 1.41 B
0.00.047.521 I print_info: general.name     = 1.4B
0.00.047.522 I print_info: vocab type       = BPE
0.00.047.522 I print_info: n_vocab          = 50304
0.00.047.523 I print_info: n_merges         = 50009
0.00.047.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.536 I print_info: LF token         = 187 'Ċ'
0.00.047.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.536 I print_info: max token length = 1024
0.00.047.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.538 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.084.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.675 I load_tensors: offloading output layer to GPU
0.00.084.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.677 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.084.677 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.363.872 I llama_context: constructing llama_context
0.00.363.873 I llama_context: n_seq_max     = 1
0.00.363.873 I llama_context: n_ctx         = 2048
0.00.363.874 I llama_context: n_ctx_per_seq = 2048
0.00.363.874 I llama_context: n_batch       = 2048
0.00.363.874 I llama_context: n_ubatch      = 512
0.00.363.874 I llama_context: causal_attn   = 1
0.00.363.874 I llama_context: flash_attn    = 0
0.00.363.876 I llama_context: freq_base     = 10000.0
0.00.363.877 I llama_context: freq_scale    = 1
0.00.363.883 I Running with Environment Variables:
0.00.363.883 I   GGML_SYCL_DEBUG: 0
0.00.363.884 I   GGML_SYCL_DISABLE_OPT: 1
0.00.363.884 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.363.884 I Build with Macros:
0.00.363.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.363.884 I   GGML_SYCL_F16: yes
0.00.363.885 I Found 1 SYCL devices:
0.00.363.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.363.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.363.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.363.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.363.924 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.363.924 I SYCL Optimization Feature:
0.00.363.925 I |ID|        Device Type|Reorder|
0.00.363.925 I |--|-------------------|-------|
0.00.363.927 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.105 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.364.110 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.367.297 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.367.300 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.376.387 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.376.388 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.376.388 I llama_context: graph nodes  = 1015
0.00.376.389 I llama_context: graph splits = 2
0.00.376.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.376.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.626 I main: llama threadpool init, n_threads = 8
0.00.490.634 I 
0.00.490.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.671 I 
0.00.490.725 I sampler seed: 1234
0.00.490.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.733 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.350.111 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.02.350.113 I llama_perf_context_print:        load time =     487.63 ms
0.02.350.114 I llama_perf_context_print: prompt eval time =     139.20 ms /     7 tokens (   19.89 ms per token,    50.29 tokens per second)
0.02.350.114 I llama_perf_context_print:        eval time =    1717.07 ms /    63 runs   (   27.26 ms per token,    36.69 tokens per second)
0.02.350.114 I llama_perf_context_print:       total time =    1860.19 ms /    70 tokens

real	0m2.506s
user	0m1.201s
sys	0m1.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.323 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.748 I llama_model_loader: - type  f32:  194 tensors
0.00.017.748 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.749 I print_info: file format = GGUF V3 (latest)
0.00.017.750 I print_info: file type   = Q8_0
0.00.017.751 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.253 I load: special tokens cache size = 25
0.00.042.879 I load: token to piece cache size = 0.2984 MB
0.00.042.886 I print_info: arch             = gptneox
0.00.042.887 I print_info: vocab_only       = 0
0.00.042.887 I print_info: n_ctx_train      = 2048
0.00.042.887 I print_info: n_embd           = 2048
0.00.042.887 I print_info: n_layer          = 24
0.00.042.889 I print_info: n_head           = 16
0.00.042.890 I print_info: n_head_kv        = 16
0.00.042.890 I print_info: n_rot            = 32
0.00.042.890 I print_info: n_swa            = 0
0.00.042.890 I print_info: n_swa_pattern    = 1
0.00.042.890 I print_info: n_embd_head_k    = 128
0.00.042.890 I print_info: n_embd_head_v    = 128
0.00.042.891 I print_info: n_gqa            = 1
0.00.042.892 I print_info: n_embd_k_gqa     = 2048
0.00.042.893 I print_info: n_embd_v_gqa     = 2048
0.00.042.893 I print_info: f_norm_eps       = 1.0e-05
0.00.042.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.894 I print_info: f_logit_scale    = 0.0e+00
0.00.042.894 I print_info: f_attn_scale     = 0.0e+00
0.00.042.894 I print_info: n_ff             = 8192
0.00.042.895 I print_info: n_expert         = 0
0.00.042.895 I print_info: n_expert_used    = 0
0.00.042.895 I print_info: causal attn      = 1
0.00.042.895 I print_info: pooling type     = 0
0.00.042.895 I print_info: rope type        = 2
0.00.042.895 I print_info: rope scaling     = linear
0.00.042.896 I print_info: freq_base_train  = 10000.0
0.00.042.896 I print_info: freq_scale_train = 1
0.00.042.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.896 I print_info: rope_finetuned   = unknown
0.00.042.896 I print_info: ssm_d_conv       = 0
0.00.042.896 I print_info: ssm_d_inner      = 0
0.00.042.897 I print_info: ssm_d_state      = 0
0.00.042.897 I print_info: ssm_dt_rank      = 0
0.00.042.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.897 I print_info: model type       = 1.4B
0.00.042.897 I print_info: model params     = 1.41 B
0.00.042.897 I print_info: general.name     = 1.4B
0.00.042.898 I print_info: vocab type       = BPE
0.00.042.898 I print_info: n_vocab          = 50304
0.00.042.898 I print_info: n_merges         = 50009
0.00.042.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.899 I print_info: LF token         = 187 'Ċ'
0.00.042.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.899 I print_info: max token length = 1024
0.00.042.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.927 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.080.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.826 I load_tensors: offloading output layer to GPU
0.00.080.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.828 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.829 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.371.085 I llama_context: constructing llama_context
0.00.371.086 I llama_context: n_seq_max     = 1
0.00.371.086 I llama_context: n_ctx         = 128
0.00.371.086 I llama_context: n_ctx_per_seq = 128
0.00.371.086 I llama_context: n_batch       = 128
0.00.371.086 I llama_context: n_ubatch      = 128
0.00.371.087 I llama_context: causal_attn   = 1
0.00.371.087 I llama_context: flash_attn    = 0
0.00.371.089 I llama_context: freq_base     = 10000.0
0.00.371.090 I llama_context: freq_scale    = 1
0.00.371.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.095 I Running with Environment Variables:
0.00.371.096 I   GGML_SYCL_DEBUG: 0
0.00.371.096 I   GGML_SYCL_DISABLE_OPT: 1
0.00.371.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.096 I Build with Macros:
0.00.371.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.096 I   GGML_SYCL_F16: yes
0.00.371.097 I Found 1 SYCL devices:
0.00.371.097 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.134 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.371.134 I SYCL Optimization Feature:
0.00.371.134 I |ID|        Device Type|Reorder|
0.00.371.135 I |--|-------------------|-------|
0.00.371.137 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.279 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.371.284 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.958 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.371.960 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.300 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.379.301 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.379.301 I llama_context: graph nodes  = 1015
0.00.379.302 I llama_context: graph splits = 2
0.00.379.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.555 I 
0.00.492.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.587 I perplexity: tokenizing the input ..
0.00.496.392 I perplexity: tokenization took 3.804 ms
0.00.496.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.374 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.633.628 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.633.654 I llama_perf_context_print:        load time =     490.98 ms
0.00.633.655 I llama_perf_context_print: prompt eval time =     134.76 ms /   128 tokens (    1.05 ms per token,   949.86 tokens per second)
0.00.633.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.633.656 I llama_perf_context_print:       total time =     141.10 ms /   129 tokens

real	0m2.476s
user	0m0.384s
sys	0m0.349s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.305 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I main: llama backend init
0.00.001.375 I main: load the model and apply lora adapter, if any
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.872 I llama_model_loader: - type  f32:  194 tensors
0.00.019.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.874 I print_info: file format = GGUF V3 (latest)
0.00.019.875 I print_info: file type   = Q4_0
0.00.019.877 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.545 I load: special tokens cache size = 25
0.00.045.143 I load: token to piece cache size = 0.2984 MB
0.00.045.148 I print_info: arch             = gptneox
0.00.045.148 I print_info: vocab_only       = 0
0.00.045.148 I print_info: n_ctx_train      = 2048
0.00.045.148 I print_info: n_embd           = 2048
0.00.045.148 I print_info: n_layer          = 24
0.00.045.151 I print_info: n_head           = 16
0.00.045.152 I print_info: n_head_kv        = 16
0.00.045.152 I print_info: n_rot            = 32
0.00.045.152 I print_info: n_swa            = 0
0.00.045.153 I print_info: n_swa_pattern    = 1
0.00.045.153 I print_info: n_embd_head_k    = 128
0.00.045.153 I print_info: n_embd_head_v    = 128
0.00.045.154 I print_info: n_gqa            = 1
0.00.045.154 I print_info: n_embd_k_gqa     = 2048
0.00.045.155 I print_info: n_embd_v_gqa     = 2048
0.00.045.156 I print_info: f_norm_eps       = 1.0e-05
0.00.045.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.156 I print_info: f_logit_scale    = 0.0e+00
0.00.045.157 I print_info: f_attn_scale     = 0.0e+00
0.00.045.157 I print_info: n_ff             = 8192
0.00.045.157 I print_info: n_expert         = 0
0.00.045.157 I print_info: n_expert_used    = 0
0.00.045.157 I print_info: causal attn      = 1
0.00.045.157 I print_info: pooling type     = 0
0.00.045.158 I print_info: rope type        = 2
0.00.045.158 I print_info: rope scaling     = linear
0.00.045.158 I print_info: freq_base_train  = 10000.0
0.00.045.159 I print_info: freq_scale_train = 1
0.00.045.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.159 I print_info: rope_finetuned   = unknown
0.00.045.159 I print_info: ssm_d_conv       = 0
0.00.045.159 I print_info: ssm_d_inner      = 0
0.00.045.159 I print_info: ssm_d_state      = 0
0.00.045.159 I print_info: ssm_dt_rank      = 0
0.00.045.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.160 I print_info: model type       = 1.4B
0.00.045.160 I print_info: model params     = 1.41 B
0.00.045.160 I print_info: general.name     = 1.4B
0.00.045.161 I print_info: vocab type       = BPE
0.00.045.161 I print_info: n_vocab          = 50304
0.00.045.161 I print_info: n_merges         = 50009
0.00.045.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.162 I print_info: LF token         = 187 'Ċ'
0.00.045.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.162 I print_info: max token length = 1024
0.00.045.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.163 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.566 I load_tensors: offloading output layer to GPU
0.00.066.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.568 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.568 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.673 I llama_context: constructing llama_context
0.00.242.674 I llama_context: n_seq_max     = 1
0.00.242.674 I llama_context: n_ctx         = 2048
0.00.242.674 I llama_context: n_ctx_per_seq = 2048
0.00.242.674 I llama_context: n_batch       = 2048
0.00.242.674 I llama_context: n_ubatch      = 512
0.00.242.675 I llama_context: causal_attn   = 1
0.00.242.675 I llama_context: flash_attn    = 0
0.00.242.677 I llama_context: freq_base     = 10000.0
0.00.242.678 I llama_context: freq_scale    = 1
0.00.242.683 I Running with Environment Variables:
0.00.242.683 I   GGML_SYCL_DEBUG: 0
0.00.242.683 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.683 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.684 I Build with Macros:
0.00.242.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.684 I   GGML_SYCL_F16: yes
0.00.242.684 I Found 1 SYCL devices:
0.00.242.685 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.685 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.720 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.720 I SYCL Optimization Feature:
0.00.242.720 I |ID|        Device Type|Reorder|
0.00.242.720 I |--|-------------------|-------|
0.00.242.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.869 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.874 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.780 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.783 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.471 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.472 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.254.472 I llama_context: graph nodes  = 1015
0.00.254.472 I llama_context: graph splits = 2
0.00.254.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.433 I main: llama threadpool init, n_threads = 8
0.00.355.442 I 
0.00.355.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.468 I 
0.00.355.521 I sampler seed: 1234
0.00.355.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.531 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.744.959 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.744.960 I llama_perf_context_print:        load time =     353.19 ms
0.01.744.961 I llama_perf_context_print: prompt eval time =      94.16 ms /     7 tokens (   13.45 ms per token,    74.34 tokens per second)
0.01.744.961 I llama_perf_context_print:        eval time =    1292.11 ms /    63 runs   (   20.51 ms per token,    48.76 tokens per second)
0.01.744.962 I llama_perf_context_print:       total time =    1390.23 ms /    70 tokens

real	0m2.362s
user	0m0.877s
sys	0m0.973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.348 I llama_model_loader: - type  f32:  194 tensors
0.00.018.348 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.350 I print_info: file format = GGUF V3 (latest)
0.00.018.351 I print_info: file type   = Q4_0
0.00.018.352 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.425 I load: special tokens cache size = 25
0.00.043.039 I load: token to piece cache size = 0.2984 MB
0.00.043.044 I print_info: arch             = gptneox
0.00.043.044 I print_info: vocab_only       = 0
0.00.043.044 I print_info: n_ctx_train      = 2048
0.00.043.045 I print_info: n_embd           = 2048
0.00.043.045 I print_info: n_layer          = 24
0.00.043.047 I print_info: n_head           = 16
0.00.043.048 I print_info: n_head_kv        = 16
0.00.043.048 I print_info: n_rot            = 32
0.00.043.048 I print_info: n_swa            = 0
0.00.043.048 I print_info: n_swa_pattern    = 1
0.00.043.048 I print_info: n_embd_head_k    = 128
0.00.043.049 I print_info: n_embd_head_v    = 128
0.00.043.050 I print_info: n_gqa            = 1
0.00.043.050 I print_info: n_embd_k_gqa     = 2048
0.00.043.051 I print_info: n_embd_v_gqa     = 2048
0.00.043.052 I print_info: f_norm_eps       = 1.0e-05
0.00.043.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.053 I print_info: f_logit_scale    = 0.0e+00
0.00.043.053 I print_info: f_attn_scale     = 0.0e+00
0.00.043.054 I print_info: n_ff             = 8192
0.00.043.054 I print_info: n_expert         = 0
0.00.043.054 I print_info: n_expert_used    = 0
0.00.043.054 I print_info: causal attn      = 1
0.00.043.055 I print_info: pooling type     = 0
0.00.043.055 I print_info: rope type        = 2
0.00.043.055 I print_info: rope scaling     = linear
0.00.043.056 I print_info: freq_base_train  = 10000.0
0.00.043.056 I print_info: freq_scale_train = 1
0.00.043.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.057 I print_info: rope_finetuned   = unknown
0.00.043.057 I print_info: ssm_d_conv       = 0
0.00.043.057 I print_info: ssm_d_inner      = 0
0.00.043.057 I print_info: ssm_d_state      = 0
0.00.043.057 I print_info: ssm_dt_rank      = 0
0.00.043.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.058 I print_info: model type       = 1.4B
0.00.043.058 I print_info: model params     = 1.41 B
0.00.043.058 I print_info: general.name     = 1.4B
0.00.043.059 I print_info: vocab type       = BPE
0.00.043.059 I print_info: n_vocab          = 50304
0.00.043.059 I print_info: n_merges         = 50009
0.00.043.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.060 I print_info: LF token         = 187 'Ċ'
0.00.043.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.060 I print_info: max token length = 1024
0.00.043.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.061 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.426 I load_tensors: offloading output layer to GPU
0.00.064.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.428 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.429 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.236 I llama_context: constructing llama_context
0.00.236.238 I llama_context: n_seq_max     = 1
0.00.236.238 I llama_context: n_ctx         = 128
0.00.236.238 I llama_context: n_ctx_per_seq = 128
0.00.236.239 I llama_context: n_batch       = 128
0.00.236.239 I llama_context: n_ubatch      = 128
0.00.236.239 I llama_context: causal_attn   = 1
0.00.236.240 I llama_context: flash_attn    = 0
0.00.236.242 I llama_context: freq_base     = 10000.0
0.00.236.243 I llama_context: freq_scale    = 1
0.00.236.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.249 I Running with Environment Variables:
0.00.236.250 I   GGML_SYCL_DEBUG: 0
0.00.236.250 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.251 I Build with Macros:
0.00.236.251 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.252 I   GGML_SYCL_F16: yes
0.00.236.253 I Found 1 SYCL devices:
0.00.236.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.253 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.253 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.287 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.287 I SYCL Optimization Feature:
0.00.236.287 I |ID|        Device Type|Reorder|
0.00.236.287 I |--|-------------------|-------|
0.00.236.290 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.419 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.424 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.787 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.789 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.135 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.136 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.136 I llama_context: graph nodes  = 1015
0.00.244.136 I llama_context: graph splits = 2
0.00.244.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.873 I 
0.00.343.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.907 I perplexity: tokenizing the input ..
0.00.347.859 I perplexity: tokenization took 3.949 ms
0.00.347.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.976 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.492.660 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.492.675 I llama_perf_context_print:        load time =     342.42 ms
0.00.492.675 I llama_perf_context_print: prompt eval time =     141.92 ms /   128 tokens (    1.11 ms per token,   901.90 tokens per second)
0.00.492.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.676 I llama_perf_context_print:       total time =     148.81 ms /   129 tokens

real	0m2.343s
user	0m0.344s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.317 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I main: llama backend init
0.00.001.380 I main: load the model and apply lora adapter, if any
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.499 I llama_model_loader: - type  f32:  194 tensors
0.00.020.500 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.502 I print_info: file format = GGUF V3 (latest)
0.00.020.503 I print_info: file type   = Q4_1
0.00.020.505 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.567 I load: special tokens cache size = 25
0.00.056.392 I load: token to piece cache size = 0.2984 MB
0.00.056.398 I print_info: arch             = gptneox
0.00.056.398 I print_info: vocab_only       = 0
0.00.056.398 I print_info: n_ctx_train      = 2048
0.00.056.398 I print_info: n_embd           = 2048
0.00.056.398 I print_info: n_layer          = 24
0.00.056.401 I print_info: n_head           = 16
0.00.056.402 I print_info: n_head_kv        = 16
0.00.056.402 I print_info: n_rot            = 32
0.00.056.402 I print_info: n_swa            = 0
0.00.056.402 I print_info: n_swa_pattern    = 1
0.00.056.402 I print_info: n_embd_head_k    = 128
0.00.056.402 I print_info: n_embd_head_v    = 128
0.00.056.403 I print_info: n_gqa            = 1
0.00.056.404 I print_info: n_embd_k_gqa     = 2048
0.00.056.405 I print_info: n_embd_v_gqa     = 2048
0.00.056.405 I print_info: f_norm_eps       = 1.0e-05
0.00.056.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.406 I print_info: f_logit_scale    = 0.0e+00
0.00.056.406 I print_info: f_attn_scale     = 0.0e+00
0.00.056.406 I print_info: n_ff             = 8192
0.00.056.406 I print_info: n_expert         = 0
0.00.056.406 I print_info: n_expert_used    = 0
0.00.056.407 I print_info: causal attn      = 1
0.00.056.407 I print_info: pooling type     = 0
0.00.056.407 I print_info: rope type        = 2
0.00.056.407 I print_info: rope scaling     = linear
0.00.056.407 I print_info: freq_base_train  = 10000.0
0.00.056.408 I print_info: freq_scale_train = 1
0.00.056.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.408 I print_info: rope_finetuned   = unknown
0.00.056.408 I print_info: ssm_d_conv       = 0
0.00.056.408 I print_info: ssm_d_inner      = 0
0.00.056.408 I print_info: ssm_d_state      = 0
0.00.056.408 I print_info: ssm_dt_rank      = 0
0.00.056.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.409 I print_info: model type       = 1.4B
0.00.056.409 I print_info: model params     = 1.41 B
0.00.056.409 I print_info: general.name     = 1.4B
0.00.056.410 I print_info: vocab type       = BPE
0.00.056.410 I print_info: n_vocab          = 50304
0.00.056.410 I print_info: n_merges         = 50009
0.00.056.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.411 I print_info: LF token         = 187 'Ċ'
0.00.056.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.411 I print_info: max token length = 1024
0.00.056.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.412 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.077.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.913 I load_tensors: offloading output layer to GPU
0.00.077.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.915 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.077.915 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.265.791 I llama_context: constructing llama_context
0.00.265.793 I llama_context: n_seq_max     = 1
0.00.265.793 I llama_context: n_ctx         = 2048
0.00.265.793 I llama_context: n_ctx_per_seq = 2048
0.00.265.793 I llama_context: n_batch       = 2048
0.00.265.793 I llama_context: n_ubatch      = 512
0.00.265.793 I llama_context: causal_attn   = 1
0.00.265.794 I llama_context: flash_attn    = 0
0.00.265.796 I llama_context: freq_base     = 10000.0
0.00.265.797 I llama_context: freq_scale    = 1
0.00.265.803 I Running with Environment Variables:
0.00.265.803 I   GGML_SYCL_DEBUG: 0
0.00.265.803 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.803 I Build with Macros:
0.00.265.803 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.803 I   GGML_SYCL_F16: yes
0.00.265.804 I Found 1 SYCL devices:
0.00.265.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.804 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.839 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.840 I SYCL Optimization Feature:
0.00.265.840 I |ID|        Device Type|Reorder|
0.00.265.840 I |--|-------------------|-------|
0.00.265.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.976 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.893 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.268.896 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.414 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.277.415 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.277.415 I llama_context: graph nodes  = 1015
0.00.277.415 I llama_context: graph splits = 2
0.00.277.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.746 I main: llama threadpool init, n_threads = 8
0.00.369.754 I 
0.00.369.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.780 I 
0.00.369.841 I sampler seed: 1234
0.00.369.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.852 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.743.896 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.01.743.897 I llama_perf_context_print:        load time =     367.52 ms
0.01.743.897 I llama_perf_context_print: prompt eval time =      61.26 ms /     7 tokens (    8.75 ms per token,   114.27 tokens per second)
0.01.743.898 I llama_perf_context_print:        eval time =    1309.52 ms /    63 runs   (   20.79 ms per token,    48.11 tokens per second)
0.01.743.898 I llama_perf_context_print:       total time =    1374.85 ms /    70 tokens

real	0m2.377s
user	0m0.891s
sys	0m0.955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.168 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.038 I llama_model_loader: - type  f32:  194 tensors
0.00.018.038 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.040 I print_info: file format = GGUF V3 (latest)
0.00.018.042 I print_info: file type   = Q4_1
0.00.018.044 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.358 I load: special tokens cache size = 25
0.00.041.574 I load: token to piece cache size = 0.2984 MB
0.00.041.579 I print_info: arch             = gptneox
0.00.041.579 I print_info: vocab_only       = 0
0.00.041.579 I print_info: n_ctx_train      = 2048
0.00.041.579 I print_info: n_embd           = 2048
0.00.041.579 I print_info: n_layer          = 24
0.00.041.581 I print_info: n_head           = 16
0.00.041.582 I print_info: n_head_kv        = 16
0.00.041.582 I print_info: n_rot            = 32
0.00.041.582 I print_info: n_swa            = 0
0.00.041.582 I print_info: n_swa_pattern    = 1
0.00.041.583 I print_info: n_embd_head_k    = 128
0.00.041.583 I print_info: n_embd_head_v    = 128
0.00.041.584 I print_info: n_gqa            = 1
0.00.041.585 I print_info: n_embd_k_gqa     = 2048
0.00.041.585 I print_info: n_embd_v_gqa     = 2048
0.00.041.586 I print_info: f_norm_eps       = 1.0e-05
0.00.041.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.586 I print_info: f_logit_scale    = 0.0e+00
0.00.041.586 I print_info: f_attn_scale     = 0.0e+00
0.00.041.587 I print_info: n_ff             = 8192
0.00.041.587 I print_info: n_expert         = 0
0.00.041.587 I print_info: n_expert_used    = 0
0.00.041.587 I print_info: causal attn      = 1
0.00.041.587 I print_info: pooling type     = 0
0.00.041.587 I print_info: rope type        = 2
0.00.041.588 I print_info: rope scaling     = linear
0.00.041.588 I print_info: freq_base_train  = 10000.0
0.00.041.589 I print_info: freq_scale_train = 1
0.00.041.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.589 I print_info: rope_finetuned   = unknown
0.00.041.589 I print_info: ssm_d_conv       = 0
0.00.041.589 I print_info: ssm_d_inner      = 0
0.00.041.589 I print_info: ssm_d_state      = 0
0.00.041.589 I print_info: ssm_dt_rank      = 0
0.00.041.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.590 I print_info: model type       = 1.4B
0.00.041.590 I print_info: model params     = 1.41 B
0.00.041.590 I print_info: general.name     = 1.4B
0.00.041.591 I print_info: vocab type       = BPE
0.00.041.591 I print_info: n_vocab          = 50304
0.00.041.591 I print_info: n_merges         = 50009
0.00.041.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.592 I print_info: LF token         = 187 'Ċ'
0.00.041.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.592 I print_info: max token length = 1024
0.00.041.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.593 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.199 I load_tensors: offloading output layer to GPU
0.00.063.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.201 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.063.201 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.251.288 I llama_context: constructing llama_context
0.00.251.289 I llama_context: n_seq_max     = 1
0.00.251.289 I llama_context: n_ctx         = 128
0.00.251.289 I llama_context: n_ctx_per_seq = 128
0.00.251.290 I llama_context: n_batch       = 128
0.00.251.290 I llama_context: n_ubatch      = 128
0.00.251.290 I llama_context: causal_attn   = 1
0.00.251.290 I llama_context: flash_attn    = 0
0.00.251.292 I llama_context: freq_base     = 10000.0
0.00.251.293 I llama_context: freq_scale    = 1
0.00.251.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.298 I Running with Environment Variables:
0.00.251.298 I   GGML_SYCL_DEBUG: 0
0.00.251.298 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.299 I Build with Macros:
0.00.251.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.299 I   GGML_SYCL_F16: yes
0.00.251.300 I Found 1 SYCL devices:
0.00.251.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.334 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.335 I SYCL Optimization Feature:
0.00.251.335 I |ID|        Device Type|Reorder|
0.00.251.335 I |--|-------------------|-------|
0.00.251.337 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.479 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.484 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.909 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.911 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.133 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.134 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.134 I llama_context: graph nodes  = 1015
0.00.259.134 I llama_context: graph splits = 2
0.00.259.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.186 I 
0.00.348.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.220 I perplexity: tokenizing the input ..
0.00.352.172 I perplexity: tokenization took 3.95 ms
0.00.352.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.680 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.498.262 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.498.279 I llama_perf_context_print:        load time =     346.84 ms
0.00.498.280 I llama_perf_context_print: prompt eval time =     143.32 ms /   128 tokens (    1.12 ms per token,   893.08 tokens per second)
0.00.498.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.281 I llama_perf_context_print:       total time =     150.10 ms /   129 tokens

real	0m2.357s
user	0m0.313s
sys	0m0.274s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.286 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I main: llama backend init
0.00.001.349 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.562 I llama_model_loader: - type  f32:  194 tensors
0.00.019.562 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.564 I print_info: file format = GGUF V3 (latest)
0.00.019.565 I print_info: file type   = Q5_0
0.00.019.567 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.705 I load: special tokens cache size = 25
0.00.044.112 I load: token to piece cache size = 0.2984 MB
0.00.044.117 I print_info: arch             = gptneox
0.00.044.117 I print_info: vocab_only       = 0
0.00.044.117 I print_info: n_ctx_train      = 2048
0.00.044.117 I print_info: n_embd           = 2048
0.00.044.118 I print_info: n_layer          = 24
0.00.044.119 I print_info: n_head           = 16
0.00.044.121 I print_info: n_head_kv        = 16
0.00.044.121 I print_info: n_rot            = 32
0.00.044.121 I print_info: n_swa            = 0
0.00.044.121 I print_info: n_swa_pattern    = 1
0.00.044.122 I print_info: n_embd_head_k    = 128
0.00.044.122 I print_info: n_embd_head_v    = 128
0.00.044.123 I print_info: n_gqa            = 1
0.00.044.124 I print_info: n_embd_k_gqa     = 2048
0.00.044.124 I print_info: n_embd_v_gqa     = 2048
0.00.044.125 I print_info: f_norm_eps       = 1.0e-05
0.00.044.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.126 I print_info: f_logit_scale    = 0.0e+00
0.00.044.126 I print_info: f_attn_scale     = 0.0e+00
0.00.044.126 I print_info: n_ff             = 8192
0.00.044.127 I print_info: n_expert         = 0
0.00.044.127 I print_info: n_expert_used    = 0
0.00.044.127 I print_info: causal attn      = 1
0.00.044.127 I print_info: pooling type     = 0
0.00.044.128 I print_info: rope type        = 2
0.00.044.128 I print_info: rope scaling     = linear
0.00.044.128 I print_info: freq_base_train  = 10000.0
0.00.044.129 I print_info: freq_scale_train = 1
0.00.044.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.129 I print_info: rope_finetuned   = unknown
0.00.044.129 I print_info: ssm_d_conv       = 0
0.00.044.129 I print_info: ssm_d_inner      = 0
0.00.044.129 I print_info: ssm_d_state      = 0
0.00.044.130 I print_info: ssm_dt_rank      = 0
0.00.044.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.130 I print_info: model type       = 1.4B
0.00.044.130 I print_info: model params     = 1.41 B
0.00.044.130 I print_info: general.name     = 1.4B
0.00.044.131 I print_info: vocab type       = BPE
0.00.044.131 I print_info: n_vocab          = 50304
0.00.044.132 I print_info: n_merges         = 50009
0.00.044.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.133 I print_info: LF token         = 187 'Ċ'
0.00.044.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.133 I print_info: max token length = 1024
0.00.044.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.147 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.490 I load_tensors: offloading output layer to GPU
0.00.067.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.493 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.494 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.270.416 I llama_context: constructing llama_context
0.00.270.417 I llama_context: n_seq_max     = 1
0.00.270.418 I llama_context: n_ctx         = 2048
0.00.270.418 I llama_context: n_ctx_per_seq = 2048
0.00.270.419 I llama_context: n_batch       = 2048
0.00.270.419 I llama_context: n_ubatch      = 512
0.00.270.419 I llama_context: causal_attn   = 1
0.00.270.419 I llama_context: flash_attn    = 0
0.00.270.422 I llama_context: freq_base     = 10000.0
0.00.270.422 I llama_context: freq_scale    = 1
0.00.270.433 I Running with Environment Variables:
0.00.270.434 I   GGML_SYCL_DEBUG: 0
0.00.270.434 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.434 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.434 I Build with Macros:
0.00.270.434 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.434 I   GGML_SYCL_F16: yes
0.00.270.435 I Found 1 SYCL devices:
0.00.270.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.493 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.494 I SYCL Optimization Feature:
0.00.270.494 I |ID|        Device Type|Reorder|
0.00.270.494 I |--|-------------------|-------|
0.00.270.496 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.632 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.529 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.273.532 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.122 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.282.123 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.282.124 I llama_context: graph nodes  = 1015
0.00.282.124 I llama_context: graph splits = 2
0.00.282.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.048 I main: llama threadpool init, n_threads = 8
0.00.381.057 I 
0.00.381.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.095 I 
0.00.381.153 I sampler seed: 1234
0.00.381.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.162 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.918.549 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.01.918.550 I llama_perf_context_print:        load time =     378.85 ms
0.01.918.551 I llama_perf_context_print: prompt eval time =      84.23 ms /     7 tokens (   12.03 ms per token,    83.11 tokens per second)
0.01.918.551 I llama_perf_context_print:        eval time =    1450.01 ms /    63 runs   (   23.02 ms per token,    43.45 tokens per second)
0.01.918.552 I llama_perf_context_print:       total time =    1538.20 ms /    70 tokens

real	0m2.384s
user	0m0.982s
sys	0m1.037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.095 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.218 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.401 I llama_model_loader: - type  f32:  194 tensors
0.00.016.401 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.403 I print_info: file format = GGUF V3 (latest)
0.00.016.403 I print_info: file type   = Q5_0
0.00.016.405 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.506 I load: special tokens cache size = 25
0.00.041.063 I load: token to piece cache size = 0.2984 MB
0.00.041.068 I print_info: arch             = gptneox
0.00.041.068 I print_info: vocab_only       = 0
0.00.041.069 I print_info: n_ctx_train      = 2048
0.00.041.069 I print_info: n_embd           = 2048
0.00.041.069 I print_info: n_layer          = 24
0.00.041.071 I print_info: n_head           = 16
0.00.041.072 I print_info: n_head_kv        = 16
0.00.041.072 I print_info: n_rot            = 32
0.00.041.072 I print_info: n_swa            = 0
0.00.041.072 I print_info: n_swa_pattern    = 1
0.00.041.072 I print_info: n_embd_head_k    = 128
0.00.041.073 I print_info: n_embd_head_v    = 128
0.00.041.074 I print_info: n_gqa            = 1
0.00.041.074 I print_info: n_embd_k_gqa     = 2048
0.00.041.075 I print_info: n_embd_v_gqa     = 2048
0.00.041.076 I print_info: f_norm_eps       = 1.0e-05
0.00.041.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.077 I print_info: f_logit_scale    = 0.0e+00
0.00.041.077 I print_info: f_attn_scale     = 0.0e+00
0.00.041.078 I print_info: n_ff             = 8192
0.00.041.078 I print_info: n_expert         = 0
0.00.041.078 I print_info: n_expert_used    = 0
0.00.041.078 I print_info: causal attn      = 1
0.00.041.079 I print_info: pooling type     = 0
0.00.041.079 I print_info: rope type        = 2
0.00.041.079 I print_info: rope scaling     = linear
0.00.041.080 I print_info: freq_base_train  = 10000.0
0.00.041.080 I print_info: freq_scale_train = 1
0.00.041.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.080 I print_info: rope_finetuned   = unknown
0.00.041.080 I print_info: ssm_d_conv       = 0
0.00.041.080 I print_info: ssm_d_inner      = 0
0.00.041.081 I print_info: ssm_d_state      = 0
0.00.041.081 I print_info: ssm_dt_rank      = 0
0.00.041.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.081 I print_info: model type       = 1.4B
0.00.041.082 I print_info: model params     = 1.41 B
0.00.041.082 I print_info: general.name     = 1.4B
0.00.041.083 I print_info: vocab type       = BPE
0.00.041.083 I print_info: n_vocab          = 50304
0.00.041.083 I print_info: n_merges         = 50009
0.00.041.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.084 I print_info: LF token         = 187 'Ċ'
0.00.041.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.085 I print_info: max token length = 1024
0.00.041.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.086 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.937 I load_tensors: offloading output layer to GPU
0.00.063.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.940 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.063.940 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.257.491 I llama_context: constructing llama_context
0.00.257.492 I llama_context: n_seq_max     = 1
0.00.257.493 I llama_context: n_ctx         = 128
0.00.257.493 I llama_context: n_ctx_per_seq = 128
0.00.257.493 I llama_context: n_batch       = 128
0.00.257.493 I llama_context: n_ubatch      = 128
0.00.257.494 I llama_context: causal_attn   = 1
0.00.257.494 I llama_context: flash_attn    = 0
0.00.257.496 I llama_context: freq_base     = 10000.0
0.00.257.497 I llama_context: freq_scale    = 1
0.00.257.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.503 I Running with Environment Variables:
0.00.257.504 I   GGML_SYCL_DEBUG: 0
0.00.257.504 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.504 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.504 I Build with Macros:
0.00.257.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.504 I   GGML_SYCL_F16: yes
0.00.257.505 I Found 1 SYCL devices:
0.00.257.505 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.505 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.505 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.540 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.540 I SYCL Optimization Feature:
0.00.257.540 I |ID|        Device Type|Reorder|
0.00.257.540 I |--|-------------------|-------|
0.00.257.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.671 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.676 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.044 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.047 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.946 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.947 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.947 I llama_context: graph nodes  = 1015
0.00.264.947 I llama_context: graph splits = 2
0.00.264.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.018 I 
0.00.362.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.051 I perplexity: tokenizing the input ..
0.00.366.010 I perplexity: tokenization took 3.957 ms
0.00.366.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.013 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.523.524 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.523.540 I llama_perf_context_print:        load time =     360.79 ms
0.00.523.542 I llama_perf_context_print: prompt eval time =     154.81 ms /   128 tokens (    1.21 ms per token,   826.79 tokens per second)
0.00.523.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.543 I llama_perf_context_print:       total time =     161.52 ms /   129 tokens

real	0m2.354s
user	0m0.327s
sys	0m0.280s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.233 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.289 I main: llama backend init
0.00.001.294 I main: load the model and apply lora adapter, if any
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.146 I llama_model_loader: - type  f32:  194 tensors
0.00.020.147 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.150 I print_info: file format = GGUF V3 (latest)
0.00.020.152 I print_info: file type   = Q5_1
0.00.020.155 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.036 I load: special tokens cache size = 25
0.00.048.673 I load: token to piece cache size = 0.2984 MB
0.00.048.677 I print_info: arch             = gptneox
0.00.048.678 I print_info: vocab_only       = 0
0.00.048.678 I print_info: n_ctx_train      = 2048
0.00.048.678 I print_info: n_embd           = 2048
0.00.048.678 I print_info: n_layer          = 24
0.00.048.680 I print_info: n_head           = 16
0.00.048.681 I print_info: n_head_kv        = 16
0.00.048.681 I print_info: n_rot            = 32
0.00.048.681 I print_info: n_swa            = 0
0.00.048.681 I print_info: n_swa_pattern    = 1
0.00.048.682 I print_info: n_embd_head_k    = 128
0.00.048.682 I print_info: n_embd_head_v    = 128
0.00.048.683 I print_info: n_gqa            = 1
0.00.048.684 I print_info: n_embd_k_gqa     = 2048
0.00.048.684 I print_info: n_embd_v_gqa     = 2048
0.00.048.685 I print_info: f_norm_eps       = 1.0e-05
0.00.048.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.686 I print_info: f_logit_scale    = 0.0e+00
0.00.048.686 I print_info: f_attn_scale     = 0.0e+00
0.00.048.687 I print_info: n_ff             = 8192
0.00.048.687 I print_info: n_expert         = 0
0.00.048.687 I print_info: n_expert_used    = 0
0.00.048.688 I print_info: causal attn      = 1
0.00.048.688 I print_info: pooling type     = 0
0.00.048.688 I print_info: rope type        = 2
0.00.048.688 I print_info: rope scaling     = linear
0.00.048.689 I print_info: freq_base_train  = 10000.0
0.00.048.690 I print_info: freq_scale_train = 1
0.00.048.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.690 I print_info: rope_finetuned   = unknown
0.00.048.690 I print_info: ssm_d_conv       = 0
0.00.048.690 I print_info: ssm_d_inner      = 0
0.00.048.690 I print_info: ssm_d_state      = 0
0.00.048.691 I print_info: ssm_dt_rank      = 0
0.00.048.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.691 I print_info: model type       = 1.4B
0.00.048.691 I print_info: model params     = 1.41 B
0.00.048.692 I print_info: general.name     = 1.4B
0.00.048.693 I print_info: vocab type       = BPE
0.00.048.693 I print_info: n_vocab          = 50304
0.00.048.693 I print_info: n_merges         = 50009
0.00.048.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.694 I print_info: LF token         = 187 'Ċ'
0.00.048.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.694 I print_info: max token length = 1024
0.00.048.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.696 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.073.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.893 I load_tensors: offloading output layer to GPU
0.00.073.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.896 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.073.896 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.276.880 I llama_context: constructing llama_context
0.00.276.881 I llama_context: n_seq_max     = 1
0.00.276.882 I llama_context: n_ctx         = 2048
0.00.276.882 I llama_context: n_ctx_per_seq = 2048
0.00.276.882 I llama_context: n_batch       = 2048
0.00.276.882 I llama_context: n_ubatch      = 512
0.00.276.882 I llama_context: causal_attn   = 1
0.00.276.882 I llama_context: flash_attn    = 0
0.00.276.885 I llama_context: freq_base     = 10000.0
0.00.276.885 I llama_context: freq_scale    = 1
0.00.276.892 I Running with Environment Variables:
0.00.276.892 I   GGML_SYCL_DEBUG: 0
0.00.276.892 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.892 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.892 I Build with Macros:
0.00.276.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.892 I   GGML_SYCL_F16: yes
0.00.276.893 I Found 1 SYCL devices:
0.00.276.894 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.894 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.894 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.894 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.930 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.930 I SYCL Optimization Feature:
0.00.276.931 I |ID|        Device Type|Reorder|
0.00.276.931 I |--|-------------------|-------|
0.00.276.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.060 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.065 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.935 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.279.938 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.705 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.288.706 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.288.707 I llama_context: graph nodes  = 1015
0.00.288.707 I llama_context: graph splits = 2
0.00.288.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.636 I main: llama threadpool init, n_threads = 8
0.00.381.644 I 
0.00.381.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.682 I 
0.00.381.741 I sampler seed: 1234
0.00.381.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.755 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.854.954 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48596.85 tokens per second)
0.01.854.955 I llama_perf_context_print:        load time =     379.46 ms
0.01.854.956 I llama_perf_context_print: prompt eval time =      64.56 ms /     7 tokens (    9.22 ms per token,   108.42 tokens per second)
0.01.854.956 I llama_perf_context_print:        eval time =    1405.54 ms /    63 runs   (   22.31 ms per token,    44.82 tokens per second)
0.01.854.957 I llama_perf_context_print:       total time =    1474.05 ms /    70 tokens

real	0m2.401s
user	0m0.933s
sys	0m1.037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.304 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.018 I llama_model_loader: - type  f32:  194 tensors
0.00.015.019 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.020 I print_info: file format = GGUF V3 (latest)
0.00.015.021 I print_info: file type   = Q5_1
0.00.015.022 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.002 I load: special tokens cache size = 25
0.00.039.620 I load: token to piece cache size = 0.2984 MB
0.00.039.624 I print_info: arch             = gptneox
0.00.039.624 I print_info: vocab_only       = 0
0.00.039.624 I print_info: n_ctx_train      = 2048
0.00.039.624 I print_info: n_embd           = 2048
0.00.039.625 I print_info: n_layer          = 24
0.00.039.626 I print_info: n_head           = 16
0.00.039.627 I print_info: n_head_kv        = 16
0.00.039.627 I print_info: n_rot            = 32
0.00.039.627 I print_info: n_swa            = 0
0.00.039.628 I print_info: n_swa_pattern    = 1
0.00.039.628 I print_info: n_embd_head_k    = 128
0.00.039.628 I print_info: n_embd_head_v    = 128
0.00.039.629 I print_info: n_gqa            = 1
0.00.039.629 I print_info: n_embd_k_gqa     = 2048
0.00.039.630 I print_info: n_embd_v_gqa     = 2048
0.00.039.631 I print_info: f_norm_eps       = 1.0e-05
0.00.039.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.631 I print_info: f_logit_scale    = 0.0e+00
0.00.039.631 I print_info: f_attn_scale     = 0.0e+00
0.00.039.632 I print_info: n_ff             = 8192
0.00.039.632 I print_info: n_expert         = 0
0.00.039.632 I print_info: n_expert_used    = 0
0.00.039.632 I print_info: causal attn      = 1
0.00.039.632 I print_info: pooling type     = 0
0.00.039.632 I print_info: rope type        = 2
0.00.039.632 I print_info: rope scaling     = linear
0.00.039.633 I print_info: freq_base_train  = 10000.0
0.00.039.633 I print_info: freq_scale_train = 1
0.00.039.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.634 I print_info: rope_finetuned   = unknown
0.00.039.634 I print_info: ssm_d_conv       = 0
0.00.039.634 I print_info: ssm_d_inner      = 0
0.00.039.634 I print_info: ssm_d_state      = 0
0.00.039.634 I print_info: ssm_dt_rank      = 0
0.00.039.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.634 I print_info: model type       = 1.4B
0.00.039.635 I print_info: model params     = 1.41 B
0.00.039.635 I print_info: general.name     = 1.4B
0.00.039.635 I print_info: vocab type       = BPE
0.00.039.636 I print_info: n_vocab          = 50304
0.00.039.636 I print_info: n_merges         = 50009
0.00.039.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.636 I print_info: LF token         = 187 'Ċ'
0.00.039.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.637 I print_info: max token length = 1024
0.00.039.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.637 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.820 I load_tensors: offloading output layer to GPU
0.00.064.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.822 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.064.822 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.282.105 I llama_context: constructing llama_context
0.00.282.106 I llama_context: n_seq_max     = 1
0.00.282.106 I llama_context: n_ctx         = 128
0.00.282.106 I llama_context: n_ctx_per_seq = 128
0.00.282.106 I llama_context: n_batch       = 128
0.00.282.106 I llama_context: n_ubatch      = 128
0.00.282.106 I llama_context: causal_attn   = 1
0.00.282.107 I llama_context: flash_attn    = 0
0.00.282.109 I llama_context: freq_base     = 10000.0
0.00.282.109 I llama_context: freq_scale    = 1
0.00.282.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.116 I Running with Environment Variables:
0.00.282.117 I   GGML_SYCL_DEBUG: 0
0.00.282.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.117 I Build with Macros:
0.00.282.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.117 I   GGML_SYCL_F16: yes
0.00.282.118 I Found 1 SYCL devices:
0.00.282.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.119 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.119 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.158 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.158 I SYCL Optimization Feature:
0.00.282.158 I |ID|        Device Type|Reorder|
0.00.282.158 I |--|-------------------|-------|
0.00.282.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.298 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.303 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.665 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.668 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.212 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.213 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.213 I llama_context: graph nodes  = 1015
0.00.290.213 I llama_context: graph splits = 2
0.00.290.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.752 I 
0.00.381.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.785 I perplexity: tokenizing the input ..
0.00.385.744 I perplexity: tokenization took 3.956 ms
0.00.385.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.543 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.526.568 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.526.584 I llama_perf_context_print:        load time =     380.27 ms
0.00.526.587 I llama_perf_context_print: prompt eval time =     138.61 ms /   128 tokens (    1.08 ms per token,   923.46 tokens per second)
0.00.526.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.588 I llama_perf_context_print:       total time =     144.84 ms /   129 tokens

real	0m2.379s
user	0m0.353s
sys	0m0.268s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.268 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.431 I llama_model_loader: - type  f32:  194 tensors
0.00.014.431 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.431 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.432 I print_info: file format = GGUF V3 (latest)
0.00.014.433 I print_info: file type   = Q2_K - Medium
0.00.014.435 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.031.761 I load: special tokens cache size = 25
0.00.039.093 I load: token to piece cache size = 0.2984 MB
0.00.039.103 I print_info: arch             = gptneox
0.00.039.103 I print_info: vocab_only       = 0
0.00.039.103 I print_info: n_ctx_train      = 2048
0.00.039.104 I print_info: n_embd           = 2048
0.00.039.104 I print_info: n_layer          = 24
0.00.039.107 I print_info: n_head           = 16
0.00.039.108 I print_info: n_head_kv        = 16
0.00.039.108 I print_info: n_rot            = 32
0.00.039.108 I print_info: n_swa            = 0
0.00.039.108 I print_info: n_swa_pattern    = 1
0.00.039.108 I print_info: n_embd_head_k    = 128
0.00.039.108 I print_info: n_embd_head_v    = 128
0.00.039.109 I print_info: n_gqa            = 1
0.00.039.110 I print_info: n_embd_k_gqa     = 2048
0.00.039.110 I print_info: n_embd_v_gqa     = 2048
0.00.039.111 I print_info: f_norm_eps       = 1.0e-05
0.00.039.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.111 I print_info: f_logit_scale    = 0.0e+00
0.00.039.112 I print_info: f_attn_scale     = 0.0e+00
0.00.039.112 I print_info: n_ff             = 8192
0.00.039.112 I print_info: n_expert         = 0
0.00.039.112 I print_info: n_expert_used    = 0
0.00.039.112 I print_info: causal attn      = 1
0.00.039.112 I print_info: pooling type     = 0
0.00.039.112 I print_info: rope type        = 2
0.00.039.113 I print_info: rope scaling     = linear
0.00.039.113 I print_info: freq_base_train  = 10000.0
0.00.039.113 I print_info: freq_scale_train = 1
0.00.039.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.114 I print_info: rope_finetuned   = unknown
0.00.039.114 I print_info: ssm_d_conv       = 0
0.00.039.114 I print_info: ssm_d_inner      = 0
0.00.039.114 I print_info: ssm_d_state      = 0
0.00.039.114 I print_info: ssm_dt_rank      = 0
0.00.039.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.114 I print_info: model type       = 1.4B
0.00.039.115 I print_info: model params     = 1.41 B
0.00.039.115 I print_info: general.name     = 1.4B
0.00.039.116 I print_info: vocab type       = BPE
0.00.039.116 I print_info: n_vocab          = 50304
0.00.039.116 I print_info: n_merges         = 50009
0.00.039.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.117 I print_info: LF token         = 187 'Ċ'
0.00.039.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.117 I print_info: max token length = 1024
0.00.039.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.118 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.052.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.649 I load_tensors: offloading output layer to GPU
0.00.052.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.651 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.652 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.193.656 I llama_context: constructing llama_context
0.00.193.657 I llama_context: n_seq_max     = 1
0.00.193.657 I llama_context: n_ctx         = 2048
0.00.193.657 I llama_context: n_ctx_per_seq = 2048
0.00.193.657 I llama_context: n_batch       = 2048
0.00.193.657 I llama_context: n_ubatch      = 512
0.00.193.658 I llama_context: causal_attn   = 1
0.00.193.658 I llama_context: flash_attn    = 0
0.00.193.661 I llama_context: freq_base     = 10000.0
0.00.193.662 I llama_context: freq_scale    = 1
0.00.193.667 I Running with Environment Variables:
0.00.193.667 I   GGML_SYCL_DEBUG: 0
0.00.193.667 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.667 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.667 I Build with Macros:
0.00.193.667 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.667 I   GGML_SYCL_F16: yes
0.00.193.668 I Found 1 SYCL devices:
0.00.193.668 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.669 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.669 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.669 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.702 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.702 I SYCL Optimization Feature:
0.00.193.702 I |ID|        Device Type|Reorder|
0.00.193.702 I |--|-------------------|-------|
0.00.193.705 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.856 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.780 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.196.783 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.322 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.205.323 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.205.323 I llama_context: graph nodes  = 1015
0.00.205.324 I llama_context: graph splits = 2
0.00.205.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.033 I main: llama threadpool init, n_threads = 8
0.00.301.041 I 
0.00.301.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.066 I 
0.00.301.131 I sampler seed: 1234
0.00.301.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.140 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.710.815 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.710.816 I llama_perf_context_print:        load time =     298.84 ms
0.01.710.817 I llama_perf_context_print: prompt eval time =      74.52 ms /     7 tokens (   10.65 ms per token,    93.94 tokens per second)
0.01.710.818 I llama_perf_context_print:        eval time =    1332.22 ms /    63 runs   (   21.15 ms per token,    47.29 tokens per second)
0.01.710.818 I llama_perf_context_print:       total time =    1410.51 ms /    70 tokens

real	0m2.307s
user	0m0.890s
sys	0m0.929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.435 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.244 I llama_model_loader: - type  f32:  194 tensors
0.00.025.244 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.245 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.247 I print_info: file format = GGUF V3 (latest)
0.00.025.248 I print_info: file type   = Q2_K - Medium
0.00.025.250 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.570 I load: special tokens cache size = 25
0.00.049.947 I load: token to piece cache size = 0.2984 MB
0.00.049.951 I print_info: arch             = gptneox
0.00.049.951 I print_info: vocab_only       = 0
0.00.049.951 I print_info: n_ctx_train      = 2048
0.00.049.951 I print_info: n_embd           = 2048
0.00.049.952 I print_info: n_layer          = 24
0.00.049.953 I print_info: n_head           = 16
0.00.049.954 I print_info: n_head_kv        = 16
0.00.049.954 I print_info: n_rot            = 32
0.00.049.954 I print_info: n_swa            = 0
0.00.049.954 I print_info: n_swa_pattern    = 1
0.00.049.955 I print_info: n_embd_head_k    = 128
0.00.049.955 I print_info: n_embd_head_v    = 128
0.00.049.956 I print_info: n_gqa            = 1
0.00.049.956 I print_info: n_embd_k_gqa     = 2048
0.00.049.957 I print_info: n_embd_v_gqa     = 2048
0.00.049.958 I print_info: f_norm_eps       = 1.0e-05
0.00.049.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.958 I print_info: f_logit_scale    = 0.0e+00
0.00.049.958 I print_info: f_attn_scale     = 0.0e+00
0.00.049.959 I print_info: n_ff             = 8192
0.00.049.959 I print_info: n_expert         = 0
0.00.049.959 I print_info: n_expert_used    = 0
0.00.049.959 I print_info: causal attn      = 1
0.00.049.959 I print_info: pooling type     = 0
0.00.049.959 I print_info: rope type        = 2
0.00.049.959 I print_info: rope scaling     = linear
0.00.049.960 I print_info: freq_base_train  = 10000.0
0.00.049.960 I print_info: freq_scale_train = 1
0.00.049.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.961 I print_info: rope_finetuned   = unknown
0.00.049.961 I print_info: ssm_d_conv       = 0
0.00.049.961 I print_info: ssm_d_inner      = 0
0.00.049.961 I print_info: ssm_d_state      = 0
0.00.049.961 I print_info: ssm_dt_rank      = 0
0.00.049.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.961 I print_info: model type       = 1.4B
0.00.049.961 I print_info: model params     = 1.41 B
0.00.049.961 I print_info: general.name     = 1.4B
0.00.049.963 I print_info: vocab type       = BPE
0.00.049.963 I print_info: n_vocab          = 50304
0.00.049.963 I print_info: n_merges         = 50009
0.00.049.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.963 I print_info: LF token         = 187 'Ċ'
0.00.049.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.964 I print_info: max token length = 1024
0.00.049.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.965 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.797 I load_tensors: offloading output layer to GPU
0.00.063.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.799 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.063.800 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.197.079 I llama_context: constructing llama_context
0.00.197.080 I llama_context: n_seq_max     = 1
0.00.197.080 I llama_context: n_ctx         = 128
0.00.197.080 I llama_context: n_ctx_per_seq = 128
0.00.197.080 I llama_context: n_batch       = 128
0.00.197.080 I llama_context: n_ubatch      = 128
0.00.197.080 I llama_context: causal_attn   = 1
0.00.197.081 I llama_context: flash_attn    = 0
0.00.197.083 I llama_context: freq_base     = 10000.0
0.00.197.083 I llama_context: freq_scale    = 1
0.00.197.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.089 I Running with Environment Variables:
0.00.197.089 I   GGML_SYCL_DEBUG: 0
0.00.197.089 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.089 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.089 I Build with Macros:
0.00.197.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.089 I   GGML_SYCL_F16: yes
0.00.197.090 I Found 1 SYCL devices:
0.00.197.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.129 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.130 I SYCL Optimization Feature:
0.00.197.130 I |ID|        Device Type|Reorder|
0.00.197.130 I |--|-------------------|-------|
0.00.197.132 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.255 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.260 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.663 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.665 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.399 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.401 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.401 I llama_context: graph nodes  = 1015
0.00.204.401 I llama_context: graph splits = 2
0.00.204.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.851 I 
0.00.298.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.886 I perplexity: tokenizing the input ..
0.00.302.850 I perplexity: tokenization took 3.962 ms
0.00.302.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.972 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.451.468 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.451.484 I llama_perf_context_print:        load time =     297.23 ms
0.00.451.485 I llama_perf_context_print: prompt eval time =     145.94 ms /   128 tokens (    1.14 ms per token,   877.10 tokens per second)
0.00.451.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.485 I llama_perf_context_print:       total time =     152.64 ms /   129 tokens

real	0m2.305s
user	0m0.317s
sys	0m0.229s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.581 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.667 I main: llama backend init
0.00.001.675 I main: load the model and apply lora adapter, if any
0.00.001.918 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.882 I llama_model_loader: - type  f32:  194 tensors
0.00.018.882 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.882 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.883 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.884 I print_info: file format = GGUF V3 (latest)
0.00.018.885 I print_info: file type   = Q3_K - Medium
0.00.018.887 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.422 I load: special tokens cache size = 25
0.00.043.987 I load: token to piece cache size = 0.2984 MB
0.00.043.995 I print_info: arch             = gptneox
0.00.043.996 I print_info: vocab_only       = 0
0.00.043.996 I print_info: n_ctx_train      = 2048
0.00.043.996 I print_info: n_embd           = 2048
0.00.043.996 I print_info: n_layer          = 24
0.00.043.999 I print_info: n_head           = 16
0.00.044.000 I print_info: n_head_kv        = 16
0.00.044.000 I print_info: n_rot            = 32
0.00.044.000 I print_info: n_swa            = 0
0.00.044.000 I print_info: n_swa_pattern    = 1
0.00.044.000 I print_info: n_embd_head_k    = 128
0.00.044.000 I print_info: n_embd_head_v    = 128
0.00.044.001 I print_info: n_gqa            = 1
0.00.044.002 I print_info: n_embd_k_gqa     = 2048
0.00.044.002 I print_info: n_embd_v_gqa     = 2048
0.00.044.003 I print_info: f_norm_eps       = 1.0e-05
0.00.044.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.004 I print_info: f_logit_scale    = 0.0e+00
0.00.044.004 I print_info: f_attn_scale     = 0.0e+00
0.00.044.004 I print_info: n_ff             = 8192
0.00.044.004 I print_info: n_expert         = 0
0.00.044.004 I print_info: n_expert_used    = 0
0.00.044.004 I print_info: causal attn      = 1
0.00.044.004 I print_info: pooling type     = 0
0.00.044.005 I print_info: rope type        = 2
0.00.044.005 I print_info: rope scaling     = linear
0.00.044.006 I print_info: freq_base_train  = 10000.0
0.00.044.007 I print_info: freq_scale_train = 1
0.00.044.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.007 I print_info: rope_finetuned   = unknown
0.00.044.007 I print_info: ssm_d_conv       = 0
0.00.044.007 I print_info: ssm_d_inner      = 0
0.00.044.007 I print_info: ssm_d_state      = 0
0.00.044.007 I print_info: ssm_dt_rank      = 0
0.00.044.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.008 I print_info: model type       = 1.4B
0.00.044.008 I print_info: model params     = 1.41 B
0.00.044.008 I print_info: general.name     = 1.4B
0.00.044.035 I print_info: vocab type       = BPE
0.00.044.036 I print_info: n_vocab          = 50304
0.00.044.036 I print_info: n_merges         = 50009
0.00.044.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: LF token         = 187 'Ċ'
0.00.044.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.037 I print_info: max token length = 1024
0.00.044.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.038 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.342 I load_tensors: offloading output layer to GPU
0.00.062.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.344 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.062.345 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.230.971 I llama_context: constructing llama_context
0.00.230.972 I llama_context: n_seq_max     = 1
0.00.230.972 I llama_context: n_ctx         = 2048
0.00.230.972 I llama_context: n_ctx_per_seq = 2048
0.00.230.972 I llama_context: n_batch       = 2048
0.00.230.973 I llama_context: n_ubatch      = 512
0.00.230.973 I llama_context: causal_attn   = 1
0.00.230.973 I llama_context: flash_attn    = 0
0.00.230.975 I llama_context: freq_base     = 10000.0
0.00.230.976 I llama_context: freq_scale    = 1
0.00.230.981 I Running with Environment Variables:
0.00.230.982 I   GGML_SYCL_DEBUG: 0
0.00.230.982 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.982 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.982 I Build with Macros:
0.00.230.982 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.982 I   GGML_SYCL_F16: yes
0.00.230.983 I Found 1 SYCL devices:
0.00.230.983 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.024 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.024 I SYCL Optimization Feature:
0.00.231.024 I |ID|        Device Type|Reorder|
0.00.231.024 I |--|-------------------|-------|
0.00.231.026 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.155 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.042 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.045 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.017 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.018 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.243.018 I llama_context: graph nodes  = 1015
0.00.243.018 I llama_context: graph splits = 2
0.00.243.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.554 I main: llama threadpool init, n_threads = 8
0.00.337.562 I 
0.00.337.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.587 I 
0.00.337.639 I sampler seed: 1234
0.00.337.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.649 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.762.904 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.01.762.905 I llama_perf_context_print:        load time =     334.93 ms
0.01.762.906 I llama_perf_context_print: prompt eval time =      69.38 ms /     7 tokens (    9.91 ms per token,   100.89 tokens per second)
0.01.762.907 I llama_perf_context_print:        eval time =    1352.82 ms /    63 runs   (   21.47 ms per token,    46.57 tokens per second)
0.01.762.907 I llama_perf_context_print:       total time =    1426.05 ms /    70 tokens

real	0m2.337s
user	0m0.876s
sys	0m0.987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.264 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.318 I llama_model_loader: - type  f32:  194 tensors
0.00.015.319 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.319 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.319 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.321 I print_info: file format = GGUF V3 (latest)
0.00.015.322 I print_info: file type   = Q3_K - Medium
0.00.015.323 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.577 I load: special tokens cache size = 25
0.00.039.852 I load: token to piece cache size = 0.2984 MB
0.00.039.858 I print_info: arch             = gptneox
0.00.039.858 I print_info: vocab_only       = 0
0.00.039.859 I print_info: n_ctx_train      = 2048
0.00.039.859 I print_info: n_embd           = 2048
0.00.039.859 I print_info: n_layer          = 24
0.00.039.862 I print_info: n_head           = 16
0.00.039.863 I print_info: n_head_kv        = 16
0.00.039.863 I print_info: n_rot            = 32
0.00.039.863 I print_info: n_swa            = 0
0.00.039.863 I print_info: n_swa_pattern    = 1
0.00.039.863 I print_info: n_embd_head_k    = 128
0.00.039.863 I print_info: n_embd_head_v    = 128
0.00.039.864 I print_info: n_gqa            = 1
0.00.039.865 I print_info: n_embd_k_gqa     = 2048
0.00.039.865 I print_info: n_embd_v_gqa     = 2048
0.00.039.866 I print_info: f_norm_eps       = 1.0e-05
0.00.039.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.867 I print_info: f_logit_scale    = 0.0e+00
0.00.039.867 I print_info: f_attn_scale     = 0.0e+00
0.00.039.867 I print_info: n_ff             = 8192
0.00.039.867 I print_info: n_expert         = 0
0.00.039.867 I print_info: n_expert_used    = 0
0.00.039.868 I print_info: causal attn      = 1
0.00.039.868 I print_info: pooling type     = 0
0.00.039.868 I print_info: rope type        = 2
0.00.039.868 I print_info: rope scaling     = linear
0.00.039.868 I print_info: freq_base_train  = 10000.0
0.00.039.869 I print_info: freq_scale_train = 1
0.00.039.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.869 I print_info: rope_finetuned   = unknown
0.00.039.869 I print_info: ssm_d_conv       = 0
0.00.039.869 I print_info: ssm_d_inner      = 0
0.00.039.869 I print_info: ssm_d_state      = 0
0.00.039.870 I print_info: ssm_dt_rank      = 0
0.00.039.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.870 I print_info: model type       = 1.4B
0.00.039.870 I print_info: model params     = 1.41 B
0.00.039.870 I print_info: general.name     = 1.4B
0.00.039.871 I print_info: vocab type       = BPE
0.00.039.871 I print_info: n_vocab          = 50304
0.00.039.872 I print_info: n_merges         = 50009
0.00.039.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: LF token         = 187 'Ċ'
0.00.039.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.873 I print_info: max token length = 1024
0.00.039.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.874 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.058.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.394 I load_tensors: offloading output layer to GPU
0.00.058.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.396 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.058.396 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.223.236 I llama_context: constructing llama_context
0.00.223.237 I llama_context: n_seq_max     = 1
0.00.223.238 I llama_context: n_ctx         = 128
0.00.223.238 I llama_context: n_ctx_per_seq = 128
0.00.223.238 I llama_context: n_batch       = 128
0.00.223.238 I llama_context: n_ubatch      = 128
0.00.223.239 I llama_context: causal_attn   = 1
0.00.223.239 I llama_context: flash_attn    = 0
0.00.223.241 I llama_context: freq_base     = 10000.0
0.00.223.241 I llama_context: freq_scale    = 1
0.00.223.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.248 I Running with Environment Variables:
0.00.223.248 I   GGML_SYCL_DEBUG: 0
0.00.223.248 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.248 I Build with Macros:
0.00.223.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.248 I   GGML_SYCL_F16: yes
0.00.223.249 I Found 1 SYCL devices:
0.00.223.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.250 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.289 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.289 I SYCL Optimization Feature:
0.00.223.290 I |ID|        Device Type|Reorder|
0.00.223.290 I |--|-------------------|-------|
0.00.223.294 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.424 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.429 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.802 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.804 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.985 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.986 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.986 I llama_context: graph nodes  = 1015
0.00.230.986 I llama_context: graph splits = 2
0.00.230.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.400 I 
0.00.324.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.434 I perplexity: tokenizing the input ..
0.00.328.419 I perplexity: tokenization took 3.983 ms
0.00.328.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.469.595 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.472.135 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.472.150 I llama_perf_context_print:        load time =     322.95 ms
0.00.472.150 I llama_perf_context_print: prompt eval time =     140.99 ms /   128 tokens (    1.10 ms per token,   907.87 tokens per second)
0.00.472.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.151 I llama_perf_context_print:       total time =     147.75 ms /   129 tokens

real	0m2.351s
user	0m0.328s
sys	0m0.256s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.906 I llama_model_loader: - type  f32:  194 tensors
0.00.019.906 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.907 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.907 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.908 I print_info: file format = GGUF V3 (latest)
0.00.019.909 I print_info: file type   = Q4_K - Medium
0.00.019.911 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.349 I load: special tokens cache size = 25
0.00.044.970 I load: token to piece cache size = 0.2984 MB
0.00.044.974 I print_info: arch             = gptneox
0.00.044.975 I print_info: vocab_only       = 0
0.00.044.975 I print_info: n_ctx_train      = 2048
0.00.044.975 I print_info: n_embd           = 2048
0.00.044.975 I print_info: n_layer          = 24
0.00.044.978 I print_info: n_head           = 16
0.00.044.978 I print_info: n_head_kv        = 16
0.00.044.979 I print_info: n_rot            = 32
0.00.044.979 I print_info: n_swa            = 0
0.00.044.979 I print_info: n_swa_pattern    = 1
0.00.044.979 I print_info: n_embd_head_k    = 128
0.00.044.979 I print_info: n_embd_head_v    = 128
0.00.044.980 I print_info: n_gqa            = 1
0.00.044.981 I print_info: n_embd_k_gqa     = 2048
0.00.044.981 I print_info: n_embd_v_gqa     = 2048
0.00.044.982 I print_info: f_norm_eps       = 1.0e-05
0.00.044.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.983 I print_info: f_logit_scale    = 0.0e+00
0.00.044.983 I print_info: f_attn_scale     = 0.0e+00
0.00.044.983 I print_info: n_ff             = 8192
0.00.044.983 I print_info: n_expert         = 0
0.00.044.983 I print_info: n_expert_used    = 0
0.00.044.983 I print_info: causal attn      = 1
0.00.044.984 I print_info: pooling type     = 0
0.00.044.984 I print_info: rope type        = 2
0.00.044.984 I print_info: rope scaling     = linear
0.00.044.984 I print_info: freq_base_train  = 10000.0
0.00.044.985 I print_info: freq_scale_train = 1
0.00.044.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.985 I print_info: rope_finetuned   = unknown
0.00.044.985 I print_info: ssm_d_conv       = 0
0.00.044.985 I print_info: ssm_d_inner      = 0
0.00.044.985 I print_info: ssm_d_state      = 0
0.00.044.985 I print_info: ssm_dt_rank      = 0
0.00.044.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.986 I print_info: model type       = 1.4B
0.00.044.986 I print_info: model params     = 1.41 B
0.00.044.986 I print_info: general.name     = 1.4B
0.00.044.987 I print_info: vocab type       = BPE
0.00.044.987 I print_info: n_vocab          = 50304
0.00.044.987 I print_info: n_merges         = 50009
0.00.044.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.988 I print_info: LF token         = 187 'Ċ'
0.00.044.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.988 I print_info: max token length = 1024
0.00.044.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.989 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.603 I load_tensors: offloading output layer to GPU
0.00.067.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.605 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.605 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.260.151 I llama_context: constructing llama_context
0.00.260.152 I llama_context: n_seq_max     = 1
0.00.260.152 I llama_context: n_ctx         = 2048
0.00.260.152 I llama_context: n_ctx_per_seq = 2048
0.00.260.152 I llama_context: n_batch       = 2048
0.00.260.153 I llama_context: n_ubatch      = 512
0.00.260.153 I llama_context: causal_attn   = 1
0.00.260.153 I llama_context: flash_attn    = 0
0.00.260.155 I llama_context: freq_base     = 10000.0
0.00.260.156 I llama_context: freq_scale    = 1
0.00.260.162 I Running with Environment Variables:
0.00.260.162 I   GGML_SYCL_DEBUG: 0
0.00.260.162 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.162 I Build with Macros:
0.00.260.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.162 I   GGML_SYCL_F16: yes
0.00.260.163 I Found 1 SYCL devices:
0.00.260.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.200 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.201 I SYCL Optimization Feature:
0.00.260.201 I |ID|        Device Type|Reorder|
0.00.260.201 I |--|-------------------|-------|
0.00.260.203 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.345 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.258 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.263.261 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.134 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.272.135 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.272.135 I llama_context: graph nodes  = 1015
0.00.272.135 I llama_context: graph splits = 2
0.00.272.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.020 I main: llama threadpool init, n_threads = 8
0.00.366.028 I 
0.00.366.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.053 I 
0.00.366.104 I sampler seed: 1234
0.00.366.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.114 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.770.576 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.770.577 I llama_perf_context_print:        load time =     363.86 ms
0.01.770.578 I llama_perf_context_print: prompt eval time =      69.49 ms /     7 tokens (    9.93 ms per token,   100.73 tokens per second)
0.01.770.578 I llama_perf_context_print:        eval time =    1331.89 ms /    63 runs   (   21.14 ms per token,    47.30 tokens per second)
0.01.770.579 I llama_perf_context_print:       total time =    1405.26 ms /    70 tokens

real	0m2.360s
user	0m0.872s
sys	0m0.992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.239 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.374 I llama_model_loader: - type  f32:  194 tensors
0.00.016.374 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.374 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.376 I print_info: file format = GGUF V3 (latest)
0.00.016.377 I print_info: file type   = Q4_K - Medium
0.00.016.378 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.630 I load: special tokens cache size = 25
0.00.041.247 I load: token to piece cache size = 0.2984 MB
0.00.041.251 I print_info: arch             = gptneox
0.00.041.251 I print_info: vocab_only       = 0
0.00.041.252 I print_info: n_ctx_train      = 2048
0.00.041.252 I print_info: n_embd           = 2048
0.00.041.252 I print_info: n_layer          = 24
0.00.041.254 I print_info: n_head           = 16
0.00.041.255 I print_info: n_head_kv        = 16
0.00.041.255 I print_info: n_rot            = 32
0.00.041.255 I print_info: n_swa            = 0
0.00.041.255 I print_info: n_swa_pattern    = 1
0.00.041.255 I print_info: n_embd_head_k    = 128
0.00.041.255 I print_info: n_embd_head_v    = 128
0.00.041.256 I print_info: n_gqa            = 1
0.00.041.257 I print_info: n_embd_k_gqa     = 2048
0.00.041.257 I print_info: n_embd_v_gqa     = 2048
0.00.041.258 I print_info: f_norm_eps       = 1.0e-05
0.00.041.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.258 I print_info: f_logit_scale    = 0.0e+00
0.00.041.259 I print_info: f_attn_scale     = 0.0e+00
0.00.041.259 I print_info: n_ff             = 8192
0.00.041.259 I print_info: n_expert         = 0
0.00.041.259 I print_info: n_expert_used    = 0
0.00.041.259 I print_info: causal attn      = 1
0.00.041.259 I print_info: pooling type     = 0
0.00.041.259 I print_info: rope type        = 2
0.00.041.260 I print_info: rope scaling     = linear
0.00.041.260 I print_info: freq_base_train  = 10000.0
0.00.041.260 I print_info: freq_scale_train = 1
0.00.041.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.261 I print_info: rope_finetuned   = unknown
0.00.041.261 I print_info: ssm_d_conv       = 0
0.00.041.261 I print_info: ssm_d_inner      = 0
0.00.041.261 I print_info: ssm_d_state      = 0
0.00.041.261 I print_info: ssm_dt_rank      = 0
0.00.041.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.261 I print_info: model type       = 1.4B
0.00.041.262 I print_info: model params     = 1.41 B
0.00.041.262 I print_info: general.name     = 1.4B
0.00.041.263 I print_info: vocab type       = BPE
0.00.041.263 I print_info: n_vocab          = 50304
0.00.041.263 I print_info: n_merges         = 50009
0.00.041.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: LF token         = 187 'Ċ'
0.00.041.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: max token length = 1024
0.00.041.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.265 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.086 I load_tensors: offloading output layer to GPU
0.00.064.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.088 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.064.089 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.256.390 I llama_context: constructing llama_context
0.00.256.391 I llama_context: n_seq_max     = 1
0.00.256.391 I llama_context: n_ctx         = 128
0.00.256.391 I llama_context: n_ctx_per_seq = 128
0.00.256.391 I llama_context: n_batch       = 128
0.00.256.392 I llama_context: n_ubatch      = 128
0.00.256.392 I llama_context: causal_attn   = 1
0.00.256.392 I llama_context: flash_attn    = 0
0.00.256.394 I llama_context: freq_base     = 10000.0
0.00.256.395 I llama_context: freq_scale    = 1
0.00.256.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.400 I Running with Environment Variables:
0.00.256.400 I   GGML_SYCL_DEBUG: 0
0.00.256.401 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.401 I Build with Macros:
0.00.256.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.401 I   GGML_SYCL_F16: yes
0.00.256.402 I Found 1 SYCL devices:
0.00.256.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.403 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.403 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.443 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.443 I SYCL Optimization Feature:
0.00.256.443 I |ID|        Device Type|Reorder|
0.00.256.443 I |--|-------------------|-------|
0.00.256.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.585 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.948 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.950 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.386 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.387 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.387 I llama_context: graph nodes  = 1015
0.00.264.387 I llama_context: graph splits = 2
0.00.264.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.458 I 
0.00.357.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.491 I perplexity: tokenizing the input ..
0.00.361.374 I perplexity: tokenization took 3.88 ms
0.00.361.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.173 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.507.981 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.507.996 I llama_perf_context_print:        load time =     356.04 ms
0.00.507.997 I llama_perf_context_print: prompt eval time =     143.62 ms /   128 tokens (    1.12 ms per token,   891.25 tokens per second)
0.00.507.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.998 I llama_perf_context_print:       total time =     150.54 ms /   129 tokens

real	0m2.364s
user	0m0.324s
sys	0m0.280s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.257 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.925 I llama_model_loader: - type  f32:  194 tensors
0.00.017.925 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.926 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.927 I print_info: file format = GGUF V3 (latest)
0.00.017.928 I print_info: file type   = Q5_K - Medium
0.00.017.930 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.117 I load: special tokens cache size = 25
0.00.042.737 I load: token to piece cache size = 0.2984 MB
0.00.042.741 I print_info: arch             = gptneox
0.00.042.742 I print_info: vocab_only       = 0
0.00.042.742 I print_info: n_ctx_train      = 2048
0.00.042.742 I print_info: n_embd           = 2048
0.00.042.742 I print_info: n_layer          = 24
0.00.042.744 I print_info: n_head           = 16
0.00.042.745 I print_info: n_head_kv        = 16
0.00.042.745 I print_info: n_rot            = 32
0.00.042.746 I print_info: n_swa            = 0
0.00.042.746 I print_info: n_swa_pattern    = 1
0.00.042.746 I print_info: n_embd_head_k    = 128
0.00.042.746 I print_info: n_embd_head_v    = 128
0.00.042.747 I print_info: n_gqa            = 1
0.00.042.748 I print_info: n_embd_k_gqa     = 2048
0.00.042.749 I print_info: n_embd_v_gqa     = 2048
0.00.042.750 I print_info: f_norm_eps       = 1.0e-05
0.00.042.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.751 I print_info: f_logit_scale    = 0.0e+00
0.00.042.751 I print_info: f_attn_scale     = 0.0e+00
0.00.042.752 I print_info: n_ff             = 8192
0.00.042.752 I print_info: n_expert         = 0
0.00.042.752 I print_info: n_expert_used    = 0
0.00.042.752 I print_info: causal attn      = 1
0.00.042.752 I print_info: pooling type     = 0
0.00.042.753 I print_info: rope type        = 2
0.00.042.753 I print_info: rope scaling     = linear
0.00.042.753 I print_info: freq_base_train  = 10000.0
0.00.042.754 I print_info: freq_scale_train = 1
0.00.042.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.755 I print_info: rope_finetuned   = unknown
0.00.042.755 I print_info: ssm_d_conv       = 0
0.00.042.755 I print_info: ssm_d_inner      = 0
0.00.042.755 I print_info: ssm_d_state      = 0
0.00.042.756 I print_info: ssm_dt_rank      = 0
0.00.042.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.756 I print_info: model type       = 1.4B
0.00.042.757 I print_info: model params     = 1.41 B
0.00.042.757 I print_info: general.name     = 1.4B
0.00.042.758 I print_info: vocab type       = BPE
0.00.042.758 I print_info: n_vocab          = 50304
0.00.042.758 I print_info: n_merges         = 50009
0.00.042.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.759 I print_info: LF token         = 187 'Ċ'
0.00.042.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.759 I print_info: max token length = 1024
0.00.042.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.761 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.742 I load_tensors: offloading output layer to GPU
0.00.068.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.745 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.745 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.270.591 I llama_context: constructing llama_context
0.00.270.592 I llama_context: n_seq_max     = 1
0.00.270.593 I llama_context: n_ctx         = 2048
0.00.270.593 I llama_context: n_ctx_per_seq = 2048
0.00.270.593 I llama_context: n_batch       = 2048
0.00.270.594 I llama_context: n_ubatch      = 512
0.00.270.594 I llama_context: causal_attn   = 1
0.00.270.594 I llama_context: flash_attn    = 0
0.00.270.596 I llama_context: freq_base     = 10000.0
0.00.270.597 I llama_context: freq_scale    = 1
0.00.270.602 I Running with Environment Variables:
0.00.270.603 I   GGML_SYCL_DEBUG: 0
0.00.270.603 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.603 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.603 I Build with Macros:
0.00.270.603 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.603 I   GGML_SYCL_F16: yes
0.00.270.604 I Found 1 SYCL devices:
0.00.270.605 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.639 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.640 I SYCL Optimization Feature:
0.00.270.640 I |ID|        Device Type|Reorder|
0.00.270.640 I |--|-------------------|-------|
0.00.270.642 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.811 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.816 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.026 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.274.029 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.009 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.283.010 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.283.011 I llama_context: graph nodes  = 1015
0.00.283.011 I llama_context: graph splits = 2
0.00.283.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.376 I main: llama threadpool init, n_threads = 8
0.00.380.384 I 
0.00.380.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.423 I 
0.00.380.480 I sampler seed: 1234
0.00.380.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.489 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.846.309 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.846.310 I llama_perf_context_print:        load time =     378.20 ms
0.01.846.311 I llama_perf_context_print: prompt eval time =      82.18 ms /     7 tokens (   11.74 ms per token,    85.18 tokens per second)
0.01.846.312 I llama_perf_context_print:        eval time =    1380.54 ms /    63 runs   (   21.91 ms per token,    45.63 tokens per second)
0.01.846.312 I llama_perf_context_print:       total time =    1466.63 ms /    70 tokens

real	0m2.377s
user	0m0.894s
sys	0m1.044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.698 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.047 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.022.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.623 I llama_model_loader: - type  f32:  194 tensors
0.00.032.623 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.623 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.625 I print_info: file format = GGUF V3 (latest)
0.00.032.626 I print_info: file type   = Q5_K - Medium
0.00.032.627 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.036 I load: special tokens cache size = 25
0.00.057.618 I load: token to piece cache size = 0.2984 MB
0.00.057.622 I print_info: arch             = gptneox
0.00.057.622 I print_info: vocab_only       = 0
0.00.057.622 I print_info: n_ctx_train      = 2048
0.00.057.623 I print_info: n_embd           = 2048
0.00.057.623 I print_info: n_layer          = 24
0.00.057.626 I print_info: n_head           = 16
0.00.057.626 I print_info: n_head_kv        = 16
0.00.057.626 I print_info: n_rot            = 32
0.00.057.627 I print_info: n_swa            = 0
0.00.057.627 I print_info: n_swa_pattern    = 1
0.00.057.627 I print_info: n_embd_head_k    = 128
0.00.057.627 I print_info: n_embd_head_v    = 128
0.00.057.628 I print_info: n_gqa            = 1
0.00.057.629 I print_info: n_embd_k_gqa     = 2048
0.00.057.629 I print_info: n_embd_v_gqa     = 2048
0.00.057.630 I print_info: f_norm_eps       = 1.0e-05
0.00.057.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.630 I print_info: f_logit_scale    = 0.0e+00
0.00.057.631 I print_info: f_attn_scale     = 0.0e+00
0.00.057.631 I print_info: n_ff             = 8192
0.00.057.631 I print_info: n_expert         = 0
0.00.057.631 I print_info: n_expert_used    = 0
0.00.057.631 I print_info: causal attn      = 1
0.00.057.631 I print_info: pooling type     = 0
0.00.057.632 I print_info: rope type        = 2
0.00.057.632 I print_info: rope scaling     = linear
0.00.057.632 I print_info: freq_base_train  = 10000.0
0.00.057.632 I print_info: freq_scale_train = 1
0.00.057.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.633 I print_info: rope_finetuned   = unknown
0.00.057.633 I print_info: ssm_d_conv       = 0
0.00.057.633 I print_info: ssm_d_inner      = 0
0.00.057.633 I print_info: ssm_d_state      = 0
0.00.057.633 I print_info: ssm_dt_rank      = 0
0.00.057.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.633 I print_info: model type       = 1.4B
0.00.057.634 I print_info: model params     = 1.41 B
0.00.057.634 I print_info: general.name     = 1.4B
0.00.057.635 I print_info: vocab type       = BPE
0.00.057.635 I print_info: n_vocab          = 50304
0.00.057.635 I print_info: n_merges         = 50009
0.00.057.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.636 I print_info: LF token         = 187 'Ċ'
0.00.057.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.636 I print_info: max token length = 1024
0.00.057.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.637 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.084.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.207 I load_tensors: offloading output layer to GPU
0.00.084.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.209 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.084.210 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.293.322 I llama_context: constructing llama_context
0.00.293.323 I llama_context: n_seq_max     = 1
0.00.293.324 I llama_context: n_ctx         = 128
0.00.293.324 I llama_context: n_ctx_per_seq = 128
0.00.293.324 I llama_context: n_batch       = 128
0.00.293.324 I llama_context: n_ubatch      = 128
0.00.293.324 I llama_context: causal_attn   = 1
0.00.293.325 I llama_context: flash_attn    = 0
0.00.293.327 I llama_context: freq_base     = 10000.0
0.00.293.328 I llama_context: freq_scale    = 1
0.00.293.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.338 I Running with Environment Variables:
0.00.293.339 I   GGML_SYCL_DEBUG: 0
0.00.293.339 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.339 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.339 I Build with Macros:
0.00.293.339 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.339 I   GGML_SYCL_F16: yes
0.00.293.340 I Found 1 SYCL devices:
0.00.293.340 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.378 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.378 I SYCL Optimization Feature:
0.00.293.378 I |ID|        Device Type|Reorder|
0.00.293.379 I |--|-------------------|-------|
0.00.293.381 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.507 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.512 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.178 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.180 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.641 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.642 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.642 I llama_context: graph nodes  = 1015
0.00.301.642 I llama_context: graph splits = 2
0.00.301.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.888 I 
0.00.397.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.921 I perplexity: tokenizing the input ..
0.00.401.896 I perplexity: tokenization took 3.973 ms
0.00.401.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.389 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.543.700 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.543.716 I llama_perf_context_print:        load time =     395.83 ms
0.00.543.717 I llama_perf_context_print: prompt eval time =     139.31 ms /   128 tokens (    1.09 ms per token,   918.81 tokens per second)
0.00.543.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.717 I llama_perf_context_print:       total time =     145.83 ms /   129 tokens

real	0m2.398s
user	0m0.356s
sys	0m0.279s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.269 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.333 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.387 I llama_model_loader: - type  f32:  194 tensors
0.00.015.388 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.389 I print_info: file format = GGUF V3 (latest)
0.00.015.390 I print_info: file type   = Q6_K
0.00.015.391 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.798 I load: special tokens cache size = 25
0.00.041.432 I load: token to piece cache size = 0.2984 MB
0.00.041.440 I print_info: arch             = gptneox
0.00.041.441 I print_info: vocab_only       = 0
0.00.041.441 I print_info: n_ctx_train      = 2048
0.00.041.441 I print_info: n_embd           = 2048
0.00.041.442 I print_info: n_layer          = 24
0.00.041.445 I print_info: n_head           = 16
0.00.041.446 I print_info: n_head_kv        = 16
0.00.041.447 I print_info: n_rot            = 32
0.00.041.447 I print_info: n_swa            = 0
0.00.041.447 I print_info: n_swa_pattern    = 1
0.00.041.447 I print_info: n_embd_head_k    = 128
0.00.041.448 I print_info: n_embd_head_v    = 128
0.00.041.449 I print_info: n_gqa            = 1
0.00.041.450 I print_info: n_embd_k_gqa     = 2048
0.00.041.451 I print_info: n_embd_v_gqa     = 2048
0.00.041.452 I print_info: f_norm_eps       = 1.0e-05
0.00.041.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.453 I print_info: f_logit_scale    = 0.0e+00
0.00.041.454 I print_info: f_attn_scale     = 0.0e+00
0.00.041.455 I print_info: n_ff             = 8192
0.00.041.455 I print_info: n_expert         = 0
0.00.041.456 I print_info: n_expert_used    = 0
0.00.041.456 I print_info: causal attn      = 1
0.00.041.456 I print_info: pooling type     = 0
0.00.041.456 I print_info: rope type        = 2
0.00.041.457 I print_info: rope scaling     = linear
0.00.041.458 I print_info: freq_base_train  = 10000.0
0.00.041.459 I print_info: freq_scale_train = 1
0.00.041.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.460 I print_info: rope_finetuned   = unknown
0.00.041.460 I print_info: ssm_d_conv       = 0
0.00.041.460 I print_info: ssm_d_inner      = 0
0.00.041.460 I print_info: ssm_d_state      = 0
0.00.041.460 I print_info: ssm_dt_rank      = 0
0.00.041.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.461 I print_info: model type       = 1.4B
0.00.041.462 I print_info: model params     = 1.41 B
0.00.041.462 I print_info: general.name     = 1.4B
0.00.041.463 I print_info: vocab type       = BPE
0.00.041.463 I print_info: n_vocab          = 50304
0.00.041.463 I print_info: n_merges         = 50009
0.00.041.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.465 I print_info: LF token         = 187 'Ċ'
0.00.041.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.465 I print_info: max token length = 1024
0.00.041.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.466 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.294 I load_tensors: offloading output layer to GPU
0.00.068.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.296 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.068.297 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.298.723 I llama_context: constructing llama_context
0.00.298.724 I llama_context: n_seq_max     = 1
0.00.298.725 I llama_context: n_ctx         = 2048
0.00.298.725 I llama_context: n_ctx_per_seq = 2048
0.00.298.725 I llama_context: n_batch       = 2048
0.00.298.725 I llama_context: n_ubatch      = 512
0.00.298.725 I llama_context: causal_attn   = 1
0.00.298.725 I llama_context: flash_attn    = 0
0.00.298.728 I llama_context: freq_base     = 10000.0
0.00.298.729 I llama_context: freq_scale    = 1
0.00.298.734 I Running with Environment Variables:
0.00.298.734 I   GGML_SYCL_DEBUG: 0
0.00.298.734 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.735 I Build with Macros:
0.00.298.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.735 I   GGML_SYCL_F16: yes
0.00.298.736 I Found 1 SYCL devices:
0.00.298.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.788 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.789 I SYCL Optimization Feature:
0.00.298.789 I |ID|        Device Type|Reorder|
0.00.298.789 I |--|-------------------|-------|
0.00.298.792 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.952 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.171 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.302.173 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.926 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.310.927 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.310.928 I llama_context: graph nodes  = 1015
0.00.310.928 I llama_context: graph splits = 2
0.00.310.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.130 I main: llama threadpool init, n_threads = 8
0.00.416.138 I 
0.00.416.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.167 I 
0.00.416.254 I sampler seed: 1234
0.00.416.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.264 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.832.666 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48596.85 tokens per second)
0.01.832.667 I llama_perf_context_print:        load time =     413.95 ms
0.01.832.668 I llama_perf_context_print: prompt eval time =     104.78 ms /     7 tokens (   14.97 ms per token,    66.81 tokens per second)
0.01.832.668 I llama_perf_context_print:        eval time =    1308.49 ms /    63 runs   (   20.77 ms per token,    48.15 tokens per second)
0.01.832.669 I llama_perf_context_print:       total time =    1417.23 ms /    70 tokens

real	0m2.400s
user	0m0.903s
sys	0m1.015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.372 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.114 I llama_model_loader: - type  f32:  194 tensors
0.00.016.115 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.116 I print_info: file format = GGUF V3 (latest)
0.00.016.117 I print_info: file type   = Q6_K
0.00.016.118 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.510 I load: special tokens cache size = 25
0.00.040.771 I load: token to piece cache size = 0.2984 MB
0.00.040.775 I print_info: arch             = gptneox
0.00.040.775 I print_info: vocab_only       = 0
0.00.040.775 I print_info: n_ctx_train      = 2048
0.00.040.775 I print_info: n_embd           = 2048
0.00.040.776 I print_info: n_layer          = 24
0.00.040.777 I print_info: n_head           = 16
0.00.040.778 I print_info: n_head_kv        = 16
0.00.040.778 I print_info: n_rot            = 32
0.00.040.778 I print_info: n_swa            = 0
0.00.040.779 I print_info: n_swa_pattern    = 1
0.00.040.779 I print_info: n_embd_head_k    = 128
0.00.040.779 I print_info: n_embd_head_v    = 128
0.00.040.780 I print_info: n_gqa            = 1
0.00.040.780 I print_info: n_embd_k_gqa     = 2048
0.00.040.781 I print_info: n_embd_v_gqa     = 2048
0.00.040.782 I print_info: f_norm_eps       = 1.0e-05
0.00.040.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.783 I print_info: f_logit_scale    = 0.0e+00
0.00.040.783 I print_info: f_attn_scale     = 0.0e+00
0.00.040.783 I print_info: n_ff             = 8192
0.00.040.784 I print_info: n_expert         = 0
0.00.040.784 I print_info: n_expert_used    = 0
0.00.040.784 I print_info: causal attn      = 1
0.00.040.784 I print_info: pooling type     = 0
0.00.040.784 I print_info: rope type        = 2
0.00.040.784 I print_info: rope scaling     = linear
0.00.040.785 I print_info: freq_base_train  = 10000.0
0.00.040.785 I print_info: freq_scale_train = 1
0.00.040.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.785 I print_info: rope_finetuned   = unknown
0.00.040.785 I print_info: ssm_d_conv       = 0
0.00.040.785 I print_info: ssm_d_inner      = 0
0.00.040.786 I print_info: ssm_d_state      = 0
0.00.040.786 I print_info: ssm_dt_rank      = 0
0.00.040.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.786 I print_info: model type       = 1.4B
0.00.040.786 I print_info: model params     = 1.41 B
0.00.040.786 I print_info: general.name     = 1.4B
0.00.040.787 I print_info: vocab type       = BPE
0.00.040.787 I print_info: n_vocab          = 50304
0.00.040.787 I print_info: n_merges         = 50009
0.00.040.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.788 I print_info: LF token         = 187 'Ċ'
0.00.040.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.788 I print_info: max token length = 1024
0.00.040.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.789 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.849 I load_tensors: offloading output layer to GPU
0.00.067.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.851 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.067.852 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.282.148 I llama_context: constructing llama_context
0.00.282.149 I llama_context: n_seq_max     = 1
0.00.282.150 I llama_context: n_ctx         = 128
0.00.282.150 I llama_context: n_ctx_per_seq = 128
0.00.282.150 I llama_context: n_batch       = 128
0.00.282.150 I llama_context: n_ubatch      = 128
0.00.282.150 I llama_context: causal_attn   = 1
0.00.282.150 I llama_context: flash_attn    = 0
0.00.282.153 I llama_context: freq_base     = 10000.0
0.00.282.153 I llama_context: freq_scale    = 1
0.00.282.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.160 I Running with Environment Variables:
0.00.282.160 I   GGML_SYCL_DEBUG: 0
0.00.282.160 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.161 I Build with Macros:
0.00.282.161 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.161 I   GGML_SYCL_F16: yes
0.00.282.162 I Found 1 SYCL devices:
0.00.282.162 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.162 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.162 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.162 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.205 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.205 I SYCL Optimization Feature:
0.00.282.206 I |ID|        Device Type|Reorder|
0.00.282.206 I |--|-------------------|-------|
0.00.282.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.341 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.346 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.007 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.010 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.278 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.279 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.279 I llama_context: graph nodes  = 1015
0.00.290.279 I llama_context: graph splits = 2
0.00.290.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.054 I 
0.00.392.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.087 I perplexity: tokenizing the input ..
0.00.396.074 I perplexity: tokenization took 3.986 ms
0.00.396.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.796 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.544.233 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.544.249 I llama_perf_context_print:        load time =     390.51 ms
0.00.544.250 I llama_perf_context_print: prompt eval time =     146.52 ms /   128 tokens (    1.14 ms per token,   873.63 tokens per second)
0.00.544.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.251 I llama_perf_context_print:       total time =     152.20 ms /   129 tokens

real	0m2.394s
user	0m0.388s
sys	0m0.264s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.727 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.094 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q4_0
0.00.022.415 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.935 I load: special tokens cache size = 25
0.00.048.315 I load: token to piece cache size = 0.2984 MB
0.00.048.320 I print_info: arch             = gptneox
0.00.048.320 I print_info: vocab_only       = 0
0.00.048.320 I print_info: n_ctx_train      = 2048
0.00.048.320 I print_info: n_embd           = 2048
0.00.048.320 I print_info: n_layer          = 24
0.00.048.335 I print_info: n_head           = 16
0.00.048.336 I print_info: n_head_kv        = 16
0.00.048.336 I print_info: n_rot            = 32
0.00.048.336 I print_info: n_swa            = 0
0.00.048.336 I print_info: n_swa_pattern    = 1
0.00.048.336 I print_info: n_embd_head_k    = 128
0.00.048.336 I print_info: n_embd_head_v    = 128
0.00.048.337 I print_info: n_gqa            = 1
0.00.048.338 I print_info: n_embd_k_gqa     = 2048
0.00.048.339 I print_info: n_embd_v_gqa     = 2048
0.00.048.339 I print_info: f_norm_eps       = 1.0e-05
0.00.048.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.340 I print_info: f_logit_scale    = 0.0e+00
0.00.048.340 I print_info: f_attn_scale     = 0.0e+00
0.00.048.341 I print_info: n_ff             = 8192
0.00.048.341 I print_info: n_expert         = 0
0.00.048.341 I print_info: n_expert_used    = 0
0.00.048.341 I print_info: causal attn      = 1
0.00.048.341 I print_info: pooling type     = 0
0.00.048.341 I print_info: rope type        = 2
0.00.048.341 I print_info: rope scaling     = linear
0.00.048.342 I print_info: freq_base_train  = 10000.0
0.00.048.342 I print_info: freq_scale_train = 1
0.00.048.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.343 I print_info: rope_finetuned   = unknown
0.00.048.343 I print_info: ssm_d_conv       = 0
0.00.048.343 I print_info: ssm_d_inner      = 0
0.00.048.343 I print_info: ssm_d_state      = 0
0.00.048.343 I print_info: ssm_dt_rank      = 0
0.00.048.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.343 I print_info: model type       = 1.4B
0.00.048.344 I print_info: model params     = 1.41 B
0.00.048.344 I print_info: general.name     = 1.4B
0.00.048.344 I print_info: vocab type       = BPE
0.00.048.345 I print_info: n_vocab          = 50304
0.00.048.345 I print_info: n_merges         = 50009
0.00.048.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.372 I print_info: LF token         = 187 'Ċ'
0.00.048.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.372 I print_info: max token length = 1024
0.00.048.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.373 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.481 I load_tensors: offloading output layer to GPU
0.00.068.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.483 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.484 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.912 I llama_context: constructing llama_context
0.00.241.913 I llama_context: n_seq_max     = 1
0.00.241.914 I llama_context: n_ctx         = 2048
0.00.241.914 I llama_context: n_ctx_per_seq = 2048
0.00.241.914 I llama_context: n_batch       = 2048
0.00.241.914 I llama_context: n_ubatch      = 512
0.00.241.914 I llama_context: causal_attn   = 1
0.00.241.914 I llama_context: flash_attn    = 0
0.00.241.917 I llama_context: freq_base     = 10000.0
0.00.241.917 I llama_context: freq_scale    = 1
0.00.241.922 I Running with Environment Variables:
0.00.241.923 I   GGML_SYCL_DEBUG: 0
0.00.241.923 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.923 I Build with Macros:
0.00.241.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.923 I   GGML_SYCL_F16: yes
0.00.241.924 I Found 1 SYCL devices:
0.00.241.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.925 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.960 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.960 I SYCL Optimization Feature:
0.00.241.960 I |ID|        Device Type|Reorder|
0.00.241.960 I |--|-------------------|-------|
0.00.241.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.094 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.001 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.004 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.791 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.792 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.792 I llama_context: graph nodes  = 1015
0.00.253.792 I llama_context: graph splits = 2
0.00.253.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.973.790 I llama_context: constructing llama_context
0.00.973.791 I llama_context: n_seq_max     = 1
0.00.973.791 I llama_context: n_ctx         = 2048
0.00.973.791 I llama_context: n_ctx_per_seq = 2048
0.00.973.791 I llama_context: n_batch       = 2048
0.00.973.792 I llama_context: n_ubatch      = 512
0.00.973.792 I llama_context: causal_attn   = 1
0.00.973.792 I llama_context: flash_attn    = 0
0.00.973.794 I llama_context: freq_base     = 10000.0
0.00.973.794 I llama_context: freq_scale    = 1
0.00.973.905 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.973.907 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.976.798 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.976.800 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.984.931 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.984.932 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.984.933 I llama_context: graph nodes  = 1015
0.00.984.933 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.284 I llama_context: constructing llama_context
0.01.420.285 I llama_context: n_seq_max     = 1
0.01.420.286 I llama_context: n_ctx         = 2048
0.01.420.286 I llama_context: n_ctx_per_seq = 2048
0.01.420.286 I llama_context: n_batch       = 2048
0.01.420.286 I llama_context: n_ubatch      = 512
0.01.420.286 I llama_context: causal_attn   = 1
0.01.420.286 I llama_context: flash_attn    = 0
0.01.420.287 I llama_context: freq_base     = 10000.0
0.01.420.288 I llama_context: freq_scale    = 1
0.01.420.391 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.420.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.423.262 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.423.264 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.413 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.431.414 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.431.414 I llama_context: graph nodes  = 1015
0.01.431.414 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.358s
user	0m1.292s
sys	0m0.892s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.160 I build: 4982 (13731766) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.537 I llama_model_loader: - type  f32:  194 tensors
0.00.014.537 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.539 I print_info: file format = GGUF V3 (latest)
0.00.014.540 I print_info: file type   = Q4_0
0.00.014.541 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.861 I load: special tokens cache size = 25
0.00.041.406 I load: token to piece cache size = 0.2984 MB
0.00.041.410 I print_info: arch             = gptneox
0.00.041.411 I print_info: vocab_only       = 0
0.00.041.411 I print_info: n_ctx_train      = 2048
0.00.041.411 I print_info: n_embd           = 2048
0.00.041.411 I print_info: n_layer          = 24
0.00.041.414 I print_info: n_head           = 16
0.00.041.415 I print_info: n_head_kv        = 16
0.00.041.415 I print_info: n_rot            = 32
0.00.041.416 I print_info: n_swa            = 0
0.00.041.416 I print_info: n_swa_pattern    = 1
0.00.041.416 I print_info: n_embd_head_k    = 128
0.00.041.416 I print_info: n_embd_head_v    = 128
0.00.041.417 I print_info: n_gqa            = 1
0.00.041.418 I print_info: n_embd_k_gqa     = 2048
0.00.041.419 I print_info: n_embd_v_gqa     = 2048
0.00.041.419 I print_info: f_norm_eps       = 1.0e-05
0.00.041.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.420 I print_info: f_logit_scale    = 0.0e+00
0.00.041.420 I print_info: f_attn_scale     = 0.0e+00
0.00.041.421 I print_info: n_ff             = 8192
0.00.041.422 I print_info: n_expert         = 0
0.00.041.422 I print_info: n_expert_used    = 0
0.00.041.422 I print_info: causal attn      = 1
0.00.041.422 I print_info: pooling type     = 0
0.00.041.427 I print_info: rope type        = 2
0.00.041.427 I print_info: rope scaling     = linear
0.00.041.427 I print_info: freq_base_train  = 10000.0
0.00.041.428 I print_info: freq_scale_train = 1
0.00.041.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.428 I print_info: rope_finetuned   = unknown
0.00.041.428 I print_info: ssm_d_conv       = 0
0.00.041.428 I print_info: ssm_d_inner      = 0
0.00.041.429 I print_info: ssm_d_state      = 0
0.00.041.429 I print_info: ssm_dt_rank      = 0
0.00.041.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.429 I print_info: model type       = 1.4B
0.00.041.430 I print_info: model params     = 1.41 B
0.00.041.430 I print_info: general.name     = 1.4B
0.00.041.431 I print_info: vocab type       = BPE
0.00.041.431 I print_info: n_vocab          = 50304
0.00.041.431 I print_info: n_merges         = 50009
0.00.041.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.432 I print_info: LF token         = 187 'Ċ'
0.00.041.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.432 I print_info: max token length = 1024
0.00.041.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.433 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.281 I load_tensors: offloading output layer to GPU
0.00.062.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.284 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.284 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.514 I llama_context: constructing llama_context
0.00.236.515 I llama_context: n_seq_max     = 1
0.00.236.516 I llama_context: n_ctx         = 2048
0.00.236.516 I llama_context: n_ctx_per_seq = 2048
0.00.236.516 I llama_context: n_batch       = 2048
0.00.236.516 I llama_context: n_ubatch      = 512
0.00.236.516 I llama_context: causal_attn   = 1
0.00.236.516 I llama_context: flash_attn    = 1
0.00.236.519 I llama_context: freq_base     = 10000.0
0.00.236.519 I llama_context: freq_scale    = 1
0.00.236.525 I Running with Environment Variables:
0.00.236.525 I   GGML_SYCL_DEBUG: 0
0.00.236.525 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.525 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.525 I Build with Macros:
0.00.236.525 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.525 I   GGML_SYCL_F16: yes
0.00.236.526 I Found 1 SYCL devices:
0.00.236.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.565 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.565 I SYCL Optimization Feature:
0.00.236.566 I |ID|        Device Type|Reorder|
0.00.236.566 I |--|-------------------|-------|
0.00.236.568 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.722 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.605 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.608 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.519 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.520 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.250.521 I llama_context: graph nodes  = 920
0.00.250.521 I llama_context: graph splits = 50
0.00.250.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.933.753 I llama_context: constructing llama_context
0.00.933.754 I llama_context: n_seq_max     = 1
0.00.933.755 I llama_context: n_ctx         = 2048
0.00.933.755 I llama_context: n_ctx_per_seq = 2048
0.00.933.755 I llama_context: n_batch       = 2048
0.00.933.755 I llama_context: n_ubatch      = 512
0.00.933.755 I llama_context: causal_attn   = 1
0.00.933.755 I llama_context: flash_attn    = 1
0.00.933.756 I llama_context: freq_base     = 10000.0
0.00.933.757 I llama_context: freq_scale    = 1
0.00.933.858 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.659 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.936.660 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.171 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.947.172 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.947.172 I llama_context: graph nodes  = 920
0.00.947.173 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.768 I llama_context: constructing llama_context
0.01.406.769 I llama_context: n_seq_max     = 1
0.01.406.769 I llama_context: n_ctx         = 2048
0.01.406.770 I llama_context: n_ctx_per_seq = 2048
0.01.406.770 I llama_context: n_batch       = 2048
0.01.406.770 I llama_context: n_ubatch      = 512
0.01.406.770 I llama_context: causal_attn   = 1
0.01.406.770 I llama_context: flash_attn    = 1
0.01.406.771 I llama_context: freq_base     = 10000.0
0.01.406.772 I llama_context: freq_scale    = 1
0.01.406.867 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.406.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.409.673 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.409.675 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.044 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.420.045 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.420.046 I llama_context: graph nodes  = 920
0.01.420.046 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.950s
user	0m1.050s
sys	0m1.015s
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
0.15user 0.51system 0:00.67elapsed 99%CPU (0avgtext+0avgdata 3075268maxresident)k
0inputs+56outputs (0major+115952minor)pagefaults 0swaps
```
