## Summary

- status:  SUCCESS ✅
- runtime: 2:56.13
- date:    Tue Apr  1 06:15:59 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a6f32f0b3437ac79827ffb55521cb839343324ab
- author:  R0CKSTAR
```
Fix clang warning in gguf_check_reserved_keys (#12686)

* Fix clang warning in gguf_check_reserved_keys

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Fix typo

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.69 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.19 sec*proc (29 tests)

Total Test time (real) =  37.20 sec

real	0m37.204s
user	0m46.867s
sys	0m9.938s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.990 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.154 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.611 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.628 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.628 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.630 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.631 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.631 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.631 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.632 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.635 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.635 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.636 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.636 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.637 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.224 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.226 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.226 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.226 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.227 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.227 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.228 I llama_model_loader: - type  f32:  124 tensors
0.00.008.228 I llama_model_loader: - type  f16:   73 tensors
0.00.008.230 I print_info: file format = GGUF V3 (latest)
0.00.008.231 I print_info: file type   = F16
0.00.008.233 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.296 I load: special tokens cache size = 5
0.00.017.790 I load: token to piece cache size = 0.2032 MB
0.00.017.796 I print_info: arch             = bert
0.00.017.796 I print_info: vocab_only       = 0
0.00.017.796 I print_info: n_ctx_train      = 512
0.00.017.796 I print_info: n_embd           = 384
0.00.017.796 I print_info: n_layer          = 12
0.00.017.799 I print_info: n_head           = 12
0.00.017.800 I print_info: n_head_kv        = 12
0.00.017.800 I print_info: n_rot            = 32
0.00.017.800 I print_info: n_swa            = 0
0.00.017.800 I print_info: n_swa_pattern    = 1
0.00.017.800 I print_info: n_embd_head_k    = 32
0.00.017.801 I print_info: n_embd_head_v    = 32
0.00.017.801 I print_info: n_gqa            = 1
0.00.017.802 I print_info: n_embd_k_gqa     = 384
0.00.017.803 I print_info: n_embd_v_gqa     = 384
0.00.017.803 I print_info: f_norm_eps       = 1.0e-12
0.00.017.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.804 I print_info: f_logit_scale    = 0.0e+00
0.00.017.804 I print_info: f_attn_scale     = 0.0e+00
0.00.017.805 I print_info: n_ff             = 1536
0.00.017.805 I print_info: n_expert         = 0
0.00.017.805 I print_info: n_expert_used    = 0
0.00.017.805 I print_info: causal attn      = 0
0.00.017.805 I print_info: pooling type     = 2
0.00.017.805 I print_info: rope type        = 2
0.00.017.806 I print_info: rope scaling     = linear
0.00.017.806 I print_info: freq_base_train  = 10000.0
0.00.017.807 I print_info: freq_scale_train = 1
0.00.017.807 I print_info: n_ctx_orig_yarn  = 512
0.00.017.807 I print_info: rope_finetuned   = unknown
0.00.017.807 I print_info: ssm_d_conv       = 0
0.00.017.807 I print_info: ssm_d_inner      = 0
0.00.017.807 I print_info: ssm_d_state      = 0
0.00.017.807 I print_info: ssm_dt_rank      = 0
0.00.017.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.808 I print_info: model type       = 33M
0.00.017.808 I print_info: model params     = 33.21 M
0.00.017.808 I print_info: general.name     = Bge Small
0.00.017.809 I print_info: vocab type       = WPM
0.00.017.809 I print_info: n_vocab          = 30522
0.00.017.809 I print_info: n_merges         = 0
0.00.017.809 I print_info: BOS token        = 101 '[CLS]'
0.00.017.810 I print_info: UNK token        = 100 '[UNK]'
0.00.017.810 I print_info: SEP token        = 102 '[SEP]'
0.00.017.810 I print_info: PAD token        = 0 '[PAD]'
0.00.017.810 I print_info: MASK token       = 103 '[MASK]'
0.00.017.810 I print_info: LF token         = 0 '[PAD]'
0.00.017.810 I print_info: max token length = 21
0.00.017.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.502 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.503 I load_tensors: offloading output layer to GPU
0.00.020.503 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.504 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.505 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.190 I llama_context: constructing llama_context
0.00.034.190 I llama_context: n_seq_max     = 1
0.00.034.190 I llama_context: n_ctx         = 512
0.00.034.191 I llama_context: n_ctx_per_seq = 512
0.00.034.191 I llama_context: n_batch       = 2048
0.00.034.191 I llama_context: n_ubatch      = 2048
0.00.034.191 I llama_context: causal_attn   = 0
0.00.034.191 I llama_context: flash_attn    = 0
0.00.034.192 I llama_context: freq_base     = 10000.0
0.00.034.193 I llama_context: freq_scale    = 1
0.00.034.197 I Running with Environment Variables:
0.00.034.197 I   GGML_SYCL_DEBUG: 0
0.00.034.197 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.197 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.197 I Build with Macros:
0.00.034.197 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.197 I   GGML_SYCL_F16: yes
0.00.034.198 I Found 1 SYCL devices:
0.00.034.199 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.226 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.227 I SYCL Optimization Feature:
0.00.034.227 I |ID|        Device Type|Reorder|
0.00.034.227 I |--|-------------------|-------|
0.00.034.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.241 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.245 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.136 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.140 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.517 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.518 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.519 I llama_context: graph nodes  = 417
0.00.042.519 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.493 I 
0.00.096.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.913 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.158.306 I llama_perf_context_print:        load time =      95.33 ms
0.00.158.308 I llama_perf_context_print: prompt eval time =      61.31 ms /     9 tokens (    6.81 ms per token,   146.79 tokens per second)
0.00.158.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.309 I llama_perf_context_print:       total time =      61.82 ms /    10 tokens

real	0m2.122s
user	0m0.115s
sys	0m0.108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.176 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.806 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.822 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.823 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.823 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.824 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.826 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.826 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.827 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.827 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.827 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.830 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.830 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.831 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.831 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.832 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.832 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.705 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.378 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.380 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.380 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.381 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.381 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.382 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.383 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.384 I llama_model_loader: - type  f32:  124 tensors
0.00.008.384 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.386 I print_info: file format = GGUF V3 (latest)
0.00.008.387 I print_info: file type   = Q8_0
0.00.008.389 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.095 I load: special tokens cache size = 5
0.00.019.738 I load: token to piece cache size = 0.2032 MB
0.00.019.745 I print_info: arch             = bert
0.00.019.746 I print_info: vocab_only       = 0
0.00.019.746 I print_info: n_ctx_train      = 512
0.00.019.746 I print_info: n_embd           = 384
0.00.019.746 I print_info: n_layer          = 12
0.00.019.749 I print_info: n_head           = 12
0.00.019.750 I print_info: n_head_kv        = 12
0.00.019.750 I print_info: n_rot            = 32
0.00.019.750 I print_info: n_swa            = 0
0.00.019.750 I print_info: n_swa_pattern    = 1
0.00.019.751 I print_info: n_embd_head_k    = 32
0.00.019.751 I print_info: n_embd_head_v    = 32
0.00.019.752 I print_info: n_gqa            = 1
0.00.019.753 I print_info: n_embd_k_gqa     = 384
0.00.019.754 I print_info: n_embd_v_gqa     = 384
0.00.019.754 I print_info: f_norm_eps       = 1.0e-12
0.00.019.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.755 I print_info: f_logit_scale    = 0.0e+00
0.00.019.756 I print_info: f_attn_scale     = 0.0e+00
0.00.019.757 I print_info: n_ff             = 1536
0.00.019.757 I print_info: n_expert         = 0
0.00.019.758 I print_info: n_expert_used    = 0
0.00.019.758 I print_info: causal attn      = 0
0.00.019.758 I print_info: pooling type     = 2
0.00.019.758 I print_info: rope type        = 2
0.00.019.758 I print_info: rope scaling     = linear
0.00.019.759 I print_info: freq_base_train  = 10000.0
0.00.019.759 I print_info: freq_scale_train = 1
0.00.019.759 I print_info: n_ctx_orig_yarn  = 512
0.00.019.760 I print_info: rope_finetuned   = unknown
0.00.019.760 I print_info: ssm_d_conv       = 0
0.00.019.760 I print_info: ssm_d_inner      = 0
0.00.019.760 I print_info: ssm_d_state      = 0
0.00.019.760 I print_info: ssm_dt_rank      = 0
0.00.019.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.761 I print_info: model type       = 33M
0.00.019.761 I print_info: model params     = 33.21 M
0.00.019.761 I print_info: general.name     = Bge Small
0.00.019.762 I print_info: vocab type       = WPM
0.00.019.763 I print_info: n_vocab          = 30522
0.00.019.763 I print_info: n_merges         = 0
0.00.019.763 I print_info: BOS token        = 101 '[CLS]'
0.00.019.763 I print_info: UNK token        = 100 '[UNK]'
0.00.019.763 I print_info: SEP token        = 102 '[SEP]'
0.00.019.764 I print_info: PAD token        = 0 '[PAD]'
0.00.019.764 I print_info: MASK token       = 103 '[MASK]'
0.00.019.764 I print_info: LF token         = 0 '[PAD]'
0.00.019.764 I print_info: max token length = 21
0.00.019.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.640 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.640 I load_tensors: offloading output layer to GPU
0.00.025.640 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.642 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.025.643 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.033.041 I llama_context: constructing llama_context
0.00.033.042 I llama_context: n_seq_max     = 1
0.00.033.042 I llama_context: n_ctx         = 512
0.00.033.043 I llama_context: n_ctx_per_seq = 512
0.00.033.043 I llama_context: n_batch       = 2048
0.00.033.043 I llama_context: n_ubatch      = 2048
0.00.033.043 I llama_context: causal_attn   = 0
0.00.033.043 I llama_context: flash_attn    = 0
0.00.033.044 I llama_context: freq_base     = 10000.0
0.00.033.045 I llama_context: freq_scale    = 1
0.00.033.048 I Running with Environment Variables:
0.00.033.049 I   GGML_SYCL_DEBUG: 0
0.00.033.049 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.049 I Build with Macros:
0.00.033.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.049 I   GGML_SYCL_F16: yes
0.00.033.050 I Found 1 SYCL devices:
0.00.033.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.076 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.077 I SYCL Optimization Feature:
0.00.033.077 I |ID|        Device Type|Reorder|
0.00.033.077 I |--|-------------------|-------|
0.00.033.079 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.091 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.095 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.550 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.551 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.739 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.740 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.740 I llama_context: graph nodes  = 417
0.00.040.740 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.948 I 
0.00.094.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.318 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.157.992 I llama_perf_context_print:        load time =      93.57 ms
0.00.157.993 I llama_perf_context_print: prompt eval time =      62.57 ms /     9 tokens (    6.95 ms per token,   143.84 tokens per second)
0.00.157.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.994 I llama_perf_context_print:       total time =      63.05 ms /    10 tokens

real	0m2.126s
user	0m0.118s
sys	0m0.109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.209 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.316 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.326 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.328 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.328 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.328 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.330 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.330 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.331 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.331 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.331 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.334 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.334 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.335 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.676 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.676 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.676 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.676 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.677 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.677 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.677 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.016.678 I llama_model_loader: - type  f32:   40 tensors
0.00.016.678 I llama_model_loader: - type  f16:   30 tensors
0.00.016.680 I print_info: file format = GGUF V3 (latest)
0.00.016.680 I print_info: file type   = F16
0.00.016.682 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.771 W load: empty token at index 5
0.00.025.873 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.633 I load: special tokens cache size = 5
0.00.189.428 I load: token to piece cache size = 1.5060 MB
0.00.189.435 I print_info: arch             = jina-bert-v2
0.00.189.435 I print_info: vocab_only       = 0
0.00.189.435 I print_info: n_ctx_train      = 8192
0.00.189.435 I print_info: n_embd           = 384
0.00.189.435 I print_info: n_layer          = 4
0.00.189.437 I print_info: n_head           = 12
0.00.189.438 I print_info: n_head_kv        = 12
0.00.189.438 I print_info: n_rot            = 32
0.00.189.438 I print_info: n_swa            = 0
0.00.189.438 I print_info: n_swa_pattern    = 1
0.00.189.438 I print_info: n_embd_head_k    = 32
0.00.189.439 I print_info: n_embd_head_v    = 32
0.00.189.439 I print_info: n_gqa            = 1
0.00.189.440 I print_info: n_embd_k_gqa     = 384
0.00.189.440 I print_info: n_embd_v_gqa     = 384
0.00.189.441 I print_info: f_norm_eps       = 1.0e-12
0.00.189.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.442 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.442 I print_info: f_logit_scale    = 0.0e+00
0.00.189.442 I print_info: f_attn_scale     = 0.0e+00
0.00.189.442 I print_info: n_ff             = 1536
0.00.189.442 I print_info: n_expert         = 0
0.00.189.442 I print_info: n_expert_used    = 0
0.00.189.443 I print_info: causal attn      = 0
0.00.189.443 I print_info: pooling type     = -1
0.00.189.443 I print_info: rope type        = -1
0.00.189.443 I print_info: rope scaling     = linear
0.00.189.443 I print_info: freq_base_train  = 10000.0
0.00.189.444 I print_info: freq_scale_train = 1
0.00.189.444 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.444 I print_info: rope_finetuned   = unknown
0.00.189.444 I print_info: ssm_d_conv       = 0
0.00.189.444 I print_info: ssm_d_inner      = 0
0.00.189.444 I print_info: ssm_d_state      = 0
0.00.189.444 I print_info: ssm_dt_rank      = 0
0.00.189.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.445 I print_info: model type       = 33M
0.00.189.445 I print_info: model params     = 32.90 M
0.00.189.445 I print_info: general.name     = Jina Bert Implementation
0.00.189.446 I print_info: vocab type       = BPE
0.00.189.446 I print_info: n_vocab          = 61056
0.00.189.446 I print_info: n_merges         = 39382
0.00.189.446 I print_info: BOS token        = 0 '<s>'
0.00.189.446 I print_info: EOS token        = 2 '</s>'
0.00.189.447 I print_info: UNK token        = 3 '<unk>'
0.00.189.447 I print_info: SEP token        = 2 '</s>'
0.00.189.447 I print_info: PAD token        = 1 '<pad>'
0.00.189.447 I print_info: MASK token       = 4 '<mask>'
0.00.189.447 I print_info: EOG token        = 2 '</s>'
0.00.189.447 I print_info: max token length = 45
0.00.189.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.911 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.911 I load_tensors: offloading output layer to GPU
0.00.191.912 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.913 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.191.914 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.197.988 I llama_context: constructing llama_context
0.00.197.989 I llama_context: n_seq_max     = 1
0.00.197.989 I llama_context: n_ctx         = 8192
0.00.197.989 I llama_context: n_ctx_per_seq = 8192
0.00.197.989 I llama_context: n_batch       = 2048
0.00.197.990 I llama_context: n_ubatch      = 2048
0.00.197.990 I llama_context: causal_attn   = 0
0.00.197.990 I llama_context: flash_attn    = 0
0.00.197.991 I llama_context: freq_base     = 10000.0
0.00.197.992 I llama_context: freq_scale    = 1
0.00.197.996 I Running with Environment Variables:
0.00.197.996 I   GGML_SYCL_DEBUG: 0
0.00.197.996 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.996 I Build with Macros:
0.00.197.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.997 I   GGML_SYCL_F16: yes
0.00.197.998 I Found 1 SYCL devices:
0.00.197.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.026 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.027 I SYCL Optimization Feature:
0.00.198.027 I |ID|        Device Type|Reorder|
0.00.198.027 I |--|-------------------|-------|
0.00.198.029 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.041 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.198.045 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.199.256 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.199.258 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.209.156 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.209.157 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.209.158 I llama_context: graph nodes  = 150
0.00.209.158 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.209.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.209.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.560 I 
0.00.291.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.712 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.713 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.717 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.717 I main: number of tokens in prompt = 13
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


0.00.291.719 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.719 I main: number of tokens in prompt = 40
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


0.00.291.996 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.534 I llama_perf_context_print:        load time =     290.17 ms
0.00.354.535 I llama_perf_context_print: prompt eval time =      62.52 ms /    62 tokens (    1.01 ms per token,   991.67 tokens per second)
0.00.354.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.538 I llama_perf_context_print:       total time =      62.98 ms /    63 tokens

real	0m2.308s
user	0m0.317s
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
0.00.001.223 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.280 I main: llama backend init
0.00.001.286 I main: load the model and apply lora adapter, if any
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.042 I llama_model_loader: - type  f32:  194 tensors
0.00.017.042 I llama_model_loader: - type  f16:   98 tensors
0.00.017.043 I print_info: file format = GGUF V3 (latest)
0.00.017.044 I print_info: file type   = all F32 (guessed)
0.00.017.046 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.308 I load: special tokens cache size = 25
0.00.042.877 I load: token to piece cache size = 0.2984 MB
0.00.042.881 I print_info: arch             = gptneox
0.00.042.882 I print_info: vocab_only       = 0
0.00.042.882 I print_info: n_ctx_train      = 2048
0.00.042.882 I print_info: n_embd           = 2048
0.00.042.882 I print_info: n_layer          = 24
0.00.042.885 I print_info: n_head           = 16
0.00.042.886 I print_info: n_head_kv        = 16
0.00.042.886 I print_info: n_rot            = 32
0.00.042.886 I print_info: n_swa            = 0
0.00.042.886 I print_info: n_swa_pattern    = 1
0.00.042.886 I print_info: n_embd_head_k    = 128
0.00.042.887 I print_info: n_embd_head_v    = 128
0.00.042.887 I print_info: n_gqa            = 1
0.00.042.889 I print_info: n_embd_k_gqa     = 2048
0.00.042.889 I print_info: n_embd_v_gqa     = 2048
0.00.042.890 I print_info: f_norm_eps       = 1.0e-05
0.00.042.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.892 I print_info: f_logit_scale    = 0.0e+00
0.00.042.892 I print_info: f_attn_scale     = 0.0e+00
0.00.042.893 I print_info: n_ff             = 8192
0.00.042.893 I print_info: n_expert         = 0
0.00.042.893 I print_info: n_expert_used    = 0
0.00.042.893 I print_info: causal attn      = 1
0.00.042.894 I print_info: pooling type     = 0
0.00.042.894 I print_info: rope type        = 2
0.00.042.894 I print_info: rope scaling     = linear
0.00.042.895 I print_info: freq_base_train  = 10000.0
0.00.042.895 I print_info: freq_scale_train = 1
0.00.042.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.896 I print_info: rope_finetuned   = unknown
0.00.042.896 I print_info: ssm_d_conv       = 0
0.00.042.896 I print_info: ssm_d_inner      = 0
0.00.042.896 I print_info: ssm_d_state      = 0
0.00.042.896 I print_info: ssm_dt_rank      = 0
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
0.00.042.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.569 I load_tensors: offloading output layer to GPU
0.00.129.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.573 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.129.573 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.913.834 I llama_context: constructing llama_context
0.00.913.835 I llama_context: n_seq_max     = 1
0.00.913.835 I llama_context: n_ctx         = 2048
0.00.913.835 I llama_context: n_ctx_per_seq = 2048
0.00.913.835 I llama_context: n_batch       = 2048
0.00.913.836 I llama_context: n_ubatch      = 512
0.00.913.836 I llama_context: causal_attn   = 1
0.00.913.836 I llama_context: flash_attn    = 0
0.00.913.839 I llama_context: freq_base     = 10000.0
0.00.913.839 I llama_context: freq_scale    = 1
0.00.913.845 I Running with Environment Variables:
0.00.913.846 I   GGML_SYCL_DEBUG: 0
0.00.913.846 I   GGML_SYCL_DISABLE_OPT: 1
0.00.913.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.913.846 I Build with Macros:
0.00.913.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.913.847 I   GGML_SYCL_F16: yes
0.00.913.847 I Found 1 SYCL devices:
0.00.913.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.913.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.913.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.913.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.913.897 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.913.898 I SYCL Optimization Feature:
0.00.913.898 I |ID|        Device Type|Reorder|
0.00.913.898 I |--|-------------------|-------|
0.00.913.901 I | 0| [level_zero:gpu:0]|      Y|
0.00.914.079 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.914.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.917.131 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.917.134 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.926.235 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.926.237 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.926.237 I llama_context: graph nodes  = 1015
0.00.926.237 I llama_context: graph splits = 2
0.00.926.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.627 I main: llama threadpool init, n_threads = 8
0.01.045.634 I 
0.01.045.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.045.659 I 
0.01.045.723 I sampler seed: 1234
0.01.045.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.045.740 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.669.940 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.02.669.941 I llama_perf_context_print:        load time =    1043.48 ms
0.02.669.942 I llama_perf_context_print: prompt eval time =      49.95 ms /     7 tokens (    7.14 ms per token,   140.13 tokens per second)
0.02.669.943 I llama_perf_context_print:        eval time =    1571.26 ms /    63 runs   (   24.94 ms per token,    40.10 tokens per second)
0.02.669.943 I llama_perf_context_print:       total time =    1625.02 ms /    70 tokens

real	0m3.014s
user	0m1.155s
sys	0m1.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.388 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.339 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.070 I llama_model_loader: - type  f32:  194 tensors
0.00.018.070 I llama_model_loader: - type  f16:   98 tensors
0.00.018.072 I print_info: file format = GGUF V3 (latest)
0.00.018.073 I print_info: file type   = all F32 (guessed)
0.00.018.075 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.997 I load: special tokens cache size = 25
0.00.043.226 I load: token to piece cache size = 0.2984 MB
0.00.043.230 I print_info: arch             = gptneox
0.00.043.231 I print_info: vocab_only       = 0
0.00.043.231 I print_info: n_ctx_train      = 2048
0.00.043.231 I print_info: n_embd           = 2048
0.00.043.231 I print_info: n_layer          = 24
0.00.043.233 I print_info: n_head           = 16
0.00.043.233 I print_info: n_head_kv        = 16
0.00.043.234 I print_info: n_rot            = 32
0.00.043.234 I print_info: n_swa            = 0
0.00.043.234 I print_info: n_swa_pattern    = 1
0.00.043.234 I print_info: n_embd_head_k    = 128
0.00.043.234 I print_info: n_embd_head_v    = 128
0.00.043.235 I print_info: n_gqa            = 1
0.00.043.236 I print_info: n_embd_k_gqa     = 2048
0.00.043.236 I print_info: n_embd_v_gqa     = 2048
0.00.043.237 I print_info: f_norm_eps       = 1.0e-05
0.00.043.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.238 I print_info: f_logit_scale    = 0.0e+00
0.00.043.238 I print_info: f_attn_scale     = 0.0e+00
0.00.043.238 I print_info: n_ff             = 8192
0.00.043.238 I print_info: n_expert         = 0
0.00.043.238 I print_info: n_expert_used    = 0
0.00.043.238 I print_info: causal attn      = 1
0.00.043.239 I print_info: pooling type     = 0
0.00.043.239 I print_info: rope type        = 2
0.00.043.239 I print_info: rope scaling     = linear
0.00.043.239 I print_info: freq_base_train  = 10000.0
0.00.043.240 I print_info: freq_scale_train = 1
0.00.043.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.240 I print_info: rope_finetuned   = unknown
0.00.043.240 I print_info: ssm_d_conv       = 0
0.00.043.240 I print_info: ssm_d_inner      = 0
0.00.043.240 I print_info: ssm_d_state      = 0
0.00.043.240 I print_info: ssm_dt_rank      = 0
0.00.043.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.241 I print_info: model type       = 1.4B
0.00.043.241 I print_info: model params     = 1.41 B
0.00.043.241 I print_info: general.name     = 1.4B
0.00.043.242 I print_info: vocab type       = BPE
0.00.043.242 I print_info: n_vocab          = 50304
0.00.043.242 I print_info: n_merges         = 50009
0.00.043.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: LF token         = 187 'Ċ'
0.00.043.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: max token length = 1024
0.00.043.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.729 I load_tensors: offloading output layer to GPU
0.00.129.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.732 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.129.732 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.929.480 I llama_context: constructing llama_context
0.00.929.481 I llama_context: n_seq_max     = 1
0.00.929.481 I llama_context: n_ctx         = 128
0.00.929.481 I llama_context: n_ctx_per_seq = 128
0.00.929.481 I llama_context: n_batch       = 128
0.00.929.481 I llama_context: n_ubatch      = 128
0.00.929.482 I llama_context: causal_attn   = 1
0.00.929.482 I llama_context: flash_attn    = 0
0.00.929.484 I llama_context: freq_base     = 10000.0
0.00.929.485 I llama_context: freq_scale    = 1
0.00.929.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.929.492 I Running with Environment Variables:
0.00.929.492 I   GGML_SYCL_DEBUG: 0
0.00.929.492 I   GGML_SYCL_DISABLE_OPT: 1
0.00.929.493 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.929.493 I Build with Macros:
0.00.929.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.929.493 I   GGML_SYCL_F16: yes
0.00.929.494 I Found 1 SYCL devices:
0.00.929.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.929.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.929.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.929.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.929.557 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.929.557 I SYCL Optimization Feature:
0.00.929.557 I |ID|        Device Type|Reorder|
0.00.929.557 I |--|-------------------|-------|
0.00.929.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.929.706 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.929.710 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.930.292 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.930.295 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.938.166 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.938.167 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.938.167 I llama_context: graph nodes  = 1015
0.00.938.167 I llama_context: graph splits = 2
0.00.938.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.938.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.054 I 
0.01.059.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.059.111 I perplexity: tokenizing the input ..
0.01.062.920 I perplexity: tokenization took 3.806 ms
0.01.062.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.929 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.185.077 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.185.094 I llama_perf_context_print:        load time =    1057.50 ms
0.01.185.096 I llama_perf_context_print: prompt eval time =     120.70 ms /   128 tokens (    0.94 ms per token,  1060.52 tokens per second)
0.01.185.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.097 I llama_perf_context_print:       total time =     126.05 ms /   129 tokens

real	0m3.035s
user	0m0.480s
sys	0m0.810s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.268 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I main: llama backend init
0.00.001.331 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.477 I llama_model_loader: - type  f32:  194 tensors
0.00.015.477 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.478 I print_info: file format = GGUF V3 (latest)
0.00.015.479 I print_info: file type   = Q8_0
0.00.015.480 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.416 I load: special tokens cache size = 25
0.00.041.052 I load: token to piece cache size = 0.2984 MB
0.00.041.059 I print_info: arch             = gptneox
0.00.041.059 I print_info: vocab_only       = 0
0.00.041.059 I print_info: n_ctx_train      = 2048
0.00.041.060 I print_info: n_embd           = 2048
0.00.041.060 I print_info: n_layer          = 24
0.00.041.062 I print_info: n_head           = 16
0.00.041.063 I print_info: n_head_kv        = 16
0.00.041.063 I print_info: n_rot            = 32
0.00.041.063 I print_info: n_swa            = 0
0.00.041.063 I print_info: n_swa_pattern    = 1
0.00.041.063 I print_info: n_embd_head_k    = 128
0.00.041.064 I print_info: n_embd_head_v    = 128
0.00.041.064 I print_info: n_gqa            = 1
0.00.041.065 I print_info: n_embd_k_gqa     = 2048
0.00.041.066 I print_info: n_embd_v_gqa     = 2048
0.00.041.066 I print_info: f_norm_eps       = 1.0e-05
0.00.041.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.067 I print_info: f_logit_scale    = 0.0e+00
0.00.041.067 I print_info: f_attn_scale     = 0.0e+00
0.00.041.067 I print_info: n_ff             = 8192
0.00.041.068 I print_info: n_expert         = 0
0.00.041.068 I print_info: n_expert_used    = 0
0.00.041.068 I print_info: causal attn      = 1
0.00.041.068 I print_info: pooling type     = 0
0.00.041.068 I print_info: rope type        = 2
0.00.041.068 I print_info: rope scaling     = linear
0.00.041.069 I print_info: freq_base_train  = 10000.0
0.00.041.069 I print_info: freq_scale_train = 1
0.00.041.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.069 I print_info: rope_finetuned   = unknown
0.00.041.069 I print_info: ssm_d_conv       = 0
0.00.041.070 I print_info: ssm_d_inner      = 0
0.00.041.070 I print_info: ssm_d_state      = 0
0.00.041.070 I print_info: ssm_dt_rank      = 0
0.00.041.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.070 I print_info: model type       = 1.4B
0.00.041.070 I print_info: model params     = 1.41 B
0.00.041.070 I print_info: general.name     = 1.4B
0.00.041.071 I print_info: vocab type       = BPE
0.00.041.071 I print_info: n_vocab          = 50304
0.00.041.071 I print_info: n_merges         = 50009
0.00.041.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.098 I print_info: LF token         = 187 'Ċ'
0.00.041.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.098 I print_info: max token length = 1024
0.00.041.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.046 I load_tensors: offloading output layer to GPU
0.00.079.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.048 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.079.049 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.346.662 I llama_context: constructing llama_context
0.00.346.663 I llama_context: n_seq_max     = 1
0.00.346.664 I llama_context: n_ctx         = 2048
0.00.346.664 I llama_context: n_ctx_per_seq = 2048
0.00.346.664 I llama_context: n_batch       = 2048
0.00.346.664 I llama_context: n_ubatch      = 512
0.00.346.664 I llama_context: causal_attn   = 1
0.00.346.664 I llama_context: flash_attn    = 0
0.00.346.667 I llama_context: freq_base     = 10000.0
0.00.346.668 I llama_context: freq_scale    = 1
0.00.346.674 I Running with Environment Variables:
0.00.346.674 I   GGML_SYCL_DEBUG: 0
0.00.346.675 I   GGML_SYCL_DISABLE_OPT: 1
0.00.346.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.346.675 I Build with Macros:
0.00.346.675 I   GGML_SYCL_FORCE_MMQ: no
0.00.346.675 I   GGML_SYCL_F16: yes
0.00.346.676 I Found 1 SYCL devices:
0.00.346.676 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.346.676 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.346.676 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.346.676 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.346.712 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.346.712 I SYCL Optimization Feature:
0.00.346.712 I |ID|        Device Type|Reorder|
0.00.346.712 I |--|-------------------|-------|
0.00.346.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.346.840 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.346.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.992 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.349.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.071 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.359.072 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.359.072 I llama_context: graph nodes  = 1015
0.00.359.072 I llama_context: graph splits = 2
0.00.359.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.431 I main: llama threadpool init, n_threads = 8
0.00.473.439 I 
0.00.473.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.491 I 
0.00.473.544 I sampler seed: 1234
0.00.473.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.552 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.332.332 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.02.332.334 I llama_perf_context_print:        load time =     471.24 ms
0.02.332.334 I llama_perf_context_print: prompt eval time =     139.44 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.332.335 I llama_perf_context_print:        eval time =    1716.24 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.332.335 I llama_perf_context_print:       total time =    1859.61 ms /    70 tokens

real	0m2.467s
user	0m1.148s
sys	0m1.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.247 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.045 I llama_model_loader: - type  f32:  194 tensors
0.00.019.045 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.047 I print_info: file format = GGUF V3 (latest)
0.00.019.048 I print_info: file type   = Q8_0
0.00.019.049 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.593 I load: special tokens cache size = 25
0.00.044.991 I load: token to piece cache size = 0.2984 MB
0.00.044.996 I print_info: arch             = gptneox
0.00.044.996 I print_info: vocab_only       = 0
0.00.044.996 I print_info: n_ctx_train      = 2048
0.00.044.996 I print_info: n_embd           = 2048
0.00.044.997 I print_info: n_layer          = 24
0.00.044.999 I print_info: n_head           = 16
0.00.045.000 I print_info: n_head_kv        = 16
0.00.045.000 I print_info: n_rot            = 32
0.00.045.000 I print_info: n_swa            = 0
0.00.045.000 I print_info: n_swa_pattern    = 1
0.00.045.001 I print_info: n_embd_head_k    = 128
0.00.045.001 I print_info: n_embd_head_v    = 128
0.00.045.001 I print_info: n_gqa            = 1
0.00.045.002 I print_info: n_embd_k_gqa     = 2048
0.00.045.003 I print_info: n_embd_v_gqa     = 2048
0.00.045.003 I print_info: f_norm_eps       = 1.0e-05
0.00.045.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.004 I print_info: f_logit_scale    = 0.0e+00
0.00.045.004 I print_info: f_attn_scale     = 0.0e+00
0.00.045.004 I print_info: n_ff             = 8192
0.00.045.005 I print_info: n_expert         = 0
0.00.045.005 I print_info: n_expert_used    = 0
0.00.045.005 I print_info: causal attn      = 1
0.00.045.005 I print_info: pooling type     = 0
0.00.045.005 I print_info: rope type        = 2
0.00.045.005 I print_info: rope scaling     = linear
0.00.045.006 I print_info: freq_base_train  = 10000.0
0.00.045.006 I print_info: freq_scale_train = 1
0.00.045.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.006 I print_info: rope_finetuned   = unknown
0.00.045.006 I print_info: ssm_d_conv       = 0
0.00.045.006 I print_info: ssm_d_inner      = 0
0.00.045.006 I print_info: ssm_d_state      = 0
0.00.045.007 I print_info: ssm_dt_rank      = 0
0.00.045.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.007 I print_info: model type       = 1.4B
0.00.045.007 I print_info: model params     = 1.41 B
0.00.045.007 I print_info: general.name     = 1.4B
0.00.045.008 I print_info: vocab type       = BPE
0.00.045.008 I print_info: n_vocab          = 50304
0.00.045.008 I print_info: n_merges         = 50009
0.00.045.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.009 I print_info: LF token         = 187 'Ċ'
0.00.045.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.009 I print_info: max token length = 1024
0.00.045.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.968 I load_tensors: offloading output layer to GPU
0.00.081.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.970 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.081.970 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.356.618 I llama_context: constructing llama_context
0.00.356.619 I llama_context: n_seq_max     = 1
0.00.356.620 I llama_context: n_ctx         = 128
0.00.356.620 I llama_context: n_ctx_per_seq = 128
0.00.356.620 I llama_context: n_batch       = 128
0.00.356.620 I llama_context: n_ubatch      = 128
0.00.356.620 I llama_context: causal_attn   = 1
0.00.356.621 I llama_context: flash_attn    = 0
0.00.356.623 I llama_context: freq_base     = 10000.0
0.00.356.623 I llama_context: freq_scale    = 1
0.00.356.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.629 I Running with Environment Variables:
0.00.356.630 I   GGML_SYCL_DEBUG: 0
0.00.356.630 I   GGML_SYCL_DISABLE_OPT: 1
0.00.356.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.630 I Build with Macros:
0.00.356.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.630 I   GGML_SYCL_F16: yes
0.00.356.631 I Found 1 SYCL devices:
0.00.356.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.631 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.631 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.666 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.356.666 I SYCL Optimization Feature:
0.00.356.667 I |ID|        Device Type|Reorder|
0.00.356.667 I |--|-------------------|-------|
0.00.356.669 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.796 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.356.801 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.447 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.357.450 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.005 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.365.006 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.365.006 I llama_context: graph nodes  = 1015
0.00.365.006 I llama_context: graph splits = 2
0.00.365.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.113 I 
0.00.478.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.150 I perplexity: tokenizing the input ..
0.00.482.073 I perplexity: tokenization took 3.921 ms
0.00.482.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.955 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.619.440 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.619.456 I llama_perf_context_print:        load time =     476.69 ms
0.00.619.457 I llama_perf_context_print: prompt eval time =     134.68 ms /   128 tokens (    1.05 ms per token,   950.43 tokens per second)
0.00.619.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.458 I llama_perf_context_print:       total time =     141.35 ms /   129 tokens

real	0m2.454s
user	0m0.365s
sys	0m0.337s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.284 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.348 I main: load the model and apply lora adapter, if any
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.685 I llama_model_loader: - type  f32:  194 tensors
0.00.020.685 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.688 I print_info: file format = GGUF V3 (latest)
0.00.020.689 I print_info: file type   = Q4_0
0.00.020.690 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.559 I load: special tokens cache size = 25
0.00.047.185 I load: token to piece cache size = 0.2984 MB
0.00.047.193 I print_info: arch             = gptneox
0.00.047.193 I print_info: vocab_only       = 0
0.00.047.193 I print_info: n_ctx_train      = 2048
0.00.047.194 I print_info: n_embd           = 2048
0.00.047.194 I print_info: n_layer          = 24
0.00.047.197 I print_info: n_head           = 16
0.00.047.198 I print_info: n_head_kv        = 16
0.00.047.198 I print_info: n_rot            = 32
0.00.047.198 I print_info: n_swa            = 0
0.00.047.198 I print_info: n_swa_pattern    = 1
0.00.047.198 I print_info: n_embd_head_k    = 128
0.00.047.198 I print_info: n_embd_head_v    = 128
0.00.047.199 I print_info: n_gqa            = 1
0.00.047.200 I print_info: n_embd_k_gqa     = 2048
0.00.047.201 I print_info: n_embd_v_gqa     = 2048
0.00.047.201 I print_info: f_norm_eps       = 1.0e-05
0.00.047.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.202 I print_info: f_logit_scale    = 0.0e+00
0.00.047.202 I print_info: f_attn_scale     = 0.0e+00
0.00.047.203 I print_info: n_ff             = 8192
0.00.047.203 I print_info: n_expert         = 0
0.00.047.203 I print_info: n_expert_used    = 0
0.00.047.203 I print_info: causal attn      = 1
0.00.047.203 I print_info: pooling type     = 0
0.00.047.203 I print_info: rope type        = 2
0.00.047.203 I print_info: rope scaling     = linear
0.00.047.204 I print_info: freq_base_train  = 10000.0
0.00.047.204 I print_info: freq_scale_train = 1
0.00.047.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.204 I print_info: rope_finetuned   = unknown
0.00.047.205 I print_info: ssm_d_conv       = 0
0.00.047.205 I print_info: ssm_d_inner      = 0
0.00.047.205 I print_info: ssm_d_state      = 0
0.00.047.205 I print_info: ssm_dt_rank      = 0
0.00.047.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.232 I print_info: model type       = 1.4B
0.00.047.232 I print_info: model params     = 1.41 B
0.00.047.232 I print_info: general.name     = 1.4B
0.00.047.233 I print_info: vocab type       = BPE
0.00.047.233 I print_info: n_vocab          = 50304
0.00.047.233 I print_info: n_merges         = 50009
0.00.047.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.234 I print_info: LF token         = 187 'Ċ'
0.00.047.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.234 I print_info: max token length = 1024
0.00.047.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.366 I load_tensors: offloading output layer to GPU
0.00.068.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.368 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.369 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.453 I llama_context: constructing llama_context
0.00.243.454 I llama_context: n_seq_max     = 1
0.00.243.455 I llama_context: n_ctx         = 2048
0.00.243.455 I llama_context: n_ctx_per_seq = 2048
0.00.243.455 I llama_context: n_batch       = 2048
0.00.243.455 I llama_context: n_ubatch      = 512
0.00.243.455 I llama_context: causal_attn   = 1
0.00.243.455 I llama_context: flash_attn    = 0
0.00.243.458 I llama_context: freq_base     = 10000.0
0.00.243.458 I llama_context: freq_scale    = 1
0.00.243.465 I Running with Environment Variables:
0.00.243.465 I   GGML_SYCL_DEBUG: 0
0.00.243.465 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.465 I Build with Macros:
0.00.243.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.465 I   GGML_SYCL_F16: yes
0.00.243.466 I Found 1 SYCL devices:
0.00.243.466 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.467 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.517 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.518 I SYCL Optimization Feature:
0.00.243.518 I |ID|        Device Type|Reorder|
0.00.243.518 I |--|-------------------|-------|
0.00.243.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.677 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.624 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.626 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.257 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.258 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.258 I llama_context: graph nodes  = 1015
0.00.255.259 I llama_context: graph splits = 2
0.00.255.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.701 I main: llama threadpool init, n_threads = 8
0.00.355.709 I 
0.00.355.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.734 I 
0.00.355.788 I sampler seed: 1234
0.00.355.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.797 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.750.524 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.750.525 I llama_perf_context_print:        load time =     353.53 ms
0.01.750.526 I llama_perf_context_print: prompt eval time =      93.63 ms /     7 tokens (   13.38 ms per token,    74.76 tokens per second)
0.01.750.527 I llama_perf_context_print:        eval time =    1298.17 ms /    63 runs   (   20.61 ms per token,    48.53 tokens per second)
0.01.750.527 I llama_perf_context_print:       total time =    1395.49 ms /    70 tokens

real	0m2.357s
user	0m0.874s
sys	0m0.985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q4_0
0.00.021.095 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.968 I load: special tokens cache size = 25
0.00.046.280 I load: token to piece cache size = 0.2984 MB
0.00.046.284 I print_info: arch             = gptneox
0.00.046.284 I print_info: vocab_only       = 0
0.00.046.284 I print_info: n_ctx_train      = 2048
0.00.046.284 I print_info: n_embd           = 2048
0.00.046.284 I print_info: n_layer          = 24
0.00.046.286 I print_info: n_head           = 16
0.00.046.287 I print_info: n_head_kv        = 16
0.00.046.287 I print_info: n_rot            = 32
0.00.046.287 I print_info: n_swa            = 0
0.00.046.288 I print_info: n_swa_pattern    = 1
0.00.046.288 I print_info: n_embd_head_k    = 128
0.00.046.288 I print_info: n_embd_head_v    = 128
0.00.046.289 I print_info: n_gqa            = 1
0.00.046.289 I print_info: n_embd_k_gqa     = 2048
0.00.046.290 I print_info: n_embd_v_gqa     = 2048
0.00.046.290 I print_info: f_norm_eps       = 1.0e-05
0.00.046.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.291 I print_info: f_logit_scale    = 0.0e+00
0.00.046.291 I print_info: f_attn_scale     = 0.0e+00
0.00.046.292 I print_info: n_ff             = 8192
0.00.046.292 I print_info: n_expert         = 0
0.00.046.292 I print_info: n_expert_used    = 0
0.00.046.292 I print_info: causal attn      = 1
0.00.046.292 I print_info: pooling type     = 0
0.00.046.292 I print_info: rope type        = 2
0.00.046.292 I print_info: rope scaling     = linear
0.00.046.293 I print_info: freq_base_train  = 10000.0
0.00.046.293 I print_info: freq_scale_train = 1
0.00.046.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.293 I print_info: rope_finetuned   = unknown
0.00.046.293 I print_info: ssm_d_conv       = 0
0.00.046.294 I print_info: ssm_d_inner      = 0
0.00.046.294 I print_info: ssm_d_state      = 0
0.00.046.294 I print_info: ssm_dt_rank      = 0
0.00.046.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.294 I print_info: model type       = 1.4B
0.00.046.294 I print_info: model params     = 1.41 B
0.00.046.294 I print_info: general.name     = 1.4B
0.00.046.295 I print_info: vocab type       = BPE
0.00.046.295 I print_info: n_vocab          = 50304
0.00.046.295 I print_info: n_merges         = 50009
0.00.046.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.296 I print_info: LF token         = 187 'Ċ'
0.00.046.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.296 I print_info: max token length = 1024
0.00.046.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.829 I load_tensors: offloading output layer to GPU
0.00.066.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.831 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.832 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.226.673 I llama_context: constructing llama_context
0.00.226.674 I llama_context: n_seq_max     = 1
0.00.226.674 I llama_context: n_ctx         = 128
0.00.226.674 I llama_context: n_ctx_per_seq = 128
0.00.226.674 I llama_context: n_batch       = 128
0.00.226.675 I llama_context: n_ubatch      = 128
0.00.226.675 I llama_context: causal_attn   = 1
0.00.226.675 I llama_context: flash_attn    = 0
0.00.226.677 I llama_context: freq_base     = 10000.0
0.00.226.678 I llama_context: freq_scale    = 1
0.00.226.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.683 I Running with Environment Variables:
0.00.226.684 I   GGML_SYCL_DEBUG: 0
0.00.226.684 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.684 I Build with Macros:
0.00.226.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.684 I   GGML_SYCL_F16: yes
0.00.226.685 I Found 1 SYCL devices:
0.00.226.685 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.685 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.719 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.719 I SYCL Optimization Feature:
0.00.226.719 I |ID|        Device Type|Reorder|
0.00.226.719 I |--|-------------------|-------|
0.00.226.721 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.852 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.857 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.223 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.225 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.259 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.260 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.260 I llama_context: graph nodes  = 1015
0.00.234.261 I llama_context: graph splits = 2
0.00.234.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.618 I 
0.00.332.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.650 I perplexity: tokenizing the input ..
0.00.336.466 I perplexity: tokenization took 3.813 ms
0.00.336.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.487 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.479.866 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.479.882 I llama_perf_context_print:        load time =     331.14 ms
0.00.479.884 I llama_perf_context_print: prompt eval time =     141.81 ms /   128 tokens (    1.11 ms per token,   902.58 tokens per second)
0.00.479.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.885 I llama_perf_context_print:       total time =     147.27 ms /   129 tokens

real	0m2.336s
user	0m0.315s
sys	0m0.269s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.252 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.916 I print_info: file format = GGUF V3 (latest)
0.00.029.917 I print_info: file type   = Q4_1
0.00.029.919 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.047.532 I load: special tokens cache size = 25
0.00.054.747 I load: token to piece cache size = 0.2984 MB
0.00.054.752 I print_info: arch             = gptneox
0.00.054.752 I print_info: vocab_only       = 0
0.00.054.752 I print_info: n_ctx_train      = 2048
0.00.054.752 I print_info: n_embd           = 2048
0.00.054.752 I print_info: n_layer          = 24
0.00.054.754 I print_info: n_head           = 16
0.00.054.755 I print_info: n_head_kv        = 16
0.00.054.755 I print_info: n_rot            = 32
0.00.054.755 I print_info: n_swa            = 0
0.00.054.755 I print_info: n_swa_pattern    = 1
0.00.054.755 I print_info: n_embd_head_k    = 128
0.00.054.755 I print_info: n_embd_head_v    = 128
0.00.054.756 I print_info: n_gqa            = 1
0.00.054.757 I print_info: n_embd_k_gqa     = 2048
0.00.054.758 I print_info: n_embd_v_gqa     = 2048
0.00.054.758 I print_info: f_norm_eps       = 1.0e-05
0.00.054.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.759 I print_info: f_logit_scale    = 0.0e+00
0.00.054.759 I print_info: f_attn_scale     = 0.0e+00
0.00.054.759 I print_info: n_ff             = 8192
0.00.054.759 I print_info: n_expert         = 0
0.00.054.760 I print_info: n_expert_used    = 0
0.00.054.760 I print_info: causal attn      = 1
0.00.054.760 I print_info: pooling type     = 0
0.00.054.760 I print_info: rope type        = 2
0.00.054.760 I print_info: rope scaling     = linear
0.00.054.760 I print_info: freq_base_train  = 10000.0
0.00.054.761 I print_info: freq_scale_train = 1
0.00.054.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.761 I print_info: rope_finetuned   = unknown
0.00.054.761 I print_info: ssm_d_conv       = 0
0.00.054.761 I print_info: ssm_d_inner      = 0
0.00.054.761 I print_info: ssm_d_state      = 0
0.00.054.761 I print_info: ssm_dt_rank      = 0
0.00.054.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.762 I print_info: model type       = 1.4B
0.00.054.762 I print_info: model params     = 1.41 B
0.00.054.762 I print_info: general.name     = 1.4B
0.00.054.763 I print_info: vocab type       = BPE
0.00.054.763 I print_info: n_vocab          = 50304
0.00.054.763 I print_info: n_merges         = 50009
0.00.054.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.764 I print_info: LF token         = 187 'Ċ'
0.00.054.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.764 I print_info: max token length = 1024
0.00.054.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.618 I load_tensors: offloading output layer to GPU
0.00.077.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.620 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.077.621 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.259.705 I llama_context: constructing llama_context
0.00.259.706 I llama_context: n_seq_max     = 1
0.00.259.706 I llama_context: n_ctx         = 2048
0.00.259.706 I llama_context: n_ctx_per_seq = 2048
0.00.259.706 I llama_context: n_batch       = 2048
0.00.259.706 I llama_context: n_ubatch      = 512
0.00.259.706 I llama_context: causal_attn   = 1
0.00.259.707 I llama_context: flash_attn    = 0
0.00.259.709 I llama_context: freq_base     = 10000.0
0.00.259.709 I llama_context: freq_scale    = 1
0.00.259.715 I Running with Environment Variables:
0.00.259.715 I   GGML_SYCL_DEBUG: 0
0.00.259.715 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.716 I Build with Macros:
0.00.259.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.716 I   GGML_SYCL_F16: yes
0.00.259.717 I Found 1 SYCL devices:
0.00.259.717 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.757 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.758 I SYCL Optimization Feature:
0.00.259.758 I |ID|        Device Type|Reorder|
0.00.259.758 I |--|-------------------|-------|
0.00.259.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.890 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.992 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.262.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.624 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.625 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.271.626 I llama_context: graph nodes  = 1015
0.00.271.626 I llama_context: graph splits = 2
0.00.271.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.772 I main: llama threadpool init, n_threads = 8
0.00.362.780 I 
0.00.362.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.806 I 
0.00.362.862 I sampler seed: 1234
0.00.362.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.872 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.728.392 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.728.393 I llama_perf_context_print:        load time =     360.59 ms
0.01.728.394 I llama_perf_context_print: prompt eval time =      61.01 ms /     7 tokens (    8.72 ms per token,   114.73 tokens per second)
0.01.728.394 I llama_perf_context_print:        eval time =    1301.48 ms /    63 runs   (   20.66 ms per token,    48.41 tokens per second)
0.01.728.395 I llama_perf_context_print:       total time =    1366.33 ms /    70 tokens

real	0m2.360s
user	0m0.887s
sys	0m0.936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.127 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.269 I llama_model_loader: - type  f32:  194 tensors
0.00.020.270 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.271 I print_info: file format = GGUF V3 (latest)
0.00.020.272 I print_info: file type   = Q4_1
0.00.020.273 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.295 I load: special tokens cache size = 25
0.00.045.767 I load: token to piece cache size = 0.2984 MB
0.00.045.773 I print_info: arch             = gptneox
0.00.045.774 I print_info: vocab_only       = 0
0.00.045.774 I print_info: n_ctx_train      = 2048
0.00.045.774 I print_info: n_embd           = 2048
0.00.045.774 I print_info: n_layer          = 24
0.00.045.777 I print_info: n_head           = 16
0.00.045.778 I print_info: n_head_kv        = 16
0.00.045.778 I print_info: n_rot            = 32
0.00.045.778 I print_info: n_swa            = 0
0.00.045.778 I print_info: n_swa_pattern    = 1
0.00.045.778 I print_info: n_embd_head_k    = 128
0.00.045.779 I print_info: n_embd_head_v    = 128
0.00.045.779 I print_info: n_gqa            = 1
0.00.045.780 I print_info: n_embd_k_gqa     = 2048
0.00.045.781 I print_info: n_embd_v_gqa     = 2048
0.00.045.781 I print_info: f_norm_eps       = 1.0e-05
0.00.045.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.782 I print_info: f_logit_scale    = 0.0e+00
0.00.045.782 I print_info: f_attn_scale     = 0.0e+00
0.00.045.783 I print_info: n_ff             = 8192
0.00.045.783 I print_info: n_expert         = 0
0.00.045.783 I print_info: n_expert_used    = 0
0.00.045.783 I print_info: causal attn      = 1
0.00.045.783 I print_info: pooling type     = 0
0.00.045.783 I print_info: rope type        = 2
0.00.045.783 I print_info: rope scaling     = linear
0.00.045.784 I print_info: freq_base_train  = 10000.0
0.00.045.784 I print_info: freq_scale_train = 1
0.00.045.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.784 I print_info: rope_finetuned   = unknown
0.00.045.784 I print_info: ssm_d_conv       = 0
0.00.045.785 I print_info: ssm_d_inner      = 0
0.00.045.785 I print_info: ssm_d_state      = 0
0.00.045.785 I print_info: ssm_dt_rank      = 0
0.00.045.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.785 I print_info: model type       = 1.4B
0.00.045.785 I print_info: model params     = 1.41 B
0.00.045.785 I print_info: general.name     = 1.4B
0.00.045.786 I print_info: vocab type       = BPE
0.00.045.786 I print_info: n_vocab          = 50304
0.00.045.787 I print_info: n_merges         = 50009
0.00.045.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.787 I print_info: LF token         = 187 'Ċ'
0.00.045.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.788 I print_info: max token length = 1024
0.00.045.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.012 I load_tensors: offloading output layer to GPU
0.00.069.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.014 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.069.014 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.237.629 I llama_context: constructing llama_context
0.00.237.631 I llama_context: n_seq_max     = 1
0.00.237.631 I llama_context: n_ctx         = 128
0.00.237.631 I llama_context: n_ctx_per_seq = 128
0.00.237.631 I llama_context: n_batch       = 128
0.00.237.631 I llama_context: n_ubatch      = 128
0.00.237.631 I llama_context: causal_attn   = 1
0.00.237.632 I llama_context: flash_attn    = 0
0.00.237.634 I llama_context: freq_base     = 10000.0
0.00.237.634 I llama_context: freq_scale    = 1
0.00.237.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.640 I Running with Environment Variables:
0.00.237.640 I   GGML_SYCL_DEBUG: 0
0.00.237.641 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.641 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.641 I Build with Macros:
0.00.237.641 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.641 I   GGML_SYCL_F16: yes
0.00.237.642 I Found 1 SYCL devices:
0.00.237.642 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.642 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.642 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.642 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.675 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.676 I SYCL Optimization Feature:
0.00.237.676 I |ID|        Device Type|Reorder|
0.00.237.676 I |--|-------------------|-------|
0.00.237.678 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.821 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.826 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.202 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.204 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.249 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.250 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.251 I llama_context: graph nodes  = 1015
0.00.245.251 I llama_context: graph splits = 2
0.00.245.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.345 I 
0.00.334.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.409 I perplexity: tokenizing the input ..
0.00.338.315 I perplexity: tokenization took 3.904 ms
0.00.338.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.208 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.480.679 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.480.695 I llama_perf_context_print:        load time =     333.04 ms
0.00.480.696 I llama_perf_context_print: prompt eval time =     140.70 ms /   128 tokens (    1.10 ms per token,   909.76 tokens per second)
0.00.480.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.697 I llama_perf_context_print:       total time =     146.35 ms /   129 tokens

real	0m2.333s
user	0m0.341s
sys	0m0.230s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.325 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I main: llama backend init
0.00.001.393 I main: load the model and apply lora adapter, if any
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.656 I llama_model_loader: - type  f32:  194 tensors
0.00.020.657 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.660 I print_info: file format = GGUF V3 (latest)
0.00.020.661 I print_info: file type   = Q5_0
0.00.020.663 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.651 I load: special tokens cache size = 25
0.00.049.874 I load: token to piece cache size = 0.2984 MB
0.00.049.879 I print_info: arch             = gptneox
0.00.049.879 I print_info: vocab_only       = 0
0.00.049.879 I print_info: n_ctx_train      = 2048
0.00.049.879 I print_info: n_embd           = 2048
0.00.049.879 I print_info: n_layer          = 24
0.00.049.882 I print_info: n_head           = 16
0.00.049.883 I print_info: n_head_kv        = 16
0.00.049.883 I print_info: n_rot            = 32
0.00.049.883 I print_info: n_swa            = 0
0.00.049.883 I print_info: n_swa_pattern    = 1
0.00.049.883 I print_info: n_embd_head_k    = 128
0.00.049.884 I print_info: n_embd_head_v    = 128
0.00.049.884 I print_info: n_gqa            = 1
0.00.049.885 I print_info: n_embd_k_gqa     = 2048
0.00.049.886 I print_info: n_embd_v_gqa     = 2048
0.00.049.886 I print_info: f_norm_eps       = 1.0e-05
0.00.049.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.887 I print_info: f_logit_scale    = 0.0e+00
0.00.049.887 I print_info: f_attn_scale     = 0.0e+00
0.00.049.887 I print_info: n_ff             = 8192
0.00.049.888 I print_info: n_expert         = 0
0.00.049.888 I print_info: n_expert_used    = 0
0.00.049.888 I print_info: causal attn      = 1
0.00.049.888 I print_info: pooling type     = 0
0.00.049.888 I print_info: rope type        = 2
0.00.049.888 I print_info: rope scaling     = linear
0.00.049.889 I print_info: freq_base_train  = 10000.0
0.00.049.889 I print_info: freq_scale_train = 1
0.00.049.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.889 I print_info: rope_finetuned   = unknown
0.00.049.889 I print_info: ssm_d_conv       = 0
0.00.049.889 I print_info: ssm_d_inner      = 0
0.00.049.889 I print_info: ssm_d_state      = 0
0.00.049.889 I print_info: ssm_dt_rank      = 0
0.00.049.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.890 I print_info: model type       = 1.4B
0.00.049.890 I print_info: model params     = 1.41 B
0.00.049.890 I print_info: general.name     = 1.4B
0.00.049.891 I print_info: vocab type       = BPE
0.00.049.891 I print_info: n_vocab          = 50304
0.00.049.891 I print_info: n_merges         = 50009
0.00.049.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.892 I print_info: LF token         = 187 'Ċ'
0.00.049.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.892 I print_info: max token length = 1024
0.00.049.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.836 I load_tensors: offloading output layer to GPU
0.00.074.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.838 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.838 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.265.045 I llama_context: constructing llama_context
0.00.265.046 I llama_context: n_seq_max     = 1
0.00.265.046 I llama_context: n_ctx         = 2048
0.00.265.046 I llama_context: n_ctx_per_seq = 2048
0.00.265.046 I llama_context: n_batch       = 2048
0.00.265.046 I llama_context: n_ubatch      = 512
0.00.265.046 I llama_context: causal_attn   = 1
0.00.265.051 I llama_context: flash_attn    = 0
0.00.265.053 I llama_context: freq_base     = 10000.0
0.00.265.053 I llama_context: freq_scale    = 1
0.00.265.060 I Running with Environment Variables:
0.00.265.060 I   GGML_SYCL_DEBUG: 0
0.00.265.060 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.060 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.060 I Build with Macros:
0.00.265.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.060 I   GGML_SYCL_F16: yes
0.00.265.061 I Found 1 SYCL devices:
0.00.265.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.099 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.099 I SYCL Optimization Feature:
0.00.265.099 I |ID|        Device Type|Reorder|
0.00.265.100 I |--|-------------------|-------|
0.00.265.102 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.235 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.240 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.386 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.268.388 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.266 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.277.267 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.277.268 I llama_context: graph nodes  = 1015
0.00.277.268 I llama_context: graph splits = 2
0.00.277.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.801 I main: llama threadpool init, n_threads = 8
0.00.375.808 I 
0.00.375.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.835 I 
0.00.375.889 I sampler seed: 1234
0.00.375.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.899 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.909.578 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.909.579 I llama_perf_context_print:        load time =     373.56 ms
0.01.909.580 I llama_perf_context_print: prompt eval time =      84.17 ms /     7 tokens (   12.02 ms per token,    83.17 tokens per second)
0.01.909.581 I llama_perf_context_print:        eval time =    1446.23 ms /    63 runs   (   22.96 ms per token,    43.56 tokens per second)
0.01.909.581 I llama_perf_context_print:       total time =    1534.48 ms /    70 tokens

real	0m2.377s
user	0m0.970s
sys	0m1.039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.878 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.225 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.537 I llama_model_loader: - type  f32:  194 tensors
0.00.024.537 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.539 I print_info: file format = GGUF V3 (latest)
0.00.024.540 I print_info: file type   = Q5_0
0.00.024.541 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.990 I load: special tokens cache size = 25
0.00.049.292 I load: token to piece cache size = 0.2984 MB
0.00.049.296 I print_info: arch             = gptneox
0.00.049.296 I print_info: vocab_only       = 0
0.00.049.296 I print_info: n_ctx_train      = 2048
0.00.049.296 I print_info: n_embd           = 2048
0.00.049.296 I print_info: n_layer          = 24
0.00.049.298 I print_info: n_head           = 16
0.00.049.299 I print_info: n_head_kv        = 16
0.00.049.300 I print_info: n_rot            = 32
0.00.049.300 I print_info: n_swa            = 0
0.00.049.300 I print_info: n_swa_pattern    = 1
0.00.049.300 I print_info: n_embd_head_k    = 128
0.00.049.300 I print_info: n_embd_head_v    = 128
0.00.049.301 I print_info: n_gqa            = 1
0.00.049.301 I print_info: n_embd_k_gqa     = 2048
0.00.049.302 I print_info: n_embd_v_gqa     = 2048
0.00.049.303 I print_info: f_norm_eps       = 1.0e-05
0.00.049.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.303 I print_info: f_logit_scale    = 0.0e+00
0.00.049.303 I print_info: f_attn_scale     = 0.0e+00
0.00.049.304 I print_info: n_ff             = 8192
0.00.049.304 I print_info: n_expert         = 0
0.00.049.304 I print_info: n_expert_used    = 0
0.00.049.304 I print_info: causal attn      = 1
0.00.049.304 I print_info: pooling type     = 0
0.00.049.304 I print_info: rope type        = 2
0.00.049.305 I print_info: rope scaling     = linear
0.00.049.305 I print_info: freq_base_train  = 10000.0
0.00.049.305 I print_info: freq_scale_train = 1
0.00.049.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.306 I print_info: rope_finetuned   = unknown
0.00.049.306 I print_info: ssm_d_conv       = 0
0.00.049.306 I print_info: ssm_d_inner      = 0
0.00.049.306 I print_info: ssm_d_state      = 0
0.00.049.306 I print_info: ssm_dt_rank      = 0
0.00.049.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.306 I print_info: model type       = 1.4B
0.00.049.307 I print_info: model params     = 1.41 B
0.00.049.307 I print_info: general.name     = 1.4B
0.00.049.307 I print_info: vocab type       = BPE
0.00.049.308 I print_info: n_vocab          = 50304
0.00.049.308 I print_info: n_merges         = 50009
0.00.049.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.308 I print_info: LF token         = 187 'Ċ'
0.00.049.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.309 I print_info: max token length = 1024
0.00.049.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.307 I load_tensors: offloading output layer to GPU
0.00.074.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.309 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.074.310 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.265.197 I llama_context: constructing llama_context
0.00.265.198 I llama_context: n_seq_max     = 1
0.00.265.198 I llama_context: n_ctx         = 128
0.00.265.198 I llama_context: n_ctx_per_seq = 128
0.00.265.198 I llama_context: n_batch       = 128
0.00.265.198 I llama_context: n_ubatch      = 128
0.00.265.199 I llama_context: causal_attn   = 1
0.00.265.199 I llama_context: flash_attn    = 0
0.00.265.201 I llama_context: freq_base     = 10000.0
0.00.265.202 I llama_context: freq_scale    = 1
0.00.265.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.208 I Running with Environment Variables:
0.00.265.208 I   GGML_SYCL_DEBUG: 0
0.00.265.208 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.209 I Build with Macros:
0.00.265.209 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.209 I   GGML_SYCL_F16: yes
0.00.265.210 I Found 1 SYCL devices:
0.00.265.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.210 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.210 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.210 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.248 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.249 I SYCL Optimization Feature:
0.00.265.249 I |ID|        Device Type|Reorder|
0.00.265.249 I |--|-------------------|-------|
0.00.265.251 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.384 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.389 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.761 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.764 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.804 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.805 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.805 I llama_context: graph nodes  = 1015
0.00.272.805 I llama_context: graph splits = 2
0.00.272.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.650 I 
0.00.368.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.683 I perplexity: tokenizing the input ..
0.00.372.578 I perplexity: tokenization took 3.892 ms
0.00.372.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.590 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.528.994 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.529.010 I llama_perf_context_print:        load time =     366.42 ms
0.00.529.012 I llama_perf_context_print: prompt eval time =     154.81 ms /   128 tokens (    1.21 ms per token,   826.84 tokens per second)
0.00.529.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.013 I llama_perf_context_print:       total time =     160.36 ms /   129 tokens

real	0m2.371s
user	0m0.321s
sys	0m0.306s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.175 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.237 I main: llama backend init
0.00.001.242 I main: load the model and apply lora adapter, if any
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.285 I llama_model_loader: - type  f32:  194 tensors
0.00.017.286 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.287 I print_info: file format = GGUF V3 (latest)
0.00.017.288 I print_info: file type   = Q5_1
0.00.017.290 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.444 I load: special tokens cache size = 25
0.00.042.657 I load: token to piece cache size = 0.2984 MB
0.00.042.662 I print_info: arch             = gptneox
0.00.042.663 I print_info: vocab_only       = 0
0.00.042.663 I print_info: n_ctx_train      = 2048
0.00.042.663 I print_info: n_embd           = 2048
0.00.042.663 I print_info: n_layer          = 24
0.00.042.665 I print_info: n_head           = 16
0.00.042.666 I print_info: n_head_kv        = 16
0.00.042.666 I print_info: n_rot            = 32
0.00.042.666 I print_info: n_swa            = 0
0.00.042.666 I print_info: n_swa_pattern    = 1
0.00.042.667 I print_info: n_embd_head_k    = 128
0.00.042.667 I print_info: n_embd_head_v    = 128
0.00.042.668 I print_info: n_gqa            = 1
0.00.042.668 I print_info: n_embd_k_gqa     = 2048
0.00.042.669 I print_info: n_embd_v_gqa     = 2048
0.00.042.670 I print_info: f_norm_eps       = 1.0e-05
0.00.042.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.671 I print_info: f_logit_scale    = 0.0e+00
0.00.042.671 I print_info: f_attn_scale     = 0.0e+00
0.00.042.672 I print_info: n_ff             = 8192
0.00.042.672 I print_info: n_expert         = 0
0.00.042.672 I print_info: n_expert_used    = 0
0.00.042.672 I print_info: causal attn      = 1
0.00.042.673 I print_info: pooling type     = 0
0.00.042.673 I print_info: rope type        = 2
0.00.042.673 I print_info: rope scaling     = linear
0.00.042.674 I print_info: freq_base_train  = 10000.0
0.00.042.674 I print_info: freq_scale_train = 1
0.00.042.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.675 I print_info: rope_finetuned   = unknown
0.00.042.675 I print_info: ssm_d_conv       = 0
0.00.042.675 I print_info: ssm_d_inner      = 0
0.00.042.675 I print_info: ssm_d_state      = 0
0.00.042.675 I print_info: ssm_dt_rank      = 0
0.00.042.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.676 I print_info: model type       = 1.4B
0.00.042.676 I print_info: model params     = 1.41 B
0.00.042.676 I print_info: general.name     = 1.4B
0.00.042.677 I print_info: vocab type       = BPE
0.00.042.677 I print_info: n_vocab          = 50304
0.00.042.677 I print_info: n_merges         = 50009
0.00.042.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.678 I print_info: LF token         = 187 'Ċ'
0.00.042.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.679 I print_info: max token length = 1024
0.00.042.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.023 I load_tensors: offloading output layer to GPU
0.00.069.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.025 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.069.026 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.291.729 I llama_context: constructing llama_context
0.00.291.730 I llama_context: n_seq_max     = 1
0.00.291.730 I llama_context: n_ctx         = 2048
0.00.291.731 I llama_context: n_ctx_per_seq = 2048
0.00.291.731 I llama_context: n_batch       = 2048
0.00.291.731 I llama_context: n_ubatch      = 512
0.00.291.731 I llama_context: causal_attn   = 1
0.00.291.732 I llama_context: flash_attn    = 0
0.00.291.734 I llama_context: freq_base     = 10000.0
0.00.291.734 I llama_context: freq_scale    = 1
0.00.291.740 I Running with Environment Variables:
0.00.291.741 I   GGML_SYCL_DEBUG: 0
0.00.291.741 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.741 I Build with Macros:
0.00.291.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.741 I   GGML_SYCL_F16: yes
0.00.291.742 I Found 1 SYCL devices:
0.00.291.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.788 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.789 I SYCL Optimization Feature:
0.00.291.789 I |ID|        Device Type|Reorder|
0.00.291.789 I |--|-------------------|-------|
0.00.291.791 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.922 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.157 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.295.160 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.167 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.304.168 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.304.169 I llama_context: graph nodes  = 1015
0.00.304.169 I llama_context: graph splits = 2
0.00.304.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.847 I main: llama threadpool init, n_threads = 8
0.00.397.855 I 
0.00.397.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.894 I 
0.00.397.953 I sampler seed: 1234
0.00.397.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.963 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.871.387 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.871.389 I llama_perf_context_print:        load time =     395.75 ms
0.01.871.389 I llama_perf_context_print: prompt eval time =      64.43 ms /     7 tokens (    9.20 ms per token,   108.65 tokens per second)
0.01.871.390 I llama_perf_context_print:        eval time =    1406.00 ms /    63 runs   (   22.32 ms per token,    44.81 tokens per second)
0.01.871.390 I llama_perf_context_print:       total time =    1474.24 ms /    70 tokens

real	0m2.390s
user	0m0.940s
sys	0m1.018s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.214 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.983 I llama_model_loader: - type  f32:  194 tensors
0.00.015.983 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.985 I print_info: file format = GGUF V3 (latest)
0.00.015.986 I print_info: file type   = Q5_1
0.00.015.988 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.947 I load: special tokens cache size = 25
0.00.041.178 I load: token to piece cache size = 0.2984 MB
0.00.041.186 I print_info: arch             = gptneox
0.00.041.186 I print_info: vocab_only       = 0
0.00.041.186 I print_info: n_ctx_train      = 2048
0.00.041.186 I print_info: n_embd           = 2048
0.00.041.186 I print_info: n_layer          = 24
0.00.041.188 I print_info: n_head           = 16
0.00.041.189 I print_info: n_head_kv        = 16
0.00.041.189 I print_info: n_rot            = 32
0.00.041.189 I print_info: n_swa            = 0
0.00.041.189 I print_info: n_swa_pattern    = 1
0.00.041.189 I print_info: n_embd_head_k    = 128
0.00.041.190 I print_info: n_embd_head_v    = 128
0.00.041.190 I print_info: n_gqa            = 1
0.00.041.191 I print_info: n_embd_k_gqa     = 2048
0.00.041.192 I print_info: n_embd_v_gqa     = 2048
0.00.041.192 I print_info: f_norm_eps       = 1.0e-05
0.00.041.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.193 I print_info: f_logit_scale    = 0.0e+00
0.00.041.193 I print_info: f_attn_scale     = 0.0e+00
0.00.041.194 I print_info: n_ff             = 8192
0.00.041.194 I print_info: n_expert         = 0
0.00.041.194 I print_info: n_expert_used    = 0
0.00.041.194 I print_info: causal attn      = 1
0.00.041.194 I print_info: pooling type     = 0
0.00.041.194 I print_info: rope type        = 2
0.00.041.194 I print_info: rope scaling     = linear
0.00.041.195 I print_info: freq_base_train  = 10000.0
0.00.041.195 I print_info: freq_scale_train = 1
0.00.041.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.195 I print_info: rope_finetuned   = unknown
0.00.041.196 I print_info: ssm_d_conv       = 0
0.00.041.196 I print_info: ssm_d_inner      = 0
0.00.041.196 I print_info: ssm_d_state      = 0
0.00.041.196 I print_info: ssm_dt_rank      = 0
0.00.041.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.196 I print_info: model type       = 1.4B
0.00.041.196 I print_info: model params     = 1.41 B
0.00.041.197 I print_info: general.name     = 1.4B
0.00.041.197 I print_info: vocab type       = BPE
0.00.041.198 I print_info: n_vocab          = 50304
0.00.041.198 I print_info: n_merges         = 50009
0.00.041.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.210 I print_info: LF token         = 187 'Ċ'
0.00.041.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.211 I print_info: max token length = 1024
0.00.041.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.303 I load_tensors: offloading output layer to GPU
0.00.068.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.305 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.068.305 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.268.448 I llama_context: constructing llama_context
0.00.268.449 I llama_context: n_seq_max     = 1
0.00.268.449 I llama_context: n_ctx         = 128
0.00.268.450 I llama_context: n_ctx_per_seq = 128
0.00.268.450 I llama_context: n_batch       = 128
0.00.268.450 I llama_context: n_ubatch      = 128
0.00.268.450 I llama_context: causal_attn   = 1
0.00.268.450 I llama_context: flash_attn    = 0
0.00.268.452 I llama_context: freq_base     = 10000.0
0.00.268.453 I llama_context: freq_scale    = 1
0.00.268.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.460 I Running with Environment Variables:
0.00.268.460 I   GGML_SYCL_DEBUG: 0
0.00.268.460 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.460 I Build with Macros:
0.00.268.460 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.460 I   GGML_SYCL_F16: yes
0.00.268.461 I Found 1 SYCL devices:
0.00.268.461 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.462 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.462 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.462 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.512 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.513 I SYCL Optimization Feature:
0.00.268.513 I |ID|        Device Type|Reorder|
0.00.268.513 I |--|-------------------|-------|
0.00.268.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.650 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.655 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.047 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.049 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.295 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.296 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.296 I llama_context: graph nodes  = 1015
0.00.276.296 I llama_context: graph splits = 2
0.00.276.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.585 I 
0.00.367.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.631 I perplexity: tokenizing the input ..
0.00.371.575 I perplexity: tokenization took 3.942 ms
0.00.371.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.998 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.512.862 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.512.878 I llama_perf_context_print:        load time =     366.18 ms
0.00.512.879 I llama_perf_context_print: prompt eval time =     139.23 ms /   128 tokens (    1.09 ms per token,   919.32 tokens per second)
0.00.512.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.880 I llama_perf_context_print:       total time =     145.30 ms /   129 tokens

real	0m2.368s
user	0m0.323s
sys	0m0.279s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.356 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I main: llama backend init
0.00.001.418 I main: load the model and apply lora adapter, if any
0.00.001.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.123 I llama_model_loader: - type  f32:  194 tensors
0.00.015.123 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.124 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.125 I print_info: file format = GGUF V3 (latest)
0.00.015.126 I print_info: file type   = Q2_K - Medium
0.00.015.128 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.403 I load: special tokens cache size = 25
0.00.041.083 I load: token to piece cache size = 0.2984 MB
0.00.041.087 I print_info: arch             = gptneox
0.00.041.087 I print_info: vocab_only       = 0
0.00.041.087 I print_info: n_ctx_train      = 2048
0.00.041.087 I print_info: n_embd           = 2048
0.00.041.088 I print_info: n_layer          = 24
0.00.041.090 I print_info: n_head           = 16
0.00.041.091 I print_info: n_head_kv        = 16
0.00.041.091 I print_info: n_rot            = 32
0.00.041.091 I print_info: n_swa            = 0
0.00.041.091 I print_info: n_swa_pattern    = 1
0.00.041.091 I print_info: n_embd_head_k    = 128
0.00.041.091 I print_info: n_embd_head_v    = 128
0.00.041.092 I print_info: n_gqa            = 1
0.00.041.093 I print_info: n_embd_k_gqa     = 2048
0.00.041.093 I print_info: n_embd_v_gqa     = 2048
0.00.041.094 I print_info: f_norm_eps       = 1.0e-05
0.00.041.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.095 I print_info: f_logit_scale    = 0.0e+00
0.00.041.095 I print_info: f_attn_scale     = 0.0e+00
0.00.041.095 I print_info: n_ff             = 8192
0.00.041.095 I print_info: n_expert         = 0
0.00.041.095 I print_info: n_expert_used    = 0
0.00.041.096 I print_info: causal attn      = 1
0.00.041.096 I print_info: pooling type     = 0
0.00.041.096 I print_info: rope type        = 2
0.00.041.096 I print_info: rope scaling     = linear
0.00.041.097 I print_info: freq_base_train  = 10000.0
0.00.041.097 I print_info: freq_scale_train = 1
0.00.041.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.097 I print_info: rope_finetuned   = unknown
0.00.041.097 I print_info: ssm_d_conv       = 0
0.00.041.097 I print_info: ssm_d_inner      = 0
0.00.041.098 I print_info: ssm_d_state      = 0
0.00.041.098 I print_info: ssm_dt_rank      = 0
0.00.041.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.098 I print_info: model type       = 1.4B
0.00.041.098 I print_info: model params     = 1.41 B
0.00.041.098 I print_info: general.name     = 1.4B
0.00.041.099 I print_info: vocab type       = BPE
0.00.041.099 I print_info: n_vocab          = 50304
0.00.041.100 I print_info: n_merges         = 50009
0.00.041.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.100 I print_info: LF token         = 187 'Ċ'
0.00.041.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.101 I print_info: max token length = 1024
0.00.041.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.358 I load_tensors: offloading output layer to GPU
0.00.055.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.360 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.361 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.187.173 I llama_context: constructing llama_context
0.00.187.174 I llama_context: n_seq_max     = 1
0.00.187.175 I llama_context: n_ctx         = 2048
0.00.187.175 I llama_context: n_ctx_per_seq = 2048
0.00.187.175 I llama_context: n_batch       = 2048
0.00.187.175 I llama_context: n_ubatch      = 512
0.00.187.175 I llama_context: causal_attn   = 1
0.00.187.175 I llama_context: flash_attn    = 0
0.00.187.178 I llama_context: freq_base     = 10000.0
0.00.187.179 I llama_context: freq_scale    = 1
0.00.187.186 I Running with Environment Variables:
0.00.187.187 I   GGML_SYCL_DEBUG: 0
0.00.187.187 I   GGML_SYCL_DISABLE_OPT: 1
0.00.187.187 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.187.187 I Build with Macros:
0.00.187.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.187.187 I   GGML_SYCL_F16: yes
0.00.187.188 I Found 1 SYCL devices:
0.00.187.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.187.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.187.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.187.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.187.222 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.187.223 I SYCL Optimization Feature:
0.00.187.223 I |ID|        Device Type|Reorder|
0.00.187.223 I |--|-------------------|-------|
0.00.187.226 I | 0| [level_zero:gpu:0]|      Y|
0.00.187.349 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.187.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.262 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.190.265 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.611 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.198.617 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.198.617 I llama_context: graph nodes  = 1015
0.00.198.617 I llama_context: graph splits = 2
0.00.198.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.668 I main: llama threadpool init, n_threads = 8
0.00.293.676 I 
0.00.293.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.702 I 
0.00.293.754 I sampler seed: 1234
0.00.293.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.764 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.709.188 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.709.189 I llama_perf_context_print:        load time =     291.40 ms
0.01.709.190 I llama_perf_context_print: prompt eval time =      74.41 ms /     7 tokens (   10.63 ms per token,    94.07 tokens per second)
0.01.709.191 I llama_perf_context_print:        eval time =    1338.16 ms /    63 runs   (   21.24 ms per token,    47.08 tokens per second)
0.01.709.191 I llama_perf_context_print:       total time =    1416.22 ms /    70 tokens

real	0m2.317s
user	0m0.899s
sys	0m0.933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.250 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.431 I llama_model_loader: - type  f32:  194 tensors
0.00.020.431 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.431 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.434 I print_info: file format = GGUF V3 (latest)
0.00.020.435 I print_info: file type   = Q2_K - Medium
0.00.020.437 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.232 I load: special tokens cache size = 25
0.00.048.895 I load: token to piece cache size = 0.2984 MB
0.00.048.901 I print_info: arch             = gptneox
0.00.048.901 I print_info: vocab_only       = 0
0.00.048.901 I print_info: n_ctx_train      = 2048
0.00.048.901 I print_info: n_embd           = 2048
0.00.048.901 I print_info: n_layer          = 24
0.00.048.903 I print_info: n_head           = 16
0.00.048.904 I print_info: n_head_kv        = 16
0.00.048.904 I print_info: n_rot            = 32
0.00.048.905 I print_info: n_swa            = 0
0.00.048.905 I print_info: n_swa_pattern    = 1
0.00.048.905 I print_info: n_embd_head_k    = 128
0.00.048.905 I print_info: n_embd_head_v    = 128
0.00.048.906 I print_info: n_gqa            = 1
0.00.048.907 I print_info: n_embd_k_gqa     = 2048
0.00.048.907 I print_info: n_embd_v_gqa     = 2048
0.00.048.908 I print_info: f_norm_eps       = 1.0e-05
0.00.048.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.909 I print_info: f_logit_scale    = 0.0e+00
0.00.048.909 I print_info: f_attn_scale     = 0.0e+00
0.00.048.909 I print_info: n_ff             = 8192
0.00.048.909 I print_info: n_expert         = 0
0.00.048.909 I print_info: n_expert_used    = 0
0.00.048.909 I print_info: causal attn      = 1
0.00.048.910 I print_info: pooling type     = 0
0.00.048.910 I print_info: rope type        = 2
0.00.048.910 I print_info: rope scaling     = linear
0.00.048.910 I print_info: freq_base_train  = 10000.0
0.00.048.911 I print_info: freq_scale_train = 1
0.00.048.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.911 I print_info: rope_finetuned   = unknown
0.00.048.911 I print_info: ssm_d_conv       = 0
0.00.048.911 I print_info: ssm_d_inner      = 0
0.00.048.911 I print_info: ssm_d_state      = 0
0.00.048.911 I print_info: ssm_dt_rank      = 0
0.00.048.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.912 I print_info: model type       = 1.4B
0.00.048.912 I print_info: model params     = 1.41 B
0.00.048.912 I print_info: general.name     = 1.4B
0.00.048.913 I print_info: vocab type       = BPE
0.00.048.913 I print_info: n_vocab          = 50304
0.00.048.913 I print_info: n_merges         = 50009
0.00.048.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.914 I print_info: LF token         = 187 'Ċ'
0.00.048.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.914 I print_info: max token length = 1024
0.00.048.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.168 I load_tensors: offloading output layer to GPU
0.00.063.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.170 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.063.171 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.192.815 I llama_context: constructing llama_context
0.00.192.816 I llama_context: n_seq_max     = 1
0.00.192.816 I llama_context: n_ctx         = 128
0.00.192.816 I llama_context: n_ctx_per_seq = 128
0.00.192.817 I llama_context: n_batch       = 128
0.00.192.817 I llama_context: n_ubatch      = 128
0.00.192.817 I llama_context: causal_attn   = 1
0.00.192.817 I llama_context: flash_attn    = 0
0.00.192.819 I llama_context: freq_base     = 10000.0
0.00.192.820 I llama_context: freq_scale    = 1
0.00.192.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.826 I Running with Environment Variables:
0.00.192.826 I   GGML_SYCL_DEBUG: 0
0.00.192.826 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.827 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.827 I Build with Macros:
0.00.192.827 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.828 I   GGML_SYCL_F16: yes
0.00.192.828 I Found 1 SYCL devices:
0.00.192.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.829 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.829 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.829 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.866 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.867 I SYCL Optimization Feature:
0.00.192.867 I |ID|        Device Type|Reorder|
0.00.192.867 I |--|-------------------|-------|
0.00.192.869 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.991 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.996 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.366 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.368 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.106 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.200.107 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.200.107 I llama_context: graph nodes  = 1015
0.00.200.107 I llama_context: graph splits = 2
0.00.200.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.184 I 
0.00.293.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.217 I perplexity: tokenizing the input ..
0.00.297.103 I perplexity: tokenization took 3.884 ms
0.00.297.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.568 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.448.051 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.448.066 I llama_perf_context_print:        load time =     291.74 ms
0.00.448.067 I llama_perf_context_print: prompt eval time =     148.28 ms /   128 tokens (    1.16 ms per token,   863.23 tokens per second)
0.00.448.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.068 I llama_perf_context_print:       total time =     154.89 ms /   129 tokens

real	0m2.301s
user	0m0.347s
sys	0m0.199s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.129 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.187 I main: llama backend init
0.00.001.192 I main: load the model and apply lora adapter, if any
0.00.001.345 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.813 I llama_model_loader: - type  f32:  194 tensors
0.00.015.813 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.814 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.814 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.815 I print_info: file format = GGUF V3 (latest)
0.00.015.816 I print_info: file type   = Q3_K - Medium
0.00.015.818 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.010 I load: special tokens cache size = 25
0.00.041.682 I load: token to piece cache size = 0.2984 MB
0.00.041.689 I print_info: arch             = gptneox
0.00.041.689 I print_info: vocab_only       = 0
0.00.041.690 I print_info: n_ctx_train      = 2048
0.00.041.690 I print_info: n_embd           = 2048
0.00.041.690 I print_info: n_layer          = 24
0.00.041.692 I print_info: n_head           = 16
0.00.041.693 I print_info: n_head_kv        = 16
0.00.041.693 I print_info: n_rot            = 32
0.00.041.693 I print_info: n_swa            = 0
0.00.041.693 I print_info: n_swa_pattern    = 1
0.00.041.693 I print_info: n_embd_head_k    = 128
0.00.041.693 I print_info: n_embd_head_v    = 128
0.00.041.694 I print_info: n_gqa            = 1
0.00.041.695 I print_info: n_embd_k_gqa     = 2048
0.00.041.696 I print_info: n_embd_v_gqa     = 2048
0.00.041.696 I print_info: f_norm_eps       = 1.0e-05
0.00.041.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.697 I print_info: f_logit_scale    = 0.0e+00
0.00.041.697 I print_info: f_attn_scale     = 0.0e+00
0.00.041.697 I print_info: n_ff             = 8192
0.00.041.697 I print_info: n_expert         = 0
0.00.041.698 I print_info: n_expert_used    = 0
0.00.041.698 I print_info: causal attn      = 1
0.00.041.698 I print_info: pooling type     = 0
0.00.041.698 I print_info: rope type        = 2
0.00.041.698 I print_info: rope scaling     = linear
0.00.041.698 I print_info: freq_base_train  = 10000.0
0.00.041.699 I print_info: freq_scale_train = 1
0.00.041.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.699 I print_info: rope_finetuned   = unknown
0.00.041.699 I print_info: ssm_d_conv       = 0
0.00.041.699 I print_info: ssm_d_inner      = 0
0.00.041.699 I print_info: ssm_d_state      = 0
0.00.041.699 I print_info: ssm_dt_rank      = 0
0.00.041.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.700 I print_info: model type       = 1.4B
0.00.041.700 I print_info: model params     = 1.41 B
0.00.041.700 I print_info: general.name     = 1.4B
0.00.041.701 I print_info: vocab type       = BPE
0.00.041.701 I print_info: n_vocab          = 50304
0.00.041.701 I print_info: n_merges         = 50009
0.00.041.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.702 I print_info: LF token         = 187 'Ċ'
0.00.041.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.728 I print_info: max token length = 1024
0.00.041.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.427 I load_tensors: offloading output layer to GPU
0.00.060.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.429 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.060.430 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.222.993 I llama_context: constructing llama_context
0.00.222.994 I llama_context: n_seq_max     = 1
0.00.222.995 I llama_context: n_ctx         = 2048
0.00.222.995 I llama_context: n_ctx_per_seq = 2048
0.00.222.995 I llama_context: n_batch       = 2048
0.00.222.995 I llama_context: n_ubatch      = 512
0.00.222.995 I llama_context: causal_attn   = 1
0.00.222.995 I llama_context: flash_attn    = 0
0.00.222.997 I llama_context: freq_base     = 10000.0
0.00.222.998 I llama_context: freq_scale    = 1
0.00.223.004 I Running with Environment Variables:
0.00.223.004 I   GGML_SYCL_DEBUG: 0
0.00.223.004 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.004 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.005 I Build with Macros:
0.00.223.005 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.005 I   GGML_SYCL_F16: yes
0.00.223.006 I Found 1 SYCL devices:
0.00.223.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.042 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.042 I SYCL Optimization Feature:
0.00.223.042 I |ID|        Device Type|Reorder|
0.00.223.042 I |--|-------------------|-------|
0.00.223.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.170 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.096 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.226.099 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.409 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.234.410 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.234.410 I llama_context: graph nodes  = 1015
0.00.234.410 I llama_context: graph splits = 2
0.00.234.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.112 I main: llama threadpool init, n_threads = 8
0.00.327.120 I 
0.00.327.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.146 I 
0.00.327.205 I sampler seed: 1234
0.00.327.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.216 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.751.560 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.751.561 I llama_perf_context_print:        load time =     325.07 ms
0.01.751.562 I llama_perf_context_print: prompt eval time =      69.11 ms /     7 tokens (    9.87 ms per token,   101.28 tokens per second)
0.01.751.563 I llama_perf_context_print:        eval time =    1352.00 ms /    63 runs   (   21.46 ms per token,    46.60 tokens per second)
0.01.751.563 I llama_perf_context_print:       total time =    1425.15 ms /    70 tokens

real	0m2.325s
user	0m0.913s
sys	0m0.929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.884 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.233 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.274 I llama_model_loader: - type  f32:  194 tensors
0.00.024.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.275 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.276 I print_info: file format = GGUF V3 (latest)
0.00.024.277 I print_info: file type   = Q3_K - Medium
0.00.024.278 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.452 I load: special tokens cache size = 25
0.00.050.179 I load: token to piece cache size = 0.2984 MB
0.00.050.184 I print_info: arch             = gptneox
0.00.050.184 I print_info: vocab_only       = 0
0.00.050.184 I print_info: n_ctx_train      = 2048
0.00.050.184 I print_info: n_embd           = 2048
0.00.050.184 I print_info: n_layer          = 24
0.00.050.186 I print_info: n_head           = 16
0.00.050.187 I print_info: n_head_kv        = 16
0.00.050.187 I print_info: n_rot            = 32
0.00.050.187 I print_info: n_swa            = 0
0.00.050.187 I print_info: n_swa_pattern    = 1
0.00.050.187 I print_info: n_embd_head_k    = 128
0.00.050.188 I print_info: n_embd_head_v    = 128
0.00.050.188 I print_info: n_gqa            = 1
0.00.050.189 I print_info: n_embd_k_gqa     = 2048
0.00.050.190 I print_info: n_embd_v_gqa     = 2048
0.00.050.191 I print_info: f_norm_eps       = 1.0e-05
0.00.050.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.191 I print_info: f_logit_scale    = 0.0e+00
0.00.050.191 I print_info: f_attn_scale     = 0.0e+00
0.00.050.192 I print_info: n_ff             = 8192
0.00.050.192 I print_info: n_expert         = 0
0.00.050.192 I print_info: n_expert_used    = 0
0.00.050.192 I print_info: causal attn      = 1
0.00.050.192 I print_info: pooling type     = 0
0.00.050.192 I print_info: rope type        = 2
0.00.050.192 I print_info: rope scaling     = linear
0.00.050.193 I print_info: freq_base_train  = 10000.0
0.00.050.193 I print_info: freq_scale_train = 1
0.00.050.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.194 I print_info: rope_finetuned   = unknown
0.00.050.194 I print_info: ssm_d_conv       = 0
0.00.050.194 I print_info: ssm_d_inner      = 0
0.00.050.194 I print_info: ssm_d_state      = 0
0.00.050.194 I print_info: ssm_dt_rank      = 0
0.00.050.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.194 I print_info: model type       = 1.4B
0.00.050.195 I print_info: model params     = 1.41 B
0.00.050.195 I print_info: general.name     = 1.4B
0.00.050.196 I print_info: vocab type       = BPE
0.00.050.196 I print_info: n_vocab          = 50304
0.00.050.196 I print_info: n_merges         = 50009
0.00.050.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.197 I print_info: LF token         = 187 'Ċ'
0.00.050.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.197 I print_info: max token length = 1024
0.00.050.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.650 I load_tensors: offloading output layer to GPU
0.00.069.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.652 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.069.653 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.224.542 I llama_context: constructing llama_context
0.00.224.544 I llama_context: n_seq_max     = 1
0.00.224.544 I llama_context: n_ctx         = 128
0.00.224.544 I llama_context: n_ctx_per_seq = 128
0.00.224.544 I llama_context: n_batch       = 128
0.00.224.544 I llama_context: n_ubatch      = 128
0.00.224.545 I llama_context: causal_attn   = 1
0.00.224.545 I llama_context: flash_attn    = 0
0.00.224.547 I llama_context: freq_base     = 10000.0
0.00.224.548 I llama_context: freq_scale    = 1
0.00.224.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.553 I Running with Environment Variables:
0.00.224.554 I   GGML_SYCL_DEBUG: 0
0.00.224.554 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.554 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.554 I Build with Macros:
0.00.224.554 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.554 I   GGML_SYCL_F16: yes
0.00.224.555 I Found 1 SYCL devices:
0.00.224.555 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.589 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.589 I SYCL Optimization Feature:
0.00.224.589 I |ID|        Device Type|Reorder|
0.00.224.589 I |--|-------------------|-------|
0.00.224.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.728 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.733 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.104 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.225.106 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.062 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.232.063 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.232.063 I llama_context: graph nodes  = 1015
0.00.232.063 I llama_context: graph splits = 2
0.00.232.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.156 I 
0.00.324.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.189 I perplexity: tokenizing the input ..
0.00.328.157 I perplexity: tokenization took 3.966 ms
0.00.328.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.469.525 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.472.002 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.472.016 I llama_perf_context_print:        load time =     321.91 ms
0.00.472.017 I llama_perf_context_print: prompt eval time =     141.18 ms /   128 tokens (    1.10 ms per token,   906.64 tokens per second)
0.00.472.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.018 I llama_perf_context_print:       total time =     147.86 ms /   129 tokens

real	0m2.326s
user	0m0.307s
sys	0m0.252s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.289 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I main: llama backend init
0.00.001.356 I main: load the model and apply lora adapter, if any
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.939 I llama_model_loader: - type  f32:  194 tensors
0.00.020.939 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.940 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.940 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.942 I print_info: file format = GGUF V3 (latest)
0.00.020.944 I print_info: file type   = Q4_K - Medium
0.00.020.946 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.895 I load: special tokens cache size = 25
0.00.058.724 I load: token to piece cache size = 0.2984 MB
0.00.058.731 I print_info: arch             = gptneox
0.00.058.732 I print_info: vocab_only       = 0
0.00.058.733 I print_info: n_ctx_train      = 2048
0.00.058.733 I print_info: n_embd           = 2048
0.00.058.733 I print_info: n_layer          = 24
0.00.058.737 I print_info: n_head           = 16
0.00.058.740 I print_info: n_head_kv        = 16
0.00.058.741 I print_info: n_rot            = 32
0.00.058.741 I print_info: n_swa            = 0
0.00.058.741 I print_info: n_swa_pattern    = 1
0.00.058.742 I print_info: n_embd_head_k    = 128
0.00.058.742 I print_info: n_embd_head_v    = 128
0.00.058.744 I print_info: n_gqa            = 1
0.00.058.746 I print_info: n_embd_k_gqa     = 2048
0.00.058.748 I print_info: n_embd_v_gqa     = 2048
0.00.058.749 I print_info: f_norm_eps       = 1.0e-05
0.00.058.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.751 I print_info: f_logit_scale    = 0.0e+00
0.00.058.751 I print_info: f_attn_scale     = 0.0e+00
0.00.058.753 I print_info: n_ff             = 8192
0.00.058.753 I print_info: n_expert         = 0
0.00.058.754 I print_info: n_expert_used    = 0
0.00.058.754 I print_info: causal attn      = 1
0.00.058.754 I print_info: pooling type     = 0
0.00.058.755 I print_info: rope type        = 2
0.00.058.755 I print_info: rope scaling     = linear
0.00.058.756 I print_info: freq_base_train  = 10000.0
0.00.058.756 I print_info: freq_scale_train = 1
0.00.058.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.757 I print_info: rope_finetuned   = unknown
0.00.058.757 I print_info: ssm_d_conv       = 0
0.00.058.758 I print_info: ssm_d_inner      = 0
0.00.058.758 I print_info: ssm_d_state      = 0
0.00.058.759 I print_info: ssm_dt_rank      = 0
0.00.058.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.759 I print_info: model type       = 1.4B
0.00.058.760 I print_info: model params     = 1.41 B
0.00.058.760 I print_info: general.name     = 1.4B
0.00.058.762 I print_info: vocab type       = BPE
0.00.058.762 I print_info: n_vocab          = 50304
0.00.058.762 I print_info: n_merges         = 50009
0.00.058.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.764 I print_info: LF token         = 187 'Ċ'
0.00.058.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.765 I print_info: max token length = 1024
0.00.058.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.653 I load_tensors: offloading output layer to GPU
0.00.084.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.656 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.084.657 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.271.245 I llama_context: constructing llama_context
0.00.271.247 I llama_context: n_seq_max     = 1
0.00.271.247 I llama_context: n_ctx         = 2048
0.00.271.248 I llama_context: n_ctx_per_seq = 2048
0.00.271.248 I llama_context: n_batch       = 2048
0.00.271.248 I llama_context: n_ubatch      = 512
0.00.271.248 I llama_context: causal_attn   = 1
0.00.271.249 I llama_context: flash_attn    = 0
0.00.271.251 I llama_context: freq_base     = 10000.0
0.00.271.251 I llama_context: freq_scale    = 1
0.00.271.261 I Running with Environment Variables:
0.00.271.262 I   GGML_SYCL_DEBUG: 0
0.00.271.262 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.262 I Build with Macros:
0.00.271.262 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.262 I   GGML_SYCL_F16: yes
0.00.271.263 I Found 1 SYCL devices:
0.00.271.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.264 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.264 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.303 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.304 I SYCL Optimization Feature:
0.00.271.304 I |ID|        Device Type|Reorder|
0.00.271.304 I |--|-------------------|-------|
0.00.271.307 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.438 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.567 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.274.570 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.353 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.283.355 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.283.355 I llama_context: graph nodes  = 1015
0.00.283.355 I llama_context: graph splits = 2
0.00.283.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.626 I main: llama threadpool init, n_threads = 8
0.00.377.634 I 
0.00.377.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.673 I 
0.00.377.736 I sampler seed: 1234
0.00.377.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.746 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.781.049 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.781.050 I llama_perf_context_print:        load time =     375.39 ms
0.01.781.051 I llama_perf_context_print: prompt eval time =      69.48 ms /     7 tokens (    9.93 ms per token,   100.75 tokens per second)
0.01.781.052 I llama_perf_context_print:        eval time =    1330.87 ms /    63 runs   (   21.12 ms per token,    47.34 tokens per second)
0.01.781.052 I llama_perf_context_print:       total time =    1404.14 ms /    70 tokens

real	0m2.384s
user	0m0.941s
sys	0m0.941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.364 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.480 I llama_model_loader: - type  f32:  194 tensors
0.00.020.481 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.481 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.481 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.482 I print_info: file format = GGUF V3 (latest)
0.00.020.483 I print_info: file type   = Q4_K - Medium
0.00.020.485 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.653 I load: special tokens cache size = 25
0.00.046.015 I load: token to piece cache size = 0.2984 MB
0.00.046.021 I print_info: arch             = gptneox
0.00.046.021 I print_info: vocab_only       = 0
0.00.046.022 I print_info: n_ctx_train      = 2048
0.00.046.022 I print_info: n_embd           = 2048
0.00.046.022 I print_info: n_layer          = 24
0.00.046.025 I print_info: n_head           = 16
0.00.046.026 I print_info: n_head_kv        = 16
0.00.046.026 I print_info: n_rot            = 32
0.00.046.026 I print_info: n_swa            = 0
0.00.046.026 I print_info: n_swa_pattern    = 1
0.00.046.026 I print_info: n_embd_head_k    = 128
0.00.046.026 I print_info: n_embd_head_v    = 128
0.00.046.027 I print_info: n_gqa            = 1
0.00.046.028 I print_info: n_embd_k_gqa     = 2048
0.00.046.029 I print_info: n_embd_v_gqa     = 2048
0.00.046.029 I print_info: f_norm_eps       = 1.0e-05
0.00.046.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.030 I print_info: f_logit_scale    = 0.0e+00
0.00.046.030 I print_info: f_attn_scale     = 0.0e+00
0.00.046.030 I print_info: n_ff             = 8192
0.00.046.031 I print_info: n_expert         = 0
0.00.046.031 I print_info: n_expert_used    = 0
0.00.046.031 I print_info: causal attn      = 1
0.00.046.031 I print_info: pooling type     = 0
0.00.046.031 I print_info: rope type        = 2
0.00.046.031 I print_info: rope scaling     = linear
0.00.046.032 I print_info: freq_base_train  = 10000.0
0.00.046.032 I print_info: freq_scale_train = 1
0.00.046.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.032 I print_info: rope_finetuned   = unknown
0.00.046.032 I print_info: ssm_d_conv       = 0
0.00.046.033 I print_info: ssm_d_inner      = 0
0.00.046.033 I print_info: ssm_d_state      = 0
0.00.046.033 I print_info: ssm_dt_rank      = 0
0.00.046.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.033 I print_info: model type       = 1.4B
0.00.046.033 I print_info: model params     = 1.41 B
0.00.046.033 I print_info: general.name     = 1.4B
0.00.046.034 I print_info: vocab type       = BPE
0.00.046.034 I print_info: n_vocab          = 50304
0.00.046.034 I print_info: n_merges         = 50009
0.00.046.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.061 I print_info: LF token         = 187 'Ċ'
0.00.046.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.061 I print_info: max token length = 1024
0.00.046.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.958 I load_tensors: offloading output layer to GPU
0.00.068.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.960 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.961 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.253.475 I llama_context: constructing llama_context
0.00.253.476 I llama_context: n_seq_max     = 1
0.00.253.476 I llama_context: n_ctx         = 128
0.00.253.477 I llama_context: n_ctx_per_seq = 128
0.00.253.477 I llama_context: n_batch       = 128
0.00.253.477 I llama_context: n_ubatch      = 128
0.00.253.477 I llama_context: causal_attn   = 1
0.00.253.477 I llama_context: flash_attn    = 0
0.00.253.480 I llama_context: freq_base     = 10000.0
0.00.253.480 I llama_context: freq_scale    = 1
0.00.253.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.487 I Running with Environment Variables:
0.00.253.487 I   GGML_SYCL_DEBUG: 0
0.00.253.487 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.488 I Build with Macros:
0.00.253.488 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.488 I   GGML_SYCL_F16: yes
0.00.253.489 I Found 1 SYCL devices:
0.00.253.489 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.489 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.526 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.526 I SYCL Optimization Feature:
0.00.253.527 I |ID|        Device Type|Reorder|
0.00.253.527 I |--|-------------------|-------|
0.00.253.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.656 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.661 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.037 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.039 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.263 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.264 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.264 I llama_context: graph nodes  = 1015
0.00.261.264 I llama_context: graph splits = 2
0.00.261.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.371 I 
0.00.353.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.404 I perplexity: tokenizing the input ..
0.00.357.409 I perplexity: tokenization took 4.002 ms
0.00.357.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.021 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.498.109 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.498.127 I llama_perf_context_print:        load time =     351.81 ms
0.00.498.128 I llama_perf_context_print: prompt eval time =     139.43 ms /   128 tokens (    1.09 ms per token,   918.04 tokens per second)
0.00.498.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.129 I llama_perf_context_print:       total time =     144.76 ms /   129 tokens

real	0m2.358s
user	0m0.359s
sys	0m0.240s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.228 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.820 I llama_model_loader: - type  f32:  194 tensors
0.00.016.820 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.820 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.821 I print_info: file format = GGUF V3 (latest)
0.00.016.822 I print_info: file type   = Q5_K - Medium
0.00.016.824 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.877 I load: special tokens cache size = 25
0.00.042.151 I load: token to piece cache size = 0.2984 MB
0.00.042.155 I print_info: arch             = gptneox
0.00.042.155 I print_info: vocab_only       = 0
0.00.042.155 I print_info: n_ctx_train      = 2048
0.00.042.155 I print_info: n_embd           = 2048
0.00.042.156 I print_info: n_layer          = 24
0.00.042.157 I print_info: n_head           = 16
0.00.042.158 I print_info: n_head_kv        = 16
0.00.042.158 I print_info: n_rot            = 32
0.00.042.158 I print_info: n_swa            = 0
0.00.042.159 I print_info: n_swa_pattern    = 1
0.00.042.159 I print_info: n_embd_head_k    = 128
0.00.042.159 I print_info: n_embd_head_v    = 128
0.00.042.160 I print_info: n_gqa            = 1
0.00.042.160 I print_info: n_embd_k_gqa     = 2048
0.00.042.161 I print_info: n_embd_v_gqa     = 2048
0.00.042.162 I print_info: f_norm_eps       = 1.0e-05
0.00.042.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.162 I print_info: f_logit_scale    = 0.0e+00
0.00.042.162 I print_info: f_attn_scale     = 0.0e+00
0.00.042.163 I print_info: n_ff             = 8192
0.00.042.163 I print_info: n_expert         = 0
0.00.042.163 I print_info: n_expert_used    = 0
0.00.042.163 I print_info: causal attn      = 1
0.00.042.163 I print_info: pooling type     = 0
0.00.042.163 I print_info: rope type        = 2
0.00.042.163 I print_info: rope scaling     = linear
0.00.042.164 I print_info: freq_base_train  = 10000.0
0.00.042.164 I print_info: freq_scale_train = 1
0.00.042.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.164 I print_info: rope_finetuned   = unknown
0.00.042.165 I print_info: ssm_d_conv       = 0
0.00.042.165 I print_info: ssm_d_inner      = 0
0.00.042.165 I print_info: ssm_d_state      = 0
0.00.042.165 I print_info: ssm_dt_rank      = 0
0.00.042.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.165 I print_info: model type       = 1.4B
0.00.042.165 I print_info: model params     = 1.41 B
0.00.042.165 I print_info: general.name     = 1.4B
0.00.042.166 I print_info: vocab type       = BPE
0.00.042.166 I print_info: n_vocab          = 50304
0.00.042.166 I print_info: n_merges         = 50009
0.00.042.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.167 I print_info: LF token         = 187 'Ċ'
0.00.042.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.168 I print_info: max token length = 1024
0.00.042.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.432 I load_tensors: offloading output layer to GPU
0.00.067.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.434 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.435 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.278.496 I llama_context: constructing llama_context
0.00.278.497 I llama_context: n_seq_max     = 1
0.00.278.497 I llama_context: n_ctx         = 2048
0.00.278.497 I llama_context: n_ctx_per_seq = 2048
0.00.278.497 I llama_context: n_batch       = 2048
0.00.278.498 I llama_context: n_ubatch      = 512
0.00.278.498 I llama_context: causal_attn   = 1
0.00.278.498 I llama_context: flash_attn    = 0
0.00.278.500 I llama_context: freq_base     = 10000.0
0.00.278.501 I llama_context: freq_scale    = 1
0.00.278.507 I Running with Environment Variables:
0.00.278.507 I   GGML_SYCL_DEBUG: 0
0.00.278.507 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.507 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.507 I Build with Macros:
0.00.278.507 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.507 I   GGML_SYCL_F16: yes
0.00.278.508 I Found 1 SYCL devices:
0.00.278.508 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.509 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.509 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.547 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.547 I SYCL Optimization Feature:
0.00.278.547 I |ID|        Device Type|Reorder|
0.00.278.547 I |--|-------------------|-------|
0.00.278.550 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.678 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.860 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.281.863 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.630 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.290.631 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.290.631 I llama_context: graph nodes  = 1015
0.00.290.631 I llama_context: graph splits = 2
0.00.290.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.909 I main: llama threadpool init, n_threads = 8
0.00.388.917 I 
0.00.388.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.956 I 
0.00.389.011 I sampler seed: 1234
0.00.389.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.023 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.852.987 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.852.988 I llama_perf_context_print:        load time =     386.73 ms
0.01.852.989 I llama_perf_context_print: prompt eval time =      82.14 ms /     7 tokens (   11.73 ms per token,    85.22 tokens per second)
0.01.852.990 I llama_perf_context_print:        eval time =    1378.81 ms /    63 runs   (   21.89 ms per token,    45.69 tokens per second)
0.01.852.990 I llama_perf_context_print:       total time =    1464.82 ms /    70 tokens

real	0m2.392s
user	0m0.954s
sys	0m0.996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.004 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.366 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.929 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q5_K - Medium
0.00.029.934 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.048.486 I load: special tokens cache size = 25
0.00.055.727 I load: token to piece cache size = 0.2984 MB
0.00.055.731 I print_info: arch             = gptneox
0.00.055.732 I print_info: vocab_only       = 0
0.00.055.732 I print_info: n_ctx_train      = 2048
0.00.055.732 I print_info: n_embd           = 2048
0.00.055.732 I print_info: n_layer          = 24
0.00.055.734 I print_info: n_head           = 16
0.00.055.735 I print_info: n_head_kv        = 16
0.00.055.735 I print_info: n_rot            = 32
0.00.055.735 I print_info: n_swa            = 0
0.00.055.735 I print_info: n_swa_pattern    = 1
0.00.055.735 I print_info: n_embd_head_k    = 128
0.00.055.735 I print_info: n_embd_head_v    = 128
0.00.055.736 I print_info: n_gqa            = 1
0.00.055.737 I print_info: n_embd_k_gqa     = 2048
0.00.055.738 I print_info: n_embd_v_gqa     = 2048
0.00.055.738 I print_info: f_norm_eps       = 1.0e-05
0.00.055.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.739 I print_info: f_logit_scale    = 0.0e+00
0.00.055.739 I print_info: f_attn_scale     = 0.0e+00
0.00.055.739 I print_info: n_ff             = 8192
0.00.055.740 I print_info: n_expert         = 0
0.00.055.740 I print_info: n_expert_used    = 0
0.00.055.740 I print_info: causal attn      = 1
0.00.055.740 I print_info: pooling type     = 0
0.00.055.740 I print_info: rope type        = 2
0.00.055.740 I print_info: rope scaling     = linear
0.00.055.741 I print_info: freq_base_train  = 10000.0
0.00.055.741 I print_info: freq_scale_train = 1
0.00.055.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.741 I print_info: rope_finetuned   = unknown
0.00.055.741 I print_info: ssm_d_conv       = 0
0.00.055.741 I print_info: ssm_d_inner      = 0
0.00.055.741 I print_info: ssm_d_state      = 0
0.00.055.742 I print_info: ssm_dt_rank      = 0
0.00.055.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.742 I print_info: model type       = 1.4B
0.00.055.742 I print_info: model params     = 1.41 B
0.00.055.742 I print_info: general.name     = 1.4B
0.00.055.743 I print_info: vocab type       = BPE
0.00.055.743 I print_info: n_vocab          = 50304
0.00.055.743 I print_info: n_merges         = 50009
0.00.055.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.744 I print_info: LF token         = 187 'Ċ'
0.00.055.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.744 I print_info: max token length = 1024
0.00.055.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.136 I load_tensors: offloading output layer to GPU
0.00.081.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.139 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.081.139 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.299.229 I llama_context: constructing llama_context
0.00.299.231 I llama_context: n_seq_max     = 1
0.00.299.231 I llama_context: n_ctx         = 128
0.00.299.231 I llama_context: n_ctx_per_seq = 128
0.00.299.231 I llama_context: n_batch       = 128
0.00.299.231 I llama_context: n_ubatch      = 128
0.00.299.231 I llama_context: causal_attn   = 1
0.00.299.232 I llama_context: flash_attn    = 0
0.00.299.234 I llama_context: freq_base     = 10000.0
0.00.299.234 I llama_context: freq_scale    = 1
0.00.299.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.241 I Running with Environment Variables:
0.00.299.241 I   GGML_SYCL_DEBUG: 0
0.00.299.241 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.241 I Build with Macros:
0.00.299.241 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.242 I   GGML_SYCL_F16: yes
0.00.299.242 I Found 1 SYCL devices:
0.00.299.242 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.243 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.289 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.290 I SYCL Optimization Feature:
0.00.299.290 I |ID|        Device Type|Reorder|
0.00.299.290 I |--|-------------------|-------|
0.00.299.292 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.432 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.437 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.086 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.300.089 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.597 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.307.598 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.307.598 I llama_context: graph nodes  = 1015
0.00.307.598 I llama_context: graph splits = 2
0.00.307.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.550 I 
0.00.403.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.582 I perplexity: tokenizing the input ..
0.00.407.510 I perplexity: tokenization took 3.925 ms
0.00.407.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.568 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.548.795 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.548.812 I llama_perf_context_print:        load time =     401.17 ms
0.00.548.813 I llama_perf_context_print: prompt eval time =     139.88 ms /   128 tokens (    1.09 ms per token,   915.10 tokens per second)
0.00.548.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.814 I llama_perf_context_print:       total time =     145.27 ms /   129 tokens

real	0m2.407s
user	0m0.367s
sys	0m0.282s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.151 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.208 I main: llama backend init
0.00.001.214 I main: load the model and apply lora adapter, if any
0.00.001.368 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.985 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.986 I print_info: file format = GGUF V3 (latest)
0.00.020.987 I print_info: file type   = Q6_K
0.00.020.989 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.935 I load: special tokens cache size = 25
0.00.046.569 I load: token to piece cache size = 0.2984 MB
0.00.046.576 I print_info: arch             = gptneox
0.00.046.576 I print_info: vocab_only       = 0
0.00.046.577 I print_info: n_ctx_train      = 2048
0.00.046.577 I print_info: n_embd           = 2048
0.00.046.577 I print_info: n_layer          = 24
0.00.046.579 I print_info: n_head           = 16
0.00.046.580 I print_info: n_head_kv        = 16
0.00.046.580 I print_info: n_rot            = 32
0.00.046.580 I print_info: n_swa            = 0
0.00.046.580 I print_info: n_swa_pattern    = 1
0.00.046.580 I print_info: n_embd_head_k    = 128
0.00.046.580 I print_info: n_embd_head_v    = 128
0.00.046.581 I print_info: n_gqa            = 1
0.00.046.582 I print_info: n_embd_k_gqa     = 2048
0.00.046.582 I print_info: n_embd_v_gqa     = 2048
0.00.046.583 I print_info: f_norm_eps       = 1.0e-05
0.00.046.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.584 I print_info: f_logit_scale    = 0.0e+00
0.00.046.584 I print_info: f_attn_scale     = 0.0e+00
0.00.046.584 I print_info: n_ff             = 8192
0.00.046.584 I print_info: n_expert         = 0
0.00.046.584 I print_info: n_expert_used    = 0
0.00.046.585 I print_info: causal attn      = 1
0.00.046.585 I print_info: pooling type     = 0
0.00.046.585 I print_info: rope type        = 2
0.00.046.585 I print_info: rope scaling     = linear
0.00.046.586 I print_info: freq_base_train  = 10000.0
0.00.046.586 I print_info: freq_scale_train = 1
0.00.046.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.586 I print_info: rope_finetuned   = unknown
0.00.046.586 I print_info: ssm_d_conv       = 0
0.00.046.586 I print_info: ssm_d_inner      = 0
0.00.046.586 I print_info: ssm_d_state      = 0
0.00.046.586 I print_info: ssm_dt_rank      = 0
0.00.046.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.587 I print_info: model type       = 1.4B
0.00.046.587 I print_info: model params     = 1.41 B
0.00.046.587 I print_info: general.name     = 1.4B
0.00.046.588 I print_info: vocab type       = BPE
0.00.046.588 I print_info: n_vocab          = 50304
0.00.046.588 I print_info: n_merges         = 50009
0.00.046.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.589 I print_info: LF token         = 187 'Ċ'
0.00.046.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.589 I print_info: max token length = 1024
0.00.046.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.325 I load_tensors: offloading output layer to GPU
0.00.075.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.327 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.075.328 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.291.449 I llama_context: constructing llama_context
0.00.291.450 I llama_context: n_seq_max     = 1
0.00.291.451 I llama_context: n_ctx         = 2048
0.00.291.451 I llama_context: n_ctx_per_seq = 2048
0.00.291.451 I llama_context: n_batch       = 2048
0.00.291.451 I llama_context: n_ubatch      = 512
0.00.291.451 I llama_context: causal_attn   = 1
0.00.291.451 I llama_context: flash_attn    = 0
0.00.291.453 I llama_context: freq_base     = 10000.0
0.00.291.454 I llama_context: freq_scale    = 1
0.00.291.460 I Running with Environment Variables:
0.00.291.460 I   GGML_SYCL_DEBUG: 0
0.00.291.460 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.461 I Build with Macros:
0.00.291.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.461 I   GGML_SYCL_F16: yes
0.00.291.461 I Found 1 SYCL devices:
0.00.291.462 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.462 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.462 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.462 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.498 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.498 I SYCL Optimization Feature:
0.00.291.499 I |ID|        Device Type|Reorder|
0.00.291.499 I |--|-------------------|-------|
0.00.291.501 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.629 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.773 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.294.775 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.617 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.303.618 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.303.618 I llama_context: graph nodes  = 1015
0.00.303.618 I llama_context: graph splits = 2
0.00.303.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.189 I main: llama threadpool init, n_threads = 8
0.00.407.197 I 
0.00.407.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.222 I 
0.00.407.276 I sampler seed: 1234
0.00.407.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.285 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.820.037 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.820.038 I llama_perf_context_print:        load time =     405.12 ms
0.01.820.038 I llama_perf_context_print: prompt eval time =     104.83 ms /     7 tokens (   14.98 ms per token,    66.78 tokens per second)
0.01.820.039 I llama_perf_context_print:        eval time =    1304.88 ms /    63 runs   (   20.71 ms per token,    48.28 tokens per second)
0.01.820.039 I llama_perf_context_print:       total time =    1413.55 ms /    70 tokens

real	0m2.397s
user	0m0.915s
sys	0m1.006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.330 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.369 I llama_model_loader: - type  f32:  194 tensors
0.00.023.369 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.370 I print_info: file format = GGUF V3 (latest)
0.00.023.371 I print_info: file type   = Q6_K
0.00.023.372 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.350 I load: special tokens cache size = 25
0.00.048.583 I load: token to piece cache size = 0.2984 MB
0.00.048.588 I print_info: arch             = gptneox
0.00.048.589 I print_info: vocab_only       = 0
0.00.048.589 I print_info: n_ctx_train      = 2048
0.00.048.589 I print_info: n_embd           = 2048
0.00.048.589 I print_info: n_layer          = 24
0.00.048.592 I print_info: n_head           = 16
0.00.048.593 I print_info: n_head_kv        = 16
0.00.048.593 I print_info: n_rot            = 32
0.00.048.593 I print_info: n_swa            = 0
0.00.048.593 I print_info: n_swa_pattern    = 1
0.00.048.593 I print_info: n_embd_head_k    = 128
0.00.048.593 I print_info: n_embd_head_v    = 128
0.00.048.594 I print_info: n_gqa            = 1
0.00.048.595 I print_info: n_embd_k_gqa     = 2048
0.00.048.595 I print_info: n_embd_v_gqa     = 2048
0.00.048.596 I print_info: f_norm_eps       = 1.0e-05
0.00.048.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.597 I print_info: f_logit_scale    = 0.0e+00
0.00.048.597 I print_info: f_attn_scale     = 0.0e+00
0.00.048.597 I print_info: n_ff             = 8192
0.00.048.597 I print_info: n_expert         = 0
0.00.048.597 I print_info: n_expert_used    = 0
0.00.048.598 I print_info: causal attn      = 1
0.00.048.598 I print_info: pooling type     = 0
0.00.048.598 I print_info: rope type        = 2
0.00.048.598 I print_info: rope scaling     = linear
0.00.048.598 I print_info: freq_base_train  = 10000.0
0.00.048.599 I print_info: freq_scale_train = 1
0.00.048.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.599 I print_info: rope_finetuned   = unknown
0.00.048.599 I print_info: ssm_d_conv       = 0
0.00.048.599 I print_info: ssm_d_inner      = 0
0.00.048.599 I print_info: ssm_d_state      = 0
0.00.048.599 I print_info: ssm_dt_rank      = 0
0.00.048.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.600 I print_info: model type       = 1.4B
0.00.048.600 I print_info: model params     = 1.41 B
0.00.048.600 I print_info: general.name     = 1.4B
0.00.048.601 I print_info: vocab type       = BPE
0.00.048.601 I print_info: n_vocab          = 50304
0.00.048.601 I print_info: n_merges         = 50009
0.00.048.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.602 I print_info: LF token         = 187 'Ċ'
0.00.048.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.602 I print_info: max token length = 1024
0.00.048.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.494 I load_tensors: offloading output layer to GPU
0.00.076.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.496 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.497 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.310.743 I llama_context: constructing llama_context
0.00.310.745 I llama_context: n_seq_max     = 1
0.00.310.745 I llama_context: n_ctx         = 128
0.00.310.745 I llama_context: n_ctx_per_seq = 128
0.00.310.745 I llama_context: n_batch       = 128
0.00.310.745 I llama_context: n_ubatch      = 128
0.00.310.745 I llama_context: causal_attn   = 1
0.00.310.746 I llama_context: flash_attn    = 0
0.00.310.748 I llama_context: freq_base     = 10000.0
0.00.310.748 I llama_context: freq_scale    = 1
0.00.310.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.754 I Running with Environment Variables:
0.00.310.754 I   GGML_SYCL_DEBUG: 0
0.00.310.754 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.755 I Build with Macros:
0.00.310.755 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.755 I   GGML_SYCL_F16: yes
0.00.310.756 I Found 1 SYCL devices:
0.00.310.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.756 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.792 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.796 I SYCL Optimization Feature:
0.00.310.796 I |ID|        Device Type|Reorder|
0.00.310.796 I |--|-------------------|-------|
0.00.310.799 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.932 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.937 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.641 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.311.643 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.265 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.319.266 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.319.266 I llama_context: graph nodes  = 1015
0.00.319.267 I llama_context: graph splits = 2
0.00.319.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.319.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.689 I 
0.00.421.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.721 I perplexity: tokenizing the input ..
0.00.425.609 I perplexity: tokenization took 3.885 ms
0.00.425.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.256 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.571.693 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.571.708 I llama_perf_context_print:        load time =     420.17 ms
0.00.571.709 I llama_perf_context_print: prompt eval time =     143.46 ms /   128 tokens (    1.12 ms per token,   892.21 tokens per second)
0.00.571.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.710 I llama_perf_context_print:       total time =     150.02 ms /   129 tokens

real	0m2.412s
user	0m0.354s
sys	0m0.306s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.240 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.491 I llama_model_loader: - type  f32:  194 tensors
0.00.015.492 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.493 I print_info: file format = GGUF V3 (latest)
0.00.015.494 I print_info: file type   = Q4_0
0.00.015.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.374 I load: special tokens cache size = 25
0.00.040.602 I load: token to piece cache size = 0.2984 MB
0.00.040.606 I print_info: arch             = gptneox
0.00.040.607 I print_info: vocab_only       = 0
0.00.040.607 I print_info: n_ctx_train      = 2048
0.00.040.607 I print_info: n_embd           = 2048
0.00.040.607 I print_info: n_layer          = 24
0.00.040.610 I print_info: n_head           = 16
0.00.040.610 I print_info: n_head_kv        = 16
0.00.040.611 I print_info: n_rot            = 32
0.00.040.611 I print_info: n_swa            = 0
0.00.040.611 I print_info: n_swa_pattern    = 1
0.00.040.611 I print_info: n_embd_head_k    = 128
0.00.040.611 I print_info: n_embd_head_v    = 128
0.00.040.612 I print_info: n_gqa            = 1
0.00.040.613 I print_info: n_embd_k_gqa     = 2048
0.00.040.614 I print_info: n_embd_v_gqa     = 2048
0.00.040.614 I print_info: f_norm_eps       = 1.0e-05
0.00.040.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.615 I print_info: f_logit_scale    = 0.0e+00
0.00.040.615 I print_info: f_attn_scale     = 0.0e+00
0.00.040.615 I print_info: n_ff             = 8192
0.00.040.615 I print_info: n_expert         = 0
0.00.040.615 I print_info: n_expert_used    = 0
0.00.040.616 I print_info: causal attn      = 1
0.00.040.616 I print_info: pooling type     = 0
0.00.040.616 I print_info: rope type        = 2
0.00.040.616 I print_info: rope scaling     = linear
0.00.040.616 I print_info: freq_base_train  = 10000.0
0.00.040.617 I print_info: freq_scale_train = 1
0.00.040.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.617 I print_info: rope_finetuned   = unknown
0.00.040.617 I print_info: ssm_d_conv       = 0
0.00.040.617 I print_info: ssm_d_inner      = 0
0.00.040.617 I print_info: ssm_d_state      = 0
0.00.040.618 I print_info: ssm_dt_rank      = 0
0.00.040.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.618 I print_info: model type       = 1.4B
0.00.040.618 I print_info: model params     = 1.41 B
0.00.040.618 I print_info: general.name     = 1.4B
0.00.040.619 I print_info: vocab type       = BPE
0.00.040.619 I print_info: n_vocab          = 50304
0.00.040.619 I print_info: n_merges         = 50009
0.00.040.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.620 I print_info: LF token         = 187 'Ċ'
0.00.040.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.620 I print_info: max token length = 1024
0.00.040.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.692 I load_tensors: offloading output layer to GPU
0.00.060.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.694 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.060.694 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.233.248 I llama_context: constructing llama_context
0.00.233.250 I llama_context: n_seq_max     = 1
0.00.233.250 I llama_context: n_ctx         = 2048
0.00.233.250 I llama_context: n_ctx_per_seq = 2048
0.00.233.250 I llama_context: n_batch       = 2048
0.00.233.250 I llama_context: n_ubatch      = 512
0.00.233.251 I llama_context: causal_attn   = 1
0.00.233.251 I llama_context: flash_attn    = 0
0.00.233.253 I llama_context: freq_base     = 10000.0
0.00.233.254 I llama_context: freq_scale    = 1
0.00.233.260 I Running with Environment Variables:
0.00.233.260 I   GGML_SYCL_DEBUG: 0
0.00.233.261 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.261 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.261 I Build with Macros:
0.00.233.261 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.261 I   GGML_SYCL_F16: yes
0.00.233.262 I Found 1 SYCL devices:
0.00.233.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.262 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.262 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.262 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.303 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.304 I SYCL Optimization Feature:
0.00.233.304 I |ID|        Device Type|Reorder|
0.00.233.304 I |--|-------------------|-------|
0.00.233.307 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.436 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.441 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.355 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.357 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.723 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.724 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.244.724 I llama_context: graph nodes  = 1015
0.00.244.725 I llama_context: graph splits = 2
0.00.244.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.964.931 I llama_context: constructing llama_context
0.00.964.932 I llama_context: n_seq_max     = 1
0.00.964.932 I llama_context: n_ctx         = 2048
0.00.964.933 I llama_context: n_ctx_per_seq = 2048
0.00.964.933 I llama_context: n_batch       = 2048
0.00.964.933 I llama_context: n_ubatch      = 512
0.00.964.933 I llama_context: causal_attn   = 1
0.00.964.933 I llama_context: flash_attn    = 0
0.00.964.935 I llama_context: freq_base     = 10000.0
0.00.964.936 I llama_context: freq_scale    = 1
0.00.965.073 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.967.948 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.967.950 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.505 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.976.506 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.976.506 I llama_context: graph nodes  = 1015
0.00.976.506 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.432 I llama_context: constructing llama_context
0.01.412.433 I llama_context: n_seq_max     = 1
0.01.412.433 I llama_context: n_ctx         = 2048
0.01.412.433 I llama_context: n_ctx_per_seq = 2048
0.01.412.433 I llama_context: n_batch       = 2048
0.01.412.434 I llama_context: n_ubatch      = 512
0.01.412.434 I llama_context: causal_attn   = 1
0.01.412.434 I llama_context: flash_attn    = 0
0.01.412.435 I llama_context: freq_base     = 10000.0
0.01.412.436 I llama_context: freq_scale    = 1
0.01.412.573 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.415.427 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.415.428 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.444 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.423.445 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.423.446 I llama_context: graph nodes  = 1015
0.01.423.446 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.346s
user	0m1.303s
sys	0m0.870s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.277 I build: 5018 (a6f32f0b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.155 I llama_model_loader: - type  f32:  194 tensors
0.00.019.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.157 I print_info: file format = GGUF V3 (latest)
0.00.019.158 I print_info: file type   = Q4_0
0.00.019.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.810 I load: special tokens cache size = 25
0.00.047.073 I load: token to piece cache size = 0.2984 MB
0.00.047.077 I print_info: arch             = gptneox
0.00.047.078 I print_info: vocab_only       = 0
0.00.047.078 I print_info: n_ctx_train      = 2048
0.00.047.078 I print_info: n_embd           = 2048
0.00.047.078 I print_info: n_layer          = 24
0.00.047.080 I print_info: n_head           = 16
0.00.047.081 I print_info: n_head_kv        = 16
0.00.047.081 I print_info: n_rot            = 32
0.00.047.081 I print_info: n_swa            = 0
0.00.047.081 I print_info: n_swa_pattern    = 1
0.00.047.081 I print_info: n_embd_head_k    = 128
0.00.047.082 I print_info: n_embd_head_v    = 128
0.00.047.082 I print_info: n_gqa            = 1
0.00.047.083 I print_info: n_embd_k_gqa     = 2048
0.00.047.084 I print_info: n_embd_v_gqa     = 2048
0.00.047.084 I print_info: f_norm_eps       = 1.0e-05
0.00.047.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.085 I print_info: f_logit_scale    = 0.0e+00
0.00.047.085 I print_info: f_attn_scale     = 0.0e+00
0.00.047.085 I print_info: n_ff             = 8192
0.00.047.085 I print_info: n_expert         = 0
0.00.047.086 I print_info: n_expert_used    = 0
0.00.047.086 I print_info: causal attn      = 1
0.00.047.086 I print_info: pooling type     = 0
0.00.047.086 I print_info: rope type        = 2
0.00.047.086 I print_info: rope scaling     = linear
0.00.047.087 I print_info: freq_base_train  = 10000.0
0.00.047.087 I print_info: freq_scale_train = 1
0.00.047.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.087 I print_info: rope_finetuned   = unknown
0.00.047.087 I print_info: ssm_d_conv       = 0
0.00.047.087 I print_info: ssm_d_inner      = 0
0.00.047.087 I print_info: ssm_d_state      = 0
0.00.047.087 I print_info: ssm_dt_rank      = 0
0.00.047.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.088 I print_info: model type       = 1.4B
0.00.047.088 I print_info: model params     = 1.41 B
0.00.047.088 I print_info: general.name     = 1.4B
0.00.047.089 I print_info: vocab type       = BPE
0.00.047.089 I print_info: n_vocab          = 50304
0.00.047.089 I print_info: n_merges         = 50009
0.00.047.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.090 I print_info: LF token         = 187 'Ċ'
0.00.047.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.090 I print_info: max token length = 1024
0.00.047.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.871 I load_tensors: offloading output layer to GPU
0.00.066.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.873 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.874 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.228.551 I llama_context: constructing llama_context
0.00.228.552 I llama_context: n_seq_max     = 1
0.00.228.553 I llama_context: n_ctx         = 2048
0.00.228.553 I llama_context: n_ctx_per_seq = 2048
0.00.228.553 I llama_context: n_batch       = 2048
0.00.228.553 I llama_context: n_ubatch      = 512
0.00.228.553 I llama_context: causal_attn   = 1
0.00.228.553 I llama_context: flash_attn    = 1
0.00.228.555 I llama_context: freq_base     = 10000.0
0.00.228.556 I llama_context: freq_scale    = 1
0.00.228.561 I Running with Environment Variables:
0.00.228.562 I   GGML_SYCL_DEBUG: 0
0.00.228.562 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.562 I Build with Macros:
0.00.228.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.562 I   GGML_SYCL_F16: yes
0.00.228.563 I Found 1 SYCL devices:
0.00.228.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.600 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.600 I SYCL Optimization Feature:
0.00.228.601 I |ID|        Device Type|Reorder|
0.00.228.601 I |--|-------------------|-------|
0.00.228.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.736 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.638 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.641 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.528 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.529 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.242.530 I llama_context: graph nodes  = 920
0.00.242.530 I llama_context: graph splits = 50
0.00.242.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.924.665 I llama_context: constructing llama_context
0.00.924.665 I llama_context: n_seq_max     = 1
0.00.924.666 I llama_context: n_ctx         = 2048
0.00.924.666 I llama_context: n_ctx_per_seq = 2048
0.00.924.666 I llama_context: n_batch       = 2048
0.00.924.666 I llama_context: n_ubatch      = 512
0.00.924.666 I llama_context: causal_attn   = 1
0.00.924.666 I llama_context: flash_attn    = 1
0.00.924.668 I llama_context: freq_base     = 10000.0
0.00.924.669 I llama_context: freq_scale    = 1
0.00.924.770 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.924.772 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.927.597 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.927.599 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.937.668 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.937.669 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.937.670 I llama_context: graph nodes  = 920
0.00.937.670 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.400.734 I llama_context: constructing llama_context
0.01.400.735 I llama_context: n_seq_max     = 1
0.01.400.735 I llama_context: n_ctx         = 2048
0.01.400.735 I llama_context: n_ctx_per_seq = 2048
0.01.400.735 I llama_context: n_batch       = 2048
0.01.400.735 I llama_context: n_ubatch      = 512
0.01.400.735 I llama_context: causal_attn   = 1
0.01.400.735 I llama_context: flash_attn    = 1
0.01.400.737 I llama_context: freq_base     = 10000.0
0.01.400.737 I llama_context: freq_scale    = 1
0.01.400.831 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.400.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.403.656 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.403.657 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.413.727 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.413.728 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.413.728 I llama_context: graph nodes  = 920
0.01.413.728 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.955s
user	0m1.065s
sys	0m0.999s
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

Total Test time (real) =   0.68 sec
0.15user 0.54system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3076240maxresident)k
0inputs+56outputs (0major+115950minor)pagefaults 0swaps
```
