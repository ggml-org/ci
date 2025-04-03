## Summary

- status:  SUCCESS ✅
- runtime: 2:47.84
- date:    Thu Apr  3 02:37:29 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/193c3e03a63ccda3ac3d6a2999e41e6d1414fe23
- author:  a3sh
```
fix MUSA compiler warning (#12704)

* fix MUSA compiler warning

* replace (void) with GGML_UNUSED
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.64 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.74 sec*proc (29 tests)

Total Test time (real) =  36.75 sec

real	0m36.755s
user	0m45.949s
sys	0m9.679s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.108 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.694 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.712 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.714 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.715 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.715 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.717 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.718 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.718 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.719 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.719 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.722 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.724 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.724 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.725 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.725 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.726 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.724 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.726 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.726 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.727 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.727 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.728 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.729 I llama_model_loader: - type  f32:  124 tensors
0.00.007.729 I llama_model_loader: - type  f16:   73 tensors
0.00.007.731 I print_info: file format = GGUF V3 (latest)
0.00.007.732 I print_info: file type   = F16
0.00.007.733 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.797 I load: special tokens cache size = 5
0.00.017.313 I load: token to piece cache size = 0.2032 MB
0.00.017.321 I print_info: arch             = bert
0.00.017.322 I print_info: vocab_only       = 0
0.00.017.322 I print_info: n_ctx_train      = 512
0.00.017.322 I print_info: n_embd           = 384
0.00.017.322 I print_info: n_layer          = 12
0.00.017.324 I print_info: n_head           = 12
0.00.017.325 I print_info: n_head_kv        = 12
0.00.017.325 I print_info: n_rot            = 32
0.00.017.325 I print_info: n_swa            = 0
0.00.017.326 I print_info: n_swa_pattern    = 1
0.00.017.326 I print_info: n_embd_head_k    = 32
0.00.017.326 I print_info: n_embd_head_v    = 32
0.00.017.327 I print_info: n_gqa            = 1
0.00.017.328 I print_info: n_embd_k_gqa     = 384
0.00.017.329 I print_info: n_embd_v_gqa     = 384
0.00.017.329 I print_info: f_norm_eps       = 1.0e-12
0.00.017.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.330 I print_info: f_logit_scale    = 0.0e+00
0.00.017.331 I print_info: f_attn_scale     = 0.0e+00
0.00.017.331 I print_info: n_ff             = 1536
0.00.017.332 I print_info: n_expert         = 0
0.00.017.332 I print_info: n_expert_used    = 0
0.00.017.332 I print_info: causal attn      = 0
0.00.017.332 I print_info: pooling type     = 2
0.00.017.332 I print_info: rope type        = 2
0.00.017.332 I print_info: rope scaling     = linear
0.00.017.333 I print_info: freq_base_train  = 10000.0
0.00.017.333 I print_info: freq_scale_train = 1
0.00.017.333 I print_info: n_ctx_orig_yarn  = 512
0.00.017.334 I print_info: rope_finetuned   = unknown
0.00.017.334 I print_info: ssm_d_conv       = 0
0.00.017.334 I print_info: ssm_d_inner      = 0
0.00.017.334 I print_info: ssm_d_state      = 0
0.00.017.334 I print_info: ssm_dt_rank      = 0
0.00.017.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.335 I print_info: model type       = 33M
0.00.017.335 I print_info: model params     = 33.21 M
0.00.017.335 I print_info: general.name     = Bge Small
0.00.017.336 I print_info: vocab type       = WPM
0.00.017.336 I print_info: n_vocab          = 30522
0.00.017.336 I print_info: n_merges         = 0
0.00.017.337 I print_info: BOS token        = 101 '[CLS]'
0.00.017.337 I print_info: UNK token        = 100 '[UNK]'
0.00.017.337 I print_info: SEP token        = 102 '[SEP]'
0.00.017.338 I print_info: PAD token        = 0 '[PAD]'
0.00.017.338 I print_info: MASK token       = 103 '[MASK]'
0.00.017.338 I print_info: LF token         = 0 '[PAD]'
0.00.017.338 I print_info: max token length = 21
0.00.017.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.016 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.016 I load_tensors: offloading output layer to GPU
0.00.020.016 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.018 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.018 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.041 I llama_context: constructing llama_context
0.00.034.041 I llama_context: n_seq_max     = 1
0.00.034.042 I llama_context: n_ctx         = 512
0.00.034.042 I llama_context: n_ctx_per_seq = 512
0.00.034.042 I llama_context: n_batch       = 2048
0.00.034.042 I llama_context: n_ubatch      = 2048
0.00.034.042 I llama_context: causal_attn   = 0
0.00.034.042 I llama_context: flash_attn    = 0
0.00.034.044 I llama_context: freq_base     = 10000.0
0.00.034.045 I llama_context: freq_scale    = 1
0.00.034.049 I Running with Environment Variables:
0.00.034.049 I   GGML_SYCL_DEBUG: 0
0.00.034.049 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.049 I Build with Macros:
0.00.034.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.049 I   GGML_SYCL_F16: yes
0.00.034.050 I Found 1 SYCL devices:
0.00.034.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.079 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.079 I SYCL Optimization Feature:
0.00.034.079 I |ID|        Device Type|Reorder|
0.00.034.080 I |--|-------------------|-------|
0.00.034.082 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.094 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.098 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.215 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.218 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.698 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.699 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.699 I llama_context: graph nodes  = 417
0.00.041.699 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.615 I 
0.00.094.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.044 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.155.066 I llama_perf_context_print:        load time =      93.33 ms
0.00.155.067 I llama_perf_context_print: prompt eval time =      59.93 ms /     9 tokens (    6.66 ms per token,   150.17 tokens per second)
0.00.155.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.068 I llama_perf_context_print:       total time =      60.45 ms /    10 tokens

real	0m2.123s
user	0m0.123s
sys	0m0.099s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.394 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.003 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.022 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.023 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.024 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.024 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.026 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.027 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.027 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.027 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.028 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.031 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.031 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.032 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.032 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.032 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.033 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.798 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.472 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.473 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.474 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.474 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.474 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.475 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.475 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.476 I llama_model_loader: - type  f32:  124 tensors
0.00.008.476 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.478 I print_info: file format = GGUF V3 (latest)
0.00.008.479 I print_info: file type   = Q8_0
0.00.008.481 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.770 I load: special tokens cache size = 5
0.00.020.864 I load: token to piece cache size = 0.2032 MB
0.00.020.872 I print_info: arch             = bert
0.00.020.872 I print_info: vocab_only       = 0
0.00.020.872 I print_info: n_ctx_train      = 512
0.00.020.872 I print_info: n_embd           = 384
0.00.020.872 I print_info: n_layer          = 12
0.00.020.876 I print_info: n_head           = 12
0.00.020.878 I print_info: n_head_kv        = 12
0.00.020.878 I print_info: n_rot            = 32
0.00.020.878 I print_info: n_swa            = 0
0.00.020.878 I print_info: n_swa_pattern    = 1
0.00.020.878 I print_info: n_embd_head_k    = 32
0.00.020.879 I print_info: n_embd_head_v    = 32
0.00.020.880 I print_info: n_gqa            = 1
0.00.020.881 I print_info: n_embd_k_gqa     = 384
0.00.020.883 I print_info: n_embd_v_gqa     = 384
0.00.020.883 I print_info: f_norm_eps       = 1.0e-12
0.00.020.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.884 I print_info: f_logit_scale    = 0.0e+00
0.00.020.884 I print_info: f_attn_scale     = 0.0e+00
0.00.020.886 I print_info: n_ff             = 1536
0.00.020.886 I print_info: n_expert         = 0
0.00.020.886 I print_info: n_expert_used    = 0
0.00.020.886 I print_info: causal attn      = 0
0.00.020.886 I print_info: pooling type     = 2
0.00.020.887 I print_info: rope type        = 2
0.00.020.887 I print_info: rope scaling     = linear
0.00.020.888 I print_info: freq_base_train  = 10000.0
0.00.020.888 I print_info: freq_scale_train = 1
0.00.020.888 I print_info: n_ctx_orig_yarn  = 512
0.00.020.888 I print_info: rope_finetuned   = unknown
0.00.020.888 I print_info: ssm_d_conv       = 0
0.00.020.889 I print_info: ssm_d_inner      = 0
0.00.020.889 I print_info: ssm_d_state      = 0
0.00.020.889 I print_info: ssm_dt_rank      = 0
0.00.020.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.889 I print_info: model type       = 33M
0.00.020.890 I print_info: model params     = 33.21 M
0.00.020.890 I print_info: general.name     = Bge Small
0.00.020.892 I print_info: vocab type       = WPM
0.00.020.892 I print_info: n_vocab          = 30522
0.00.020.892 I print_info: n_merges         = 0
0.00.020.892 I print_info: BOS token        = 101 '[CLS]'
0.00.020.893 I print_info: UNK token        = 100 '[UNK]'
0.00.020.893 I print_info: SEP token        = 102 '[SEP]'
0.00.020.893 I print_info: PAD token        = 0 '[PAD]'
0.00.020.893 I print_info: MASK token       = 103 '[MASK]'
0.00.020.894 I print_info: LF token         = 0 '[PAD]'
0.00.020.894 I print_info: max token length = 21
0.00.020.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.625 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.626 I load_tensors: offloading output layer to GPU
0.00.027.626 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.628 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.027.628 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.034.762 I llama_context: constructing llama_context
0.00.034.763 I llama_context: n_seq_max     = 1
0.00.034.763 I llama_context: n_ctx         = 512
0.00.034.763 I llama_context: n_ctx_per_seq = 512
0.00.034.763 I llama_context: n_batch       = 2048
0.00.034.763 I llama_context: n_ubatch      = 2048
0.00.034.763 I llama_context: causal_attn   = 0
0.00.034.763 I llama_context: flash_attn    = 0
0.00.034.764 I llama_context: freq_base     = 10000.0
0.00.034.765 I llama_context: freq_scale    = 1
0.00.034.769 I Running with Environment Variables:
0.00.034.769 I   GGML_SYCL_DEBUG: 0
0.00.034.770 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.770 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.770 I Build with Macros:
0.00.034.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.770 I   GGML_SYCL_F16: yes
0.00.034.771 I Found 1 SYCL devices:
0.00.034.771 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.771 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.801 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.801 I SYCL Optimization Feature:
0.00.034.802 I |ID|        Device Type|Reorder|
0.00.034.802 I |--|-------------------|-------|
0.00.034.804 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.816 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.819 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.298 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.300 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.685 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.686 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.687 I llama_context: graph nodes  = 417
0.00.042.687 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.881 I 
0.00.096.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.403 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.159.805 I llama_perf_context_print:        load time =      95.31 ms
0.00.159.806 I llama_perf_context_print: prompt eval time =      62.30 ms /     9 tokens (    6.92 ms per token,   144.47 tokens per second)
0.00.159.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.807 I llama_perf_context_print:       total time =      62.93 ms /    10 tokens

real	0m2.151s
user	0m0.146s
sys	0m0.106s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.281 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.458 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.489 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.493 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.494 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.496 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.497 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.501 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.504 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.154 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.155 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.155 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.156 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.156 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.157 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - type  f32:   40 tensors
0.00.022.159 I llama_model_loader: - type  f16:   30 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = F16
0.00.022.164 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.248 W load: empty token at index 5
0.00.033.613 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.170 I load: special tokens cache size = 5
0.00.197.306 I load: token to piece cache size = 1.5060 MB
0.00.197.313 I print_info: arch             = jina-bert-v2
0.00.197.313 I print_info: vocab_only       = 0
0.00.197.313 I print_info: n_ctx_train      = 8192
0.00.197.313 I print_info: n_embd           = 384
0.00.197.313 I print_info: n_layer          = 4
0.00.197.316 I print_info: n_head           = 12
0.00.197.316 I print_info: n_head_kv        = 12
0.00.197.317 I print_info: n_rot            = 32
0.00.197.317 I print_info: n_swa            = 0
0.00.197.317 I print_info: n_swa_pattern    = 1
0.00.197.317 I print_info: n_embd_head_k    = 32
0.00.197.317 I print_info: n_embd_head_v    = 32
0.00.197.318 I print_info: n_gqa            = 1
0.00.197.318 I print_info: n_embd_k_gqa     = 384
0.00.197.319 I print_info: n_embd_v_gqa     = 384
0.00.197.320 I print_info: f_norm_eps       = 1.0e-12
0.00.197.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.197.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.197.320 I print_info: f_max_alibi_bias = 8.0e+00
0.00.197.320 I print_info: f_logit_scale    = 0.0e+00
0.00.197.321 I print_info: f_attn_scale     = 0.0e+00
0.00.197.321 I print_info: n_ff             = 1536
0.00.197.321 I print_info: n_expert         = 0
0.00.197.321 I print_info: n_expert_used    = 0
0.00.197.321 I print_info: causal attn      = 0
0.00.197.322 I print_info: pooling type     = -1
0.00.197.322 I print_info: rope type        = -1
0.00.197.322 I print_info: rope scaling     = linear
0.00.197.322 I print_info: freq_base_train  = 10000.0
0.00.197.323 I print_info: freq_scale_train = 1
0.00.197.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.197.323 I print_info: rope_finetuned   = unknown
0.00.197.323 I print_info: ssm_d_conv       = 0
0.00.197.323 I print_info: ssm_d_inner      = 0
0.00.197.323 I print_info: ssm_d_state      = 0
0.00.197.323 I print_info: ssm_dt_rank      = 0
0.00.197.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.197.323 I print_info: model type       = 33M
0.00.197.324 I print_info: model params     = 32.90 M
0.00.197.324 I print_info: general.name     = Jina Bert Implementation
0.00.197.325 I print_info: vocab type       = BPE
0.00.197.325 I print_info: n_vocab          = 61056
0.00.197.325 I print_info: n_merges         = 39382
0.00.197.325 I print_info: BOS token        = 0 '<s>'
0.00.197.326 I print_info: EOS token        = 2 '</s>'
0.00.197.326 I print_info: UNK token        = 3 '<unk>'
0.00.197.326 I print_info: SEP token        = 2 '</s>'
0.00.197.326 I print_info: PAD token        = 1 '<pad>'
0.00.197.326 I print_info: MASK token       = 4 '<mask>'
0.00.197.326 I print_info: EOG token        = 2 '</s>'
0.00.197.326 I print_info: max token length = 45
0.00.197.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.488 I load_tensors: offloading 4 repeating layers to GPU
0.00.199.488 I load_tensors: offloading output layer to GPU
0.00.199.489 I load_tensors: offloaded 5/5 layers to GPU
0.00.199.490 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.199.491 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.205.682 I llama_context: constructing llama_context
0.00.205.683 I llama_context: n_seq_max     = 1
0.00.205.683 I llama_context: n_ctx         = 8192
0.00.205.683 I llama_context: n_ctx_per_seq = 8192
0.00.205.683 I llama_context: n_batch       = 2048
0.00.205.683 I llama_context: n_ubatch      = 2048
0.00.205.684 I llama_context: causal_attn   = 0
0.00.205.684 I llama_context: flash_attn    = 0
0.00.205.685 I llama_context: freq_base     = 10000.0
0.00.205.686 I llama_context: freq_scale    = 1
0.00.205.690 I Running with Environment Variables:
0.00.205.690 I   GGML_SYCL_DEBUG: 0
0.00.205.690 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.690 I Build with Macros:
0.00.205.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.691 I   GGML_SYCL_F16: yes
0.00.205.691 I Found 1 SYCL devices:
0.00.205.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.692 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.723 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.723 I SYCL Optimization Feature:
0.00.205.724 I |ID|        Device Type|Reorder|
0.00.205.724 I |--|-------------------|-------|
0.00.205.726 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.738 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.743 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.207.088 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.207.090 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.593 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.216.594 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.216.595 I llama_context: graph nodes  = 150
0.00.216.595 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.216.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.216.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.766 I 
0.00.299.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.920 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.299.922 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.299.925 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.299.925 I main: number of tokens in prompt = 13
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


0.00.299.927 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.299.927 I main: number of tokens in prompt = 40
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


0.00.300.203 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.367 I llama_perf_context_print:        load time =     298.31 ms
0.00.363.368 I llama_perf_context_print: prompt eval time =      63.15 ms /    62 tokens (    1.02 ms per token,   981.85 tokens per second)
0.00.363.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.368 I llama_perf_context_print:       total time =      63.60 ms /    63 tokens

real	0m2.321s
user	0m0.342s
sys	0m0.105s
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
0.00.001.222 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I main: llama backend init
0.00.001.283 I main: load the model and apply lora adapter, if any
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.603 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type  f16:   98 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = all F32 (guessed)
0.00.021.114 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.207 I load: special tokens cache size = 25
0.00.046.475 I load: token to piece cache size = 0.2984 MB
0.00.046.482 I print_info: arch             = gptneox
0.00.046.482 I print_info: vocab_only       = 0
0.00.046.482 I print_info: n_ctx_train      = 2048
0.00.046.482 I print_info: n_embd           = 2048
0.00.046.482 I print_info: n_layer          = 24
0.00.046.484 I print_info: n_head           = 16
0.00.046.485 I print_info: n_head_kv        = 16
0.00.046.485 I print_info: n_rot            = 32
0.00.046.486 I print_info: n_swa            = 0
0.00.046.486 I print_info: n_swa_pattern    = 1
0.00.046.486 I print_info: n_embd_head_k    = 128
0.00.046.486 I print_info: n_embd_head_v    = 128
0.00.046.487 I print_info: n_gqa            = 1
0.00.046.487 I print_info: n_embd_k_gqa     = 2048
0.00.046.488 I print_info: n_embd_v_gqa     = 2048
0.00.046.488 I print_info: f_norm_eps       = 1.0e-05
0.00.046.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.489 I print_info: f_logit_scale    = 0.0e+00
0.00.046.489 I print_info: f_attn_scale     = 0.0e+00
0.00.046.490 I print_info: n_ff             = 8192
0.00.046.490 I print_info: n_expert         = 0
0.00.046.490 I print_info: n_expert_used    = 0
0.00.046.490 I print_info: causal attn      = 1
0.00.046.490 I print_info: pooling type     = 0
0.00.046.490 I print_info: rope type        = 2
0.00.046.490 I print_info: rope scaling     = linear
0.00.046.491 I print_info: freq_base_train  = 10000.0
0.00.046.491 I print_info: freq_scale_train = 1
0.00.046.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.492 I print_info: rope_finetuned   = unknown
0.00.046.492 I print_info: ssm_d_conv       = 0
0.00.046.492 I print_info: ssm_d_inner      = 0
0.00.046.492 I print_info: ssm_d_state      = 0
0.00.046.492 I print_info: ssm_dt_rank      = 0
0.00.046.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.492 I print_info: model type       = 1.4B
0.00.046.493 I print_info: model params     = 1.41 B
0.00.046.493 I print_info: general.name     = 1.4B
0.00.046.493 I print_info: vocab type       = BPE
0.00.046.494 I print_info: n_vocab          = 50304
0.00.046.494 I print_info: n_merges         = 50009
0.00.046.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.494 I print_info: LF token         = 187 'Ċ'
0.00.046.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.495 I print_info: max token length = 1024
0.00.046.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.360 I load_tensors: offloading output layer to GPU
0.00.133.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.363 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.133.363 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.916.489 I llama_context: constructing llama_context
0.00.916.491 I llama_context: n_seq_max     = 1
0.00.916.491 I llama_context: n_ctx         = 2048
0.00.916.491 I llama_context: n_ctx_per_seq = 2048
0.00.916.491 I llama_context: n_batch       = 2048
0.00.916.491 I llama_context: n_ubatch      = 512
0.00.916.491 I llama_context: causal_attn   = 1
0.00.916.492 I llama_context: flash_attn    = 0
0.00.916.494 I llama_context: freq_base     = 10000.0
0.00.916.494 I llama_context: freq_scale    = 1
0.00.916.501 I Running with Environment Variables:
0.00.916.501 I   GGML_SYCL_DEBUG: 0
0.00.916.501 I   GGML_SYCL_DISABLE_OPT: 1
0.00.916.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.916.501 I Build with Macros:
0.00.916.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.916.501 I   GGML_SYCL_F16: yes
0.00.916.502 I Found 1 SYCL devices:
0.00.916.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.916.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.916.502 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.916.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.916.569 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.916.569 I SYCL Optimization Feature:
0.00.916.570 I |ID|        Device Type|Reorder|
0.00.916.570 I |--|-------------------|-------|
0.00.916.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.916.719 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.916.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.919.833 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.919.836 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.929.028 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.929.029 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.929.029 I llama_context: graph nodes  = 1015
0.00.929.029 I llama_context: graph splits = 2
0.00.929.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.483 I main: llama threadpool init, n_threads = 8
0.01.048.491 I 
0.01.048.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.048.543 I 
0.01.048.599 I sampler seed: 1234
0.01.048.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.048.608 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.674.017 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.02.674.018 I llama_perf_context_print:        load time =    1046.35 ms
0.02.674.019 I llama_perf_context_print: prompt eval time =      49.75 ms /     7 tokens (    7.11 ms per token,   140.70 tokens per second)
0.02.674.020 I llama_perf_context_print:        eval time =    1572.68 ms /    63 runs   (   24.96 ms per token,    40.06 tokens per second)
0.02.674.020 I llama_perf_context_print:       total time =    1626.23 ms /    70 tokens

real	0m3.009s
user	0m1.198s
sys	0m1.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.486 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.928 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type  f16:   98 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = all F32 (guessed)
0.00.021.104 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.219 I load: special tokens cache size = 25
0.00.045.503 I load: token to piece cache size = 0.2984 MB
0.00.045.511 I print_info: arch             = gptneox
0.00.045.511 I print_info: vocab_only       = 0
0.00.045.511 I print_info: n_ctx_train      = 2048
0.00.045.511 I print_info: n_embd           = 2048
0.00.045.511 I print_info: n_layer          = 24
0.00.045.513 I print_info: n_head           = 16
0.00.045.514 I print_info: n_head_kv        = 16
0.00.045.514 I print_info: n_rot            = 32
0.00.045.514 I print_info: n_swa            = 0
0.00.045.514 I print_info: n_swa_pattern    = 1
0.00.045.514 I print_info: n_embd_head_k    = 128
0.00.045.514 I print_info: n_embd_head_v    = 128
0.00.045.515 I print_info: n_gqa            = 1
0.00.045.516 I print_info: n_embd_k_gqa     = 2048
0.00.045.516 I print_info: n_embd_v_gqa     = 2048
0.00.045.517 I print_info: f_norm_eps       = 1.0e-05
0.00.045.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.518 I print_info: f_logit_scale    = 0.0e+00
0.00.045.518 I print_info: f_attn_scale     = 0.0e+00
0.00.045.518 I print_info: n_ff             = 8192
0.00.045.518 I print_info: n_expert         = 0
0.00.045.518 I print_info: n_expert_used    = 0
0.00.045.518 I print_info: causal attn      = 1
0.00.045.518 I print_info: pooling type     = 0
0.00.045.519 I print_info: rope type        = 2
0.00.045.519 I print_info: rope scaling     = linear
0.00.045.519 I print_info: freq_base_train  = 10000.0
0.00.045.520 I print_info: freq_scale_train = 1
0.00.045.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.520 I print_info: rope_finetuned   = unknown
0.00.045.520 I print_info: ssm_d_conv       = 0
0.00.045.520 I print_info: ssm_d_inner      = 0
0.00.045.520 I print_info: ssm_d_state      = 0
0.00.045.520 I print_info: ssm_dt_rank      = 0
0.00.045.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.520 I print_info: model type       = 1.4B
0.00.045.521 I print_info: model params     = 1.41 B
0.00.045.521 I print_info: general.name     = 1.4B
0.00.045.522 I print_info: vocab type       = BPE
0.00.045.522 I print_info: n_vocab          = 50304
0.00.045.522 I print_info: n_merges         = 50009
0.00.045.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.547 I print_info: LF token         = 187 'Ċ'
0.00.045.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.547 I print_info: max token length = 1024
0.00.045.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.763 I load_tensors: offloading output layer to GPU
0.00.132.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.766 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.132.766 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.973.252 I llama_context: constructing llama_context
0.00.973.253 I llama_context: n_seq_max     = 1
0.00.973.254 I llama_context: n_ctx         = 128
0.00.973.254 I llama_context: n_ctx_per_seq = 128
0.00.973.254 I llama_context: n_batch       = 128
0.00.973.254 I llama_context: n_ubatch      = 128
0.00.973.254 I llama_context: causal_attn   = 1
0.00.973.254 I llama_context: flash_attn    = 0
0.00.973.257 I llama_context: freq_base     = 10000.0
0.00.973.257 I llama_context: freq_scale    = 1
0.00.973.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.973.264 I Running with Environment Variables:
0.00.973.265 I   GGML_SYCL_DEBUG: 0
0.00.973.265 I   GGML_SYCL_DISABLE_OPT: 1
0.00.973.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.973.265 I Build with Macros:
0.00.973.265 I   GGML_SYCL_FORCE_MMQ: no
0.00.973.265 I   GGML_SYCL_F16: yes
0.00.973.266 I Found 1 SYCL devices:
0.00.973.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.973.266 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.973.266 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.973.266 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.973.333 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.973.333 I SYCL Optimization Feature:
0.00.973.333 I |ID|        Device Type|Reorder|
0.00.973.333 I |--|-------------------|-------|
0.00.973.335 I | 0| [level_zero:gpu:0]|      Y|
0.00.973.475 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.973.480 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.974.177 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.974.180 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.981.836 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.981.836 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.981.837 I llama_context: graph nodes  = 1015
0.00.981.837 I llama_context: graph splits = 2
0.00.981.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.981.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.060 I 
0.01.102.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.091 I perplexity: tokenizing the input ..
0.01.106.055 I perplexity: tokenization took 3.961 ms
0.01.106.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.018 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.226.589 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.226.605 I llama_perf_context_print:        load time =    1100.37 ms
0.01.226.606 I llama_perf_context_print: prompt eval time =     117.78 ms /   128 tokens (    0.92 ms per token,  1086.79 tokens per second)
0.01.226.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.608 I llama_perf_context_print:       total time =     124.55 ms /   129 tokens

real	0m3.085s
user	0m0.450s
sys	0m0.881s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.320 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I main: llama backend init
0.00.001.381 I main: load the model and apply lora adapter, if any
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.021 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.024 I print_info: file type   = Q8_0
0.00.021.025 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.035 I load: special tokens cache size = 25
0.00.047.448 I load: token to piece cache size = 0.2984 MB
0.00.047.457 I print_info: arch             = gptneox
0.00.047.457 I print_info: vocab_only       = 0
0.00.047.457 I print_info: n_ctx_train      = 2048
0.00.047.458 I print_info: n_embd           = 2048
0.00.047.458 I print_info: n_layer          = 24
0.00.047.461 I print_info: n_head           = 16
0.00.047.462 I print_info: n_head_kv        = 16
0.00.047.462 I print_info: n_rot            = 32
0.00.047.462 I print_info: n_swa            = 0
0.00.047.462 I print_info: n_swa_pattern    = 1
0.00.047.462 I print_info: n_embd_head_k    = 128
0.00.047.462 I print_info: n_embd_head_v    = 128
0.00.047.463 I print_info: n_gqa            = 1
0.00.047.464 I print_info: n_embd_k_gqa     = 2048
0.00.047.464 I print_info: n_embd_v_gqa     = 2048
0.00.047.465 I print_info: f_norm_eps       = 1.0e-05
0.00.047.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.466 I print_info: f_logit_scale    = 0.0e+00
0.00.047.466 I print_info: f_attn_scale     = 0.0e+00
0.00.047.466 I print_info: n_ff             = 8192
0.00.047.466 I print_info: n_expert         = 0
0.00.047.466 I print_info: n_expert_used    = 0
0.00.047.466 I print_info: causal attn      = 1
0.00.047.467 I print_info: pooling type     = 0
0.00.047.467 I print_info: rope type        = 2
0.00.047.467 I print_info: rope scaling     = linear
0.00.047.467 I print_info: freq_base_train  = 10000.0
0.00.047.468 I print_info: freq_scale_train = 1
0.00.047.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.468 I print_info: rope_finetuned   = unknown
0.00.047.468 I print_info: ssm_d_conv       = 0
0.00.047.468 I print_info: ssm_d_inner      = 0
0.00.047.468 I print_info: ssm_d_state      = 0
0.00.047.468 I print_info: ssm_dt_rank      = 0
0.00.047.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.469 I print_info: model type       = 1.4B
0.00.047.469 I print_info: model params     = 1.41 B
0.00.047.469 I print_info: general.name     = 1.4B
0.00.047.470 I print_info: vocab type       = BPE
0.00.047.495 I print_info: n_vocab          = 50304
0.00.047.495 I print_info: n_merges         = 50009
0.00.047.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.496 I print_info: LF token         = 187 'Ċ'
0.00.047.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.496 I print_info: max token length = 1024
0.00.047.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.407 I load_tensors: offloading output layer to GPU
0.00.085.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.409 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.085.410 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.376.107 I llama_context: constructing llama_context
0.00.376.109 I llama_context: n_seq_max     = 1
0.00.376.109 I llama_context: n_ctx         = 2048
0.00.376.109 I llama_context: n_ctx_per_seq = 2048
0.00.376.109 I llama_context: n_batch       = 2048
0.00.376.109 I llama_context: n_ubatch      = 512
0.00.376.110 I llama_context: causal_attn   = 1
0.00.376.110 I llama_context: flash_attn    = 0
0.00.376.112 I llama_context: freq_base     = 10000.0
0.00.376.113 I llama_context: freq_scale    = 1
0.00.376.119 I Running with Environment Variables:
0.00.376.120 I   GGML_SYCL_DEBUG: 0
0.00.376.120 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.120 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.120 I Build with Macros:
0.00.376.120 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.120 I   GGML_SYCL_F16: yes
0.00.376.121 I Found 1 SYCL devices:
0.00.376.121 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.121 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.183 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.183 I SYCL Optimization Feature:
0.00.376.183 I |ID|        Device Type|Reorder|
0.00.376.183 I |--|-------------------|-------|
0.00.376.186 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.340 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.376.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.505 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.379.508 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.801 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.388.802 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.388.802 I llama_context: graph nodes  = 1015
0.00.388.802 I llama_context: graph splits = 2
0.00.388.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.293 I main: llama threadpool init, n_threads = 8
0.00.503.300 I 
0.00.503.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.351 I 
0.00.503.403 I sampler seed: 1234
0.00.503.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.413 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.364.405 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.02.364.406 I llama_perf_context_print:        load time =     501.05 ms
0.02.364.407 I llama_perf_context_print: prompt eval time =     139.45 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.364.407 I llama_perf_context_print:        eval time =    1718.46 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.364.408 I llama_perf_context_print:       total time =    1861.82 ms /    70 tokens

real	0m2.498s
user	0m1.196s
sys	0m1.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.925 I llama_model_loader: - type  f32:  194 tensors
0.00.019.926 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.927 I print_info: file format = GGUF V3 (latest)
0.00.019.928 I print_info: file type   = Q8_0
0.00.019.929 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.738 I load: special tokens cache size = 25
0.00.047.551 I load: token to piece cache size = 0.2984 MB
0.00.047.555 I print_info: arch             = gptneox
0.00.047.555 I print_info: vocab_only       = 0
0.00.047.556 I print_info: n_ctx_train      = 2048
0.00.047.556 I print_info: n_embd           = 2048
0.00.047.556 I print_info: n_layer          = 24
0.00.047.558 I print_info: n_head           = 16
0.00.047.559 I print_info: n_head_kv        = 16
0.00.047.559 I print_info: n_rot            = 32
0.00.047.560 I print_info: n_swa            = 0
0.00.047.560 I print_info: n_swa_pattern    = 1
0.00.047.560 I print_info: n_embd_head_k    = 128
0.00.047.560 I print_info: n_embd_head_v    = 128
0.00.047.561 I print_info: n_gqa            = 1
0.00.047.562 I print_info: n_embd_k_gqa     = 2048
0.00.047.562 I print_info: n_embd_v_gqa     = 2048
0.00.047.563 I print_info: f_norm_eps       = 1.0e-05
0.00.047.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.563 I print_info: f_logit_scale    = 0.0e+00
0.00.047.564 I print_info: f_attn_scale     = 0.0e+00
0.00.047.564 I print_info: n_ff             = 8192
0.00.047.564 I print_info: n_expert         = 0
0.00.047.564 I print_info: n_expert_used    = 0
0.00.047.564 I print_info: causal attn      = 1
0.00.047.564 I print_info: pooling type     = 0
0.00.047.564 I print_info: rope type        = 2
0.00.047.565 I print_info: rope scaling     = linear
0.00.047.565 I print_info: freq_base_train  = 10000.0
0.00.047.565 I print_info: freq_scale_train = 1
0.00.047.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.566 I print_info: rope_finetuned   = unknown
0.00.047.566 I print_info: ssm_d_conv       = 0
0.00.047.566 I print_info: ssm_d_inner      = 0
0.00.047.566 I print_info: ssm_d_state      = 0
0.00.047.566 I print_info: ssm_dt_rank      = 0
0.00.047.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.566 I print_info: model type       = 1.4B
0.00.047.567 I print_info: model params     = 1.41 B
0.00.047.567 I print_info: general.name     = 1.4B
0.00.047.568 I print_info: vocab type       = BPE
0.00.047.568 I print_info: n_vocab          = 50304
0.00.047.568 I print_info: n_merges         = 50009
0.00.047.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.569 I print_info: LF token         = 187 'Ċ'
0.00.047.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.569 I print_info: max token length = 1024
0.00.047.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.327 I load_tensors: offloading output layer to GPU
0.00.086.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.329 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.086.330 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.381.155 I llama_context: constructing llama_context
0.00.381.156 I llama_context: n_seq_max     = 1
0.00.381.156 I llama_context: n_ctx         = 128
0.00.381.157 I llama_context: n_ctx_per_seq = 128
0.00.381.157 I llama_context: n_batch       = 128
0.00.381.157 I llama_context: n_ubatch      = 128
0.00.381.157 I llama_context: causal_attn   = 1
0.00.381.157 I llama_context: flash_attn    = 0
0.00.381.160 I llama_context: freq_base     = 10000.0
0.00.381.161 I llama_context: freq_scale    = 1
0.00.381.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.167 I Running with Environment Variables:
0.00.381.167 I   GGML_SYCL_DEBUG: 0
0.00.381.168 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.168 I Build with Macros:
0.00.381.168 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.168 I   GGML_SYCL_F16: yes
0.00.381.169 I Found 1 SYCL devices:
0.00.381.169 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.169 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.169 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.169 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.236 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.236 I SYCL Optimization Feature:
0.00.381.236 I |ID|        Device Type|Reorder|
0.00.381.236 I |--|-------------------|-------|
0.00.381.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.380 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.385 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.085 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.382.088 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.853 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.389.854 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.389.854 I llama_context: graph nodes  = 1015
0.00.389.854 I llama_context: graph splits = 2
0.00.389.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.441 I 
0.00.503.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.506 I perplexity: tokenizing the input ..
0.00.507.512 I perplexity: tokenization took 4.005 ms
0.00.507.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.682 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.643.852 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.643.870 I llama_perf_context_print:        load time =     501.98 ms
0.00.643.871 I llama_perf_context_print: prompt eval time =     134.98 ms /   128 tokens (    1.05 ms per token,   948.26 tokens per second)
0.00.643.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.872 I llama_perf_context_print:       total time =     140.43 ms /   129 tokens

real	0m2.481s
user	0m0.369s
sys	0m0.369s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.275 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.151 I llama_model_loader: - type  f32:  194 tensors
0.00.019.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.153 I print_info: file format = GGUF V3 (latest)
0.00.019.154 I print_info: file type   = Q4_0
0.00.019.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.270 I load: special tokens cache size = 25
0.00.044.545 I load: token to piece cache size = 0.2984 MB
0.00.044.549 I print_info: arch             = gptneox
0.00.044.550 I print_info: vocab_only       = 0
0.00.044.550 I print_info: n_ctx_train      = 2048
0.00.044.550 I print_info: n_embd           = 2048
0.00.044.550 I print_info: n_layer          = 24
0.00.044.552 I print_info: n_head           = 16
0.00.044.553 I print_info: n_head_kv        = 16
0.00.044.553 I print_info: n_rot            = 32
0.00.044.553 I print_info: n_swa            = 0
0.00.044.554 I print_info: n_swa_pattern    = 1
0.00.044.554 I print_info: n_embd_head_k    = 128
0.00.044.554 I print_info: n_embd_head_v    = 128
0.00.044.555 I print_info: n_gqa            = 1
0.00.044.555 I print_info: n_embd_k_gqa     = 2048
0.00.044.556 I print_info: n_embd_v_gqa     = 2048
0.00.044.557 I print_info: f_norm_eps       = 1.0e-05
0.00.044.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.557 I print_info: f_logit_scale    = 0.0e+00
0.00.044.557 I print_info: f_attn_scale     = 0.0e+00
0.00.044.558 I print_info: n_ff             = 8192
0.00.044.558 I print_info: n_expert         = 0
0.00.044.558 I print_info: n_expert_used    = 0
0.00.044.558 I print_info: causal attn      = 1
0.00.044.558 I print_info: pooling type     = 0
0.00.044.558 I print_info: rope type        = 2
0.00.044.559 I print_info: rope scaling     = linear
0.00.044.559 I print_info: freq_base_train  = 10000.0
0.00.044.559 I print_info: freq_scale_train = 1
0.00.044.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.560 I print_info: rope_finetuned   = unknown
0.00.044.560 I print_info: ssm_d_conv       = 0
0.00.044.560 I print_info: ssm_d_inner      = 0
0.00.044.560 I print_info: ssm_d_state      = 0
0.00.044.560 I print_info: ssm_dt_rank      = 0
0.00.044.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.560 I print_info: model type       = 1.4B
0.00.044.560 I print_info: model params     = 1.41 B
0.00.044.561 I print_info: general.name     = 1.4B
0.00.044.561 I print_info: vocab type       = BPE
0.00.044.562 I print_info: n_vocab          = 50304
0.00.044.562 I print_info: n_merges         = 50009
0.00.044.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.563 I print_info: LF token         = 187 'Ċ'
0.00.044.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.563 I print_info: max token length = 1024
0.00.044.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.477 I load_tensors: offloading output layer to GPU
0.00.066.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.479 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.480 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.484 I llama_context: constructing llama_context
0.00.241.486 I llama_context: n_seq_max     = 1
0.00.241.486 I llama_context: n_ctx         = 2048
0.00.241.486 I llama_context: n_ctx_per_seq = 2048
0.00.241.486 I llama_context: n_batch       = 2048
0.00.241.486 I llama_context: n_ubatch      = 512
0.00.241.486 I llama_context: causal_attn   = 1
0.00.241.487 I llama_context: flash_attn    = 0
0.00.241.489 I llama_context: freq_base     = 10000.0
0.00.241.489 I llama_context: freq_scale    = 1
0.00.241.495 I Running with Environment Variables:
0.00.241.495 I   GGML_SYCL_DEBUG: 0
0.00.241.495 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.496 I Build with Macros:
0.00.241.496 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.496 I   GGML_SYCL_F16: yes
0.00.241.497 I Found 1 SYCL devices:
0.00.241.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.535 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.536 I SYCL Optimization Feature:
0.00.241.536 I |ID|        Device Type|Reorder|
0.00.241.536 I |--|-------------------|-------|
0.00.241.538 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.668 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.585 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.588 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.130 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.131 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.131 I llama_context: graph nodes  = 1015
0.00.253.131 I llama_context: graph splits = 2
0.00.253.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.889 I main: llama threadpool init, n_threads = 8
0.00.354.897 I 
0.00.354.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.924 I 
0.00.354.978 I sampler seed: 1234
0.00.354.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.987 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.741.394 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.741.395 I llama_perf_context_print:        load time =     352.70 ms
0.01.741.396 I llama_perf_context_print: prompt eval time =      94.09 ms /     7 tokens (   13.44 ms per token,    74.40 tokens per second)
0.01.741.397 I llama_perf_context_print:        eval time =    1289.17 ms /    63 runs   (   20.46 ms per token,    48.87 tokens per second)
0.01.741.397 I llama_perf_context_print:       total time =    1387.20 ms /    70 tokens

real	0m2.353s
user	0m0.873s
sys	0m0.967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.355 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.010 I llama_model_loader: - type  f32:  194 tensors
0.00.033.011 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.013 I print_info: file format = GGUF V3 (latest)
0.00.033.014 I print_info: file type   = Q4_0
0.00.033.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.769 I load: special tokens cache size = 25
0.00.058.142 I load: token to piece cache size = 0.2984 MB
0.00.058.146 I print_info: arch             = gptneox
0.00.058.146 I print_info: vocab_only       = 0
0.00.058.146 I print_info: n_ctx_train      = 2048
0.00.058.146 I print_info: n_embd           = 2048
0.00.058.147 I print_info: n_layer          = 24
0.00.058.149 I print_info: n_head           = 16
0.00.058.150 I print_info: n_head_kv        = 16
0.00.058.150 I print_info: n_rot            = 32
0.00.058.150 I print_info: n_swa            = 0
0.00.058.150 I print_info: n_swa_pattern    = 1
0.00.058.150 I print_info: n_embd_head_k    = 128
0.00.058.150 I print_info: n_embd_head_v    = 128
0.00.058.151 I print_info: n_gqa            = 1
0.00.058.152 I print_info: n_embd_k_gqa     = 2048
0.00.058.152 I print_info: n_embd_v_gqa     = 2048
0.00.058.153 I print_info: f_norm_eps       = 1.0e-05
0.00.058.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.154 I print_info: f_logit_scale    = 0.0e+00
0.00.058.154 I print_info: f_attn_scale     = 0.0e+00
0.00.058.154 I print_info: n_ff             = 8192
0.00.058.154 I print_info: n_expert         = 0
0.00.058.154 I print_info: n_expert_used    = 0
0.00.058.155 I print_info: causal attn      = 1
0.00.058.155 I print_info: pooling type     = 0
0.00.058.155 I print_info: rope type        = 2
0.00.058.155 I print_info: rope scaling     = linear
0.00.058.156 I print_info: freq_base_train  = 10000.0
0.00.058.156 I print_info: freq_scale_train = 1
0.00.058.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.156 I print_info: rope_finetuned   = unknown
0.00.058.156 I print_info: ssm_d_conv       = 0
0.00.058.156 I print_info: ssm_d_inner      = 0
0.00.058.156 I print_info: ssm_d_state      = 0
0.00.058.157 I print_info: ssm_dt_rank      = 0
0.00.058.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.157 I print_info: model type       = 1.4B
0.00.058.157 I print_info: model params     = 1.41 B
0.00.058.157 I print_info: general.name     = 1.4B
0.00.058.158 I print_info: vocab type       = BPE
0.00.058.158 I print_info: n_vocab          = 50304
0.00.058.158 I print_info: n_merges         = 50009
0.00.058.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.159 I print_info: LF token         = 187 'Ċ'
0.00.058.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.159 I print_info: max token length = 1024
0.00.058.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.561 I load_tensors: offloading output layer to GPU
0.00.079.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.563 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.079.564 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.682 I llama_context: constructing llama_context
0.00.240.683 I llama_context: n_seq_max     = 1
0.00.240.684 I llama_context: n_ctx         = 128
0.00.240.684 I llama_context: n_ctx_per_seq = 128
0.00.240.684 I llama_context: n_batch       = 128
0.00.240.684 I llama_context: n_ubatch      = 128
0.00.240.684 I llama_context: causal_attn   = 1
0.00.240.684 I llama_context: flash_attn    = 0
0.00.240.687 I llama_context: freq_base     = 10000.0
0.00.240.687 I llama_context: freq_scale    = 1
0.00.240.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.693 I Running with Environment Variables:
0.00.240.694 I   GGML_SYCL_DEBUG: 0
0.00.240.694 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.694 I Build with Macros:
0.00.240.694 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.694 I   GGML_SYCL_F16: yes
0.00.240.695 I Found 1 SYCL devices:
0.00.240.695 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.731 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.732 I SYCL Optimization Feature:
0.00.240.732 I |ID|        Device Type|Reorder|
0.00.240.732 I |--|-------------------|-------|
0.00.240.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.863 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.868 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.239 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.242 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.274 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.275 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.275 I llama_context: graph nodes  = 1015
0.00.248.275 I llama_context: graph splits = 2
0.00.248.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.685 I 
0.00.347.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.718 I perplexity: tokenizing the input ..
0.00.351.838 I perplexity: tokenization took 4.117 ms
0.00.351.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.230 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.494.534 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.494.548 I llama_perf_context_print:        load time =     346.15 ms
0.00.494.549 I llama_perf_context_print: prompt eval time =     140.21 ms /   128 tokens (    1.10 ms per token,   912.93 tokens per second)
0.00.494.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.550 I llama_perf_context_print:       total time =     146.87 ms /   129 tokens

real	0m2.348s
user	0m0.356s
sys	0m0.233s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.342 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I main: llama backend init
0.00.001.419 I main: load the model and apply lora adapter, if any
0.00.001.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.094 I llama_model_loader: - type  f32:  194 tensors
0.00.020.094 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.096 I print_info: file format = GGUF V3 (latest)
0.00.020.097 I print_info: file type   = Q4_1
0.00.020.098 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.135 I load: special tokens cache size = 25
0.00.045.401 I load: token to piece cache size = 0.2984 MB
0.00.045.409 I print_info: arch             = gptneox
0.00.045.409 I print_info: vocab_only       = 0
0.00.045.409 I print_info: n_ctx_train      = 2048
0.00.045.409 I print_info: n_embd           = 2048
0.00.045.409 I print_info: n_layer          = 24
0.00.045.412 I print_info: n_head           = 16
0.00.045.413 I print_info: n_head_kv        = 16
0.00.045.413 I print_info: n_rot            = 32
0.00.045.413 I print_info: n_swa            = 0
0.00.045.413 I print_info: n_swa_pattern    = 1
0.00.045.413 I print_info: n_embd_head_k    = 128
0.00.045.413 I print_info: n_embd_head_v    = 128
0.00.045.414 I print_info: n_gqa            = 1
0.00.045.415 I print_info: n_embd_k_gqa     = 2048
0.00.045.415 I print_info: n_embd_v_gqa     = 2048
0.00.045.416 I print_info: f_norm_eps       = 1.0e-05
0.00.045.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.416 I print_info: f_logit_scale    = 0.0e+00
0.00.045.417 I print_info: f_attn_scale     = 0.0e+00
0.00.045.417 I print_info: n_ff             = 8192
0.00.045.417 I print_info: n_expert         = 0
0.00.045.417 I print_info: n_expert_used    = 0
0.00.045.417 I print_info: causal attn      = 1
0.00.045.418 I print_info: pooling type     = 0
0.00.045.418 I print_info: rope type        = 2
0.00.045.418 I print_info: rope scaling     = linear
0.00.045.418 I print_info: freq_base_train  = 10000.0
0.00.045.419 I print_info: freq_scale_train = 1
0.00.045.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.419 I print_info: rope_finetuned   = unknown
0.00.045.419 I print_info: ssm_d_conv       = 0
0.00.045.419 I print_info: ssm_d_inner      = 0
0.00.045.419 I print_info: ssm_d_state      = 0
0.00.045.419 I print_info: ssm_dt_rank      = 0
0.00.045.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.420 I print_info: model type       = 1.4B
0.00.045.420 I print_info: model params     = 1.41 B
0.00.045.420 I print_info: general.name     = 1.4B
0.00.045.421 I print_info: vocab type       = BPE
0.00.045.421 I print_info: n_vocab          = 50304
0.00.045.421 I print_info: n_merges         = 50009
0.00.045.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.446 I print_info: LF token         = 187 'Ċ'
0.00.045.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.447 I print_info: max token length = 1024
0.00.045.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.358 I load_tensors: offloading output layer to GPU
0.00.068.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.360 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.361 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.257.232 I llama_context: constructing llama_context
0.00.257.233 I llama_context: n_seq_max     = 1
0.00.257.233 I llama_context: n_ctx         = 2048
0.00.257.234 I llama_context: n_ctx_per_seq = 2048
0.00.257.234 I llama_context: n_batch       = 2048
0.00.257.234 I llama_context: n_ubatch      = 512
0.00.257.234 I llama_context: causal_attn   = 1
0.00.257.234 I llama_context: flash_attn    = 0
0.00.257.237 I llama_context: freq_base     = 10000.0
0.00.257.237 I llama_context: freq_scale    = 1
0.00.257.243 I Running with Environment Variables:
0.00.257.244 I   GGML_SYCL_DEBUG: 0
0.00.257.244 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.244 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.244 I Build with Macros:
0.00.257.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.244 I   GGML_SYCL_F16: yes
0.00.257.245 I Found 1 SYCL devices:
0.00.257.245 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.246 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.246 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.282 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.282 I SYCL Optimization Feature:
0.00.257.282 I |ID|        Device Type|Reorder|
0.00.257.282 I |--|-------------------|-------|
0.00.257.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.425 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.530 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.260.533 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.379 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.269.380 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.269.380 I llama_context: graph nodes  = 1015
0.00.269.380 I llama_context: graph splits = 2
0.00.269.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.108 I main: llama threadpool init, n_threads = 8
0.00.361.116 I 
0.00.361.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.141 I 
0.00.361.194 I sampler seed: 1234
0.00.361.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.203 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.724.319 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.724.320 I llama_perf_context_print:        load time =     358.81 ms
0.01.724.321 I llama_perf_context_print: prompt eval time =      61.45 ms /     7 tokens (    8.78 ms per token,   113.91 tokens per second)
0.01.724.321 I llama_perf_context_print:        eval time =    1298.48 ms /    63 runs   (   20.61 ms per token,    48.52 tokens per second)
0.01.724.322 I llama_perf_context_print:       total time =    1363.91 ms /    70 tokens

real	0m2.363s
user	0m0.866s
sys	0m0.962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.196 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.252 I llama_model_loader: - type  f32:  194 tensors
0.00.018.253 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.254 I print_info: file format = GGUF V3 (latest)
0.00.018.255 I print_info: file type   = Q4_1
0.00.018.257 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.223 I load: special tokens cache size = 25
0.00.043.891 I load: token to piece cache size = 0.2984 MB
0.00.043.895 I print_info: arch             = gptneox
0.00.043.895 I print_info: vocab_only       = 0
0.00.043.895 I print_info: n_ctx_train      = 2048
0.00.043.895 I print_info: n_embd           = 2048
0.00.043.895 I print_info: n_layer          = 24
0.00.043.897 I print_info: n_head           = 16
0.00.043.898 I print_info: n_head_kv        = 16
0.00.043.898 I print_info: n_rot            = 32
0.00.043.899 I print_info: n_swa            = 0
0.00.043.899 I print_info: n_swa_pattern    = 1
0.00.043.899 I print_info: n_embd_head_k    = 128
0.00.043.899 I print_info: n_embd_head_v    = 128
0.00.043.900 I print_info: n_gqa            = 1
0.00.043.900 I print_info: n_embd_k_gqa     = 2048
0.00.043.901 I print_info: n_embd_v_gqa     = 2048
0.00.043.902 I print_info: f_norm_eps       = 1.0e-05
0.00.043.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.902 I print_info: f_logit_scale    = 0.0e+00
0.00.043.902 I print_info: f_attn_scale     = 0.0e+00
0.00.043.903 I print_info: n_ff             = 8192
0.00.043.903 I print_info: n_expert         = 0
0.00.043.903 I print_info: n_expert_used    = 0
0.00.043.903 I print_info: causal attn      = 1
0.00.043.903 I print_info: pooling type     = 0
0.00.043.903 I print_info: rope type        = 2
0.00.043.903 I print_info: rope scaling     = linear
0.00.043.904 I print_info: freq_base_train  = 10000.0
0.00.043.904 I print_info: freq_scale_train = 1
0.00.043.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.905 I print_info: rope_finetuned   = unknown
0.00.043.905 I print_info: ssm_d_conv       = 0
0.00.043.905 I print_info: ssm_d_inner      = 0
0.00.043.905 I print_info: ssm_d_state      = 0
0.00.043.905 I print_info: ssm_dt_rank      = 0
0.00.043.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.905 I print_info: model type       = 1.4B
0.00.043.906 I print_info: model params     = 1.41 B
0.00.043.906 I print_info: general.name     = 1.4B
0.00.043.907 I print_info: vocab type       = BPE
0.00.043.907 I print_info: n_vocab          = 50304
0.00.043.907 I print_info: n_merges         = 50009
0.00.043.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.908 I print_info: LF token         = 187 'Ċ'
0.00.043.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.908 I print_info: max token length = 1024
0.00.043.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.183 I load_tensors: offloading output layer to GPU
0.00.067.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.185 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.067.185 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.231.159 I llama_context: constructing llama_context
0.00.231.160 I llama_context: n_seq_max     = 1
0.00.231.160 I llama_context: n_ctx         = 128
0.00.231.160 I llama_context: n_ctx_per_seq = 128
0.00.231.160 I llama_context: n_batch       = 128
0.00.231.160 I llama_context: n_ubatch      = 128
0.00.231.161 I llama_context: causal_attn   = 1
0.00.231.161 I llama_context: flash_attn    = 0
0.00.231.163 I llama_context: freq_base     = 10000.0
0.00.231.163 I llama_context: freq_scale    = 1
0.00.231.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.169 I Running with Environment Variables:
0.00.231.169 I   GGML_SYCL_DEBUG: 0
0.00.231.169 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.170 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.170 I Build with Macros:
0.00.231.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.170 I   GGML_SYCL_F16: yes
0.00.231.171 I Found 1 SYCL devices:
0.00.231.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.171 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.171 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.171 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.206 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.206 I SYCL Optimization Feature:
0.00.231.207 I |ID|        Device Type|Reorder|
0.00.231.207 I |--|-------------------|-------|
0.00.231.209 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.329 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.333 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.693 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.696 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.704 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.705 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.705 I llama_context: graph nodes  = 1015
0.00.238.706 I llama_context: graph splits = 2
0.00.238.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.599 I 
0.00.327.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.634 I perplexity: tokenizing the input ..
0.00.331.639 I perplexity: tokenization took 4.004 ms
0.00.331.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.471.908 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.474.085 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.474.101 I llama_perf_context_print:        load time =     326.21 ms
0.00.474.103 I llama_perf_context_print: prompt eval time =     140.07 ms /   128 tokens (    1.09 ms per token,   913.82 tokens per second)
0.00.474.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.474.104 I llama_perf_context_print:       total time =     146.51 ms /   129 tokens

real	0m2.328s
user	0m0.328s
sys	0m0.230s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.300 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I main: llama backend init
0.00.001.370 I main: load the model and apply lora adapter, if any
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.126 I llama_model_loader: - type  f32:  194 tensors
0.00.019.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.128 I print_info: file format = GGUF V3 (latest)
0.00.019.130 I print_info: file type   = Q5_0
0.00.019.131 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.803 I load: special tokens cache size = 25
0.00.044.108 I load: token to piece cache size = 0.2984 MB
0.00.044.114 I print_info: arch             = gptneox
0.00.044.114 I print_info: vocab_only       = 0
0.00.044.114 I print_info: n_ctx_train      = 2048
0.00.044.114 I print_info: n_embd           = 2048
0.00.044.114 I print_info: n_layer          = 24
0.00.044.118 I print_info: n_head           = 16
0.00.044.119 I print_info: n_head_kv        = 16
0.00.044.119 I print_info: n_rot            = 32
0.00.044.119 I print_info: n_swa            = 0
0.00.044.119 I print_info: n_swa_pattern    = 1
0.00.044.119 I print_info: n_embd_head_k    = 128
0.00.044.119 I print_info: n_embd_head_v    = 128
0.00.044.120 I print_info: n_gqa            = 1
0.00.044.121 I print_info: n_embd_k_gqa     = 2048
0.00.044.121 I print_info: n_embd_v_gqa     = 2048
0.00.044.122 I print_info: f_norm_eps       = 1.0e-05
0.00.044.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.122 I print_info: f_logit_scale    = 0.0e+00
0.00.044.123 I print_info: f_attn_scale     = 0.0e+00
0.00.044.123 I print_info: n_ff             = 8192
0.00.044.123 I print_info: n_expert         = 0
0.00.044.123 I print_info: n_expert_used    = 0
0.00.044.123 I print_info: causal attn      = 1
0.00.044.123 I print_info: pooling type     = 0
0.00.044.124 I print_info: rope type        = 2
0.00.044.124 I print_info: rope scaling     = linear
0.00.044.124 I print_info: freq_base_train  = 10000.0
0.00.044.125 I print_info: freq_scale_train = 1
0.00.044.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.125 I print_info: rope_finetuned   = unknown
0.00.044.125 I print_info: ssm_d_conv       = 0
0.00.044.125 I print_info: ssm_d_inner      = 0
0.00.044.125 I print_info: ssm_d_state      = 0
0.00.044.125 I print_info: ssm_dt_rank      = 0
0.00.044.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.125 I print_info: model type       = 1.4B
0.00.044.126 I print_info: model params     = 1.41 B
0.00.044.126 I print_info: general.name     = 1.4B
0.00.044.127 I print_info: vocab type       = BPE
0.00.044.127 I print_info: n_vocab          = 50304
0.00.044.127 I print_info: n_merges         = 50009
0.00.044.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.128 I print_info: LF token         = 187 'Ċ'
0.00.044.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.128 I print_info: max token length = 1024
0.00.044.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.616 I load_tensors: offloading output layer to GPU
0.00.069.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.618 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.618 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.276.468 I llama_context: constructing llama_context
0.00.276.470 I llama_context: n_seq_max     = 1
0.00.276.470 I llama_context: n_ctx         = 2048
0.00.276.470 I llama_context: n_ctx_per_seq = 2048
0.00.276.470 I llama_context: n_batch       = 2048
0.00.276.471 I llama_context: n_ubatch      = 512
0.00.276.471 I llama_context: causal_attn   = 1
0.00.276.471 I llama_context: flash_attn    = 0
0.00.276.474 I llama_context: freq_base     = 10000.0
0.00.276.474 I llama_context: freq_scale    = 1
0.00.276.480 I Running with Environment Variables:
0.00.276.481 I   GGML_SYCL_DEBUG: 0
0.00.276.481 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.481 I Build with Macros:
0.00.276.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.481 I   GGML_SYCL_F16: yes
0.00.276.482 I Found 1 SYCL devices:
0.00.276.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.534 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.535 I SYCL Optimization Feature:
0.00.276.535 I |ID|        Device Type|Reorder|
0.00.276.535 I |--|-------------------|-------|
0.00.276.537 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.691 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.931 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.279.934 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.718 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.288.719 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.288.720 I llama_context: graph nodes  = 1015
0.00.288.720 I llama_context: graph splits = 2
0.00.288.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.127 I main: llama threadpool init, n_threads = 8
0.00.387.136 I 
0.00.387.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.175 I 
0.00.387.236 I sampler seed: 1234
0.00.387.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.246 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.921.926 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.921.927 I llama_perf_context_print:        load time =     384.88 ms
0.01.921.928 I llama_perf_context_print: prompt eval time =      83.72 ms /     7 tokens (   11.96 ms per token,    83.61 tokens per second)
0.01.921.929 I llama_perf_context_print:        eval time =    1447.92 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.921.929 I llama_perf_context_print:       total time =    1535.50 ms /    70 tokens

real	0m2.384s
user	0m0.961s
sys	0m1.055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.950 I llama_model_loader: - type  f32:  194 tensors
0.00.016.950 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.952 I print_info: file format = GGUF V3 (latest)
0.00.016.953 I print_info: file type   = Q5_0
0.00.016.954 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.832 I load: special tokens cache size = 25
0.00.042.298 I load: token to piece cache size = 0.2984 MB
0.00.042.302 I print_info: arch             = gptneox
0.00.042.303 I print_info: vocab_only       = 0
0.00.042.303 I print_info: n_ctx_train      = 2048
0.00.042.303 I print_info: n_embd           = 2048
0.00.042.303 I print_info: n_layer          = 24
0.00.042.305 I print_info: n_head           = 16
0.00.042.306 I print_info: n_head_kv        = 16
0.00.042.306 I print_info: n_rot            = 32
0.00.042.306 I print_info: n_swa            = 0
0.00.042.306 I print_info: n_swa_pattern    = 1
0.00.042.306 I print_info: n_embd_head_k    = 128
0.00.042.306 I print_info: n_embd_head_v    = 128
0.00.042.307 I print_info: n_gqa            = 1
0.00.042.308 I print_info: n_embd_k_gqa     = 2048
0.00.042.308 I print_info: n_embd_v_gqa     = 2048
0.00.042.309 I print_info: f_norm_eps       = 1.0e-05
0.00.042.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.310 I print_info: f_logit_scale    = 0.0e+00
0.00.042.310 I print_info: f_attn_scale     = 0.0e+00
0.00.042.310 I print_info: n_ff             = 8192
0.00.042.310 I print_info: n_expert         = 0
0.00.042.310 I print_info: n_expert_used    = 0
0.00.042.310 I print_info: causal attn      = 1
0.00.042.310 I print_info: pooling type     = 0
0.00.042.311 I print_info: rope type        = 2
0.00.042.311 I print_info: rope scaling     = linear
0.00.042.311 I print_info: freq_base_train  = 10000.0
0.00.042.311 I print_info: freq_scale_train = 1
0.00.042.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.312 I print_info: rope_finetuned   = unknown
0.00.042.312 I print_info: ssm_d_conv       = 0
0.00.042.312 I print_info: ssm_d_inner      = 0
0.00.042.312 I print_info: ssm_d_state      = 0
0.00.042.312 I print_info: ssm_dt_rank      = 0
0.00.042.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.312 I print_info: model type       = 1.4B
0.00.042.313 I print_info: model params     = 1.41 B
0.00.042.313 I print_info: general.name     = 1.4B
0.00.042.314 I print_info: vocab type       = BPE
0.00.042.314 I print_info: n_vocab          = 50304
0.00.042.314 I print_info: n_merges         = 50009
0.00.042.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.315 I print_info: LF token         = 187 'Ċ'
0.00.042.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.315 I print_info: max token length = 1024
0.00.042.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.464 I load_tensors: offloading output layer to GPU
0.00.067.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.466 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.467 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.258.920 I llama_context: constructing llama_context
0.00.258.921 I llama_context: n_seq_max     = 1
0.00.258.921 I llama_context: n_ctx         = 128
0.00.258.921 I llama_context: n_ctx_per_seq = 128
0.00.258.922 I llama_context: n_batch       = 128
0.00.258.922 I llama_context: n_ubatch      = 128
0.00.258.922 I llama_context: causal_attn   = 1
0.00.258.922 I llama_context: flash_attn    = 0
0.00.258.924 I llama_context: freq_base     = 10000.0
0.00.258.925 I llama_context: freq_scale    = 1
0.00.258.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.931 I Running with Environment Variables:
0.00.258.931 I   GGML_SYCL_DEBUG: 0
0.00.258.931 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.931 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.931 I Build with Macros:
0.00.258.931 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.932 I   GGML_SYCL_F16: yes
0.00.258.932 I Found 1 SYCL devices:
0.00.258.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.933 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.967 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.967 I SYCL Optimization Feature:
0.00.258.967 I |ID|        Device Type|Reorder|
0.00.258.968 I |--|-------------------|-------|
0.00.258.970 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.093 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.097 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.472 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.475 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.662 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.663 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.663 I llama_context: graph nodes  = 1015
0.00.266.664 I llama_context: graph splits = 2
0.00.266.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.619 I 
0.00.363.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.651 I perplexity: tokenizing the input ..
0.00.367.638 I perplexity: tokenization took 3.984 ms
0.00.367.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.204 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.524.235 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.524.251 I llama_perf_context_print:        load time =     362.12 ms
0.00.524.252 I llama_perf_context_print: prompt eval time =     154.38 ms /   128 tokens (    1.21 ms per token,   829.14 tokens per second)
0.00.524.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.252 I llama_perf_context_print:       total time =     160.63 ms /   129 tokens

real	0m2.362s
user	0m0.352s
sys	0m0.267s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.315 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I main: llama backend init
0.00.001.380 I main: load the model and apply lora adapter, if any
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q5_1
0.00.021.029 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.734 I load: special tokens cache size = 25
0.00.052.363 I load: token to piece cache size = 0.2984 MB
0.00.052.368 I print_info: arch             = gptneox
0.00.052.368 I print_info: vocab_only       = 0
0.00.052.368 I print_info: n_ctx_train      = 2048
0.00.052.368 I print_info: n_embd           = 2048
0.00.052.369 I print_info: n_layer          = 24
0.00.052.371 I print_info: n_head           = 16
0.00.052.372 I print_info: n_head_kv        = 16
0.00.052.372 I print_info: n_rot            = 32
0.00.052.372 I print_info: n_swa            = 0
0.00.052.373 I print_info: n_swa_pattern    = 1
0.00.052.373 I print_info: n_embd_head_k    = 128
0.00.052.373 I print_info: n_embd_head_v    = 128
0.00.052.374 I print_info: n_gqa            = 1
0.00.052.374 I print_info: n_embd_k_gqa     = 2048
0.00.052.375 I print_info: n_embd_v_gqa     = 2048
0.00.052.376 I print_info: f_norm_eps       = 1.0e-05
0.00.052.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.376 I print_info: f_logit_scale    = 0.0e+00
0.00.052.377 I print_info: f_attn_scale     = 0.0e+00
0.00.052.377 I print_info: n_ff             = 8192
0.00.052.377 I print_info: n_expert         = 0
0.00.052.377 I print_info: n_expert_used    = 0
0.00.052.377 I print_info: causal attn      = 1
0.00.052.377 I print_info: pooling type     = 0
0.00.052.377 I print_info: rope type        = 2
0.00.052.378 I print_info: rope scaling     = linear
0.00.052.378 I print_info: freq_base_train  = 10000.0
0.00.052.379 I print_info: freq_scale_train = 1
0.00.052.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.379 I print_info: rope_finetuned   = unknown
0.00.052.379 I print_info: ssm_d_conv       = 0
0.00.052.379 I print_info: ssm_d_inner      = 0
0.00.052.379 I print_info: ssm_d_state      = 0
0.00.052.379 I print_info: ssm_dt_rank      = 0
0.00.052.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.379 I print_info: model type       = 1.4B
0.00.052.380 I print_info: model params     = 1.41 B
0.00.052.380 I print_info: general.name     = 1.4B
0.00.052.381 I print_info: vocab type       = BPE
0.00.052.381 I print_info: n_vocab          = 50304
0.00.052.381 I print_info: n_merges         = 50009
0.00.052.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.382 I print_info: LF token         = 187 'Ċ'
0.00.052.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.382 I print_info: max token length = 1024
0.00.052.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.830 I load_tensors: offloading output layer to GPU
0.00.079.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.833 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.079.833 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.300.717 I llama_context: constructing llama_context
0.00.300.718 I llama_context: n_seq_max     = 1
0.00.300.718 I llama_context: n_ctx         = 2048
0.00.300.718 I llama_context: n_ctx_per_seq = 2048
0.00.300.719 I llama_context: n_batch       = 2048
0.00.300.719 I llama_context: n_ubatch      = 512
0.00.300.719 I llama_context: causal_attn   = 1
0.00.300.719 I llama_context: flash_attn    = 0
0.00.300.721 I llama_context: freq_base     = 10000.0
0.00.300.722 I llama_context: freq_scale    = 1
0.00.300.729 I Running with Environment Variables:
0.00.300.729 I   GGML_SYCL_DEBUG: 0
0.00.300.729 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.729 I Build with Macros:
0.00.300.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.729 I   GGML_SYCL_F16: yes
0.00.300.730 I Found 1 SYCL devices:
0.00.300.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.731 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.731 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.771 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.771 I SYCL Optimization Feature:
0.00.300.771 I |ID|        Device Type|Reorder|
0.00.300.771 I |--|-------------------|-------|
0.00.300.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.943 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.948 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.116 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.304.119 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.181 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.313.182 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.313.183 I llama_context: graph nodes  = 1015
0.00.313.183 I llama_context: graph splits = 2
0.00.313.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.719 I main: llama threadpool init, n_threads = 8
0.00.405.728 I 
0.00.405.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.753 I 
0.00.405.823 I sampler seed: 1234
0.00.405.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.832 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.881.991 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.881.992 I llama_perf_context_print:        load time =     403.48 ms
0.01.881.993 I llama_perf_context_print: prompt eval time =      64.76 ms /     7 tokens (    9.25 ms per token,   108.09 tokens per second)
0.01.881.993 I llama_perf_context_print:        eval time =    1408.31 ms /    63 runs   (   22.35 ms per token,    44.73 tokens per second)
0.01.881.994 I llama_perf_context_print:       total time =    1476.98 ms /    70 tokens

real	0m2.420s
user	0m0.941s
sys	0m1.046s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.913 I llama_model_loader: - type  f32:  194 tensors
0.00.020.914 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.916 I print_info: file format = GGUF V3 (latest)
0.00.020.918 I print_info: file type   = Q5_1
0.00.020.920 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.143 I load: special tokens cache size = 25
0.00.050.794 I load: token to piece cache size = 0.2984 MB
0.00.050.798 I print_info: arch             = gptneox
0.00.050.799 I print_info: vocab_only       = 0
0.00.050.799 I print_info: n_ctx_train      = 2048
0.00.050.799 I print_info: n_embd           = 2048
0.00.050.799 I print_info: n_layer          = 24
0.00.050.802 I print_info: n_head           = 16
0.00.050.803 I print_info: n_head_kv        = 16
0.00.050.803 I print_info: n_rot            = 32
0.00.050.803 I print_info: n_swa            = 0
0.00.050.803 I print_info: n_swa_pattern    = 1
0.00.050.804 I print_info: n_embd_head_k    = 128
0.00.050.804 I print_info: n_embd_head_v    = 128
0.00.050.805 I print_info: n_gqa            = 1
0.00.050.805 I print_info: n_embd_k_gqa     = 2048
0.00.050.806 I print_info: n_embd_v_gqa     = 2048
0.00.050.807 I print_info: f_norm_eps       = 1.0e-05
0.00.050.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.807 I print_info: f_logit_scale    = 0.0e+00
0.00.050.808 I print_info: f_attn_scale     = 0.0e+00
0.00.050.808 I print_info: n_ff             = 8192
0.00.050.808 I print_info: n_expert         = 0
0.00.050.808 I print_info: n_expert_used    = 0
0.00.050.808 I print_info: causal attn      = 1
0.00.050.809 I print_info: pooling type     = 0
0.00.050.809 I print_info: rope type        = 2
0.00.050.809 I print_info: rope scaling     = linear
0.00.050.809 I print_info: freq_base_train  = 10000.0
0.00.050.810 I print_info: freq_scale_train = 1
0.00.050.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.810 I print_info: rope_finetuned   = unknown
0.00.050.810 I print_info: ssm_d_conv       = 0
0.00.050.810 I print_info: ssm_d_inner      = 0
0.00.050.810 I print_info: ssm_d_state      = 0
0.00.050.810 I print_info: ssm_dt_rank      = 0
0.00.050.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.811 I print_info: model type       = 1.4B
0.00.050.811 I print_info: model params     = 1.41 B
0.00.050.811 I print_info: general.name     = 1.4B
0.00.050.812 I print_info: vocab type       = BPE
0.00.050.812 I print_info: n_vocab          = 50304
0.00.050.812 I print_info: n_merges         = 50009
0.00.050.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.813 I print_info: LF token         = 187 'Ċ'
0.00.050.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.813 I print_info: max token length = 1024
0.00.050.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.065 I load_tensors: offloading output layer to GPU
0.00.079.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.067 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.079.067 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.270.476 I llama_context: constructing llama_context
0.00.270.477 I llama_context: n_seq_max     = 1
0.00.270.477 I llama_context: n_ctx         = 128
0.00.270.477 I llama_context: n_ctx_per_seq = 128
0.00.270.478 I llama_context: n_batch       = 128
0.00.270.478 I llama_context: n_ubatch      = 128
0.00.270.478 I llama_context: causal_attn   = 1
0.00.270.478 I llama_context: flash_attn    = 0
0.00.270.481 I llama_context: freq_base     = 10000.0
0.00.270.481 I llama_context: freq_scale    = 1
0.00.270.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.487 I Running with Environment Variables:
0.00.270.488 I   GGML_SYCL_DEBUG: 0
0.00.270.488 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.488 I Build with Macros:
0.00.270.488 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.488 I   GGML_SYCL_F16: yes
0.00.270.489 I Found 1 SYCL devices:
0.00.270.489 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.489 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.522 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.522 I SYCL Optimization Feature:
0.00.270.523 I |ID|        Device Type|Reorder|
0.00.270.523 I |--|-------------------|-------|
0.00.270.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.645 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.650 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.005 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.007 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.152 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.153 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.153 I llama_context: graph nodes  = 1015
0.00.278.153 I llama_context: graph splits = 2
0.00.278.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.273 I 
0.00.368.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.306 I perplexity: tokenizing the input ..
0.00.372.392 I perplexity: tokenization took 4.084 ms
0.00.372.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.141 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.517.699 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.517.715 I llama_perf_context_print:        load time =     366.81 ms
0.00.517.716 I llama_perf_context_print: prompt eval time =     142.57 ms /   128 tokens (    1.11 ms per token,   897.83 tokens per second)
0.00.517.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.717 I llama_perf_context_print:       total time =     149.45 ms /   129 tokens

real	0m2.379s
user	0m0.338s
sys	0m0.276s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.205 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.263 I main: llama backend init
0.00.001.269 I main: load the model and apply lora adapter, if any
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.146 I llama_model_loader: - type  f32:  194 tensors
0.00.020.146 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.147 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.149 I print_info: file format = GGUF V3 (latest)
0.00.020.150 I print_info: file type   = Q2_K - Medium
0.00.020.151 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.170 I load: special tokens cache size = 25
0.00.045.434 I load: token to piece cache size = 0.2984 MB
0.00.045.438 I print_info: arch             = gptneox
0.00.045.439 I print_info: vocab_only       = 0
0.00.045.439 I print_info: n_ctx_train      = 2048
0.00.045.439 I print_info: n_embd           = 2048
0.00.045.439 I print_info: n_layer          = 24
0.00.045.441 I print_info: n_head           = 16
0.00.045.442 I print_info: n_head_kv        = 16
0.00.045.442 I print_info: n_rot            = 32
0.00.045.442 I print_info: n_swa            = 0
0.00.045.442 I print_info: n_swa_pattern    = 1
0.00.045.443 I print_info: n_embd_head_k    = 128
0.00.045.443 I print_info: n_embd_head_v    = 128
0.00.045.444 I print_info: n_gqa            = 1
0.00.045.444 I print_info: n_embd_k_gqa     = 2048
0.00.045.445 I print_info: n_embd_v_gqa     = 2048
0.00.045.446 I print_info: f_norm_eps       = 1.0e-05
0.00.045.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.446 I print_info: f_logit_scale    = 0.0e+00
0.00.045.446 I print_info: f_attn_scale     = 0.0e+00
0.00.045.447 I print_info: n_ff             = 8192
0.00.045.447 I print_info: n_expert         = 0
0.00.045.447 I print_info: n_expert_used    = 0
0.00.045.447 I print_info: causal attn      = 1
0.00.045.447 I print_info: pooling type     = 0
0.00.045.447 I print_info: rope type        = 2
0.00.045.447 I print_info: rope scaling     = linear
0.00.045.448 I print_info: freq_base_train  = 10000.0
0.00.045.448 I print_info: freq_scale_train = 1
0.00.045.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.449 I print_info: rope_finetuned   = unknown
0.00.045.449 I print_info: ssm_d_conv       = 0
0.00.045.449 I print_info: ssm_d_inner      = 0
0.00.045.449 I print_info: ssm_d_state      = 0
0.00.045.449 I print_info: ssm_dt_rank      = 0
0.00.045.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.449 I print_info: model type       = 1.4B
0.00.045.449 I print_info: model params     = 1.41 B
0.00.045.450 I print_info: general.name     = 1.4B
0.00.045.450 I print_info: vocab type       = BPE
0.00.045.451 I print_info: n_vocab          = 50304
0.00.045.451 I print_info: n_merges         = 50009
0.00.045.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.451 I print_info: LF token         = 187 'Ċ'
0.00.045.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.452 I print_info: max token length = 1024
0.00.045.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.321 I load_tensors: offloading output layer to GPU
0.00.059.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.323 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.323 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.188.265 I llama_context: constructing llama_context
0.00.188.266 I llama_context: n_seq_max     = 1
0.00.188.267 I llama_context: n_ctx         = 2048
0.00.188.267 I llama_context: n_ctx_per_seq = 2048
0.00.188.267 I llama_context: n_batch       = 2048
0.00.188.267 I llama_context: n_ubatch      = 512
0.00.188.268 I llama_context: causal_attn   = 1
0.00.188.268 I llama_context: flash_attn    = 0
0.00.188.270 I llama_context: freq_base     = 10000.0
0.00.188.271 I llama_context: freq_scale    = 1
0.00.188.276 I Running with Environment Variables:
0.00.188.277 I   GGML_SYCL_DEBUG: 0
0.00.188.277 I   GGML_SYCL_DISABLE_OPT: 1
0.00.188.278 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.278 I Build with Macros:
0.00.188.278 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.278 I   GGML_SYCL_F16: yes
0.00.188.279 I Found 1 SYCL devices:
0.00.188.279 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.188.314 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.188.314 I SYCL Optimization Feature:
0.00.188.314 I |ID|        Device Type|Reorder|
0.00.188.315 I |--|-------------------|-------|
0.00.188.317 I | 0| [level_zero:gpu:0]|      Y|
0.00.188.441 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.188.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.357 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.191.360 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.703 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.199.704 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.199.704 I llama_context: graph nodes  = 1015
0.00.199.704 I llama_context: graph splits = 2
0.00.199.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.529 I main: llama threadpool init, n_threads = 8
0.00.294.538 I 
0.00.294.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.565 I 
0.00.294.620 I sampler seed: 1234
0.00.294.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.630 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.704.795 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.704.796 I llama_perf_context_print:        load time =     292.41 ms
0.01.704.797 I llama_perf_context_print: prompt eval time =      74.49 ms /     7 tokens (   10.64 ms per token,    93.98 tokens per second)
0.01.704.797 I llama_perf_context_print:        eval time =    1332.81 ms /    63 runs   (   21.16 ms per token,    47.27 tokens per second)
0.01.704.798 I llama_perf_context_print:       total time =    1410.97 ms /    70 tokens

real	0m2.299s
user	0m0.851s
sys	0m0.954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.981 I llama_model_loader: - type  f32:  194 tensors
0.00.014.981 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.981 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.983 I print_info: file format = GGUF V3 (latest)
0.00.014.984 I print_info: file type   = Q2_K - Medium
0.00.014.985 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.091 I load: special tokens cache size = 25
0.00.040.472 I load: token to piece cache size = 0.2984 MB
0.00.040.478 I print_info: arch             = gptneox
0.00.040.479 I print_info: vocab_only       = 0
0.00.040.479 I print_info: n_ctx_train      = 2048
0.00.040.479 I print_info: n_embd           = 2048
0.00.040.479 I print_info: n_layer          = 24
0.00.040.482 I print_info: n_head           = 16
0.00.040.483 I print_info: n_head_kv        = 16
0.00.040.483 I print_info: n_rot            = 32
0.00.040.483 I print_info: n_swa            = 0
0.00.040.483 I print_info: n_swa_pattern    = 1
0.00.040.483 I print_info: n_embd_head_k    = 128
0.00.040.483 I print_info: n_embd_head_v    = 128
0.00.040.484 I print_info: n_gqa            = 1
0.00.040.485 I print_info: n_embd_k_gqa     = 2048
0.00.040.486 I print_info: n_embd_v_gqa     = 2048
0.00.040.486 I print_info: f_norm_eps       = 1.0e-05
0.00.040.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.487 I print_info: f_logit_scale    = 0.0e+00
0.00.040.487 I print_info: f_attn_scale     = 0.0e+00
0.00.040.488 I print_info: n_ff             = 8192
0.00.040.488 I print_info: n_expert         = 0
0.00.040.488 I print_info: n_expert_used    = 0
0.00.040.488 I print_info: causal attn      = 1
0.00.040.488 I print_info: pooling type     = 0
0.00.040.488 I print_info: rope type        = 2
0.00.040.488 I print_info: rope scaling     = linear
0.00.040.489 I print_info: freq_base_train  = 10000.0
0.00.040.489 I print_info: freq_scale_train = 1
0.00.040.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.489 I print_info: rope_finetuned   = unknown
0.00.040.490 I print_info: ssm_d_conv       = 0
0.00.040.490 I print_info: ssm_d_inner      = 0
0.00.040.490 I print_info: ssm_d_state      = 0
0.00.040.490 I print_info: ssm_dt_rank      = 0
0.00.040.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.490 I print_info: model type       = 1.4B
0.00.040.490 I print_info: model params     = 1.41 B
0.00.040.490 I print_info: general.name     = 1.4B
0.00.040.491 I print_info: vocab type       = BPE
0.00.040.492 I print_info: n_vocab          = 50304
0.00.040.492 I print_info: n_merges         = 50009
0.00.040.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.492 I print_info: LF token         = 187 'Ċ'
0.00.040.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.493 I print_info: max token length = 1024
0.00.040.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.449 I load_tensors: offloading output layer to GPU
0.00.054.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.451 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.054.451 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.180.368 I llama_context: constructing llama_context
0.00.180.369 I llama_context: n_seq_max     = 1
0.00.180.369 I llama_context: n_ctx         = 128
0.00.180.369 I llama_context: n_ctx_per_seq = 128
0.00.180.370 I llama_context: n_batch       = 128
0.00.180.370 I llama_context: n_ubatch      = 128
0.00.180.370 I llama_context: causal_attn   = 1
0.00.180.370 I llama_context: flash_attn    = 0
0.00.180.372 I llama_context: freq_base     = 10000.0
0.00.180.373 I llama_context: freq_scale    = 1
0.00.180.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.379 I Running with Environment Variables:
0.00.180.379 I   GGML_SYCL_DEBUG: 0
0.00.180.379 I   GGML_SYCL_DISABLE_OPT: 1
0.00.180.379 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.180.379 I Build with Macros:
0.00.180.380 I   GGML_SYCL_FORCE_MMQ: no
0.00.180.380 I   GGML_SYCL_F16: yes
0.00.180.381 I Found 1 SYCL devices:
0.00.180.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.180.381 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.180.382 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.180.382 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.180.413 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.180.414 I SYCL Optimization Feature:
0.00.180.414 I |ID|        Device Type|Reorder|
0.00.180.414 I |--|-------------------|-------|
0.00.180.417 I | 0| [level_zero:gpu:0]|      Y|
0.00.180.532 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.180.544 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.932 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.180.934 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.747 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.187.748 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.187.748 I llama_context: graph nodes  = 1015
0.00.187.748 I llama_context: graph splits = 2
0.00.187.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.174 I 
0.00.281.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.213 I perplexity: tokenizing the input ..
0.00.285.292 I perplexity: tokenization took 4.077 ms
0.00.285.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.433.165 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.435.447 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.435.462 I llama_perf_context_print:        load time =     279.73 ms
0.00.435.463 I llama_perf_context_print: prompt eval time =     147.69 ms /   128 tokens (    1.15 ms per token,   866.69 tokens per second)
0.00.435.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.464 I llama_perf_context_print:       total time =     154.29 ms /   129 tokens

real	0m2.278s
user	0m0.321s
sys	0m0.204s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.289 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I main: llama backend init
0.00.001.351 I main: load the model and apply lora adapter, if any
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.465 I llama_model_loader: - type  f32:  194 tensors
0.00.014.465 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.465 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.465 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.467 I print_info: file format = GGUF V3 (latest)
0.00.014.468 I print_info: file type   = Q3_K - Medium
0.00.014.470 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.611 I load: special tokens cache size = 25
0.00.039.845 I load: token to piece cache size = 0.2984 MB
0.00.039.850 I print_info: arch             = gptneox
0.00.039.850 I print_info: vocab_only       = 0
0.00.039.850 I print_info: n_ctx_train      = 2048
0.00.039.850 I print_info: n_embd           = 2048
0.00.039.850 I print_info: n_layer          = 24
0.00.039.853 I print_info: n_head           = 16
0.00.039.854 I print_info: n_head_kv        = 16
0.00.039.854 I print_info: n_rot            = 32
0.00.039.854 I print_info: n_swa            = 0
0.00.039.855 I print_info: n_swa_pattern    = 1
0.00.039.855 I print_info: n_embd_head_k    = 128
0.00.039.855 I print_info: n_embd_head_v    = 128
0.00.039.855 I print_info: n_gqa            = 1
0.00.039.856 I print_info: n_embd_k_gqa     = 2048
0.00.039.857 I print_info: n_embd_v_gqa     = 2048
0.00.039.857 I print_info: f_norm_eps       = 1.0e-05
0.00.039.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.858 I print_info: f_logit_scale    = 0.0e+00
0.00.039.858 I print_info: f_attn_scale     = 0.0e+00
0.00.039.859 I print_info: n_ff             = 8192
0.00.039.859 I print_info: n_expert         = 0
0.00.039.859 I print_info: n_expert_used    = 0
0.00.039.859 I print_info: causal attn      = 1
0.00.039.859 I print_info: pooling type     = 0
0.00.039.859 I print_info: rope type        = 2
0.00.039.859 I print_info: rope scaling     = linear
0.00.039.860 I print_info: freq_base_train  = 10000.0
0.00.039.860 I print_info: freq_scale_train = 1
0.00.039.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.860 I print_info: rope_finetuned   = unknown
0.00.039.860 I print_info: ssm_d_conv       = 0
0.00.039.860 I print_info: ssm_d_inner      = 0
0.00.039.861 I print_info: ssm_d_state      = 0
0.00.039.861 I print_info: ssm_dt_rank      = 0
0.00.039.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.861 I print_info: model type       = 1.4B
0.00.039.861 I print_info: model params     = 1.41 B
0.00.039.861 I print_info: general.name     = 1.4B
0.00.039.862 I print_info: vocab type       = BPE
0.00.039.863 I print_info: n_vocab          = 50304
0.00.039.863 I print_info: n_merges         = 50009
0.00.039.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: LF token         = 187 'Ċ'
0.00.039.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.864 I print_info: max token length = 1024
0.00.039.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.935 I load_tensors: offloading output layer to GPU
0.00.058.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.938 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.058.938 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.226.145 I llama_context: constructing llama_context
0.00.226.146 I llama_context: n_seq_max     = 1
0.00.226.147 I llama_context: n_ctx         = 2048
0.00.226.147 I llama_context: n_ctx_per_seq = 2048
0.00.226.147 I llama_context: n_batch       = 2048
0.00.226.147 I llama_context: n_ubatch      = 512
0.00.226.147 I llama_context: causal_attn   = 1
0.00.226.147 I llama_context: flash_attn    = 0
0.00.226.149 I llama_context: freq_base     = 10000.0
0.00.226.150 I llama_context: freq_scale    = 1
0.00.226.156 I Running with Environment Variables:
0.00.226.156 I   GGML_SYCL_DEBUG: 0
0.00.226.156 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.156 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.156 I Build with Macros:
0.00.226.156 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.156 I   GGML_SYCL_F16: yes
0.00.226.157 I Found 1 SYCL devices:
0.00.226.157 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.157 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.157 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.157 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.192 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.193 I SYCL Optimization Feature:
0.00.226.193 I |ID|        Device Type|Reorder|
0.00.226.193 I |--|-------------------|-------|
0.00.226.195 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.323 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.212 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.215 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.993 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.994 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.994 I llama_context: graph nodes  = 1015
0.00.237.994 I llama_context: graph splits = 2
0.00.238.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.824 I main: llama threadpool init, n_threads = 8
0.00.332.832 I 
0.00.332.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.858 I 
0.00.332.913 I sampler seed: 1234
0.00.332.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.922 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.754.303 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.754.304 I llama_perf_context_print:        load time =     330.59 ms
0.01.754.305 I llama_perf_context_print: prompt eval time =      69.69 ms /     7 tokens (    9.96 ms per token,   100.44 tokens per second)
0.01.754.305 I llama_perf_context_print:        eval time =    1348.71 ms /    63 runs   (   21.41 ms per token,    46.71 tokens per second)
0.01.754.306 I llama_perf_context_print:       total time =    1422.17 ms /    70 tokens

real	0m2.338s
user	0m0.851s
sys	0m1.005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.520 I llama_model_loader: - type  f32:  194 tensors
0.00.016.521 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.521 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.521 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.523 I print_info: file format = GGUF V3 (latest)
0.00.016.523 I print_info: file type   = Q3_K - Medium
0.00.016.525 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.779 I load: special tokens cache size = 25
0.00.042.027 I load: token to piece cache size = 0.2984 MB
0.00.042.032 I print_info: arch             = gptneox
0.00.042.032 I print_info: vocab_only       = 0
0.00.042.032 I print_info: n_ctx_train      = 2048
0.00.042.032 I print_info: n_embd           = 2048
0.00.042.032 I print_info: n_layer          = 24
0.00.042.035 I print_info: n_head           = 16
0.00.042.036 I print_info: n_head_kv        = 16
0.00.042.036 I print_info: n_rot            = 32
0.00.042.036 I print_info: n_swa            = 0
0.00.042.036 I print_info: n_swa_pattern    = 1
0.00.042.037 I print_info: n_embd_head_k    = 128
0.00.042.037 I print_info: n_embd_head_v    = 128
0.00.042.039 I print_info: n_gqa            = 1
0.00.042.040 I print_info: n_embd_k_gqa     = 2048
0.00.042.040 I print_info: n_embd_v_gqa     = 2048
0.00.042.041 I print_info: f_norm_eps       = 1.0e-05
0.00.042.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.041 I print_info: f_logit_scale    = 0.0e+00
0.00.042.042 I print_info: f_attn_scale     = 0.0e+00
0.00.042.042 I print_info: n_ff             = 8192
0.00.042.042 I print_info: n_expert         = 0
0.00.042.042 I print_info: n_expert_used    = 0
0.00.042.042 I print_info: causal attn      = 1
0.00.042.042 I print_info: pooling type     = 0
0.00.042.042 I print_info: rope type        = 2
0.00.042.043 I print_info: rope scaling     = linear
0.00.042.043 I print_info: freq_base_train  = 10000.0
0.00.042.043 I print_info: freq_scale_train = 1
0.00.042.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.044 I print_info: rope_finetuned   = unknown
0.00.042.044 I print_info: ssm_d_conv       = 0
0.00.042.044 I print_info: ssm_d_inner      = 0
0.00.042.044 I print_info: ssm_d_state      = 0
0.00.042.044 I print_info: ssm_dt_rank      = 0
0.00.042.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.044 I print_info: model type       = 1.4B
0.00.042.045 I print_info: model params     = 1.41 B
0.00.042.045 I print_info: general.name     = 1.4B
0.00.042.046 I print_info: vocab type       = BPE
0.00.042.046 I print_info: n_vocab          = 50304
0.00.042.046 I print_info: n_merges         = 50009
0.00.042.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.047 I print_info: LF token         = 187 'Ċ'
0.00.042.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.047 I print_info: max token length = 1024
0.00.042.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.168 I load_tensors: offloading output layer to GPU
0.00.061.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.170 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.170 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.214.631 I llama_context: constructing llama_context
0.00.214.632 I llama_context: n_seq_max     = 1
0.00.214.633 I llama_context: n_ctx         = 128
0.00.214.633 I llama_context: n_ctx_per_seq = 128
0.00.214.633 I llama_context: n_batch       = 128
0.00.214.633 I llama_context: n_ubatch      = 128
0.00.214.633 I llama_context: causal_attn   = 1
0.00.214.633 I llama_context: flash_attn    = 0
0.00.214.635 I llama_context: freq_base     = 10000.0
0.00.214.636 I llama_context: freq_scale    = 1
0.00.214.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.642 I Running with Environment Variables:
0.00.214.642 I   GGML_SYCL_DEBUG: 0
0.00.214.642 I   GGML_SYCL_DISABLE_OPT: 1
0.00.214.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.214.642 I Build with Macros:
0.00.214.642 I   GGML_SYCL_FORCE_MMQ: no
0.00.214.642 I   GGML_SYCL_F16: yes
0.00.214.643 I Found 1 SYCL devices:
0.00.214.643 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.214.643 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.214.643 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.214.643 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.214.676 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.214.677 I SYCL Optimization Feature:
0.00.214.677 I |ID|        Device Type|Reorder|
0.00.214.677 I |--|-------------------|-------|
0.00.214.679 I | 0| [level_zero:gpu:0]|      Y|
0.00.214.809 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.214.814 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.207 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.215.209 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.463 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.222.464 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.222.464 I llama_context: graph nodes  = 1015
0.00.222.464 I llama_context: graph splits = 2
0.00.222.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.080 I 
0.00.315.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.114 I perplexity: tokenizing the input ..
0.00.319.182 I perplexity: tokenization took 4.066 ms
0.00.319.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.464.387 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.466.777 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.466.794 I llama_perf_context_print:        load time =     313.62 ms
0.00.466.795 I llama_perf_context_print: prompt eval time =     145.02 ms /   128 tokens (    1.13 ms per token,   882.67 tokens per second)
0.00.466.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.795 I llama_perf_context_print:       total time =     151.72 ms /   129 tokens

real	0m2.316s
user	0m0.292s
sys	0m0.265s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I main: llama backend init
0.00.001.298 I main: load the model and apply lora adapter, if any
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.964 I llama_model_loader: - type  f32:  194 tensors
0.00.014.965 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.965 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.965 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.966 I print_info: file format = GGUF V3 (latest)
0.00.014.967 I print_info: file type   = Q4_K - Medium
0.00.014.969 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.955 I load: special tokens cache size = 25
0.00.040.224 I load: token to piece cache size = 0.2984 MB
0.00.040.228 I print_info: arch             = gptneox
0.00.040.228 I print_info: vocab_only       = 0
0.00.040.228 I print_info: n_ctx_train      = 2048
0.00.040.229 I print_info: n_embd           = 2048
0.00.040.229 I print_info: n_layer          = 24
0.00.040.230 I print_info: n_head           = 16
0.00.040.231 I print_info: n_head_kv        = 16
0.00.040.231 I print_info: n_rot            = 32
0.00.040.232 I print_info: n_swa            = 0
0.00.040.232 I print_info: n_swa_pattern    = 1
0.00.040.232 I print_info: n_embd_head_k    = 128
0.00.040.232 I print_info: n_embd_head_v    = 128
0.00.040.233 I print_info: n_gqa            = 1
0.00.040.234 I print_info: n_embd_k_gqa     = 2048
0.00.040.234 I print_info: n_embd_v_gqa     = 2048
0.00.040.235 I print_info: f_norm_eps       = 1.0e-05
0.00.040.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.235 I print_info: f_logit_scale    = 0.0e+00
0.00.040.235 I print_info: f_attn_scale     = 0.0e+00
0.00.040.236 I print_info: n_ff             = 8192
0.00.040.236 I print_info: n_expert         = 0
0.00.040.236 I print_info: n_expert_used    = 0
0.00.040.236 I print_info: causal attn      = 1
0.00.040.236 I print_info: pooling type     = 0
0.00.040.236 I print_info: rope type        = 2
0.00.040.237 I print_info: rope scaling     = linear
0.00.040.237 I print_info: freq_base_train  = 10000.0
0.00.040.237 I print_info: freq_scale_train = 1
0.00.040.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.238 I print_info: rope_finetuned   = unknown
0.00.040.238 I print_info: ssm_d_conv       = 0
0.00.040.238 I print_info: ssm_d_inner      = 0
0.00.040.238 I print_info: ssm_d_state      = 0
0.00.040.238 I print_info: ssm_dt_rank      = 0
0.00.040.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.238 I print_info: model type       = 1.4B
0.00.040.238 I print_info: model params     = 1.41 B
0.00.040.238 I print_info: general.name     = 1.4B
0.00.040.239 I print_info: vocab type       = BPE
0.00.040.240 I print_info: n_vocab          = 50304
0.00.040.240 I print_info: n_merges         = 50009
0.00.040.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: LF token         = 187 'Ċ'
0.00.040.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.241 I print_info: max token length = 1024
0.00.040.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.813 I load_tensors: offloading output layer to GPU
0.00.062.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.815 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.062.816 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.253.357 I llama_context: constructing llama_context
0.00.253.358 I llama_context: n_seq_max     = 1
0.00.253.358 I llama_context: n_ctx         = 2048
0.00.253.358 I llama_context: n_ctx_per_seq = 2048
0.00.253.358 I llama_context: n_batch       = 2048
0.00.253.358 I llama_context: n_ubatch      = 512
0.00.253.359 I llama_context: causal_attn   = 1
0.00.253.359 I llama_context: flash_attn    = 0
0.00.253.361 I llama_context: freq_base     = 10000.0
0.00.253.362 I llama_context: freq_scale    = 1
0.00.253.367 I Running with Environment Variables:
0.00.253.368 I   GGML_SYCL_DEBUG: 0
0.00.253.368 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.368 I Build with Macros:
0.00.253.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.368 I   GGML_SYCL_F16: yes
0.00.253.369 I Found 1 SYCL devices:
0.00.253.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.369 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.406 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.407 I SYCL Optimization Feature:
0.00.253.407 I |ID|        Device Type|Reorder|
0.00.253.407 I |--|-------------------|-------|
0.00.253.409 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.444 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.256.446 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.130 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.131 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.265.131 I llama_context: graph nodes  = 1015
0.00.265.132 I llama_context: graph splits = 2
0.00.265.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.520 I main: llama threadpool init, n_threads = 8
0.00.360.528 I 
0.00.360.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.554 I 
0.00.360.605 I sampler seed: 1234
0.00.360.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.615 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.756.786 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.756.788 I llama_perf_context_print:        load time =     358.38 ms
0.01.756.788 I llama_perf_context_print: prompt eval time =      69.30 ms /     7 tokens (    9.90 ms per token,   101.00 tokens per second)
0.01.756.789 I llama_perf_context_print:        eval time =    1323.84 ms /    63 runs   (   21.01 ms per token,    47.59 tokens per second)
0.01.756.789 I llama_perf_context_print:       total time =    1396.97 ms /    70 tokens

real	0m2.372s
user	0m0.875s
sys	0m0.990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.375 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.189 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.189 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q4_K - Medium
0.00.021.193 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.693 I load: special tokens cache size = 25
0.00.047.459 I load: token to piece cache size = 0.2984 MB
0.00.047.466 I print_info: arch             = gptneox
0.00.047.466 I print_info: vocab_only       = 0
0.00.047.466 I print_info: n_ctx_train      = 2048
0.00.047.466 I print_info: n_embd           = 2048
0.00.047.466 I print_info: n_layer          = 24
0.00.047.469 I print_info: n_head           = 16
0.00.047.470 I print_info: n_head_kv        = 16
0.00.047.470 I print_info: n_rot            = 32
0.00.047.471 I print_info: n_swa            = 0
0.00.047.471 I print_info: n_swa_pattern    = 1
0.00.047.471 I print_info: n_embd_head_k    = 128
0.00.047.471 I print_info: n_embd_head_v    = 128
0.00.047.472 I print_info: n_gqa            = 1
0.00.047.472 I print_info: n_embd_k_gqa     = 2048
0.00.047.473 I print_info: n_embd_v_gqa     = 2048
0.00.047.474 I print_info: f_norm_eps       = 1.0e-05
0.00.047.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.475 I print_info: f_logit_scale    = 0.0e+00
0.00.047.475 I print_info: f_attn_scale     = 0.0e+00
0.00.047.475 I print_info: n_ff             = 8192
0.00.047.475 I print_info: n_expert         = 0
0.00.047.475 I print_info: n_expert_used    = 0
0.00.047.475 I print_info: causal attn      = 1
0.00.047.476 I print_info: pooling type     = 0
0.00.047.476 I print_info: rope type        = 2
0.00.047.476 I print_info: rope scaling     = linear
0.00.047.476 I print_info: freq_base_train  = 10000.0
0.00.047.477 I print_info: freq_scale_train = 1
0.00.047.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.477 I print_info: rope_finetuned   = unknown
0.00.047.477 I print_info: ssm_d_conv       = 0
0.00.047.477 I print_info: ssm_d_inner      = 0
0.00.047.477 I print_info: ssm_d_state      = 0
0.00.047.477 I print_info: ssm_dt_rank      = 0
0.00.047.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.478 I print_info: model type       = 1.4B
0.00.047.478 I print_info: model params     = 1.41 B
0.00.047.478 I print_info: general.name     = 1.4B
0.00.047.479 I print_info: vocab type       = BPE
0.00.047.479 I print_info: n_vocab          = 50304
0.00.047.479 I print_info: n_merges         = 50009
0.00.047.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.480 I print_info: LF token         = 187 'Ċ'
0.00.047.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.480 I print_info: max token length = 1024
0.00.047.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.370 I load_tensors: offloading output layer to GPU
0.00.070.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.372 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.070.373 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.257.748 I llama_context: constructing llama_context
0.00.257.749 I llama_context: n_seq_max     = 1
0.00.257.749 I llama_context: n_ctx         = 128
0.00.257.749 I llama_context: n_ctx_per_seq = 128
0.00.257.749 I llama_context: n_batch       = 128
0.00.257.750 I llama_context: n_ubatch      = 128
0.00.257.750 I llama_context: causal_attn   = 1
0.00.257.750 I llama_context: flash_attn    = 0
0.00.257.752 I llama_context: freq_base     = 10000.0
0.00.257.753 I llama_context: freq_scale    = 1
0.00.257.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.759 I Running with Environment Variables:
0.00.257.759 I   GGML_SYCL_DEBUG: 0
0.00.257.759 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.759 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.759 I Build with Macros:
0.00.257.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.760 I   GGML_SYCL_F16: yes
0.00.257.760 I Found 1 SYCL devices:
0.00.257.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.760 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.760 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.796 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.797 I SYCL Optimization Feature:
0.00.257.797 I |ID|        Device Type|Reorder|
0.00.257.797 I |--|-------------------|-------|
0.00.257.799 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.937 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.941 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.301 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.308 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.416 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.417 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.418 I llama_context: graph nodes  = 1015
0.00.265.418 I llama_context: graph splits = 2
0.00.265.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.724 I 
0.00.356.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.758 I perplexity: tokenizing the input ..
0.00.360.775 I perplexity: tokenization took 4.015 ms
0.00.360.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.337 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.503.653 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.503.669 I llama_perf_context_print:        load time =     355.17 ms
0.00.503.670 I llama_perf_context_print: prompt eval time =     140.38 ms /   128 tokens (    1.10 ms per token,   911.82 tokens per second)
0.00.503.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.671 I llama_perf_context_print:       total time =     146.95 ms /   129 tokens

real	0m2.367s
user	0m0.326s
sys	0m0.279s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.493 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.559 I main: llama backend init
0.00.001.566 I main: load the model and apply lora adapter, if any
0.00.001.754 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.499 I llama_model_loader: - type  f32:  194 tensors
0.00.024.500 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.500 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.501 I print_info: file format = GGUF V3 (latest)
0.00.024.502 I print_info: file type   = Q5_K - Medium
0.00.024.503 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.710 I load: special tokens cache size = 25
0.00.050.772 I load: token to piece cache size = 0.2984 MB
0.00.050.776 I print_info: arch             = gptneox
0.00.050.777 I print_info: vocab_only       = 0
0.00.050.777 I print_info: n_ctx_train      = 2048
0.00.050.777 I print_info: n_embd           = 2048
0.00.050.777 I print_info: n_layer          = 24
0.00.050.779 I print_info: n_head           = 16
0.00.050.780 I print_info: n_head_kv        = 16
0.00.050.780 I print_info: n_rot            = 32
0.00.050.781 I print_info: n_swa            = 0
0.00.050.781 I print_info: n_swa_pattern    = 1
0.00.050.781 I print_info: n_embd_head_k    = 128
0.00.050.781 I print_info: n_embd_head_v    = 128
0.00.050.782 I print_info: n_gqa            = 1
0.00.050.782 I print_info: n_embd_k_gqa     = 2048
0.00.050.783 I print_info: n_embd_v_gqa     = 2048
0.00.050.784 I print_info: f_norm_eps       = 1.0e-05
0.00.050.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.784 I print_info: f_logit_scale    = 0.0e+00
0.00.050.784 I print_info: f_attn_scale     = 0.0e+00
0.00.050.785 I print_info: n_ff             = 8192
0.00.050.785 I print_info: n_expert         = 0
0.00.050.785 I print_info: n_expert_used    = 0
0.00.050.785 I print_info: causal attn      = 1
0.00.050.785 I print_info: pooling type     = 0
0.00.050.785 I print_info: rope type        = 2
0.00.050.786 I print_info: rope scaling     = linear
0.00.050.786 I print_info: freq_base_train  = 10000.0
0.00.050.787 I print_info: freq_scale_train = 1
0.00.050.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.787 I print_info: rope_finetuned   = unknown
0.00.050.787 I print_info: ssm_d_conv       = 0
0.00.050.787 I print_info: ssm_d_inner      = 0
0.00.050.787 I print_info: ssm_d_state      = 0
0.00.050.787 I print_info: ssm_dt_rank      = 0
0.00.050.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.788 I print_info: model type       = 1.4B
0.00.050.788 I print_info: model params     = 1.41 B
0.00.050.788 I print_info: general.name     = 1.4B
0.00.050.789 I print_info: vocab type       = BPE
0.00.050.789 I print_info: n_vocab          = 50304
0.00.050.789 I print_info: n_merges         = 50009
0.00.050.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.790 I print_info: LF token         = 187 'Ċ'
0.00.050.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.790 I print_info: max token length = 1024
0.00.050.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.387 I load_tensors: offloading output layer to GPU
0.00.077.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.390 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.077.390 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.290.061 I llama_context: constructing llama_context
0.00.290.062 I llama_context: n_seq_max     = 1
0.00.290.062 I llama_context: n_ctx         = 2048
0.00.290.062 I llama_context: n_ctx_per_seq = 2048
0.00.290.062 I llama_context: n_batch       = 2048
0.00.290.063 I llama_context: n_ubatch      = 512
0.00.290.063 I llama_context: causal_attn   = 1
0.00.290.063 I llama_context: flash_attn    = 0
0.00.290.065 I llama_context: freq_base     = 10000.0
0.00.290.065 I llama_context: freq_scale    = 1
0.00.290.072 I Running with Environment Variables:
0.00.290.072 I   GGML_SYCL_DEBUG: 0
0.00.290.072 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.072 I Build with Macros:
0.00.290.072 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.072 I   GGML_SYCL_F16: yes
0.00.290.073 I Found 1 SYCL devices:
0.00.290.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.073 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.115 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.115 I SYCL Optimization Feature:
0.00.290.116 I |ID|        Device Type|Reorder|
0.00.290.116 I |--|-------------------|-------|
0.00.290.118 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.252 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.453 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.293.456 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.967 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.301.968 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.301.969 I llama_context: graph nodes  = 1015
0.00.301.969 I llama_context: graph splits = 2
0.00.301.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.407 I main: llama threadpool init, n_threads = 8
0.00.400.415 I 
0.00.400.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.467 I 
0.00.400.525 I sampler seed: 1234
0.00.400.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.539 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.867.216 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.867.217 I llama_perf_context_print:        load time =     397.93 ms
0.01.867.218 I llama_perf_context_print: prompt eval time =      82.10 ms /     7 tokens (   11.73 ms per token,    85.26 tokens per second)
0.01.867.218 I llama_perf_context_print:        eval time =    1381.57 ms /    63 runs   (   21.93 ms per token,    45.60 tokens per second)
0.01.867.219 I llama_perf_context_print:       total time =    1467.53 ms /    70 tokens

real	0m2.402s
user	0m0.956s
sys	0m1.008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.248 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.876 I llama_model_loader: - type  f32:  194 tensors
0.00.018.876 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.876 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.878 I print_info: file format = GGUF V3 (latest)
0.00.018.879 I print_info: file type   = Q5_K - Medium
0.00.018.881 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.314 I load: special tokens cache size = 25
0.00.044.991 I load: token to piece cache size = 0.2984 MB
0.00.044.996 I print_info: arch             = gptneox
0.00.044.997 I print_info: vocab_only       = 0
0.00.044.997 I print_info: n_ctx_train      = 2048
0.00.044.997 I print_info: n_embd           = 2048
0.00.044.997 I print_info: n_layer          = 24
0.00.045.000 I print_info: n_head           = 16
0.00.045.001 I print_info: n_head_kv        = 16
0.00.045.001 I print_info: n_rot            = 32
0.00.045.001 I print_info: n_swa            = 0
0.00.045.001 I print_info: n_swa_pattern    = 1
0.00.045.001 I print_info: n_embd_head_k    = 128
0.00.045.001 I print_info: n_embd_head_v    = 128
0.00.045.002 I print_info: n_gqa            = 1
0.00.045.003 I print_info: n_embd_k_gqa     = 2048
0.00.045.004 I print_info: n_embd_v_gqa     = 2048
0.00.045.004 I print_info: f_norm_eps       = 1.0e-05
0.00.045.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.005 I print_info: f_logit_scale    = 0.0e+00
0.00.045.005 I print_info: f_attn_scale     = 0.0e+00
0.00.045.005 I print_info: n_ff             = 8192
0.00.045.006 I print_info: n_expert         = 0
0.00.045.006 I print_info: n_expert_used    = 0
0.00.045.006 I print_info: causal attn      = 1
0.00.045.006 I print_info: pooling type     = 0
0.00.045.006 I print_info: rope type        = 2
0.00.045.006 I print_info: rope scaling     = linear
0.00.045.007 I print_info: freq_base_train  = 10000.0
0.00.045.007 I print_info: freq_scale_train = 1
0.00.045.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.007 I print_info: rope_finetuned   = unknown
0.00.045.007 I print_info: ssm_d_conv       = 0
0.00.045.007 I print_info: ssm_d_inner      = 0
0.00.045.008 I print_info: ssm_d_state      = 0
0.00.045.008 I print_info: ssm_dt_rank      = 0
0.00.045.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.008 I print_info: model type       = 1.4B
0.00.045.008 I print_info: model params     = 1.41 B
0.00.045.008 I print_info: general.name     = 1.4B
0.00.045.009 I print_info: vocab type       = BPE
0.00.045.009 I print_info: n_vocab          = 50304
0.00.045.009 I print_info: n_merges         = 50009
0.00.045.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.010 I print_info: LF token         = 187 'Ċ'
0.00.045.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.010 I print_info: max token length = 1024
0.00.045.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.417 I load_tensors: offloading output layer to GPU
0.00.071.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.419 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.420 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.287.257 I llama_context: constructing llama_context
0.00.287.259 I llama_context: n_seq_max     = 1
0.00.287.259 I llama_context: n_ctx         = 128
0.00.287.259 I llama_context: n_ctx_per_seq = 128
0.00.287.259 I llama_context: n_batch       = 128
0.00.287.259 I llama_context: n_ubatch      = 128
0.00.287.260 I llama_context: causal_attn   = 1
0.00.287.260 I llama_context: flash_attn    = 0
0.00.287.262 I llama_context: freq_base     = 10000.0
0.00.287.263 I llama_context: freq_scale    = 1
0.00.287.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.270 I Running with Environment Variables:
0.00.287.270 I   GGML_SYCL_DEBUG: 0
0.00.287.270 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.270 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.270 I Build with Macros:
0.00.287.270 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.270 I   GGML_SYCL_F16: yes
0.00.287.271 I Found 1 SYCL devices:
0.00.287.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.271 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.272 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.311 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.312 I SYCL Optimization Feature:
0.00.287.312 I |ID|        Device Type|Reorder|
0.00.287.312 I |--|-------------------|-------|
0.00.287.314 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.457 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.462 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.158 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.161 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.649 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.650 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.650 I llama_context: graph nodes  = 1015
0.00.295.650 I llama_context: graph splits = 2
0.00.295.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.732 I 
0.00.392.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.766 I perplexity: tokenizing the input ..
0.00.396.738 I perplexity: tokenization took 3.97 ms
0.00.396.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.651 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.538.933 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.538.949 I llama_perf_context_print:        load time =     391.31 ms
0.00.538.950 I llama_perf_context_print: prompt eval time =     139.73 ms /   128 tokens (    1.09 ms per token,   916.06 tokens per second)
0.00.538.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.951 I llama_perf_context_print:       total time =     146.22 ms /   129 tokens

real	0m2.401s
user	0m0.361s
sys	0m0.280s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.282 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I main: llama backend init
0.00.001.354 I main: load the model and apply lora adapter, if any
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.954 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.957 I print_info: file format = GGUF V3 (latest)
0.00.021.958 I print_info: file type   = Q6_K
0.00.021.959 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.992 I load: special tokens cache size = 25
0.00.048.674 I load: token to piece cache size = 0.2984 MB
0.00.048.680 I print_info: arch             = gptneox
0.00.048.680 I print_info: vocab_only       = 0
0.00.048.680 I print_info: n_ctx_train      = 2048
0.00.048.680 I print_info: n_embd           = 2048
0.00.048.680 I print_info: n_layer          = 24
0.00.048.683 I print_info: n_head           = 16
0.00.048.685 I print_info: n_head_kv        = 16
0.00.048.685 I print_info: n_rot            = 32
0.00.048.685 I print_info: n_swa            = 0
0.00.048.685 I print_info: n_swa_pattern    = 1
0.00.048.685 I print_info: n_embd_head_k    = 128
0.00.048.685 I print_info: n_embd_head_v    = 128
0.00.048.686 I print_info: n_gqa            = 1
0.00.048.687 I print_info: n_embd_k_gqa     = 2048
0.00.048.687 I print_info: n_embd_v_gqa     = 2048
0.00.048.688 I print_info: f_norm_eps       = 1.0e-05
0.00.048.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.689 I print_info: f_logit_scale    = 0.0e+00
0.00.048.689 I print_info: f_attn_scale     = 0.0e+00
0.00.048.689 I print_info: n_ff             = 8192
0.00.048.689 I print_info: n_expert         = 0
0.00.048.690 I print_info: n_expert_used    = 0
0.00.048.690 I print_info: causal attn      = 1
0.00.048.690 I print_info: pooling type     = 0
0.00.048.690 I print_info: rope type        = 2
0.00.048.690 I print_info: rope scaling     = linear
0.00.048.691 I print_info: freq_base_train  = 10000.0
0.00.048.691 I print_info: freq_scale_train = 1
0.00.048.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.691 I print_info: rope_finetuned   = unknown
0.00.048.691 I print_info: ssm_d_conv       = 0
0.00.048.691 I print_info: ssm_d_inner      = 0
0.00.048.691 I print_info: ssm_d_state      = 0
0.00.048.692 I print_info: ssm_dt_rank      = 0
0.00.048.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.692 I print_info: model type       = 1.4B
0.00.048.692 I print_info: model params     = 1.41 B
0.00.048.692 I print_info: general.name     = 1.4B
0.00.048.720 I print_info: vocab type       = BPE
0.00.048.720 I print_info: n_vocab          = 50304
0.00.048.720 I print_info: n_merges         = 50009
0.00.048.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.721 I print_info: LF token         = 187 'Ċ'
0.00.048.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.721 I print_info: max token length = 1024
0.00.048.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.777 I load_tensors: offloading output layer to GPU
0.00.076.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.779 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.780 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.300.876 I llama_context: constructing llama_context
0.00.300.877 I llama_context: n_seq_max     = 1
0.00.300.878 I llama_context: n_ctx         = 2048
0.00.300.878 I llama_context: n_ctx_per_seq = 2048
0.00.300.878 I llama_context: n_batch       = 2048
0.00.300.878 I llama_context: n_ubatch      = 512
0.00.300.878 I llama_context: causal_attn   = 1
0.00.300.878 I llama_context: flash_attn    = 0
0.00.300.881 I llama_context: freq_base     = 10000.0
0.00.300.881 I llama_context: freq_scale    = 1
0.00.300.887 I Running with Environment Variables:
0.00.300.887 I   GGML_SYCL_DEBUG: 0
0.00.300.887 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.888 I Build with Macros:
0.00.300.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.888 I   GGML_SYCL_F16: yes
0.00.300.889 I Found 1 SYCL devices:
0.00.300.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.930 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.930 I SYCL Optimization Feature:
0.00.300.930 I |ID|        Device Type|Reorder|
0.00.300.930 I |--|-------------------|-------|
0.00.300.932 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.066 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.268 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.304.271 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.944 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.312.945 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.312.945 I llama_context: graph nodes  = 1015
0.00.312.945 I llama_context: graph splits = 2
0.00.312.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.579 I main: llama threadpool init, n_threads = 8
0.00.417.587 I 
0.00.417.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.639 I 
0.00.417.690 I sampler seed: 1234
0.00.417.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.699 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.829.121 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.01.829.122 I llama_perf_context_print:        load time =     415.38 ms
0.01.829.123 I llama_perf_context_print: prompt eval time =     104.86 ms /     7 tokens (   14.98 ms per token,    66.75 tokens per second)
0.01.829.124 I llama_perf_context_print:        eval time =    1303.41 ms /    63 runs   (   20.69 ms per token,    48.33 tokens per second)
0.01.829.124 I llama_perf_context_print:       total time =    1412.21 ms /    70 tokens

real	0m2.414s
user	0m0.936s
sys	0m0.993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.276 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.568 I llama_model_loader: - type  f32:  194 tensors
0.00.016.568 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.570 I print_info: file format = GGUF V3 (latest)
0.00.016.571 I print_info: file type   = Q6_K
0.00.016.572 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.670 I load: special tokens cache size = 25
0.00.041.993 I load: token to piece cache size = 0.2984 MB
0.00.041.998 I print_info: arch             = gptneox
0.00.041.999 I print_info: vocab_only       = 0
0.00.041.999 I print_info: n_ctx_train      = 2048
0.00.041.999 I print_info: n_embd           = 2048
0.00.041.999 I print_info: n_layer          = 24
0.00.042.002 I print_info: n_head           = 16
0.00.042.003 I print_info: n_head_kv        = 16
0.00.042.003 I print_info: n_rot            = 32
0.00.042.003 I print_info: n_swa            = 0
0.00.042.003 I print_info: n_swa_pattern    = 1
0.00.042.003 I print_info: n_embd_head_k    = 128
0.00.042.003 I print_info: n_embd_head_v    = 128
0.00.042.004 I print_info: n_gqa            = 1
0.00.042.005 I print_info: n_embd_k_gqa     = 2048
0.00.042.006 I print_info: n_embd_v_gqa     = 2048
0.00.042.006 I print_info: f_norm_eps       = 1.0e-05
0.00.042.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.007 I print_info: f_logit_scale    = 0.0e+00
0.00.042.007 I print_info: f_attn_scale     = 0.0e+00
0.00.042.007 I print_info: n_ff             = 8192
0.00.042.007 I print_info: n_expert         = 0
0.00.042.008 I print_info: n_expert_used    = 0
0.00.042.008 I print_info: causal attn      = 1
0.00.042.008 I print_info: pooling type     = 0
0.00.042.008 I print_info: rope type        = 2
0.00.042.008 I print_info: rope scaling     = linear
0.00.042.009 I print_info: freq_base_train  = 10000.0
0.00.042.009 I print_info: freq_scale_train = 1
0.00.042.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.009 I print_info: rope_finetuned   = unknown
0.00.042.009 I print_info: ssm_d_conv       = 0
0.00.042.009 I print_info: ssm_d_inner      = 0
0.00.042.009 I print_info: ssm_d_state      = 0
0.00.042.009 I print_info: ssm_dt_rank      = 0
0.00.042.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.010 I print_info: model type       = 1.4B
0.00.042.010 I print_info: model params     = 1.41 B
0.00.042.010 I print_info: general.name     = 1.4B
0.00.042.011 I print_info: vocab type       = BPE
0.00.042.011 I print_info: n_vocab          = 50304
0.00.042.011 I print_info: n_merges         = 50009
0.00.042.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.012 I print_info: LF token         = 187 'Ċ'
0.00.042.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.012 I print_info: max token length = 1024
0.00.042.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.740 I load_tensors: offloading output layer to GPU
0.00.069.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.742 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.069.743 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.303.842 I llama_context: constructing llama_context
0.00.303.843 I llama_context: n_seq_max     = 1
0.00.303.843 I llama_context: n_ctx         = 128
0.00.303.843 I llama_context: n_ctx_per_seq = 128
0.00.303.843 I llama_context: n_batch       = 128
0.00.303.843 I llama_context: n_ubatch      = 128
0.00.303.844 I llama_context: causal_attn   = 1
0.00.303.844 I llama_context: flash_attn    = 0
0.00.303.846 I llama_context: freq_base     = 10000.0
0.00.303.846 I llama_context: freq_scale    = 1
0.00.303.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.853 I Running with Environment Variables:
0.00.303.853 I   GGML_SYCL_DEBUG: 0
0.00.303.853 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.854 I Build with Macros:
0.00.303.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.854 I   GGML_SYCL_F16: yes
0.00.303.854 I Found 1 SYCL devices:
0.00.303.854 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.855 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.855 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.914 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.914 I SYCL Optimization Feature:
0.00.303.914 I |ID|        Device Type|Reorder|
0.00.303.914 I |--|-------------------|-------|
0.00.303.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.058 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.304.063 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.727 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.304.729 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.312.372 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.312.374 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.312.374 I llama_context: graph nodes  = 1015
0.00.312.374 I llama_context: graph splits = 2
0.00.312.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.312.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.682 I 
0.00.416.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.742 I perplexity: tokenizing the input ..
0.00.420.576 I perplexity: tokenization took 3.832 ms
0.00.420.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.033 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.565.488 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.565.506 I llama_perf_context_print:        load time =     415.22 ms
0.00.565.507 I llama_perf_context_print: prompt eval time =     143.25 ms /   128 tokens (    1.12 ms per token,   893.55 tokens per second)
0.00.565.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.508 I llama_perf_context_print:       total time =     148.83 ms /   129 tokens

real	0m2.417s
user	0m0.362s
sys	0m0.307s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.158 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.104 I llama_model_loader: - type  f32:  194 tensors
0.00.016.104 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.106 I print_info: file format = GGUF V3 (latest)
0.00.016.107 I print_info: file type   = Q4_0
0.00.016.108 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.148 I load: special tokens cache size = 25
0.00.041.863 I load: token to piece cache size = 0.2984 MB
0.00.041.867 I print_info: arch             = gptneox
0.00.041.867 I print_info: vocab_only       = 0
0.00.041.868 I print_info: n_ctx_train      = 2048
0.00.041.868 I print_info: n_embd           = 2048
0.00.041.868 I print_info: n_layer          = 24
0.00.041.870 I print_info: n_head           = 16
0.00.041.871 I print_info: n_head_kv        = 16
0.00.041.871 I print_info: n_rot            = 32
0.00.041.871 I print_info: n_swa            = 0
0.00.041.871 I print_info: n_swa_pattern    = 1
0.00.041.871 I print_info: n_embd_head_k    = 128
0.00.041.872 I print_info: n_embd_head_v    = 128
0.00.041.873 I print_info: n_gqa            = 1
0.00.041.874 I print_info: n_embd_k_gqa     = 2048
0.00.041.875 I print_info: n_embd_v_gqa     = 2048
0.00.041.876 I print_info: f_norm_eps       = 1.0e-05
0.00.041.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.876 I print_info: f_logit_scale    = 0.0e+00
0.00.041.877 I print_info: f_attn_scale     = 0.0e+00
0.00.041.877 I print_info: n_ff             = 8192
0.00.041.878 I print_info: n_expert         = 0
0.00.041.878 I print_info: n_expert_used    = 0
0.00.041.878 I print_info: causal attn      = 1
0.00.041.878 I print_info: pooling type     = 0
0.00.041.879 I print_info: rope type        = 2
0.00.041.879 I print_info: rope scaling     = linear
0.00.041.879 I print_info: freq_base_train  = 10000.0
0.00.041.880 I print_info: freq_scale_train = 1
0.00.041.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.880 I print_info: rope_finetuned   = unknown
0.00.041.880 I print_info: ssm_d_conv       = 0
0.00.041.880 I print_info: ssm_d_inner      = 0
0.00.041.881 I print_info: ssm_d_state      = 0
0.00.041.881 I print_info: ssm_dt_rank      = 0
0.00.041.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.881 I print_info: model type       = 1.4B
0.00.041.882 I print_info: model params     = 1.41 B
0.00.041.882 I print_info: general.name     = 1.4B
0.00.041.883 I print_info: vocab type       = BPE
0.00.041.883 I print_info: n_vocab          = 50304
0.00.041.883 I print_info: n_merges         = 50009
0.00.041.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: LF token         = 187 'Ċ'
0.00.041.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: max token length = 1024
0.00.041.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.252 I load_tensors: offloading output layer to GPU
0.00.063.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.254 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.255 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.810 I llama_context: constructing llama_context
0.00.236.811 I llama_context: n_seq_max     = 1
0.00.236.811 I llama_context: n_ctx         = 2048
0.00.236.812 I llama_context: n_ctx_per_seq = 2048
0.00.236.812 I llama_context: n_batch       = 2048
0.00.236.812 I llama_context: n_ubatch      = 512
0.00.236.813 I llama_context: causal_attn   = 1
0.00.236.813 I llama_context: flash_attn    = 0
0.00.236.815 I llama_context: freq_base     = 10000.0
0.00.236.816 I llama_context: freq_scale    = 1
0.00.236.822 I Running with Environment Variables:
0.00.236.823 I   GGML_SYCL_DEBUG: 0
0.00.236.823 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.823 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.823 I Build with Macros:
0.00.236.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.823 I   GGML_SYCL_F16: yes
0.00.236.824 I Found 1 SYCL devices:
0.00.236.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.825 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.825 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.826 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.876 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.877 I SYCL Optimization Feature:
0.00.236.877 I |ID|        Device Type|Reorder|
0.00.236.877 I |--|-------------------|-------|
0.00.236.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.003 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.821 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.824 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.753 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.755 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.248.755 I llama_context: graph nodes  = 1015
0.00.248.755 I llama_context: graph splits = 2
0.00.248.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.965.595 I llama_context: constructing llama_context
0.00.965.596 I llama_context: n_seq_max     = 1
0.00.965.596 I llama_context: n_ctx         = 2048
0.00.965.597 I llama_context: n_ctx_per_seq = 2048
0.00.965.597 I llama_context: n_batch       = 2048
0.00.965.597 I llama_context: n_ubatch      = 512
0.00.965.597 I llama_context: causal_attn   = 1
0.00.965.597 I llama_context: flash_attn    = 0
0.00.965.599 I llama_context: freq_base     = 10000.0
0.00.965.600 I llama_context: freq_scale    = 1
0.00.965.728 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.968.675 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.968.677 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.999 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.977.000 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.977.000 I llama_context: graph nodes  = 1015
0.00.977.000 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.493 I llama_context: constructing llama_context
0.01.410.494 I llama_context: n_seq_max     = 1
0.01.410.494 I llama_context: n_ctx         = 2048
0.01.410.495 I llama_context: n_ctx_per_seq = 2048
0.01.410.495 I llama_context: n_batch       = 2048
0.01.410.495 I llama_context: n_ubatch      = 512
0.01.410.495 I llama_context: causal_attn   = 1
0.01.410.495 I llama_context: flash_attn    = 0
0.01.410.496 I llama_context: freq_base     = 10000.0
0.01.410.497 I llama_context: freq_scale    = 1
0.01.410.607 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.410.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.413.513 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.514 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.524 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.421.525 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.421.526 I llama_context: graph nodes  = 1015
0.01.421.526 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.352s
user	0m1.295s
sys	0m0.867s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.273 I build: 5038 (193c3e03) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.754 I llama_model_loader: - type  f32:  194 tensors
0.00.016.754 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.756 I print_info: file format = GGUF V3 (latest)
0.00.016.757 I print_info: file type   = Q4_0
0.00.016.759 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.902 I load: special tokens cache size = 25
0.00.042.251 I load: token to piece cache size = 0.2984 MB
0.00.042.257 I print_info: arch             = gptneox
0.00.042.257 I print_info: vocab_only       = 0
0.00.042.257 I print_info: n_ctx_train      = 2048
0.00.042.257 I print_info: n_embd           = 2048
0.00.042.257 I print_info: n_layer          = 24
0.00.042.260 I print_info: n_head           = 16
0.00.042.261 I print_info: n_head_kv        = 16
0.00.042.261 I print_info: n_rot            = 32
0.00.042.261 I print_info: n_swa            = 0
0.00.042.261 I print_info: n_swa_pattern    = 1
0.00.042.262 I print_info: n_embd_head_k    = 128
0.00.042.262 I print_info: n_embd_head_v    = 128
0.00.042.263 I print_info: n_gqa            = 1
0.00.042.264 I print_info: n_embd_k_gqa     = 2048
0.00.042.264 I print_info: n_embd_v_gqa     = 2048
0.00.042.265 I print_info: f_norm_eps       = 1.0e-05
0.00.042.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.266 I print_info: f_logit_scale    = 0.0e+00
0.00.042.266 I print_info: f_attn_scale     = 0.0e+00
0.00.042.266 I print_info: n_ff             = 8192
0.00.042.266 I print_info: n_expert         = 0
0.00.042.266 I print_info: n_expert_used    = 0
0.00.042.267 I print_info: causal attn      = 1
0.00.042.267 I print_info: pooling type     = 0
0.00.042.267 I print_info: rope type        = 2
0.00.042.267 I print_info: rope scaling     = linear
0.00.042.268 I print_info: freq_base_train  = 10000.0
0.00.042.268 I print_info: freq_scale_train = 1
0.00.042.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.268 I print_info: rope_finetuned   = unknown
0.00.042.268 I print_info: ssm_d_conv       = 0
0.00.042.268 I print_info: ssm_d_inner      = 0
0.00.042.268 I print_info: ssm_d_state      = 0
0.00.042.268 I print_info: ssm_dt_rank      = 0
0.00.042.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.269 I print_info: model type       = 1.4B
0.00.042.269 I print_info: model params     = 1.41 B
0.00.042.269 I print_info: general.name     = 1.4B
0.00.042.270 I print_info: vocab type       = BPE
0.00.042.271 I print_info: n_vocab          = 50304
0.00.042.271 I print_info: n_merges         = 50009
0.00.042.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.271 I print_info: LF token         = 187 'Ċ'
0.00.042.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.272 I print_info: max token length = 1024
0.00.042.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.459 I load_tensors: offloading output layer to GPU
0.00.063.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.461 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.461 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.227.224 I llama_context: constructing llama_context
0.00.227.226 I llama_context: n_seq_max     = 1
0.00.227.226 I llama_context: n_ctx         = 2048
0.00.227.226 I llama_context: n_ctx_per_seq = 2048
0.00.227.226 I llama_context: n_batch       = 2048
0.00.227.226 I llama_context: n_ubatch      = 512
0.00.227.226 I llama_context: causal_attn   = 1
0.00.227.227 I llama_context: flash_attn    = 1
0.00.227.229 I llama_context: freq_base     = 10000.0
0.00.227.229 I llama_context: freq_scale    = 1
0.00.227.236 I Running with Environment Variables:
0.00.227.236 I   GGML_SYCL_DEBUG: 0
0.00.227.236 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.236 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.236 I Build with Macros:
0.00.227.237 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.237 I   GGML_SYCL_F16: yes
0.00.227.238 I Found 1 SYCL devices:
0.00.227.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.239 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.278 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.278 I SYCL Optimization Feature:
0.00.227.279 I |ID|        Device Type|Reorder|
0.00.227.279 I |--|-------------------|-------|
0.00.227.281 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.417 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.327 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.326 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.328 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.241.328 I llama_context: graph nodes  = 920
0.00.241.328 I llama_context: graph splits = 50
0.00.241.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.909.668 I llama_context: constructing llama_context
0.00.909.669 I llama_context: n_seq_max     = 1
0.00.909.669 I llama_context: n_ctx         = 2048
0.00.909.669 I llama_context: n_ctx_per_seq = 2048
0.00.909.669 I llama_context: n_batch       = 2048
0.00.909.669 I llama_context: n_ubatch      = 512
0.00.909.669 I llama_context: causal_attn   = 1
0.00.909.669 I llama_context: flash_attn    = 1
0.00.909.674 I llama_context: freq_base     = 10000.0
0.00.909.675 I llama_context: freq_scale    = 1
0.00.909.780 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.909.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.912.765 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.912.766 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.923.181 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.923.182 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.923.182 I llama_context: graph nodes  = 920
0.00.923.182 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.390.355 I llama_context: constructing llama_context
0.01.390.356 I llama_context: n_seq_max     = 1
0.01.390.356 I llama_context: n_ctx         = 2048
0.01.390.356 I llama_context: n_ctx_per_seq = 2048
0.01.390.356 I llama_context: n_batch       = 2048
0.01.390.356 I llama_context: n_ubatch      = 512
0.01.390.357 I llama_context: causal_attn   = 1
0.01.390.357 I llama_context: flash_attn    = 1
0.01.390.358 I llama_context: freq_base     = 10000.0
0.01.390.358 I llama_context: freq_scale    = 1
0.01.390.463 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.390.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.393.294 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.393.296 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.403.136 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.403.137 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.403.137 I llama_context: graph nodes  = 920
0.01.403.137 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.943s
user	0m1.071s
sys	0m0.986s
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
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.15user 0.53system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3075580maxresident)k
0inputs+56outputs (0major+115954minor)pagefaults 0swaps
```
