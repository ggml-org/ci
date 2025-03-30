## Summary

- status:  SUCCESS ✅
- runtime: 3:01.45
- date:    Sun Mar 30 04:02:56 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/492d7f1ff77e116e44962b832cc3db24cfc46d24
- author:  R0CKSTAR
```
musa: fix all warnings, re-enable `-DLLAMA_FATAL_WARNINGS=ON` in ci and update doc (#12611)

* musa: fix all warnings

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: enable -DLLAMA_FATAL_WARNINGS=ON in run.sh

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: update ci doc (install ccache)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* fix Windows build issue

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Address review comments

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Address review comments

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.86 sec*proc (29 tests)

Total Test time (real) =  36.87 sec

real	0m36.879s
user	0m46.076s
sys	0m9.712s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.374 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.402 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.423 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.424 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.424 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.427 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.429 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.434 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.435 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.436 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.436 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.437 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.437 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.642 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.645 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.645 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.646 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.646 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.647 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.010.648 I llama_model_loader: - type  f32:  124 tensors
0.00.010.649 I llama_model_loader: - type  f16:   73 tensors
0.00.010.651 I print_info: file format = GGUF V3 (latest)
0.00.010.652 I print_info: file type   = F16
0.00.010.656 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.204 I load: special tokens cache size = 5
0.00.027.185 I load: token to piece cache size = 0.2032 MB
0.00.027.190 I print_info: arch             = bert
0.00.027.190 I print_info: vocab_only       = 0
0.00.027.190 I print_info: n_ctx_train      = 512
0.00.027.190 I print_info: n_embd           = 384
0.00.027.190 I print_info: n_layer          = 12
0.00.027.193 I print_info: n_head           = 12
0.00.027.194 I print_info: n_head_kv        = 12
0.00.027.194 I print_info: n_rot            = 32
0.00.027.194 I print_info: n_swa            = 0
0.00.027.194 I print_info: n_swa_pattern    = 1
0.00.027.195 I print_info: n_embd_head_k    = 32
0.00.027.195 I print_info: n_embd_head_v    = 32
0.00.027.196 I print_info: n_gqa            = 1
0.00.027.197 I print_info: n_embd_k_gqa     = 384
0.00.027.197 I print_info: n_embd_v_gqa     = 384
0.00.027.198 I print_info: f_norm_eps       = 1.0e-12
0.00.027.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.199 I print_info: f_logit_scale    = 0.0e+00
0.00.027.199 I print_info: f_attn_scale     = 0.0e+00
0.00.027.200 I print_info: n_ff             = 1536
0.00.027.200 I print_info: n_expert         = 0
0.00.027.200 I print_info: n_expert_used    = 0
0.00.027.200 I print_info: causal attn      = 0
0.00.027.200 I print_info: pooling type     = 2
0.00.027.200 I print_info: rope type        = 2
0.00.027.200 I print_info: rope scaling     = linear
0.00.027.201 I print_info: freq_base_train  = 10000.0
0.00.027.201 I print_info: freq_scale_train = 1
0.00.027.202 I print_info: n_ctx_orig_yarn  = 512
0.00.027.202 I print_info: rope_finetuned   = unknown
0.00.027.202 I print_info: ssm_d_conv       = 0
0.00.027.202 I print_info: ssm_d_inner      = 0
0.00.027.202 I print_info: ssm_d_state      = 0
0.00.027.202 I print_info: ssm_dt_rank      = 0
0.00.027.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.203 I print_info: model type       = 33M
0.00.027.203 I print_info: model params     = 33.21 M
0.00.027.203 I print_info: general.name     = Bge Small
0.00.027.204 I print_info: vocab type       = WPM
0.00.027.204 I print_info: n_vocab          = 30522
0.00.027.205 I print_info: n_merges         = 0
0.00.027.205 I print_info: BOS token        = 101 '[CLS]'
0.00.027.205 I print_info: UNK token        = 100 '[UNK]'
0.00.027.205 I print_info: SEP token        = 102 '[SEP]'
0.00.027.205 I print_info: PAD token        = 0 '[PAD]'
0.00.027.205 I print_info: MASK token       = 103 '[MASK]'
0.00.027.206 I print_info: LF token         = 0 '[PAD]'
0.00.027.206 I print_info: max token length = 21
0.00.027.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.939 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.939 I load_tensors: offloading output layer to GPU
0.00.029.940 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.941 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.029.942 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.575 I llama_context: constructing llama_context
0.00.043.575 I llama_context: n_seq_max     = 1
0.00.043.576 I llama_context: n_ctx         = 512
0.00.043.576 I llama_context: n_ctx_per_seq = 512
0.00.043.576 I llama_context: n_batch       = 2048
0.00.043.576 I llama_context: n_ubatch      = 2048
0.00.043.576 I llama_context: causal_attn   = 0
0.00.043.576 I llama_context: flash_attn    = 0
0.00.043.577 I llama_context: freq_base     = 10000.0
0.00.043.578 I llama_context: freq_scale    = 1
0.00.043.581 I Running with Environment Variables:
0.00.043.582 I   GGML_SYCL_DEBUG: 0
0.00.043.582 I   GGML_SYCL_DISABLE_OPT: 1
0.00.043.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.043.583 I Build with Macros:
0.00.043.583 I   GGML_SYCL_FORCE_MMQ: no
0.00.043.583 I   GGML_SYCL_F16: yes
0.00.043.584 I Found 1 SYCL devices:
0.00.043.584 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.043.584 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.043.584 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.043.584 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.043.612 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.043.612 I SYCL Optimization Feature:
0.00.043.612 I |ID|        Device Type|Reorder|
0.00.043.613 I |--|-------------------|-------|
0.00.043.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.043.628 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.638 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.675 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.044.677 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.125 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.052.126 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.052.126 I llama_context: graph nodes  = 417
0.00.052.127 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.052.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.107.029 I 
0.00.107.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.107.425 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.168.600 I llama_perf_context_print:        load time =     105.47 ms
0.00.168.601 I llama_perf_context_print: prompt eval time =      61.07 ms /     9 tokens (    6.79 ms per token,   147.36 tokens per second)
0.00.168.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.168.602 I llama_perf_context_print:       total time =      61.57 ms /    10 tokens

real	0m2.137s
user	0m0.141s
sys	0m0.097s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.279 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.436 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.447 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.447 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.448 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.452 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.453 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.453 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.453 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.454 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.906 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.908 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.908 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.908 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.909 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.909 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.909 I llama_model_loader: - type  f32:  124 tensors
0.00.006.910 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.911 I print_info: file format = GGUF V3 (latest)
0.00.006.912 I print_info: file type   = Q8_0
0.00.006.913 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.014.349 I load: special tokens cache size = 5
0.00.015.812 I load: token to piece cache size = 0.2032 MB
0.00.015.820 I print_info: arch             = bert
0.00.015.820 I print_info: vocab_only       = 0
0.00.015.820 I print_info: n_ctx_train      = 512
0.00.015.820 I print_info: n_embd           = 384
0.00.015.820 I print_info: n_layer          = 12
0.00.015.823 I print_info: n_head           = 12
0.00.015.824 I print_info: n_head_kv        = 12
0.00.015.824 I print_info: n_rot            = 32
0.00.015.824 I print_info: n_swa            = 0
0.00.015.824 I print_info: n_swa_pattern    = 1
0.00.015.824 I print_info: n_embd_head_k    = 32
0.00.015.824 I print_info: n_embd_head_v    = 32
0.00.015.825 I print_info: n_gqa            = 1
0.00.015.826 I print_info: n_embd_k_gqa     = 384
0.00.015.827 I print_info: n_embd_v_gqa     = 384
0.00.015.827 I print_info: f_norm_eps       = 1.0e-12
0.00.015.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.828 I print_info: f_logit_scale    = 0.0e+00
0.00.015.828 I print_info: f_attn_scale     = 0.0e+00
0.00.015.828 I print_info: n_ff             = 1536
0.00.015.829 I print_info: n_expert         = 0
0.00.015.829 I print_info: n_expert_used    = 0
0.00.015.829 I print_info: causal attn      = 0
0.00.015.829 I print_info: pooling type     = 2
0.00.015.829 I print_info: rope type        = 2
0.00.015.829 I print_info: rope scaling     = linear
0.00.015.830 I print_info: freq_base_train  = 10000.0
0.00.015.830 I print_info: freq_scale_train = 1
0.00.015.830 I print_info: n_ctx_orig_yarn  = 512
0.00.015.830 I print_info: rope_finetuned   = unknown
0.00.015.830 I print_info: ssm_d_conv       = 0
0.00.015.831 I print_info: ssm_d_inner      = 0
0.00.015.831 I print_info: ssm_d_state      = 0
0.00.015.831 I print_info: ssm_dt_rank      = 0
0.00.015.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.831 I print_info: model type       = 33M
0.00.015.831 I print_info: model params     = 33.21 M
0.00.015.831 I print_info: general.name     = Bge Small
0.00.015.832 I print_info: vocab type       = WPM
0.00.015.832 I print_info: n_vocab          = 30522
0.00.015.833 I print_info: n_merges         = 0
0.00.015.833 I print_info: BOS token        = 101 '[CLS]'
0.00.015.833 I print_info: UNK token        = 100 '[UNK]'
0.00.015.833 I print_info: SEP token        = 102 '[SEP]'
0.00.015.833 I print_info: PAD token        = 0 '[PAD]'
0.00.015.833 I print_info: MASK token       = 103 '[MASK]'
0.00.015.833 I print_info: LF token         = 0 '[PAD]'
0.00.015.833 I print_info: max token length = 21
0.00.015.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.277 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.278 I load_tensors: offloading output layer to GPU
0.00.021.279 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.282 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.021.283 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.028.725 I llama_context: constructing llama_context
0.00.028.726 I llama_context: n_seq_max     = 1
0.00.028.726 I llama_context: n_ctx         = 512
0.00.028.726 I llama_context: n_ctx_per_seq = 512
0.00.028.726 I llama_context: n_batch       = 2048
0.00.028.727 I llama_context: n_ubatch      = 2048
0.00.028.727 I llama_context: causal_attn   = 0
0.00.028.727 I llama_context: flash_attn    = 0
0.00.028.728 I llama_context: freq_base     = 10000.0
0.00.028.728 I llama_context: freq_scale    = 1
0.00.028.732 I Running with Environment Variables:
0.00.028.733 I   GGML_SYCL_DEBUG: 0
0.00.028.733 I   GGML_SYCL_DISABLE_OPT: 1
0.00.028.733 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.028.733 I Build with Macros:
0.00.028.734 I   GGML_SYCL_FORCE_MMQ: no
0.00.028.734 I   GGML_SYCL_F16: yes
0.00.028.735 I Found 1 SYCL devices:
0.00.028.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.028.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.028.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.028.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.028.767 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.028.768 I SYCL Optimization Feature:
0.00.028.768 I |ID|        Device Type|Reorder|
0.00.028.768 I |--|-------------------|-------|
0.00.028.771 I | 0| [level_zero:gpu:0]|      Y|
0.00.028.783 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.028.786 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.222 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.029.224 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.996 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.035.997 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.035.997 I llama_context: graph nodes  = 417
0.00.035.997 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.036.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.089.007 I 
0.00.089.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.387 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.151.529 I llama_perf_context_print:        load time =      87.54 ms
0.00.151.531 I llama_perf_context_print: prompt eval time =      62.07 ms /     9 tokens (    6.90 ms per token,   145.00 tokens per second)
0.00.151.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.151.532 I llama_perf_context_print:       total time =      62.53 ms /    10 tokens

real	0m2.140s
user	0m0.143s
sys	0m0.097s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.244 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.594 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.603 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.604 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.604 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.604 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.606 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.606 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.606 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.607 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.607 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.609 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.609 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.506 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.506 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.506 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.506 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.507 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.507 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.507 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.015.508 I llama_model_loader: - type  f32:   40 tensors
0.00.015.509 I llama_model_loader: - type  f16:   30 tensors
0.00.015.510 I print_info: file format = GGUF V3 (latest)
0.00.015.511 I print_info: file type   = F16
0.00.015.512 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.760 W load: empty token at index 5
0.00.025.029 W load: model vocab missing newline token, using special_pad_id instead
0.00.034.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.200 I load: special tokens cache size = 5
0.00.185.303 I load: token to piece cache size = 1.5060 MB
0.00.185.307 I print_info: arch             = jina-bert-v2
0.00.185.307 I print_info: vocab_only       = 0
0.00.185.307 I print_info: n_ctx_train      = 8192
0.00.185.307 I print_info: n_embd           = 384
0.00.185.307 I print_info: n_layer          = 4
0.00.185.310 I print_info: n_head           = 12
0.00.185.311 I print_info: n_head_kv        = 12
0.00.185.311 I print_info: n_rot            = 32
0.00.185.311 I print_info: n_swa            = 0
0.00.185.311 I print_info: n_swa_pattern    = 1
0.00.185.311 I print_info: n_embd_head_k    = 32
0.00.185.311 I print_info: n_embd_head_v    = 32
0.00.185.312 I print_info: n_gqa            = 1
0.00.185.313 I print_info: n_embd_k_gqa     = 384
0.00.185.313 I print_info: n_embd_v_gqa     = 384
0.00.185.314 I print_info: f_norm_eps       = 1.0e-12
0.00.185.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.185.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.185.315 I print_info: f_max_alibi_bias = 8.0e+00
0.00.185.315 I print_info: f_logit_scale    = 0.0e+00
0.00.185.315 I print_info: f_attn_scale     = 0.0e+00
0.00.185.315 I print_info: n_ff             = 1536
0.00.185.316 I print_info: n_expert         = 0
0.00.185.316 I print_info: n_expert_used    = 0
0.00.185.316 I print_info: causal attn      = 0
0.00.185.316 I print_info: pooling type     = -1
0.00.185.316 I print_info: rope type        = -1
0.00.185.316 I print_info: rope scaling     = linear
0.00.185.317 I print_info: freq_base_train  = 10000.0
0.00.185.317 I print_info: freq_scale_train = 1
0.00.185.317 I print_info: n_ctx_orig_yarn  = 8192
0.00.185.318 I print_info: rope_finetuned   = unknown
0.00.185.318 I print_info: ssm_d_conv       = 0
0.00.185.318 I print_info: ssm_d_inner      = 0
0.00.185.318 I print_info: ssm_d_state      = 0
0.00.185.318 I print_info: ssm_dt_rank      = 0
0.00.185.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.185.318 I print_info: model type       = 33M
0.00.185.319 I print_info: model params     = 32.90 M
0.00.185.319 I print_info: general.name     = Jina Bert Implementation
0.00.185.320 I print_info: vocab type       = BPE
0.00.185.320 I print_info: n_vocab          = 61056
0.00.185.320 I print_info: n_merges         = 39382
0.00.185.320 I print_info: BOS token        = 0 '<s>'
0.00.185.320 I print_info: EOS token        = 2 '</s>'
0.00.185.321 I print_info: UNK token        = 3 '<unk>'
0.00.185.321 I print_info: SEP token        = 2 '</s>'
0.00.185.321 I print_info: PAD token        = 1 '<pad>'
0.00.185.321 I print_info: MASK token       = 4 '<mask>'
0.00.185.321 I print_info: EOG token        = 2 '</s>'
0.00.185.321 I print_info: max token length = 45
0.00.185.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.597 I load_tensors: offloading 4 repeating layers to GPU
0.00.187.597 I load_tensors: offloading output layer to GPU
0.00.187.598 I load_tensors: offloaded 5/5 layers to GPU
0.00.187.599 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.187.600 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.193.798 I llama_context: constructing llama_context
0.00.193.799 I llama_context: n_seq_max     = 1
0.00.193.799 I llama_context: n_ctx         = 8192
0.00.193.799 I llama_context: n_ctx_per_seq = 8192
0.00.193.799 I llama_context: n_batch       = 2048
0.00.193.799 I llama_context: n_ubatch      = 2048
0.00.193.800 I llama_context: causal_attn   = 0
0.00.193.800 I llama_context: flash_attn    = 0
0.00.193.801 I llama_context: freq_base     = 10000.0
0.00.193.802 I llama_context: freq_scale    = 1
0.00.193.805 I Running with Environment Variables:
0.00.193.805 I   GGML_SYCL_DEBUG: 0
0.00.193.806 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.806 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.806 I Build with Macros:
0.00.193.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.806 I   GGML_SYCL_F16: yes
0.00.193.807 I Found 1 SYCL devices:
0.00.193.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.807 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.807 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.835 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.836 I SYCL Optimization Feature:
0.00.193.836 I |ID|        Device Type|Reorder|
0.00.193.836 I |--|-------------------|-------|
0.00.193.838 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.849 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.193.853 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.195.029 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.195.031 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.205.094 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.205.095 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.205.095 I llama_context: graph nodes  = 150
0.00.205.095 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.205.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.823 I 
0.00.288.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.977 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.288.978 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.288.982 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.288.982 I main: number of tokens in prompt = 13
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


0.00.288.984 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.288.984 I main: number of tokens in prompt = 40
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


0.00.289.258 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.493 I llama_perf_context_print:        load time =     287.40 ms
0.00.350.494 I llama_perf_context_print: prompt eval time =      61.21 ms /    62 tokens (    0.99 ms per token,  1012.86 tokens per second)
0.00.350.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.495 I llama_perf_context_print:       total time =      61.67 ms /    63 tokens

real	0m2.286s
user	0m0.312s
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
0.00.001.224 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.335 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.600 I llama_model_loader: - type  f32:  194 tensors
0.00.017.601 I llama_model_loader: - type  f16:   98 tensors
0.00.017.602 I print_info: file format = GGUF V3 (latest)
0.00.017.603 I print_info: file type   = all F32 (guessed)
0.00.017.604 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.752 I load: special tokens cache size = 25
0.00.042.085 I load: token to piece cache size = 0.2984 MB
0.00.042.091 I print_info: arch             = gptneox
0.00.042.091 I print_info: vocab_only       = 0
0.00.042.091 I print_info: n_ctx_train      = 2048
0.00.042.091 I print_info: n_embd           = 2048
0.00.042.091 I print_info: n_layer          = 24
0.00.042.094 I print_info: n_head           = 16
0.00.042.095 I print_info: n_head_kv        = 16
0.00.042.095 I print_info: n_rot            = 32
0.00.042.095 I print_info: n_swa            = 0
0.00.042.095 I print_info: n_swa_pattern    = 1
0.00.042.095 I print_info: n_embd_head_k    = 128
0.00.042.095 I print_info: n_embd_head_v    = 128
0.00.042.096 I print_info: n_gqa            = 1
0.00.042.097 I print_info: n_embd_k_gqa     = 2048
0.00.042.098 I print_info: n_embd_v_gqa     = 2048
0.00.042.098 I print_info: f_norm_eps       = 1.0e-05
0.00.042.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.099 I print_info: f_logit_scale    = 0.0e+00
0.00.042.099 I print_info: f_attn_scale     = 0.0e+00
0.00.042.099 I print_info: n_ff             = 8192
0.00.042.099 I print_info: n_expert         = 0
0.00.042.100 I print_info: n_expert_used    = 0
0.00.042.100 I print_info: causal attn      = 1
0.00.042.100 I print_info: pooling type     = 0
0.00.042.100 I print_info: rope type        = 2
0.00.042.100 I print_info: rope scaling     = linear
0.00.042.100 I print_info: freq_base_train  = 10000.0
0.00.042.101 I print_info: freq_scale_train = 1
0.00.042.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.101 I print_info: rope_finetuned   = unknown
0.00.042.101 I print_info: ssm_d_conv       = 0
0.00.042.101 I print_info: ssm_d_inner      = 0
0.00.042.101 I print_info: ssm_d_state      = 0
0.00.042.101 I print_info: ssm_dt_rank      = 0
0.00.042.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.102 I print_info: model type       = 1.4B
0.00.042.102 I print_info: model params     = 1.41 B
0.00.042.102 I print_info: general.name     = 1.4B
0.00.042.103 I print_info: vocab type       = BPE
0.00.042.103 I print_info: n_vocab          = 50304
0.00.042.103 I print_info: n_merges         = 50009
0.00.042.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.104 I print_info: LF token         = 187 'Ċ'
0.00.042.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.104 I print_info: max token length = 1024
0.00.042.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.228 I load_tensors: offloading output layer to GPU
0.00.125.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.230 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.125.231 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.929.698 I llama_context: constructing llama_context
0.00.929.699 I llama_context: n_seq_max     = 1
0.00.929.699 I llama_context: n_ctx         = 2048
0.00.929.700 I llama_context: n_ctx_per_seq = 2048
0.00.929.700 I llama_context: n_batch       = 2048
0.00.929.700 I llama_context: n_ubatch      = 512
0.00.929.701 I llama_context: causal_attn   = 1
0.00.929.701 I llama_context: flash_attn    = 0
0.00.929.703 I llama_context: freq_base     = 10000.0
0.00.929.703 I llama_context: freq_scale    = 1
0.00.929.709 I Running with Environment Variables:
0.00.929.710 I   GGML_SYCL_DEBUG: 0
0.00.929.710 I   GGML_SYCL_DISABLE_OPT: 1
0.00.929.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.929.710 I Build with Macros:
0.00.929.710 I   GGML_SYCL_FORCE_MMQ: no
0.00.929.710 I   GGML_SYCL_F16: yes
0.00.929.711 I Found 1 SYCL devices:
0.00.929.711 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.929.711 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.929.712 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.929.712 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.929.753 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.929.754 I SYCL Optimization Feature:
0.00.929.754 I |ID|        Device Type|Reorder|
0.00.929.754 I |--|-------------------|-------|
0.00.929.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.929.933 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.929.939 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.933.045 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.933.048 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.128 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.942.129 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.942.129 I llama_context: graph nodes  = 1015
0.00.942.130 I llama_context: graph splits = 2
0.00.942.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.803 I main: llama threadpool init, n_threads = 8
0.01.061.811 I 
0.01.061.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.061.855 I 
0.01.061.911 I sampler seed: 1234
0.01.061.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.061.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.061.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.061.920 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.685.722 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.02.685.723 I llama_perf_context_print:        load time =    1059.66 ms
0.02.685.724 I llama_perf_context_print: prompt eval time =      50.21 ms /     7 tokens (    7.17 ms per token,   139.41 tokens per second)
0.02.685.724 I llama_perf_context_print:        eval time =    1570.56 ms /    63 runs   (   24.93 ms per token,    40.11 tokens per second)
0.02.685.724 I llama_perf_context_print:       total time =    1624.63 ms /    70 tokens

real	0m3.023s
user	0m1.159s
sys	0m1.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.327 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.253 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type  f16:   98 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.240 I print_info: file type   = all F32 (guessed)
0.00.021.242 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.249 I load: special tokens cache size = 25
0.00.045.925 I load: token to piece cache size = 0.2984 MB
0.00.045.930 I print_info: arch             = gptneox
0.00.045.930 I print_info: vocab_only       = 0
0.00.045.930 I print_info: n_ctx_train      = 2048
0.00.045.930 I print_info: n_embd           = 2048
0.00.045.930 I print_info: n_layer          = 24
0.00.045.933 I print_info: n_head           = 16
0.00.045.933 I print_info: n_head_kv        = 16
0.00.045.934 I print_info: n_rot            = 32
0.00.045.934 I print_info: n_swa            = 0
0.00.045.934 I print_info: n_swa_pattern    = 1
0.00.045.934 I print_info: n_embd_head_k    = 128
0.00.045.934 I print_info: n_embd_head_v    = 128
0.00.045.935 I print_info: n_gqa            = 1
0.00.045.936 I print_info: n_embd_k_gqa     = 2048
0.00.045.936 I print_info: n_embd_v_gqa     = 2048
0.00.045.937 I print_info: f_norm_eps       = 1.0e-05
0.00.045.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.938 I print_info: f_logit_scale    = 0.0e+00
0.00.045.938 I print_info: f_attn_scale     = 0.0e+00
0.00.045.938 I print_info: n_ff             = 8192
0.00.045.938 I print_info: n_expert         = 0
0.00.045.939 I print_info: n_expert_used    = 0
0.00.045.939 I print_info: causal attn      = 1
0.00.045.939 I print_info: pooling type     = 0
0.00.045.939 I print_info: rope type        = 2
0.00.045.939 I print_info: rope scaling     = linear
0.00.045.940 I print_info: freq_base_train  = 10000.0
0.00.045.940 I print_info: freq_scale_train = 1
0.00.045.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.941 I print_info: rope_finetuned   = unknown
0.00.045.941 I print_info: ssm_d_conv       = 0
0.00.045.941 I print_info: ssm_d_inner      = 0
0.00.045.941 I print_info: ssm_d_state      = 0
0.00.045.941 I print_info: ssm_dt_rank      = 0
0.00.045.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.941 I print_info: model type       = 1.4B
0.00.045.941 I print_info: model params     = 1.41 B
0.00.045.941 I print_info: general.name     = 1.4B
0.00.045.942 I print_info: vocab type       = BPE
0.00.045.942 I print_info: n_vocab          = 50304
0.00.045.942 I print_info: n_merges         = 50009
0.00.045.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.943 I print_info: LF token         = 187 'Ċ'
0.00.045.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.943 I print_info: max token length = 1024
0.00.045.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.256 I load_tensors: offloading output layer to GPU
0.00.130.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.258 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.130.259 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.933.521 I llama_context: constructing llama_context
0.00.933.522 I llama_context: n_seq_max     = 1
0.00.933.522 I llama_context: n_ctx         = 128
0.00.933.523 I llama_context: n_ctx_per_seq = 128
0.00.933.523 I llama_context: n_batch       = 128
0.00.933.523 I llama_context: n_ubatch      = 128
0.00.933.523 I llama_context: causal_attn   = 1
0.00.933.523 I llama_context: flash_attn    = 0
0.00.933.526 I llama_context: freq_base     = 10000.0
0.00.933.526 I llama_context: freq_scale    = 1
0.00.933.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.933.533 I Running with Environment Variables:
0.00.933.534 I   GGML_SYCL_DEBUG: 0
0.00.933.534 I   GGML_SYCL_DISABLE_OPT: 1
0.00.933.534 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.933.534 I Build with Macros:
0.00.933.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.933.534 I   GGML_SYCL_F16: yes
0.00.933.535 I Found 1 SYCL devices:
0.00.933.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.933.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.933.535 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.933.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.933.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.933.605 I SYCL Optimization Feature:
0.00.933.605 I |ID|        Device Type|Reorder|
0.00.933.605 I |--|-------------------|-------|
0.00.933.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.933.749 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.758 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.934.358 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.934.360 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.942.185 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.942.186 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.942.187 I llama_context: graph nodes  = 1015
0.00.942.187 I llama_context: graph splits = 2
0.00.942.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.942.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.501 I 
0.01.061.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.061.535 I perplexity: tokenizing the input ..
0.01.065.357 I perplexity: tokenization took 3.819 ms
0.01.065.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.232 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.185.636 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.185.651 I llama_perf_context_print:        load time =    1059.95 ms
0.01.185.653 I llama_perf_context_print: prompt eval time =     117.55 ms /   128 tokens (    0.92 ms per token,  1088.87 tokens per second)
0.01.185.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.653 I llama_perf_context_print:       total time =     124.15 ms /   129 tokens

real	0m3.041s
user	0m0.489s
sys	0m0.797s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.278 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I main: llama backend init
0.00.001.342 I main: load the model and apply lora adapter, if any
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.642 I llama_model_loader: - type  f32:  194 tensors
0.00.020.642 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.644 I print_info: file format = GGUF V3 (latest)
0.00.020.646 I print_info: file type   = Q8_0
0.00.020.647 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.250 I load: special tokens cache size = 25
0.00.054.702 I load: token to piece cache size = 0.2984 MB
0.00.054.709 I print_info: arch             = gptneox
0.00.054.709 I print_info: vocab_only       = 0
0.00.054.710 I print_info: n_ctx_train      = 2048
0.00.054.710 I print_info: n_embd           = 2048
0.00.054.710 I print_info: n_layer          = 24
0.00.054.713 I print_info: n_head           = 16
0.00.054.713 I print_info: n_head_kv        = 16
0.00.054.714 I print_info: n_rot            = 32
0.00.054.714 I print_info: n_swa            = 0
0.00.054.714 I print_info: n_swa_pattern    = 1
0.00.054.714 I print_info: n_embd_head_k    = 128
0.00.054.714 I print_info: n_embd_head_v    = 128
0.00.054.715 I print_info: n_gqa            = 1
0.00.054.716 I print_info: n_embd_k_gqa     = 2048
0.00.054.716 I print_info: n_embd_v_gqa     = 2048
0.00.054.717 I print_info: f_norm_eps       = 1.0e-05
0.00.054.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.717 I print_info: f_logit_scale    = 0.0e+00
0.00.054.718 I print_info: f_attn_scale     = 0.0e+00
0.00.054.718 I print_info: n_ff             = 8192
0.00.054.718 I print_info: n_expert         = 0
0.00.054.718 I print_info: n_expert_used    = 0
0.00.054.718 I print_info: causal attn      = 1
0.00.054.718 I print_info: pooling type     = 0
0.00.054.719 I print_info: rope type        = 2
0.00.054.719 I print_info: rope scaling     = linear
0.00.054.719 I print_info: freq_base_train  = 10000.0
0.00.054.719 I print_info: freq_scale_train = 1
0.00.054.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.720 I print_info: rope_finetuned   = unknown
0.00.054.720 I print_info: ssm_d_conv       = 0
0.00.054.720 I print_info: ssm_d_inner      = 0
0.00.054.720 I print_info: ssm_d_state      = 0
0.00.054.720 I print_info: ssm_dt_rank      = 0
0.00.054.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.720 I print_info: model type       = 1.4B
0.00.054.721 I print_info: model params     = 1.41 B
0.00.054.721 I print_info: general.name     = 1.4B
0.00.054.722 I print_info: vocab type       = BPE
0.00.054.722 I print_info: n_vocab          = 50304
0.00.054.722 I print_info: n_merges         = 50009
0.00.054.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.723 I print_info: LF token         = 187 'Ċ'
0.00.054.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.723 I print_info: max token length = 1024
0.00.054.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.621 I load_tensors: offloading output layer to GPU
0.00.093.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.623 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.093.623 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.388.419 I llama_context: constructing llama_context
0.00.388.420 I llama_context: n_seq_max     = 1
0.00.388.420 I llama_context: n_ctx         = 2048
0.00.388.420 I llama_context: n_ctx_per_seq = 2048
0.00.388.420 I llama_context: n_batch       = 2048
0.00.388.420 I llama_context: n_ubatch      = 512
0.00.388.421 I llama_context: causal_attn   = 1
0.00.388.421 I llama_context: flash_attn    = 0
0.00.388.423 I llama_context: freq_base     = 10000.0
0.00.388.424 I llama_context: freq_scale    = 1
0.00.388.431 I Running with Environment Variables:
0.00.388.431 I   GGML_SYCL_DEBUG: 0
0.00.388.431 I   GGML_SYCL_DISABLE_OPT: 1
0.00.388.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.388.431 I Build with Macros:
0.00.388.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.388.431 I   GGML_SYCL_F16: yes
0.00.388.432 I Found 1 SYCL devices:
0.00.388.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.388.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.388.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.388.433 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.388.472 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.388.473 I SYCL Optimization Feature:
0.00.388.473 I |ID|        Device Type|Reorder|
0.00.388.473 I |--|-------------------|-------|
0.00.388.475 I | 0| [level_zero:gpu:0]|      Y|
0.00.388.612 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.388.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.787 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.391.790 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.745 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.400.746 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.400.747 I llama_context: graph nodes  = 1015
0.00.400.747 I llama_context: graph splits = 2
0.00.400.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.049 I main: llama threadpool init, n_threads = 8
0.00.514.057 I 
0.00.514.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.083 I 
0.00.514.138 I sampler seed: 1234
0.00.514.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.147 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.373.957 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.02.373.959 I llama_perf_context_print:        load time =     511.87 ms
0.02.373.959 I llama_perf_context_print: prompt eval time =     139.81 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.373.960 I llama_perf_context_print:        eval time =    1716.77 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.373.960 I llama_perf_context_print:       total time =    1860.60 ms /    70 tokens

real	0m2.507s
user	0m1.173s
sys	0m1.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.143 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.687 I llama_model_loader: - type  f32:  194 tensors
0.00.015.687 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.689 I print_info: file format = GGUF V3 (latest)
0.00.015.690 I print_info: file type   = Q8_0
0.00.015.691 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.473 I load: special tokens cache size = 25
0.00.040.144 I load: token to piece cache size = 0.2984 MB
0.00.040.148 I print_info: arch             = gptneox
0.00.040.149 I print_info: vocab_only       = 0
0.00.040.149 I print_info: n_ctx_train      = 2048
0.00.040.149 I print_info: n_embd           = 2048
0.00.040.150 I print_info: n_layer          = 24
0.00.040.151 I print_info: n_head           = 16
0.00.040.152 I print_info: n_head_kv        = 16
0.00.040.152 I print_info: n_rot            = 32
0.00.040.153 I print_info: n_swa            = 0
0.00.040.153 I print_info: n_swa_pattern    = 1
0.00.040.153 I print_info: n_embd_head_k    = 128
0.00.040.153 I print_info: n_embd_head_v    = 128
0.00.040.154 I print_info: n_gqa            = 1
0.00.040.155 I print_info: n_embd_k_gqa     = 2048
0.00.040.156 I print_info: n_embd_v_gqa     = 2048
0.00.040.156 I print_info: f_norm_eps       = 1.0e-05
0.00.040.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.157 I print_info: f_logit_scale    = 0.0e+00
0.00.040.157 I print_info: f_attn_scale     = 0.0e+00
0.00.040.158 I print_info: n_ff             = 8192
0.00.040.158 I print_info: n_expert         = 0
0.00.040.158 I print_info: n_expert_used    = 0
0.00.040.158 I print_info: causal attn      = 1
0.00.040.158 I print_info: pooling type     = 0
0.00.040.158 I print_info: rope type        = 2
0.00.040.159 I print_info: rope scaling     = linear
0.00.040.159 I print_info: freq_base_train  = 10000.0
0.00.040.160 I print_info: freq_scale_train = 1
0.00.040.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.160 I print_info: rope_finetuned   = unknown
0.00.040.160 I print_info: ssm_d_conv       = 0
0.00.040.160 I print_info: ssm_d_inner      = 0
0.00.040.160 I print_info: ssm_d_state      = 0
0.00.040.160 I print_info: ssm_dt_rank      = 0
0.00.040.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.161 I print_info: model type       = 1.4B
0.00.040.161 I print_info: model params     = 1.41 B
0.00.040.161 I print_info: general.name     = 1.4B
0.00.040.162 I print_info: vocab type       = BPE
0.00.040.162 I print_info: n_vocab          = 50304
0.00.040.162 I print_info: n_merges         = 50009
0.00.040.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.163 I print_info: LF token         = 187 'Ċ'
0.00.040.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.163 I print_info: max token length = 1024
0.00.040.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.709 I load_tensors: offloading output layer to GPU
0.00.077.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.712 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.077.713 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.365.350 I llama_context: constructing llama_context
0.00.365.351 I llama_context: n_seq_max     = 1
0.00.365.351 I llama_context: n_ctx         = 128
0.00.365.351 I llama_context: n_ctx_per_seq = 128
0.00.365.351 I llama_context: n_batch       = 128
0.00.365.352 I llama_context: n_ubatch      = 128
0.00.365.352 I llama_context: causal_attn   = 1
0.00.365.353 I llama_context: flash_attn    = 0
0.00.365.355 I llama_context: freq_base     = 10000.0
0.00.365.355 I llama_context: freq_scale    = 1
0.00.365.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.362 I Running with Environment Variables:
0.00.365.362 I   GGML_SYCL_DEBUG: 0
0.00.365.363 I   GGML_SYCL_DISABLE_OPT: 1
0.00.365.363 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.363 I Build with Macros:
0.00.365.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.363 I   GGML_SYCL_F16: yes
0.00.365.364 I Found 1 SYCL devices:
0.00.365.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.419 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.365.419 I SYCL Optimization Feature:
0.00.365.419 I |ID|        Device Type|Reorder|
0.00.365.420 I |--|-------------------|-------|
0.00.365.422 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.567 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.365.572 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.366.257 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.366.259 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.955 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.373.956 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.373.956 I llama_context: graph nodes  = 1015
0.00.373.956 I llama_context: graph splits = 2
0.00.373.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.867 I 
0.00.486.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.898 I perplexity: tokenizing the input ..
0.00.490.828 I perplexity: tokenization took 3.928 ms
0.00.490.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.306 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.629.054 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.629.070 I llama_perf_context_print:        load time =     485.55 ms
0.00.629.072 I llama_perf_context_print: prompt eval time =     136.28 ms /   128 tokens (    1.06 ms per token,   939.21 tokens per second)
0.00.629.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.073 I llama_perf_context_print:       total time =     142.21 ms /   129 tokens

real	0m2.461s
user	0m0.367s
sys	0m0.353s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I main: llama backend init
0.00.001.346 I main: load the model and apply lora adapter, if any
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.034 I llama_model_loader: - type  f32:  194 tensors
0.00.016.035 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.036 I print_info: file format = GGUF V3 (latest)
0.00.016.037 I print_info: file type   = Q4_0
0.00.016.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.781 I load: special tokens cache size = 25
0.00.041.127 I load: token to piece cache size = 0.2984 MB
0.00.041.133 I print_info: arch             = gptneox
0.00.041.133 I print_info: vocab_only       = 0
0.00.041.133 I print_info: n_ctx_train      = 2048
0.00.041.133 I print_info: n_embd           = 2048
0.00.041.134 I print_info: n_layer          = 24
0.00.041.136 I print_info: n_head           = 16
0.00.041.137 I print_info: n_head_kv        = 16
0.00.041.137 I print_info: n_rot            = 32
0.00.041.137 I print_info: n_swa            = 0
0.00.041.138 I print_info: n_swa_pattern    = 1
0.00.041.138 I print_info: n_embd_head_k    = 128
0.00.041.138 I print_info: n_embd_head_v    = 128
0.00.041.138 I print_info: n_gqa            = 1
0.00.041.139 I print_info: n_embd_k_gqa     = 2048
0.00.041.140 I print_info: n_embd_v_gqa     = 2048
0.00.041.140 I print_info: f_norm_eps       = 1.0e-05
0.00.041.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.141 I print_info: f_logit_scale    = 0.0e+00
0.00.041.141 I print_info: f_attn_scale     = 0.0e+00
0.00.041.142 I print_info: n_ff             = 8192
0.00.041.142 I print_info: n_expert         = 0
0.00.041.142 I print_info: n_expert_used    = 0
0.00.041.142 I print_info: causal attn      = 1
0.00.041.142 I print_info: pooling type     = 0
0.00.041.142 I print_info: rope type        = 2
0.00.041.142 I print_info: rope scaling     = linear
0.00.041.143 I print_info: freq_base_train  = 10000.0
0.00.041.143 I print_info: freq_scale_train = 1
0.00.041.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.143 I print_info: rope_finetuned   = unknown
0.00.041.144 I print_info: ssm_d_conv       = 0
0.00.041.144 I print_info: ssm_d_inner      = 0
0.00.041.144 I print_info: ssm_d_state      = 0
0.00.041.144 I print_info: ssm_dt_rank      = 0
0.00.041.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.144 I print_info: model type       = 1.4B
0.00.041.145 I print_info: model params     = 1.41 B
0.00.041.145 I print_info: general.name     = 1.4B
0.00.041.145 I print_info: vocab type       = BPE
0.00.041.146 I print_info: n_vocab          = 50304
0.00.041.146 I print_info: n_merges         = 50009
0.00.041.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.147 I print_info: LF token         = 187 'Ċ'
0.00.041.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.147 I print_info: max token length = 1024
0.00.041.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.899 I load_tensors: offloading output layer to GPU
0.00.061.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.901 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.902 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.796 I llama_context: constructing llama_context
0.00.237.797 I llama_context: n_seq_max     = 1
0.00.237.797 I llama_context: n_ctx         = 2048
0.00.237.797 I llama_context: n_ctx_per_seq = 2048
0.00.237.798 I llama_context: n_batch       = 2048
0.00.237.798 I llama_context: n_ubatch      = 512
0.00.237.798 I llama_context: causal_attn   = 1
0.00.237.798 I llama_context: flash_attn    = 0
0.00.237.801 I llama_context: freq_base     = 10000.0
0.00.237.801 I llama_context: freq_scale    = 1
0.00.237.810 I Running with Environment Variables:
0.00.237.811 I   GGML_SYCL_DEBUG: 0
0.00.237.811 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.811 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.811 I Build with Macros:
0.00.237.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.811 I   GGML_SYCL_F16: yes
0.00.237.812 I Found 1 SYCL devices:
0.00.237.812 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.812 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.850 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.850 I SYCL Optimization Feature:
0.00.237.850 I |ID|        Device Type|Reorder|
0.00.237.850 I |--|-------------------|-------|
0.00.237.853 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.987 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.992 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.859 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.862 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.316 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.317 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.318 I llama_context: graph nodes  = 1015
0.00.249.318 I llama_context: graph splits = 2
0.00.249.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.881 I main: llama threadpool init, n_threads = 8
0.00.349.890 I 
0.00.349.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.915 I 
0.00.349.970 I sampler seed: 1234
0.00.349.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.979 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.744.272 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.744.273 I llama_perf_context_print:        load time =     347.69 ms
0.01.744.274 I llama_perf_context_print: prompt eval time =      93.76 ms /     7 tokens (   13.39 ms per token,    74.66 tokens per second)
0.01.744.274 I llama_perf_context_print:        eval time =    1297.63 ms /    63 runs   (   20.60 ms per token,    48.55 tokens per second)
0.01.744.275 I llama_perf_context_print:       total time =    1395.09 ms /    70 tokens

real	0m2.351s
user	0m0.896s
sys	0m0.959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.385 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.333 I llama_model_loader: - type  f32:  194 tensors
0.00.016.333 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.335 I print_info: file format = GGUF V3 (latest)
0.00.016.336 I print_info: file type   = Q4_0
0.00.016.337 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.244 I load: special tokens cache size = 25
0.00.040.881 I load: token to piece cache size = 0.2984 MB
0.00.040.885 I print_info: arch             = gptneox
0.00.040.885 I print_info: vocab_only       = 0
0.00.040.885 I print_info: n_ctx_train      = 2048
0.00.040.886 I print_info: n_embd           = 2048
0.00.040.886 I print_info: n_layer          = 24
0.00.040.888 I print_info: n_head           = 16
0.00.040.889 I print_info: n_head_kv        = 16
0.00.040.889 I print_info: n_rot            = 32
0.00.040.889 I print_info: n_swa            = 0
0.00.040.889 I print_info: n_swa_pattern    = 1
0.00.040.889 I print_info: n_embd_head_k    = 128
0.00.040.889 I print_info: n_embd_head_v    = 128
0.00.040.890 I print_info: n_gqa            = 1
0.00.040.891 I print_info: n_embd_k_gqa     = 2048
0.00.040.891 I print_info: n_embd_v_gqa     = 2048
0.00.040.892 I print_info: f_norm_eps       = 1.0e-05
0.00.040.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.893 I print_info: f_logit_scale    = 0.0e+00
0.00.040.893 I print_info: f_attn_scale     = 0.0e+00
0.00.040.893 I print_info: n_ff             = 8192
0.00.040.893 I print_info: n_expert         = 0
0.00.040.893 I print_info: n_expert_used    = 0
0.00.040.894 I print_info: causal attn      = 1
0.00.040.894 I print_info: pooling type     = 0
0.00.040.894 I print_info: rope type        = 2
0.00.040.894 I print_info: rope scaling     = linear
0.00.040.894 I print_info: freq_base_train  = 10000.0
0.00.040.895 I print_info: freq_scale_train = 1
0.00.040.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.895 I print_info: rope_finetuned   = unknown
0.00.040.895 I print_info: ssm_d_conv       = 0
0.00.040.895 I print_info: ssm_d_inner      = 0
0.00.040.895 I print_info: ssm_d_state      = 0
0.00.040.895 I print_info: ssm_dt_rank      = 0
0.00.040.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.896 I print_info: model type       = 1.4B
0.00.040.896 I print_info: model params     = 1.41 B
0.00.040.896 I print_info: general.name     = 1.4B
0.00.040.897 I print_info: vocab type       = BPE
0.00.040.897 I print_info: n_vocab          = 50304
0.00.040.897 I print_info: n_merges         = 50009
0.00.040.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.898 I print_info: LF token         = 187 'Ċ'
0.00.040.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.898 I print_info: max token length = 1024
0.00.040.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.244 I load_tensors: offloading output layer to GPU
0.00.062.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.246 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.247 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.217.526 I llama_context: constructing llama_context
0.00.217.527 I llama_context: n_seq_max     = 1
0.00.217.527 I llama_context: n_ctx         = 128
0.00.217.527 I llama_context: n_ctx_per_seq = 128
0.00.217.527 I llama_context: n_batch       = 128
0.00.217.527 I llama_context: n_ubatch      = 128
0.00.217.528 I llama_context: causal_attn   = 1
0.00.217.528 I llama_context: flash_attn    = 0
0.00.217.530 I llama_context: freq_base     = 10000.0
0.00.217.531 I llama_context: freq_scale    = 1
0.00.217.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.536 I Running with Environment Variables:
0.00.217.536 I   GGML_SYCL_DEBUG: 0
0.00.217.536 I   GGML_SYCL_DISABLE_OPT: 1
0.00.217.536 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.537 I Build with Macros:
0.00.217.537 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.537 I   GGML_SYCL_F16: yes
0.00.217.538 I Found 1 SYCL devices:
0.00.217.538 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.572 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.572 I SYCL Optimization Feature:
0.00.217.572 I |ID|        Device Type|Reorder|
0.00.217.572 I |--|-------------------|-------|
0.00.217.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.713 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.217.718 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.087 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.218.090 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.185 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.225.186 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.225.186 I llama_context: graph nodes  = 1015
0.00.225.186 I llama_context: graph splits = 2
0.00.225.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.944 I 
0.00.323.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.976 I perplexity: tokenizing the input ..
0.00.327.925 I perplexity: tokenization took 3.947 ms
0.00.327.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.469.098 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.471.107 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.471.122 I llama_perf_context_print:        load time =     322.37 ms
0.00.471.123 I llama_perf_context_print: prompt eval time =     140.97 ms /   128 tokens (    1.10 ms per token,   908.01 tokens per second)
0.00.471.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.471.123 I llama_perf_context_print:       total time =     147.18 ms /   129 tokens

real	0m2.331s
user	0m0.317s
sys	0m0.261s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.203 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.266 I main: load the model and apply lora adapter, if any
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.045 I llama_model_loader: - type  f32:  194 tensors
0.00.018.045 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.047 I print_info: file format = GGUF V3 (latest)
0.00.018.048 I print_info: file type   = Q4_1
0.00.018.049 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.358 I load: special tokens cache size = 25
0.00.042.724 I load: token to piece cache size = 0.2984 MB
0.00.042.729 I print_info: arch             = gptneox
0.00.042.730 I print_info: vocab_only       = 0
0.00.042.730 I print_info: n_ctx_train      = 2048
0.00.042.730 I print_info: n_embd           = 2048
0.00.042.730 I print_info: n_layer          = 24
0.00.042.733 I print_info: n_head           = 16
0.00.042.734 I print_info: n_head_kv        = 16
0.00.042.734 I print_info: n_rot            = 32
0.00.042.734 I print_info: n_swa            = 0
0.00.042.734 I print_info: n_swa_pattern    = 1
0.00.042.734 I print_info: n_embd_head_k    = 128
0.00.042.734 I print_info: n_embd_head_v    = 128
0.00.042.735 I print_info: n_gqa            = 1
0.00.042.736 I print_info: n_embd_k_gqa     = 2048
0.00.042.737 I print_info: n_embd_v_gqa     = 2048
0.00.042.737 I print_info: f_norm_eps       = 1.0e-05
0.00.042.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.738 I print_info: f_logit_scale    = 0.0e+00
0.00.042.738 I print_info: f_attn_scale     = 0.0e+00
0.00.042.738 I print_info: n_ff             = 8192
0.00.042.739 I print_info: n_expert         = 0
0.00.042.739 I print_info: n_expert_used    = 0
0.00.042.739 I print_info: causal attn      = 1
0.00.042.739 I print_info: pooling type     = 0
0.00.042.739 I print_info: rope type        = 2
0.00.042.739 I print_info: rope scaling     = linear
0.00.042.740 I print_info: freq_base_train  = 10000.0
0.00.042.740 I print_info: freq_scale_train = 1
0.00.042.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.740 I print_info: rope_finetuned   = unknown
0.00.042.740 I print_info: ssm_d_conv       = 0
0.00.042.740 I print_info: ssm_d_inner      = 0
0.00.042.740 I print_info: ssm_d_state      = 0
0.00.042.741 I print_info: ssm_dt_rank      = 0
0.00.042.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.741 I print_info: model type       = 1.4B
0.00.042.741 I print_info: model params     = 1.41 B
0.00.042.741 I print_info: general.name     = 1.4B
0.00.042.742 I print_info: vocab type       = BPE
0.00.042.742 I print_info: n_vocab          = 50304
0.00.042.742 I print_info: n_merges         = 50009
0.00.042.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.743 I print_info: LF token         = 187 'Ċ'
0.00.042.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.770 I print_info: max token length = 1024
0.00.042.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.249 I load_tensors: offloading output layer to GPU
0.00.065.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.251 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.251 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.254.087 I llama_context: constructing llama_context
0.00.254.089 I llama_context: n_seq_max     = 1
0.00.254.089 I llama_context: n_ctx         = 2048
0.00.254.089 I llama_context: n_ctx_per_seq = 2048
0.00.254.089 I llama_context: n_batch       = 2048
0.00.254.089 I llama_context: n_ubatch      = 512
0.00.254.090 I llama_context: causal_attn   = 1
0.00.254.090 I llama_context: flash_attn    = 0
0.00.254.092 I llama_context: freq_base     = 10000.0
0.00.254.093 I llama_context: freq_scale    = 1
0.00.254.099 I Running with Environment Variables:
0.00.254.099 I   GGML_SYCL_DEBUG: 0
0.00.254.099 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.100 I Build with Macros:
0.00.254.100 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.100 I   GGML_SYCL_F16: yes
0.00.254.101 I Found 1 SYCL devices:
0.00.254.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.141 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.141 I SYCL Optimization Feature:
0.00.254.141 I |ID|        Device Type|Reorder|
0.00.254.141 I |--|-------------------|-------|
0.00.254.144 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.280 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.179 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.257.182 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.641 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.642 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.265.643 I llama_context: graph nodes  = 1015
0.00.265.643 I llama_context: graph splits = 2
0.00.265.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.499 I main: llama threadpool init, n_threads = 8
0.00.357.507 I 
0.00.357.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.532 I 
0.00.357.585 I sampler seed: 1234
0.00.357.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.594 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.725.495 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.725.496 I llama_perf_context_print:        load time =     355.37 ms
0.01.725.497 I llama_perf_context_print: prompt eval time =      61.03 ms /     7 tokens (    8.72 ms per token,   114.69 tokens per second)
0.01.725.497 I llama_perf_context_print:        eval time =    1303.93 ms /    63 runs   (   20.70 ms per token,    48.32 tokens per second)
0.01.725.498 I llama_perf_context_print:       total time =    1368.70 ms /    70 tokens

real	0m2.369s
user	0m0.867s
sys	0m0.970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.299 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q4_1
0.00.021.237 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.651 I load: special tokens cache size = 25
0.00.046.035 I load: token to piece cache size = 0.2984 MB
0.00.046.043 I print_info: arch             = gptneox
0.00.046.043 I print_info: vocab_only       = 0
0.00.046.043 I print_info: n_ctx_train      = 2048
0.00.046.043 I print_info: n_embd           = 2048
0.00.046.044 I print_info: n_layer          = 24
0.00.046.046 I print_info: n_head           = 16
0.00.046.047 I print_info: n_head_kv        = 16
0.00.046.047 I print_info: n_rot            = 32
0.00.046.047 I print_info: n_swa            = 0
0.00.046.047 I print_info: n_swa_pattern    = 1
0.00.046.048 I print_info: n_embd_head_k    = 128
0.00.046.048 I print_info: n_embd_head_v    = 128
0.00.046.048 I print_info: n_gqa            = 1
0.00.046.049 I print_info: n_embd_k_gqa     = 2048
0.00.046.050 I print_info: n_embd_v_gqa     = 2048
0.00.046.050 I print_info: f_norm_eps       = 1.0e-05
0.00.046.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.051 I print_info: f_logit_scale    = 0.0e+00
0.00.046.051 I print_info: f_attn_scale     = 0.0e+00
0.00.046.052 I print_info: n_ff             = 8192
0.00.046.052 I print_info: n_expert         = 0
0.00.046.052 I print_info: n_expert_used    = 0
0.00.046.052 I print_info: causal attn      = 1
0.00.046.052 I print_info: pooling type     = 0
0.00.046.052 I print_info: rope type        = 2
0.00.046.052 I print_info: rope scaling     = linear
0.00.046.053 I print_info: freq_base_train  = 10000.0
0.00.046.053 I print_info: freq_scale_train = 1
0.00.046.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.053 I print_info: rope_finetuned   = unknown
0.00.046.053 I print_info: ssm_d_conv       = 0
0.00.046.054 I print_info: ssm_d_inner      = 0
0.00.046.054 I print_info: ssm_d_state      = 0
0.00.046.054 I print_info: ssm_dt_rank      = 0
0.00.046.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.054 I print_info: model type       = 1.4B
0.00.046.054 I print_info: model params     = 1.41 B
0.00.046.054 I print_info: general.name     = 1.4B
0.00.046.055 I print_info: vocab type       = BPE
0.00.046.055 I print_info: n_vocab          = 50304
0.00.046.055 I print_info: n_merges         = 50009
0.00.046.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.082 I print_info: LF token         = 187 'Ċ'
0.00.046.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.082 I print_info: max token length = 1024
0.00.046.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.040 I load_tensors: offloading output layer to GPU
0.00.069.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.042 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.069.042 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.256.752 I llama_context: constructing llama_context
0.00.256.753 I llama_context: n_seq_max     = 1
0.00.256.754 I llama_context: n_ctx         = 128
0.00.256.754 I llama_context: n_ctx_per_seq = 128
0.00.256.754 I llama_context: n_batch       = 128
0.00.256.754 I llama_context: n_ubatch      = 128
0.00.256.754 I llama_context: causal_attn   = 1
0.00.256.754 I llama_context: flash_attn    = 0
0.00.256.757 I llama_context: freq_base     = 10000.0
0.00.256.758 I llama_context: freq_scale    = 1
0.00.256.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.764 I Running with Environment Variables:
0.00.256.764 I   GGML_SYCL_DEBUG: 0
0.00.256.764 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.765 I Build with Macros:
0.00.256.765 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.765 I   GGML_SYCL_F16: yes
0.00.256.766 I Found 1 SYCL devices:
0.00.256.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.766 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.766 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.766 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.806 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.806 I SYCL Optimization Feature:
0.00.256.806 I |ID|        Device Type|Reorder|
0.00.256.806 I |--|-------------------|-------|
0.00.256.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.944 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.949 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.303 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.306 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.615 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.616 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.616 I llama_context: graph nodes  = 1015
0.00.264.616 I llama_context: graph splits = 2
0.00.264.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.309 I 
0.00.354.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.354 I perplexity: tokenizing the input ..
0.00.358.293 I perplexity: tokenization took 3.937 ms
0.00.358.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.489 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.506.039 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.506.054 I llama_perf_context_print:        load time =     352.78 ms
0.00.506.055 I llama_perf_context_print: prompt eval time =     145.00 ms /   128 tokens (    1.13 ms per token,   882.76 tokens per second)
0.00.506.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.056 I llama_perf_context_print:       total time =     151.75 ms /   129 tokens

real	0m2.354s
user	0m0.317s
sys	0m0.278s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.537 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.627 I main: llama backend init
0.00.001.635 I main: load the model and apply lora adapter, if any
0.00.001.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q5_0
0.00.021.182 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.329 I load: special tokens cache size = 25
0.00.045.968 I load: token to piece cache size = 0.2984 MB
0.00.045.973 I print_info: arch             = gptneox
0.00.045.973 I print_info: vocab_only       = 0
0.00.045.973 I print_info: n_ctx_train      = 2048
0.00.045.973 I print_info: n_embd           = 2048
0.00.045.973 I print_info: n_layer          = 24
0.00.045.975 I print_info: n_head           = 16
0.00.045.976 I print_info: n_head_kv        = 16
0.00.045.976 I print_info: n_rot            = 32
0.00.045.976 I print_info: n_swa            = 0
0.00.045.976 I print_info: n_swa_pattern    = 1
0.00.045.976 I print_info: n_embd_head_k    = 128
0.00.045.977 I print_info: n_embd_head_v    = 128
0.00.045.978 I print_info: n_gqa            = 1
0.00.045.978 I print_info: n_embd_k_gqa     = 2048
0.00.045.979 I print_info: n_embd_v_gqa     = 2048
0.00.045.980 I print_info: f_norm_eps       = 1.0e-05
0.00.045.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.980 I print_info: f_logit_scale    = 0.0e+00
0.00.045.981 I print_info: f_attn_scale     = 0.0e+00
0.00.045.981 I print_info: n_ff             = 8192
0.00.045.981 I print_info: n_expert         = 0
0.00.045.981 I print_info: n_expert_used    = 0
0.00.045.981 I print_info: causal attn      = 1
0.00.045.981 I print_info: pooling type     = 0
0.00.045.982 I print_info: rope type        = 2
0.00.045.982 I print_info: rope scaling     = linear
0.00.045.982 I print_info: freq_base_train  = 10000.0
0.00.045.983 I print_info: freq_scale_train = 1
0.00.045.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.983 I print_info: rope_finetuned   = unknown
0.00.045.983 I print_info: ssm_d_conv       = 0
0.00.045.983 I print_info: ssm_d_inner      = 0
0.00.045.983 I print_info: ssm_d_state      = 0
0.00.045.983 I print_info: ssm_dt_rank      = 0
0.00.045.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.984 I print_info: model type       = 1.4B
0.00.045.984 I print_info: model params     = 1.41 B
0.00.045.984 I print_info: general.name     = 1.4B
0.00.045.985 I print_info: vocab type       = BPE
0.00.045.985 I print_info: n_vocab          = 50304
0.00.045.985 I print_info: n_merges         = 50009
0.00.045.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.986 I print_info: LF token         = 187 'Ċ'
0.00.045.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.986 I print_info: max token length = 1024
0.00.045.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.322 I load_tensors: offloading output layer to GPU
0.00.070.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.324 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.325 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.276.232 I llama_context: constructing llama_context
0.00.276.233 I llama_context: n_seq_max     = 1
0.00.276.233 I llama_context: n_ctx         = 2048
0.00.276.233 I llama_context: n_ctx_per_seq = 2048
0.00.276.234 I llama_context: n_batch       = 2048
0.00.276.234 I llama_context: n_ubatch      = 512
0.00.276.234 I llama_context: causal_attn   = 1
0.00.276.234 I llama_context: flash_attn    = 0
0.00.276.236 I llama_context: freq_base     = 10000.0
0.00.276.237 I llama_context: freq_scale    = 1
0.00.276.243 I Running with Environment Variables:
0.00.276.243 I   GGML_SYCL_DEBUG: 0
0.00.276.243 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.243 I Build with Macros:
0.00.276.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.244 I   GGML_SYCL_F16: yes
0.00.276.244 I Found 1 SYCL devices:
0.00.276.245 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.283 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.284 I SYCL Optimization Feature:
0.00.276.284 I |ID|        Device Type|Reorder|
0.00.276.284 I |--|-------------------|-------|
0.00.276.287 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.426 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.589 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.279.592 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.326 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.288.327 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.288.328 I llama_context: graph nodes  = 1015
0.00.288.328 I llama_context: graph splits = 2
0.00.288.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.715 I main: llama threadpool init, n_threads = 8
0.00.386.723 I 
0.00.386.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.750 I 
0.00.386.802 I sampler seed: 1234
0.00.386.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.817 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.919.091 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.919.093 I llama_perf_context_print:        load time =     384.22 ms
0.01.919.093 I llama_perf_context_print: prompt eval time =      83.54 ms /     7 tokens (   11.93 ms per token,    83.80 tokens per second)
0.01.919.094 I llama_perf_context_print:        eval time =    1445.76 ms /    63 runs   (   22.95 ms per token,    43.58 tokens per second)
0.01.919.094 I llama_perf_context_print:       total time =    1533.08 ms /    70 tokens

real	0m2.390s
user	0m0.956s
sys	0m1.062s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.339 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.677 I llama_model_loader: - type  f32:  194 tensors
0.00.016.678 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.679 I print_info: file format = GGUF V3 (latest)
0.00.016.680 I print_info: file type   = Q5_0
0.00.016.681 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.609 I load: special tokens cache size = 25
0.00.040.904 I load: token to piece cache size = 0.2984 MB
0.00.040.908 I print_info: arch             = gptneox
0.00.040.909 I print_info: vocab_only       = 0
0.00.040.909 I print_info: n_ctx_train      = 2048
0.00.040.909 I print_info: n_embd           = 2048
0.00.040.909 I print_info: n_layer          = 24
0.00.040.911 I print_info: n_head           = 16
0.00.040.912 I print_info: n_head_kv        = 16
0.00.040.912 I print_info: n_rot            = 32
0.00.040.912 I print_info: n_swa            = 0
0.00.040.912 I print_info: n_swa_pattern    = 1
0.00.040.912 I print_info: n_embd_head_k    = 128
0.00.040.912 I print_info: n_embd_head_v    = 128
0.00.040.913 I print_info: n_gqa            = 1
0.00.040.914 I print_info: n_embd_k_gqa     = 2048
0.00.040.915 I print_info: n_embd_v_gqa     = 2048
0.00.040.915 I print_info: f_norm_eps       = 1.0e-05
0.00.040.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.916 I print_info: f_logit_scale    = 0.0e+00
0.00.040.916 I print_info: f_attn_scale     = 0.0e+00
0.00.040.916 I print_info: n_ff             = 8192
0.00.040.916 I print_info: n_expert         = 0
0.00.040.917 I print_info: n_expert_used    = 0
0.00.040.917 I print_info: causal attn      = 1
0.00.040.917 I print_info: pooling type     = 0
0.00.040.917 I print_info: rope type        = 2
0.00.040.917 I print_info: rope scaling     = linear
0.00.040.917 I print_info: freq_base_train  = 10000.0
0.00.040.918 I print_info: freq_scale_train = 1
0.00.040.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.918 I print_info: rope_finetuned   = unknown
0.00.040.918 I print_info: ssm_d_conv       = 0
0.00.040.918 I print_info: ssm_d_inner      = 0
0.00.040.918 I print_info: ssm_d_state      = 0
0.00.040.918 I print_info: ssm_dt_rank      = 0
0.00.040.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.919 I print_info: model type       = 1.4B
0.00.040.919 I print_info: model params     = 1.41 B
0.00.040.919 I print_info: general.name     = 1.4B
0.00.040.920 I print_info: vocab type       = BPE
0.00.040.920 I print_info: n_vocab          = 50304
0.00.040.920 I print_info: n_merges         = 50009
0.00.040.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: LF token         = 187 'Ċ'
0.00.040.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: max token length = 1024
0.00.040.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.160 I load_tensors: offloading output layer to GPU
0.00.065.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.162 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.065.163 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.246.246 I llama_context: constructing llama_context
0.00.246.247 I llama_context: n_seq_max     = 1
0.00.246.247 I llama_context: n_ctx         = 128
0.00.246.248 I llama_context: n_ctx_per_seq = 128
0.00.246.248 I llama_context: n_batch       = 128
0.00.246.248 I llama_context: n_ubatch      = 128
0.00.246.248 I llama_context: causal_attn   = 1
0.00.246.248 I llama_context: flash_attn    = 0
0.00.246.251 I llama_context: freq_base     = 10000.0
0.00.246.252 I llama_context: freq_scale    = 1
0.00.246.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.259 I Running with Environment Variables:
0.00.246.259 I   GGML_SYCL_DEBUG: 0
0.00.246.259 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.259 I Build with Macros:
0.00.246.260 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.261 I   GGML_SYCL_F16: yes
0.00.246.261 I Found 1 SYCL devices:
0.00.246.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.262 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.262 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.262 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.299 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.299 I SYCL Optimization Feature:
0.00.246.299 I |ID|        Device Type|Reorder|
0.00.246.299 I |--|-------------------|-------|
0.00.246.302 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.426 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.430 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.876 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.879 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.069 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.070 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.070 I llama_context: graph nodes  = 1015
0.00.254.070 I llama_context: graph splits = 2
0.00.254.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.342 I 
0.00.349.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.401 I perplexity: tokenizing the input ..
0.00.353.380 I perplexity: tokenization took 3.977 ms
0.00.353.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.200 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.510.674 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.510.689 I llama_perf_context_print:        load time =     347.82 ms
0.00.510.690 I llama_perf_context_print: prompt eval time =     154.63 ms /   128 tokens (    1.21 ms per token,   827.77 tokens per second)
0.00.510.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.691 I llama_perf_context_print:       total time =     161.35 ms /   129 tokens

real	0m2.346s
user	0m0.330s
sys	0m0.276s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.263 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.325 I main: load the model and apply lora adapter, if any
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.301 I llama_model_loader: - type  f32:  194 tensors
0.00.015.301 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.303 I print_info: file format = GGUF V3 (latest)
0.00.015.304 I print_info: file type   = Q5_1
0.00.015.305 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.106 I load: special tokens cache size = 25
0.00.039.396 I load: token to piece cache size = 0.2984 MB
0.00.039.400 I print_info: arch             = gptneox
0.00.039.401 I print_info: vocab_only       = 0
0.00.039.401 I print_info: n_ctx_train      = 2048
0.00.039.401 I print_info: n_embd           = 2048
0.00.039.401 I print_info: n_layer          = 24
0.00.039.403 I print_info: n_head           = 16
0.00.039.404 I print_info: n_head_kv        = 16
0.00.039.404 I print_info: n_rot            = 32
0.00.039.404 I print_info: n_swa            = 0
0.00.039.404 I print_info: n_swa_pattern    = 1
0.00.039.404 I print_info: n_embd_head_k    = 128
0.00.039.404 I print_info: n_embd_head_v    = 128
0.00.039.405 I print_info: n_gqa            = 1
0.00.039.406 I print_info: n_embd_k_gqa     = 2048
0.00.039.406 I print_info: n_embd_v_gqa     = 2048
0.00.039.407 I print_info: f_norm_eps       = 1.0e-05
0.00.039.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.407 I print_info: f_logit_scale    = 0.0e+00
0.00.039.408 I print_info: f_attn_scale     = 0.0e+00
0.00.039.408 I print_info: n_ff             = 8192
0.00.039.408 I print_info: n_expert         = 0
0.00.039.408 I print_info: n_expert_used    = 0
0.00.039.408 I print_info: causal attn      = 1
0.00.039.408 I print_info: pooling type     = 0
0.00.039.408 I print_info: rope type        = 2
0.00.039.409 I print_info: rope scaling     = linear
0.00.039.409 I print_info: freq_base_train  = 10000.0
0.00.039.409 I print_info: freq_scale_train = 1
0.00.039.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.410 I print_info: rope_finetuned   = unknown
0.00.039.410 I print_info: ssm_d_conv       = 0
0.00.039.410 I print_info: ssm_d_inner      = 0
0.00.039.410 I print_info: ssm_d_state      = 0
0.00.039.410 I print_info: ssm_dt_rank      = 0
0.00.039.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.410 I print_info: model type       = 1.4B
0.00.039.411 I print_info: model params     = 1.41 B
0.00.039.411 I print_info: general.name     = 1.4B
0.00.039.412 I print_info: vocab type       = BPE
0.00.039.412 I print_info: n_vocab          = 50304
0.00.039.412 I print_info: n_merges         = 50009
0.00.039.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.412 I print_info: LF token         = 187 'Ċ'
0.00.039.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: max token length = 1024
0.00.039.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.705 I load_tensors: offloading output layer to GPU
0.00.064.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.707 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.064.707 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.276.763 I llama_context: constructing llama_context
0.00.276.764 I llama_context: n_seq_max     = 1
0.00.276.764 I llama_context: n_ctx         = 2048
0.00.276.765 I llama_context: n_ctx_per_seq = 2048
0.00.276.765 I llama_context: n_batch       = 2048
0.00.276.765 I llama_context: n_ubatch      = 512
0.00.276.765 I llama_context: causal_attn   = 1
0.00.276.765 I llama_context: flash_attn    = 0
0.00.276.767 I llama_context: freq_base     = 10000.0
0.00.276.768 I llama_context: freq_scale    = 1
0.00.276.773 I Running with Environment Variables:
0.00.276.774 I   GGML_SYCL_DEBUG: 0
0.00.276.774 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.774 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.774 I Build with Macros:
0.00.276.774 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.774 I   GGML_SYCL_F16: yes
0.00.276.775 I Found 1 SYCL devices:
0.00.276.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.815 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.816 I SYCL Optimization Feature:
0.00.276.816 I |ID|        Device Type|Reorder|
0.00.276.816 I |--|-------------------|-------|
0.00.276.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.947 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.075 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.280.078 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.886 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.288.887 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.288.887 I llama_context: graph nodes  = 1015
0.00.288.887 I llama_context: graph splits = 2
0.00.288.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.864 I main: llama threadpool init, n_threads = 8
0.00.381.872 I 
0.00.381.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.899 I 
0.00.381.953 I sampler seed: 1234
0.00.381.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.962 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.857.650 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.857.651 I llama_perf_context_print:        load time =     379.69 ms
0.01.857.652 I llama_perf_context_print: prompt eval time =      64.82 ms /     7 tokens (    9.26 ms per token,   107.99 tokens per second)
0.01.857.653 I llama_perf_context_print:        eval time =    1407.60 ms /    63 runs   (   22.34 ms per token,    44.76 tokens per second)
0.01.857.653 I llama_perf_context_print:       total time =    1476.48 ms /    70 tokens

real	0m2.400s
user	0m0.953s
sys	0m1.017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.246 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.052 I llama_model_loader: - type  f32:  194 tensors
0.00.028.052 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.054 I print_info: file format = GGUF V3 (latest)
0.00.028.055 I print_info: file type   = Q5_1
0.00.028.057 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.828 I load: special tokens cache size = 25
0.00.052.126 I load: token to piece cache size = 0.2984 MB
0.00.052.131 I print_info: arch             = gptneox
0.00.052.131 I print_info: vocab_only       = 0
0.00.052.131 I print_info: n_ctx_train      = 2048
0.00.052.131 I print_info: n_embd           = 2048
0.00.052.131 I print_info: n_layer          = 24
0.00.052.133 I print_info: n_head           = 16
0.00.052.134 I print_info: n_head_kv        = 16
0.00.052.134 I print_info: n_rot            = 32
0.00.052.134 I print_info: n_swa            = 0
0.00.052.134 I print_info: n_swa_pattern    = 1
0.00.052.134 I print_info: n_embd_head_k    = 128
0.00.052.134 I print_info: n_embd_head_v    = 128
0.00.052.135 I print_info: n_gqa            = 1
0.00.052.136 I print_info: n_embd_k_gqa     = 2048
0.00.052.136 I print_info: n_embd_v_gqa     = 2048
0.00.052.137 I print_info: f_norm_eps       = 1.0e-05
0.00.052.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.138 I print_info: f_logit_scale    = 0.0e+00
0.00.052.138 I print_info: f_attn_scale     = 0.0e+00
0.00.052.138 I print_info: n_ff             = 8192
0.00.052.138 I print_info: n_expert         = 0
0.00.052.138 I print_info: n_expert_used    = 0
0.00.052.138 I print_info: causal attn      = 1
0.00.052.139 I print_info: pooling type     = 0
0.00.052.139 I print_info: rope type        = 2
0.00.052.139 I print_info: rope scaling     = linear
0.00.052.139 I print_info: freq_base_train  = 10000.0
0.00.052.140 I print_info: freq_scale_train = 1
0.00.052.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.140 I print_info: rope_finetuned   = unknown
0.00.052.140 I print_info: ssm_d_conv       = 0
0.00.052.140 I print_info: ssm_d_inner      = 0
0.00.052.140 I print_info: ssm_d_state      = 0
0.00.052.140 I print_info: ssm_dt_rank      = 0
0.00.052.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.141 I print_info: model type       = 1.4B
0.00.052.141 I print_info: model params     = 1.41 B
0.00.052.141 I print_info: general.name     = 1.4B
0.00.052.142 I print_info: vocab type       = BPE
0.00.052.142 I print_info: n_vocab          = 50304
0.00.052.142 I print_info: n_merges         = 50009
0.00.052.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.143 I print_info: LF token         = 187 'Ċ'
0.00.052.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.143 I print_info: max token length = 1024
0.00.052.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.335 I load_tensors: offloading output layer to GPU
0.00.077.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.337 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.077.338 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.278.826 I llama_context: constructing llama_context
0.00.278.827 I llama_context: n_seq_max     = 1
0.00.278.827 I llama_context: n_ctx         = 128
0.00.278.827 I llama_context: n_ctx_per_seq = 128
0.00.278.828 I llama_context: n_batch       = 128
0.00.278.828 I llama_context: n_ubatch      = 128
0.00.278.828 I llama_context: causal_attn   = 1
0.00.278.828 I llama_context: flash_attn    = 0
0.00.278.830 I llama_context: freq_base     = 10000.0
0.00.278.831 I llama_context: freq_scale    = 1
0.00.278.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.837 I Running with Environment Variables:
0.00.278.838 I   GGML_SYCL_DEBUG: 0
0.00.278.838 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.838 I Build with Macros:
0.00.278.838 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.838 I   GGML_SYCL_F16: yes
0.00.278.839 I Found 1 SYCL devices:
0.00.278.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.839 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.839 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.839 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.877 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.877 I SYCL Optimization Feature:
0.00.278.877 I |ID|        Device Type|Reorder|
0.00.278.877 I |--|-------------------|-------|
0.00.278.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.032 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.036 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.405 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.407 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.711 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.712 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.712 I llama_context: graph nodes  = 1015
0.00.286.713 I llama_context: graph splits = 2
0.00.286.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.656 I 
0.00.377.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.689 I perplexity: tokenizing the input ..
0.00.381.719 I perplexity: tokenization took 4.027 ms
0.00.381.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.862 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.525.904 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.525.936 I llama_perf_context_print:        load time =     376.20 ms
0.00.525.937 I llama_perf_context_print: prompt eval time =     142.96 ms /   128 tokens (    1.12 ms per token,   895.36 tokens per second)
0.00.525.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.939 I llama_perf_context_print:       total time =     148.28 ms /   129 tokens

real	0m2.375s
user	0m0.338s
sys	0m0.280s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.203 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.261 I main: llama backend init
0.00.001.266 I main: load the model and apply lora adapter, if any
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.123 I llama_model_loader: - type  f32:  194 tensors
0.00.017.123 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.123 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.125 I print_info: file format = GGUF V3 (latest)
0.00.017.125 I print_info: file type   = Q2_K - Medium
0.00.017.127 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.209 I load: special tokens cache size = 25
0.00.041.882 I load: token to piece cache size = 0.2984 MB
0.00.041.887 I print_info: arch             = gptneox
0.00.041.888 I print_info: vocab_only       = 0
0.00.041.888 I print_info: n_ctx_train      = 2048
0.00.041.888 I print_info: n_embd           = 2048
0.00.041.888 I print_info: n_layer          = 24
0.00.041.890 I print_info: n_head           = 16
0.00.041.891 I print_info: n_head_kv        = 16
0.00.041.892 I print_info: n_rot            = 32
0.00.041.892 I print_info: n_swa            = 0
0.00.041.892 I print_info: n_swa_pattern    = 1
0.00.041.892 I print_info: n_embd_head_k    = 128
0.00.041.892 I print_info: n_embd_head_v    = 128
0.00.041.893 I print_info: n_gqa            = 1
0.00.041.894 I print_info: n_embd_k_gqa     = 2048
0.00.041.895 I print_info: n_embd_v_gqa     = 2048
0.00.041.895 I print_info: f_norm_eps       = 1.0e-05
0.00.041.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.897 I print_info: f_logit_scale    = 0.0e+00
0.00.041.897 I print_info: f_attn_scale     = 0.0e+00
0.00.041.898 I print_info: n_ff             = 8192
0.00.041.898 I print_info: n_expert         = 0
0.00.041.898 I print_info: n_expert_used    = 0
0.00.041.898 I print_info: causal attn      = 1
0.00.041.898 I print_info: pooling type     = 0
0.00.041.898 I print_info: rope type        = 2
0.00.041.899 I print_info: rope scaling     = linear
0.00.041.899 I print_info: freq_base_train  = 10000.0
0.00.041.900 I print_info: freq_scale_train = 1
0.00.041.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.900 I print_info: rope_finetuned   = unknown
0.00.041.900 I print_info: ssm_d_conv       = 0
0.00.041.901 I print_info: ssm_d_inner      = 0
0.00.041.901 I print_info: ssm_d_state      = 0
0.00.041.901 I print_info: ssm_dt_rank      = 0
0.00.041.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.902 I print_info: model type       = 1.4B
0.00.041.902 I print_info: model params     = 1.41 B
0.00.041.902 I print_info: general.name     = 1.4B
0.00.041.903 I print_info: vocab type       = BPE
0.00.041.903 I print_info: n_vocab          = 50304
0.00.041.904 I print_info: n_merges         = 50009
0.00.041.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.905 I print_info: LF token         = 187 'Ċ'
0.00.041.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.905 I print_info: max token length = 1024
0.00.041.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.404 I load_tensors: offloading output layer to GPU
0.00.056.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.406 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.056.407 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.194.543 I llama_context: constructing llama_context
0.00.194.544 I llama_context: n_seq_max     = 1
0.00.194.545 I llama_context: n_ctx         = 2048
0.00.194.545 I llama_context: n_ctx_per_seq = 2048
0.00.194.546 I llama_context: n_batch       = 2048
0.00.194.546 I llama_context: n_ubatch      = 512
0.00.194.546 I llama_context: causal_attn   = 1
0.00.194.547 I llama_context: flash_attn    = 0
0.00.194.549 I llama_context: freq_base     = 10000.0
0.00.194.549 I llama_context: freq_scale    = 1
0.00.194.556 I Running with Environment Variables:
0.00.194.556 I   GGML_SYCL_DEBUG: 0
0.00.194.557 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.557 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.557 I Build with Macros:
0.00.194.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.557 I   GGML_SYCL_F16: yes
0.00.194.558 I Found 1 SYCL devices:
0.00.194.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.598 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.598 I SYCL Optimization Feature:
0.00.194.599 I |ID|        Device Type|Reorder|
0.00.194.599 I |--|-------------------|-------|
0.00.194.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.731 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.735 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.678 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.197.681 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.847 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.205.849 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.205.849 I llama_context: graph nodes  = 1015
0.00.205.849 I llama_context: graph splits = 2
0.00.205.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.020 I main: llama threadpool init, n_threads = 8
0.00.301.027 I 
0.00.301.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.065 I 
0.00.301.120 I sampler seed: 1234
0.00.301.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.129 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.714.780 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.714.781 I llama_perf_context_print:        load time =     298.90 ms
0.01.714.782 I llama_perf_context_print: prompt eval time =      74.63 ms /     7 tokens (   10.66 ms per token,    93.80 tokens per second)
0.01.714.782 I llama_perf_context_print:        eval time =    1336.10 ms /    63 runs   (   21.21 ms per token,    47.15 tokens per second)
0.01.714.783 I llama_perf_context_print:       total time =    1414.47 ms /    70 tokens

real	0m2.306s
user	0m0.885s
sys	0m0.934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.228 I llama_model_loader: - type  f32:  194 tensors
0.00.015.228 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.229 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.230 I print_info: file format = GGUF V3 (latest)
0.00.015.231 I print_info: file type   = Q2_K - Medium
0.00.015.232 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.581 I load: special tokens cache size = 25
0.00.039.959 I load: token to piece cache size = 0.2984 MB
0.00.039.964 I print_info: arch             = gptneox
0.00.039.965 I print_info: vocab_only       = 0
0.00.039.965 I print_info: n_ctx_train      = 2048
0.00.039.965 I print_info: n_embd           = 2048
0.00.039.965 I print_info: n_layer          = 24
0.00.039.968 I print_info: n_head           = 16
0.00.039.969 I print_info: n_head_kv        = 16
0.00.039.969 I print_info: n_rot            = 32
0.00.039.969 I print_info: n_swa            = 0
0.00.039.969 I print_info: n_swa_pattern    = 1
0.00.039.969 I print_info: n_embd_head_k    = 128
0.00.039.969 I print_info: n_embd_head_v    = 128
0.00.039.970 I print_info: n_gqa            = 1
0.00.039.971 I print_info: n_embd_k_gqa     = 2048
0.00.039.971 I print_info: n_embd_v_gqa     = 2048
0.00.039.972 I print_info: f_norm_eps       = 1.0e-05
0.00.039.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.973 I print_info: f_logit_scale    = 0.0e+00
0.00.039.973 I print_info: f_attn_scale     = 0.0e+00
0.00.039.973 I print_info: n_ff             = 8192
0.00.039.973 I print_info: n_expert         = 0
0.00.039.973 I print_info: n_expert_used    = 0
0.00.039.973 I print_info: causal attn      = 1
0.00.039.973 I print_info: pooling type     = 0
0.00.039.974 I print_info: rope type        = 2
0.00.039.974 I print_info: rope scaling     = linear
0.00.039.974 I print_info: freq_base_train  = 10000.0
0.00.039.975 I print_info: freq_scale_train = 1
0.00.039.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.975 I print_info: rope_finetuned   = unknown
0.00.039.975 I print_info: ssm_d_conv       = 0
0.00.039.975 I print_info: ssm_d_inner      = 0
0.00.039.975 I print_info: ssm_d_state      = 0
0.00.039.975 I print_info: ssm_dt_rank      = 0
0.00.039.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.976 I print_info: model type       = 1.4B
0.00.039.976 I print_info: model params     = 1.41 B
0.00.039.976 I print_info: general.name     = 1.4B
0.00.039.977 I print_info: vocab type       = BPE
0.00.039.977 I print_info: n_vocab          = 50304
0.00.039.977 I print_info: n_merges         = 50009
0.00.039.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.977 I print_info: LF token         = 187 'Ċ'
0.00.039.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: max token length = 1024
0.00.039.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.119 I load_tensors: offloading output layer to GPU
0.00.054.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.121 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.054.121 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.183.627 I llama_context: constructing llama_context
0.00.183.628 I llama_context: n_seq_max     = 1
0.00.183.628 I llama_context: n_ctx         = 128
0.00.183.629 I llama_context: n_ctx_per_seq = 128
0.00.183.629 I llama_context: n_batch       = 128
0.00.183.629 I llama_context: n_ubatch      = 128
0.00.183.629 I llama_context: causal_attn   = 1
0.00.183.629 I llama_context: flash_attn    = 0
0.00.183.632 I llama_context: freq_base     = 10000.0
0.00.183.633 I llama_context: freq_scale    = 1
0.00.183.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.639 I Running with Environment Variables:
0.00.183.639 I   GGML_SYCL_DEBUG: 0
0.00.183.639 I   GGML_SYCL_DISABLE_OPT: 1
0.00.183.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.183.639 I Build with Macros:
0.00.183.639 I   GGML_SYCL_FORCE_MMQ: no
0.00.183.640 I   GGML_SYCL_F16: yes
0.00.183.641 I Found 1 SYCL devices:
0.00.183.641 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.183.641 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.183.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.183.642 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.183.677 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.183.677 I SYCL Optimization Feature:
0.00.183.678 I |ID|        Device Type|Reorder|
0.00.183.678 I |--|-------------------|-------|
0.00.183.680 I | 0| [level_zero:gpu:0]|      Y|
0.00.183.803 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.183.808 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.222 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.184.226 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.979 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.190.980 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.190.980 I llama_context: graph nodes  = 1015
0.00.190.980 I llama_context: graph splits = 2
0.00.190.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.712 I 
0.00.284.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.745 I perplexity: tokenizing the input ..
0.00.288.684 I perplexity: tokenization took 3.937 ms
0.00.288.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.433.481 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.434.979 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.434.995 I llama_perf_context_print:        load time =     283.25 ms
0.00.434.996 I llama_perf_context_print: prompt eval time =     144.61 ms /   128 tokens (    1.13 ms per token,   885.14 tokens per second)
0.00.434.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.998 I llama_perf_context_print:       total time =     150.29 ms /   129 tokens

real	0m2.287s
user	0m0.278s
sys	0m0.254s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.269 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I main: llama backend init
0.00.001.331 I main: load the model and apply lora adapter, if any
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.926 I llama_model_loader: - type  f32:  194 tensors
0.00.014.927 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.927 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.927 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.929 I print_info: file format = GGUF V3 (latest)
0.00.014.930 I print_info: file type   = Q3_K - Medium
0.00.014.931 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.118 I load: special tokens cache size = 25
0.00.039.758 I load: token to piece cache size = 0.2984 MB
0.00.039.762 I print_info: arch             = gptneox
0.00.039.763 I print_info: vocab_only       = 0
0.00.039.763 I print_info: n_ctx_train      = 2048
0.00.039.763 I print_info: n_embd           = 2048
0.00.039.763 I print_info: n_layer          = 24
0.00.039.765 I print_info: n_head           = 16
0.00.039.766 I print_info: n_head_kv        = 16
0.00.039.766 I print_info: n_rot            = 32
0.00.039.766 I print_info: n_swa            = 0
0.00.039.766 I print_info: n_swa_pattern    = 1
0.00.039.766 I print_info: n_embd_head_k    = 128
0.00.039.767 I print_info: n_embd_head_v    = 128
0.00.039.767 I print_info: n_gqa            = 1
0.00.039.768 I print_info: n_embd_k_gqa     = 2048
0.00.039.769 I print_info: n_embd_v_gqa     = 2048
0.00.039.769 I print_info: f_norm_eps       = 1.0e-05
0.00.039.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.770 I print_info: f_logit_scale    = 0.0e+00
0.00.039.770 I print_info: f_attn_scale     = 0.0e+00
0.00.039.771 I print_info: n_ff             = 8192
0.00.039.771 I print_info: n_expert         = 0
0.00.039.771 I print_info: n_expert_used    = 0
0.00.039.771 I print_info: causal attn      = 1
0.00.039.771 I print_info: pooling type     = 0
0.00.039.771 I print_info: rope type        = 2
0.00.039.771 I print_info: rope scaling     = linear
0.00.039.772 I print_info: freq_base_train  = 10000.0
0.00.039.772 I print_info: freq_scale_train = 1
0.00.039.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.773 I print_info: rope_finetuned   = unknown
0.00.039.773 I print_info: ssm_d_conv       = 0
0.00.039.773 I print_info: ssm_d_inner      = 0
0.00.039.773 I print_info: ssm_d_state      = 0
0.00.039.773 I print_info: ssm_dt_rank      = 0
0.00.039.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.773 I print_info: model type       = 1.4B
0.00.039.773 I print_info: model params     = 1.41 B
0.00.039.774 I print_info: general.name     = 1.4B
0.00.039.774 I print_info: vocab type       = BPE
0.00.039.775 I print_info: n_vocab          = 50304
0.00.039.775 I print_info: n_merges         = 50009
0.00.039.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.775 I print_info: LF token         = 187 'Ċ'
0.00.039.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.776 I print_info: max token length = 1024
0.00.039.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.234 I load_tensors: offloading output layer to GPU
0.00.059.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.236 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.059.237 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.226.698 I llama_context: constructing llama_context
0.00.226.699 I llama_context: n_seq_max     = 1
0.00.226.699 I llama_context: n_ctx         = 2048
0.00.226.700 I llama_context: n_ctx_per_seq = 2048
0.00.226.700 I llama_context: n_batch       = 2048
0.00.226.700 I llama_context: n_ubatch      = 512
0.00.226.700 I llama_context: causal_attn   = 1
0.00.226.700 I llama_context: flash_attn    = 0
0.00.226.702 I llama_context: freq_base     = 10000.0
0.00.226.703 I llama_context: freq_scale    = 1
0.00.226.708 I Running with Environment Variables:
0.00.226.708 I   GGML_SYCL_DEBUG: 0
0.00.226.709 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.709 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.709 I Build with Macros:
0.00.226.709 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.709 I   GGML_SYCL_F16: yes
0.00.226.710 I Found 1 SYCL devices:
0.00.226.710 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.710 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.710 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.750 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.750 I SYCL Optimization Feature:
0.00.226.750 I |ID|        Device Type|Reorder|
0.00.226.751 I |--|-------------------|-------|
0.00.226.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.883 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.768 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.771 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.530 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.531 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.238.531 I llama_context: graph nodes  = 1015
0.00.238.531 I llama_context: graph splits = 2
0.00.238.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.713 I main: llama threadpool init, n_threads = 8
0.00.333.721 I 
0.00.333.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.747 I 
0.00.333.807 I sampler seed: 1234
0.00.333.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.819 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.763.637 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.763.638 I llama_perf_context_print:        load time =     331.54 ms
0.01.763.639 I llama_perf_context_print: prompt eval time =      69.55 ms /     7 tokens (    9.94 ms per token,   100.64 tokens per second)
0.01.763.639 I llama_perf_context_print:        eval time =    1357.30 ms /    63 runs   (   21.54 ms per token,    46.42 tokens per second)
0.01.763.640 I llama_perf_context_print:       total time =    1430.62 ms /    70 tokens

real	0m2.343s
user	0m0.898s
sys	0m0.976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.017 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.184 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.559 I llama_model_loader: - type  f32:  194 tensors
0.00.016.559 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.559 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.559 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.561 I print_info: file format = GGUF V3 (latest)
0.00.016.562 I print_info: file type   = Q3_K - Medium
0.00.016.563 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.804 I load: special tokens cache size = 25
0.00.041.112 I load: token to piece cache size = 0.2984 MB
0.00.041.119 I print_info: arch             = gptneox
0.00.041.119 I print_info: vocab_only       = 0
0.00.041.119 I print_info: n_ctx_train      = 2048
0.00.041.119 I print_info: n_embd           = 2048
0.00.041.120 I print_info: n_layer          = 24
0.00.041.121 I print_info: n_head           = 16
0.00.041.122 I print_info: n_head_kv        = 16
0.00.041.122 I print_info: n_rot            = 32
0.00.041.122 I print_info: n_swa            = 0
0.00.041.123 I print_info: n_swa_pattern    = 1
0.00.041.123 I print_info: n_embd_head_k    = 128
0.00.041.123 I print_info: n_embd_head_v    = 128
0.00.041.124 I print_info: n_gqa            = 1
0.00.041.124 I print_info: n_embd_k_gqa     = 2048
0.00.041.125 I print_info: n_embd_v_gqa     = 2048
0.00.041.125 I print_info: f_norm_eps       = 1.0e-05
0.00.041.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.126 I print_info: f_logit_scale    = 0.0e+00
0.00.041.126 I print_info: f_attn_scale     = 0.0e+00
0.00.041.127 I print_info: n_ff             = 8192
0.00.041.127 I print_info: n_expert         = 0
0.00.041.127 I print_info: n_expert_used    = 0
0.00.041.127 I print_info: causal attn      = 1
0.00.041.127 I print_info: pooling type     = 0
0.00.041.127 I print_info: rope type        = 2
0.00.041.127 I print_info: rope scaling     = linear
0.00.041.128 I print_info: freq_base_train  = 10000.0
0.00.041.128 I print_info: freq_scale_train = 1
0.00.041.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.128 I print_info: rope_finetuned   = unknown
0.00.041.128 I print_info: ssm_d_conv       = 0
0.00.041.128 I print_info: ssm_d_inner      = 0
0.00.041.129 I print_info: ssm_d_state      = 0
0.00.041.129 I print_info: ssm_dt_rank      = 0
0.00.041.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.129 I print_info: model type       = 1.4B
0.00.041.129 I print_info: model params     = 1.41 B
0.00.041.129 I print_info: general.name     = 1.4B
0.00.041.130 I print_info: vocab type       = BPE
0.00.041.130 I print_info: n_vocab          = 50304
0.00.041.130 I print_info: n_merges         = 50009
0.00.041.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.131 I print_info: LF token         = 187 'Ċ'
0.00.041.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.131 I print_info: max token length = 1024
0.00.041.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.352 I load_tensors: offloading output layer to GPU
0.00.060.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.354 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.355 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.225.424 I llama_context: constructing llama_context
0.00.225.425 I llama_context: n_seq_max     = 1
0.00.225.425 I llama_context: n_ctx         = 128
0.00.225.425 I llama_context: n_ctx_per_seq = 128
0.00.225.425 I llama_context: n_batch       = 128
0.00.225.425 I llama_context: n_ubatch      = 128
0.00.225.425 I llama_context: causal_attn   = 1
0.00.225.430 I llama_context: flash_attn    = 0
0.00.225.433 I llama_context: freq_base     = 10000.0
0.00.225.433 I llama_context: freq_scale    = 1
0.00.225.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.439 I Running with Environment Variables:
0.00.225.439 I   GGML_SYCL_DEBUG: 0
0.00.225.439 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.439 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.440 I Build with Macros:
0.00.225.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.440 I   GGML_SYCL_F16: yes
0.00.225.440 I Found 1 SYCL devices:
0.00.225.441 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.441 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.441 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.441 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.477 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.478 I SYCL Optimization Feature:
0.00.225.478 I |ID|        Device Type|Reorder|
0.00.225.478 I |--|-------------------|-------|
0.00.225.480 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.611 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.616 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.977 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.225.979 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.991 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.232.992 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.232.993 I llama_context: graph nodes  = 1015
0.00.232.993 I llama_context: graph splits = 2
0.00.232.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.802 I 
0.00.324.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.836 I perplexity: tokenizing the input ..
0.00.328.875 I perplexity: tokenization took 4.037 ms
0.00.328.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.025 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.475.270 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.475.287 I llama_perf_context_print:        load time =     323.61 ms
0.00.475.288 I llama_perf_context_print: prompt eval time =     143.96 ms /   128 tokens (    1.12 ms per token,   889.16 tokens per second)
0.00.475.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.289 I llama_perf_context_print:       total time =     150.49 ms /   129 tokens

real	0m2.328s
user	0m0.306s
sys	0m0.262s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.166 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.229 I main: llama backend init
0.00.001.235 I main: load the model and apply lora adapter, if any
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.210 I llama_model_loader: - type  f32:  194 tensors
0.00.020.211 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.211 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.211 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.213 I print_info: file format = GGUF V3 (latest)
0.00.020.215 I print_info: file type   = Q4_K - Medium
0.00.020.216 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.899 I load: special tokens cache size = 25
0.00.056.681 I load: token to piece cache size = 0.2984 MB
0.00.056.688 I print_info: arch             = gptneox
0.00.056.689 I print_info: vocab_only       = 0
0.00.056.689 I print_info: n_ctx_train      = 2048
0.00.056.689 I print_info: n_embd           = 2048
0.00.056.689 I print_info: n_layer          = 24
0.00.056.694 I print_info: n_head           = 16
0.00.056.695 I print_info: n_head_kv        = 16
0.00.056.695 I print_info: n_rot            = 32
0.00.056.696 I print_info: n_swa            = 0
0.00.056.696 I print_info: n_swa_pattern    = 1
0.00.056.696 I print_info: n_embd_head_k    = 128
0.00.056.696 I print_info: n_embd_head_v    = 128
0.00.056.698 I print_info: n_gqa            = 1
0.00.056.699 I print_info: n_embd_k_gqa     = 2048
0.00.056.700 I print_info: n_embd_v_gqa     = 2048
0.00.056.701 I print_info: f_norm_eps       = 1.0e-05
0.00.056.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.702 I print_info: f_logit_scale    = 0.0e+00
0.00.056.702 I print_info: f_attn_scale     = 0.0e+00
0.00.056.703 I print_info: n_ff             = 8192
0.00.056.703 I print_info: n_expert         = 0
0.00.056.703 I print_info: n_expert_used    = 0
0.00.056.703 I print_info: causal attn      = 1
0.00.056.704 I print_info: pooling type     = 0
0.00.056.704 I print_info: rope type        = 2
0.00.056.704 I print_info: rope scaling     = linear
0.00.056.705 I print_info: freq_base_train  = 10000.0
0.00.056.705 I print_info: freq_scale_train = 1
0.00.056.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.706 I print_info: rope_finetuned   = unknown
0.00.056.706 I print_info: ssm_d_conv       = 0
0.00.056.706 I print_info: ssm_d_inner      = 0
0.00.056.706 I print_info: ssm_d_state      = 0
0.00.056.706 I print_info: ssm_dt_rank      = 0
0.00.056.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.707 I print_info: model type       = 1.4B
0.00.056.707 I print_info: model params     = 1.41 B
0.00.056.707 I print_info: general.name     = 1.4B
0.00.056.708 I print_info: vocab type       = BPE
0.00.056.709 I print_info: n_vocab          = 50304
0.00.056.709 I print_info: n_merges         = 50009
0.00.056.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.710 I print_info: LF token         = 187 'Ċ'
0.00.056.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.710 I print_info: max token length = 1024
0.00.056.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.261 I load_tensors: offloading output layer to GPU
0.00.082.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.264 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.082.264 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.261.967 I llama_context: constructing llama_context
0.00.261.968 I llama_context: n_seq_max     = 1
0.00.261.969 I llama_context: n_ctx         = 2048
0.00.261.969 I llama_context: n_ctx_per_seq = 2048
0.00.261.969 I llama_context: n_batch       = 2048
0.00.261.969 I llama_context: n_ubatch      = 512
0.00.261.969 I llama_context: causal_attn   = 1
0.00.261.969 I llama_context: flash_attn    = 0
0.00.261.971 I llama_context: freq_base     = 10000.0
0.00.261.972 I llama_context: freq_scale    = 1
0.00.261.978 I Running with Environment Variables:
0.00.261.978 I   GGML_SYCL_DEBUG: 0
0.00.261.978 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.978 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.978 I Build with Macros:
0.00.261.978 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.978 I   GGML_SYCL_F16: yes
0.00.261.979 I Found 1 SYCL devices:
0.00.261.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.980 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.980 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.980 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.014 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.015 I SYCL Optimization Feature:
0.00.262.015 I |ID|        Device Type|Reorder|
0.00.262.015 I |--|-------------------|-------|
0.00.262.017 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.153 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.033 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.265.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.696 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.273.697 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.273.698 I llama_context: graph nodes  = 1015
0.00.273.698 I llama_context: graph splits = 2
0.00.273.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.625 I main: llama threadpool init, n_threads = 8
0.00.366.633 I 
0.00.366.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.660 I 
0.00.366.712 I sampler seed: 1234
0.00.366.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.726 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.769.720 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.769.721 I llama_perf_context_print:        load time =     364.54 ms
0.01.769.722 I llama_perf_context_print: prompt eval time =      69.37 ms /     7 tokens (    9.91 ms per token,   100.91 tokens per second)
0.01.769.722 I llama_perf_context_print:        eval time =    1330.70 ms /    63 runs   (   21.12 ms per token,    47.34 tokens per second)
0.01.769.722 I llama_perf_context_print:       total time =    1403.80 ms /    70 tokens

real	0m2.359s
user	0m0.907s
sys	0m0.954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.628 I llama_model_loader: - type  f32:  194 tensors
0.00.015.628 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.629 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.629 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.630 I print_info: file format = GGUF V3 (latest)
0.00.015.631 I print_info: file type   = Q4_K - Medium
0.00.015.632 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.876 I load: special tokens cache size = 25
0.00.040.098 I load: token to piece cache size = 0.2984 MB
0.00.040.102 I print_info: arch             = gptneox
0.00.040.103 I print_info: vocab_only       = 0
0.00.040.103 I print_info: n_ctx_train      = 2048
0.00.040.103 I print_info: n_embd           = 2048
0.00.040.103 I print_info: n_layer          = 24
0.00.040.105 I print_info: n_head           = 16
0.00.040.106 I print_info: n_head_kv        = 16
0.00.040.106 I print_info: n_rot            = 32
0.00.040.106 I print_info: n_swa            = 0
0.00.040.106 I print_info: n_swa_pattern    = 1
0.00.040.106 I print_info: n_embd_head_k    = 128
0.00.040.106 I print_info: n_embd_head_v    = 128
0.00.040.107 I print_info: n_gqa            = 1
0.00.040.108 I print_info: n_embd_k_gqa     = 2048
0.00.040.108 I print_info: n_embd_v_gqa     = 2048
0.00.040.109 I print_info: f_norm_eps       = 1.0e-05
0.00.040.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.110 I print_info: f_logit_scale    = 0.0e+00
0.00.040.110 I print_info: f_attn_scale     = 0.0e+00
0.00.040.110 I print_info: n_ff             = 8192
0.00.040.110 I print_info: n_expert         = 0
0.00.040.110 I print_info: n_expert_used    = 0
0.00.040.111 I print_info: causal attn      = 1
0.00.040.111 I print_info: pooling type     = 0
0.00.040.111 I print_info: rope type        = 2
0.00.040.111 I print_info: rope scaling     = linear
0.00.040.111 I print_info: freq_base_train  = 10000.0
0.00.040.112 I print_info: freq_scale_train = 1
0.00.040.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.112 I print_info: rope_finetuned   = unknown
0.00.040.112 I print_info: ssm_d_conv       = 0
0.00.040.112 I print_info: ssm_d_inner      = 0
0.00.040.112 I print_info: ssm_d_state      = 0
0.00.040.112 I print_info: ssm_dt_rank      = 0
0.00.040.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.113 I print_info: model type       = 1.4B
0.00.040.113 I print_info: model params     = 1.41 B
0.00.040.113 I print_info: general.name     = 1.4B
0.00.040.114 I print_info: vocab type       = BPE
0.00.040.114 I print_info: n_vocab          = 50304
0.00.040.114 I print_info: n_merges         = 50009
0.00.040.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: LF token         = 187 'Ċ'
0.00.040.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: max token length = 1024
0.00.040.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.934 I load_tensors: offloading output layer to GPU
0.00.061.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.936 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.061.936 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.251.912 I llama_context: constructing llama_context
0.00.251.913 I llama_context: n_seq_max     = 1
0.00.251.913 I llama_context: n_ctx         = 128
0.00.251.914 I llama_context: n_ctx_per_seq = 128
0.00.251.914 I llama_context: n_batch       = 128
0.00.251.914 I llama_context: n_ubatch      = 128
0.00.251.914 I llama_context: causal_attn   = 1
0.00.251.914 I llama_context: flash_attn    = 0
0.00.251.916 I llama_context: freq_base     = 10000.0
0.00.251.917 I llama_context: freq_scale    = 1
0.00.251.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.923 I Running with Environment Variables:
0.00.251.923 I   GGML_SYCL_DEBUG: 0
0.00.251.923 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.923 I Build with Macros:
0.00.251.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.923 I   GGML_SYCL_F16: yes
0.00.251.924 I Found 1 SYCL devices:
0.00.251.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.960 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.961 I SYCL Optimization Feature:
0.00.251.961 I |ID|        Device Type|Reorder|
0.00.251.961 I |--|-------------------|-------|
0.00.251.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.103 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.107 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.471 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.473 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.861 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.862 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.863 I llama_context: graph nodes  = 1015
0.00.259.863 I llama_context: graph splits = 2
0.00.259.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.754 I 
0.00.352.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.788 I perplexity: tokenizing the input ..
0.00.356.754 I perplexity: tokenization took 3.964 ms
0.00.356.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.247 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.498.494 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.498.509 I llama_perf_context_print:        load time =     351.30 ms
0.00.498.510 I llama_perf_context_print: prompt eval time =     139.30 ms /   128 tokens (    1.09 ms per token,   918.85 tokens per second)
0.00.498.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.537 I llama_perf_context_print:       total time =     145.76 ms /   129 tokens

real	0m2.354s
user	0m0.331s
sys	0m0.267s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.230 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.176 I llama_model_loader: - type  f32:  194 tensors
0.00.018.177 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.177 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.178 I print_info: file format = GGUF V3 (latest)
0.00.018.179 I print_info: file type   = Q5_K - Medium
0.00.018.181 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.031 I load: special tokens cache size = 25
0.00.042.294 I load: token to piece cache size = 0.2984 MB
0.00.042.298 I print_info: arch             = gptneox
0.00.042.298 I print_info: vocab_only       = 0
0.00.042.299 I print_info: n_ctx_train      = 2048
0.00.042.299 I print_info: n_embd           = 2048
0.00.042.299 I print_info: n_layer          = 24
0.00.042.301 I print_info: n_head           = 16
0.00.042.302 I print_info: n_head_kv        = 16
0.00.042.302 I print_info: n_rot            = 32
0.00.042.302 I print_info: n_swa            = 0
0.00.042.302 I print_info: n_swa_pattern    = 1
0.00.042.302 I print_info: n_embd_head_k    = 128
0.00.042.302 I print_info: n_embd_head_v    = 128
0.00.042.303 I print_info: n_gqa            = 1
0.00.042.304 I print_info: n_embd_k_gqa     = 2048
0.00.042.305 I print_info: n_embd_v_gqa     = 2048
0.00.042.305 I print_info: f_norm_eps       = 1.0e-05
0.00.042.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.306 I print_info: f_logit_scale    = 0.0e+00
0.00.042.306 I print_info: f_attn_scale     = 0.0e+00
0.00.042.306 I print_info: n_ff             = 8192
0.00.042.306 I print_info: n_expert         = 0
0.00.042.306 I print_info: n_expert_used    = 0
0.00.042.307 I print_info: causal attn      = 1
0.00.042.307 I print_info: pooling type     = 0
0.00.042.307 I print_info: rope type        = 2
0.00.042.307 I print_info: rope scaling     = linear
0.00.042.307 I print_info: freq_base_train  = 10000.0
0.00.042.308 I print_info: freq_scale_train = 1
0.00.042.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.308 I print_info: rope_finetuned   = unknown
0.00.042.308 I print_info: ssm_d_conv       = 0
0.00.042.308 I print_info: ssm_d_inner      = 0
0.00.042.308 I print_info: ssm_d_state      = 0
0.00.042.308 I print_info: ssm_dt_rank      = 0
0.00.042.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.309 I print_info: model type       = 1.4B
0.00.042.309 I print_info: model params     = 1.41 B
0.00.042.309 I print_info: general.name     = 1.4B
0.00.042.310 I print_info: vocab type       = BPE
0.00.042.310 I print_info: n_vocab          = 50304
0.00.042.310 I print_info: n_merges         = 50009
0.00.042.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.311 I print_info: LF token         = 187 'Ċ'
0.00.042.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.311 I print_info: max token length = 1024
0.00.042.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.744 I load_tensors: offloading output layer to GPU
0.00.067.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.746 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.747 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.283.116 I llama_context: constructing llama_context
0.00.283.117 I llama_context: n_seq_max     = 1
0.00.283.117 I llama_context: n_ctx         = 2048
0.00.283.117 I llama_context: n_ctx_per_seq = 2048
0.00.283.117 I llama_context: n_batch       = 2048
0.00.283.117 I llama_context: n_ubatch      = 512
0.00.283.117 I llama_context: causal_attn   = 1
0.00.283.118 I llama_context: flash_attn    = 0
0.00.283.120 I llama_context: freq_base     = 10000.0
0.00.283.121 I llama_context: freq_scale    = 1
0.00.283.127 I Running with Environment Variables:
0.00.283.127 I   GGML_SYCL_DEBUG: 0
0.00.283.127 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.127 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.128 I Build with Macros:
0.00.283.128 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.128 I   GGML_SYCL_F16: yes
0.00.283.129 I Found 1 SYCL devices:
0.00.283.129 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.129 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.129 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.180 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.180 I SYCL Optimization Feature:
0.00.283.180 I |ID|        Device Type|Reorder|
0.00.283.180 I |--|-------------------|-------|
0.00.283.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.319 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.508 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.286.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.388 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.295.389 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.295.389 I llama_context: graph nodes  = 1015
0.00.295.389 I llama_context: graph splits = 2
0.00.295.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.481 I main: llama threadpool init, n_threads = 8
0.00.394.489 I 
0.00.394.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.515 I 
0.00.394.582 I sampler seed: 1234
0.00.394.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.597 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.863.137 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.863.138 I llama_perf_context_print:        load time =     392.32 ms
0.01.863.139 I llama_perf_context_print: prompt eval time =      82.08 ms /     7 tokens (   11.73 ms per token,    85.28 tokens per second)
0.01.863.139 I llama_perf_context_print:        eval time =    1383.52 ms /    63 runs   (   21.96 ms per token,    45.54 tokens per second)
0.01.863.139 I llama_perf_context_print:       total time =    1469.36 ms /    70 tokens

real	0m2.390s
user	0m0.945s
sys	0m1.017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.293 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.167 I llama_model_loader: - type  f32:  194 tensors
0.00.014.167 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.167 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.168 I print_info: file format = GGUF V3 (latest)
0.00.014.169 I print_info: file type   = Q5_K - Medium
0.00.014.171 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.118 I load: special tokens cache size = 25
0.00.038.909 I load: token to piece cache size = 0.2984 MB
0.00.038.914 I print_info: arch             = gptneox
0.00.038.914 I print_info: vocab_only       = 0
0.00.038.914 I print_info: n_ctx_train      = 2048
0.00.038.914 I print_info: n_embd           = 2048
0.00.038.915 I print_info: n_layer          = 24
0.00.038.917 I print_info: n_head           = 16
0.00.038.917 I print_info: n_head_kv        = 16
0.00.038.918 I print_info: n_rot            = 32
0.00.038.918 I print_info: n_swa            = 0
0.00.038.919 I print_info: n_swa_pattern    = 1
0.00.038.919 I print_info: n_embd_head_k    = 128
0.00.038.919 I print_info: n_embd_head_v    = 128
0.00.038.920 I print_info: n_gqa            = 1
0.00.038.921 I print_info: n_embd_k_gqa     = 2048
0.00.038.921 I print_info: n_embd_v_gqa     = 2048
0.00.038.922 I print_info: f_norm_eps       = 1.0e-05
0.00.038.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.923 I print_info: f_logit_scale    = 0.0e+00
0.00.038.923 I print_info: f_attn_scale     = 0.0e+00
0.00.038.924 I print_info: n_ff             = 8192
0.00.038.924 I print_info: n_expert         = 0
0.00.038.924 I print_info: n_expert_used    = 0
0.00.038.924 I print_info: causal attn      = 1
0.00.038.925 I print_info: pooling type     = 0
0.00.038.925 I print_info: rope type        = 2
0.00.038.925 I print_info: rope scaling     = linear
0.00.038.926 I print_info: freq_base_train  = 10000.0
0.00.038.926 I print_info: freq_scale_train = 1
0.00.038.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.927 I print_info: rope_finetuned   = unknown
0.00.038.927 I print_info: ssm_d_conv       = 0
0.00.038.927 I print_info: ssm_d_inner      = 0
0.00.038.927 I print_info: ssm_d_state      = 0
0.00.038.927 I print_info: ssm_dt_rank      = 0
0.00.038.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.928 I print_info: model type       = 1.4B
0.00.038.928 I print_info: model params     = 1.41 B
0.00.038.928 I print_info: general.name     = 1.4B
0.00.038.929 I print_info: vocab type       = BPE
0.00.038.930 I print_info: n_vocab          = 50304
0.00.038.930 I print_info: n_merges         = 50009
0.00.038.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.931 I print_info: LF token         = 187 'Ċ'
0.00.038.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.931 I print_info: max token length = 1024
0.00.038.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.760 I load_tensors: offloading output layer to GPU
0.00.064.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.763 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.064.763 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.276.755 I llama_context: constructing llama_context
0.00.276.756 I llama_context: n_seq_max     = 1
0.00.276.757 I llama_context: n_ctx         = 128
0.00.276.757 I llama_context: n_ctx_per_seq = 128
0.00.276.757 I llama_context: n_batch       = 128
0.00.276.757 I llama_context: n_ubatch      = 128
0.00.276.758 I llama_context: causal_attn   = 1
0.00.276.758 I llama_context: flash_attn    = 0
0.00.276.760 I llama_context: freq_base     = 10000.0
0.00.276.761 I llama_context: freq_scale    = 1
0.00.276.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.767 I Running with Environment Variables:
0.00.276.769 I   GGML_SYCL_DEBUG: 0
0.00.276.769 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.770 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.770 I Build with Macros:
0.00.276.771 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.771 I   GGML_SYCL_F16: yes
0.00.276.771 I Found 1 SYCL devices:
0.00.276.772 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.772 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.772 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.807 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.807 I SYCL Optimization Feature:
0.00.276.807 I |ID|        Device Type|Reorder|
0.00.276.808 I |--|-------------------|-------|
0.00.276.810 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.947 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.952 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.639 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.642 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.756 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.757 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.757 I llama_context: graph nodes  = 1015
0.00.284.757 I llama_context: graph splits = 2
0.00.284.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.546 I 
0.00.380.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.581 I perplexity: tokenizing the input ..
0.00.384.523 I perplexity: tokenization took 3.94 ms
0.00.384.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.781 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.526.316 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.526.334 I llama_perf_context_print:        load time =     379.11 ms
0.00.526.335 I llama_perf_context_print: prompt eval time =     140.08 ms /   128 tokens (    1.09 ms per token,   913.80 tokens per second)
0.00.526.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.337 I llama_perf_context_print:       total time =     145.79 ms /   129 tokens

real	0m2.385s
user	0m0.342s
sys	0m0.282s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.234 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.702 I llama_model_loader: - type  f32:  194 tensors
0.00.018.702 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.703 I print_info: file format = GGUF V3 (latest)
0.00.018.704 I print_info: file type   = Q6_K
0.00.018.705 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.741 I load: special tokens cache size = 25
0.00.043.118 I load: token to piece cache size = 0.2984 MB
0.00.043.122 I print_info: arch             = gptneox
0.00.043.122 I print_info: vocab_only       = 0
0.00.043.122 I print_info: n_ctx_train      = 2048
0.00.043.123 I print_info: n_embd           = 2048
0.00.043.123 I print_info: n_layer          = 24
0.00.043.124 I print_info: n_head           = 16
0.00.043.125 I print_info: n_head_kv        = 16
0.00.043.125 I print_info: n_rot            = 32
0.00.043.126 I print_info: n_swa            = 0
0.00.043.126 I print_info: n_swa_pattern    = 1
0.00.043.126 I print_info: n_embd_head_k    = 128
0.00.043.126 I print_info: n_embd_head_v    = 128
0.00.043.127 I print_info: n_gqa            = 1
0.00.043.128 I print_info: n_embd_k_gqa     = 2048
0.00.043.128 I print_info: n_embd_v_gqa     = 2048
0.00.043.129 I print_info: f_norm_eps       = 1.0e-05
0.00.043.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.129 I print_info: f_logit_scale    = 0.0e+00
0.00.043.130 I print_info: f_attn_scale     = 0.0e+00
0.00.043.130 I print_info: n_ff             = 8192
0.00.043.130 I print_info: n_expert         = 0
0.00.043.130 I print_info: n_expert_used    = 0
0.00.043.130 I print_info: causal attn      = 1
0.00.043.130 I print_info: pooling type     = 0
0.00.043.131 I print_info: rope type        = 2
0.00.043.131 I print_info: rope scaling     = linear
0.00.043.131 I print_info: freq_base_train  = 10000.0
0.00.043.132 I print_info: freq_scale_train = 1
0.00.043.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.132 I print_info: rope_finetuned   = unknown
0.00.043.132 I print_info: ssm_d_conv       = 0
0.00.043.132 I print_info: ssm_d_inner      = 0
0.00.043.132 I print_info: ssm_d_state      = 0
0.00.043.132 I print_info: ssm_dt_rank      = 0
0.00.043.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.133 I print_info: model type       = 1.4B
0.00.043.133 I print_info: model params     = 1.41 B
0.00.043.133 I print_info: general.name     = 1.4B
0.00.043.134 I print_info: vocab type       = BPE
0.00.043.134 I print_info: n_vocab          = 50304
0.00.043.134 I print_info: n_merges         = 50009
0.00.043.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.135 I print_info: LF token         = 187 'Ċ'
0.00.043.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.135 I print_info: max token length = 1024
0.00.043.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.103 I load_tensors: offloading output layer to GPU
0.00.071.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.106 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.071.106 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.296.791 I llama_context: constructing llama_context
0.00.296.792 I llama_context: n_seq_max     = 1
0.00.296.793 I llama_context: n_ctx         = 2048
0.00.296.793 I llama_context: n_ctx_per_seq = 2048
0.00.296.793 I llama_context: n_batch       = 2048
0.00.296.793 I llama_context: n_ubatch      = 512
0.00.296.793 I llama_context: causal_attn   = 1
0.00.296.794 I llama_context: flash_attn    = 0
0.00.296.796 I llama_context: freq_base     = 10000.0
0.00.296.796 I llama_context: freq_scale    = 1
0.00.296.802 I Running with Environment Variables:
0.00.296.802 I   GGML_SYCL_DEBUG: 0
0.00.296.803 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.803 I Build with Macros:
0.00.296.803 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.803 I   GGML_SYCL_F16: yes
0.00.296.804 I Found 1 SYCL devices:
0.00.296.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.804 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.843 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.843 I SYCL Optimization Feature:
0.00.296.843 I |ID|        Device Type|Reorder|
0.00.296.843 I |--|-------------------|-------|
0.00.296.845 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.975 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.980 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.151 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.300.153 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.711 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.308.712 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.308.713 I llama_context: graph nodes  = 1015
0.00.308.713 I llama_context: graph splits = 2
0.00.308.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.285 I main: llama threadpool init, n_threads = 8
0.00.412.293 I 
0.00.412.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.318 I 
0.00.412.370 I sampler seed: 1234
0.00.412.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.379 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.826.317 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.826.318 I llama_perf_context_print:        load time =     410.13 ms
0.01.826.319 I llama_perf_context_print: prompt eval time =     104.37 ms /     7 tokens (   14.91 ms per token,    67.07 tokens per second)
0.01.826.319 I llama_perf_context_print:        eval time =    1306.62 ms /    63 runs   (   20.74 ms per token,    48.22 tokens per second)
0.01.826.320 I llama_perf_context_print:       total time =    1414.73 ms /    70 tokens

real	0m2.394s
user	0m0.931s
sys	0m0.988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.201 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.417 I llama_model_loader: - type  f32:  194 tensors
0.00.018.418 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.419 I print_info: file format = GGUF V3 (latest)
0.00.018.420 I print_info: file type   = Q6_K
0.00.018.421 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.129 I load: special tokens cache size = 25
0.00.042.388 I load: token to piece cache size = 0.2984 MB
0.00.042.393 I print_info: arch             = gptneox
0.00.042.393 I print_info: vocab_only       = 0
0.00.042.393 I print_info: n_ctx_train      = 2048
0.00.042.393 I print_info: n_embd           = 2048
0.00.042.394 I print_info: n_layer          = 24
0.00.042.396 I print_info: n_head           = 16
0.00.042.396 I print_info: n_head_kv        = 16
0.00.042.396 I print_info: n_rot            = 32
0.00.042.396 I print_info: n_swa            = 0
0.00.042.397 I print_info: n_swa_pattern    = 1
0.00.042.397 I print_info: n_embd_head_k    = 128
0.00.042.397 I print_info: n_embd_head_v    = 128
0.00.042.398 I print_info: n_gqa            = 1
0.00.042.398 I print_info: n_embd_k_gqa     = 2048
0.00.042.399 I print_info: n_embd_v_gqa     = 2048
0.00.042.400 I print_info: f_norm_eps       = 1.0e-05
0.00.042.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.400 I print_info: f_logit_scale    = 0.0e+00
0.00.042.400 I print_info: f_attn_scale     = 0.0e+00
0.00.042.401 I print_info: n_ff             = 8192
0.00.042.401 I print_info: n_expert         = 0
0.00.042.401 I print_info: n_expert_used    = 0
0.00.042.401 I print_info: causal attn      = 1
0.00.042.401 I print_info: pooling type     = 0
0.00.042.401 I print_info: rope type        = 2
0.00.042.402 I print_info: rope scaling     = linear
0.00.042.402 I print_info: freq_base_train  = 10000.0
0.00.042.403 I print_info: freq_scale_train = 1
0.00.042.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.403 I print_info: rope_finetuned   = unknown
0.00.042.403 I print_info: ssm_d_conv       = 0
0.00.042.403 I print_info: ssm_d_inner      = 0
0.00.042.403 I print_info: ssm_d_state      = 0
0.00.042.403 I print_info: ssm_dt_rank      = 0
0.00.042.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.404 I print_info: model type       = 1.4B
0.00.042.404 I print_info: model params     = 1.41 B
0.00.042.404 I print_info: general.name     = 1.4B
0.00.042.405 I print_info: vocab type       = BPE
0.00.042.405 I print_info: n_vocab          = 50304
0.00.042.405 I print_info: n_merges         = 50009
0.00.042.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.406 I print_info: LF token         = 187 'Ċ'
0.00.042.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.406 I print_info: max token length = 1024
0.00.042.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.411 I load_tensors: offloading output layer to GPU
0.00.070.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.414 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.070.414 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.302.984 I llama_context: constructing llama_context
0.00.302.985 I llama_context: n_seq_max     = 1
0.00.302.986 I llama_context: n_ctx         = 128
0.00.302.986 I llama_context: n_ctx_per_seq = 128
0.00.302.986 I llama_context: n_batch       = 128
0.00.302.986 I llama_context: n_ubatch      = 128
0.00.302.986 I llama_context: causal_attn   = 1
0.00.302.987 I llama_context: flash_attn    = 0
0.00.302.989 I llama_context: freq_base     = 10000.0
0.00.302.989 I llama_context: freq_scale    = 1
0.00.302.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.995 I Running with Environment Variables:
0.00.302.996 I   GGML_SYCL_DEBUG: 0
0.00.302.996 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.996 I Build with Macros:
0.00.302.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.996 I   GGML_SYCL_F16: yes
0.00.302.997 I Found 1 SYCL devices:
0.00.302.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.034 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.034 I SYCL Optimization Feature:
0.00.303.034 I |ID|        Device Type|Reorder|
0.00.303.034 I |--|-------------------|-------|
0.00.303.037 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.174 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.179 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.859 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.861 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.355 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.356 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.356 I llama_context: graph nodes  = 1015
0.00.311.356 I llama_context: graph splits = 2
0.00.311.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.777 I 
0.00.413.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.809 I perplexity: tokenizing the input ..
0.00.417.584 I perplexity: tokenization took 3.773 ms
0.00.417.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.048 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.564.137 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.564.154 I llama_perf_context_print:        load time =     412.39 ms
0.00.564.157 I llama_perf_context_print: prompt eval time =     144.26 ms /   128 tokens (    1.13 ms per token,   887.31 tokens per second)
0.00.564.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.158 I llama_perf_context_print:       total time =     150.38 ms /   129 tokens

real	0m2.410s
user	0m0.371s
sys	0m0.295s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.233 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.508 I llama_model_loader: - type  f32:  194 tensors
0.00.026.508 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.511 I print_info: file format = GGUF V3 (latest)
0.00.026.512 I print_info: file type   = Q4_0
0.00.026.515 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.728 I load: special tokens cache size = 25
0.00.051.442 I load: token to piece cache size = 0.2984 MB
0.00.051.449 I print_info: arch             = gptneox
0.00.051.450 I print_info: vocab_only       = 0
0.00.051.450 I print_info: n_ctx_train      = 2048
0.00.051.450 I print_info: n_embd           = 2048
0.00.051.450 I print_info: n_layer          = 24
0.00.051.453 I print_info: n_head           = 16
0.00.051.454 I print_info: n_head_kv        = 16
0.00.051.454 I print_info: n_rot            = 32
0.00.051.454 I print_info: n_swa            = 0
0.00.051.455 I print_info: n_swa_pattern    = 1
0.00.051.455 I print_info: n_embd_head_k    = 128
0.00.051.455 I print_info: n_embd_head_v    = 128
0.00.051.456 I print_info: n_gqa            = 1
0.00.051.457 I print_info: n_embd_k_gqa     = 2048
0.00.051.458 I print_info: n_embd_v_gqa     = 2048
0.00.051.458 I print_info: f_norm_eps       = 1.0e-05
0.00.051.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.459 I print_info: f_logit_scale    = 0.0e+00
0.00.051.459 I print_info: f_attn_scale     = 0.0e+00
0.00.051.460 I print_info: n_ff             = 8192
0.00.051.460 I print_info: n_expert         = 0
0.00.051.460 I print_info: n_expert_used    = 0
0.00.051.461 I print_info: causal attn      = 1
0.00.051.461 I print_info: pooling type     = 0
0.00.051.461 I print_info: rope type        = 2
0.00.051.461 I print_info: rope scaling     = linear
0.00.051.462 I print_info: freq_base_train  = 10000.0
0.00.051.462 I print_info: freq_scale_train = 1
0.00.051.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.463 I print_info: rope_finetuned   = unknown
0.00.051.463 I print_info: ssm_d_conv       = 0
0.00.051.463 I print_info: ssm_d_inner      = 0
0.00.051.463 I print_info: ssm_d_state      = 0
0.00.051.463 I print_info: ssm_dt_rank      = 0
0.00.051.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.464 I print_info: model type       = 1.4B
0.00.051.464 I print_info: model params     = 1.41 B
0.00.051.465 I print_info: general.name     = 1.4B
0.00.051.466 I print_info: vocab type       = BPE
0.00.051.466 I print_info: n_vocab          = 50304
0.00.051.466 I print_info: n_merges         = 50009
0.00.051.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.467 I print_info: LF token         = 187 'Ċ'
0.00.051.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.467 I print_info: max token length = 1024
0.00.051.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.589 I load_tensors: offloading output layer to GPU
0.00.072.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.591 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.591 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.247.668 I llama_context: constructing llama_context
0.00.247.669 I llama_context: n_seq_max     = 1
0.00.247.669 I llama_context: n_ctx         = 2048
0.00.247.669 I llama_context: n_ctx_per_seq = 2048
0.00.247.670 I llama_context: n_batch       = 2048
0.00.247.670 I llama_context: n_ubatch      = 512
0.00.247.670 I llama_context: causal_attn   = 1
0.00.247.670 I llama_context: flash_attn    = 0
0.00.247.673 I llama_context: freq_base     = 10000.0
0.00.247.673 I llama_context: freq_scale    = 1
0.00.247.683 I Running with Environment Variables:
0.00.247.684 I   GGML_SYCL_DEBUG: 0
0.00.247.684 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.684 I Build with Macros:
0.00.247.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.684 I   GGML_SYCL_F16: yes
0.00.247.685 I Found 1 SYCL devices:
0.00.247.685 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.685 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.686 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.686 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.724 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.725 I SYCL Optimization Feature:
0.00.247.725 I |ID|        Device Type|Reorder|
0.00.247.725 I |--|-------------------|-------|
0.00.247.728 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.755 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.758 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.473 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.475 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.475 I llama_context: graph nodes  = 1015
0.00.259.475 I llama_context: graph splits = 2
0.00.259.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.977.820 I llama_context: constructing llama_context
0.00.977.821 I llama_context: n_seq_max     = 1
0.00.977.821 I llama_context: n_ctx         = 2048
0.00.977.822 I llama_context: n_ctx_per_seq = 2048
0.00.977.822 I llama_context: n_batch       = 2048
0.00.977.822 I llama_context: n_ubatch      = 512
0.00.977.822 I llama_context: causal_attn   = 1
0.00.977.822 I llama_context: flash_attn    = 0
0.00.977.824 I llama_context: freq_base     = 10000.0
0.00.977.825 I llama_context: freq_scale    = 1
0.00.977.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.977.951 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.980.872 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.980.874 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.989.258 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.989.258 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.989.259 I llama_context: graph nodes  = 1015
0.00.989.259 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.131 I llama_context: constructing llama_context
0.01.422.132 I llama_context: n_seq_max     = 1
0.01.422.132 I llama_context: n_ctx         = 2048
0.01.422.133 I llama_context: n_ctx_per_seq = 2048
0.01.422.133 I llama_context: n_batch       = 2048
0.01.422.133 I llama_context: n_ubatch      = 512
0.01.422.133 I llama_context: causal_attn   = 1
0.01.422.133 I llama_context: flash_attn    = 0
0.01.422.134 I llama_context: freq_base     = 10000.0
0.01.422.135 I llama_context: freq_scale    = 1
0.01.422.259 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.422.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.425.127 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.425.128 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.248 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.433.249 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.433.250 I llama_context: graph nodes  = 1015
0.01.433.250 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.362s
user	0m1.284s
sys	0m0.889s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.311 I build: 4998 (492d7f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.832 I llama_model_loader: - type  f32:  194 tensors
0.00.018.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.835 I print_info: file format = GGUF V3 (latest)
0.00.018.835 I print_info: file type   = Q4_0
0.00.018.837 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.125 I load: special tokens cache size = 25
0.00.043.782 I load: token to piece cache size = 0.2984 MB
0.00.043.791 I print_info: arch             = gptneox
0.00.043.792 I print_info: vocab_only       = 0
0.00.043.792 I print_info: n_ctx_train      = 2048
0.00.043.792 I print_info: n_embd           = 2048
0.00.043.792 I print_info: n_layer          = 24
0.00.043.795 I print_info: n_head           = 16
0.00.043.796 I print_info: n_head_kv        = 16
0.00.043.796 I print_info: n_rot            = 32
0.00.043.796 I print_info: n_swa            = 0
0.00.043.796 I print_info: n_swa_pattern    = 1
0.00.043.796 I print_info: n_embd_head_k    = 128
0.00.043.796 I print_info: n_embd_head_v    = 128
0.00.043.797 I print_info: n_gqa            = 1
0.00.043.798 I print_info: n_embd_k_gqa     = 2048
0.00.043.798 I print_info: n_embd_v_gqa     = 2048
0.00.043.799 I print_info: f_norm_eps       = 1.0e-05
0.00.043.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.800 I print_info: f_logit_scale    = 0.0e+00
0.00.043.800 I print_info: f_attn_scale     = 0.0e+00
0.00.043.800 I print_info: n_ff             = 8192
0.00.043.800 I print_info: n_expert         = 0
0.00.043.800 I print_info: n_expert_used    = 0
0.00.043.800 I print_info: causal attn      = 1
0.00.043.800 I print_info: pooling type     = 0
0.00.043.801 I print_info: rope type        = 2
0.00.043.801 I print_info: rope scaling     = linear
0.00.043.801 I print_info: freq_base_train  = 10000.0
0.00.043.802 I print_info: freq_scale_train = 1
0.00.043.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.828 I print_info: rope_finetuned   = unknown
0.00.043.828 I print_info: ssm_d_conv       = 0
0.00.043.828 I print_info: ssm_d_inner      = 0
0.00.043.828 I print_info: ssm_d_state      = 0
0.00.043.828 I print_info: ssm_dt_rank      = 0
0.00.043.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.828 I print_info: model type       = 1.4B
0.00.043.829 I print_info: model params     = 1.41 B
0.00.043.829 I print_info: general.name     = 1.4B
0.00.043.830 I print_info: vocab type       = BPE
0.00.043.830 I print_info: n_vocab          = 50304
0.00.043.830 I print_info: n_merges         = 50009
0.00.043.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.831 I print_info: LF token         = 187 'Ċ'
0.00.043.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.831 I print_info: max token length = 1024
0.00.043.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.158 I load_tensors: offloading output layer to GPU
0.00.064.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.172 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.172 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.367 I llama_context: constructing llama_context
0.00.228.368 I llama_context: n_seq_max     = 1
0.00.228.369 I llama_context: n_ctx         = 2048
0.00.228.369 I llama_context: n_ctx_per_seq = 2048
0.00.228.369 I llama_context: n_batch       = 2048
0.00.228.369 I llama_context: n_ubatch      = 512
0.00.228.369 I llama_context: causal_attn   = 1
0.00.228.369 I llama_context: flash_attn    = 1
0.00.228.371 I llama_context: freq_base     = 10000.0
0.00.228.372 I llama_context: freq_scale    = 1
0.00.228.377 I Running with Environment Variables:
0.00.228.378 I   GGML_SYCL_DEBUG: 0
0.00.228.378 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.378 I Build with Macros:
0.00.228.378 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.378 I   GGML_SYCL_F16: yes
0.00.228.379 I Found 1 SYCL devices:
0.00.228.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.417 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.417 I SYCL Optimization Feature:
0.00.228.417 I |ID|        Device Type|Reorder|
0.00.228.418 I |--|-------------------|-------|
0.00.228.424 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.550 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.435 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.437 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.296 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.297 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.242.298 I llama_context: graph nodes  = 920
0.00.242.298 I llama_context: graph splits = 50
0.00.242.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.926.604 I llama_context: constructing llama_context
0.00.926.605 I llama_context: n_seq_max     = 1
0.00.926.605 I llama_context: n_ctx         = 2048
0.00.926.605 I llama_context: n_ctx_per_seq = 2048
0.00.926.606 I llama_context: n_batch       = 2048
0.00.926.606 I llama_context: n_ubatch      = 512
0.00.926.606 I llama_context: causal_attn   = 1
0.00.926.606 I llama_context: flash_attn    = 1
0.00.926.608 I llama_context: freq_base     = 10000.0
0.00.926.608 I llama_context: freq_scale    = 1
0.00.926.709 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.926.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.929.555 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.929.556 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.939.669 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.939.670 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.939.670 I llama_context: graph nodes  = 920
0.00.939.670 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.380 I llama_context: constructing llama_context
0.01.406.381 I llama_context: n_seq_max     = 1
0.01.406.381 I llama_context: n_ctx         = 2048
0.01.406.381 I llama_context: n_ctx_per_seq = 2048
0.01.406.381 I llama_context: n_batch       = 2048
0.01.406.381 I llama_context: n_ubatch      = 512
0.01.406.381 I llama_context: causal_attn   = 1
0.01.406.382 I llama_context: flash_attn    = 1
0.01.406.383 I llama_context: freq_base     = 10000.0
0.01.406.383 I llama_context: freq_scale    = 1
0.01.406.488 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.406.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.409.458 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.409.459 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.870 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.419.871 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.419.871 I llama_context: graph nodes  = 920
0.01.419.871 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.970s
user	0m1.066s
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
model    =   0.66 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.15user 0.52system 0:00.68elapsed 98%CPU (0avgtext+0avgdata 3076116maxresident)k
0inputs+56outputs (0major+115963minor)pagefaults 0swaps
```
