## Summary

- status:  SUCCESS ✅
- runtime: 2:50.30
- date:    Wed Apr  2 04:24:44 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/83a88bd6affbe148a622ac730952ac5b8b585979
- author:  Sigbjørn Skjæret
```
vocab : BailingMoE : change possessive quantifiers to greedy (#12677)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.09 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.69 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.95 sec*proc (29 tests)

Total Test time (real) =  36.96 sec

real	0m36.967s
user	0m46.892s
sys	0m9.843s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.228 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.324 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.338 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.341 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.342 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.342 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.344 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.345 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.346 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.347 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.350 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.352 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.352 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.354 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.365 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.365 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.855 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.856 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.857 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.857 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.857 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.858 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.859 I llama_model_loader: - type  f32:  124 tensors
0.00.006.860 I llama_model_loader: - type  f16:   73 tensors
0.00.006.861 I print_info: file format = GGUF V3 (latest)
0.00.006.863 I print_info: file type   = F16
0.00.006.865 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.025 I load: special tokens cache size = 5
0.00.016.548 I load: token to piece cache size = 0.2032 MB
0.00.016.553 I print_info: arch             = bert
0.00.016.553 I print_info: vocab_only       = 0
0.00.016.554 I print_info: n_ctx_train      = 512
0.00.016.554 I print_info: n_embd           = 384
0.00.016.554 I print_info: n_layer          = 12
0.00.016.556 I print_info: n_head           = 12
0.00.016.557 I print_info: n_head_kv        = 12
0.00.016.558 I print_info: n_rot            = 32
0.00.016.558 I print_info: n_swa            = 0
0.00.016.558 I print_info: n_swa_pattern    = 1
0.00.016.558 I print_info: n_embd_head_k    = 32
0.00.016.559 I print_info: n_embd_head_v    = 32
0.00.016.560 I print_info: n_gqa            = 1
0.00.016.561 I print_info: n_embd_k_gqa     = 384
0.00.016.562 I print_info: n_embd_v_gqa     = 384
0.00.016.563 I print_info: f_norm_eps       = 1.0e-12
0.00.016.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.565 I print_info: f_logit_scale    = 0.0e+00
0.00.016.565 I print_info: f_attn_scale     = 0.0e+00
0.00.016.566 I print_info: n_ff             = 1536
0.00.016.567 I print_info: n_expert         = 0
0.00.016.567 I print_info: n_expert_used    = 0
0.00.016.567 I print_info: causal attn      = 0
0.00.016.567 I print_info: pooling type     = 2
0.00.016.568 I print_info: rope type        = 2
0.00.016.568 I print_info: rope scaling     = linear
0.00.016.569 I print_info: freq_base_train  = 10000.0
0.00.016.570 I print_info: freq_scale_train = 1
0.00.016.570 I print_info: n_ctx_orig_yarn  = 512
0.00.016.570 I print_info: rope_finetuned   = unknown
0.00.016.570 I print_info: ssm_d_conv       = 0
0.00.016.571 I print_info: ssm_d_inner      = 0
0.00.016.571 I print_info: ssm_d_state      = 0
0.00.016.571 I print_info: ssm_dt_rank      = 0
0.00.016.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.572 I print_info: model type       = 33M
0.00.016.572 I print_info: model params     = 33.21 M
0.00.016.573 I print_info: general.name     = Bge Small
0.00.016.574 I print_info: vocab type       = WPM
0.00.016.574 I print_info: n_vocab          = 30522
0.00.016.574 I print_info: n_merges         = 0
0.00.016.575 I print_info: BOS token        = 101 '[CLS]'
0.00.016.575 I print_info: UNK token        = 100 '[UNK]'
0.00.016.575 I print_info: SEP token        = 102 '[SEP]'
0.00.016.575 I print_info: PAD token        = 0 '[PAD]'
0.00.016.576 I print_info: MASK token       = 103 '[MASK]'
0.00.016.576 I print_info: LF token         = 0 '[PAD]'
0.00.016.576 I print_info: max token length = 21
0.00.016.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.232 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.232 I load_tensors: offloading output layer to GPU
0.00.019.233 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.234 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.019.235 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.033.001 I llama_context: constructing llama_context
0.00.033.002 I llama_context: n_seq_max     = 1
0.00.033.002 I llama_context: n_ctx         = 512
0.00.033.002 I llama_context: n_ctx_per_seq = 512
0.00.033.003 I llama_context: n_batch       = 2048
0.00.033.003 I llama_context: n_ubatch      = 2048
0.00.033.003 I llama_context: causal_attn   = 0
0.00.033.003 I llama_context: flash_attn    = 0
0.00.033.005 I llama_context: freq_base     = 10000.0
0.00.033.005 I llama_context: freq_scale    = 1
0.00.033.010 I Running with Environment Variables:
0.00.033.010 I   GGML_SYCL_DEBUG: 0
0.00.033.011 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.011 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.012 I Build with Macros:
0.00.033.012 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.012 I   GGML_SYCL_F16: yes
0.00.033.013 I Found 1 SYCL devices:
0.00.033.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.014 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.014 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.046 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.047 I SYCL Optimization Feature:
0.00.033.047 I |ID|        Device Type|Reorder|
0.00.033.047 I |--|-------------------|-------|
0.00.033.051 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.064 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.070 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.983 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.985 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.230 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.231 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.231 I llama_context: graph nodes  = 417
0.00.041.231 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.428 I 
0.00.095.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.158.077 I llama_perf_context_print:        load time =      94.00 ms
0.00.158.078 I llama_perf_context_print: prompt eval time =      61.86 ms /     9 tokens (    6.87 ms per token,   145.50 tokens per second)
0.00.158.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.084 I llama_perf_context_print:       total time =      62.65 ms /    10 tokens

real	0m2.132s
user	0m0.138s
sys	0m0.096s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.168 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.621 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.633 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.634 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.634 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.636 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.636 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.636 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.637 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.639 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.639 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.640 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.640 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.640 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.677 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.105 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.106 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.106 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.106 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.106 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.107 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.107 I llama_model_loader: - type  f32:  124 tensors
0.00.007.108 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.109 I print_info: file format = GGUF V3 (latest)
0.00.007.110 I print_info: file type   = Q8_0
0.00.007.111 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.075 I load: special tokens cache size = 5
0.00.019.106 I load: token to piece cache size = 0.2032 MB
0.00.019.114 I print_info: arch             = bert
0.00.019.114 I print_info: vocab_only       = 0
0.00.019.115 I print_info: n_ctx_train      = 512
0.00.019.115 I print_info: n_embd           = 384
0.00.019.115 I print_info: n_layer          = 12
0.00.019.118 I print_info: n_head           = 12
0.00.019.119 I print_info: n_head_kv        = 12
0.00.019.119 I print_info: n_rot            = 32
0.00.019.119 I print_info: n_swa            = 0
0.00.019.119 I print_info: n_swa_pattern    = 1
0.00.019.119 I print_info: n_embd_head_k    = 32
0.00.019.119 I print_info: n_embd_head_v    = 32
0.00.019.120 I print_info: n_gqa            = 1
0.00.019.121 I print_info: n_embd_k_gqa     = 384
0.00.019.122 I print_info: n_embd_v_gqa     = 384
0.00.019.123 I print_info: f_norm_eps       = 1.0e-12
0.00.019.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.123 I print_info: f_logit_scale    = 0.0e+00
0.00.019.123 I print_info: f_attn_scale     = 0.0e+00
0.00.019.124 I print_info: n_ff             = 1536
0.00.019.124 I print_info: n_expert         = 0
0.00.019.124 I print_info: n_expert_used    = 0
0.00.019.125 I print_info: causal attn      = 0
0.00.019.125 I print_info: pooling type     = 2
0.00.019.125 I print_info: rope type        = 2
0.00.019.125 I print_info: rope scaling     = linear
0.00.019.126 I print_info: freq_base_train  = 10000.0
0.00.019.126 I print_info: freq_scale_train = 1
0.00.019.126 I print_info: n_ctx_orig_yarn  = 512
0.00.019.126 I print_info: rope_finetuned   = unknown
0.00.019.126 I print_info: ssm_d_conv       = 0
0.00.019.126 I print_info: ssm_d_inner      = 0
0.00.019.126 I print_info: ssm_d_state      = 0
0.00.019.127 I print_info: ssm_dt_rank      = 0
0.00.019.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.127 I print_info: model type       = 33M
0.00.019.127 I print_info: model params     = 33.21 M
0.00.019.127 I print_info: general.name     = Bge Small
0.00.019.128 I print_info: vocab type       = WPM
0.00.019.129 I print_info: n_vocab          = 30522
0.00.019.129 I print_info: n_merges         = 0
0.00.019.129 I print_info: BOS token        = 101 '[CLS]'
0.00.019.129 I print_info: UNK token        = 100 '[UNK]'
0.00.019.130 I print_info: SEP token        = 102 '[SEP]'
0.00.019.130 I print_info: PAD token        = 0 '[PAD]'
0.00.019.130 I print_info: MASK token       = 103 '[MASK]'
0.00.019.130 I print_info: LF token         = 0 '[PAD]'
0.00.019.130 I print_info: max token length = 21
0.00.019.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.603 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.604 I load_tensors: offloading output layer to GPU
0.00.024.604 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.607 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.024.608 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.032.320 I llama_context: constructing llama_context
0.00.032.321 I llama_context: n_seq_max     = 1
0.00.032.321 I llama_context: n_ctx         = 512
0.00.032.321 I llama_context: n_ctx_per_seq = 512
0.00.032.321 I llama_context: n_batch       = 2048
0.00.032.321 I llama_context: n_ubatch      = 2048
0.00.032.322 I llama_context: causal_attn   = 0
0.00.032.322 I llama_context: flash_attn    = 0
0.00.032.323 I llama_context: freq_base     = 10000.0
0.00.032.323 I llama_context: freq_scale    = 1
0.00.032.327 I Running with Environment Variables:
0.00.032.327 I   GGML_SYCL_DEBUG: 0
0.00.032.327 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.328 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.328 I Build with Macros:
0.00.032.328 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.328 I   GGML_SYCL_F16: yes
0.00.032.329 I Found 1 SYCL devices:
0.00.032.329 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.329 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.329 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.329 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.356 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.357 I SYCL Optimization Feature:
0.00.032.357 I |ID|        Device Type|Reorder|
0.00.032.357 I |--|-------------------|-------|
0.00.032.359 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.371 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.374 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.790 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.032.792 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.578 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.039.579 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.039.579 I llama_context: graph nodes  = 417
0.00.039.579 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.039.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.788 I 
0.00.093.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.179 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.156.988 I llama_perf_context_print:        load time =      92.44 ms
0.00.156.989 I llama_perf_context_print: prompt eval time =      62.70 ms /     9 tokens (    6.97 ms per token,   143.53 tokens per second)
0.00.156.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.990 I llama_perf_context_print:       total time =      63.20 ms /    10 tokens

real	0m2.129s
user	0m0.122s
sys	0m0.109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.198 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.361 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.933 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.943 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.006.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.944 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.006.945 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.006.946 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.006.947 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.006.948 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.006.948 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.006.949 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.006.949 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.006.951 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.954 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.006.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.013.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.013.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.013.792 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.013.792 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.013.792 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.013.792 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.793 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.793 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.793 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.013.794 I llama_model_loader: - type  f32:   40 tensors
0.00.013.794 I llama_model_loader: - type  f16:   30 tensors
0.00.013.795 I print_info: file format = GGUF V3 (latest)
0.00.013.796 I print_info: file type   = F16
0.00.013.798 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.082 W load: empty token at index 5
0.00.023.342 W load: model vocab missing newline token, using special_pad_id instead
0.00.033.650 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.681 I load: special tokens cache size = 5
0.00.186.492 I load: token to piece cache size = 1.5060 MB
0.00.186.497 I print_info: arch             = jina-bert-v2
0.00.186.497 I print_info: vocab_only       = 0
0.00.186.497 I print_info: n_ctx_train      = 8192
0.00.186.497 I print_info: n_embd           = 384
0.00.186.497 I print_info: n_layer          = 4
0.00.186.500 I print_info: n_head           = 12
0.00.186.500 I print_info: n_head_kv        = 12
0.00.186.500 I print_info: n_rot            = 32
0.00.186.501 I print_info: n_swa            = 0
0.00.186.501 I print_info: n_swa_pattern    = 1
0.00.186.501 I print_info: n_embd_head_k    = 32
0.00.186.501 I print_info: n_embd_head_v    = 32
0.00.186.502 I print_info: n_gqa            = 1
0.00.186.502 I print_info: n_embd_k_gqa     = 384
0.00.186.503 I print_info: n_embd_v_gqa     = 384
0.00.186.503 I print_info: f_norm_eps       = 1.0e-12
0.00.186.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.186.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.186.504 I print_info: f_max_alibi_bias = 8.0e+00
0.00.186.504 I print_info: f_logit_scale    = 0.0e+00
0.00.186.504 I print_info: f_attn_scale     = 0.0e+00
0.00.186.505 I print_info: n_ff             = 1536
0.00.186.505 I print_info: n_expert         = 0
0.00.186.505 I print_info: n_expert_used    = 0
0.00.186.505 I print_info: causal attn      = 0
0.00.186.505 I print_info: pooling type     = -1
0.00.186.505 I print_info: rope type        = -1
0.00.186.505 I print_info: rope scaling     = linear
0.00.186.506 I print_info: freq_base_train  = 10000.0
0.00.186.506 I print_info: freq_scale_train = 1
0.00.186.506 I print_info: n_ctx_orig_yarn  = 8192
0.00.186.506 I print_info: rope_finetuned   = unknown
0.00.186.506 I print_info: ssm_d_conv       = 0
0.00.186.506 I print_info: ssm_d_inner      = 0
0.00.186.507 I print_info: ssm_d_state      = 0
0.00.186.507 I print_info: ssm_dt_rank      = 0
0.00.186.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.186.507 I print_info: model type       = 33M
0.00.186.507 I print_info: model params     = 32.90 M
0.00.186.508 I print_info: general.name     = Jina Bert Implementation
0.00.186.508 I print_info: vocab type       = BPE
0.00.186.508 I print_info: n_vocab          = 61056
0.00.186.508 I print_info: n_merges         = 39382
0.00.186.509 I print_info: BOS token        = 0 '<s>'
0.00.186.509 I print_info: EOS token        = 2 '</s>'
0.00.186.509 I print_info: UNK token        = 3 '<unk>'
0.00.186.509 I print_info: SEP token        = 2 '</s>'
0.00.186.509 I print_info: PAD token        = 1 '<pad>'
0.00.186.509 I print_info: MASK token       = 4 '<mask>'
0.00.186.509 I print_info: EOG token        = 2 '</s>'
0.00.186.510 I print_info: max token length = 45
0.00.186.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.882 I load_tensors: offloading 4 repeating layers to GPU
0.00.188.882 I load_tensors: offloading output layer to GPU
0.00.188.883 I load_tensors: offloaded 5/5 layers to GPU
0.00.188.884 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.188.884 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.195.057 I llama_context: constructing llama_context
0.00.195.058 I llama_context: n_seq_max     = 1
0.00.195.058 I llama_context: n_ctx         = 8192
0.00.195.058 I llama_context: n_ctx_per_seq = 8192
0.00.195.058 I llama_context: n_batch       = 2048
0.00.195.059 I llama_context: n_ubatch      = 2048
0.00.195.059 I llama_context: causal_attn   = 0
0.00.195.059 I llama_context: flash_attn    = 0
0.00.195.060 I llama_context: freq_base     = 10000.0
0.00.195.061 I llama_context: freq_scale    = 1
0.00.195.065 I Running with Environment Variables:
0.00.195.065 I   GGML_SYCL_DEBUG: 0
0.00.195.066 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.066 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.066 I Build with Macros:
0.00.195.066 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.066 I   GGML_SYCL_F16: yes
0.00.195.067 I Found 1 SYCL devices:
0.00.195.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.067 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.068 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.068 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.097 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.098 I SYCL Optimization Feature:
0.00.195.098 I |ID|        Device Type|Reorder|
0.00.195.098 I |--|-------------------|-------|
0.00.195.100 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.112 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.195.116 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.196.308 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.196.310 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.206.352 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.206.353 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.206.353 I llama_context: graph nodes  = 150
0.00.206.354 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.206.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.206.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.270 I 
0.00.289.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.410 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.411 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.415 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.415 I main: number of tokens in prompt = 13
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


0.00.289.417 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.418 I main: number of tokens in prompt = 40
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


0.00.289.699 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.439 I llama_perf_context_print:        load time =     287.90 ms
0.00.352.440 I llama_perf_context_print: prompt eval time =      62.72 ms /    62 tokens (    1.01 ms per token,   988.49 tokens per second)
0.00.352.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.441 I llama_perf_context_print:       total time =      63.17 ms /    63 tokens

real	0m2.288s
user	0m0.319s
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
0.00.001.375 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I main: llama backend init
0.00.001.450 I main: load the model and apply lora adapter, if any
0.00.001.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.982 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.786 I llama_model_loader: - type  f32:  194 tensors
0.00.022.787 I llama_model_loader: - type  f16:   98 tensors
0.00.022.789 I print_info: file format = GGUF V3 (latest)
0.00.022.791 I print_info: file type   = all F32 (guessed)
0.00.022.792 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.945 I load: special tokens cache size = 25
0.00.051.372 I load: token to piece cache size = 0.2984 MB
0.00.051.376 I print_info: arch             = gptneox
0.00.051.377 I print_info: vocab_only       = 0
0.00.051.377 I print_info: n_ctx_train      = 2048
0.00.051.377 I print_info: n_embd           = 2048
0.00.051.377 I print_info: n_layer          = 24
0.00.051.380 I print_info: n_head           = 16
0.00.051.381 I print_info: n_head_kv        = 16
0.00.051.381 I print_info: n_rot            = 32
0.00.051.381 I print_info: n_swa            = 0
0.00.051.381 I print_info: n_swa_pattern    = 1
0.00.051.381 I print_info: n_embd_head_k    = 128
0.00.051.381 I print_info: n_embd_head_v    = 128
0.00.051.382 I print_info: n_gqa            = 1
0.00.051.382 I print_info: n_embd_k_gqa     = 2048
0.00.051.383 I print_info: n_embd_v_gqa     = 2048
0.00.051.384 I print_info: f_norm_eps       = 1.0e-05
0.00.051.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.384 I print_info: f_logit_scale    = 0.0e+00
0.00.051.384 I print_info: f_attn_scale     = 0.0e+00
0.00.051.385 I print_info: n_ff             = 8192
0.00.051.385 I print_info: n_expert         = 0
0.00.051.385 I print_info: n_expert_used    = 0
0.00.051.385 I print_info: causal attn      = 1
0.00.051.385 I print_info: pooling type     = 0
0.00.051.385 I print_info: rope type        = 2
0.00.051.385 I print_info: rope scaling     = linear
0.00.051.386 I print_info: freq_base_train  = 10000.0
0.00.051.386 I print_info: freq_scale_train = 1
0.00.051.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.386 I print_info: rope_finetuned   = unknown
0.00.051.387 I print_info: ssm_d_conv       = 0
0.00.051.387 I print_info: ssm_d_inner      = 0
0.00.051.387 I print_info: ssm_d_state      = 0
0.00.051.387 I print_info: ssm_dt_rank      = 0
0.00.051.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.387 I print_info: model type       = 1.4B
0.00.051.387 I print_info: model params     = 1.41 B
0.00.051.387 I print_info: general.name     = 1.4B
0.00.051.388 I print_info: vocab type       = BPE
0.00.051.388 I print_info: n_vocab          = 50304
0.00.051.388 I print_info: n_merges         = 50009
0.00.051.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.389 I print_info: LF token         = 187 'Ċ'
0.00.051.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.389 I print_info: max token length = 1024
0.00.051.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.457 I load_tensors: offloading output layer to GPU
0.00.136.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.461 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.136.461 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.966.393 I llama_context: constructing llama_context
0.00.966.394 I llama_context: n_seq_max     = 1
0.00.966.395 I llama_context: n_ctx         = 2048
0.00.966.395 I llama_context: n_ctx_per_seq = 2048
0.00.966.395 I llama_context: n_batch       = 2048
0.00.966.395 I llama_context: n_ubatch      = 512
0.00.966.395 I llama_context: causal_attn   = 1
0.00.966.395 I llama_context: flash_attn    = 0
0.00.966.397 I llama_context: freq_base     = 10000.0
0.00.966.398 I llama_context: freq_scale    = 1
0.00.966.405 I Running with Environment Variables:
0.00.966.405 I   GGML_SYCL_DEBUG: 0
0.00.966.405 I   GGML_SYCL_DISABLE_OPT: 1
0.00.966.405 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.966.405 I Build with Macros:
0.00.966.406 I   GGML_SYCL_FORCE_MMQ: no
0.00.966.406 I   GGML_SYCL_F16: yes
0.00.966.406 I Found 1 SYCL devices:
0.00.966.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.966.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.966.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.966.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.966.474 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.966.474 I SYCL Optimization Feature:
0.00.966.474 I |ID|        Device Type|Reorder|
0.00.966.475 I |--|-------------------|-------|
0.00.966.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.966.616 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.966.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.969.688 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.969.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.962 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.978.963 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.978.963 I llama_context: graph nodes  = 1015
0.00.978.963 I llama_context: graph splits = 2
0.00.978.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.979.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.979.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.535 I main: llama threadpool init, n_threads = 8
0.01.101.543 I 
0.01.101.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.568 I 
0.01.101.622 I sampler seed: 1234
0.01.101.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.101.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.101.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.101.637 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.728.151 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.02.728.152 I llama_perf_context_print:        load time =    1099.20 ms
0.02.728.153 I llama_perf_context_print: prompt eval time =      50.72 ms /     7 tokens (    7.25 ms per token,   138.03 tokens per second)
0.02.728.154 I llama_perf_context_print:        eval time =    1572.68 ms /    63 runs   (   24.96 ms per token,    40.06 tokens per second)
0.02.728.154 I llama_perf_context_print:       total time =    1627.31 ms /    70 tokens

real	0m3.060s
user	0m1.139s
sys	0m1.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.339 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.952 I llama_model_loader: - type  f32:  194 tensors
0.00.016.952 I llama_model_loader: - type  f16:   98 tensors
0.00.016.953 I print_info: file format = GGUF V3 (latest)
0.00.016.954 I print_info: file type   = all F32 (guessed)
0.00.016.956 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.115 I load: special tokens cache size = 25
0.00.042.656 I load: token to piece cache size = 0.2984 MB
0.00.042.662 I print_info: arch             = gptneox
0.00.042.663 I print_info: vocab_only       = 0
0.00.042.663 I print_info: n_ctx_train      = 2048
0.00.042.663 I print_info: n_embd           = 2048
0.00.042.663 I print_info: n_layer          = 24
0.00.042.666 I print_info: n_head           = 16
0.00.042.667 I print_info: n_head_kv        = 16
0.00.042.667 I print_info: n_rot            = 32
0.00.042.667 I print_info: n_swa            = 0
0.00.042.667 I print_info: n_swa_pattern    = 1
0.00.042.667 I print_info: n_embd_head_k    = 128
0.00.042.668 I print_info: n_embd_head_v    = 128
0.00.042.669 I print_info: n_gqa            = 1
0.00.042.670 I print_info: n_embd_k_gqa     = 2048
0.00.042.671 I print_info: n_embd_v_gqa     = 2048
0.00.042.672 I print_info: f_norm_eps       = 1.0e-05
0.00.042.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.673 I print_info: f_logit_scale    = 0.0e+00
0.00.042.673 I print_info: f_attn_scale     = 0.0e+00
0.00.042.673 I print_info: n_ff             = 8192
0.00.042.674 I print_info: n_expert         = 0
0.00.042.674 I print_info: n_expert_used    = 0
0.00.042.674 I print_info: causal attn      = 1
0.00.042.674 I print_info: pooling type     = 0
0.00.042.674 I print_info: rope type        = 2
0.00.042.675 I print_info: rope scaling     = linear
0.00.042.675 I print_info: freq_base_train  = 10000.0
0.00.042.676 I print_info: freq_scale_train = 1
0.00.042.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.676 I print_info: rope_finetuned   = unknown
0.00.042.676 I print_info: ssm_d_conv       = 0
0.00.042.677 I print_info: ssm_d_inner      = 0
0.00.042.677 I print_info: ssm_d_state      = 0
0.00.042.677 I print_info: ssm_dt_rank      = 0
0.00.042.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.678 I print_info: model type       = 1.4B
0.00.042.678 I print_info: model params     = 1.41 B
0.00.042.678 I print_info: general.name     = 1.4B
0.00.042.679 I print_info: vocab type       = BPE
0.00.042.679 I print_info: n_vocab          = 50304
0.00.042.679 I print_info: n_merges         = 50009
0.00.042.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.681 I print_info: LF token         = 187 'Ċ'
0.00.042.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.681 I print_info: max token length = 1024
0.00.042.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.854 I load_tensors: offloading output layer to GPU
0.00.128.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.857 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.128.858 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.971.273 I llama_context: constructing llama_context
0.00.971.274 I llama_context: n_seq_max     = 1
0.00.971.275 I llama_context: n_ctx         = 128
0.00.971.275 I llama_context: n_ctx_per_seq = 128
0.00.971.275 I llama_context: n_batch       = 128
0.00.971.275 I llama_context: n_ubatch      = 128
0.00.971.275 I llama_context: causal_attn   = 1
0.00.971.275 I llama_context: flash_attn    = 0
0.00.971.277 I llama_context: freq_base     = 10000.0
0.00.971.278 I llama_context: freq_scale    = 1
0.00.971.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.971.285 I Running with Environment Variables:
0.00.971.285 I   GGML_SYCL_DEBUG: 0
0.00.971.285 I   GGML_SYCL_DISABLE_OPT: 1
0.00.971.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.971.285 I Build with Macros:
0.00.971.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.971.286 I   GGML_SYCL_F16: yes
0.00.971.286 I Found 1 SYCL devices:
0.00.971.287 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.971.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.971.287 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.971.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.971.328 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.971.328 I SYCL Optimization Feature:
0.00.971.329 I |ID|        Device Type|Reorder|
0.00.971.329 I |--|-------------------|-------|
0.00.971.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.971.514 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.518 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.972.089 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.972.093 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.980.021 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.980.022 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.980.022 I llama_context: graph nodes  = 1015
0.00.980.022 I llama_context: graph splits = 2
0.00.980.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.980.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.249 I 
0.01.103.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.285 I perplexity: tokenizing the input ..
0.01.107.272 I perplexity: tokenization took 3.985 ms
0.01.107.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.039 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.229.904 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.229.924 I llama_perf_context_print:        load time =    1101.74 ms
0.01.229.926 I llama_perf_context_print: prompt eval time =     120.42 ms /   128 tokens (    0.94 ms per token,  1062.91 tokens per second)
0.01.229.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.927 I llama_perf_context_print:       total time =     126.68 ms /   129 tokens

real	0m3.074s
user	0m0.461s
sys	0m0.865s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.211 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.268 I main: llama backend init
0.00.001.274 I main: load the model and apply lora adapter, if any
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.063 I llama_model_loader: - type  f32:  194 tensors
0.00.019.063 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.065 I print_info: file format = GGUF V3 (latest)
0.00.019.066 I print_info: file type   = Q8_0
0.00.019.068 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.339 I load: special tokens cache size = 25
0.00.045.887 I load: token to piece cache size = 0.2984 MB
0.00.045.892 I print_info: arch             = gptneox
0.00.045.892 I print_info: vocab_only       = 0
0.00.045.892 I print_info: n_ctx_train      = 2048
0.00.045.893 I print_info: n_embd           = 2048
0.00.045.893 I print_info: n_layer          = 24
0.00.045.895 I print_info: n_head           = 16
0.00.045.896 I print_info: n_head_kv        = 16
0.00.045.896 I print_info: n_rot            = 32
0.00.045.896 I print_info: n_swa            = 0
0.00.045.897 I print_info: n_swa_pattern    = 1
0.00.045.897 I print_info: n_embd_head_k    = 128
0.00.045.897 I print_info: n_embd_head_v    = 128
0.00.045.898 I print_info: n_gqa            = 1
0.00.045.898 I print_info: n_embd_k_gqa     = 2048
0.00.045.899 I print_info: n_embd_v_gqa     = 2048
0.00.045.900 I print_info: f_norm_eps       = 1.0e-05
0.00.045.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.901 I print_info: f_logit_scale    = 0.0e+00
0.00.045.901 I print_info: f_attn_scale     = 0.0e+00
0.00.045.902 I print_info: n_ff             = 8192
0.00.045.902 I print_info: n_expert         = 0
0.00.045.902 I print_info: n_expert_used    = 0
0.00.045.902 I print_info: causal attn      = 1
0.00.045.902 I print_info: pooling type     = 0
0.00.045.902 I print_info: rope type        = 2
0.00.045.903 I print_info: rope scaling     = linear
0.00.045.903 I print_info: freq_base_train  = 10000.0
0.00.045.904 I print_info: freq_scale_train = 1
0.00.045.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.904 I print_info: rope_finetuned   = unknown
0.00.045.904 I print_info: ssm_d_conv       = 0
0.00.045.904 I print_info: ssm_d_inner      = 0
0.00.045.905 I print_info: ssm_d_state      = 0
0.00.045.905 I print_info: ssm_dt_rank      = 0
0.00.045.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.906 I print_info: model type       = 1.4B
0.00.045.907 I print_info: model params     = 1.41 B
0.00.045.907 I print_info: general.name     = 1.4B
0.00.045.908 I print_info: vocab type       = BPE
0.00.045.908 I print_info: n_vocab          = 50304
0.00.045.908 I print_info: n_merges         = 50009
0.00.045.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.909 I print_info: LF token         = 187 'Ċ'
0.00.045.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.909 I print_info: max token length = 1024
0.00.045.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.210 I load_tensors: offloading output layer to GPU
0.00.085.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.212 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.085.213 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.382.948 I llama_context: constructing llama_context
0.00.382.949 I llama_context: n_seq_max     = 1
0.00.382.950 I llama_context: n_ctx         = 2048
0.00.382.950 I llama_context: n_ctx_per_seq = 2048
0.00.382.950 I llama_context: n_batch       = 2048
0.00.382.950 I llama_context: n_ubatch      = 512
0.00.382.951 I llama_context: causal_attn   = 1
0.00.382.951 I llama_context: flash_attn    = 0
0.00.382.953 I llama_context: freq_base     = 10000.0
0.00.382.953 I llama_context: freq_scale    = 1
0.00.382.960 I Running with Environment Variables:
0.00.382.960 I   GGML_SYCL_DEBUG: 0
0.00.382.960 I   GGML_SYCL_DISABLE_OPT: 1
0.00.382.961 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.382.961 I Build with Macros:
0.00.382.961 I   GGML_SYCL_FORCE_MMQ: no
0.00.382.961 I   GGML_SYCL_F16: yes
0.00.382.962 I Found 1 SYCL devices:
0.00.382.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.382.963 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.382.963 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.382.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.013 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.383.013 I SYCL Optimization Feature:
0.00.383.013 I |ID|        Device Type|Reorder|
0.00.383.013 I |--|-------------------|-------|
0.00.383.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.171 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.383.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.387 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.386.390 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.929 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.395.930 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.395.930 I llama_context: graph nodes  = 1015
0.00.395.931 I llama_context: graph splits = 2
0.00.395.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.528 I main: llama threadpool init, n_threads = 8
0.00.510.536 I 
0.00.510.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.572 I 
0.00.510.625 I sampler seed: 1234
0.00.510.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.641 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.373.926 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.02.373.928 I llama_perf_context_print:        load time =     508.41 ms
0.02.373.928 I llama_perf_context_print: prompt eval time =     139.92 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.373.929 I llama_perf_context_print:        eval time =    1720.22 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.373.929 I llama_perf_context_print:       total time =    1864.09 ms /    70 tokens

real	0m2.495s
user	0m1.181s
sys	0m1.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.224 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.282 I llama_model_loader: - type  f32:  194 tensors
0.00.020.282 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.284 I print_info: file format = GGUF V3 (latest)
0.00.020.284 I print_info: file type   = Q8_0
0.00.020.286 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.459 I load: special tokens cache size = 25
0.00.046.094 I load: token to piece cache size = 0.2984 MB
0.00.046.099 I print_info: arch             = gptneox
0.00.046.099 I print_info: vocab_only       = 0
0.00.046.099 I print_info: n_ctx_train      = 2048
0.00.046.100 I print_info: n_embd           = 2048
0.00.046.100 I print_info: n_layer          = 24
0.00.046.103 I print_info: n_head           = 16
0.00.046.103 I print_info: n_head_kv        = 16
0.00.046.103 I print_info: n_rot            = 32
0.00.046.104 I print_info: n_swa            = 0
0.00.046.104 I print_info: n_swa_pattern    = 1
0.00.046.104 I print_info: n_embd_head_k    = 128
0.00.046.104 I print_info: n_embd_head_v    = 128
0.00.046.105 I print_info: n_gqa            = 1
0.00.046.106 I print_info: n_embd_k_gqa     = 2048
0.00.046.106 I print_info: n_embd_v_gqa     = 2048
0.00.046.107 I print_info: f_norm_eps       = 1.0e-05
0.00.046.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.107 I print_info: f_logit_scale    = 0.0e+00
0.00.046.107 I print_info: f_attn_scale     = 0.0e+00
0.00.046.108 I print_info: n_ff             = 8192
0.00.046.108 I print_info: n_expert         = 0
0.00.046.108 I print_info: n_expert_used    = 0
0.00.046.108 I print_info: causal attn      = 1
0.00.046.108 I print_info: pooling type     = 0
0.00.046.108 I print_info: rope type        = 2
0.00.046.109 I print_info: rope scaling     = linear
0.00.046.109 I print_info: freq_base_train  = 10000.0
0.00.046.110 I print_info: freq_scale_train = 1
0.00.046.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.110 I print_info: rope_finetuned   = unknown
0.00.046.110 I print_info: ssm_d_conv       = 0
0.00.046.110 I print_info: ssm_d_inner      = 0
0.00.046.110 I print_info: ssm_d_state      = 0
0.00.046.110 I print_info: ssm_dt_rank      = 0
0.00.046.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.111 I print_info: model type       = 1.4B
0.00.046.111 I print_info: model params     = 1.41 B
0.00.046.111 I print_info: general.name     = 1.4B
0.00.046.112 I print_info: vocab type       = BPE
0.00.046.112 I print_info: n_vocab          = 50304
0.00.046.112 I print_info: n_merges         = 50009
0.00.046.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.113 I print_info: LF token         = 187 'Ċ'
0.00.046.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.113 I print_info: max token length = 1024
0.00.046.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.752 I load_tensors: offloading output layer to GPU
0.00.085.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.755 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.085.756 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.367.852 I llama_context: constructing llama_context
0.00.367.853 I llama_context: n_seq_max     = 1
0.00.367.853 I llama_context: n_ctx         = 128
0.00.367.853 I llama_context: n_ctx_per_seq = 128
0.00.367.853 I llama_context: n_batch       = 128
0.00.367.853 I llama_context: n_ubatch      = 128
0.00.367.854 I llama_context: causal_attn   = 1
0.00.367.854 I llama_context: flash_attn    = 0
0.00.367.856 I llama_context: freq_base     = 10000.0
0.00.367.857 I llama_context: freq_scale    = 1
0.00.367.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.864 I Running with Environment Variables:
0.00.367.864 I   GGML_SYCL_DEBUG: 0
0.00.367.864 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.864 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.864 I Build with Macros:
0.00.367.864 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.864 I   GGML_SYCL_F16: yes
0.00.367.865 I Found 1 SYCL devices:
0.00.367.865 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.866 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.866 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.904 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.905 I SYCL Optimization Feature:
0.00.367.905 I |ID|        Device Type|Reorder|
0.00.367.905 I |--|-------------------|-------|
0.00.367.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.047 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.368.051 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.368.718 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.368.721 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.069 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.376.070 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.376.070 I llama_context: graph nodes  = 1015
0.00.376.070 I llama_context: graph splits = 2
0.00.376.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.255 I 
0.00.491.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.314 I perplexity: tokenizing the input ..
0.00.495.309 I perplexity: tokenization took 3.993 ms
0.00.495.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.515 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.632.450 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.632.467 I llama_perf_context_print:        load time =     489.86 ms
0.00.632.467 I llama_perf_context_print: prompt eval time =     135.00 ms /   128 tokens (    1.05 ms per token,   948.18 tokens per second)
0.00.632.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.469 I llama_perf_context_print:       total time =     141.22 ms /   129 tokens

real	0m2.467s
user	0m0.398s
sys	0m0.326s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.190 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.266 I main: load the model and apply lora adapter, if any
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.179 I llama_model_loader: - type  f32:  194 tensors
0.00.015.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.181 I print_info: file format = GGUF V3 (latest)
0.00.015.182 I print_info: file type   = Q4_0
0.00.015.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.085 I load: special tokens cache size = 25
0.00.040.657 I load: token to piece cache size = 0.2984 MB
0.00.040.664 I print_info: arch             = gptneox
0.00.040.665 I print_info: vocab_only       = 0
0.00.040.665 I print_info: n_ctx_train      = 2048
0.00.040.665 I print_info: n_embd           = 2048
0.00.040.665 I print_info: n_layer          = 24
0.00.040.668 I print_info: n_head           = 16
0.00.040.669 I print_info: n_head_kv        = 16
0.00.040.669 I print_info: n_rot            = 32
0.00.040.669 I print_info: n_swa            = 0
0.00.040.669 I print_info: n_swa_pattern    = 1
0.00.040.670 I print_info: n_embd_head_k    = 128
0.00.040.670 I print_info: n_embd_head_v    = 128
0.00.040.671 I print_info: n_gqa            = 1
0.00.040.672 I print_info: n_embd_k_gqa     = 2048
0.00.040.673 I print_info: n_embd_v_gqa     = 2048
0.00.040.674 I print_info: f_norm_eps       = 1.0e-05
0.00.040.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.676 I print_info: f_logit_scale    = 0.0e+00
0.00.040.676 I print_info: f_attn_scale     = 0.0e+00
0.00.040.677 I print_info: n_ff             = 8192
0.00.040.677 I print_info: n_expert         = 0
0.00.040.677 I print_info: n_expert_used    = 0
0.00.040.677 I print_info: causal attn      = 1
0.00.040.677 I print_info: pooling type     = 0
0.00.040.678 I print_info: rope type        = 2
0.00.040.678 I print_info: rope scaling     = linear
0.00.040.678 I print_info: freq_base_train  = 10000.0
0.00.040.679 I print_info: freq_scale_train = 1
0.00.040.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.679 I print_info: rope_finetuned   = unknown
0.00.040.679 I print_info: ssm_d_conv       = 0
0.00.040.679 I print_info: ssm_d_inner      = 0
0.00.040.680 I print_info: ssm_d_state      = 0
0.00.040.680 I print_info: ssm_dt_rank      = 0
0.00.040.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.680 I print_info: model type       = 1.4B
0.00.040.681 I print_info: model params     = 1.41 B
0.00.040.681 I print_info: general.name     = 1.4B
0.00.040.682 I print_info: vocab type       = BPE
0.00.040.682 I print_info: n_vocab          = 50304
0.00.040.683 I print_info: n_merges         = 50009
0.00.040.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: LF token         = 187 'Ċ'
0.00.040.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: max token length = 1024
0.00.040.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.305 I load_tensors: offloading output layer to GPU
0.00.062.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.308 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.309 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.225.579 I llama_context: constructing llama_context
0.00.225.581 I llama_context: n_seq_max     = 1
0.00.225.581 I llama_context: n_ctx         = 2048
0.00.225.581 I llama_context: n_ctx_per_seq = 2048
0.00.225.582 I llama_context: n_batch       = 2048
0.00.225.582 I llama_context: n_ubatch      = 512
0.00.225.582 I llama_context: causal_attn   = 1
0.00.225.582 I llama_context: flash_attn    = 0
0.00.225.585 I llama_context: freq_base     = 10000.0
0.00.225.586 I llama_context: freq_scale    = 1
0.00.225.593 I Running with Environment Variables:
0.00.225.594 I   GGML_SYCL_DEBUG: 0
0.00.225.594 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.594 I Build with Macros:
0.00.225.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.594 I   GGML_SYCL_F16: yes
0.00.225.595 I Found 1 SYCL devices:
0.00.225.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.635 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.635 I SYCL Optimization Feature:
0.00.225.635 I |ID|        Device Type|Reorder|
0.00.225.636 I |--|-------------------|-------|
0.00.225.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.769 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.654 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.657 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.069 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.070 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.071 I llama_context: graph nodes  = 1015
0.00.237.071 I llama_context: graph splits = 2
0.00.237.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.712 I main: llama threadpool init, n_threads = 8
0.00.337.720 I 
0.00.337.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.745 I 
0.00.337.820 I sampler seed: 1234
0.00.337.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.829 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.730.182 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.01.730.183 I llama_perf_context_print:        load time =     335.56 ms
0.01.730.184 I llama_perf_context_print: prompt eval time =      94.41 ms /     7 tokens (   13.49 ms per token,    74.14 tokens per second)
0.01.730.184 I llama_perf_context_print:        eval time =    1295.00 ms /    63 runs   (   20.56 ms per token,    48.65 tokens per second)
0.01.730.185 I llama_perf_context_print:       total time =    1393.21 ms /    70 tokens

real	0m2.336s
user	0m0.864s
sys	0m0.972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.094 I llama_model_loader: - type  f32:  194 tensors
0.00.018.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.096 I print_info: file format = GGUF V3 (latest)
0.00.018.097 I print_info: file type   = Q4_0
0.00.018.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.188 I load: special tokens cache size = 25
0.00.043.402 I load: token to piece cache size = 0.2984 MB
0.00.043.408 I print_info: arch             = gptneox
0.00.043.408 I print_info: vocab_only       = 0
0.00.043.408 I print_info: n_ctx_train      = 2048
0.00.043.408 I print_info: n_embd           = 2048
0.00.043.409 I print_info: n_layer          = 24
0.00.043.411 I print_info: n_head           = 16
0.00.043.412 I print_info: n_head_kv        = 16
0.00.043.412 I print_info: n_rot            = 32
0.00.043.412 I print_info: n_swa            = 0
0.00.043.412 I print_info: n_swa_pattern    = 1
0.00.043.412 I print_info: n_embd_head_k    = 128
0.00.043.412 I print_info: n_embd_head_v    = 128
0.00.043.413 I print_info: n_gqa            = 1
0.00.043.414 I print_info: n_embd_k_gqa     = 2048
0.00.043.415 I print_info: n_embd_v_gqa     = 2048
0.00.043.415 I print_info: f_norm_eps       = 1.0e-05
0.00.043.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.416 I print_info: f_logit_scale    = 0.0e+00
0.00.043.416 I print_info: f_attn_scale     = 0.0e+00
0.00.043.416 I print_info: n_ff             = 8192
0.00.043.416 I print_info: n_expert         = 0
0.00.043.416 I print_info: n_expert_used    = 0
0.00.043.417 I print_info: causal attn      = 1
0.00.043.417 I print_info: pooling type     = 0
0.00.043.417 I print_info: rope type        = 2
0.00.043.417 I print_info: rope scaling     = linear
0.00.043.417 I print_info: freq_base_train  = 10000.0
0.00.043.418 I print_info: freq_scale_train = 1
0.00.043.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.418 I print_info: rope_finetuned   = unknown
0.00.043.418 I print_info: ssm_d_conv       = 0
0.00.043.418 I print_info: ssm_d_inner      = 0
0.00.043.418 I print_info: ssm_d_state      = 0
0.00.043.418 I print_info: ssm_dt_rank      = 0
0.00.043.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.419 I print_info: model type       = 1.4B
0.00.043.419 I print_info: model params     = 1.41 B
0.00.043.419 I print_info: general.name     = 1.4B
0.00.043.420 I print_info: vocab type       = BPE
0.00.043.420 I print_info: n_vocab          = 50304
0.00.043.420 I print_info: n_merges         = 50009
0.00.043.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.421 I print_info: LF token         = 187 'Ċ'
0.00.043.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.421 I print_info: max token length = 1024
0.00.043.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.223 I load_tensors: offloading output layer to GPU
0.00.064.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.225 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.225 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.692 I llama_context: constructing llama_context
0.00.240.693 I llama_context: n_seq_max     = 1
0.00.240.693 I llama_context: n_ctx         = 128
0.00.240.693 I llama_context: n_ctx_per_seq = 128
0.00.240.693 I llama_context: n_batch       = 128
0.00.240.693 I llama_context: n_ubatch      = 128
0.00.240.694 I llama_context: causal_attn   = 1
0.00.240.694 I llama_context: flash_attn    = 0
0.00.240.696 I llama_context: freq_base     = 10000.0
0.00.240.697 I llama_context: freq_scale    = 1
0.00.240.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.702 I Running with Environment Variables:
0.00.240.702 I   GGML_SYCL_DEBUG: 0
0.00.240.703 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.703 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.703 I Build with Macros:
0.00.240.703 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.703 I   GGML_SYCL_F16: yes
0.00.240.704 I Found 1 SYCL devices:
0.00.240.704 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.704 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.704 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.704 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.739 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.739 I SYCL Optimization Feature:
0.00.240.739 I |ID|        Device Type|Reorder|
0.00.240.739 I |--|-------------------|-------|
0.00.240.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.876 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.880 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.261 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.263 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.478 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.479 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.480 I llama_context: graph nodes  = 1015
0.00.248.480 I llama_context: graph splits = 2
0.00.248.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.601 I 
0.00.349.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.661 I perplexity: tokenizing the input ..
0.00.353.599 I perplexity: tokenization took 3.935 ms
0.00.353.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.027 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.497.144 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.497.162 I llama_perf_context_print:        load time =     348.12 ms
0.00.497.163 I llama_perf_context_print: prompt eval time =     142.22 ms /   128 tokens (    1.11 ms per token,   899.99 tokens per second)
0.00.497.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.164 I llama_perf_context_print:       total time =     147.56 ms /   129 tokens

real	0m2.341s
user	0m0.333s
sys	0m0.259s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.282 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I main: llama backend init
0.00.001.343 I main: load the model and apply lora adapter, if any
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.342 I llama_model_loader: - type  f32:  194 tensors
0.00.015.343 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.344 I print_info: file format = GGUF V3 (latest)
0.00.015.345 I print_info: file type   = Q4_1
0.00.015.346 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.150 I load: special tokens cache size = 25
0.00.040.690 I load: token to piece cache size = 0.2984 MB
0.00.040.695 I print_info: arch             = gptneox
0.00.040.695 I print_info: vocab_only       = 0
0.00.040.696 I print_info: n_ctx_train      = 2048
0.00.040.696 I print_info: n_embd           = 2048
0.00.040.696 I print_info: n_layer          = 24
0.00.040.699 I print_info: n_head           = 16
0.00.040.700 I print_info: n_head_kv        = 16
0.00.040.700 I print_info: n_rot            = 32
0.00.040.700 I print_info: n_swa            = 0
0.00.040.700 I print_info: n_swa_pattern    = 1
0.00.040.700 I print_info: n_embd_head_k    = 128
0.00.040.700 I print_info: n_embd_head_v    = 128
0.00.040.701 I print_info: n_gqa            = 1
0.00.040.702 I print_info: n_embd_k_gqa     = 2048
0.00.040.703 I print_info: n_embd_v_gqa     = 2048
0.00.040.703 I print_info: f_norm_eps       = 1.0e-05
0.00.040.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.704 I print_info: f_logit_scale    = 0.0e+00
0.00.040.704 I print_info: f_attn_scale     = 0.0e+00
0.00.040.704 I print_info: n_ff             = 8192
0.00.040.705 I print_info: n_expert         = 0
0.00.040.705 I print_info: n_expert_used    = 0
0.00.040.705 I print_info: causal attn      = 1
0.00.040.705 I print_info: pooling type     = 0
0.00.040.705 I print_info: rope type        = 2
0.00.040.705 I print_info: rope scaling     = linear
0.00.040.706 I print_info: freq_base_train  = 10000.0
0.00.040.706 I print_info: freq_scale_train = 1
0.00.040.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.706 I print_info: rope_finetuned   = unknown
0.00.040.706 I print_info: ssm_d_conv       = 0
0.00.040.707 I print_info: ssm_d_inner      = 0
0.00.040.707 I print_info: ssm_d_state      = 0
0.00.040.707 I print_info: ssm_dt_rank      = 0
0.00.040.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.707 I print_info: model type       = 1.4B
0.00.040.707 I print_info: model params     = 1.41 B
0.00.040.707 I print_info: general.name     = 1.4B
0.00.040.708 I print_info: vocab type       = BPE
0.00.040.708 I print_info: n_vocab          = 50304
0.00.040.709 I print_info: n_merges         = 50009
0.00.040.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.709 I print_info: LF token         = 187 'Ċ'
0.00.040.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.736 I print_info: max token length = 1024
0.00.040.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.844 I load_tensors: offloading output layer to GPU
0.00.064.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.846 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.064.847 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.254.589 I llama_context: constructing llama_context
0.00.254.591 I llama_context: n_seq_max     = 1
0.00.254.591 I llama_context: n_ctx         = 2048
0.00.254.591 I llama_context: n_ctx_per_seq = 2048
0.00.254.591 I llama_context: n_batch       = 2048
0.00.254.591 I llama_context: n_ubatch      = 512
0.00.254.591 I llama_context: causal_attn   = 1
0.00.254.592 I llama_context: flash_attn    = 0
0.00.254.594 I llama_context: freq_base     = 10000.0
0.00.254.594 I llama_context: freq_scale    = 1
0.00.254.600 I Running with Environment Variables:
0.00.254.600 I   GGML_SYCL_DEBUG: 0
0.00.254.601 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.601 I Build with Macros:
0.00.254.601 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.601 I   GGML_SYCL_F16: yes
0.00.254.602 I Found 1 SYCL devices:
0.00.254.602 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.602 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.637 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.637 I SYCL Optimization Feature:
0.00.254.637 I |ID|        Device Type|Reorder|
0.00.254.637 I |--|-------------------|-------|
0.00.254.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.769 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.900 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.257.903 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.384 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.266.385 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.266.386 I llama_context: graph nodes  = 1015
0.00.266.386 I llama_context: graph splits = 2
0.00.266.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.327 I main: llama threadpool init, n_threads = 8
0.00.358.335 I 
0.00.358.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.387 I 
0.00.358.440 I sampler seed: 1234
0.00.358.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.450 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.724.260 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.724.261 I llama_perf_context_print:        load time =     356.11 ms
0.01.724.262 I llama_perf_context_print: prompt eval time =      61.07 ms /     7 tokens (    8.72 ms per token,   114.62 tokens per second)
0.01.724.263 I llama_perf_context_print:        eval time =    1301.78 ms /    63 runs   (   20.66 ms per token,    48.40 tokens per second)
0.01.724.263 I llama_perf_context_print:       total time =    1366.66 ms /    70 tokens

real	0m2.355s
user	0m0.868s
sys	0m0.949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.356 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.652 I llama_model_loader: - type  f32:  194 tensors
0.00.020.652 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.654 I print_info: file format = GGUF V3 (latest)
0.00.020.655 I print_info: file type   = Q4_1
0.00.020.657 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.859 I load: special tokens cache size = 25
0.00.046.480 I load: token to piece cache size = 0.2984 MB
0.00.046.485 I print_info: arch             = gptneox
0.00.046.485 I print_info: vocab_only       = 0
0.00.046.485 I print_info: n_ctx_train      = 2048
0.00.046.485 I print_info: n_embd           = 2048
0.00.046.485 I print_info: n_layer          = 24
0.00.046.488 I print_info: n_head           = 16
0.00.046.489 I print_info: n_head_kv        = 16
0.00.046.489 I print_info: n_rot            = 32
0.00.046.489 I print_info: n_swa            = 0
0.00.046.490 I print_info: n_swa_pattern    = 1
0.00.046.490 I print_info: n_embd_head_k    = 128
0.00.046.490 I print_info: n_embd_head_v    = 128
0.00.046.491 I print_info: n_gqa            = 1
0.00.046.491 I print_info: n_embd_k_gqa     = 2048
0.00.046.492 I print_info: n_embd_v_gqa     = 2048
0.00.046.493 I print_info: f_norm_eps       = 1.0e-05
0.00.046.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.493 I print_info: f_logit_scale    = 0.0e+00
0.00.046.493 I print_info: f_attn_scale     = 0.0e+00
0.00.046.494 I print_info: n_ff             = 8192
0.00.046.494 I print_info: n_expert         = 0
0.00.046.494 I print_info: n_expert_used    = 0
0.00.046.494 I print_info: causal attn      = 1
0.00.046.494 I print_info: pooling type     = 0
0.00.046.494 I print_info: rope type        = 2
0.00.046.494 I print_info: rope scaling     = linear
0.00.046.495 I print_info: freq_base_train  = 10000.0
0.00.046.495 I print_info: freq_scale_train = 1
0.00.046.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.496 I print_info: rope_finetuned   = unknown
0.00.046.496 I print_info: ssm_d_conv       = 0
0.00.046.496 I print_info: ssm_d_inner      = 0
0.00.046.496 I print_info: ssm_d_state      = 0
0.00.046.496 I print_info: ssm_dt_rank      = 0
0.00.046.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.496 I print_info: model type       = 1.4B
0.00.046.497 I print_info: model params     = 1.41 B
0.00.046.497 I print_info: general.name     = 1.4B
0.00.046.498 I print_info: vocab type       = BPE
0.00.046.498 I print_info: n_vocab          = 50304
0.00.046.498 I print_info: n_merges         = 50009
0.00.046.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.499 I print_info: LF token         = 187 'Ċ'
0.00.046.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.499 I print_info: max token length = 1024
0.00.046.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.358 I load_tensors: offloading output layer to GPU
0.00.070.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.361 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.070.361 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.244.367 I llama_context: constructing llama_context
0.00.244.368 I llama_context: n_seq_max     = 1
0.00.244.368 I llama_context: n_ctx         = 128
0.00.244.369 I llama_context: n_ctx_per_seq = 128
0.00.244.369 I llama_context: n_batch       = 128
0.00.244.369 I llama_context: n_ubatch      = 128
0.00.244.369 I llama_context: causal_attn   = 1
0.00.244.369 I llama_context: flash_attn    = 0
0.00.244.371 I llama_context: freq_base     = 10000.0
0.00.244.372 I llama_context: freq_scale    = 1
0.00.244.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.378 I Running with Environment Variables:
0.00.244.379 I   GGML_SYCL_DEBUG: 0
0.00.244.379 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.379 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.379 I Build with Macros:
0.00.244.379 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.379 I   GGML_SYCL_F16: yes
0.00.244.380 I Found 1 SYCL devices:
0.00.244.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.380 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.416 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.416 I SYCL Optimization Feature:
0.00.244.416 I |ID|        Device Type|Reorder|
0.00.244.416 I |--|-------------------|-------|
0.00.244.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.546 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.551 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.915 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.917 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.978 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.979 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.979 I llama_context: graph nodes  = 1015
0.00.251.980 I llama_context: graph splits = 2
0.00.251.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.395 I 
0.00.342.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.430 I perplexity: tokenizing the input ..
0.00.346.416 I perplexity: tokenization took 3.984 ms
0.00.346.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.223 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.492.752 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.492.768 I llama_perf_context_print:        load time =     340.87 ms
0.00.492.769 I llama_perf_context_print: prompt eval time =     144.62 ms /   128 tokens (    1.13 ms per token,   885.08 tokens per second)
0.00.492.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.769 I llama_perf_context_print:       total time =     150.38 ms /   129 tokens

real	0m2.349s
user	0m0.333s
sys	0m0.261s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.166 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.224 I main: llama backend init
0.00.001.228 I main: load the model and apply lora adapter, if any
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.629 I llama_model_loader: - type  f32:  194 tensors
0.00.029.630 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.632 I print_info: file format = GGUF V3 (latest)
0.00.029.633 I print_info: file type   = Q5_0
0.00.029.635 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.048.258 I load: special tokens cache size = 25
0.00.055.378 I load: token to piece cache size = 0.2984 MB
0.00.055.384 I print_info: arch             = gptneox
0.00.055.384 I print_info: vocab_only       = 0
0.00.055.384 I print_info: n_ctx_train      = 2048
0.00.055.384 I print_info: n_embd           = 2048
0.00.055.384 I print_info: n_layer          = 24
0.00.055.387 I print_info: n_head           = 16
0.00.055.388 I print_info: n_head_kv        = 16
0.00.055.388 I print_info: n_rot            = 32
0.00.055.388 I print_info: n_swa            = 0
0.00.055.388 I print_info: n_swa_pattern    = 1
0.00.055.388 I print_info: n_embd_head_k    = 128
0.00.055.388 I print_info: n_embd_head_v    = 128
0.00.055.389 I print_info: n_gqa            = 1
0.00.055.390 I print_info: n_embd_k_gqa     = 2048
0.00.055.391 I print_info: n_embd_v_gqa     = 2048
0.00.055.391 I print_info: f_norm_eps       = 1.0e-05
0.00.055.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.392 I print_info: f_logit_scale    = 0.0e+00
0.00.055.392 I print_info: f_attn_scale     = 0.0e+00
0.00.055.392 I print_info: n_ff             = 8192
0.00.055.392 I print_info: n_expert         = 0
0.00.055.393 I print_info: n_expert_used    = 0
0.00.055.393 I print_info: causal attn      = 1
0.00.055.393 I print_info: pooling type     = 0
0.00.055.393 I print_info: rope type        = 2
0.00.055.393 I print_info: rope scaling     = linear
0.00.055.394 I print_info: freq_base_train  = 10000.0
0.00.055.394 I print_info: freq_scale_train = 1
0.00.055.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.394 I print_info: rope_finetuned   = unknown
0.00.055.394 I print_info: ssm_d_conv       = 0
0.00.055.394 I print_info: ssm_d_inner      = 0
0.00.055.394 I print_info: ssm_d_state      = 0
0.00.055.394 I print_info: ssm_dt_rank      = 0
0.00.055.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.395 I print_info: model type       = 1.4B
0.00.055.395 I print_info: model params     = 1.41 B
0.00.055.395 I print_info: general.name     = 1.4B
0.00.055.396 I print_info: vocab type       = BPE
0.00.055.396 I print_info: n_vocab          = 50304
0.00.055.396 I print_info: n_merges         = 50009
0.00.055.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.397 I print_info: LF token         = 187 'Ċ'
0.00.055.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.397 I print_info: max token length = 1024
0.00.055.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.167 I load_tensors: offloading output layer to GPU
0.00.080.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.169 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.080.169 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.273.833 I llama_context: constructing llama_context
0.00.273.834 I llama_context: n_seq_max     = 1
0.00.273.834 I llama_context: n_ctx         = 2048
0.00.273.834 I llama_context: n_ctx_per_seq = 2048
0.00.273.835 I llama_context: n_batch       = 2048
0.00.273.835 I llama_context: n_ubatch      = 512
0.00.273.835 I llama_context: causal_attn   = 1
0.00.273.835 I llama_context: flash_attn    = 0
0.00.273.837 I llama_context: freq_base     = 10000.0
0.00.273.838 I llama_context: freq_scale    = 1
0.00.273.844 I Running with Environment Variables:
0.00.273.844 I   GGML_SYCL_DEBUG: 0
0.00.273.844 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.844 I Build with Macros:
0.00.273.845 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.845 I   GGML_SYCL_F16: yes
0.00.273.845 I Found 1 SYCL devices:
0.00.273.845 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.846 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.846 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.846 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.886 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.887 I SYCL Optimization Feature:
0.00.273.887 I |ID|        Device Type|Reorder|
0.00.273.887 I |--|-------------------|-------|
0.00.273.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.195 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.277.198 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.540 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.285.541 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.285.541 I llama_context: graph nodes  = 1015
0.00.285.542 I llama_context: graph splits = 2
0.00.285.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.029 I main: llama threadpool init, n_threads = 8
0.00.384.037 I 
0.00.384.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.063 I 
0.00.384.128 I sampler seed: 1234
0.00.384.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.139 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.915.993 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.915.994 I llama_perf_context_print:        load time =     381.94 ms
0.01.915.995 I llama_perf_context_print: prompt eval time =      83.13 ms /     7 tokens (   11.88 ms per token,    84.20 tokens per second)
0.01.915.996 I llama_perf_context_print:        eval time =    1445.76 ms /    63 runs   (   22.95 ms per token,    43.58 tokens per second)
0.01.915.996 I llama_perf_context_print:       total time =    1532.68 ms /    70 tokens

real	0m2.383s
user	0m0.942s
sys	0m1.063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.913 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.270 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.802 I print_info: file format = GGUF V3 (latest)
0.00.021.804 I print_info: file type   = Q5_0
0.00.021.805 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.742 I load: special tokens cache size = 25
0.00.047.311 I load: token to piece cache size = 0.2984 MB
0.00.047.316 I print_info: arch             = gptneox
0.00.047.316 I print_info: vocab_only       = 0
0.00.047.316 I print_info: n_ctx_train      = 2048
0.00.047.316 I print_info: n_embd           = 2048
0.00.047.316 I print_info: n_layer          = 24
0.00.047.318 I print_info: n_head           = 16
0.00.047.319 I print_info: n_head_kv        = 16
0.00.047.319 I print_info: n_rot            = 32
0.00.047.320 I print_info: n_swa            = 0
0.00.047.320 I print_info: n_swa_pattern    = 1
0.00.047.320 I print_info: n_embd_head_k    = 128
0.00.047.320 I print_info: n_embd_head_v    = 128
0.00.047.321 I print_info: n_gqa            = 1
0.00.047.322 I print_info: n_embd_k_gqa     = 2048
0.00.047.322 I print_info: n_embd_v_gqa     = 2048
0.00.047.323 I print_info: f_norm_eps       = 1.0e-05
0.00.047.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.323 I print_info: f_logit_scale    = 0.0e+00
0.00.047.324 I print_info: f_attn_scale     = 0.0e+00
0.00.047.324 I print_info: n_ff             = 8192
0.00.047.324 I print_info: n_expert         = 0
0.00.047.324 I print_info: n_expert_used    = 0
0.00.047.324 I print_info: causal attn      = 1
0.00.047.324 I print_info: pooling type     = 0
0.00.047.325 I print_info: rope type        = 2
0.00.047.325 I print_info: rope scaling     = linear
0.00.047.325 I print_info: freq_base_train  = 10000.0
0.00.047.326 I print_info: freq_scale_train = 1
0.00.047.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.326 I print_info: rope_finetuned   = unknown
0.00.047.326 I print_info: ssm_d_conv       = 0
0.00.047.326 I print_info: ssm_d_inner      = 0
0.00.047.326 I print_info: ssm_d_state      = 0
0.00.047.326 I print_info: ssm_dt_rank      = 0
0.00.047.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.327 I print_info: model type       = 1.4B
0.00.047.327 I print_info: model params     = 1.41 B
0.00.047.327 I print_info: general.name     = 1.4B
0.00.047.328 I print_info: vocab type       = BPE
0.00.047.328 I print_info: n_vocab          = 50304
0.00.047.328 I print_info: n_merges         = 50009
0.00.047.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.329 I print_info: LF token         = 187 'Ċ'
0.00.047.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.329 I print_info: max token length = 1024
0.00.047.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.793 I load_tensors: offloading output layer to GPU
0.00.072.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.796 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.072.797 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.354 I llama_context: constructing llama_context
0.00.274.355 I llama_context: n_seq_max     = 1
0.00.274.356 I llama_context: n_ctx         = 128
0.00.274.356 I llama_context: n_ctx_per_seq = 128
0.00.274.356 I llama_context: n_batch       = 128
0.00.274.356 I llama_context: n_ubatch      = 128
0.00.274.356 I llama_context: causal_attn   = 1
0.00.274.357 I llama_context: flash_attn    = 0
0.00.274.359 I llama_context: freq_base     = 10000.0
0.00.274.359 I llama_context: freq_scale    = 1
0.00.274.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.365 I Running with Environment Variables:
0.00.274.366 I   GGML_SYCL_DEBUG: 0
0.00.274.366 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.366 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.366 I Build with Macros:
0.00.274.366 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.366 I   GGML_SYCL_F16: yes
0.00.274.367 I Found 1 SYCL devices:
0.00.274.367 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.367 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.367 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.367 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.402 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.402 I SYCL Optimization Feature:
0.00.274.402 I |ID|        Device Type|Reorder|
0.00.274.402 I |--|-------------------|-------|
0.00.274.409 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.548 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.910 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.912 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.013 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.014 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.014 I llama_context: graph nodes  = 1015
0.00.282.014 I llama_context: graph splits = 2
0.00.282.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.388 I 
0.00.378.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.422 I perplexity: tokenizing the input ..
0.00.382.421 I perplexity: tokenization took 3.997 ms
0.00.382.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.730 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.543.357 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.543.374 I llama_perf_context_print:        load time =     376.11 ms
0.00.543.376 I llama_perf_context_print: prompt eval time =     158.13 ms /   128 tokens (    1.24 ms per token,   809.46 tokens per second)
0.00.543.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.378 I llama_perf_context_print:       total time =     164.99 ms /   129 tokens

real	0m2.385s
user	0m0.372s
sys	0m0.272s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.245 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.302 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.692 I llama_model_loader: - type  f32:  194 tensors
0.00.020.693 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.694 I print_info: file format = GGUF V3 (latest)
0.00.020.695 I print_info: file type   = Q5_1
0.00.020.697 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.226 I load: special tokens cache size = 25
0.00.045.408 I load: token to piece cache size = 0.2984 MB
0.00.045.412 I print_info: arch             = gptneox
0.00.045.412 I print_info: vocab_only       = 0
0.00.045.412 I print_info: n_ctx_train      = 2048
0.00.045.412 I print_info: n_embd           = 2048
0.00.045.412 I print_info: n_layer          = 24
0.00.045.414 I print_info: n_head           = 16
0.00.045.415 I print_info: n_head_kv        = 16
0.00.045.415 I print_info: n_rot            = 32
0.00.045.415 I print_info: n_swa            = 0
0.00.045.415 I print_info: n_swa_pattern    = 1
0.00.045.415 I print_info: n_embd_head_k    = 128
0.00.045.415 I print_info: n_embd_head_v    = 128
0.00.045.416 I print_info: n_gqa            = 1
0.00.045.417 I print_info: n_embd_k_gqa     = 2048
0.00.045.418 I print_info: n_embd_v_gqa     = 2048
0.00.045.418 I print_info: f_norm_eps       = 1.0e-05
0.00.045.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.419 I print_info: f_logit_scale    = 0.0e+00
0.00.045.419 I print_info: f_attn_scale     = 0.0e+00
0.00.045.420 I print_info: n_ff             = 8192
0.00.045.420 I print_info: n_expert         = 0
0.00.045.420 I print_info: n_expert_used    = 0
0.00.045.420 I print_info: causal attn      = 1
0.00.045.420 I print_info: pooling type     = 0
0.00.045.420 I print_info: rope type        = 2
0.00.045.420 I print_info: rope scaling     = linear
0.00.045.421 I print_info: freq_base_train  = 10000.0
0.00.045.421 I print_info: freq_scale_train = 1
0.00.045.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.421 I print_info: rope_finetuned   = unknown
0.00.045.421 I print_info: ssm_d_conv       = 0
0.00.045.421 I print_info: ssm_d_inner      = 0
0.00.045.421 I print_info: ssm_d_state      = 0
0.00.045.422 I print_info: ssm_dt_rank      = 0
0.00.045.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.422 I print_info: model type       = 1.4B
0.00.045.422 I print_info: model params     = 1.41 B
0.00.045.422 I print_info: general.name     = 1.4B
0.00.045.423 I print_info: vocab type       = BPE
0.00.045.423 I print_info: n_vocab          = 50304
0.00.045.423 I print_info: n_merges         = 50009
0.00.045.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.424 I print_info: LF token         = 187 'Ċ'
0.00.045.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.424 I print_info: max token length = 1024
0.00.045.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.201 I load_tensors: offloading output layer to GPU
0.00.072.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.203 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.072.203 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.292.331 I llama_context: constructing llama_context
0.00.292.332 I llama_context: n_seq_max     = 1
0.00.292.333 I llama_context: n_ctx         = 2048
0.00.292.333 I llama_context: n_ctx_per_seq = 2048
0.00.292.333 I llama_context: n_batch       = 2048
0.00.292.333 I llama_context: n_ubatch      = 512
0.00.292.333 I llama_context: causal_attn   = 1
0.00.292.334 I llama_context: flash_attn    = 0
0.00.292.336 I llama_context: freq_base     = 10000.0
0.00.292.336 I llama_context: freq_scale    = 1
0.00.292.343 I Running with Environment Variables:
0.00.292.343 I   GGML_SYCL_DEBUG: 0
0.00.292.343 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.344 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.344 I Build with Macros:
0.00.292.344 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.344 I   GGML_SYCL_F16: yes
0.00.292.345 I Found 1 SYCL devices:
0.00.292.345 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.345 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.345 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.345 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.383 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.384 I SYCL Optimization Feature:
0.00.292.384 I |ID|        Device Type|Reorder|
0.00.292.384 I |--|-------------------|-------|
0.00.292.387 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.520 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.707 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.295.710 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.263 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.304.264 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.304.264 I llama_context: graph nodes  = 1015
0.00.304.264 I llama_context: graph splits = 2
0.00.304.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.428 I main: llama threadpool init, n_threads = 8
0.00.398.436 I 
0.00.398.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.465 I 
0.00.398.517 I sampler seed: 1234
0.00.398.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.531 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.873.533 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.873.535 I llama_perf_context_print:        load time =     396.26 ms
0.01.873.535 I llama_perf_context_print: prompt eval time =      64.17 ms /     7 tokens (    9.17 ms per token,   109.09 tokens per second)
0.01.873.536 I llama_perf_context_print:        eval time =    1407.80 ms /    63 runs   (   22.35 ms per token,    44.75 tokens per second)
0.01.873.536 I llama_perf_context_print:       total time =    1475.81 ms /    70 tokens

real	0m2.406s
user	0m0.961s
sys	0m1.018s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.182 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q5_1
0.00.021.468 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.714 I load: special tokens cache size = 25
0.00.050.272 I load: token to piece cache size = 0.2984 MB
0.00.050.277 I print_info: arch             = gptneox
0.00.050.277 I print_info: vocab_only       = 0
0.00.050.277 I print_info: n_ctx_train      = 2048
0.00.050.277 I print_info: n_embd           = 2048
0.00.050.277 I print_info: n_layer          = 24
0.00.050.279 I print_info: n_head           = 16
0.00.050.280 I print_info: n_head_kv        = 16
0.00.050.280 I print_info: n_rot            = 32
0.00.050.280 I print_info: n_swa            = 0
0.00.050.280 I print_info: n_swa_pattern    = 1
0.00.050.280 I print_info: n_embd_head_k    = 128
0.00.050.281 I print_info: n_embd_head_v    = 128
0.00.050.281 I print_info: n_gqa            = 1
0.00.050.282 I print_info: n_embd_k_gqa     = 2048
0.00.050.283 I print_info: n_embd_v_gqa     = 2048
0.00.050.284 I print_info: f_norm_eps       = 1.0e-05
0.00.050.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.284 I print_info: f_logit_scale    = 0.0e+00
0.00.050.284 I print_info: f_attn_scale     = 0.0e+00
0.00.050.285 I print_info: n_ff             = 8192
0.00.050.285 I print_info: n_expert         = 0
0.00.050.285 I print_info: n_expert_used    = 0
0.00.050.285 I print_info: causal attn      = 1
0.00.050.285 I print_info: pooling type     = 0
0.00.050.285 I print_info: rope type        = 2
0.00.050.286 I print_info: rope scaling     = linear
0.00.050.286 I print_info: freq_base_train  = 10000.0
0.00.050.286 I print_info: freq_scale_train = 1
0.00.050.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.287 I print_info: rope_finetuned   = unknown
0.00.050.287 I print_info: ssm_d_conv       = 0
0.00.050.287 I print_info: ssm_d_inner      = 0
0.00.050.287 I print_info: ssm_d_state      = 0
0.00.050.287 I print_info: ssm_dt_rank      = 0
0.00.050.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.287 I print_info: model type       = 1.4B
0.00.050.288 I print_info: model params     = 1.41 B
0.00.050.288 I print_info: general.name     = 1.4B
0.00.050.288 I print_info: vocab type       = BPE
0.00.050.289 I print_info: n_vocab          = 50304
0.00.050.289 I print_info: n_merges         = 50009
0.00.050.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.289 I print_info: LF token         = 187 'Ċ'
0.00.050.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.290 I print_info: max token length = 1024
0.00.050.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.318 I load_tensors: offloading output layer to GPU
0.00.077.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.321 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.077.321 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.284.025 I llama_context: constructing llama_context
0.00.284.026 I llama_context: n_seq_max     = 1
0.00.284.027 I llama_context: n_ctx         = 128
0.00.284.027 I llama_context: n_ctx_per_seq = 128
0.00.284.027 I llama_context: n_batch       = 128
0.00.284.027 I llama_context: n_ubatch      = 128
0.00.284.027 I llama_context: causal_attn   = 1
0.00.284.028 I llama_context: flash_attn    = 0
0.00.284.030 I llama_context: freq_base     = 10000.0
0.00.284.030 I llama_context: freq_scale    = 1
0.00.284.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.037 I Running with Environment Variables:
0.00.284.037 I   GGML_SYCL_DEBUG: 0
0.00.284.037 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.037 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.037 I Build with Macros:
0.00.284.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.037 I   GGML_SYCL_F16: yes
0.00.284.038 I Found 1 SYCL devices:
0.00.284.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.078 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.078 I SYCL Optimization Feature:
0.00.284.078 I |ID|        Device Type|Reorder|
0.00.284.079 I |--|-------------------|-------|
0.00.284.081 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.214 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.219 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.580 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.582 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.646 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.647 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.647 I llama_context: graph nodes  = 1015
0.00.291.647 I llama_context: graph splits = 2
0.00.291.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.953 I 
0.00.382.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.986 I perplexity: tokenizing the input ..
0.00.386.959 I perplexity: tokenization took 3.971 ms
0.00.386.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.283 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.529.391 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.529.407 I llama_perf_context_print:        load time =     381.60 ms
0.00.529.408 I llama_perf_context_print: prompt eval time =     141.14 ms /   128 tokens (    1.10 ms per token,   906.89 tokens per second)
0.00.529.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.409 I llama_perf_context_print:       total time =     146.46 ms /   129 tokens

real	0m2.381s
user	0m0.351s
sys	0m0.274s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.311 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I main: llama backend init
0.00.001.372 I main: load the model and apply lora adapter, if any
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.434 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q2_K - Medium
0.00.022.440 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.140 I load: special tokens cache size = 25
0.00.049.503 I load: token to piece cache size = 0.2984 MB
0.00.049.509 I print_info: arch             = gptneox
0.00.049.509 I print_info: vocab_only       = 0
0.00.049.509 I print_info: n_ctx_train      = 2048
0.00.049.509 I print_info: n_embd           = 2048
0.00.049.509 I print_info: n_layer          = 24
0.00.049.512 I print_info: n_head           = 16
0.00.049.513 I print_info: n_head_kv        = 16
0.00.049.513 I print_info: n_rot            = 32
0.00.049.513 I print_info: n_swa            = 0
0.00.049.513 I print_info: n_swa_pattern    = 1
0.00.049.514 I print_info: n_embd_head_k    = 128
0.00.049.514 I print_info: n_embd_head_v    = 128
0.00.049.514 I print_info: n_gqa            = 1
0.00.049.515 I print_info: n_embd_k_gqa     = 2048
0.00.049.516 I print_info: n_embd_v_gqa     = 2048
0.00.049.516 I print_info: f_norm_eps       = 1.0e-05
0.00.049.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.517 I print_info: f_logit_scale    = 0.0e+00
0.00.049.517 I print_info: f_attn_scale     = 0.0e+00
0.00.049.517 I print_info: n_ff             = 8192
0.00.049.518 I print_info: n_expert         = 0
0.00.049.518 I print_info: n_expert_used    = 0
0.00.049.518 I print_info: causal attn      = 1
0.00.049.518 I print_info: pooling type     = 0
0.00.049.518 I print_info: rope type        = 2
0.00.049.518 I print_info: rope scaling     = linear
0.00.049.519 I print_info: freq_base_train  = 10000.0
0.00.049.519 I print_info: freq_scale_train = 1
0.00.049.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.519 I print_info: rope_finetuned   = unknown
0.00.049.519 I print_info: ssm_d_conv       = 0
0.00.049.519 I print_info: ssm_d_inner      = 0
0.00.049.520 I print_info: ssm_d_state      = 0
0.00.049.520 I print_info: ssm_dt_rank      = 0
0.00.049.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.520 I print_info: model type       = 1.4B
0.00.049.520 I print_info: model params     = 1.41 B
0.00.049.520 I print_info: general.name     = 1.4B
0.00.049.521 I print_info: vocab type       = BPE
0.00.049.521 I print_info: n_vocab          = 50304
0.00.049.521 I print_info: n_merges         = 50009
0.00.049.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.522 I print_info: LF token         = 187 'Ċ'
0.00.049.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.522 I print_info: max token length = 1024
0.00.049.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.620 I load_tensors: offloading output layer to GPU
0.00.063.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.622 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.063.623 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.202.561 I llama_context: constructing llama_context
0.00.202.563 I llama_context: n_seq_max     = 1
0.00.202.563 I llama_context: n_ctx         = 2048
0.00.202.563 I llama_context: n_ctx_per_seq = 2048
0.00.202.563 I llama_context: n_batch       = 2048
0.00.202.564 I llama_context: n_ubatch      = 512
0.00.202.564 I llama_context: causal_attn   = 1
0.00.202.564 I llama_context: flash_attn    = 0
0.00.202.566 I llama_context: freq_base     = 10000.0
0.00.202.567 I llama_context: freq_scale    = 1
0.00.202.573 I Running with Environment Variables:
0.00.202.574 I   GGML_SYCL_DEBUG: 0
0.00.202.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.574 I Build with Macros:
0.00.202.574 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.574 I   GGML_SYCL_F16: yes
0.00.202.575 I Found 1 SYCL devices:
0.00.202.575 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.575 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.575 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.576 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.613 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.613 I SYCL Optimization Feature:
0.00.202.613 I |ID|        Device Type|Reorder|
0.00.202.613 I |--|-------------------|-------|
0.00.202.616 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.743 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.202.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.636 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.205.639 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.225 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.214.226 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.214.226 I llama_context: graph nodes  = 1015
0.00.214.226 I llama_context: graph splits = 2
0.00.214.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.888 I main: llama threadpool init, n_threads = 8
0.00.310.896 I 
0.00.310.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.922 I 
0.00.310.979 I sampler seed: 1234
0.00.310.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.987 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.720.805 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.720.806 I llama_perf_context_print:        load time =     308.66 ms
0.01.720.807 I llama_perf_context_print: prompt eval time =      74.61 ms /     7 tokens (   10.66 ms per token,    93.83 tokens per second)
0.01.720.807 I llama_perf_context_print:        eval time =    1332.26 ms /    63 runs   (   21.15 ms per token,    47.29 tokens per second)
0.01.720.807 I llama_perf_context_print:       total time =    1410.62 ms /    70 tokens

real	0m2.315s
user	0m0.883s
sys	0m0.935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.507 I llama_model_loader: - type  f32:  194 tensors
0.00.020.508 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.508 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.510 I print_info: file format = GGUF V3 (latest)
0.00.020.512 I print_info: file type   = Q2_K - Medium
0.00.020.513 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.180 I load: special tokens cache size = 25
0.00.050.680 I load: token to piece cache size = 0.2984 MB
0.00.050.685 I print_info: arch             = gptneox
0.00.050.685 I print_info: vocab_only       = 0
0.00.050.686 I print_info: n_ctx_train      = 2048
0.00.050.686 I print_info: n_embd           = 2048
0.00.050.686 I print_info: n_layer          = 24
0.00.050.689 I print_info: n_head           = 16
0.00.050.690 I print_info: n_head_kv        = 16
0.00.050.690 I print_info: n_rot            = 32
0.00.050.690 I print_info: n_swa            = 0
0.00.050.690 I print_info: n_swa_pattern    = 1
0.00.050.690 I print_info: n_embd_head_k    = 128
0.00.050.690 I print_info: n_embd_head_v    = 128
0.00.050.691 I print_info: n_gqa            = 1
0.00.050.692 I print_info: n_embd_k_gqa     = 2048
0.00.050.693 I print_info: n_embd_v_gqa     = 2048
0.00.050.693 I print_info: f_norm_eps       = 1.0e-05
0.00.050.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.694 I print_info: f_logit_scale    = 0.0e+00
0.00.050.694 I print_info: f_attn_scale     = 0.0e+00
0.00.050.695 I print_info: n_ff             = 8192
0.00.050.695 I print_info: n_expert         = 0
0.00.050.695 I print_info: n_expert_used    = 0
0.00.050.695 I print_info: causal attn      = 1
0.00.050.695 I print_info: pooling type     = 0
0.00.050.695 I print_info: rope type        = 2
0.00.050.695 I print_info: rope scaling     = linear
0.00.050.696 I print_info: freq_base_train  = 10000.0
0.00.050.696 I print_info: freq_scale_train = 1
0.00.050.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.696 I print_info: rope_finetuned   = unknown
0.00.050.696 I print_info: ssm_d_conv       = 0
0.00.050.697 I print_info: ssm_d_inner      = 0
0.00.050.697 I print_info: ssm_d_state      = 0
0.00.050.697 I print_info: ssm_dt_rank      = 0
0.00.050.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.697 I print_info: model type       = 1.4B
0.00.050.697 I print_info: model params     = 1.41 B
0.00.050.697 I print_info: general.name     = 1.4B
0.00.050.698 I print_info: vocab type       = BPE
0.00.050.698 I print_info: n_vocab          = 50304
0.00.050.698 I print_info: n_merges         = 50009
0.00.050.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.699 I print_info: LF token         = 187 'Ċ'
0.00.050.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.726 I print_info: max token length = 1024
0.00.050.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.129 I load_tensors: offloading output layer to GPU
0.00.065.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.131 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.065.132 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.202.051 I llama_context: constructing llama_context
0.00.202.052 I llama_context: n_seq_max     = 1
0.00.202.053 I llama_context: n_ctx         = 128
0.00.202.053 I llama_context: n_ctx_per_seq = 128
0.00.202.053 I llama_context: n_batch       = 128
0.00.202.053 I llama_context: n_ubatch      = 128
0.00.202.053 I llama_context: causal_attn   = 1
0.00.202.054 I llama_context: flash_attn    = 0
0.00.202.056 I llama_context: freq_base     = 10000.0
0.00.202.057 I llama_context: freq_scale    = 1
0.00.202.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.063 I Running with Environment Variables:
0.00.202.064 I   GGML_SYCL_DEBUG: 0
0.00.202.065 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.065 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.065 I Build with Macros:
0.00.202.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.065 I   GGML_SYCL_F16: yes
0.00.202.066 I Found 1 SYCL devices:
0.00.202.066 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.066 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.067 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.067 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.100 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.101 I SYCL Optimization Feature:
0.00.202.101 I |ID|        Device Type|Reorder|
0.00.202.101 I |--|-------------------|-------|
0.00.202.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.202.260 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.640 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.202.642 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.888 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.209.889 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.209.889 I llama_context: graph nodes  = 1015
0.00.209.889 I llama_context: graph splits = 2
0.00.209.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.223 I 
0.00.305.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.258 I perplexity: tokenizing the input ..
0.00.309.223 I perplexity: tokenization took 3.963 ms
0.00.309.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.454.988 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.456.751 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.456.768 I llama_perf_context_print:        load time =     303.77 ms
0.00.456.769 I llama_perf_context_print: prompt eval time =     145.58 ms /   128 tokens (    1.14 ms per token,   879.24 tokens per second)
0.00.456.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.770 I llama_perf_context_print:       total time =     151.55 ms /   129 tokens

real	0m2.311s
user	0m0.339s
sys	0m0.220s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.449 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.538 I main: llama backend init
0.00.001.546 I main: load the model and apply lora adapter, if any
0.00.001.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.810 I llama_model_loader: - type  f32:  194 tensors
0.00.023.811 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.811 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.811 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.813 I print_info: file format = GGUF V3 (latest)
0.00.023.814 I print_info: file type   = Q3_K - Medium
0.00.023.815 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.743 I load: special tokens cache size = 25
0.00.048.909 I load: token to piece cache size = 0.2984 MB
0.00.048.913 I print_info: arch             = gptneox
0.00.048.913 I print_info: vocab_only       = 0
0.00.048.914 I print_info: n_ctx_train      = 2048
0.00.048.914 I print_info: n_embd           = 2048
0.00.048.914 I print_info: n_layer          = 24
0.00.048.916 I print_info: n_head           = 16
0.00.048.917 I print_info: n_head_kv        = 16
0.00.048.917 I print_info: n_rot            = 32
0.00.048.917 I print_info: n_swa            = 0
0.00.048.918 I print_info: n_swa_pattern    = 1
0.00.048.918 I print_info: n_embd_head_k    = 128
0.00.048.918 I print_info: n_embd_head_v    = 128
0.00.048.918 I print_info: n_gqa            = 1
0.00.048.919 I print_info: n_embd_k_gqa     = 2048
0.00.048.920 I print_info: n_embd_v_gqa     = 2048
0.00.048.920 I print_info: f_norm_eps       = 1.0e-05
0.00.048.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.921 I print_info: f_logit_scale    = 0.0e+00
0.00.048.921 I print_info: f_attn_scale     = 0.0e+00
0.00.048.922 I print_info: n_ff             = 8192
0.00.048.922 I print_info: n_expert         = 0
0.00.048.922 I print_info: n_expert_used    = 0
0.00.048.922 I print_info: causal attn      = 1
0.00.048.922 I print_info: pooling type     = 0
0.00.048.922 I print_info: rope type        = 2
0.00.048.922 I print_info: rope scaling     = linear
0.00.048.923 I print_info: freq_base_train  = 10000.0
0.00.048.923 I print_info: freq_scale_train = 1
0.00.048.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.923 I print_info: rope_finetuned   = unknown
0.00.048.923 I print_info: ssm_d_conv       = 0
0.00.048.923 I print_info: ssm_d_inner      = 0
0.00.048.924 I print_info: ssm_d_state      = 0
0.00.048.924 I print_info: ssm_dt_rank      = 0
0.00.048.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.924 I print_info: model type       = 1.4B
0.00.048.924 I print_info: model params     = 1.41 B
0.00.048.924 I print_info: general.name     = 1.4B
0.00.048.925 I print_info: vocab type       = BPE
0.00.048.925 I print_info: n_vocab          = 50304
0.00.048.925 I print_info: n_merges         = 50009
0.00.048.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.926 I print_info: LF token         = 187 'Ċ'
0.00.048.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.926 I print_info: max token length = 1024
0.00.048.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.371 I load_tensors: offloading output layer to GPU
0.00.068.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.373 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.068.373 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.234.933 I llama_context: constructing llama_context
0.00.234.934 I llama_context: n_seq_max     = 1
0.00.234.934 I llama_context: n_ctx         = 2048
0.00.234.934 I llama_context: n_ctx_per_seq = 2048
0.00.234.934 I llama_context: n_batch       = 2048
0.00.234.935 I llama_context: n_ubatch      = 512
0.00.234.935 I llama_context: causal_attn   = 1
0.00.234.935 I llama_context: flash_attn    = 0
0.00.234.937 I llama_context: freq_base     = 10000.0
0.00.234.938 I llama_context: freq_scale    = 1
0.00.234.944 I Running with Environment Variables:
0.00.234.944 I   GGML_SYCL_DEBUG: 0
0.00.234.944 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.945 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.945 I Build with Macros:
0.00.234.945 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.945 I   GGML_SYCL_F16: yes
0.00.234.946 I Found 1 SYCL devices:
0.00.234.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.946 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.984 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.984 I SYCL Optimization Feature:
0.00.234.984 I |ID|        Device Type|Reorder|
0.00.234.984 I |--|-------------------|-------|
0.00.234.987 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.992 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.994 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.566 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.567 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.567 I llama_context: graph nodes  = 1015
0.00.246.567 I llama_context: graph splits = 2
0.00.246.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.158 I main: llama threadpool init, n_threads = 8
0.00.341.166 I 
0.00.341.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.191 I 
0.00.341.244 I sampler seed: 1234
0.00.341.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.255 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.765.013 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.765.014 I llama_perf_context_print:        load time =     338.66 ms
0.01.765.015 I llama_perf_context_print: prompt eval time =      69.75 ms /     7 tokens (    9.96 ms per token,   100.36 tokens per second)
0.01.765.016 I llama_perf_context_print:        eval time =    1350.83 ms /    63 runs   (   21.44 ms per token,    46.64 tokens per second)
0.01.765.016 I llama_perf_context_print:       total time =    1424.55 ms /    70 tokens

real	0m2.349s
user	0m0.871s
sys	0m1.001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.202 I llama_model_loader: - type  f32:  194 tensors
0.00.015.202 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.203 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.203 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.204 I print_info: file format = GGUF V3 (latest)
0.00.015.205 I print_info: file type   = Q3_K - Medium
0.00.015.210 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.037 I load: special tokens cache size = 25
0.00.040.216 I load: token to piece cache size = 0.2984 MB
0.00.040.221 I print_info: arch             = gptneox
0.00.040.221 I print_info: vocab_only       = 0
0.00.040.222 I print_info: n_ctx_train      = 2048
0.00.040.222 I print_info: n_embd           = 2048
0.00.040.222 I print_info: n_layer          = 24
0.00.040.224 I print_info: n_head           = 16
0.00.040.225 I print_info: n_head_kv        = 16
0.00.040.225 I print_info: n_rot            = 32
0.00.040.225 I print_info: n_swa            = 0
0.00.040.225 I print_info: n_swa_pattern    = 1
0.00.040.225 I print_info: n_embd_head_k    = 128
0.00.040.225 I print_info: n_embd_head_v    = 128
0.00.040.226 I print_info: n_gqa            = 1
0.00.040.227 I print_info: n_embd_k_gqa     = 2048
0.00.040.228 I print_info: n_embd_v_gqa     = 2048
0.00.040.229 I print_info: f_norm_eps       = 1.0e-05
0.00.040.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.229 I print_info: f_logit_scale    = 0.0e+00
0.00.040.229 I print_info: f_attn_scale     = 0.0e+00
0.00.040.230 I print_info: n_ff             = 8192
0.00.040.230 I print_info: n_expert         = 0
0.00.040.230 I print_info: n_expert_used    = 0
0.00.040.230 I print_info: causal attn      = 1
0.00.040.230 I print_info: pooling type     = 0
0.00.040.230 I print_info: rope type        = 2
0.00.040.230 I print_info: rope scaling     = linear
0.00.040.231 I print_info: freq_base_train  = 10000.0
0.00.040.232 I print_info: freq_scale_train = 1
0.00.040.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.232 I print_info: rope_finetuned   = unknown
0.00.040.232 I print_info: ssm_d_conv       = 0
0.00.040.232 I print_info: ssm_d_inner      = 0
0.00.040.232 I print_info: ssm_d_state      = 0
0.00.040.232 I print_info: ssm_dt_rank      = 0
0.00.040.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.233 I print_info: model type       = 1.4B
0.00.040.233 I print_info: model params     = 1.41 B
0.00.040.233 I print_info: general.name     = 1.4B
0.00.040.234 I print_info: vocab type       = BPE
0.00.040.234 I print_info: n_vocab          = 50304
0.00.040.234 I print_info: n_merges         = 50009
0.00.040.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.235 I print_info: LF token         = 187 'Ċ'
0.00.040.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.235 I print_info: max token length = 1024
0.00.040.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.192 I load_tensors: offloading output layer to GPU
0.00.060.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.194 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.060.195 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.224.961 I llama_context: constructing llama_context
0.00.224.963 I llama_context: n_seq_max     = 1
0.00.224.963 I llama_context: n_ctx         = 128
0.00.224.963 I llama_context: n_ctx_per_seq = 128
0.00.224.964 I llama_context: n_batch       = 128
0.00.224.964 I llama_context: n_ubatch      = 128
0.00.224.964 I llama_context: causal_attn   = 1
0.00.224.964 I llama_context: flash_attn    = 0
0.00.224.967 I llama_context: freq_base     = 10000.0
0.00.224.967 I llama_context: freq_scale    = 1
0.00.224.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.974 I Running with Environment Variables:
0.00.224.974 I   GGML_SYCL_DEBUG: 0
0.00.224.974 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.975 I Build with Macros:
0.00.224.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.975 I   GGML_SYCL_F16: yes
0.00.224.975 I Found 1 SYCL devices:
0.00.224.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.016 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.016 I SYCL Optimization Feature:
0.00.225.016 I |ID|        Device Type|Reorder|
0.00.225.016 I |--|-------------------|-------|
0.00.225.019 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.163 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.168 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.543 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.225.545 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.436 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.232.437 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.232.437 I llama_context: graph nodes  = 1015
0.00.232.437 I llama_context: graph splits = 2
0.00.232.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.237 I 
0.00.326.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.270 I perplexity: tokenizing the input ..
0.00.330.109 I perplexity: tokenization took 3.836 ms
0.00.330.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.699 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.475.117 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.475.134 I llama_perf_context_print:        load time =     324.75 ms
0.00.475.135 I llama_perf_context_print: prompt eval time =     143.41 ms /   128 tokens (    1.12 ms per token,   892.56 tokens per second)
0.00.475.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.135 I llama_perf_context_print:       total time =     148.90 ms /   129 tokens

real	0m2.340s
user	0m0.332s
sys	0m0.253s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.655 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.749 I main: llama backend init
0.00.001.759 I main: load the model and apply lora adapter, if any
0.00.002.050 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.413 I llama_model_loader: - type  f32:  194 tensors
0.00.031.414 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.414 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.414 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.416 I print_info: file format = GGUF V3 (latest)
0.00.031.417 I print_info: file type   = Q4_K - Medium
0.00.031.419 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.049.394 I load: special tokens cache size = 25
0.00.056.873 I load: token to piece cache size = 0.2984 MB
0.00.056.878 I print_info: arch             = gptneox
0.00.056.879 I print_info: vocab_only       = 0
0.00.056.879 I print_info: n_ctx_train      = 2048
0.00.056.879 I print_info: n_embd           = 2048
0.00.056.879 I print_info: n_layer          = 24
0.00.056.881 I print_info: n_head           = 16
0.00.056.882 I print_info: n_head_kv        = 16
0.00.056.882 I print_info: n_rot            = 32
0.00.056.882 I print_info: n_swa            = 0
0.00.056.883 I print_info: n_swa_pattern    = 1
0.00.056.883 I print_info: n_embd_head_k    = 128
0.00.056.883 I print_info: n_embd_head_v    = 128
0.00.056.884 I print_info: n_gqa            = 1
0.00.056.885 I print_info: n_embd_k_gqa     = 2048
0.00.056.885 I print_info: n_embd_v_gqa     = 2048
0.00.056.886 I print_info: f_norm_eps       = 1.0e-05
0.00.056.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.888 I print_info: f_logit_scale    = 0.0e+00
0.00.056.888 I print_info: f_attn_scale     = 0.0e+00
0.00.056.888 I print_info: n_ff             = 8192
0.00.056.888 I print_info: n_expert         = 0
0.00.056.889 I print_info: n_expert_used    = 0
0.00.056.889 I print_info: causal attn      = 1
0.00.056.889 I print_info: pooling type     = 0
0.00.056.889 I print_info: rope type        = 2
0.00.056.889 I print_info: rope scaling     = linear
0.00.056.890 I print_info: freq_base_train  = 10000.0
0.00.056.890 I print_info: freq_scale_train = 1
0.00.056.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.890 I print_info: rope_finetuned   = unknown
0.00.056.890 I print_info: ssm_d_conv       = 0
0.00.056.890 I print_info: ssm_d_inner      = 0
0.00.056.891 I print_info: ssm_d_state      = 0
0.00.056.891 I print_info: ssm_dt_rank      = 0
0.00.056.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.892 I print_info: model type       = 1.4B
0.00.056.892 I print_info: model params     = 1.41 B
0.00.056.892 I print_info: general.name     = 1.4B
0.00.056.893 I print_info: vocab type       = BPE
0.00.056.893 I print_info: n_vocab          = 50304
0.00.056.893 I print_info: n_merges         = 50009
0.00.056.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.894 I print_info: LF token         = 187 'Ċ'
0.00.056.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.895 I print_info: max token length = 1024
0.00.056.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.559 I load_tensors: offloading output layer to GPU
0.00.079.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.561 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.079.562 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.265.554 I llama_context: constructing llama_context
0.00.265.555 I llama_context: n_seq_max     = 1
0.00.265.555 I llama_context: n_ctx         = 2048
0.00.265.556 I llama_context: n_ctx_per_seq = 2048
0.00.265.556 I llama_context: n_batch       = 2048
0.00.265.556 I llama_context: n_ubatch      = 512
0.00.265.557 I llama_context: causal_attn   = 1
0.00.265.557 I llama_context: flash_attn    = 0
0.00.265.559 I llama_context: freq_base     = 10000.0
0.00.265.560 I llama_context: freq_scale    = 1
0.00.265.566 I Running with Environment Variables:
0.00.265.567 I   GGML_SYCL_DEBUG: 0
0.00.265.567 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.567 I Build with Macros:
0.00.265.567 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.567 I   GGML_SYCL_F16: yes
0.00.265.568 I Found 1 SYCL devices:
0.00.265.568 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.568 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.617 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.617 I SYCL Optimization Feature:
0.00.265.617 I |ID|        Device Type|Reorder|
0.00.265.618 I |--|-------------------|-------|
0.00.265.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.763 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.651 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.268.654 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.669 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.277.670 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.277.670 I llama_context: graph nodes  = 1015
0.00.277.670 I llama_context: graph splits = 2
0.00.277.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.945 I main: llama threadpool init, n_threads = 8
0.00.370.953 I 
0.00.370.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.980 I 
0.00.371.052 I sampler seed: 1234
0.00.371.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.064 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.767.307 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.767.308 I llama_perf_context_print:        load time =     368.18 ms
0.01.767.309 I llama_perf_context_print: prompt eval time =      69.60 ms /     7 tokens (    9.94 ms per token,   100.57 tokens per second)
0.01.767.310 I llama_perf_context_print:        eval time =    1323.67 ms /    63 runs   (   21.01 ms per token,    47.60 tokens per second)
0.01.767.310 I llama_perf_context_print:       total time =    1397.07 ms /    70 tokens

real	0m2.375s
user	0m0.944s
sys	0m0.922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.248 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.025 I llama_model_loader: - type  f32:  194 tensors
0.00.020.026 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.026 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.026 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.028 I print_info: file format = GGUF V3 (latest)
0.00.020.028 I print_info: file type   = Q4_K - Medium
0.00.020.030 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.888 I load: special tokens cache size = 25
0.00.045.201 I load: token to piece cache size = 0.2984 MB
0.00.045.205 I print_info: arch             = gptneox
0.00.045.205 I print_info: vocab_only       = 0
0.00.045.205 I print_info: n_ctx_train      = 2048
0.00.045.205 I print_info: n_embd           = 2048
0.00.045.206 I print_info: n_layer          = 24
0.00.045.208 I print_info: n_head           = 16
0.00.045.208 I print_info: n_head_kv        = 16
0.00.045.208 I print_info: n_rot            = 32
0.00.045.209 I print_info: n_swa            = 0
0.00.045.209 I print_info: n_swa_pattern    = 1
0.00.045.209 I print_info: n_embd_head_k    = 128
0.00.045.209 I print_info: n_embd_head_v    = 128
0.00.045.210 I print_info: n_gqa            = 1
0.00.045.211 I print_info: n_embd_k_gqa     = 2048
0.00.045.211 I print_info: n_embd_v_gqa     = 2048
0.00.045.212 I print_info: f_norm_eps       = 1.0e-05
0.00.045.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.212 I print_info: f_logit_scale    = 0.0e+00
0.00.045.212 I print_info: f_attn_scale     = 0.0e+00
0.00.045.213 I print_info: n_ff             = 8192
0.00.045.213 I print_info: n_expert         = 0
0.00.045.213 I print_info: n_expert_used    = 0
0.00.045.213 I print_info: causal attn      = 1
0.00.045.213 I print_info: pooling type     = 0
0.00.045.213 I print_info: rope type        = 2
0.00.045.214 I print_info: rope scaling     = linear
0.00.045.214 I print_info: freq_base_train  = 10000.0
0.00.045.214 I print_info: freq_scale_train = 1
0.00.045.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.215 I print_info: rope_finetuned   = unknown
0.00.045.215 I print_info: ssm_d_conv       = 0
0.00.045.215 I print_info: ssm_d_inner      = 0
0.00.045.215 I print_info: ssm_d_state      = 0
0.00.045.215 I print_info: ssm_dt_rank      = 0
0.00.045.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.215 I print_info: model type       = 1.4B
0.00.045.216 I print_info: model params     = 1.41 B
0.00.045.216 I print_info: general.name     = 1.4B
0.00.045.216 I print_info: vocab type       = BPE
0.00.045.217 I print_info: n_vocab          = 50304
0.00.045.217 I print_info: n_merges         = 50009
0.00.045.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.218 I print_info: LF token         = 187 'Ċ'
0.00.045.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.218 I print_info: max token length = 1024
0.00.045.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.816 I load_tensors: offloading output layer to GPU
0.00.067.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.819 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.819 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.260.406 I llama_context: constructing llama_context
0.00.260.407 I llama_context: n_seq_max     = 1
0.00.260.408 I llama_context: n_ctx         = 128
0.00.260.408 I llama_context: n_ctx_per_seq = 128
0.00.260.408 I llama_context: n_batch       = 128
0.00.260.408 I llama_context: n_ubatch      = 128
0.00.260.408 I llama_context: causal_attn   = 1
0.00.260.408 I llama_context: flash_attn    = 0
0.00.260.411 I llama_context: freq_base     = 10000.0
0.00.260.411 I llama_context: freq_scale    = 1
0.00.260.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.418 I Running with Environment Variables:
0.00.260.418 I   GGML_SYCL_DEBUG: 0
0.00.260.418 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.419 I Build with Macros:
0.00.260.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.419 I   GGML_SYCL_F16: yes
0.00.260.420 I Found 1 SYCL devices:
0.00.260.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.420 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.420 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.455 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.456 I SYCL Optimization Feature:
0.00.260.456 I |ID|        Device Type|Reorder|
0.00.260.456 I |--|-------------------|-------|
0.00.260.458 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.599 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.604 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.965 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.967 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.431 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.432 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.432 I llama_context: graph nodes  = 1015
0.00.268.432 I llama_context: graph splits = 2
0.00.268.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.925 I 
0.00.361.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.958 I perplexity: tokenizing the input ..
0.00.365.813 I perplexity: tokenization took 3.852 ms
0.00.365.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.852 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.506.321 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.506.337 I llama_perf_context_print:        load time =     360.50 ms
0.00.506.339 I llama_perf_context_print: prompt eval time =     138.86 ms /   128 tokens (    1.08 ms per token,   921.82 tokens per second)
0.00.506.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.340 I llama_perf_context_print:       total time =     144.42 ms /   129 tokens

real	0m2.368s
user	0m0.309s
sys	0m0.297s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.328 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I main: llama backend init
0.00.001.394 I main: load the model and apply lora adapter, if any
0.00.001.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.650 I llama_model_loader: - type  f32:  194 tensors
0.00.020.651 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.651 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.653 I print_info: file format = GGUF V3 (latest)
0.00.020.655 I print_info: file type   = Q5_K - Medium
0.00.020.656 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.174 I load: special tokens cache size = 25
0.00.048.701 I load: token to piece cache size = 0.2984 MB
0.00.048.707 I print_info: arch             = gptneox
0.00.048.707 I print_info: vocab_only       = 0
0.00.048.707 I print_info: n_ctx_train      = 2048
0.00.048.707 I print_info: n_embd           = 2048
0.00.048.707 I print_info: n_layer          = 24
0.00.048.710 I print_info: n_head           = 16
0.00.048.711 I print_info: n_head_kv        = 16
0.00.048.711 I print_info: n_rot            = 32
0.00.048.711 I print_info: n_swa            = 0
0.00.048.711 I print_info: n_swa_pattern    = 1
0.00.048.712 I print_info: n_embd_head_k    = 128
0.00.048.712 I print_info: n_embd_head_v    = 128
0.00.048.712 I print_info: n_gqa            = 1
0.00.048.713 I print_info: n_embd_k_gqa     = 2048
0.00.048.714 I print_info: n_embd_v_gqa     = 2048
0.00.048.715 I print_info: f_norm_eps       = 1.0e-05
0.00.048.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.715 I print_info: f_logit_scale    = 0.0e+00
0.00.048.715 I print_info: f_attn_scale     = 0.0e+00
0.00.048.716 I print_info: n_ff             = 8192
0.00.048.716 I print_info: n_expert         = 0
0.00.048.716 I print_info: n_expert_used    = 0
0.00.048.716 I print_info: causal attn      = 1
0.00.048.716 I print_info: pooling type     = 0
0.00.048.716 I print_info: rope type        = 2
0.00.048.717 I print_info: rope scaling     = linear
0.00.048.717 I print_info: freq_base_train  = 10000.0
0.00.048.717 I print_info: freq_scale_train = 1
0.00.048.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.718 I print_info: rope_finetuned   = unknown
0.00.048.718 I print_info: ssm_d_conv       = 0
0.00.048.718 I print_info: ssm_d_inner      = 0
0.00.048.718 I print_info: ssm_d_state      = 0
0.00.048.718 I print_info: ssm_dt_rank      = 0
0.00.048.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.718 I print_info: model type       = 1.4B
0.00.048.719 I print_info: model params     = 1.41 B
0.00.048.719 I print_info: general.name     = 1.4B
0.00.048.720 I print_info: vocab type       = BPE
0.00.048.720 I print_info: n_vocab          = 50304
0.00.048.720 I print_info: n_merges         = 50009
0.00.048.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.746 I print_info: LF token         = 187 'Ċ'
0.00.048.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.747 I print_info: max token length = 1024
0.00.048.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.984 I load_tensors: offloading output layer to GPU
0.00.073.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.987 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.073.987 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.284.009 I llama_context: constructing llama_context
0.00.284.010 I llama_context: n_seq_max     = 1
0.00.284.010 I llama_context: n_ctx         = 2048
0.00.284.010 I llama_context: n_ctx_per_seq = 2048
0.00.284.010 I llama_context: n_batch       = 2048
0.00.284.010 I llama_context: n_ubatch      = 512
0.00.284.011 I llama_context: causal_attn   = 1
0.00.284.011 I llama_context: flash_attn    = 0
0.00.284.013 I llama_context: freq_base     = 10000.0
0.00.284.013 I llama_context: freq_scale    = 1
0.00.284.020 I Running with Environment Variables:
0.00.284.020 I   GGML_SYCL_DEBUG: 0
0.00.284.020 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.020 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.021 I Build with Macros:
0.00.284.021 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.021 I   GGML_SYCL_F16: yes
0.00.284.021 I Found 1 SYCL devices:
0.00.284.022 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.022 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.058 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.058 I SYCL Optimization Feature:
0.00.284.058 I |ID|        Device Type|Reorder|
0.00.284.058 I |--|-------------------|-------|
0.00.284.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.202 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.207 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.377 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.287.380 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.270 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.296.271 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.296.272 I llama_context: graph nodes  = 1015
0.00.296.272 I llama_context: graph splits = 2
0.00.296.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.176 I main: llama threadpool init, n_threads = 8
0.00.395.184 I 
0.00.395.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.210 I 
0.00.395.269 I sampler seed: 1234
0.00.395.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.287 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.863.081 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.863.082 I llama_perf_context_print:        load time =     392.91 ms
0.01.863.083 I llama_perf_context_print: prompt eval time =      82.36 ms /     7 tokens (   11.77 ms per token,    84.99 tokens per second)
0.01.863.084 I llama_perf_context_print:        eval time =    1382.38 ms /    63 runs   (   21.94 ms per token,    45.57 tokens per second)
0.01.863.084 I llama_perf_context_print:       total time =    1468.62 ms /    70 tokens

real	0m2.398s
user	0m0.919s
sys	0m1.047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.360 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.176 I llama_model_loader: - type  f32:  194 tensors
0.00.018.176 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.176 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.178 I print_info: file format = GGUF V3 (latest)
0.00.018.179 I print_info: file type   = Q5_K - Medium
0.00.018.181 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.633 I load: special tokens cache size = 25
0.00.043.890 I load: token to piece cache size = 0.2984 MB
0.00.043.895 I print_info: arch             = gptneox
0.00.043.895 I print_info: vocab_only       = 0
0.00.043.895 I print_info: n_ctx_train      = 2048
0.00.043.896 I print_info: n_embd           = 2048
0.00.043.896 I print_info: n_layer          = 24
0.00.043.898 I print_info: n_head           = 16
0.00.043.899 I print_info: n_head_kv        = 16
0.00.043.899 I print_info: n_rot            = 32
0.00.043.899 I print_info: n_swa            = 0
0.00.043.900 I print_info: n_swa_pattern    = 1
0.00.043.900 I print_info: n_embd_head_k    = 128
0.00.043.900 I print_info: n_embd_head_v    = 128
0.00.043.900 I print_info: n_gqa            = 1
0.00.043.901 I print_info: n_embd_k_gqa     = 2048
0.00.043.902 I print_info: n_embd_v_gqa     = 2048
0.00.043.903 I print_info: f_norm_eps       = 1.0e-05
0.00.043.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.903 I print_info: f_logit_scale    = 0.0e+00
0.00.043.903 I print_info: f_attn_scale     = 0.0e+00
0.00.043.904 I print_info: n_ff             = 8192
0.00.043.904 I print_info: n_expert         = 0
0.00.043.904 I print_info: n_expert_used    = 0
0.00.043.904 I print_info: causal attn      = 1
0.00.043.904 I print_info: pooling type     = 0
0.00.043.904 I print_info: rope type        = 2
0.00.043.904 I print_info: rope scaling     = linear
0.00.043.905 I print_info: freq_base_train  = 10000.0
0.00.043.905 I print_info: freq_scale_train = 1
0.00.043.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.905 I print_info: rope_finetuned   = unknown
0.00.043.906 I print_info: ssm_d_conv       = 0
0.00.043.906 I print_info: ssm_d_inner      = 0
0.00.043.906 I print_info: ssm_d_state      = 0
0.00.043.906 I print_info: ssm_dt_rank      = 0
0.00.043.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.906 I print_info: model type       = 1.4B
0.00.043.906 I print_info: model params     = 1.41 B
0.00.043.907 I print_info: general.name     = 1.4B
0.00.043.907 I print_info: vocab type       = BPE
0.00.043.907 I print_info: n_vocab          = 50304
0.00.043.908 I print_info: n_merges         = 50009
0.00.043.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.908 I print_info: LF token         = 187 'Ċ'
0.00.043.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.909 I print_info: max token length = 1024
0.00.043.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.987 I load_tensors: offloading output layer to GPU
0.00.068.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.989 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.990 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.283.685 I llama_context: constructing llama_context
0.00.283.686 I llama_context: n_seq_max     = 1
0.00.283.687 I llama_context: n_ctx         = 128
0.00.283.687 I llama_context: n_ctx_per_seq = 128
0.00.283.687 I llama_context: n_batch       = 128
0.00.283.687 I llama_context: n_ubatch      = 128
0.00.283.687 I llama_context: causal_attn   = 1
0.00.283.688 I llama_context: flash_attn    = 0
0.00.283.690 I llama_context: freq_base     = 10000.0
0.00.283.691 I llama_context: freq_scale    = 1
0.00.283.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.697 I Running with Environment Variables:
0.00.283.698 I   GGML_SYCL_DEBUG: 0
0.00.283.698 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.698 I Build with Macros:
0.00.283.698 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.699 I   GGML_SYCL_F16: yes
0.00.283.699 I Found 1 SYCL devices:
0.00.283.699 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.734 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.734 I SYCL Optimization Feature:
0.00.283.735 I |ID|        Device Type|Reorder|
0.00.283.735 I |--|-------------------|-------|
0.00.283.737 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.867 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.872 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.473 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.476 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.859 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.860 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.861 I llama_context: graph nodes  = 1015
0.00.291.861 I llama_context: graph splits = 2
0.00.291.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.929 I 
0.00.387.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.964 I perplexity: tokenizing the input ..
0.00.391.958 I perplexity: tokenization took 3.991 ms
0.00.391.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.943 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.537.354 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.537.370 I llama_perf_context_print:        load time =     386.39 ms
0.00.537.372 I llama_perf_context_print: prompt eval time =     143.80 ms /   128 tokens (    1.12 ms per token,   890.11 tokens per second)
0.00.537.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.373 I llama_perf_context_print:       total time =     149.45 ms /   129 tokens

real	0m2.405s
user	0m0.344s
sys	0m0.306s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.277 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I main: llama backend init
0.00.001.341 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.783 I llama_model_loader: - type  f32:  194 tensors
0.00.014.783 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.785 I print_info: file format = GGUF V3 (latest)
0.00.014.786 I print_info: file type   = Q6_K
0.00.014.787 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.656 I load: special tokens cache size = 25
0.00.040.195 I load: token to piece cache size = 0.2984 MB
0.00.040.200 I print_info: arch             = gptneox
0.00.040.200 I print_info: vocab_only       = 0
0.00.040.200 I print_info: n_ctx_train      = 2048
0.00.040.200 I print_info: n_embd           = 2048
0.00.040.200 I print_info: n_layer          = 24
0.00.040.202 I print_info: n_head           = 16
0.00.040.203 I print_info: n_head_kv        = 16
0.00.040.203 I print_info: n_rot            = 32
0.00.040.204 I print_info: n_swa            = 0
0.00.040.204 I print_info: n_swa_pattern    = 1
0.00.040.204 I print_info: n_embd_head_k    = 128
0.00.040.204 I print_info: n_embd_head_v    = 128
0.00.040.205 I print_info: n_gqa            = 1
0.00.040.205 I print_info: n_embd_k_gqa     = 2048
0.00.040.206 I print_info: n_embd_v_gqa     = 2048
0.00.040.207 I print_info: f_norm_eps       = 1.0e-05
0.00.040.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.207 I print_info: f_logit_scale    = 0.0e+00
0.00.040.208 I print_info: f_attn_scale     = 0.0e+00
0.00.040.208 I print_info: n_ff             = 8192
0.00.040.208 I print_info: n_expert         = 0
0.00.040.208 I print_info: n_expert_used    = 0
0.00.040.208 I print_info: causal attn      = 1
0.00.040.208 I print_info: pooling type     = 0
0.00.040.209 I print_info: rope type        = 2
0.00.040.209 I print_info: rope scaling     = linear
0.00.040.209 I print_info: freq_base_train  = 10000.0
0.00.040.210 I print_info: freq_scale_train = 1
0.00.040.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.210 I print_info: rope_finetuned   = unknown
0.00.040.210 I print_info: ssm_d_conv       = 0
0.00.040.210 I print_info: ssm_d_inner      = 0
0.00.040.210 I print_info: ssm_d_state      = 0
0.00.040.210 I print_info: ssm_dt_rank      = 0
0.00.040.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.211 I print_info: model type       = 1.4B
0.00.040.211 I print_info: model params     = 1.41 B
0.00.040.211 I print_info: general.name     = 1.4B
0.00.040.212 I print_info: vocab type       = BPE
0.00.040.212 I print_info: n_vocab          = 50304
0.00.040.212 I print_info: n_merges         = 50009
0.00.040.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.213 I print_info: LF token         = 187 'Ċ'
0.00.040.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.213 I print_info: max token length = 1024
0.00.040.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.785 I load_tensors: offloading output layer to GPU
0.00.068.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.787 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.068.788 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.300.317 I llama_context: constructing llama_context
0.00.300.318 I llama_context: n_seq_max     = 1
0.00.300.319 I llama_context: n_ctx         = 2048
0.00.300.319 I llama_context: n_ctx_per_seq = 2048
0.00.300.319 I llama_context: n_batch       = 2048
0.00.300.319 I llama_context: n_ubatch      = 512
0.00.300.319 I llama_context: causal_attn   = 1
0.00.300.319 I llama_context: flash_attn    = 0
0.00.300.322 I llama_context: freq_base     = 10000.0
0.00.300.322 I llama_context: freq_scale    = 1
0.00.300.329 I Running with Environment Variables:
0.00.300.329 I   GGML_SYCL_DEBUG: 0
0.00.300.329 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.329 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.329 I Build with Macros:
0.00.300.329 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.329 I   GGML_SYCL_F16: yes
0.00.300.330 I Found 1 SYCL devices:
0.00.300.330 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.330 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.330 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.331 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.379 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.380 I SYCL Optimization Feature:
0.00.300.380 I |ID|        Device Type|Reorder|
0.00.300.380 I |--|-------------------|-------|
0.00.300.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.513 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.518 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.821 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.303.824 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.595 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.312.596 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.312.596 I llama_context: graph nodes  = 1015
0.00.312.597 I llama_context: graph splits = 2
0.00.312.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.716 I main: llama threadpool init, n_threads = 8
0.00.416.724 I 
0.00.416.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.763 I 
0.00.416.820 I sampler seed: 1234
0.00.416.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.829 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.828.994 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.828.995 I llama_perf_context_print:        load time =     414.49 ms
0.01.828.996 I llama_perf_context_print: prompt eval time =     104.78 ms /     7 tokens (   14.97 ms per token,    66.81 tokens per second)
0.01.828.997 I llama_perf_context_print:        eval time =    1304.42 ms /    63 runs   (   20.71 ms per token,    48.30 tokens per second)
0.01.828.997 I llama_perf_context_print:       total time =    1413.01 ms /    70 tokens

real	0m2.413s
user	0m0.926s
sys	0m1.006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.448 I llama_model_loader: - type  f32:  194 tensors
0.00.019.448 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.450 I print_info: file format = GGUF V3 (latest)
0.00.019.451 I print_info: file type   = Q6_K
0.00.019.452 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.454 I load: special tokens cache size = 25
0.00.045.994 I load: token to piece cache size = 0.2984 MB
0.00.045.998 I print_info: arch             = gptneox
0.00.045.999 I print_info: vocab_only       = 0
0.00.045.999 I print_info: n_ctx_train      = 2048
0.00.045.999 I print_info: n_embd           = 2048
0.00.045.999 I print_info: n_layer          = 24
0.00.046.001 I print_info: n_head           = 16
0.00.046.002 I print_info: n_head_kv        = 16
0.00.046.002 I print_info: n_rot            = 32
0.00.046.002 I print_info: n_swa            = 0
0.00.046.002 I print_info: n_swa_pattern    = 1
0.00.046.002 I print_info: n_embd_head_k    = 128
0.00.046.003 I print_info: n_embd_head_v    = 128
0.00.046.003 I print_info: n_gqa            = 1
0.00.046.004 I print_info: n_embd_k_gqa     = 2048
0.00.046.005 I print_info: n_embd_v_gqa     = 2048
0.00.046.005 I print_info: f_norm_eps       = 1.0e-05
0.00.046.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.006 I print_info: f_logit_scale    = 0.0e+00
0.00.046.006 I print_info: f_attn_scale     = 0.0e+00
0.00.046.007 I print_info: n_ff             = 8192
0.00.046.007 I print_info: n_expert         = 0
0.00.046.007 I print_info: n_expert_used    = 0
0.00.046.007 I print_info: causal attn      = 1
0.00.046.007 I print_info: pooling type     = 0
0.00.046.007 I print_info: rope type        = 2
0.00.046.007 I print_info: rope scaling     = linear
0.00.046.008 I print_info: freq_base_train  = 10000.0
0.00.046.008 I print_info: freq_scale_train = 1
0.00.046.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.008 I print_info: rope_finetuned   = unknown
0.00.046.009 I print_info: ssm_d_conv       = 0
0.00.046.009 I print_info: ssm_d_inner      = 0
0.00.046.009 I print_info: ssm_d_state      = 0
0.00.046.009 I print_info: ssm_dt_rank      = 0
0.00.046.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.009 I print_info: model type       = 1.4B
0.00.046.009 I print_info: model params     = 1.41 B
0.00.046.009 I print_info: general.name     = 1.4B
0.00.046.010 I print_info: vocab type       = BPE
0.00.046.010 I print_info: n_vocab          = 50304
0.00.046.010 I print_info: n_merges         = 50009
0.00.046.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.011 I print_info: LF token         = 187 'Ċ'
0.00.046.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.011 I print_info: max token length = 1024
0.00.046.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.346 I load_tensors: offloading output layer to GPU
0.00.074.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.349 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.074.349 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.307.196 I llama_context: constructing llama_context
0.00.307.197 I llama_context: n_seq_max     = 1
0.00.307.198 I llama_context: n_ctx         = 128
0.00.307.198 I llama_context: n_ctx_per_seq = 128
0.00.307.198 I llama_context: n_batch       = 128
0.00.307.199 I llama_context: n_ubatch      = 128
0.00.307.199 I llama_context: causal_attn   = 1
0.00.307.199 I llama_context: flash_attn    = 0
0.00.307.201 I llama_context: freq_base     = 10000.0
0.00.307.202 I llama_context: freq_scale    = 1
0.00.307.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.208 I Running with Environment Variables:
0.00.307.208 I   GGML_SYCL_DEBUG: 0
0.00.307.209 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.209 I Build with Macros:
0.00.307.209 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.209 I   GGML_SYCL_F16: yes
0.00.307.210 I Found 1 SYCL devices:
0.00.307.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.210 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.210 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.210 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.246 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.247 I SYCL Optimization Feature:
0.00.307.247 I |ID|        Device Type|Reorder|
0.00.307.247 I |--|-------------------|-------|
0.00.307.250 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.387 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.307.392 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.069 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.071 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.488 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.489 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.315.489 I llama_context: graph nodes  = 1015
0.00.315.489 I llama_context: graph splits = 2
0.00.315.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.041 I 
0.00.419.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.101 I perplexity: tokenizing the input ..
0.00.423.014 I perplexity: tokenization took 3.911 ms
0.00.423.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.110 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.572.477 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.572.498 I llama_perf_context_print:        load time =     417.58 ms
0.00.572.500 I llama_perf_context_print: prompt eval time =     146.91 ms /   128 tokens (    1.15 ms per token,   871.30 tokens per second)
0.00.572.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.501 I llama_perf_context_print:       total time =     153.46 ms /   129 tokens

real	0m2.430s
user	0m0.373s
sys	0m0.314s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.087 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.253 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.307 I llama_model_loader: - type  f32:  194 tensors
0.00.017.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.309 I print_info: file format = GGUF V3 (latest)
0.00.017.310 I print_info: file type   = Q4_0
0.00.017.311 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.358 I load: special tokens cache size = 25
0.00.042.954 I load: token to piece cache size = 0.2984 MB
0.00.042.959 I print_info: arch             = gptneox
0.00.042.959 I print_info: vocab_only       = 0
0.00.042.959 I print_info: n_ctx_train      = 2048
0.00.042.960 I print_info: n_embd           = 2048
0.00.042.960 I print_info: n_layer          = 24
0.00.042.962 I print_info: n_head           = 16
0.00.042.963 I print_info: n_head_kv        = 16
0.00.042.963 I print_info: n_rot            = 32
0.00.042.963 I print_info: n_swa            = 0
0.00.042.963 I print_info: n_swa_pattern    = 1
0.00.042.963 I print_info: n_embd_head_k    = 128
0.00.042.963 I print_info: n_embd_head_v    = 128
0.00.042.964 I print_info: n_gqa            = 1
0.00.042.965 I print_info: n_embd_k_gqa     = 2048
0.00.042.965 I print_info: n_embd_v_gqa     = 2048
0.00.042.966 I print_info: f_norm_eps       = 1.0e-05
0.00.042.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.967 I print_info: f_logit_scale    = 0.0e+00
0.00.042.967 I print_info: f_attn_scale     = 0.0e+00
0.00.042.967 I print_info: n_ff             = 8192
0.00.042.967 I print_info: n_expert         = 0
0.00.042.967 I print_info: n_expert_used    = 0
0.00.042.968 I print_info: causal attn      = 1
0.00.042.968 I print_info: pooling type     = 0
0.00.042.968 I print_info: rope type        = 2
0.00.042.968 I print_info: rope scaling     = linear
0.00.042.968 I print_info: freq_base_train  = 10000.0
0.00.042.969 I print_info: freq_scale_train = 1
0.00.042.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.969 I print_info: rope_finetuned   = unknown
0.00.042.969 I print_info: ssm_d_conv       = 0
0.00.042.969 I print_info: ssm_d_inner      = 0
0.00.042.969 I print_info: ssm_d_state      = 0
0.00.042.969 I print_info: ssm_dt_rank      = 0
0.00.042.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.970 I print_info: model type       = 1.4B
0.00.042.970 I print_info: model params     = 1.41 B
0.00.042.970 I print_info: general.name     = 1.4B
0.00.042.971 I print_info: vocab type       = BPE
0.00.042.971 I print_info: n_vocab          = 50304
0.00.042.971 I print_info: n_merges         = 50009
0.00.042.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.972 I print_info: LF token         = 187 'Ċ'
0.00.042.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.972 I print_info: max token length = 1024
0.00.043.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.171 I load_tensors: offloading output layer to GPU
0.00.064.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.173 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.174 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.645 I llama_context: constructing llama_context
0.00.240.646 I llama_context: n_seq_max     = 1
0.00.240.646 I llama_context: n_ctx         = 2048
0.00.240.646 I llama_context: n_ctx_per_seq = 2048
0.00.240.647 I llama_context: n_batch       = 2048
0.00.240.647 I llama_context: n_ubatch      = 512
0.00.240.647 I llama_context: causal_attn   = 1
0.00.240.647 I llama_context: flash_attn    = 0
0.00.240.649 I llama_context: freq_base     = 10000.0
0.00.240.649 I llama_context: freq_scale    = 1
0.00.240.655 I Running with Environment Variables:
0.00.240.656 I   GGML_SYCL_DEBUG: 0
0.00.240.656 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.656 I Build with Macros:
0.00.240.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.656 I   GGML_SYCL_F16: yes
0.00.240.657 I Found 1 SYCL devices:
0.00.240.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.658 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.723 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.723 I SYCL Optimization Feature:
0.00.240.724 I |ID|        Device Type|Reorder|
0.00.240.724 I |--|-------------------|-------|
0.00.240.726 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.853 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.747 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.750 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.394 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.395 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.396 I llama_context: graph nodes  = 1015
0.00.252.396 I llama_context: graph splits = 2
0.00.252.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.971.580 I llama_context: constructing llama_context
0.00.971.581 I llama_context: n_seq_max     = 1
0.00.971.581 I llama_context: n_ctx         = 2048
0.00.971.581 I llama_context: n_ctx_per_seq = 2048
0.00.971.581 I llama_context: n_batch       = 2048
0.00.971.582 I llama_context: n_ubatch      = 512
0.00.971.582 I llama_context: causal_attn   = 1
0.00.971.582 I llama_context: flash_attn    = 0
0.00.971.584 I llama_context: freq_base     = 10000.0
0.00.971.585 I llama_context: freq_scale    = 1
0.00.971.721 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.974.669 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.974.670 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.995 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.996 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.996 I llama_context: graph nodes  = 1015
0.00.982.996 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.458 I llama_context: constructing llama_context
0.01.415.459 I llama_context: n_seq_max     = 1
0.01.415.459 I llama_context: n_ctx         = 2048
0.01.415.459 I llama_context: n_ctx_per_seq = 2048
0.01.415.459 I llama_context: n_batch       = 2048
0.01.415.459 I llama_context: n_ubatch      = 512
0.01.415.459 I llama_context: causal_attn   = 1
0.01.415.460 I llama_context: flash_attn    = 0
0.01.415.461 I llama_context: freq_base     = 10000.0
0.01.415.461 I llama_context: freq_scale    = 1
0.01.415.589 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.415.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.418.525 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.418.526 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.096 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.427.097 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.427.097 I llama_context: graph nodes  = 1015
0.01.427.097 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.348s
user	0m1.292s
sys	0m0.869s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.596 I build: 5026 (83a88bd6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.932 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.490 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.493 I print_info: file type   = Q4_0
0.00.030.496 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.040 I load: special tokens cache size = 25
0.00.055.257 I load: token to piece cache size = 0.2984 MB
0.00.055.261 I print_info: arch             = gptneox
0.00.055.262 I print_info: vocab_only       = 0
0.00.055.262 I print_info: n_ctx_train      = 2048
0.00.055.262 I print_info: n_embd           = 2048
0.00.055.262 I print_info: n_layer          = 24
0.00.055.264 I print_info: n_head           = 16
0.00.055.265 I print_info: n_head_kv        = 16
0.00.055.266 I print_info: n_rot            = 32
0.00.055.266 I print_info: n_swa            = 0
0.00.055.267 I print_info: n_swa_pattern    = 1
0.00.055.267 I print_info: n_embd_head_k    = 128
0.00.055.267 I print_info: n_embd_head_v    = 128
0.00.055.268 I print_info: n_gqa            = 1
0.00.055.269 I print_info: n_embd_k_gqa     = 2048
0.00.055.270 I print_info: n_embd_v_gqa     = 2048
0.00.055.271 I print_info: f_norm_eps       = 1.0e-05
0.00.055.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.272 I print_info: f_logit_scale    = 0.0e+00
0.00.055.272 I print_info: f_attn_scale     = 0.0e+00
0.00.055.272 I print_info: n_ff             = 8192
0.00.055.273 I print_info: n_expert         = 0
0.00.055.273 I print_info: n_expert_used    = 0
0.00.055.273 I print_info: causal attn      = 1
0.00.055.274 I print_info: pooling type     = 0
0.00.055.274 I print_info: rope type        = 2
0.00.055.274 I print_info: rope scaling     = linear
0.00.055.275 I print_info: freq_base_train  = 10000.0
0.00.055.275 I print_info: freq_scale_train = 1
0.00.055.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.276 I print_info: rope_finetuned   = unknown
0.00.055.276 I print_info: ssm_d_conv       = 0
0.00.055.276 I print_info: ssm_d_inner      = 0
0.00.055.276 I print_info: ssm_d_state      = 0
0.00.055.276 I print_info: ssm_dt_rank      = 0
0.00.055.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.277 I print_info: model type       = 1.4B
0.00.055.277 I print_info: model params     = 1.41 B
0.00.055.277 I print_info: general.name     = 1.4B
0.00.055.278 I print_info: vocab type       = BPE
0.00.055.278 I print_info: n_vocab          = 50304
0.00.055.278 I print_info: n_merges         = 50009
0.00.055.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.280 I print_info: LF token         = 187 'Ċ'
0.00.055.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.280 I print_info: max token length = 1024
0.00.055.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.801 I load_tensors: offloading output layer to GPU
0.00.075.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.803 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.075.804 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.250.160 I llama_context: constructing llama_context
0.00.250.161 I llama_context: n_seq_max     = 1
0.00.250.162 I llama_context: n_ctx         = 2048
0.00.250.162 I llama_context: n_ctx_per_seq = 2048
0.00.250.162 I llama_context: n_batch       = 2048
0.00.250.163 I llama_context: n_ubatch      = 512
0.00.250.163 I llama_context: causal_attn   = 1
0.00.250.163 I llama_context: flash_attn    = 1
0.00.250.165 I llama_context: freq_base     = 10000.0
0.00.250.166 I llama_context: freq_scale    = 1
0.00.250.174 I Running with Environment Variables:
0.00.250.174 I   GGML_SYCL_DEBUG: 0
0.00.250.175 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.175 I Build with Macros:
0.00.250.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.176 I   GGML_SYCL_F16: yes
0.00.250.176 I Found 1 SYCL devices:
0.00.250.177 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.177 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.178 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.217 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.217 I SYCL Optimization Feature:
0.00.250.217 I |ID|        Device Type|Reorder|
0.00.250.217 I |--|-------------------|-------|
0.00.250.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.347 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.265 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.267 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.202 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.264.203 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.264.204 I llama_context: graph nodes  = 920
0.00.264.204 I llama_context: graph splits = 50
0.00.264.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.943.813 I llama_context: constructing llama_context
0.00.943.814 I llama_context: n_seq_max     = 1
0.00.943.815 I llama_context: n_ctx         = 2048
0.00.943.815 I llama_context: n_ctx_per_seq = 2048
0.00.943.815 I llama_context: n_batch       = 2048
0.00.943.815 I llama_context: n_ubatch      = 512
0.00.943.815 I llama_context: causal_attn   = 1
0.00.943.815 I llama_context: flash_attn    = 1
0.00.943.817 I llama_context: freq_base     = 10000.0
0.00.943.817 I llama_context: freq_scale    = 1
0.00.943.914 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.943.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.946.802 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.946.803 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.506 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.957.507 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.957.507 I llama_context: graph nodes  = 920
0.00.957.507 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.736 I llama_context: constructing llama_context
0.01.420.737 I llama_context: n_seq_max     = 1
0.01.420.737 I llama_context: n_ctx         = 2048
0.01.420.737 I llama_context: n_ctx_per_seq = 2048
0.01.420.737 I llama_context: n_batch       = 2048
0.01.420.737 I llama_context: n_ubatch      = 512
0.01.420.737 I llama_context: causal_attn   = 1
0.01.420.738 I llama_context: flash_attn    = 1
0.01.420.739 I llama_context: freq_base     = 10000.0
0.01.420.739 I llama_context: freq_scale    = 1
0.01.420.849 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.420.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.423.715 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.423.717 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.799 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.433.800 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.433.800 I llama_context: graph nodes  = 920
0.01.433.801 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.977s
user	0m1.010s
sys	0m1.081s
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
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.15user 0.53system 0:00.69elapsed 98%CPU (0avgtext+0avgdata 3075956maxresident)k
0inputs+72outputs (0major+115955minor)pagefaults 0swaps
```
