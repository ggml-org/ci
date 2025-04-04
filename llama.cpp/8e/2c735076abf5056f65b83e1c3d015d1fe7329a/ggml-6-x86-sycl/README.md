## Summary

- status:  SUCCESS ✅
- runtime: 2:44.64
- date:    Fri Apr  4 03:16:19 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8e2c735076abf5056f65b83e1c3d015d1fe7329a
- author:  Georgi Gerganov
```
sync : ggml (tmp)

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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.58 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.70 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.79 sec*proc (29 tests)

Total Test time (real) =  36.80 sec

real	0m36.810s
user	0m46.140s
sys	0m9.739s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.139 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.731 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.748 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.749 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.749 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.750 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.752 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.752 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.752 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.753 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.753 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.756 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.757 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.757 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.757 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.758 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.758 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.256 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.258 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.258 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.258 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.259 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.259 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.260 I llama_model_loader: - type  f32:  124 tensors
0.00.008.260 I llama_model_loader: - type  f16:   73 tensors
0.00.008.262 I print_info: file format = GGUF V3 (latest)
0.00.008.264 I print_info: file type   = F16
0.00.008.265 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.778 I load: special tokens cache size = 5
0.00.017.312 I load: token to piece cache size = 0.2032 MB
0.00.017.318 I print_info: arch             = bert
0.00.017.319 I print_info: vocab_only       = 0
0.00.017.319 I print_info: n_ctx_train      = 512
0.00.017.319 I print_info: n_embd           = 384
0.00.017.319 I print_info: n_layer          = 12
0.00.017.322 I print_info: n_head           = 12
0.00.017.323 I print_info: n_head_kv        = 12
0.00.017.323 I print_info: n_rot            = 32
0.00.017.323 I print_info: n_swa            = 0
0.00.017.324 I print_info: n_swa_pattern    = 1
0.00.017.324 I print_info: n_embd_head_k    = 32
0.00.017.324 I print_info: n_embd_head_v    = 32
0.00.017.325 I print_info: n_gqa            = 1
0.00.017.325 I print_info: n_embd_k_gqa     = 384
0.00.017.326 I print_info: n_embd_v_gqa     = 384
0.00.017.327 I print_info: f_norm_eps       = 1.0e-12
0.00.017.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.328 I print_info: f_logit_scale    = 0.0e+00
0.00.017.329 I print_info: f_attn_scale     = 0.0e+00
0.00.017.329 I print_info: n_ff             = 1536
0.00.017.330 I print_info: n_expert         = 0
0.00.017.330 I print_info: n_expert_used    = 0
0.00.017.330 I print_info: causal attn      = 0
0.00.017.330 I print_info: pooling type     = 2
0.00.017.330 I print_info: rope type        = 2
0.00.017.330 I print_info: rope scaling     = linear
0.00.017.331 I print_info: freq_base_train  = 10000.0
0.00.017.331 I print_info: freq_scale_train = 1
0.00.017.331 I print_info: n_ctx_orig_yarn  = 512
0.00.017.331 I print_info: rope_finetuned   = unknown
0.00.017.331 I print_info: ssm_d_conv       = 0
0.00.017.331 I print_info: ssm_d_inner      = 0
0.00.017.332 I print_info: ssm_d_state      = 0
0.00.017.332 I print_info: ssm_dt_rank      = 0
0.00.017.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.332 I print_info: model type       = 33M
0.00.017.333 I print_info: model params     = 33.21 M
0.00.017.333 I print_info: general.name     = Bge Small
0.00.017.334 I print_info: vocab type       = WPM
0.00.017.334 I print_info: n_vocab          = 30522
0.00.017.334 I print_info: n_merges         = 0
0.00.017.335 I print_info: BOS token        = 101 '[CLS]'
0.00.017.335 I print_info: UNK token        = 100 '[UNK]'
0.00.017.335 I print_info: SEP token        = 102 '[SEP]'
0.00.017.335 I print_info: PAD token        = 0 '[PAD]'
0.00.017.335 I print_info: MASK token       = 103 '[MASK]'
0.00.017.336 I print_info: LF token         = 0 '[PAD]'
0.00.017.336 I print_info: max token length = 21
0.00.017.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.033 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.033 I load_tensors: offloading output layer to GPU
0.00.020.034 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.047 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.048 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.715 I llama_context: constructing llama_context
0.00.033.716 I llama_context: n_seq_max     = 1
0.00.033.716 I llama_context: n_ctx         = 512
0.00.033.716 I llama_context: n_ctx_per_seq = 512
0.00.033.716 I llama_context: n_batch       = 2048
0.00.033.717 I llama_context: n_ubatch      = 2048
0.00.033.717 I llama_context: causal_attn   = 0
0.00.033.717 I llama_context: flash_attn    = 0
0.00.033.718 I llama_context: freq_base     = 10000.0
0.00.033.718 I llama_context: freq_scale    = 1
0.00.033.722 I Running with Environment Variables:
0.00.033.722 I   GGML_SYCL_DEBUG: 0
0.00.033.723 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.723 I Build with Macros:
0.00.033.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.723 I   GGML_SYCL_F16: yes
0.00.033.724 I Found 1 SYCL devices:
0.00.033.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.725 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.725 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.725 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.751 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.751 I SYCL Optimization Feature:
0.00.033.751 I |ID|        Device Type|Reorder|
0.00.033.752 I |--|-------------------|-------|
0.00.033.754 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.766 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.769 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.825 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.827 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.741 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.742 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.742 I llama_context: graph nodes  = 417
0.00.041.743 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.924 I 
0.00.096.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.316 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.158.737 I llama_perf_context_print:        load time =      95.61 ms
0.00.158.738 I llama_perf_context_print: prompt eval time =      61.26 ms /     9 tokens (    6.81 ms per token,   146.91 tokens per second)
0.00.158.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.739 I llama_perf_context_print:       total time =      61.82 ms /    10 tokens

real	0m2.135s
user	0m0.141s
sys	0m0.094s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.423 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.465 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.520 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.521 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.522 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.524 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.007.526 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.698 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.373 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.373 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.374 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.374 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.374 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.375 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.376 I llama_model_loader: - type  f32:  124 tensors
0.00.011.376 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.378 I print_info: file format = GGUF V3 (latest)
0.00.011.379 I print_info: file type   = Q8_0
0.00.011.381 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.301 I load: special tokens cache size = 5
0.00.022.804 I load: token to piece cache size = 0.2032 MB
0.00.022.810 I print_info: arch             = bert
0.00.022.810 I print_info: vocab_only       = 0
0.00.022.811 I print_info: n_ctx_train      = 512
0.00.022.811 I print_info: n_embd           = 384
0.00.022.811 I print_info: n_layer          = 12
0.00.022.813 I print_info: n_head           = 12
0.00.022.814 I print_info: n_head_kv        = 12
0.00.022.814 I print_info: n_rot            = 32
0.00.022.814 I print_info: n_swa            = 0
0.00.022.814 I print_info: n_swa_pattern    = 1
0.00.022.815 I print_info: n_embd_head_k    = 32
0.00.022.815 I print_info: n_embd_head_v    = 32
0.00.022.815 I print_info: n_gqa            = 1
0.00.022.816 I print_info: n_embd_k_gqa     = 384
0.00.022.817 I print_info: n_embd_v_gqa     = 384
0.00.022.817 I print_info: f_norm_eps       = 1.0e-12
0.00.022.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.818 I print_info: f_logit_scale    = 0.0e+00
0.00.022.818 I print_info: f_attn_scale     = 0.0e+00
0.00.022.819 I print_info: n_ff             = 1536
0.00.022.819 I print_info: n_expert         = 0
0.00.022.819 I print_info: n_expert_used    = 0
0.00.022.819 I print_info: causal attn      = 0
0.00.022.819 I print_info: pooling type     = 2
0.00.022.819 I print_info: rope type        = 2
0.00.022.819 I print_info: rope scaling     = linear
0.00.022.820 I print_info: freq_base_train  = 10000.0
0.00.022.820 I print_info: freq_scale_train = 1
0.00.022.820 I print_info: n_ctx_orig_yarn  = 512
0.00.022.820 I print_info: rope_finetuned   = unknown
0.00.022.821 I print_info: ssm_d_conv       = 0
0.00.022.821 I print_info: ssm_d_inner      = 0
0.00.022.821 I print_info: ssm_d_state      = 0
0.00.022.821 I print_info: ssm_dt_rank      = 0
0.00.022.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.821 I print_info: model type       = 33M
0.00.022.822 I print_info: model params     = 33.21 M
0.00.022.822 I print_info: general.name     = Bge Small
0.00.022.823 I print_info: vocab type       = WPM
0.00.022.823 I print_info: n_vocab          = 30522
0.00.022.823 I print_info: n_merges         = 0
0.00.022.823 I print_info: BOS token        = 101 '[CLS]'
0.00.022.823 I print_info: UNK token        = 100 '[UNK]'
0.00.022.823 I print_info: SEP token        = 102 '[SEP]'
0.00.022.823 I print_info: PAD token        = 0 '[PAD]'
0.00.022.824 I print_info: MASK token       = 103 '[MASK]'
0.00.022.824 I print_info: LF token         = 0 '[PAD]'
0.00.022.824 I print_info: max token length = 21
0.00.022.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.571 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.572 I load_tensors: offloading output layer to GPU
0.00.028.572 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.574 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.028.575 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.035.922 I llama_context: constructing llama_context
0.00.035.923 I llama_context: n_seq_max     = 1
0.00.035.923 I llama_context: n_ctx         = 512
0.00.035.923 I llama_context: n_ctx_per_seq = 512
0.00.035.923 I llama_context: n_batch       = 2048
0.00.035.923 I llama_context: n_ubatch      = 2048
0.00.035.923 I llama_context: causal_attn   = 0
0.00.035.923 I llama_context: flash_attn    = 0
0.00.035.924 I llama_context: freq_base     = 10000.0
0.00.035.925 I llama_context: freq_scale    = 1
0.00.035.928 I Running with Environment Variables:
0.00.035.929 I   GGML_SYCL_DEBUG: 0
0.00.035.929 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.929 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.929 I Build with Macros:
0.00.035.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.929 I   GGML_SYCL_F16: yes
0.00.035.930 I Found 1 SYCL devices:
0.00.035.930 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.931 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.957 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.958 I SYCL Optimization Feature:
0.00.035.958 I |ID|        Device Type|Reorder|
0.00.035.958 I |--|-------------------|-------|
0.00.035.960 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.972 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.976 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.406 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.409 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.696 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.697 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.698 I llama_context: graph nodes  = 417
0.00.043.698 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.166 I 
0.00.098.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.545 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.161.081 I llama_perf_context_print:        load time =      96.51 ms
0.00.161.083 I llama_perf_context_print: prompt eval time =      62.43 ms /     9 tokens (    6.94 ms per token,   144.17 tokens per second)
0.00.161.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.084 I llama_perf_context_print:       total time =      62.92 ms /    10 tokens

real	0m2.136s
user	0m0.135s
sys	0m0.103s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.350 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.235 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.254 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.257 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.257 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.258 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.259 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.262 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.264 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.827 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.828 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.828 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.828 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.828 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.829 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.829 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.018.830 I llama_model_loader: - type  f32:   40 tensors
0.00.018.831 I llama_model_loader: - type  f16:   30 tensors
0.00.018.832 I print_info: file format = GGUF V3 (latest)
0.00.018.833 I print_info: file type   = F16
0.00.018.834 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.000 W load: empty token at index 5
0.00.028.298 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.783 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.819 I load: special tokens cache size = 5
0.00.191.886 I load: token to piece cache size = 1.5060 MB
0.00.191.893 I print_info: arch             = jina-bert-v2
0.00.191.893 I print_info: vocab_only       = 0
0.00.191.893 I print_info: n_ctx_train      = 8192
0.00.191.893 I print_info: n_embd           = 384
0.00.191.893 I print_info: n_layer          = 4
0.00.191.896 I print_info: n_head           = 12
0.00.191.897 I print_info: n_head_kv        = 12
0.00.191.897 I print_info: n_rot            = 32
0.00.191.897 I print_info: n_swa            = 0
0.00.191.897 I print_info: n_swa_pattern    = 1
0.00.191.897 I print_info: n_embd_head_k    = 32
0.00.191.898 I print_info: n_embd_head_v    = 32
0.00.191.898 I print_info: n_gqa            = 1
0.00.191.899 I print_info: n_embd_k_gqa     = 384
0.00.191.899 I print_info: n_embd_v_gqa     = 384
0.00.191.900 I print_info: f_norm_eps       = 1.0e-12
0.00.191.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.901 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.901 I print_info: f_logit_scale    = 0.0e+00
0.00.191.901 I print_info: f_attn_scale     = 0.0e+00
0.00.191.901 I print_info: n_ff             = 1536
0.00.191.901 I print_info: n_expert         = 0
0.00.191.902 I print_info: n_expert_used    = 0
0.00.191.902 I print_info: causal attn      = 0
0.00.191.902 I print_info: pooling type     = -1
0.00.191.902 I print_info: rope type        = -1
0.00.191.902 I print_info: rope scaling     = linear
0.00.191.902 I print_info: freq_base_train  = 10000.0
0.00.191.903 I print_info: freq_scale_train = 1
0.00.191.903 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.903 I print_info: rope_finetuned   = unknown
0.00.191.903 I print_info: ssm_d_conv       = 0
0.00.191.903 I print_info: ssm_d_inner      = 0
0.00.191.903 I print_info: ssm_d_state      = 0
0.00.191.903 I print_info: ssm_dt_rank      = 0
0.00.191.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.904 I print_info: model type       = 33M
0.00.191.904 I print_info: model params     = 32.90 M
0.00.191.904 I print_info: general.name     = Jina Bert Implementation
0.00.191.905 I print_info: vocab type       = BPE
0.00.191.905 I print_info: n_vocab          = 61056
0.00.191.905 I print_info: n_merges         = 39382
0.00.191.906 I print_info: BOS token        = 0 '<s>'
0.00.191.906 I print_info: EOS token        = 2 '</s>'
0.00.191.906 I print_info: UNK token        = 3 '<unk>'
0.00.191.906 I print_info: SEP token        = 2 '</s>'
0.00.191.906 I print_info: PAD token        = 1 '<pad>'
0.00.191.906 I print_info: MASK token       = 4 '<mask>'
0.00.191.906 I print_info: EOG token        = 2 '</s>'
0.00.191.906 I print_info: max token length = 45
0.00.191.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.350 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.351 I load_tensors: offloading output layer to GPU
0.00.194.351 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.353 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.194.353 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.200.565 I llama_context: constructing llama_context
0.00.200.565 I llama_context: n_seq_max     = 1
0.00.200.566 I llama_context: n_ctx         = 8192
0.00.200.566 I llama_context: n_ctx_per_seq = 8192
0.00.200.566 I llama_context: n_batch       = 2048
0.00.200.566 I llama_context: n_ubatch      = 2048
0.00.200.566 I llama_context: causal_attn   = 0
0.00.200.566 I llama_context: flash_attn    = 0
0.00.200.567 I llama_context: freq_base     = 10000.0
0.00.200.568 I llama_context: freq_scale    = 1
0.00.200.572 I Running with Environment Variables:
0.00.200.572 I   GGML_SYCL_DEBUG: 0
0.00.200.572 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.572 I Build with Macros:
0.00.200.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.573 I   GGML_SYCL_F16: yes
0.00.200.573 I Found 1 SYCL devices:
0.00.200.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.574 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.574 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.574 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.604 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.605 I SYCL Optimization Feature:
0.00.200.605 I |ID|        Device Type|Reorder|
0.00.200.605 I |--|-------------------|-------|
0.00.200.607 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.618 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.200.622 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.201.882 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.201.884 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.211.478 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.211.479 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.211.479 I llama_context: graph nodes  = 150
0.00.211.479 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.211.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.211.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.534 I 
0.00.294.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.687 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.294.688 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.294.691 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.294.692 I main: number of tokens in prompt = 13
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


0.00.294.695 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.294.695 I main: number of tokens in prompt = 40
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


0.00.294.964 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.868 I llama_perf_context_print:        load time =     293.00 ms
0.00.357.869 I llama_perf_context_print: prompt eval time =      62.89 ms /    62 tokens (    1.01 ms per token,   985.90 tokens per second)
0.00.357.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.870 I llama_perf_context_print:       total time =      63.34 ms /    63 tokens

real	0m2.319s
user	0m0.335s
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
0.00.001.266 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.086 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.594 I llama_model_loader: - type  f32:  194 tensors
0.00.018.596 I llama_model_loader: - type  f16:   98 tensors
0.00.018.598 I print_info: file format = GGUF V3 (latest)
0.00.018.599 I print_info: file type   = all F32 (guessed)
0.00.018.601 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.852 I load: special tokens cache size = 25
0.00.048.505 I load: token to piece cache size = 0.2984 MB
0.00.048.510 I print_info: arch             = gptneox
0.00.048.510 I print_info: vocab_only       = 0
0.00.048.510 I print_info: n_ctx_train      = 2048
0.00.048.510 I print_info: n_embd           = 2048
0.00.048.510 I print_info: n_layer          = 24
0.00.048.513 I print_info: n_head           = 16
0.00.048.514 I print_info: n_head_kv        = 16
0.00.048.515 I print_info: n_rot            = 32
0.00.048.515 I print_info: n_swa            = 0
0.00.048.515 I print_info: n_swa_pattern    = 1
0.00.048.515 I print_info: n_embd_head_k    = 128
0.00.048.515 I print_info: n_embd_head_v    = 128
0.00.048.516 I print_info: n_gqa            = 1
0.00.048.517 I print_info: n_embd_k_gqa     = 2048
0.00.048.517 I print_info: n_embd_v_gqa     = 2048
0.00.048.518 I print_info: f_norm_eps       = 1.0e-05
0.00.048.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.519 I print_info: f_logit_scale    = 0.0e+00
0.00.048.519 I print_info: f_attn_scale     = 0.0e+00
0.00.048.519 I print_info: n_ff             = 8192
0.00.048.520 I print_info: n_expert         = 0
0.00.048.520 I print_info: n_expert_used    = 0
0.00.048.520 I print_info: causal attn      = 1
0.00.048.520 I print_info: pooling type     = 0
0.00.048.520 I print_info: rope type        = 2
0.00.048.520 I print_info: rope scaling     = linear
0.00.048.521 I print_info: freq_base_train  = 10000.0
0.00.048.521 I print_info: freq_scale_train = 1
0.00.048.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.521 I print_info: rope_finetuned   = unknown
0.00.048.521 I print_info: ssm_d_conv       = 0
0.00.048.522 I print_info: ssm_d_inner      = 0
0.00.048.522 I print_info: ssm_d_state      = 0
0.00.048.522 I print_info: ssm_dt_rank      = 0
0.00.048.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.522 I print_info: model type       = 1.4B
0.00.048.522 I print_info: model params     = 1.41 B
0.00.048.522 I print_info: general.name     = 1.4B
0.00.048.523 I print_info: vocab type       = BPE
0.00.048.523 I print_info: n_vocab          = 50304
0.00.048.524 I print_info: n_merges         = 50009
0.00.048.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.524 I print_info: LF token         = 187 'Ċ'
0.00.048.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.525 I print_info: max token length = 1024
0.00.048.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.256 I load_tensors: offloading output layer to GPU
0.00.134.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.259 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.134.259 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.954.872 I llama_context: constructing llama_context
0.00.954.873 I llama_context: n_seq_max     = 1
0.00.954.874 I llama_context: n_ctx         = 2048
0.00.954.874 I llama_context: n_ctx_per_seq = 2048
0.00.954.874 I llama_context: n_batch       = 2048
0.00.954.874 I llama_context: n_ubatch      = 512
0.00.954.874 I llama_context: causal_attn   = 1
0.00.954.875 I llama_context: flash_attn    = 0
0.00.954.877 I llama_context: freq_base     = 10000.0
0.00.954.878 I llama_context: freq_scale    = 1
0.00.954.884 I Running with Environment Variables:
0.00.954.884 I   GGML_SYCL_DEBUG: 0
0.00.954.884 I   GGML_SYCL_DISABLE_OPT: 1
0.00.954.885 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.954.885 I Build with Macros:
0.00.954.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.954.885 I   GGML_SYCL_F16: yes
0.00.954.886 I Found 1 SYCL devices:
0.00.954.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.954.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.954.886 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.954.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.954.954 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.954.954 I SYCL Optimization Feature:
0.00.954.954 I |ID|        Device Type|Reorder|
0.00.954.954 I |--|-------------------|-------|
0.00.954.956 I | 0| [level_zero:gpu:0]|      Y|
0.00.955.105 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.236 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.958.239 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.432 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.967.433 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.967.434 I llama_context: graph nodes  = 1015
0.00.967.434 I llama_context: graph splits = 2
0.00.967.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.967.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.670 I main: llama threadpool init, n_threads = 8
0.01.088.678 I 
0.01.088.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.088.706 I 
0.01.088.763 I sampler seed: 1234
0.01.088.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.088.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.088.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.088.773 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.711.439 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.02.711.440 I llama_perf_context_print:        load time =    1086.49 ms
0.02.711.440 I llama_perf_context_print: prompt eval time =      49.80 ms /     7 tokens (    7.11 ms per token,   140.57 tokens per second)
0.02.711.441 I llama_perf_context_print:        eval time =    1569.85 ms /    63 runs   (   24.92 ms per token,    40.13 tokens per second)
0.02.711.441 I llama_perf_context_print:       total time =    1623.46 ms /    70 tokens

real	0m3.049s
user	0m1.163s
sys	0m1.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.222 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.882 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.907 I llama_model_loader: - type  f32:  194 tensors
0.00.017.907 I llama_model_loader: - type  f16:   98 tensors
0.00.017.909 I print_info: file format = GGUF V3 (latest)
0.00.017.910 I print_info: file type   = all F32 (guessed)
0.00.017.911 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.792 I load: special tokens cache size = 25
0.00.044.488 I load: token to piece cache size = 0.2984 MB
0.00.044.493 I print_info: arch             = gptneox
0.00.044.493 I print_info: vocab_only       = 0
0.00.044.493 I print_info: n_ctx_train      = 2048
0.00.044.493 I print_info: n_embd           = 2048
0.00.044.493 I print_info: n_layer          = 24
0.00.044.496 I print_info: n_head           = 16
0.00.044.497 I print_info: n_head_kv        = 16
0.00.044.497 I print_info: n_rot            = 32
0.00.044.497 I print_info: n_swa            = 0
0.00.044.497 I print_info: n_swa_pattern    = 1
0.00.044.498 I print_info: n_embd_head_k    = 128
0.00.044.498 I print_info: n_embd_head_v    = 128
0.00.044.499 I print_info: n_gqa            = 1
0.00.044.499 I print_info: n_embd_k_gqa     = 2048
0.00.044.500 I print_info: n_embd_v_gqa     = 2048
0.00.044.501 I print_info: f_norm_eps       = 1.0e-05
0.00.044.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.501 I print_info: f_logit_scale    = 0.0e+00
0.00.044.501 I print_info: f_attn_scale     = 0.0e+00
0.00.044.502 I print_info: n_ff             = 8192
0.00.044.502 I print_info: n_expert         = 0
0.00.044.502 I print_info: n_expert_used    = 0
0.00.044.502 I print_info: causal attn      = 1
0.00.044.502 I print_info: pooling type     = 0
0.00.044.502 I print_info: rope type        = 2
0.00.044.503 I print_info: rope scaling     = linear
0.00.044.503 I print_info: freq_base_train  = 10000.0
0.00.044.503 I print_info: freq_scale_train = 1
0.00.044.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.504 I print_info: rope_finetuned   = unknown
0.00.044.504 I print_info: ssm_d_conv       = 0
0.00.044.504 I print_info: ssm_d_inner      = 0
0.00.044.504 I print_info: ssm_d_state      = 0
0.00.044.504 I print_info: ssm_dt_rank      = 0
0.00.044.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.504 I print_info: model type       = 1.4B
0.00.044.505 I print_info: model params     = 1.41 B
0.00.044.505 I print_info: general.name     = 1.4B
0.00.044.506 I print_info: vocab type       = BPE
0.00.044.506 I print_info: n_vocab          = 50304
0.00.044.506 I print_info: n_merges         = 50009
0.00.044.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.507 I print_info: LF token         = 187 'Ċ'
0.00.044.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.507 I print_info: max token length = 1024
0.00.044.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.171 I load_tensors: offloading output layer to GPU
0.00.132.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.174 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.132.174 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.961.199 I llama_context: constructing llama_context
0.00.961.201 I llama_context: n_seq_max     = 1
0.00.961.201 I llama_context: n_ctx         = 128
0.00.961.201 I llama_context: n_ctx_per_seq = 128
0.00.961.201 I llama_context: n_batch       = 128
0.00.961.201 I llama_context: n_ubatch      = 128
0.00.961.201 I llama_context: causal_attn   = 1
0.00.961.202 I llama_context: flash_attn    = 0
0.00.961.204 I llama_context: freq_base     = 10000.0
0.00.961.204 I llama_context: freq_scale    = 1
0.00.961.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.961.212 I Running with Environment Variables:
0.00.961.212 I   GGML_SYCL_DEBUG: 0
0.00.961.212 I   GGML_SYCL_DISABLE_OPT: 1
0.00.961.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.961.212 I Build with Macros:
0.00.961.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.961.212 I   GGML_SYCL_F16: yes
0.00.961.213 I Found 1 SYCL devices:
0.00.961.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.961.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.961.214 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.961.214 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.961.280 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.961.281 I SYCL Optimization Feature:
0.00.961.281 I |ID|        Device Type|Reorder|
0.00.961.281 I |--|-------------------|-------|
0.00.961.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.961.435 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.961.440 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.962.015 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.962.018 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.969.885 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.969.886 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.969.886 I llama_context: graph nodes  = 1015
0.00.969.886 I llama_context: graph splits = 2
0.00.969.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.969.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.814 I 
0.01.089.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.848 I perplexity: tokenizing the input ..
0.01.093.799 I perplexity: tokenization took 3.949 ms
0.01.093.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.537 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.217.268 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.217.284 I llama_perf_context_print:        load time =    1088.38 ms
0.01.217.287 I llama_perf_context_print: prompt eval time =     121.42 ms /   128 tokens (    0.95 ms per token,  1054.17 tokens per second)
0.01.217.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.288 I llama_perf_context_print:       total time =     127.47 ms /   129 tokens

real	0m3.057s
user	0m0.462s
sys	0m0.849s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.484 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.576 I main: llama backend init
0.00.001.584 I main: load the model and apply lora adapter, if any
0.00.001.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.610 I llama_model_loader: - type  f32:  194 tensors
0.00.031.610 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.611 I print_info: file format = GGUF V3 (latest)
0.00.031.612 I print_info: file type   = Q8_0
0.00.031.613 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.700 I load: special tokens cache size = 25
0.00.055.963 I load: token to piece cache size = 0.2984 MB
0.00.055.967 I print_info: arch             = gptneox
0.00.055.967 I print_info: vocab_only       = 0
0.00.055.967 I print_info: n_ctx_train      = 2048
0.00.055.968 I print_info: n_embd           = 2048
0.00.055.968 I print_info: n_layer          = 24
0.00.055.970 I print_info: n_head           = 16
0.00.055.971 I print_info: n_head_kv        = 16
0.00.055.971 I print_info: n_rot            = 32
0.00.055.971 I print_info: n_swa            = 0
0.00.055.971 I print_info: n_swa_pattern    = 1
0.00.055.971 I print_info: n_embd_head_k    = 128
0.00.055.971 I print_info: n_embd_head_v    = 128
0.00.055.972 I print_info: n_gqa            = 1
0.00.055.973 I print_info: n_embd_k_gqa     = 2048
0.00.055.974 I print_info: n_embd_v_gqa     = 2048
0.00.055.974 I print_info: f_norm_eps       = 1.0e-05
0.00.055.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.975 I print_info: f_logit_scale    = 0.0e+00
0.00.055.975 I print_info: f_attn_scale     = 0.0e+00
0.00.055.975 I print_info: n_ff             = 8192
0.00.055.976 I print_info: n_expert         = 0
0.00.055.976 I print_info: n_expert_used    = 0
0.00.055.976 I print_info: causal attn      = 1
0.00.055.976 I print_info: pooling type     = 0
0.00.055.976 I print_info: rope type        = 2
0.00.055.976 I print_info: rope scaling     = linear
0.00.055.977 I print_info: freq_base_train  = 10000.0
0.00.055.977 I print_info: freq_scale_train = 1
0.00.055.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.977 I print_info: rope_finetuned   = unknown
0.00.055.977 I print_info: ssm_d_conv       = 0
0.00.055.977 I print_info: ssm_d_inner      = 0
0.00.055.977 I print_info: ssm_d_state      = 0
0.00.055.978 I print_info: ssm_dt_rank      = 0
0.00.055.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.978 I print_info: model type       = 1.4B
0.00.055.978 I print_info: model params     = 1.41 B
0.00.055.978 I print_info: general.name     = 1.4B
0.00.055.979 I print_info: vocab type       = BPE
0.00.055.979 I print_info: n_vocab          = 50304
0.00.055.980 I print_info: n_merges         = 50009
0.00.055.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.980 I print_info: LF token         = 187 'Ċ'
0.00.055.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.980 I print_info: max token length = 1024
0.00.055.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.843 I load_tensors: offloading output layer to GPU
0.00.093.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.846 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.093.846 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.387.516 I llama_context: constructing llama_context
0.00.387.517 I llama_context: n_seq_max     = 1
0.00.387.518 I llama_context: n_ctx         = 2048
0.00.387.518 I llama_context: n_ctx_per_seq = 2048
0.00.387.518 I llama_context: n_batch       = 2048
0.00.387.518 I llama_context: n_ubatch      = 512
0.00.387.518 I llama_context: causal_attn   = 1
0.00.387.518 I llama_context: flash_attn    = 0
0.00.387.521 I llama_context: freq_base     = 10000.0
0.00.387.521 I llama_context: freq_scale    = 1
0.00.387.527 I Running with Environment Variables:
0.00.387.527 I   GGML_SYCL_DEBUG: 0
0.00.387.528 I   GGML_SYCL_DISABLE_OPT: 1
0.00.387.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.387.528 I Build with Macros:
0.00.387.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.387.528 I   GGML_SYCL_F16: yes
0.00.387.529 I Found 1 SYCL devices:
0.00.387.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.387.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.387.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.387.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.387.567 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.387.567 I SYCL Optimization Feature:
0.00.387.568 I |ID|        Device Type|Reorder|
0.00.387.568 I |--|-------------------|-------|
0.00.387.570 I | 0| [level_zero:gpu:0]|      Y|
0.00.387.718 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.387.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.919 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.390.921 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.890 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.399.891 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.399.892 I llama_context: graph nodes  = 1015
0.00.399.892 I llama_context: graph splits = 2
0.00.399.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.766 I main: llama threadpool init, n_threads = 8
0.00.514.774 I 
0.00.514.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.826 I 
0.00.514.881 I sampler seed: 1234
0.00.514.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.890 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.379.237 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.02.379.238 I llama_perf_context_print:        load time =     512.27 ms
0.02.379.239 I llama_perf_context_print: prompt eval time =     139.39 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.379.240 I llama_perf_context_print:        eval time =    1722.01 ms /    63 runs   (   27.33 ms per token,    36.59 tokens per second)
0.02.379.240 I llama_perf_context_print:       total time =    1865.15 ms /    70 tokens

real	0m2.495s
user	0m1.128s
sys	0m1.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.247 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.926 I llama_model_loader: - type  f32:  194 tensors
0.00.014.927 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.928 I print_info: file format = GGUF V3 (latest)
0.00.014.929 I print_info: file type   = Q8_0
0.00.014.930 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.041 I load: special tokens cache size = 25
0.00.040.348 I load: token to piece cache size = 0.2984 MB
0.00.040.352 I print_info: arch             = gptneox
0.00.040.353 I print_info: vocab_only       = 0
0.00.040.353 I print_info: n_ctx_train      = 2048
0.00.040.353 I print_info: n_embd           = 2048
0.00.040.353 I print_info: n_layer          = 24
0.00.040.356 I print_info: n_head           = 16
0.00.040.357 I print_info: n_head_kv        = 16
0.00.040.357 I print_info: n_rot            = 32
0.00.040.357 I print_info: n_swa            = 0
0.00.040.357 I print_info: n_swa_pattern    = 1
0.00.040.357 I print_info: n_embd_head_k    = 128
0.00.040.357 I print_info: n_embd_head_v    = 128
0.00.040.358 I print_info: n_gqa            = 1
0.00.040.359 I print_info: n_embd_k_gqa     = 2048
0.00.040.359 I print_info: n_embd_v_gqa     = 2048
0.00.040.360 I print_info: f_norm_eps       = 1.0e-05
0.00.040.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.361 I print_info: f_logit_scale    = 0.0e+00
0.00.040.361 I print_info: f_attn_scale     = 0.0e+00
0.00.040.361 I print_info: n_ff             = 8192
0.00.040.361 I print_info: n_expert         = 0
0.00.040.361 I print_info: n_expert_used    = 0
0.00.040.361 I print_info: causal attn      = 1
0.00.040.362 I print_info: pooling type     = 0
0.00.040.362 I print_info: rope type        = 2
0.00.040.362 I print_info: rope scaling     = linear
0.00.040.362 I print_info: freq_base_train  = 10000.0
0.00.040.363 I print_info: freq_scale_train = 1
0.00.040.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.363 I print_info: rope_finetuned   = unknown
0.00.040.363 I print_info: ssm_d_conv       = 0
0.00.040.363 I print_info: ssm_d_inner      = 0
0.00.040.363 I print_info: ssm_d_state      = 0
0.00.040.363 I print_info: ssm_dt_rank      = 0
0.00.040.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.363 I print_info: model type       = 1.4B
0.00.040.364 I print_info: model params     = 1.41 B
0.00.040.364 I print_info: general.name     = 1.4B
0.00.040.365 I print_info: vocab type       = BPE
0.00.040.365 I print_info: n_vocab          = 50304
0.00.040.365 I print_info: n_merges         = 50009
0.00.040.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.366 I print_info: LF token         = 187 'Ċ'
0.00.040.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.366 I print_info: max token length = 1024
0.00.040.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.086 I load_tensors: offloading output layer to GPU
0.00.079.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.089 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.079.089 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.351.248 I llama_context: constructing llama_context
0.00.351.249 I llama_context: n_seq_max     = 1
0.00.351.249 I llama_context: n_ctx         = 128
0.00.351.249 I llama_context: n_ctx_per_seq = 128
0.00.351.249 I llama_context: n_batch       = 128
0.00.351.250 I llama_context: n_ubatch      = 128
0.00.351.250 I llama_context: causal_attn   = 1
0.00.351.250 I llama_context: flash_attn    = 0
0.00.351.252 I llama_context: freq_base     = 10000.0
0.00.351.253 I llama_context: freq_scale    = 1
0.00.351.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.259 I Running with Environment Variables:
0.00.351.259 I   GGML_SYCL_DEBUG: 0
0.00.351.259 I   GGML_SYCL_DISABLE_OPT: 1
0.00.351.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.351.259 I Build with Macros:
0.00.351.260 I   GGML_SYCL_FORCE_MMQ: no
0.00.351.260 I   GGML_SYCL_F16: yes
0.00.351.260 I Found 1 SYCL devices:
0.00.351.261 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.351.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.351.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.351.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.351.299 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.351.299 I SYCL Optimization Feature:
0.00.351.299 I |ID|        Device Type|Reorder|
0.00.351.300 I |--|-------------------|-------|
0.00.351.302 I | 0| [level_zero:gpu:0]|      Y|
0.00.351.452 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.351.457 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.132 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.352.135 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.738 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.359.739 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.359.739 I llama_context: graph nodes  = 1015
0.00.359.739 I llama_context: graph splits = 2
0.00.359.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.977 I 
0.00.473.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.034 I perplexity: tokenizing the input ..
0.00.476.991 I perplexity: tokenization took 3.954 ms
0.00.476.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.738 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.613.869 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.613.885 I llama_perf_context_print:        load time =     471.55 ms
0.00.613.886 I llama_perf_context_print: prompt eval time =     134.54 ms /   128 tokens (    1.05 ms per token,   951.37 tokens per second)
0.00.613.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.613.887 I llama_perf_context_print:       total time =     140.91 ms /   129 tokens

real	0m2.453s
user	0m0.353s
sys	0m0.352s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.334 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I main: llama backend init
0.00.001.417 I main: load the model and apply lora adapter, if any
0.00.001.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.041 I llama_model_loader: - type  f32:  194 tensors
0.00.023.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.044 I print_info: file format = GGUF V3 (latest)
0.00.023.045 I print_info: file type   = Q4_0
0.00.023.047 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.277 I load: special tokens cache size = 25
0.00.051.644 I load: token to piece cache size = 0.2984 MB
0.00.051.649 I print_info: arch             = gptneox
0.00.051.649 I print_info: vocab_only       = 0
0.00.051.649 I print_info: n_ctx_train      = 2048
0.00.051.649 I print_info: n_embd           = 2048
0.00.051.649 I print_info: n_layer          = 24
0.00.051.652 I print_info: n_head           = 16
0.00.051.653 I print_info: n_head_kv        = 16
0.00.051.653 I print_info: n_rot            = 32
0.00.051.653 I print_info: n_swa            = 0
0.00.051.653 I print_info: n_swa_pattern    = 1
0.00.051.653 I print_info: n_embd_head_k    = 128
0.00.051.653 I print_info: n_embd_head_v    = 128
0.00.051.654 I print_info: n_gqa            = 1
0.00.051.655 I print_info: n_embd_k_gqa     = 2048
0.00.051.655 I print_info: n_embd_v_gqa     = 2048
0.00.051.656 I print_info: f_norm_eps       = 1.0e-05
0.00.051.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.657 I print_info: f_logit_scale    = 0.0e+00
0.00.051.657 I print_info: f_attn_scale     = 0.0e+00
0.00.051.657 I print_info: n_ff             = 8192
0.00.051.657 I print_info: n_expert         = 0
0.00.051.657 I print_info: n_expert_used    = 0
0.00.051.658 I print_info: causal attn      = 1
0.00.051.658 I print_info: pooling type     = 0
0.00.051.658 I print_info: rope type        = 2
0.00.051.658 I print_info: rope scaling     = linear
0.00.051.658 I print_info: freq_base_train  = 10000.0
0.00.051.659 I print_info: freq_scale_train = 1
0.00.051.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.659 I print_info: rope_finetuned   = unknown
0.00.051.659 I print_info: ssm_d_conv       = 0
0.00.051.659 I print_info: ssm_d_inner      = 0
0.00.051.659 I print_info: ssm_d_state      = 0
0.00.051.659 I print_info: ssm_dt_rank      = 0
0.00.051.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.660 I print_info: model type       = 1.4B
0.00.051.660 I print_info: model params     = 1.41 B
0.00.051.660 I print_info: general.name     = 1.4B
0.00.051.661 I print_info: vocab type       = BPE
0.00.051.661 I print_info: n_vocab          = 50304
0.00.051.661 I print_info: n_merges         = 50009
0.00.051.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.662 I print_info: LF token         = 187 'Ċ'
0.00.051.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.662 I print_info: max token length = 1024
0.00.051.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.005 I load_tensors: offloading output layer to GPU
0.00.073.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.007 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.007 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.234.676 I llama_context: constructing llama_context
0.00.234.677 I llama_context: n_seq_max     = 1
0.00.234.678 I llama_context: n_ctx         = 2048
0.00.234.678 I llama_context: n_ctx_per_seq = 2048
0.00.234.678 I llama_context: n_batch       = 2048
0.00.234.678 I llama_context: n_ubatch      = 512
0.00.234.678 I llama_context: causal_attn   = 1
0.00.234.678 I llama_context: flash_attn    = 0
0.00.234.680 I llama_context: freq_base     = 10000.0
0.00.234.681 I llama_context: freq_scale    = 1
0.00.234.686 I Running with Environment Variables:
0.00.234.687 I   GGML_SYCL_DEBUG: 0
0.00.234.687 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.687 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.687 I Build with Macros:
0.00.234.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.687 I   GGML_SYCL_F16: yes
0.00.234.688 I Found 1 SYCL devices:
0.00.234.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.688 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.688 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.721 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.722 I SYCL Optimization Feature:
0.00.234.722 I |ID|        Device Type|Reorder|
0.00.234.722 I |--|-------------------|-------|
0.00.234.724 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.765 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.768 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.250 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.251 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.252 I llama_context: graph nodes  = 1015
0.00.246.252 I llama_context: graph splits = 2
0.00.246.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.270 I main: llama threadpool init, n_threads = 8
0.00.349.278 I 
0.00.349.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.307 I 
0.00.349.359 I sampler seed: 1234
0.00.349.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.374 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.739.837 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.739.838 I llama_perf_context_print:        load time =     346.96 ms
0.01.739.839 I llama_perf_context_print: prompt eval time =      93.70 ms /     7 tokens (   13.39 ms per token,    74.71 tokens per second)
0.01.739.840 I llama_perf_context_print:        eval time =    1293.79 ms /    63 runs   (   20.54 ms per token,    48.69 tokens per second)
0.01.739.840 I llama_perf_context_print:       total time =    1391.27 ms /    70 tokens

real	0m2.341s
user	0m0.889s
sys	0m0.949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.197 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.112 I llama_model_loader: - type  f32:  194 tensors
0.00.020.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.117 I print_info: file format = GGUF V3 (latest)
0.00.020.119 I print_info: file type   = Q4_0
0.00.020.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.502 I load: special tokens cache size = 25
0.00.048.126 I load: token to piece cache size = 0.2984 MB
0.00.048.130 I print_info: arch             = gptneox
0.00.048.131 I print_info: vocab_only       = 0
0.00.048.131 I print_info: n_ctx_train      = 2048
0.00.048.131 I print_info: n_embd           = 2048
0.00.048.131 I print_info: n_layer          = 24
0.00.048.133 I print_info: n_head           = 16
0.00.048.134 I print_info: n_head_kv        = 16
0.00.048.134 I print_info: n_rot            = 32
0.00.048.134 I print_info: n_swa            = 0
0.00.048.135 I print_info: n_swa_pattern    = 1
0.00.048.135 I print_info: n_embd_head_k    = 128
0.00.048.135 I print_info: n_embd_head_v    = 128
0.00.048.136 I print_info: n_gqa            = 1
0.00.048.137 I print_info: n_embd_k_gqa     = 2048
0.00.048.137 I print_info: n_embd_v_gqa     = 2048
0.00.048.138 I print_info: f_norm_eps       = 1.0e-05
0.00.048.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.139 I print_info: f_logit_scale    = 0.0e+00
0.00.048.139 I print_info: f_attn_scale     = 0.0e+00
0.00.048.140 I print_info: n_ff             = 8192
0.00.048.140 I print_info: n_expert         = 0
0.00.048.140 I print_info: n_expert_used    = 0
0.00.048.140 I print_info: causal attn      = 1
0.00.048.140 I print_info: pooling type     = 0
0.00.048.141 I print_info: rope type        = 2
0.00.048.141 I print_info: rope scaling     = linear
0.00.048.142 I print_info: freq_base_train  = 10000.0
0.00.048.142 I print_info: freq_scale_train = 1
0.00.048.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.142 I print_info: rope_finetuned   = unknown
0.00.048.142 I print_info: ssm_d_conv       = 0
0.00.048.143 I print_info: ssm_d_inner      = 0
0.00.048.143 I print_info: ssm_d_state      = 0
0.00.048.143 I print_info: ssm_dt_rank      = 0
0.00.048.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.144 I print_info: model type       = 1.4B
0.00.048.144 I print_info: model params     = 1.41 B
0.00.048.144 I print_info: general.name     = 1.4B
0.00.048.145 I print_info: vocab type       = BPE
0.00.048.145 I print_info: n_vocab          = 50304
0.00.048.145 I print_info: n_merges         = 50009
0.00.048.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.146 I print_info: LF token         = 187 'Ċ'
0.00.048.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.147 I print_info: max token length = 1024
0.00.048.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.573 I load_tensors: offloading output layer to GPU
0.00.069.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.574 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.575 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.969 I llama_context: constructing llama_context
0.00.239.971 I llama_context: n_seq_max     = 1
0.00.239.971 I llama_context: n_ctx         = 128
0.00.239.971 I llama_context: n_ctx_per_seq = 128
0.00.239.971 I llama_context: n_batch       = 128
0.00.239.971 I llama_context: n_ubatch      = 128
0.00.239.972 I llama_context: causal_attn   = 1
0.00.239.972 I llama_context: flash_attn    = 0
0.00.239.974 I llama_context: freq_base     = 10000.0
0.00.239.975 I llama_context: freq_scale    = 1
0.00.239.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.981 I Running with Environment Variables:
0.00.239.981 I   GGML_SYCL_DEBUG: 0
0.00.239.981 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.982 I Build with Macros:
0.00.239.982 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.982 I   GGML_SYCL_F16: yes
0.00.239.983 I Found 1 SYCL devices:
0.00.239.983 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.033 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.033 I SYCL Optimization Feature:
0.00.240.034 I |ID|        Device Type|Reorder|
0.00.240.034 I |--|-------------------|-------|
0.00.240.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.183 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.188 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.573 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.575 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.754 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.755 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.756 I llama_context: graph nodes  = 1015
0.00.247.756 I llama_context: graph splits = 2
0.00.247.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.470 I 
0.00.347.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.505 I perplexity: tokenizing the input ..
0.00.351.476 I perplexity: tokenization took 3.969 ms
0.00.351.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.073 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.494.230 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.494.247 I llama_perf_context_print:        load time =     346.08 ms
0.00.494.249 I llama_perf_context_print: prompt eval time =     141.41 ms /   128 tokens (    1.10 ms per token,   905.14 tokens per second)
0.00.494.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.250 I llama_perf_context_print:       total time =     146.78 ms /   129 tokens

real	0m2.339s
user	0m0.349s
sys	0m0.237s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.467 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.562 I main: llama backend init
0.00.001.571 I main: load the model and apply lora adapter, if any
0.00.001.837 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.022.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.950 I llama_model_loader: - type  f32:  194 tensors
0.00.032.951 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.952 I print_info: file format = GGUF V3 (latest)
0.00.032.953 I print_info: file type   = Q4_1
0.00.032.955 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.682 I load: special tokens cache size = 25
0.00.059.983 I load: token to piece cache size = 0.2984 MB
0.00.059.988 I print_info: arch             = gptneox
0.00.059.988 I print_info: vocab_only       = 0
0.00.059.988 I print_info: n_ctx_train      = 2048
0.00.059.988 I print_info: n_embd           = 2048
0.00.059.988 I print_info: n_layer          = 24
0.00.059.991 I print_info: n_head           = 16
0.00.059.992 I print_info: n_head_kv        = 16
0.00.059.992 I print_info: n_rot            = 32
0.00.059.992 I print_info: n_swa            = 0
0.00.059.992 I print_info: n_swa_pattern    = 1
0.00.059.993 I print_info: n_embd_head_k    = 128
0.00.059.993 I print_info: n_embd_head_v    = 128
0.00.059.993 I print_info: n_gqa            = 1
0.00.059.994 I print_info: n_embd_k_gqa     = 2048
0.00.059.995 I print_info: n_embd_v_gqa     = 2048
0.00.059.996 I print_info: f_norm_eps       = 1.0e-05
0.00.059.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.996 I print_info: f_logit_scale    = 0.0e+00
0.00.059.996 I print_info: f_attn_scale     = 0.0e+00
0.00.059.997 I print_info: n_ff             = 8192
0.00.059.997 I print_info: n_expert         = 0
0.00.059.997 I print_info: n_expert_used    = 0
0.00.059.997 I print_info: causal attn      = 1
0.00.059.997 I print_info: pooling type     = 0
0.00.059.997 I print_info: rope type        = 2
0.00.059.997 I print_info: rope scaling     = linear
0.00.059.998 I print_info: freq_base_train  = 10000.0
0.00.059.998 I print_info: freq_scale_train = 1
0.00.059.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.999 I print_info: rope_finetuned   = unknown
0.00.059.999 I print_info: ssm_d_conv       = 0
0.00.059.999 I print_info: ssm_d_inner      = 0
0.00.059.999 I print_info: ssm_d_state      = 0
0.00.059.999 I print_info: ssm_dt_rank      = 0
0.00.059.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.999 I print_info: model type       = 1.4B
0.00.060.000 I print_info: model params     = 1.41 B
0.00.060.000 I print_info: general.name     = 1.4B
0.00.060.001 I print_info: vocab type       = BPE
0.00.060.001 I print_info: n_vocab          = 50304
0.00.060.001 I print_info: n_merges         = 50009
0.00.060.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.002 I print_info: LF token         = 187 'Ċ'
0.00.060.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.027 I print_info: max token length = 1024
0.00.060.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.178 I load_tensors: offloading output layer to GPU
0.00.083.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.179 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.083.180 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.267.331 I llama_context: constructing llama_context
0.00.267.332 I llama_context: n_seq_max     = 1
0.00.267.332 I llama_context: n_ctx         = 2048
0.00.267.332 I llama_context: n_ctx_per_seq = 2048
0.00.267.333 I llama_context: n_batch       = 2048
0.00.267.333 I llama_context: n_ubatch      = 512
0.00.267.333 I llama_context: causal_attn   = 1
0.00.267.333 I llama_context: flash_attn    = 0
0.00.267.335 I llama_context: freq_base     = 10000.0
0.00.267.335 I llama_context: freq_scale    = 1
0.00.267.341 I Running with Environment Variables:
0.00.267.341 I   GGML_SYCL_DEBUG: 0
0.00.267.341 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.342 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.342 I Build with Macros:
0.00.267.342 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.342 I   GGML_SYCL_F16: yes
0.00.267.343 I Found 1 SYCL devices:
0.00.267.343 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.343 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.343 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.403 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.404 I SYCL Optimization Feature:
0.00.267.404 I |ID|        Device Type|Reorder|
0.00.267.404 I |--|-------------------|-------|
0.00.267.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.541 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.702 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.270.705 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.743 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.279.757 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.279.757 I llama_context: graph nodes  = 1015
0.00.279.757 I llama_context: graph splits = 2
0.00.279.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.318 I main: llama threadpool init, n_threads = 8
0.00.371.326 I 
0.00.371.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.377 I 
0.00.371.430 I sampler seed: 1234
0.00.371.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.440 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.733.910 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.733.911 I llama_perf_context_print:        load time =     368.75 ms
0.01.733.912 I llama_perf_context_print: prompt eval time =      60.79 ms /     7 tokens (    8.68 ms per token,   115.16 tokens per second)
0.01.733.912 I llama_perf_context_print:        eval time =    1298.73 ms /    63 runs   (   20.61 ms per token,    48.51 tokens per second)
0.01.733.913 I llama_perf_context_print:       total time =    1363.32 ms /    70 tokens

real	0m2.381s
user	0m0.896s
sys	0m0.936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.198 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.437 I llama_model_loader: - type  f32:  194 tensors
0.00.017.437 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.438 I print_info: file format = GGUF V3 (latest)
0.00.017.439 I print_info: file type   = Q4_1
0.00.017.441 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.339 I load: special tokens cache size = 25
0.00.042.639 I load: token to piece cache size = 0.2984 MB
0.00.042.643 I print_info: arch             = gptneox
0.00.042.643 I print_info: vocab_only       = 0
0.00.042.643 I print_info: n_ctx_train      = 2048
0.00.042.643 I print_info: n_embd           = 2048
0.00.042.643 I print_info: n_layer          = 24
0.00.042.646 I print_info: n_head           = 16
0.00.042.647 I print_info: n_head_kv        = 16
0.00.042.648 I print_info: n_rot            = 32
0.00.042.648 I print_info: n_swa            = 0
0.00.042.648 I print_info: n_swa_pattern    = 1
0.00.042.648 I print_info: n_embd_head_k    = 128
0.00.042.648 I print_info: n_embd_head_v    = 128
0.00.042.649 I print_info: n_gqa            = 1
0.00.042.650 I print_info: n_embd_k_gqa     = 2048
0.00.042.650 I print_info: n_embd_v_gqa     = 2048
0.00.042.651 I print_info: f_norm_eps       = 1.0e-05
0.00.042.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.651 I print_info: f_logit_scale    = 0.0e+00
0.00.042.651 I print_info: f_attn_scale     = 0.0e+00
0.00.042.652 I print_info: n_ff             = 8192
0.00.042.652 I print_info: n_expert         = 0
0.00.042.652 I print_info: n_expert_used    = 0
0.00.042.652 I print_info: causal attn      = 1
0.00.042.652 I print_info: pooling type     = 0
0.00.042.652 I print_info: rope type        = 2
0.00.042.653 I print_info: rope scaling     = linear
0.00.042.653 I print_info: freq_base_train  = 10000.0
0.00.042.653 I print_info: freq_scale_train = 1
0.00.042.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.654 I print_info: rope_finetuned   = unknown
0.00.042.654 I print_info: ssm_d_conv       = 0
0.00.042.654 I print_info: ssm_d_inner      = 0
0.00.042.654 I print_info: ssm_d_state      = 0
0.00.042.654 I print_info: ssm_dt_rank      = 0
0.00.042.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.654 I print_info: model type       = 1.4B
0.00.042.655 I print_info: model params     = 1.41 B
0.00.042.655 I print_info: general.name     = 1.4B
0.00.042.655 I print_info: vocab type       = BPE
0.00.042.656 I print_info: n_vocab          = 50304
0.00.042.656 I print_info: n_merges         = 50009
0.00.042.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.657 I print_info: LF token         = 187 'Ċ'
0.00.042.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.657 I print_info: max token length = 1024
0.00.042.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.633 I load_tensors: offloading output layer to GPU
0.00.065.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.635 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.636 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.255.906 I llama_context: constructing llama_context
0.00.255.907 I llama_context: n_seq_max     = 1
0.00.255.907 I llama_context: n_ctx         = 128
0.00.255.907 I llama_context: n_ctx_per_seq = 128
0.00.255.908 I llama_context: n_batch       = 128
0.00.255.908 I llama_context: n_ubatch      = 128
0.00.255.908 I llama_context: causal_attn   = 1
0.00.255.908 I llama_context: flash_attn    = 0
0.00.255.911 I llama_context: freq_base     = 10000.0
0.00.255.911 I llama_context: freq_scale    = 1
0.00.255.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.918 I Running with Environment Variables:
0.00.255.918 I   GGML_SYCL_DEBUG: 0
0.00.255.918 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.918 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.918 I Build with Macros:
0.00.255.919 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.919 I   GGML_SYCL_F16: yes
0.00.255.920 I Found 1 SYCL devices:
0.00.255.921 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.921 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.921 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.954 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.954 I SYCL Optimization Feature:
0.00.255.954 I |ID|        Device Type|Reorder|
0.00.255.954 I |--|-------------------|-------|
0.00.255.956 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.089 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.093 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.455 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.458 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.730 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.731 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.731 I llama_context: graph nodes  = 1015
0.00.263.732 I llama_context: graph splits = 2
0.00.263.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.420 I 
0.00.354.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.455 I perplexity: tokenizing the input ..
0.00.358.503 I perplexity: tokenization took 4.045 ms
0.00.358.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.648 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.501.367 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.501.382 I llama_perf_context_print:        load time =     353.03 ms
0.00.501.383 I llama_perf_context_print: prompt eval time =     140.96 ms /   128 tokens (    1.10 ms per token,   908.05 tokens per second)
0.00.501.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.385 I llama_perf_context_print:       total time =     146.97 ms /   129 tokens

real	0m2.371s
user	0m0.324s
sys	0m0.285s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.290 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I main: llama backend init
0.00.001.353 I main: load the model and apply lora adapter, if any
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.369 I llama_model_loader: - type  f32:  194 tensors
0.00.018.369 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.371 I print_info: file format = GGUF V3 (latest)
0.00.018.372 I print_info: file type   = Q5_0
0.00.018.374 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.334 I load: special tokens cache size = 25
0.00.043.619 I load: token to piece cache size = 0.2984 MB
0.00.043.623 I print_info: arch             = gptneox
0.00.043.624 I print_info: vocab_only       = 0
0.00.043.624 I print_info: n_ctx_train      = 2048
0.00.043.624 I print_info: n_embd           = 2048
0.00.043.624 I print_info: n_layer          = 24
0.00.043.626 I print_info: n_head           = 16
0.00.043.626 I print_info: n_head_kv        = 16
0.00.043.627 I print_info: n_rot            = 32
0.00.043.627 I print_info: n_swa            = 0
0.00.043.627 I print_info: n_swa_pattern    = 1
0.00.043.627 I print_info: n_embd_head_k    = 128
0.00.043.627 I print_info: n_embd_head_v    = 128
0.00.043.628 I print_info: n_gqa            = 1
0.00.043.629 I print_info: n_embd_k_gqa     = 2048
0.00.043.629 I print_info: n_embd_v_gqa     = 2048
0.00.043.630 I print_info: f_norm_eps       = 1.0e-05
0.00.043.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.630 I print_info: f_logit_scale    = 0.0e+00
0.00.043.631 I print_info: f_attn_scale     = 0.0e+00
0.00.043.631 I print_info: n_ff             = 8192
0.00.043.631 I print_info: n_expert         = 0
0.00.043.631 I print_info: n_expert_used    = 0
0.00.043.631 I print_info: causal attn      = 1
0.00.043.631 I print_info: pooling type     = 0
0.00.043.632 I print_info: rope type        = 2
0.00.043.632 I print_info: rope scaling     = linear
0.00.043.632 I print_info: freq_base_train  = 10000.0
0.00.043.632 I print_info: freq_scale_train = 1
0.00.043.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.633 I print_info: rope_finetuned   = unknown
0.00.043.633 I print_info: ssm_d_conv       = 0
0.00.043.633 I print_info: ssm_d_inner      = 0
0.00.043.633 I print_info: ssm_d_state      = 0
0.00.043.633 I print_info: ssm_dt_rank      = 0
0.00.043.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.633 I print_info: model type       = 1.4B
0.00.043.634 I print_info: model params     = 1.41 B
0.00.043.634 I print_info: general.name     = 1.4B
0.00.043.635 I print_info: vocab type       = BPE
0.00.043.635 I print_info: n_vocab          = 50304
0.00.043.635 I print_info: n_merges         = 50009
0.00.043.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.636 I print_info: LF token         = 187 'Ċ'
0.00.043.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.636 I print_info: max token length = 1024
0.00.043.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.896 I load_tensors: offloading output layer to GPU
0.00.067.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.899 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.899 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.270.880 I llama_context: constructing llama_context
0.00.270.881 I llama_context: n_seq_max     = 1
0.00.270.881 I llama_context: n_ctx         = 2048
0.00.270.881 I llama_context: n_ctx_per_seq = 2048
0.00.270.882 I llama_context: n_batch       = 2048
0.00.270.882 I llama_context: n_ubatch      = 512
0.00.270.882 I llama_context: causal_attn   = 1
0.00.270.882 I llama_context: flash_attn    = 0
0.00.270.884 I llama_context: freq_base     = 10000.0
0.00.270.885 I llama_context: freq_scale    = 1
0.00.270.892 I Running with Environment Variables:
0.00.270.892 I   GGML_SYCL_DEBUG: 0
0.00.270.892 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.892 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.892 I Build with Macros:
0.00.270.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.892 I   GGML_SYCL_F16: yes
0.00.270.893 I Found 1 SYCL devices:
0.00.270.893 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.894 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.933 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.933 I SYCL Optimization Feature:
0.00.270.933 I |ID|        Device Type|Reorder|
0.00.270.933 I |--|-------------------|-------|
0.00.270.935 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.070 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.002 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.274.005 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.269 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.283.270 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.283.270 I llama_context: graph nodes  = 1015
0.00.283.270 I llama_context: graph splits = 2
0.00.283.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.213 I main: llama threadpool init, n_threads = 8
0.00.381.221 I 
0.00.381.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.248 I 
0.00.381.307 I sampler seed: 1234
0.00.381.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.317 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.915.257 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.01.915.259 I llama_perf_context_print:        load time =     378.99 ms
0.01.915.260 I llama_perf_context_print: prompt eval time =      84.13 ms /     7 tokens (   12.02 ms per token,    83.20 tokens per second)
0.01.915.260 I llama_perf_context_print:        eval time =    1446.59 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.915.260 I llama_perf_context_print:       total time =    1534.74 ms /    70 tokens

real	0m2.375s
user	0m0.919s
sys	0m1.087s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.055 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.252 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.553 I llama_model_loader: - type  f32:  194 tensors
0.00.015.553 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.555 I print_info: file format = GGUF V3 (latest)
0.00.015.555 I print_info: file type   = Q5_0
0.00.015.557 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.770 I load: special tokens cache size = 25
0.00.041.470 I load: token to piece cache size = 0.2984 MB
0.00.041.477 I print_info: arch             = gptneox
0.00.041.478 I print_info: vocab_only       = 0
0.00.041.478 I print_info: n_ctx_train      = 2048
0.00.041.478 I print_info: n_embd           = 2048
0.00.041.478 I print_info: n_layer          = 24
0.00.041.480 I print_info: n_head           = 16
0.00.041.481 I print_info: n_head_kv        = 16
0.00.041.481 I print_info: n_rot            = 32
0.00.041.482 I print_info: n_swa            = 0
0.00.041.482 I print_info: n_swa_pattern    = 1
0.00.041.482 I print_info: n_embd_head_k    = 128
0.00.041.482 I print_info: n_embd_head_v    = 128
0.00.041.483 I print_info: n_gqa            = 1
0.00.041.483 I print_info: n_embd_k_gqa     = 2048
0.00.041.484 I print_info: n_embd_v_gqa     = 2048
0.00.041.485 I print_info: f_norm_eps       = 1.0e-05
0.00.041.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.485 I print_info: f_logit_scale    = 0.0e+00
0.00.041.485 I print_info: f_attn_scale     = 0.0e+00
0.00.041.486 I print_info: n_ff             = 8192
0.00.041.486 I print_info: n_expert         = 0
0.00.041.486 I print_info: n_expert_used    = 0
0.00.041.486 I print_info: causal attn      = 1
0.00.041.486 I print_info: pooling type     = 0
0.00.041.486 I print_info: rope type        = 2
0.00.041.486 I print_info: rope scaling     = linear
0.00.041.487 I print_info: freq_base_train  = 10000.0
0.00.041.487 I print_info: freq_scale_train = 1
0.00.041.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.487 I print_info: rope_finetuned   = unknown
0.00.041.488 I print_info: ssm_d_conv       = 0
0.00.041.488 I print_info: ssm_d_inner      = 0
0.00.041.488 I print_info: ssm_d_state      = 0
0.00.041.488 I print_info: ssm_dt_rank      = 0
0.00.041.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.488 I print_info: model type       = 1.4B
0.00.041.488 I print_info: model params     = 1.41 B
0.00.041.489 I print_info: general.name     = 1.4B
0.00.041.489 I print_info: vocab type       = BPE
0.00.041.490 I print_info: n_vocab          = 50304
0.00.041.490 I print_info: n_merges         = 50009
0.00.041.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: LF token         = 187 'Ċ'
0.00.041.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.491 I print_info: max token length = 1024
0.00.041.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.523 I load_tensors: offloading output layer to GPU
0.00.066.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.525 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.066.526 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.249.905 I llama_context: constructing llama_context
0.00.249.906 I llama_context: n_seq_max     = 1
0.00.249.906 I llama_context: n_ctx         = 128
0.00.249.907 I llama_context: n_ctx_per_seq = 128
0.00.249.907 I llama_context: n_batch       = 128
0.00.249.907 I llama_context: n_ubatch      = 128
0.00.249.907 I llama_context: causal_attn   = 1
0.00.249.908 I llama_context: flash_attn    = 0
0.00.249.910 I llama_context: freq_base     = 10000.0
0.00.249.910 I llama_context: freq_scale    = 1
0.00.249.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.916 I Running with Environment Variables:
0.00.249.916 I   GGML_SYCL_DEBUG: 0
0.00.249.916 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.916 I Build with Macros:
0.00.249.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.917 I   GGML_SYCL_F16: yes
0.00.249.917 I Found 1 SYCL devices:
0.00.249.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.964 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.964 I SYCL Optimization Feature:
0.00.249.964 I |ID|        Device Type|Reorder|
0.00.249.965 I |--|-------------------|-------|
0.00.249.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.095 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.099 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.498 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.500 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.604 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.605 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.257.605 I llama_context: graph nodes  = 1015
0.00.257.605 I llama_context: graph splits = 2
0.00.257.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.865 I 
0.00.352.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.898 I perplexity: tokenizing the input ..
0.00.356.941 I perplexity: tokenization took 4.042 ms
0.00.356.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.182 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.515.964 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.515.979 I llama_perf_context_print:        load time =     351.61 ms
0.00.515.980 I llama_perf_context_print: prompt eval time =     157.06 ms /   128 tokens (    1.23 ms per token,   815.00 tokens per second)
0.00.515.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.981 I llama_perf_context_print:       total time =     163.12 ms /   129 tokens

real	0m2.344s
user	0m0.349s
sys	0m0.250s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.387 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I main: llama backend init
0.00.001.459 I main: load the model and apply lora adapter, if any
0.00.001.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q5_1
0.00.022.237 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.992 I load: special tokens cache size = 25
0.00.047.666 I load: token to piece cache size = 0.2984 MB
0.00.047.671 I print_info: arch             = gptneox
0.00.047.671 I print_info: vocab_only       = 0
0.00.047.671 I print_info: n_ctx_train      = 2048
0.00.047.671 I print_info: n_embd           = 2048
0.00.047.672 I print_info: n_layer          = 24
0.00.047.674 I print_info: n_head           = 16
0.00.047.675 I print_info: n_head_kv        = 16
0.00.047.676 I print_info: n_rot            = 32
0.00.047.676 I print_info: n_swa            = 0
0.00.047.676 I print_info: n_swa_pattern    = 1
0.00.047.676 I print_info: n_embd_head_k    = 128
0.00.047.676 I print_info: n_embd_head_v    = 128
0.00.047.677 I print_info: n_gqa            = 1
0.00.047.677 I print_info: n_embd_k_gqa     = 2048
0.00.047.678 I print_info: n_embd_v_gqa     = 2048
0.00.047.679 I print_info: f_norm_eps       = 1.0e-05
0.00.047.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.679 I print_info: f_logit_scale    = 0.0e+00
0.00.047.679 I print_info: f_attn_scale     = 0.0e+00
0.00.047.680 I print_info: n_ff             = 8192
0.00.047.680 I print_info: n_expert         = 0
0.00.047.680 I print_info: n_expert_used    = 0
0.00.047.680 I print_info: causal attn      = 1
0.00.047.680 I print_info: pooling type     = 0
0.00.047.680 I print_info: rope type        = 2
0.00.047.680 I print_info: rope scaling     = linear
0.00.047.681 I print_info: freq_base_train  = 10000.0
0.00.047.681 I print_info: freq_scale_train = 1
0.00.047.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.682 I print_info: rope_finetuned   = unknown
0.00.047.682 I print_info: ssm_d_conv       = 0
0.00.047.682 I print_info: ssm_d_inner      = 0
0.00.047.682 I print_info: ssm_d_state      = 0
0.00.047.682 I print_info: ssm_dt_rank      = 0
0.00.047.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.682 I print_info: model type       = 1.4B
0.00.047.683 I print_info: model params     = 1.41 B
0.00.047.683 I print_info: general.name     = 1.4B
0.00.047.684 I print_info: vocab type       = BPE
0.00.047.684 I print_info: n_vocab          = 50304
0.00.047.684 I print_info: n_merges         = 50009
0.00.047.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.685 I print_info: LF token         = 187 'Ċ'
0.00.047.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.685 I print_info: max token length = 1024
0.00.047.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.669 I load_tensors: offloading output layer to GPU
0.00.073.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.671 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.073.671 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.278.854 I llama_context: constructing llama_context
0.00.278.855 I llama_context: n_seq_max     = 1
0.00.278.856 I llama_context: n_ctx         = 2048
0.00.278.856 I llama_context: n_ctx_per_seq = 2048
0.00.278.856 I llama_context: n_batch       = 2048
0.00.278.856 I llama_context: n_ubatch      = 512
0.00.278.856 I llama_context: causal_attn   = 1
0.00.278.856 I llama_context: flash_attn    = 0
0.00.278.859 I llama_context: freq_base     = 10000.0
0.00.278.859 I llama_context: freq_scale    = 1
0.00.278.866 I Running with Environment Variables:
0.00.278.867 I   GGML_SYCL_DEBUG: 0
0.00.278.867 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.867 I Build with Macros:
0.00.278.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.867 I   GGML_SYCL_F16: yes
0.00.278.868 I Found 1 SYCL devices:
0.00.278.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.869 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.869 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.908 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.909 I SYCL Optimization Feature:
0.00.278.909 I |ID|        Device Type|Reorder|
0.00.278.909 I |--|-------------------|-------|
0.00.278.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.048 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.052 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.216 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.282.219 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.237 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.291.238 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.291.238 I llama_context: graph nodes  = 1015
0.00.291.239 I llama_context: graph splits = 2
0.00.291.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.095 I main: llama threadpool init, n_threads = 8
0.00.385.102 I 
0.00.385.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.156 I 
0.00.385.220 I sampler seed: 1234
0.00.385.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.231 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.860.412 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.860.413 I llama_perf_context_print:        load time =     382.75 ms
0.01.860.414 I llama_perf_context_print: prompt eval time =      64.93 ms /     7 tokens (    9.28 ms per token,   107.81 tokens per second)
0.01.860.414 I llama_perf_context_print:        eval time =    1407.20 ms /    63 runs   (   22.34 ms per token,    44.77 tokens per second)
0.01.860.415 I llama_perf_context_print:       total time =    1476.02 ms /    70 tokens

real	0m2.387s
user	0m0.931s
sys	0m1.026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.351 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.810 I llama_model_loader: - type  f32:  194 tensors
0.00.025.810 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.812 I print_info: file format = GGUF V3 (latest)
0.00.025.813 I print_info: file type   = Q5_1
0.00.025.814 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.177 I load: special tokens cache size = 25
0.00.050.448 I load: token to piece cache size = 0.2984 MB
0.00.050.455 I print_info: arch             = gptneox
0.00.050.456 I print_info: vocab_only       = 0
0.00.050.456 I print_info: n_ctx_train      = 2048
0.00.050.456 I print_info: n_embd           = 2048
0.00.050.456 I print_info: n_layer          = 24
0.00.050.458 I print_info: n_head           = 16
0.00.050.459 I print_info: n_head_kv        = 16
0.00.050.459 I print_info: n_rot            = 32
0.00.050.459 I print_info: n_swa            = 0
0.00.050.459 I print_info: n_swa_pattern    = 1
0.00.050.459 I print_info: n_embd_head_k    = 128
0.00.050.459 I print_info: n_embd_head_v    = 128
0.00.050.460 I print_info: n_gqa            = 1
0.00.050.461 I print_info: n_embd_k_gqa     = 2048
0.00.050.462 I print_info: n_embd_v_gqa     = 2048
0.00.050.462 I print_info: f_norm_eps       = 1.0e-05
0.00.050.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.463 I print_info: f_logit_scale    = 0.0e+00
0.00.050.463 I print_info: f_attn_scale     = 0.0e+00
0.00.050.463 I print_info: n_ff             = 8192
0.00.050.463 I print_info: n_expert         = 0
0.00.050.464 I print_info: n_expert_used    = 0
0.00.050.464 I print_info: causal attn      = 1
0.00.050.464 I print_info: pooling type     = 0
0.00.050.464 I print_info: rope type        = 2
0.00.050.464 I print_info: rope scaling     = linear
0.00.050.464 I print_info: freq_base_train  = 10000.0
0.00.050.465 I print_info: freq_scale_train = 1
0.00.050.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.465 I print_info: rope_finetuned   = unknown
0.00.050.465 I print_info: ssm_d_conv       = 0
0.00.050.465 I print_info: ssm_d_inner      = 0
0.00.050.465 I print_info: ssm_d_state      = 0
0.00.050.465 I print_info: ssm_dt_rank      = 0
0.00.050.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.466 I print_info: model type       = 1.4B
0.00.050.466 I print_info: model params     = 1.41 B
0.00.050.466 I print_info: general.name     = 1.4B
0.00.050.467 I print_info: vocab type       = BPE
0.00.050.467 I print_info: n_vocab          = 50304
0.00.050.467 I print_info: n_merges         = 50009
0.00.050.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.468 I print_info: LF token         = 187 'Ċ'
0.00.050.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.494 I print_info: max token length = 1024
0.00.050.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.830 I load_tensors: offloading output layer to GPU
0.00.076.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.832 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.076.832 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.286.575 I llama_context: constructing llama_context
0.00.286.576 I llama_context: n_seq_max     = 1
0.00.286.576 I llama_context: n_ctx         = 128
0.00.286.576 I llama_context: n_ctx_per_seq = 128
0.00.286.577 I llama_context: n_batch       = 128
0.00.286.577 I llama_context: n_ubatch      = 128
0.00.286.577 I llama_context: causal_attn   = 1
0.00.286.577 I llama_context: flash_attn    = 0
0.00.286.579 I llama_context: freq_base     = 10000.0
0.00.286.580 I llama_context: freq_scale    = 1
0.00.286.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.586 I Running with Environment Variables:
0.00.286.586 I   GGML_SYCL_DEBUG: 0
0.00.286.587 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.587 I Build with Macros:
0.00.286.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.587 I   GGML_SYCL_F16: yes
0.00.286.588 I Found 1 SYCL devices:
0.00.286.588 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.588 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.588 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.628 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.628 I SYCL Optimization Feature:
0.00.286.628 I |ID|        Device Type|Reorder|
0.00.286.629 I |--|-------------------|-------|
0.00.286.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.780 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.784 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.163 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.165 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.225 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.226 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.227 I llama_context: graph nodes  = 1015
0.00.294.227 I llama_context: graph splits = 2
0.00.294.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.496 I 
0.00.386.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.528 I perplexity: tokenizing the input ..
0.00.390.498 I perplexity: tokenization took 3.968 ms
0.00.390.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.392 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.532.885 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.532.899 I llama_perf_context_print:        load time =     384.97 ms
0.00.532.900 I llama_perf_context_print: prompt eval time =     140.71 ms /   128 tokens (    1.10 ms per token,   909.69 tokens per second)
0.00.532.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.901 I llama_perf_context_print:       total time =     146.41 ms /   129 tokens

real	0m2.395s
user	0m0.331s
sys	0m0.302s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.237 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.301 I main: load the model and apply lora adapter, if any
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.260 I llama_model_loader: - type  f32:  194 tensors
0.00.019.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.265 I print_info: file format = GGUF V3 (latest)
0.00.019.266 I print_info: file type   = Q2_K - Medium
0.00.019.269 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.823 I load: special tokens cache size = 25
0.00.047.631 I load: token to piece cache size = 0.2984 MB
0.00.047.635 I print_info: arch             = gptneox
0.00.047.636 I print_info: vocab_only       = 0
0.00.047.636 I print_info: n_ctx_train      = 2048
0.00.047.636 I print_info: n_embd           = 2048
0.00.047.636 I print_info: n_layer          = 24
0.00.047.638 I print_info: n_head           = 16
0.00.047.639 I print_info: n_head_kv        = 16
0.00.047.639 I print_info: n_rot            = 32
0.00.047.639 I print_info: n_swa            = 0
0.00.047.639 I print_info: n_swa_pattern    = 1
0.00.047.639 I print_info: n_embd_head_k    = 128
0.00.047.639 I print_info: n_embd_head_v    = 128
0.00.047.640 I print_info: n_gqa            = 1
0.00.047.641 I print_info: n_embd_k_gqa     = 2048
0.00.047.642 I print_info: n_embd_v_gqa     = 2048
0.00.047.642 I print_info: f_norm_eps       = 1.0e-05
0.00.047.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.643 I print_info: f_logit_scale    = 0.0e+00
0.00.047.643 I print_info: f_attn_scale     = 0.0e+00
0.00.047.643 I print_info: n_ff             = 8192
0.00.047.644 I print_info: n_expert         = 0
0.00.047.644 I print_info: n_expert_used    = 0
0.00.047.644 I print_info: causal attn      = 1
0.00.047.644 I print_info: pooling type     = 0
0.00.047.644 I print_info: rope type        = 2
0.00.047.644 I print_info: rope scaling     = linear
0.00.047.645 I print_info: freq_base_train  = 10000.0
0.00.047.645 I print_info: freq_scale_train = 1
0.00.047.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.645 I print_info: rope_finetuned   = unknown
0.00.047.645 I print_info: ssm_d_conv       = 0
0.00.047.646 I print_info: ssm_d_inner      = 0
0.00.047.646 I print_info: ssm_d_state      = 0
0.00.047.646 I print_info: ssm_dt_rank      = 0
0.00.047.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.646 I print_info: model type       = 1.4B
0.00.047.646 I print_info: model params     = 1.41 B
0.00.047.646 I print_info: general.name     = 1.4B
0.00.047.648 I print_info: vocab type       = BPE
0.00.047.648 I print_info: n_vocab          = 50304
0.00.047.648 I print_info: n_merges         = 50009
0.00.047.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.649 I print_info: LF token         = 187 'Ċ'
0.00.047.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.649 I print_info: max token length = 1024
0.00.047.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.736 I load_tensors: offloading output layer to GPU
0.00.061.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.738 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.739 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.196.094 I llama_context: constructing llama_context
0.00.196.095 I llama_context: n_seq_max     = 1
0.00.196.095 I llama_context: n_ctx         = 2048
0.00.196.095 I llama_context: n_ctx_per_seq = 2048
0.00.196.096 I llama_context: n_batch       = 2048
0.00.196.096 I llama_context: n_ubatch      = 512
0.00.196.096 I llama_context: causal_attn   = 1
0.00.196.097 I llama_context: flash_attn    = 0
0.00.196.099 I llama_context: freq_base     = 10000.0
0.00.196.099 I llama_context: freq_scale    = 1
0.00.196.105 I Running with Environment Variables:
0.00.196.105 I   GGML_SYCL_DEBUG: 0
0.00.196.105 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.106 I Build with Macros:
0.00.196.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.106 I   GGML_SYCL_F16: yes
0.00.196.107 I Found 1 SYCL devices:
0.00.196.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.143 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.144 I SYCL Optimization Feature:
0.00.196.144 I |ID|        Device Type|Reorder|
0.00.196.144 I |--|-------------------|-------|
0.00.196.146 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.277 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.162 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.199.165 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.906 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.207.907 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.207.907 I llama_context: graph nodes  = 1015
0.00.207.908 I llama_context: graph splits = 2
0.00.207.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.166 I main: llama threadpool init, n_threads = 8
0.00.304.174 I 
0.00.304.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.214 I 
0.00.304.268 I sampler seed: 1234
0.00.304.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.281 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.716.939 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.716.940 I llama_perf_context_print:        load time =     301.98 ms
0.01.716.941 I llama_perf_context_print: prompt eval time =      74.46 ms /     7 tokens (   10.64 ms per token,    94.02 tokens per second)
0.01.716.941 I llama_perf_context_print:        eval time =    1335.34 ms /    63 runs   (   21.20 ms per token,    47.18 tokens per second)
0.01.716.942 I llama_perf_context_print:       total time =    1413.50 ms /    70 tokens

real	0m2.306s
user	0m0.889s
sys	0m0.931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.247 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.924 I llama_model_loader: - type  f32:  194 tensors
0.00.014.924 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.924 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.926 I print_info: file format = GGUF V3 (latest)
0.00.014.927 I print_info: file type   = Q2_K - Medium
0.00.014.929 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.710 I load: special tokens cache size = 25
0.00.040.319 I load: token to piece cache size = 0.2984 MB
0.00.040.323 I print_info: arch             = gptneox
0.00.040.324 I print_info: vocab_only       = 0
0.00.040.324 I print_info: n_ctx_train      = 2048
0.00.040.324 I print_info: n_embd           = 2048
0.00.040.324 I print_info: n_layer          = 24
0.00.040.326 I print_info: n_head           = 16
0.00.040.327 I print_info: n_head_kv        = 16
0.00.040.327 I print_info: n_rot            = 32
0.00.040.327 I print_info: n_swa            = 0
0.00.040.327 I print_info: n_swa_pattern    = 1
0.00.040.327 I print_info: n_embd_head_k    = 128
0.00.040.328 I print_info: n_embd_head_v    = 128
0.00.040.328 I print_info: n_gqa            = 1
0.00.040.329 I print_info: n_embd_k_gqa     = 2048
0.00.040.330 I print_info: n_embd_v_gqa     = 2048
0.00.040.330 I print_info: f_norm_eps       = 1.0e-05
0.00.040.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.331 I print_info: f_logit_scale    = 0.0e+00
0.00.040.331 I print_info: f_attn_scale     = 0.0e+00
0.00.040.332 I print_info: n_ff             = 8192
0.00.040.332 I print_info: n_expert         = 0
0.00.040.332 I print_info: n_expert_used    = 0
0.00.040.332 I print_info: causal attn      = 1
0.00.040.332 I print_info: pooling type     = 0
0.00.040.332 I print_info: rope type        = 2
0.00.040.332 I print_info: rope scaling     = linear
0.00.040.333 I print_info: freq_base_train  = 10000.0
0.00.040.333 I print_info: freq_scale_train = 1
0.00.040.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.333 I print_info: rope_finetuned   = unknown
0.00.040.334 I print_info: ssm_d_conv       = 0
0.00.040.334 I print_info: ssm_d_inner      = 0
0.00.040.334 I print_info: ssm_d_state      = 0
0.00.040.334 I print_info: ssm_dt_rank      = 0
0.00.040.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.334 I print_info: model type       = 1.4B
0.00.040.334 I print_info: model params     = 1.41 B
0.00.040.334 I print_info: general.name     = 1.4B
0.00.040.335 I print_info: vocab type       = BPE
0.00.040.336 I print_info: n_vocab          = 50304
0.00.040.336 I print_info: n_merges         = 50009
0.00.040.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.336 I print_info: LF token         = 187 'Ċ'
0.00.040.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.337 I print_info: max token length = 1024
0.00.040.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.917 I load_tensors: offloading output layer to GPU
0.00.054.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.919 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.054.919 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.191.789 I llama_context: constructing llama_context
0.00.191.790 I llama_context: n_seq_max     = 1
0.00.191.791 I llama_context: n_ctx         = 128
0.00.191.791 I llama_context: n_ctx_per_seq = 128
0.00.191.791 I llama_context: n_batch       = 128
0.00.191.792 I llama_context: n_ubatch      = 128
0.00.191.792 I llama_context: causal_attn   = 1
0.00.191.792 I llama_context: flash_attn    = 0
0.00.191.795 I llama_context: freq_base     = 10000.0
0.00.191.795 I llama_context: freq_scale    = 1
0.00.191.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.802 I Running with Environment Variables:
0.00.191.802 I   GGML_SYCL_DEBUG: 0
0.00.191.803 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.803 I Build with Macros:
0.00.191.803 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.803 I   GGML_SYCL_F16: yes
0.00.191.804 I Found 1 SYCL devices:
0.00.191.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.804 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.836 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.837 I SYCL Optimization Feature:
0.00.191.837 I |ID|        Device Type|Reorder|
0.00.191.837 I |--|-------------------|-------|
0.00.191.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.971 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.191.976 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.355 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.192.361 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.518 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.199.520 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.199.520 I llama_context: graph nodes  = 1015
0.00.199.520 I llama_context: graph splits = 2
0.00.199.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.587 I 
0.00.294.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.623 I perplexity: tokenizing the input ..
0.00.298.607 I perplexity: tokenization took 3.982 ms
0.00.298.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.576 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.449.472 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.449.490 I llama_perf_context_print:        load time =     293.17 ms
0.00.449.491 I llama_perf_context_print: prompt eval time =     147.79 ms /   128 tokens (    1.15 ms per token,   866.12 tokens per second)
0.00.449.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.492 I llama_perf_context_print:       total time =     154.90 ms /   129 tokens

real	0m2.291s
user	0m0.285s
sys	0m0.251s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.276 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.794 I llama_model_loader: - type  f32:  194 tensors
0.00.016.794 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.795 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.795 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.796 I print_info: file format = GGUF V3 (latest)
0.00.016.797 I print_info: file type   = Q3_K - Medium
0.00.016.799 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.797 I load: special tokens cache size = 25
0.00.042.468 I load: token to piece cache size = 0.2984 MB
0.00.042.473 I print_info: arch             = gptneox
0.00.042.473 I print_info: vocab_only       = 0
0.00.042.473 I print_info: n_ctx_train      = 2048
0.00.042.474 I print_info: n_embd           = 2048
0.00.042.474 I print_info: n_layer          = 24
0.00.042.476 I print_info: n_head           = 16
0.00.042.477 I print_info: n_head_kv        = 16
0.00.042.477 I print_info: n_rot            = 32
0.00.042.477 I print_info: n_swa            = 0
0.00.042.477 I print_info: n_swa_pattern    = 1
0.00.042.477 I print_info: n_embd_head_k    = 128
0.00.042.477 I print_info: n_embd_head_v    = 128
0.00.042.478 I print_info: n_gqa            = 1
0.00.042.479 I print_info: n_embd_k_gqa     = 2048
0.00.042.479 I print_info: n_embd_v_gqa     = 2048
0.00.042.480 I print_info: f_norm_eps       = 1.0e-05
0.00.042.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.481 I print_info: f_logit_scale    = 0.0e+00
0.00.042.481 I print_info: f_attn_scale     = 0.0e+00
0.00.042.481 I print_info: n_ff             = 8192
0.00.042.481 I print_info: n_expert         = 0
0.00.042.481 I print_info: n_expert_used    = 0
0.00.042.481 I print_info: causal attn      = 1
0.00.042.481 I print_info: pooling type     = 0
0.00.042.482 I print_info: rope type        = 2
0.00.042.482 I print_info: rope scaling     = linear
0.00.042.482 I print_info: freq_base_train  = 10000.0
0.00.042.483 I print_info: freq_scale_train = 1
0.00.042.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.483 I print_info: rope_finetuned   = unknown
0.00.042.483 I print_info: ssm_d_conv       = 0
0.00.042.483 I print_info: ssm_d_inner      = 0
0.00.042.483 I print_info: ssm_d_state      = 0
0.00.042.483 I print_info: ssm_dt_rank      = 0
0.00.042.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.484 I print_info: model type       = 1.4B
0.00.042.484 I print_info: model params     = 1.41 B
0.00.042.484 I print_info: general.name     = 1.4B
0.00.042.485 I print_info: vocab type       = BPE
0.00.042.485 I print_info: n_vocab          = 50304
0.00.042.485 I print_info: n_merges         = 50009
0.00.042.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.486 I print_info: LF token         = 187 'Ċ'
0.00.042.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.486 I print_info: max token length = 1024
0.00.042.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.446 I load_tensors: offloading output layer to GPU
0.00.061.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.448 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.061.449 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.222.783 I llama_context: constructing llama_context
0.00.222.784 I llama_context: n_seq_max     = 1
0.00.222.785 I llama_context: n_ctx         = 2048
0.00.222.785 I llama_context: n_ctx_per_seq = 2048
0.00.222.785 I llama_context: n_batch       = 2048
0.00.222.785 I llama_context: n_ubatch      = 512
0.00.222.785 I llama_context: causal_attn   = 1
0.00.222.785 I llama_context: flash_attn    = 0
0.00.222.788 I llama_context: freq_base     = 10000.0
0.00.222.788 I llama_context: freq_scale    = 1
0.00.222.794 I Running with Environment Variables:
0.00.222.794 I   GGML_SYCL_DEBUG: 0
0.00.222.794 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.795 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.795 I Build with Macros:
0.00.222.795 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.795 I   GGML_SYCL_F16: yes
0.00.222.796 I Found 1 SYCL devices:
0.00.222.796 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.796 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.796 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.848 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.849 I SYCL Optimization Feature:
0.00.222.849 I |ID|        Device Type|Reorder|
0.00.222.849 I |--|-------------------|-------|
0.00.222.852 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.992 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.996 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.915 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.225.917 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.817 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.234.818 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.234.818 I llama_context: graph nodes  = 1015
0.00.234.818 I llama_context: graph splits = 2
0.00.234.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.835 I main: llama threadpool init, n_threads = 8
0.00.329.846 I 
0.00.329.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.886 I 
0.00.329.939 I sampler seed: 1234
0.00.329.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.949 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.755.280 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.755.282 I llama_perf_context_print:        load time =     327.63 ms
0.01.755.282 I llama_perf_context_print: prompt eval time =      69.73 ms /     7 tokens (    9.96 ms per token,   100.39 tokens per second)
0.01.755.283 I llama_perf_context_print:        eval time =    1352.37 ms /    63 runs   (   21.47 ms per token,    46.58 tokens per second)
0.01.755.283 I llama_perf_context_print:       total time =    1426.16 ms /    70 tokens

real	0m2.337s
user	0m0.866s
sys	0m0.995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.043 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.208 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.104 I llama_model_loader: - type  f32:  194 tensors
0.00.018.104 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.104 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.105 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.107 I print_info: file format = GGUF V3 (latest)
0.00.018.108 I print_info: file type   = Q3_K - Medium
0.00.018.109 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.201 I load: special tokens cache size = 25
0.00.043.829 I load: token to piece cache size = 0.2984 MB
0.00.043.836 I print_info: arch             = gptneox
0.00.043.837 I print_info: vocab_only       = 0
0.00.043.837 I print_info: n_ctx_train      = 2048
0.00.043.837 I print_info: n_embd           = 2048
0.00.043.837 I print_info: n_layer          = 24
0.00.043.840 I print_info: n_head           = 16
0.00.043.841 I print_info: n_head_kv        = 16
0.00.043.841 I print_info: n_rot            = 32
0.00.043.841 I print_info: n_swa            = 0
0.00.043.841 I print_info: n_swa_pattern    = 1
0.00.043.841 I print_info: n_embd_head_k    = 128
0.00.043.842 I print_info: n_embd_head_v    = 128
0.00.043.843 I print_info: n_gqa            = 1
0.00.043.844 I print_info: n_embd_k_gqa     = 2048
0.00.043.844 I print_info: n_embd_v_gqa     = 2048
0.00.043.845 I print_info: f_norm_eps       = 1.0e-05
0.00.043.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.846 I print_info: f_logit_scale    = 0.0e+00
0.00.043.846 I print_info: f_attn_scale     = 0.0e+00
0.00.043.847 I print_info: n_ff             = 8192
0.00.043.847 I print_info: n_expert         = 0
0.00.043.847 I print_info: n_expert_used    = 0
0.00.043.848 I print_info: causal attn      = 1
0.00.043.848 I print_info: pooling type     = 0
0.00.043.848 I print_info: rope type        = 2
0.00.043.848 I print_info: rope scaling     = linear
0.00.043.849 I print_info: freq_base_train  = 10000.0
0.00.043.849 I print_info: freq_scale_train = 1
0.00.043.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.849 I print_info: rope_finetuned   = unknown
0.00.043.850 I print_info: ssm_d_conv       = 0
0.00.043.850 I print_info: ssm_d_inner      = 0
0.00.043.850 I print_info: ssm_d_state      = 0
0.00.043.850 I print_info: ssm_dt_rank      = 0
0.00.043.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.850 I print_info: model type       = 1.4B
0.00.043.851 I print_info: model params     = 1.41 B
0.00.043.851 I print_info: general.name     = 1.4B
0.00.043.852 I print_info: vocab type       = BPE
0.00.043.852 I print_info: n_vocab          = 50304
0.00.043.853 I print_info: n_merges         = 50009
0.00.043.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.854 I print_info: LF token         = 187 'Ċ'
0.00.043.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.854 I print_info: max token length = 1024
0.00.043.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.086 I load_tensors: offloading output layer to GPU
0.00.063.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.088 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.088 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.216.631 I llama_context: constructing llama_context
0.00.216.632 I llama_context: n_seq_max     = 1
0.00.216.633 I llama_context: n_ctx         = 128
0.00.216.633 I llama_context: n_ctx_per_seq = 128
0.00.216.633 I llama_context: n_batch       = 128
0.00.216.634 I llama_context: n_ubatch      = 128
0.00.216.634 I llama_context: causal_attn   = 1
0.00.216.634 I llama_context: flash_attn    = 0
0.00.216.636 I llama_context: freq_base     = 10000.0
0.00.216.637 I llama_context: freq_scale    = 1
0.00.216.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.643 I Running with Environment Variables:
0.00.216.643 I   GGML_SYCL_DEBUG: 0
0.00.216.643 I   GGML_SYCL_DISABLE_OPT: 1
0.00.216.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.216.643 I Build with Macros:
0.00.216.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.216.644 I   GGML_SYCL_F16: yes
0.00.216.645 I Found 1 SYCL devices:
0.00.216.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.216.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.216.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.216.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.216.680 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.216.680 I SYCL Optimization Feature:
0.00.216.681 I |ID|        Device Type|Reorder|
0.00.216.681 I |--|-------------------|-------|
0.00.216.683 I | 0| [level_zero:gpu:0]|      Y|
0.00.216.814 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.216.819 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.197 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.217.199 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.649 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.224.650 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.224.650 I llama_context: graph nodes  = 1015
0.00.224.650 I llama_context: graph splits = 2
0.00.224.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.909 I 
0.00.316.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.944 I perplexity: tokenizing the input ..
0.00.320.923 I perplexity: tokenization took 3.977 ms
0.00.320.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.464.133 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.466.488 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.466.504 I llama_perf_context_print:        load time =     315.69 ms
0.00.466.505 I llama_perf_context_print: prompt eval time =     143.02 ms /   128 tokens (    1.12 ms per token,   894.97 tokens per second)
0.00.466.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.506 I llama_perf_context_print:       total time =     149.60 ms /   129 tokens

real	0m2.319s
user	0m0.319s
sys	0m0.235s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.300 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I main: llama backend init
0.00.001.364 I main: load the model and apply lora adapter, if any
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.662 I llama_model_loader: - type  f32:  194 tensors
0.00.017.663 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.663 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.663 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.665 I print_info: file format = GGUF V3 (latest)
0.00.017.666 I print_info: file type   = Q4_K - Medium
0.00.017.667 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.572 I load: special tokens cache size = 25
0.00.042.880 I load: token to piece cache size = 0.2984 MB
0.00.042.886 I print_info: arch             = gptneox
0.00.042.886 I print_info: vocab_only       = 0
0.00.042.886 I print_info: n_ctx_train      = 2048
0.00.042.886 I print_info: n_embd           = 2048
0.00.042.886 I print_info: n_layer          = 24
0.00.042.889 I print_info: n_head           = 16
0.00.042.890 I print_info: n_head_kv        = 16
0.00.042.891 I print_info: n_rot            = 32
0.00.042.891 I print_info: n_swa            = 0
0.00.042.891 I print_info: n_swa_pattern    = 1
0.00.042.891 I print_info: n_embd_head_k    = 128
0.00.042.891 I print_info: n_embd_head_v    = 128
0.00.042.892 I print_info: n_gqa            = 1
0.00.042.893 I print_info: n_embd_k_gqa     = 2048
0.00.042.894 I print_info: n_embd_v_gqa     = 2048
0.00.042.894 I print_info: f_norm_eps       = 1.0e-05
0.00.042.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.895 I print_info: f_logit_scale    = 0.0e+00
0.00.042.895 I print_info: f_attn_scale     = 0.0e+00
0.00.042.895 I print_info: n_ff             = 8192
0.00.042.895 I print_info: n_expert         = 0
0.00.042.896 I print_info: n_expert_used    = 0
0.00.042.896 I print_info: causal attn      = 1
0.00.042.896 I print_info: pooling type     = 0
0.00.042.896 I print_info: rope type        = 2
0.00.042.896 I print_info: rope scaling     = linear
0.00.042.897 I print_info: freq_base_train  = 10000.0
0.00.042.897 I print_info: freq_scale_train = 1
0.00.042.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.897 I print_info: rope_finetuned   = unknown
0.00.042.897 I print_info: ssm_d_conv       = 0
0.00.042.897 I print_info: ssm_d_inner      = 0
0.00.042.897 I print_info: ssm_d_state      = 0
0.00.042.898 I print_info: ssm_dt_rank      = 0
0.00.042.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.898 I print_info: model type       = 1.4B
0.00.042.898 I print_info: model params     = 1.41 B
0.00.042.898 I print_info: general.name     = 1.4B
0.00.042.899 I print_info: vocab type       = BPE
0.00.042.899 I print_info: n_vocab          = 50304
0.00.042.899 I print_info: n_merges         = 50009
0.00.042.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.900 I print_info: LF token         = 187 'Ċ'
0.00.042.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.900 I print_info: max token length = 1024
0.00.042.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.293 I load_tensors: offloading output layer to GPU
0.00.065.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.295 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.296 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.247.126 I llama_context: constructing llama_context
0.00.247.127 I llama_context: n_seq_max     = 1
0.00.247.128 I llama_context: n_ctx         = 2048
0.00.247.128 I llama_context: n_ctx_per_seq = 2048
0.00.247.128 I llama_context: n_batch       = 2048
0.00.247.128 I llama_context: n_ubatch      = 512
0.00.247.128 I llama_context: causal_attn   = 1
0.00.247.128 I llama_context: flash_attn    = 0
0.00.247.131 I llama_context: freq_base     = 10000.0
0.00.247.131 I llama_context: freq_scale    = 1
0.00.247.137 I Running with Environment Variables:
0.00.247.137 I   GGML_SYCL_DEBUG: 0
0.00.247.138 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.139 I Build with Macros:
0.00.247.139 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.139 I   GGML_SYCL_F16: yes
0.00.247.139 I Found 1 SYCL devices:
0.00.247.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.180 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.180 I SYCL Optimization Feature:
0.00.247.180 I |ID|        Device Type|Reorder|
0.00.247.181 I |--|-------------------|-------|
0.00.247.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.313 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.199 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.201 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.230 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.231 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.231 I llama_context: graph nodes  = 1015
0.00.259.231 I llama_context: graph splits = 2
0.00.259.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.687 I main: llama threadpool init, n_threads = 8
0.00.352.695 I 
0.00.352.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.721 I 
0.00.352.776 I sampler seed: 1234
0.00.352.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.788 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.751.680 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.751.681 I llama_perf_context_print:        load time =     350.47 ms
0.01.751.682 I llama_perf_context_print: prompt eval time =      69.20 ms /     7 tokens (    9.89 ms per token,   101.16 tokens per second)
0.01.751.683 I llama_perf_context_print:        eval time =    1326.46 ms /    63 runs   (   21.05 ms per token,    47.49 tokens per second)
0.01.751.683 I llama_perf_context_print:       total time =    1399.70 ms /    70 tokens

real	0m2.349s
user	0m0.874s
sys	0m0.969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.220 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.994 I llama_model_loader: - type  f32:  194 tensors
0.00.017.994 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.994 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.995 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.996 I print_info: file format = GGUF V3 (latest)
0.00.017.997 I print_info: file type   = Q4_K - Medium
0.00.017.998 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.912 I load: special tokens cache size = 25
0.00.043.587 I load: token to piece cache size = 0.2984 MB
0.00.043.594 I print_info: arch             = gptneox
0.00.043.594 I print_info: vocab_only       = 0
0.00.043.594 I print_info: n_ctx_train      = 2048
0.00.043.595 I print_info: n_embd           = 2048
0.00.043.595 I print_info: n_layer          = 24
0.00.043.597 I print_info: n_head           = 16
0.00.043.598 I print_info: n_head_kv        = 16
0.00.043.598 I print_info: n_rot            = 32
0.00.043.598 I print_info: n_swa            = 0
0.00.043.598 I print_info: n_swa_pattern    = 1
0.00.043.598 I print_info: n_embd_head_k    = 128
0.00.043.598 I print_info: n_embd_head_v    = 128
0.00.043.599 I print_info: n_gqa            = 1
0.00.043.600 I print_info: n_embd_k_gqa     = 2048
0.00.043.600 I print_info: n_embd_v_gqa     = 2048
0.00.043.601 I print_info: f_norm_eps       = 1.0e-05
0.00.043.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.602 I print_info: f_logit_scale    = 0.0e+00
0.00.043.602 I print_info: f_attn_scale     = 0.0e+00
0.00.043.602 I print_info: n_ff             = 8192
0.00.043.602 I print_info: n_expert         = 0
0.00.043.603 I print_info: n_expert_used    = 0
0.00.043.603 I print_info: causal attn      = 1
0.00.043.603 I print_info: pooling type     = 0
0.00.043.603 I print_info: rope type        = 2
0.00.043.603 I print_info: rope scaling     = linear
0.00.043.604 I print_info: freq_base_train  = 10000.0
0.00.043.604 I print_info: freq_scale_train = 1
0.00.043.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.604 I print_info: rope_finetuned   = unknown
0.00.043.604 I print_info: ssm_d_conv       = 0
0.00.043.604 I print_info: ssm_d_inner      = 0
0.00.043.604 I print_info: ssm_d_state      = 0
0.00.043.604 I print_info: ssm_dt_rank      = 0
0.00.043.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.605 I print_info: model type       = 1.4B
0.00.043.605 I print_info: model params     = 1.41 B
0.00.043.605 I print_info: general.name     = 1.4B
0.00.043.606 I print_info: vocab type       = BPE
0.00.043.606 I print_info: n_vocab          = 50304
0.00.043.606 I print_info: n_merges         = 50009
0.00.043.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.607 I print_info: LF token         = 187 'Ċ'
0.00.043.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.607 I print_info: max token length = 1024
0.00.043.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.692 I load_tensors: offloading output layer to GPU
0.00.066.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.694 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.694 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.258.679 I llama_context: constructing llama_context
0.00.258.681 I llama_context: n_seq_max     = 1
0.00.258.681 I llama_context: n_ctx         = 128
0.00.258.681 I llama_context: n_ctx_per_seq = 128
0.00.258.681 I llama_context: n_batch       = 128
0.00.258.681 I llama_context: n_ubatch      = 128
0.00.258.682 I llama_context: causal_attn   = 1
0.00.258.682 I llama_context: flash_attn    = 0
0.00.258.684 I llama_context: freq_base     = 10000.0
0.00.258.684 I llama_context: freq_scale    = 1
0.00.258.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.692 I Running with Environment Variables:
0.00.258.692 I   GGML_SYCL_DEBUG: 0
0.00.258.692 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.692 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.692 I Build with Macros:
0.00.258.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.692 I   GGML_SYCL_F16: yes
0.00.258.693 I Found 1 SYCL devices:
0.00.258.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.693 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.732 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.732 I SYCL Optimization Feature:
0.00.258.732 I |ID|        Device Type|Reorder|
0.00.258.732 I |--|-------------------|-------|
0.00.258.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.865 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.870 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.244 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.246 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.713 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.714 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.714 I llama_context: graph nodes  = 1015
0.00.266.714 I llama_context: graph splits = 2
0.00.266.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.953 I 
0.00.359.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.996 I perplexity: tokenizing the input ..
0.00.363.960 I perplexity: tokenization took 3.962 ms
0.00.363.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.873 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.506.213 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.506.230 I llama_perf_context_print:        load time =     358.53 ms
0.00.506.231 I llama_perf_context_print: prompt eval time =     140.73 ms /   128 tokens (    1.10 ms per token,   909.55 tokens per second)
0.00.506.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.232 I llama_perf_context_print:       total time =     146.28 ms /   129 tokens

real	0m2.363s
user	0m0.348s
sys	0m0.255s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.211 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.268 I main: llama backend init
0.00.001.273 I main: load the model and apply lora adapter, if any
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.971 I llama_model_loader: - type  f32:  194 tensors
0.00.017.971 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.971 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.973 I print_info: file format = GGUF V3 (latest)
0.00.017.974 I print_info: file type   = Q5_K - Medium
0.00.017.975 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.238 I load: special tokens cache size = 25
0.00.044.155 I load: token to piece cache size = 0.2984 MB
0.00.044.163 I print_info: arch             = gptneox
0.00.044.163 I print_info: vocab_only       = 0
0.00.044.163 I print_info: n_ctx_train      = 2048
0.00.044.164 I print_info: n_embd           = 2048
0.00.044.164 I print_info: n_layer          = 24
0.00.044.166 I print_info: n_head           = 16
0.00.044.167 I print_info: n_head_kv        = 16
0.00.044.167 I print_info: n_rot            = 32
0.00.044.167 I print_info: n_swa            = 0
0.00.044.167 I print_info: n_swa_pattern    = 1
0.00.044.167 I print_info: n_embd_head_k    = 128
0.00.044.167 I print_info: n_embd_head_v    = 128
0.00.044.168 I print_info: n_gqa            = 1
0.00.044.169 I print_info: n_embd_k_gqa     = 2048
0.00.044.169 I print_info: n_embd_v_gqa     = 2048
0.00.044.170 I print_info: f_norm_eps       = 1.0e-05
0.00.044.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.170 I print_info: f_logit_scale    = 0.0e+00
0.00.044.171 I print_info: f_attn_scale     = 0.0e+00
0.00.044.171 I print_info: n_ff             = 8192
0.00.044.171 I print_info: n_expert         = 0
0.00.044.171 I print_info: n_expert_used    = 0
0.00.044.171 I print_info: causal attn      = 1
0.00.044.171 I print_info: pooling type     = 0
0.00.044.171 I print_info: rope type        = 2
0.00.044.172 I print_info: rope scaling     = linear
0.00.044.172 I print_info: freq_base_train  = 10000.0
0.00.044.172 I print_info: freq_scale_train = 1
0.00.044.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.173 I print_info: rope_finetuned   = unknown
0.00.044.173 I print_info: ssm_d_conv       = 0
0.00.044.173 I print_info: ssm_d_inner      = 0
0.00.044.173 I print_info: ssm_d_state      = 0
0.00.044.173 I print_info: ssm_dt_rank      = 0
0.00.044.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.173 I print_info: model type       = 1.4B
0.00.044.174 I print_info: model params     = 1.41 B
0.00.044.174 I print_info: general.name     = 1.4B
0.00.044.175 I print_info: vocab type       = BPE
0.00.044.175 I print_info: n_vocab          = 50304
0.00.044.175 I print_info: n_merges         = 50009
0.00.044.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.176 I print_info: LF token         = 187 'Ċ'
0.00.044.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.176 I print_info: max token length = 1024
0.00.044.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.349 I load_tensors: offloading output layer to GPU
0.00.070.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.352 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.352 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.278.938 I llama_context: constructing llama_context
0.00.278.939 I llama_context: n_seq_max     = 1
0.00.278.940 I llama_context: n_ctx         = 2048
0.00.278.940 I llama_context: n_ctx_per_seq = 2048
0.00.278.940 I llama_context: n_batch       = 2048
0.00.278.940 I llama_context: n_ubatch      = 512
0.00.278.940 I llama_context: causal_attn   = 1
0.00.278.940 I llama_context: flash_attn    = 0
0.00.278.942 I llama_context: freq_base     = 10000.0
0.00.278.943 I llama_context: freq_scale    = 1
0.00.278.949 I Running with Environment Variables:
0.00.278.949 I   GGML_SYCL_DEBUG: 0
0.00.278.949 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.949 I Build with Macros:
0.00.278.949 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.949 I   GGML_SYCL_F16: yes
0.00.278.950 I Found 1 SYCL devices:
0.00.278.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.951 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.985 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.986 I SYCL Optimization Feature:
0.00.278.986 I |ID|        Device Type|Reorder|
0.00.278.986 I |--|-------------------|-------|
0.00.278.988 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.108 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.392 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.282.395 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.662 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.291.663 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.291.664 I llama_context: graph nodes  = 1015
0.00.291.664 I llama_context: graph splits = 2
0.00.291.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.871 I main: llama threadpool init, n_threads = 8
0.00.389.880 I 
0.00.389.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.906 I 
0.00.389.964 I sampler seed: 1234
0.00.389.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.975 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.857.187 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.857.188 I llama_perf_context_print:        load time =     387.70 ms
0.01.857.189 I llama_perf_context_print: prompt eval time =      81.87 ms /     7 tokens (   11.70 ms per token,    85.50 tokens per second)
0.01.857.189 I llama_perf_context_print:        eval time =    1382.12 ms /    63 runs   (   21.94 ms per token,    45.58 tokens per second)
0.01.857.190 I llama_perf_context_print:       total time =    1468.06 ms /    70 tokens

real	0m2.398s
user	0m0.922s
sys	0m1.039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.308 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.617 I llama_model_loader: - type  f32:  194 tensors
0.00.020.617 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.617 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.620 I print_info: file format = GGUF V3 (latest)
0.00.020.621 I print_info: file type   = Q5_K - Medium
0.00.020.622 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.694 I load: special tokens cache size = 25
0.00.048.978 I load: token to piece cache size = 0.2984 MB
0.00.048.983 I print_info: arch             = gptneox
0.00.048.983 I print_info: vocab_only       = 0
0.00.048.983 I print_info: n_ctx_train      = 2048
0.00.048.983 I print_info: n_embd           = 2048
0.00.048.983 I print_info: n_layer          = 24
0.00.048.986 I print_info: n_head           = 16
0.00.048.987 I print_info: n_head_kv        = 16
0.00.048.987 I print_info: n_rot            = 32
0.00.048.987 I print_info: n_swa            = 0
0.00.048.987 I print_info: n_swa_pattern    = 1
0.00.048.987 I print_info: n_embd_head_k    = 128
0.00.048.987 I print_info: n_embd_head_v    = 128
0.00.048.988 I print_info: n_gqa            = 1
0.00.048.989 I print_info: n_embd_k_gqa     = 2048
0.00.048.990 I print_info: n_embd_v_gqa     = 2048
0.00.048.990 I print_info: f_norm_eps       = 1.0e-05
0.00.048.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.991 I print_info: f_logit_scale    = 0.0e+00
0.00.048.991 I print_info: f_attn_scale     = 0.0e+00
0.00.048.991 I print_info: n_ff             = 8192
0.00.048.991 I print_info: n_expert         = 0
0.00.048.992 I print_info: n_expert_used    = 0
0.00.048.992 I print_info: causal attn      = 1
0.00.048.992 I print_info: pooling type     = 0
0.00.048.992 I print_info: rope type        = 2
0.00.048.992 I print_info: rope scaling     = linear
0.00.048.993 I print_info: freq_base_train  = 10000.0
0.00.048.993 I print_info: freq_scale_train = 1
0.00.048.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.993 I print_info: rope_finetuned   = unknown
0.00.048.993 I print_info: ssm_d_conv       = 0
0.00.048.993 I print_info: ssm_d_inner      = 0
0.00.048.993 I print_info: ssm_d_state      = 0
0.00.048.993 I print_info: ssm_dt_rank      = 0
0.00.048.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.994 I print_info: model type       = 1.4B
0.00.048.994 I print_info: model params     = 1.41 B
0.00.048.994 I print_info: general.name     = 1.4B
0.00.048.995 I print_info: vocab type       = BPE
0.00.048.995 I print_info: n_vocab          = 50304
0.00.048.995 I print_info: n_merges         = 50009
0.00.048.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.996 I print_info: LF token         = 187 'Ċ'
0.00.048.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.996 I print_info: max token length = 1024
0.00.048.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.610 I load_tensors: offloading output layer to GPU
0.00.075.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.613 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.075.613 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.285.732 I llama_context: constructing llama_context
0.00.285.733 I llama_context: n_seq_max     = 1
0.00.285.734 I llama_context: n_ctx         = 128
0.00.285.734 I llama_context: n_ctx_per_seq = 128
0.00.285.734 I llama_context: n_batch       = 128
0.00.285.734 I llama_context: n_ubatch      = 128
0.00.285.734 I llama_context: causal_attn   = 1
0.00.285.735 I llama_context: flash_attn    = 0
0.00.285.737 I llama_context: freq_base     = 10000.0
0.00.285.738 I llama_context: freq_scale    = 1
0.00.285.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.745 I Running with Environment Variables:
0.00.285.745 I   GGML_SYCL_DEBUG: 0
0.00.285.746 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.746 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.746 I Build with Macros:
0.00.285.746 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.746 I   GGML_SYCL_F16: yes
0.00.285.747 I Found 1 SYCL devices:
0.00.285.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.747 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.747 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.747 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.788 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.788 I SYCL Optimization Feature:
0.00.285.788 I |ID|        Device Type|Reorder|
0.00.285.788 I |--|-------------------|-------|
0.00.285.791 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.921 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.925 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.573 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.575 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.673 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.674 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.674 I llama_context: graph nodes  = 1015
0.00.293.674 I llama_context: graph splits = 2
0.00.293.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.814 I 
0.00.390.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.845 I perplexity: tokenizing the input ..
0.00.394.832 I perplexity: tokenization took 3.985 ms
0.00.394.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.919 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.538.300 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.538.317 I llama_perf_context_print:        load time =     389.33 ms
0.00.538.320 I llama_perf_context_print: prompt eval time =     140.90 ms /   128 tokens (    1.10 ms per token,   908.44 tokens per second)
0.00.538.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.321 I llama_perf_context_print:       total time =     147.51 ms /   129 tokens

real	0m2.394s
user	0m0.382s
sys	0m0.253s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.317 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I main: llama backend init
0.00.001.380 I main: load the model and apply lora adapter, if any
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.539 I llama_model_loader: - type  f32:  194 tensors
0.00.029.539 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.542 I print_info: file format = GGUF V3 (latest)
0.00.029.543 I print_info: file type   = Q6_K
0.00.029.546 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.048.572 I load: special tokens cache size = 25
0.00.055.842 I load: token to piece cache size = 0.2984 MB
0.00.055.846 I print_info: arch             = gptneox
0.00.055.846 I print_info: vocab_only       = 0
0.00.055.846 I print_info: n_ctx_train      = 2048
0.00.055.847 I print_info: n_embd           = 2048
0.00.055.847 I print_info: n_layer          = 24
0.00.055.849 I print_info: n_head           = 16
0.00.055.849 I print_info: n_head_kv        = 16
0.00.055.850 I print_info: n_rot            = 32
0.00.055.850 I print_info: n_swa            = 0
0.00.055.850 I print_info: n_swa_pattern    = 1
0.00.055.850 I print_info: n_embd_head_k    = 128
0.00.055.850 I print_info: n_embd_head_v    = 128
0.00.055.851 I print_info: n_gqa            = 1
0.00.055.852 I print_info: n_embd_k_gqa     = 2048
0.00.055.852 I print_info: n_embd_v_gqa     = 2048
0.00.055.853 I print_info: f_norm_eps       = 1.0e-05
0.00.055.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.855 I print_info: f_logit_scale    = 0.0e+00
0.00.055.855 I print_info: f_attn_scale     = 0.0e+00
0.00.055.855 I print_info: n_ff             = 8192
0.00.055.855 I print_info: n_expert         = 0
0.00.055.856 I print_info: n_expert_used    = 0
0.00.055.856 I print_info: causal attn      = 1
0.00.055.856 I print_info: pooling type     = 0
0.00.055.856 I print_info: rope type        = 2
0.00.055.856 I print_info: rope scaling     = linear
0.00.055.857 I print_info: freq_base_train  = 10000.0
0.00.055.857 I print_info: freq_scale_train = 1
0.00.055.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.857 I print_info: rope_finetuned   = unknown
0.00.055.857 I print_info: ssm_d_conv       = 0
0.00.055.857 I print_info: ssm_d_inner      = 0
0.00.055.857 I print_info: ssm_d_state      = 0
0.00.055.858 I print_info: ssm_dt_rank      = 0
0.00.055.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.858 I print_info: model type       = 1.4B
0.00.055.858 I print_info: model params     = 1.41 B
0.00.055.858 I print_info: general.name     = 1.4B
0.00.055.859 I print_info: vocab type       = BPE
0.00.055.860 I print_info: n_vocab          = 50304
0.00.055.860 I print_info: n_merges         = 50009
0.00.055.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.860 I print_info: LF token         = 187 'Ċ'
0.00.055.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.861 I print_info: max token length = 1024
0.00.055.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.258 I load_tensors: offloading output layer to GPU
0.00.084.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.260 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.084.261 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.310.125 I llama_context: constructing llama_context
0.00.310.126 I llama_context: n_seq_max     = 1
0.00.310.126 I llama_context: n_ctx         = 2048
0.00.310.127 I llama_context: n_ctx_per_seq = 2048
0.00.310.127 I llama_context: n_batch       = 2048
0.00.310.127 I llama_context: n_ubatch      = 512
0.00.310.127 I llama_context: causal_attn   = 1
0.00.310.127 I llama_context: flash_attn    = 0
0.00.310.129 I llama_context: freq_base     = 10000.0
0.00.310.130 I llama_context: freq_scale    = 1
0.00.310.135 I Running with Environment Variables:
0.00.310.136 I   GGML_SYCL_DEBUG: 0
0.00.310.136 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.136 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.136 I Build with Macros:
0.00.310.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.136 I   GGML_SYCL_F16: yes
0.00.310.137 I Found 1 SYCL devices:
0.00.310.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.177 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.177 I SYCL Optimization Feature:
0.00.310.177 I |ID|        Device Type|Reorder|
0.00.310.178 I |--|-------------------|-------|
0.00.310.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.317 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.523 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.313.526 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.459 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.322.460 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.322.460 I llama_context: graph nodes  = 1015
0.00.322.460 I llama_context: graph splits = 2
0.00.322.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.469 I main: llama threadpool init, n_threads = 8
0.00.426.477 I 
0.00.426.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.503 I 
0.00.426.557 I sampler seed: 1234
0.00.426.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.566 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.835.532 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.835.533 I llama_perf_context_print:        load time =     424.24 ms
0.01.835.534 I llama_perf_context_print: prompt eval time =     105.21 ms /     7 tokens (   15.03 ms per token,    66.53 tokens per second)
0.01.835.535 I llama_perf_context_print:        eval time =    1300.50 ms /    63 runs   (   20.64 ms per token,    48.44 tokens per second)
0.01.835.535 I llama_perf_context_print:       total time =    1409.76 ms /    70 tokens

real	0m2.418s
user	0m0.910s
sys	0m1.024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.321 I llama_model_loader: - type  f32:  194 tensors
0.00.016.321 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.322 I print_info: file format = GGUF V3 (latest)
0.00.016.323 I print_info: file type   = Q6_K
0.00.016.324 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.511 I load: special tokens cache size = 25
0.00.041.855 I load: token to piece cache size = 0.2984 MB
0.00.041.860 I print_info: arch             = gptneox
0.00.041.860 I print_info: vocab_only       = 0
0.00.041.860 I print_info: n_ctx_train      = 2048
0.00.041.860 I print_info: n_embd           = 2048
0.00.041.860 I print_info: n_layer          = 24
0.00.041.862 I print_info: n_head           = 16
0.00.041.863 I print_info: n_head_kv        = 16
0.00.041.863 I print_info: n_rot            = 32
0.00.041.863 I print_info: n_swa            = 0
0.00.041.863 I print_info: n_swa_pattern    = 1
0.00.041.863 I print_info: n_embd_head_k    = 128
0.00.041.863 I print_info: n_embd_head_v    = 128
0.00.041.864 I print_info: n_gqa            = 1
0.00.041.865 I print_info: n_embd_k_gqa     = 2048
0.00.041.866 I print_info: n_embd_v_gqa     = 2048
0.00.041.866 I print_info: f_norm_eps       = 1.0e-05
0.00.041.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.867 I print_info: f_logit_scale    = 0.0e+00
0.00.041.867 I print_info: f_attn_scale     = 0.0e+00
0.00.041.867 I print_info: n_ff             = 8192
0.00.041.867 I print_info: n_expert         = 0
0.00.041.868 I print_info: n_expert_used    = 0
0.00.041.868 I print_info: causal attn      = 1
0.00.041.868 I print_info: pooling type     = 0
0.00.041.868 I print_info: rope type        = 2
0.00.041.868 I print_info: rope scaling     = linear
0.00.041.869 I print_info: freq_base_train  = 10000.0
0.00.041.869 I print_info: freq_scale_train = 1
0.00.041.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.869 I print_info: rope_finetuned   = unknown
0.00.041.869 I print_info: ssm_d_conv       = 0
0.00.041.869 I print_info: ssm_d_inner      = 0
0.00.041.869 I print_info: ssm_d_state      = 0
0.00.041.870 I print_info: ssm_dt_rank      = 0
0.00.041.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.870 I print_info: model type       = 1.4B
0.00.041.870 I print_info: model params     = 1.41 B
0.00.041.870 I print_info: general.name     = 1.4B
0.00.041.871 I print_info: vocab type       = BPE
0.00.041.871 I print_info: n_vocab          = 50304
0.00.041.871 I print_info: n_merges         = 50009
0.00.041.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.872 I print_info: LF token         = 187 'Ċ'
0.00.041.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.872 I print_info: max token length = 1024
0.00.041.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.598 I load_tensors: offloading output layer to GPU
0.00.070.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.600 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.070.601 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.285.349 I llama_context: constructing llama_context
0.00.285.351 I llama_context: n_seq_max     = 1
0.00.285.351 I llama_context: n_ctx         = 128
0.00.285.351 I llama_context: n_ctx_per_seq = 128
0.00.285.351 I llama_context: n_batch       = 128
0.00.285.351 I llama_context: n_ubatch      = 128
0.00.285.351 I llama_context: causal_attn   = 1
0.00.285.352 I llama_context: flash_attn    = 0
0.00.285.354 I llama_context: freq_base     = 10000.0
0.00.285.354 I llama_context: freq_scale    = 1
0.00.285.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.361 I Running with Environment Variables:
0.00.285.361 I   GGML_SYCL_DEBUG: 0
0.00.285.361 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.361 I Build with Macros:
0.00.285.361 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.362 I   GGML_SYCL_F16: yes
0.00.285.362 I Found 1 SYCL devices:
0.00.285.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.362 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.363 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.363 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.399 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.399 I SYCL Optimization Feature:
0.00.285.399 I |ID|        Device Type|Reorder|
0.00.285.399 I |--|-------------------|-------|
0.00.285.402 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.547 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.253 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.255 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.618 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.619 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.619 I llama_context: graph nodes  = 1015
0.00.293.619 I llama_context: graph splits = 2
0.00.293.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.921 I 
0.00.395.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.980 I perplexity: tokenizing the input ..
0.00.400.037 I perplexity: tokenization took 4.055 ms
0.00.400.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.932 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.545.429 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.545.444 I llama_perf_context_print:        load time =     394.44 ms
0.00.545.445 I llama_perf_context_print: prompt eval time =     142.68 ms /   128 tokens (    1.11 ms per token,   897.10 tokens per second)
0.00.545.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.446 I llama_perf_context_print:       total time =     149.53 ms /   129 tokens

real	0m2.391s
user	0m0.364s
sys	0m0.278s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.222 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.181 I print_info: file format = GGUF V3 (latest)
0.00.021.182 I print_info: file type   = Q4_0
0.00.021.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.755 I load: special tokens cache size = 25
0.00.047.414 I load: token to piece cache size = 0.2984 MB
0.00.047.419 I print_info: arch             = gptneox
0.00.047.419 I print_info: vocab_only       = 0
0.00.047.419 I print_info: n_ctx_train      = 2048
0.00.047.419 I print_info: n_embd           = 2048
0.00.047.419 I print_info: n_layer          = 24
0.00.047.421 I print_info: n_head           = 16
0.00.047.422 I print_info: n_head_kv        = 16
0.00.047.422 I print_info: n_rot            = 32
0.00.047.422 I print_info: n_swa            = 0
0.00.047.422 I print_info: n_swa_pattern    = 1
0.00.047.423 I print_info: n_embd_head_k    = 128
0.00.047.423 I print_info: n_embd_head_v    = 128
0.00.047.424 I print_info: n_gqa            = 1
0.00.047.424 I print_info: n_embd_k_gqa     = 2048
0.00.047.425 I print_info: n_embd_v_gqa     = 2048
0.00.047.426 I print_info: f_norm_eps       = 1.0e-05
0.00.047.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.426 I print_info: f_logit_scale    = 0.0e+00
0.00.047.427 I print_info: f_attn_scale     = 0.0e+00
0.00.047.427 I print_info: n_ff             = 8192
0.00.047.427 I print_info: n_expert         = 0
0.00.047.427 I print_info: n_expert_used    = 0
0.00.047.427 I print_info: causal attn      = 1
0.00.047.427 I print_info: pooling type     = 0
0.00.047.427 I print_info: rope type        = 2
0.00.047.428 I print_info: rope scaling     = linear
0.00.047.428 I print_info: freq_base_train  = 10000.0
0.00.047.429 I print_info: freq_scale_train = 1
0.00.047.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.429 I print_info: rope_finetuned   = unknown
0.00.047.429 I print_info: ssm_d_conv       = 0
0.00.047.429 I print_info: ssm_d_inner      = 0
0.00.047.429 I print_info: ssm_d_state      = 0
0.00.047.429 I print_info: ssm_dt_rank      = 0
0.00.047.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.430 I print_info: model type       = 1.4B
0.00.047.430 I print_info: model params     = 1.41 B
0.00.047.430 I print_info: general.name     = 1.4B
0.00.047.431 I print_info: vocab type       = BPE
0.00.047.431 I print_info: n_vocab          = 50304
0.00.047.432 I print_info: n_merges         = 50009
0.00.047.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.432 I print_info: LF token         = 187 'Ċ'
0.00.047.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.433 I print_info: max token length = 1024
0.00.047.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.927 I load_tensors: offloading output layer to GPU
0.00.068.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.930 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.930 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.346 I llama_context: constructing llama_context
0.00.243.347 I llama_context: n_seq_max     = 1
0.00.243.347 I llama_context: n_ctx         = 2048
0.00.243.348 I llama_context: n_ctx_per_seq = 2048
0.00.243.348 I llama_context: n_batch       = 2048
0.00.243.348 I llama_context: n_ubatch      = 512
0.00.243.348 I llama_context: causal_attn   = 1
0.00.243.348 I llama_context: flash_attn    = 0
0.00.243.351 I llama_context: freq_base     = 10000.0
0.00.243.351 I llama_context: freq_scale    = 1
0.00.243.357 I Running with Environment Variables:
0.00.243.357 I   GGML_SYCL_DEBUG: 0
0.00.243.357 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.357 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.357 I Build with Macros:
0.00.243.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.358 I   GGML_SYCL_F16: yes
0.00.243.358 I Found 1 SYCL devices:
0.00.243.358 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.358 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.359 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.414 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.414 I SYCL Optimization Feature:
0.00.243.415 I |ID|        Device Type|Reorder|
0.00.243.415 I |--|-------------------|-------|
0.00.243.417 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.557 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.479 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.700 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.701 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.701 I llama_context: graph nodes  = 1015
0.00.255.701 I llama_context: graph splits = 2
0.00.255.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.977.168 I llama_context: constructing llama_context
0.00.977.169 I llama_context: n_seq_max     = 1
0.00.977.169 I llama_context: n_ctx         = 2048
0.00.977.169 I llama_context: n_ctx_per_seq = 2048
0.00.977.169 I llama_context: n_batch       = 2048
0.00.977.169 I llama_context: n_ubatch      = 512
0.00.977.169 I llama_context: causal_attn   = 1
0.00.977.169 I llama_context: flash_attn    = 0
0.00.977.172 I llama_context: freq_base     = 10000.0
0.00.977.172 I llama_context: freq_scale    = 1
0.00.977.319 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.977.321 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.980.188 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.980.190 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.988.337 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.988.338 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.988.338 I llama_context: graph nodes  = 1015
0.00.988.338 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.847 I llama_context: constructing llama_context
0.01.422.848 I llama_context: n_seq_max     = 1
0.01.422.848 I llama_context: n_ctx         = 2048
0.01.422.848 I llama_context: n_ctx_per_seq = 2048
0.01.422.848 I llama_context: n_batch       = 2048
0.01.422.848 I llama_context: n_ubatch      = 512
0.01.422.848 I llama_context: causal_attn   = 1
0.01.422.848 I llama_context: flash_attn    = 0
0.01.422.849 I llama_context: freq_base     = 10000.0
0.01.422.850 I llama_context: freq_scale    = 1
0.01.422.969 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.422.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.425.827 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.425.829 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.850 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.433.851 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.433.851 I llama_context: graph nodes  = 1015
0.01.433.851 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.356s
user	0m1.303s
sys	0m0.878s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.233 I build: 5042 (8e2c7350) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.142 I llama_model_loader: - type  f32:  194 tensors
0.00.015.143 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.144 I print_info: file format = GGUF V3 (latest)
0.00.015.145 I print_info: file type   = Q4_0
0.00.015.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.264 I load: special tokens cache size = 25
0.00.040.906 I load: token to piece cache size = 0.2984 MB
0.00.040.914 I print_info: arch             = gptneox
0.00.040.914 I print_info: vocab_only       = 0
0.00.040.914 I print_info: n_ctx_train      = 2048
0.00.040.914 I print_info: n_embd           = 2048
0.00.040.914 I print_info: n_layer          = 24
0.00.040.916 I print_info: n_head           = 16
0.00.040.917 I print_info: n_head_kv        = 16
0.00.040.917 I print_info: n_rot            = 32
0.00.040.917 I print_info: n_swa            = 0
0.00.040.918 I print_info: n_swa_pattern    = 1
0.00.040.918 I print_info: n_embd_head_k    = 128
0.00.040.918 I print_info: n_embd_head_v    = 128
0.00.040.919 I print_info: n_gqa            = 1
0.00.040.919 I print_info: n_embd_k_gqa     = 2048
0.00.040.920 I print_info: n_embd_v_gqa     = 2048
0.00.040.921 I print_info: f_norm_eps       = 1.0e-05
0.00.040.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.921 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.040.923 I print_info: freq_scale_train = 1
0.00.040.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.924 I print_info: rope_finetuned   = unknown
0.00.040.924 I print_info: ssm_d_conv       = 0
0.00.040.924 I print_info: ssm_d_inner      = 0
0.00.040.924 I print_info: ssm_d_state      = 0
0.00.040.924 I print_info: ssm_dt_rank      = 0
0.00.040.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.924 I print_info: model type       = 1.4B
0.00.040.925 I print_info: model params     = 1.41 B
0.00.040.925 I print_info: general.name     = 1.4B
0.00.040.925 I print_info: vocab type       = BPE
0.00.040.926 I print_info: n_vocab          = 50304
0.00.040.926 I print_info: n_merges         = 50009
0.00.040.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.927 I print_info: LF token         = 187 'Ċ'
0.00.040.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.927 I print_info: max token length = 1024
0.00.040.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.087 I load_tensors: offloading output layer to GPU
0.00.062.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.089 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.090 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.469 I llama_context: constructing llama_context
0.00.235.471 I llama_context: n_seq_max     = 1
0.00.235.471 I llama_context: n_ctx         = 2048
0.00.235.471 I llama_context: n_ctx_per_seq = 2048
0.00.235.471 I llama_context: n_batch       = 2048
0.00.235.471 I llama_context: n_ubatch      = 512
0.00.235.472 I llama_context: causal_attn   = 1
0.00.235.472 I llama_context: flash_attn    = 1
0.00.235.474 I llama_context: freq_base     = 10000.0
0.00.235.475 I llama_context: freq_scale    = 1
0.00.235.482 I Running with Environment Variables:
0.00.235.483 I   GGML_SYCL_DEBUG: 0
0.00.235.483 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.483 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.483 I Build with Macros:
0.00.235.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.483 I   GGML_SYCL_F16: yes
0.00.235.484 I Found 1 SYCL devices:
0.00.235.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.485 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.526 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.527 I SYCL Optimization Feature:
0.00.235.527 I |ID|        Device Type|Reorder|
0.00.235.527 I |--|-------------------|-------|
0.00.235.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.666 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.670 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.576 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.579 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.232 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.233 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.250.234 I llama_context: graph nodes  = 920
0.00.250.234 I llama_context: graph splits = 50
0.00.250.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.931.623 I llama_context: constructing llama_context
0.00.931.624 I llama_context: n_seq_max     = 1
0.00.931.624 I llama_context: n_ctx         = 2048
0.00.931.625 I llama_context: n_ctx_per_seq = 2048
0.00.931.625 I llama_context: n_batch       = 2048
0.00.931.625 I llama_context: n_ubatch      = 512
0.00.931.625 I llama_context: causal_attn   = 1
0.00.931.625 I llama_context: flash_attn    = 1
0.00.931.627 I llama_context: freq_base     = 10000.0
0.00.931.627 I llama_context: freq_scale    = 1
0.00.931.730 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.931.736 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.934.635 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.934.637 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.883 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.944.884 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.944.884 I llama_context: graph nodes  = 920
0.00.944.884 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.725 I llama_context: constructing llama_context
0.01.409.726 I llama_context: n_seq_max     = 1
0.01.409.727 I llama_context: n_ctx         = 2048
0.01.409.727 I llama_context: n_ctx_per_seq = 2048
0.01.409.727 I llama_context: n_batch       = 2048
0.01.409.727 I llama_context: n_ubatch      = 512
0.01.409.727 I llama_context: causal_attn   = 1
0.01.409.727 I llama_context: flash_attn    = 1
0.01.409.728 I llama_context: freq_base     = 10000.0
0.01.409.729 I llama_context: freq_scale    = 1
0.01.409.820 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.409.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.412.633 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.412.635 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.791 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.422.792 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.422.792 I llama_context: graph nodes  = 920
0.01.422.792 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.966s
user	0m1.024s
sys	0m1.058s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075704maxresident)k
0inputs+56outputs (0major+115949minor)pagefaults 0swaps
```
