## Summary

- status:  SUCCESS ✅
- runtime: 2:42.71
- date:    Wed Mar 26 11:33:03 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9aef6acdcc135b8580c7405cb0adbc24cce713fd
- author:  Georgi Gerganov
```
cont : simplify

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.08 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.79 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.89 sec*proc (29 tests)

Total Test time (real) =  36.89 sec

real	0m36.902s
user	0m46.104s
sys	0m9.871s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.307 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.331 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.346 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.346 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.347 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.348 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.348 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.348 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.349 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.349 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.351 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.352 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.352 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.352 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.352 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.353 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.800 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.800 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.801 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.801 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.801 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.801 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.802 I llama_model_loader: - type  f32:  124 tensors
0.00.006.803 I llama_model_loader: - type  f16:   73 tensors
0.00.006.804 I print_info: file format = GGUF V3 (latest)
0.00.006.805 I print_info: file type   = F16
0.00.006.806 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.058 I load: special tokens cache size = 5
0.00.017.731 I load: token to piece cache size = 0.2032 MB
0.00.017.736 I print_info: arch             = bert
0.00.017.736 I print_info: vocab_only       = 0
0.00.017.736 I print_info: n_ctx_train      = 512
0.00.017.736 I print_info: n_embd           = 384
0.00.017.736 I print_info: n_layer          = 12
0.00.017.739 I print_info: n_head           = 12
0.00.017.740 I print_info: n_head_kv        = 12
0.00.017.740 I print_info: n_rot            = 32
0.00.017.740 I print_info: n_swa            = 0
0.00.017.740 I print_info: n_swa_pattern    = 1
0.00.017.740 I print_info: n_embd_head_k    = 32
0.00.017.740 I print_info: n_embd_head_v    = 32
0.00.017.741 I print_info: n_gqa            = 1
0.00.017.742 I print_info: n_embd_k_gqa     = 384
0.00.017.743 I print_info: n_embd_v_gqa     = 384
0.00.017.743 I print_info: f_norm_eps       = 1.0e-12
0.00.017.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.744 I print_info: f_logit_scale    = 0.0e+00
0.00.017.744 I print_info: f_attn_scale     = 0.0e+00
0.00.017.745 I print_info: n_ff             = 1536
0.00.017.745 I print_info: n_expert         = 0
0.00.017.745 I print_info: n_expert_used    = 0
0.00.017.745 I print_info: causal attn      = 0
0.00.017.745 I print_info: pooling type     = 2
0.00.017.745 I print_info: rope type        = 2
0.00.017.745 I print_info: rope scaling     = linear
0.00.017.746 I print_info: freq_base_train  = 10000.0
0.00.017.746 I print_info: freq_scale_train = 1
0.00.017.746 I print_info: n_ctx_orig_yarn  = 512
0.00.017.746 I print_info: rope_finetuned   = unknown
0.00.017.746 I print_info: ssm_d_conv       = 0
0.00.017.747 I print_info: ssm_d_inner      = 0
0.00.017.747 I print_info: ssm_d_state      = 0
0.00.017.747 I print_info: ssm_dt_rank      = 0
0.00.017.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.747 I print_info: model type       = 33M
0.00.017.748 I print_info: model params     = 33.21 M
0.00.017.748 I print_info: general.name     = Bge Small
0.00.017.748 I print_info: vocab type       = WPM
0.00.017.749 I print_info: n_vocab          = 30522
0.00.017.749 I print_info: n_merges         = 0
0.00.017.749 I print_info: BOS token        = 101 '[CLS]'
0.00.017.749 I print_info: UNK token        = 100 '[UNK]'
0.00.017.749 I print_info: SEP token        = 102 '[SEP]'
0.00.017.749 I print_info: PAD token        = 0 '[PAD]'
0.00.017.749 I print_info: MASK token       = 103 '[MASK]'
0.00.017.750 I print_info: LF token         = 0 '[PAD]'
0.00.017.750 I print_info: max token length = 21
0.00.017.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.751 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.020.860 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.861 I load_tensors: offloading output layer to GPU
0.00.020.861 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.863 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.863 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.719 I llama_context: constructing llama_context
0.00.034.720 I llama_context: n_seq_max     = 1
0.00.034.720 I llama_context: n_ctx         = 512
0.00.034.720 I llama_context: n_ctx_per_seq = 512
0.00.034.720 I llama_context: n_batch       = 2048
0.00.034.720 I llama_context: n_ubatch      = 2048
0.00.034.721 I llama_context: causal_attn   = 0
0.00.034.721 I llama_context: flash_attn    = 0
0.00.034.722 I llama_context: freq_base     = 10000.0
0.00.034.722 I llama_context: freq_scale    = 1
0.00.034.726 I Running with Environment Variables:
0.00.034.726 I   GGML_SYCL_DEBUG: 0
0.00.034.726 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.727 I Build with Macros:
0.00.034.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.727 I   GGML_SYCL_F16: yes
0.00.034.728 I Found 1 SYCL devices:
0.00.034.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.755 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.755 I SYCL Optimization Feature:
0.00.034.755 I |ID|        Device Type|Reorder|
0.00.034.755 I |--|-------------------|-------|
0.00.034.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.771 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.775 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.624 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.626 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.896 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.897 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.897 I llama_context: graph nodes  = 417
0.00.042.897 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.434 I 
0.00.096.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.828 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.158.278 I llama_perf_context_print:        load time =      94.96 ms
0.00.158.279 I llama_perf_context_print: prompt eval time =      61.35 ms /     9 tokens (    6.82 ms per token,   146.70 tokens per second)
0.00.158.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.280 I llama_perf_context_print:       total time =      61.85 ms /    10 tokens

real	0m2.128s
user	0m0.131s
sys	0m0.099s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.179 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.759 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.775 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.776 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.776 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.777 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.779 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.779 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.779 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.780 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.780 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.783 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.783 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.784 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.784 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.785 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.785 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.410 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.412 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.412 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.412 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.413 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.413 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.414 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.415 I llama_model_loader: - type  f32:  124 tensors
0.00.007.415 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.417 I print_info: file format = GGUF V3 (latest)
0.00.007.417 I print_info: file type   = Q8_0
0.00.007.419 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.014.366 I load: special tokens cache size = 5
0.00.015.865 I load: token to piece cache size = 0.2032 MB
0.00.015.870 I print_info: arch             = bert
0.00.015.874 I print_info: vocab_only       = 0
0.00.015.875 I print_info: n_ctx_train      = 512
0.00.015.875 I print_info: n_embd           = 384
0.00.015.875 I print_info: n_layer          = 12
0.00.015.877 I print_info: n_head           = 12
0.00.015.880 I print_info: n_head_kv        = 12
0.00.015.881 I print_info: n_rot            = 32
0.00.015.881 I print_info: n_swa            = 0
0.00.015.882 I print_info: n_swa_pattern    = 1
0.00.015.882 I print_info: n_embd_head_k    = 32
0.00.015.882 I print_info: n_embd_head_v    = 32
0.00.015.883 I print_info: n_gqa            = 1
0.00.015.884 I print_info: n_embd_k_gqa     = 384
0.00.015.885 I print_info: n_embd_v_gqa     = 384
0.00.015.885 I print_info: f_norm_eps       = 1.0e-12
0.00.015.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.886 I print_info: f_logit_scale    = 0.0e+00
0.00.015.887 I print_info: f_attn_scale     = 0.0e+00
0.00.015.887 I print_info: n_ff             = 1536
0.00.015.887 I print_info: n_expert         = 0
0.00.015.888 I print_info: n_expert_used    = 0
0.00.015.888 I print_info: causal attn      = 0
0.00.015.888 I print_info: pooling type     = 2
0.00.015.888 I print_info: rope type        = 2
0.00.015.888 I print_info: rope scaling     = linear
0.00.015.889 I print_info: freq_base_train  = 10000.0
0.00.015.889 I print_info: freq_scale_train = 1
0.00.015.889 I print_info: n_ctx_orig_yarn  = 512
0.00.015.890 I print_info: rope_finetuned   = unknown
0.00.015.890 I print_info: ssm_d_conv       = 0
0.00.015.890 I print_info: ssm_d_inner      = 0
0.00.015.890 I print_info: ssm_d_state      = 0
0.00.015.890 I print_info: ssm_dt_rank      = 0
0.00.015.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.891 I print_info: model type       = 33M
0.00.015.891 I print_info: model params     = 33.21 M
0.00.015.891 I print_info: general.name     = Bge Small
0.00.015.892 I print_info: vocab type       = WPM
0.00.015.893 I print_info: n_vocab          = 30522
0.00.015.893 I print_info: n_merges         = 0
0.00.015.893 I print_info: BOS token        = 101 '[CLS]'
0.00.015.893 I print_info: UNK token        = 100 '[UNK]'
0.00.015.893 I print_info: SEP token        = 102 '[SEP]'
0.00.015.894 I print_info: PAD token        = 0 '[PAD]'
0.00.015.894 I print_info: MASK token       = 103 '[MASK]'
0.00.015.894 I print_info: LF token         = 0 '[PAD]'
0.00.015.894 I print_info: max token length = 21
0.00.015.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.015.896 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.021.129 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.130 I load_tensors: offloading output layer to GPU
0.00.021.130 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.132 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.021.132 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.028.508 I llama_context: constructing llama_context
0.00.028.508 I llama_context: n_seq_max     = 1
0.00.028.509 I llama_context: n_ctx         = 512
0.00.028.509 I llama_context: n_ctx_per_seq = 512
0.00.028.509 I llama_context: n_batch       = 2048
0.00.028.509 I llama_context: n_ubatch      = 2048
0.00.028.509 I llama_context: causal_attn   = 0
0.00.028.509 I llama_context: flash_attn    = 0
0.00.028.510 I llama_context: freq_base     = 10000.0
0.00.028.511 I llama_context: freq_scale    = 1
0.00.028.515 I Running with Environment Variables:
0.00.028.515 I   GGML_SYCL_DEBUG: 0
0.00.028.516 I   GGML_SYCL_DISABLE_OPT: 1
0.00.028.516 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.028.516 I Build with Macros:
0.00.028.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.028.516 I   GGML_SYCL_F16: yes
0.00.028.522 I Found 1 SYCL devices:
0.00.028.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.028.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.028.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.028.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.028.551 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.028.551 I SYCL Optimization Feature:
0.00.028.552 I |ID|        Device Type|Reorder|
0.00.028.552 I |--|-------------------|-------|
0.00.028.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.028.570 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.028.574 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.931 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.028.933 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.429 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.036.430 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.036.431 I llama_context: graph nodes  = 417
0.00.036.431 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.036.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.090.242 I 
0.00.090.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.769 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.152.968 I llama_perf_context_print:        load time =      88.89 ms
0.00.152.969 I llama_perf_context_print: prompt eval time =      62.11 ms /     9 tokens (    6.90 ms per token,   144.90 tokens per second)
0.00.152.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.971 I llama_perf_context_print:       total time =      62.73 ms /    10 tokens

real	0m2.122s
user	0m0.114s
sys	0m0.109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.811 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.093 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.736 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.745 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.020.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.746 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.020.746 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.020.746 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.020.747 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.020.748 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.020.748 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.020.748 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.020.749 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.020.751 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.751 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.020.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.507 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.507 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.507 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.507 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.508 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.508 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.508 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.027.509 I llama_model_loader: - type  f32:   40 tensors
0.00.027.509 I llama_model_loader: - type  f16:   30 tensors
0.00.027.510 I print_info: file format = GGUF V3 (latest)
0.00.027.512 I print_info: file type   = F16
0.00.027.513 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.636 W load: empty token at index 5
0.00.036.837 W load: model vocab missing newline token, using special_pad_id instead
0.00.046.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.046.079 I load: special tokens cache size = 5
0.00.197.129 I load: token to piece cache size = 1.5060 MB
0.00.197.133 I print_info: arch             = jina-bert-v2
0.00.197.133 I print_info: vocab_only       = 0
0.00.197.134 I print_info: n_ctx_train      = 8192
0.00.197.134 I print_info: n_embd           = 384
0.00.197.134 I print_info: n_layer          = 4
0.00.197.136 I print_info: n_head           = 12
0.00.197.137 I print_info: n_head_kv        = 12
0.00.197.137 I print_info: n_rot            = 32
0.00.197.137 I print_info: n_swa            = 0
0.00.197.137 I print_info: n_swa_pattern    = 1
0.00.197.138 I print_info: n_embd_head_k    = 32
0.00.197.138 I print_info: n_embd_head_v    = 32
0.00.197.138 I print_info: n_gqa            = 1
0.00.197.139 I print_info: n_embd_k_gqa     = 384
0.00.197.139 I print_info: n_embd_v_gqa     = 384
0.00.197.140 I print_info: f_norm_eps       = 1.0e-12
0.00.197.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.197.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.197.141 I print_info: f_max_alibi_bias = 8.0e+00
0.00.197.141 I print_info: f_logit_scale    = 0.0e+00
0.00.197.141 I print_info: f_attn_scale     = 0.0e+00
0.00.197.141 I print_info: n_ff             = 1536
0.00.197.141 I print_info: n_expert         = 0
0.00.197.142 I print_info: n_expert_used    = 0
0.00.197.142 I print_info: causal attn      = 0
0.00.197.142 I print_info: pooling type     = -1
0.00.197.142 I print_info: rope type        = -1
0.00.197.142 I print_info: rope scaling     = linear
0.00.197.143 I print_info: freq_base_train  = 10000.0
0.00.197.143 I print_info: freq_scale_train = 1
0.00.197.143 I print_info: n_ctx_orig_yarn  = 8192
0.00.197.143 I print_info: rope_finetuned   = unknown
0.00.197.143 I print_info: ssm_d_conv       = 0
0.00.197.143 I print_info: ssm_d_inner      = 0
0.00.197.143 I print_info: ssm_d_state      = 0
0.00.197.143 I print_info: ssm_dt_rank      = 0
0.00.197.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.197.144 I print_info: model type       = 33M
0.00.197.144 I print_info: model params     = 32.90 M
0.00.197.144 I print_info: general.name     = Jina Bert Implementation
0.00.197.145 I print_info: vocab type       = BPE
0.00.197.145 I print_info: n_vocab          = 61056
0.00.197.146 I print_info: n_merges         = 39382
0.00.197.146 I print_info: BOS token        = 0 '<s>'
0.00.197.146 I print_info: EOS token        = 2 '</s>'
0.00.197.146 I print_info: UNK token        = 3 '<unk>'
0.00.197.146 I print_info: SEP token        = 2 '</s>'
0.00.197.146 I print_info: PAD token        = 1 '<pad>'
0.00.197.146 I print_info: MASK token       = 4 '<mask>'
0.00.197.147 I print_info: EOG token        = 2 '</s>'
0.00.197.147 I print_info: max token length = 45
0.00.197.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.148 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.199.337 I load_tensors: offloading 4 repeating layers to GPU
0.00.199.338 I load_tensors: offloading output layer to GPU
0.00.199.338 I load_tensors: offloaded 5/5 layers to GPU
0.00.199.343 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.199.344 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.205.634 I llama_context: constructing llama_context
0.00.205.634 I llama_context: n_seq_max     = 1
0.00.205.634 I llama_context: n_ctx         = 8192
0.00.205.635 I llama_context: n_ctx_per_seq = 8192
0.00.205.635 I llama_context: n_batch       = 2048
0.00.205.635 I llama_context: n_ubatch      = 2048
0.00.205.635 I llama_context: causal_attn   = 0
0.00.205.635 I llama_context: flash_attn    = 0
0.00.205.636 I llama_context: freq_base     = 10000.0
0.00.205.636 I llama_context: freq_scale    = 1
0.00.205.641 I Running with Environment Variables:
0.00.205.641 I   GGML_SYCL_DEBUG: 0
0.00.205.641 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.641 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.641 I Build with Macros:
0.00.205.641 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.641 I   GGML_SYCL_F16: yes
0.00.205.643 I Found 1 SYCL devices:
0.00.205.643 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.643 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.643 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.643 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.670 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.671 I SYCL Optimization Feature:
0.00.205.671 I |ID|        Device Type|Reorder|
0.00.205.671 I |--|-------------------|-------|
0.00.205.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.686 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.689 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.206.992 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.206.994 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.353 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.216.354 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.216.354 I llama_context: graph nodes  = 150
0.00.216.355 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.216.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.216.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.008 I 
0.00.297.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.160 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.297.161 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.297.164 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.297.165 I main: number of tokens in prompt = 13
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


0.00.297.167 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.297.167 I main: number of tokens in prompt = 40
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


0.00.297.438 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.464 I llama_perf_context_print:        load time =     294.91 ms
0.00.358.466 I llama_perf_context_print: prompt eval time =      61.01 ms /    62 tokens (    0.98 ms per token,  1016.23 tokens per second)
0.00.358.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.467 I llama_perf_context_print:       total time =      61.46 ms /    63 tokens

real	0m2.323s
user	0m0.317s
sys	0m0.127s
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
0.00.001.055 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.113 I main: llama backend init
0.00.001.119 I main: load the model and apply lora adapter, if any
0.00.001.265 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.591 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.908 I llama_model_loader: - type  f32:  194 tensors
0.00.017.908 I llama_model_loader: - type  f16:   98 tensors
0.00.017.910 I print_info: file format = GGUF V3 (latest)
0.00.017.911 I print_info: file type   = all F32 (guessed)
0.00.017.912 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.205 I load: special tokens cache size = 25
0.00.042.758 I load: token to piece cache size = 0.2984 MB
0.00.042.763 I print_info: arch             = gptneox
0.00.042.763 I print_info: vocab_only       = 0
0.00.042.763 I print_info: n_ctx_train      = 2048
0.00.042.763 I print_info: n_embd           = 2048
0.00.042.763 I print_info: n_layer          = 24
0.00.042.765 I print_info: n_head           = 16
0.00.042.766 I print_info: n_head_kv        = 16
0.00.042.766 I print_info: n_rot            = 32
0.00.042.766 I print_info: n_swa            = 0
0.00.042.766 I print_info: n_swa_pattern    = 1
0.00.042.767 I print_info: n_embd_head_k    = 128
0.00.042.767 I print_info: n_embd_head_v    = 128
0.00.042.768 I print_info: n_gqa            = 1
0.00.042.768 I print_info: n_embd_k_gqa     = 2048
0.00.042.769 I print_info: n_embd_v_gqa     = 2048
0.00.042.770 I print_info: f_norm_eps       = 1.0e-05
0.00.042.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.770 I print_info: f_logit_scale    = 0.0e+00
0.00.042.770 I print_info: f_attn_scale     = 0.0e+00
0.00.042.771 I print_info: n_ff             = 8192
0.00.042.771 I print_info: n_expert         = 0
0.00.042.771 I print_info: n_expert_used    = 0
0.00.042.771 I print_info: causal attn      = 1
0.00.042.771 I print_info: pooling type     = 0
0.00.042.771 I print_info: rope type        = 2
0.00.042.771 I print_info: rope scaling     = linear
0.00.042.772 I print_info: freq_base_train  = 10000.0
0.00.042.772 I print_info: freq_scale_train = 1
0.00.042.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.773 I print_info: rope_finetuned   = unknown
0.00.042.773 I print_info: ssm_d_conv       = 0
0.00.042.773 I print_info: ssm_d_inner      = 0
0.00.042.773 I print_info: ssm_d_state      = 0
0.00.042.773 I print_info: ssm_dt_rank      = 0
0.00.042.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.773 I print_info: model type       = 1.4B
0.00.042.774 I print_info: model params     = 1.41 B
0.00.042.774 I print_info: general.name     = 1.4B
0.00.042.775 I print_info: vocab type       = BPE
0.00.042.775 I print_info: n_vocab          = 50304
0.00.042.775 I print_info: n_merges         = 50009
0.00.042.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.776 I print_info: LF token         = 187 'Ċ'
0.00.042.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.776 I print_info: max token length = 1024
0.00.042.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.777 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.118.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.656 I load_tensors: offloading output layer to GPU
0.00.118.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.659 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.118.660 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.893.402 I llama_context: constructing llama_context
0.00.893.403 I llama_context: n_seq_max     = 1
0.00.893.404 I llama_context: n_ctx         = 2048
0.00.893.404 I llama_context: n_ctx_per_seq = 2048
0.00.893.404 I llama_context: n_batch       = 2048
0.00.893.404 I llama_context: n_ubatch      = 512
0.00.893.404 I llama_context: causal_attn   = 1
0.00.893.404 I llama_context: flash_attn    = 0
0.00.893.407 I llama_context: freq_base     = 10000.0
0.00.893.407 I llama_context: freq_scale    = 1
0.00.893.413 I Running with Environment Variables:
0.00.893.413 I   GGML_SYCL_DEBUG: 0
0.00.893.414 I   GGML_SYCL_DISABLE_OPT: 1
0.00.893.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.893.414 I Build with Macros:
0.00.893.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.893.414 I   GGML_SYCL_F16: yes
0.00.893.415 I Found 1 SYCL devices:
0.00.893.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.893.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.893.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.893.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.893.478 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.893.479 I SYCL Optimization Feature:
0.00.893.479 I |ID|        Device Type|Reorder|
0.00.893.479 I |--|-------------------|-------|
0.00.893.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.893.654 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.893.659 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.896.704 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.896.707 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.813 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.905.814 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.905.815 I llama_context: graph nodes  = 1015
0.00.905.815 I llama_context: graph splits = 2
0.00.905.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.146 I main: llama threadpool init, n_threads = 8
0.01.025.153 I 
0.01.025.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.025.178 I 
0.01.025.232 I sampler seed: 1234
0.01.025.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.025.247 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.652.534 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.02.652.535 I llama_perf_context_print:        load time =    1023.18 ms
0.02.652.536 I llama_perf_context_print: prompt eval time =      50.47 ms /     7 tokens (    7.21 ms per token,   138.70 tokens per second)
0.02.652.537 I llama_perf_context_print:        eval time =    1573.93 ms /    63 runs   (   24.98 ms per token,    40.03 tokens per second)
0.02.652.537 I llama_perf_context_print:       total time =    1628.09 ms /    70 tokens

real	0m2.986s
user	0m1.118s
sys	0m1.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.219 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.115 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.329 I llama_model_loader: - type  f32:  194 tensors
0.00.016.330 I llama_model_loader: - type  f16:   98 tensors
0.00.016.331 I print_info: file format = GGUF V3 (latest)
0.00.016.332 I print_info: file type   = all F32 (guessed)
0.00.016.333 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.105 I load: special tokens cache size = 25
0.00.040.436 I load: token to piece cache size = 0.2984 MB
0.00.040.441 I print_info: arch             = gptneox
0.00.040.442 I print_info: vocab_only       = 0
0.00.040.442 I print_info: n_ctx_train      = 2048
0.00.040.442 I print_info: n_embd           = 2048
0.00.040.442 I print_info: n_layer          = 24
0.00.040.445 I print_info: n_head           = 16
0.00.040.445 I print_info: n_head_kv        = 16
0.00.040.446 I print_info: n_rot            = 32
0.00.040.446 I print_info: n_swa            = 0
0.00.040.446 I print_info: n_swa_pattern    = 1
0.00.040.446 I print_info: n_embd_head_k    = 128
0.00.040.446 I print_info: n_embd_head_v    = 128
0.00.040.447 I print_info: n_gqa            = 1
0.00.040.447 I print_info: n_embd_k_gqa     = 2048
0.00.040.448 I print_info: n_embd_v_gqa     = 2048
0.00.040.449 I print_info: f_norm_eps       = 1.0e-05
0.00.040.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.449 I print_info: f_logit_scale    = 0.0e+00
0.00.040.449 I print_info: f_attn_scale     = 0.0e+00
0.00.040.450 I print_info: n_ff             = 8192
0.00.040.450 I print_info: n_expert         = 0
0.00.040.450 I print_info: n_expert_used    = 0
0.00.040.450 I print_info: causal attn      = 1
0.00.040.450 I print_info: pooling type     = 0
0.00.040.450 I print_info: rope type        = 2
0.00.040.450 I print_info: rope scaling     = linear
0.00.040.451 I print_info: freq_base_train  = 10000.0
0.00.040.451 I print_info: freq_scale_train = 1
0.00.040.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.452 I print_info: rope_finetuned   = unknown
0.00.040.452 I print_info: ssm_d_conv       = 0
0.00.040.452 I print_info: ssm_d_inner      = 0
0.00.040.452 I print_info: ssm_d_state      = 0
0.00.040.452 I print_info: ssm_dt_rank      = 0
0.00.040.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.452 I print_info: model type       = 1.4B
0.00.040.453 I print_info: model params     = 1.41 B
0.00.040.453 I print_info: general.name     = 1.4B
0.00.040.454 I print_info: vocab type       = BPE
0.00.040.454 I print_info: n_vocab          = 50304
0.00.040.454 I print_info: n_merges         = 50009
0.00.040.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.454 I print_info: LF token         = 187 'Ċ'
0.00.040.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.455 I print_info: max token length = 1024
0.00.040.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.456 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.115.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.848 I load_tensors: offloading output layer to GPU
0.00.115.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.851 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.115.851 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.882.215 I llama_context: constructing llama_context
0.00.882.217 I llama_context: n_seq_max     = 1
0.00.882.217 I llama_context: n_ctx         = 128
0.00.882.217 I llama_context: n_ctx_per_seq = 128
0.00.882.217 I llama_context: n_batch       = 128
0.00.882.217 I llama_context: n_ubatch      = 128
0.00.882.218 I llama_context: causal_attn   = 1
0.00.882.218 I llama_context: flash_attn    = 0
0.00.882.220 I llama_context: freq_base     = 10000.0
0.00.882.221 I llama_context: freq_scale    = 1
0.00.882.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.882.227 I Running with Environment Variables:
0.00.882.228 I   GGML_SYCL_DEBUG: 0
0.00.882.228 I   GGML_SYCL_DISABLE_OPT: 1
0.00.882.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.882.228 I Build with Macros:
0.00.882.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.882.228 I   GGML_SYCL_F16: yes
0.00.882.229 I Found 1 SYCL devices:
0.00.882.229 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.882.229 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.882.229 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.882.229 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.882.293 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.882.293 I SYCL Optimization Feature:
0.00.882.293 I |ID|        Device Type|Reorder|
0.00.882.293 I |--|-------------------|-------|
0.00.882.296 I | 0| [level_zero:gpu:0]|      Y|
0.00.882.444 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.882.453 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.883.148 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.883.150 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.890.946 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.890.947 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.890.947 I llama_context: graph nodes  = 1015
0.00.890.947 I llama_context: graph splits = 2
0.00.890.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.890.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.805 I 
0.01.009.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.839 I perplexity: tokenizing the input ..
0.01.013.720 I perplexity: tokenization took 3.878 ms
0.01.013.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.416 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.135.749 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.135.773 I llama_perf_context_print:        load time =    1008.41 ms
0.01.135.774 I llama_perf_context_print: prompt eval time =     119.47 ms /   128 tokens (    0.93 ms per token,  1071.37 tokens per second)
0.01.135.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.775 I llama_perf_context_print:       total time =     125.97 ms /   129 tokens

real	0m2.981s
user	0m0.476s
sys	0m0.758s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.326 I main: load the model and apply lora adapter, if any
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.418 I llama_model_loader: - type  f32:  194 tensors
0.00.015.418 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.420 I print_info: file format = GGUF V3 (latest)
0.00.015.421 I print_info: file type   = Q8_0
0.00.015.422 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.550 I load: special tokens cache size = 25
0.00.040.100 I load: token to piece cache size = 0.2984 MB
0.00.040.104 I print_info: arch             = gptneox
0.00.040.104 I print_info: vocab_only       = 0
0.00.040.104 I print_info: n_ctx_train      = 2048
0.00.040.105 I print_info: n_embd           = 2048
0.00.040.105 I print_info: n_layer          = 24
0.00.040.106 I print_info: n_head           = 16
0.00.040.107 I print_info: n_head_kv        = 16
0.00.040.107 I print_info: n_rot            = 32
0.00.040.107 I print_info: n_swa            = 0
0.00.040.108 I print_info: n_swa_pattern    = 1
0.00.040.108 I print_info: n_embd_head_k    = 128
0.00.040.108 I print_info: n_embd_head_v    = 128
0.00.040.109 I print_info: n_gqa            = 1
0.00.040.109 I print_info: n_embd_k_gqa     = 2048
0.00.040.110 I print_info: n_embd_v_gqa     = 2048
0.00.040.111 I print_info: f_norm_eps       = 1.0e-05
0.00.040.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.111 I print_info: f_logit_scale    = 0.0e+00
0.00.040.111 I print_info: f_attn_scale     = 0.0e+00
0.00.040.112 I print_info: n_ff             = 8192
0.00.040.112 I print_info: n_expert         = 0
0.00.040.112 I print_info: n_expert_used    = 0
0.00.040.112 I print_info: causal attn      = 1
0.00.040.112 I print_info: pooling type     = 0
0.00.040.112 I print_info: rope type        = 2
0.00.040.112 I print_info: rope scaling     = linear
0.00.040.113 I print_info: freq_base_train  = 10000.0
0.00.040.113 I print_info: freq_scale_train = 1
0.00.040.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.114 I print_info: rope_finetuned   = unknown
0.00.040.114 I print_info: ssm_d_conv       = 0
0.00.040.114 I print_info: ssm_d_inner      = 0
0.00.040.114 I print_info: ssm_d_state      = 0
0.00.040.114 I print_info: ssm_dt_rank      = 0
0.00.040.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.114 I print_info: model type       = 1.4B
0.00.040.114 I print_info: model params     = 1.41 B
0.00.040.115 I print_info: general.name     = 1.4B
0.00.040.115 I print_info: vocab type       = BPE
0.00.040.116 I print_info: n_vocab          = 50304
0.00.040.116 I print_info: n_merges         = 50009
0.00.040.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.116 I print_info: LF token         = 187 'Ċ'
0.00.040.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.117 I print_info: max token length = 1024
0.00.040.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.118 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.074.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.934 I load_tensors: offloading output layer to GPU
0.00.074.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.936 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.074.936 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.365.286 I llama_context: constructing llama_context
0.00.365.287 I llama_context: n_seq_max     = 1
0.00.365.288 I llama_context: n_ctx         = 2048
0.00.365.288 I llama_context: n_ctx_per_seq = 2048
0.00.365.288 I llama_context: n_batch       = 2048
0.00.365.288 I llama_context: n_ubatch      = 512
0.00.365.288 I llama_context: causal_attn   = 1
0.00.365.289 I llama_context: flash_attn    = 0
0.00.365.291 I llama_context: freq_base     = 10000.0
0.00.365.291 I llama_context: freq_scale    = 1
0.00.365.298 I Running with Environment Variables:
0.00.365.298 I   GGML_SYCL_DEBUG: 0
0.00.365.298 I   GGML_SYCL_DISABLE_OPT: 1
0.00.365.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.298 I Build with Macros:
0.00.365.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.299 I   GGML_SYCL_F16: yes
0.00.365.299 I Found 1 SYCL devices:
0.00.365.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.349 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.365.349 I SYCL Optimization Feature:
0.00.365.350 I |ID|        Device Type|Reorder|
0.00.365.350 I |--|-------------------|-------|
0.00.365.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.497 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.365.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.368.735 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.368.738 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.377.880 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.377.881 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.377.881 I llama_context: graph nodes  = 1015
0.00.377.881 I llama_context: graph splits = 2
0.00.377.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.377.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.201 I main: llama threadpool init, n_threads = 8
0.00.493.209 I 
0.00.493.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.234 I 
0.00.493.320 I sampler seed: 1234
0.00.493.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.329 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.353.367 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.02.353.369 I llama_perf_context_print:        load time =     491.03 ms
0.02.353.369 I llama_perf_context_print: prompt eval time =     140.11 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.353.370 I llama_perf_context_print:        eval time =    1716.93 ms /    63 runs   (   27.25 ms per token,    36.69 tokens per second)
0.02.353.370 I llama_perf_context_print:       total time =    1860.86 ms /    70 tokens

real	0m2.480s
user	0m1.199s
sys	0m1.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.247 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.600 I llama_model_loader: - type  f32:  194 tensors
0.00.017.600 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.602 I print_info: file format = GGUF V3 (latest)
0.00.017.603 I print_info: file type   = Q8_0
0.00.017.604 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.276 I load: special tokens cache size = 25
0.00.043.851 I load: token to piece cache size = 0.2984 MB
0.00.043.856 I print_info: arch             = gptneox
0.00.043.856 I print_info: vocab_only       = 0
0.00.043.856 I print_info: n_ctx_train      = 2048
0.00.043.857 I print_info: n_embd           = 2048
0.00.043.857 I print_info: n_layer          = 24
0.00.043.859 I print_info: n_head           = 16
0.00.043.860 I print_info: n_head_kv        = 16
0.00.043.860 I print_info: n_rot            = 32
0.00.043.861 I print_info: n_swa            = 0
0.00.043.861 I print_info: n_swa_pattern    = 1
0.00.043.861 I print_info: n_embd_head_k    = 128
0.00.043.861 I print_info: n_embd_head_v    = 128
0.00.043.862 I print_info: n_gqa            = 1
0.00.043.862 I print_info: n_embd_k_gqa     = 2048
0.00.043.863 I print_info: n_embd_v_gqa     = 2048
0.00.043.864 I print_info: f_norm_eps       = 1.0e-05
0.00.043.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.864 I print_info: f_logit_scale    = 0.0e+00
0.00.043.864 I print_info: f_attn_scale     = 0.0e+00
0.00.043.865 I print_info: n_ff             = 8192
0.00.043.865 I print_info: n_expert         = 0
0.00.043.865 I print_info: n_expert_used    = 0
0.00.043.865 I print_info: causal attn      = 1
0.00.043.865 I print_info: pooling type     = 0
0.00.043.865 I print_info: rope type        = 2
0.00.043.865 I print_info: rope scaling     = linear
0.00.043.866 I print_info: freq_base_train  = 10000.0
0.00.043.866 I print_info: freq_scale_train = 1
0.00.043.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.867 I print_info: rope_finetuned   = unknown
0.00.043.867 I print_info: ssm_d_conv       = 0
0.00.043.867 I print_info: ssm_d_inner      = 0
0.00.043.867 I print_info: ssm_d_state      = 0
0.00.043.867 I print_info: ssm_dt_rank      = 0
0.00.043.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.867 I print_info: model type       = 1.4B
0.00.043.868 I print_info: model params     = 1.41 B
0.00.043.868 I print_info: general.name     = 1.4B
0.00.043.869 I print_info: vocab type       = BPE
0.00.043.869 I print_info: n_vocab          = 50304
0.00.043.869 I print_info: n_merges         = 50009
0.00.043.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.870 I print_info: LF token         = 187 'Ċ'
0.00.043.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.870 I print_info: max token length = 1024
0.00.043.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.871 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.078.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.480 I load_tensors: offloading output layer to GPU
0.00.078.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.482 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.078.483 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.327.710 I llama_context: constructing llama_context
0.00.327.712 I llama_context: n_seq_max     = 1
0.00.327.712 I llama_context: n_ctx         = 128
0.00.327.712 I llama_context: n_ctx_per_seq = 128
0.00.327.712 I llama_context: n_batch       = 128
0.00.327.712 I llama_context: n_ubatch      = 128
0.00.327.712 I llama_context: causal_attn   = 1
0.00.327.713 I llama_context: flash_attn    = 0
0.00.327.714 I llama_context: freq_base     = 10000.0
0.00.327.715 I llama_context: freq_scale    = 1
0.00.327.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.721 I Running with Environment Variables:
0.00.327.721 I   GGML_SYCL_DEBUG: 0
0.00.327.721 I   GGML_SYCL_DISABLE_OPT: 1
0.00.327.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.327.722 I Build with Macros:
0.00.327.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.327.722 I   GGML_SYCL_F16: yes
0.00.327.723 I Found 1 SYCL devices:
0.00.327.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.327.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.327.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.327.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.327.761 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.327.761 I SYCL Optimization Feature:
0.00.327.762 I |ID|        Device Type|Reorder|
0.00.327.762 I |--|-------------------|-------|
0.00.327.765 I | 0| [level_zero:gpu:0]|      Y|
0.00.327.936 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.327.941 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.613 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.328.615 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.014 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.336.015 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.336.015 I llama_context: graph nodes  = 1015
0.00.336.016 I llama_context: graph splits = 2
0.00.336.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.179 I 
0.00.447.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.236 I perplexity: tokenizing the input ..
0.00.451.067 I perplexity: tokenization took 3.829 ms
0.00.451.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.582.841 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.584.942 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.584.957 I llama_perf_context_print:        load time =     445.74 ms
0.00.584.958 I llama_perf_context_print: prompt eval time =     131.58 ms /   128 tokens (    1.03 ms per token,   972.76 tokens per second)
0.00.584.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.584.959 I llama_perf_context_print:       total time =     137.78 ms /   129 tokens

real	0m2.438s
user	0m0.392s
sys	0m0.296s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.078 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.147 I main: llama backend init
0.00.001.153 I main: load the model and apply lora adapter, if any
0.00.001.304 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.708 I llama_model_loader: - type  f32:  194 tensors
0.00.017.709 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.711 I print_info: file format = GGUF V3 (latest)
0.00.017.712 I print_info: file type   = Q4_0
0.00.017.713 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.689 I load: special tokens cache size = 25
0.00.041.868 I load: token to piece cache size = 0.2984 MB
0.00.041.872 I print_info: arch             = gptneox
0.00.041.873 I print_info: vocab_only       = 0
0.00.041.873 I print_info: n_ctx_train      = 2048
0.00.041.873 I print_info: n_embd           = 2048
0.00.041.873 I print_info: n_layer          = 24
0.00.041.875 I print_info: n_head           = 16
0.00.041.876 I print_info: n_head_kv        = 16
0.00.041.876 I print_info: n_rot            = 32
0.00.041.876 I print_info: n_swa            = 0
0.00.041.876 I print_info: n_swa_pattern    = 1
0.00.041.877 I print_info: n_embd_head_k    = 128
0.00.041.877 I print_info: n_embd_head_v    = 128
0.00.041.878 I print_info: n_gqa            = 1
0.00.041.878 I print_info: n_embd_k_gqa     = 2048
0.00.041.879 I print_info: n_embd_v_gqa     = 2048
0.00.041.880 I print_info: f_norm_eps       = 1.0e-05
0.00.041.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.881 I print_info: f_logit_scale    = 0.0e+00
0.00.041.881 I print_info: f_attn_scale     = 0.0e+00
0.00.041.881 I print_info: n_ff             = 8192
0.00.041.881 I print_info: n_expert         = 0
0.00.041.882 I print_info: n_expert_used    = 0
0.00.041.882 I print_info: causal attn      = 1
0.00.041.882 I print_info: pooling type     = 0
0.00.041.882 I print_info: rope type        = 2
0.00.041.882 I print_info: rope scaling     = linear
0.00.041.883 I print_info: freq_base_train  = 10000.0
0.00.041.883 I print_info: freq_scale_train = 1
0.00.041.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.884 I print_info: rope_finetuned   = unknown
0.00.041.884 I print_info: ssm_d_conv       = 0
0.00.041.884 I print_info: ssm_d_inner      = 0
0.00.041.884 I print_info: ssm_d_state      = 0
0.00.041.884 I print_info: ssm_dt_rank      = 0
0.00.041.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.885 I print_info: model type       = 1.4B
0.00.041.886 I print_info: model params     = 1.41 B
0.00.041.886 I print_info: general.name     = 1.4B
0.00.041.887 I print_info: vocab type       = BPE
0.00.041.887 I print_info: n_vocab          = 50304
0.00.041.887 I print_info: n_merges         = 50009
0.00.041.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.888 I print_info: LF token         = 187 'Ċ'
0.00.041.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.888 I print_info: max token length = 1024
0.00.041.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.890 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.373 I load_tensors: offloading output layer to GPU
0.00.060.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.376 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.060.376 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.220.074 I llama_context: constructing llama_context
0.00.220.075 I llama_context: n_seq_max     = 1
0.00.220.075 I llama_context: n_ctx         = 2048
0.00.220.076 I llama_context: n_ctx_per_seq = 2048
0.00.220.076 I llama_context: n_batch       = 2048
0.00.220.076 I llama_context: n_ubatch      = 512
0.00.220.077 I llama_context: causal_attn   = 1
0.00.220.077 I llama_context: flash_attn    = 0
0.00.220.079 I llama_context: freq_base     = 10000.0
0.00.220.079 I llama_context: freq_scale    = 1
0.00.220.085 I Running with Environment Variables:
0.00.220.086 I   GGML_SYCL_DEBUG: 0
0.00.220.086 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.086 I Build with Macros:
0.00.220.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.086 I   GGML_SYCL_F16: yes
0.00.220.087 I Found 1 SYCL devices:
0.00.220.087 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.135 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.135 I SYCL Optimization Feature:
0.00.220.136 I |ID|        Device Type|Reorder|
0.00.220.136 I |--|-------------------|-------|
0.00.220.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.290 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.193 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.223.195 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.537 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.231.538 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.231.538 I llama_context: graph nodes  = 1015
0.00.231.538 I llama_context: graph splits = 2
0.00.231.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.295 I main: llama threadpool init, n_threads = 8
0.00.332.303 I 
0.00.332.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.328 I 
0.00.332.396 I sampler seed: 1234
0.00.332.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.411 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.718.729 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.718.731 I llama_perf_context_print:        load time =     330.28 ms
0.01.718.732 I llama_perf_context_print: prompt eval time =      93.50 ms /     7 tokens (   13.36 ms per token,    74.87 tokens per second)
0.01.718.732 I llama_perf_context_print:        eval time =    1289.82 ms /    63 runs   (   20.47 ms per token,    48.84 tokens per second)
0.01.718.732 I llama_perf_context_print:       total time =    1387.15 ms /    70 tokens

real	0m2.328s
user	0m0.883s
sys	0m0.934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.099 I llama_model_loader: - type  f32:  194 tensors
0.00.016.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.101 I print_info: file format = GGUF V3 (latest)
0.00.016.103 I print_info: file type   = Q4_0
0.00.016.104 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.224 I load: special tokens cache size = 25
0.00.040.829 I load: token to piece cache size = 0.2984 MB
0.00.040.833 I print_info: arch             = gptneox
0.00.040.833 I print_info: vocab_only       = 0
0.00.040.834 I print_info: n_ctx_train      = 2048
0.00.040.834 I print_info: n_embd           = 2048
0.00.040.834 I print_info: n_layer          = 24
0.00.040.836 I print_info: n_head           = 16
0.00.040.837 I print_info: n_head_kv        = 16
0.00.040.837 I print_info: n_rot            = 32
0.00.040.837 I print_info: n_swa            = 0
0.00.040.837 I print_info: n_swa_pattern    = 1
0.00.040.837 I print_info: n_embd_head_k    = 128
0.00.040.837 I print_info: n_embd_head_v    = 128
0.00.040.838 I print_info: n_gqa            = 1
0.00.040.839 I print_info: n_embd_k_gqa     = 2048
0.00.040.840 I print_info: n_embd_v_gqa     = 2048
0.00.040.840 I print_info: f_norm_eps       = 1.0e-05
0.00.040.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.841 I print_info: f_logit_scale    = 0.0e+00
0.00.040.841 I print_info: f_attn_scale     = 0.0e+00
0.00.040.842 I print_info: n_ff             = 8192
0.00.040.842 I print_info: n_expert         = 0
0.00.040.842 I print_info: n_expert_used    = 0
0.00.040.842 I print_info: causal attn      = 1
0.00.040.842 I print_info: pooling type     = 0
0.00.040.842 I print_info: rope type        = 2
0.00.040.842 I print_info: rope scaling     = linear
0.00.040.843 I print_info: freq_base_train  = 10000.0
0.00.040.843 I print_info: freq_scale_train = 1
0.00.040.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.843 I print_info: rope_finetuned   = unknown
0.00.040.844 I print_info: ssm_d_conv       = 0
0.00.040.844 I print_info: ssm_d_inner      = 0
0.00.040.844 I print_info: ssm_d_state      = 0
0.00.040.844 I print_info: ssm_dt_rank      = 0
0.00.040.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.844 I print_info: model type       = 1.4B
0.00.040.845 I print_info: model params     = 1.41 B
0.00.040.845 I print_info: general.name     = 1.4B
0.00.040.845 I print_info: vocab type       = BPE
0.00.040.845 I print_info: n_vocab          = 50304
0.00.040.846 I print_info: n_merges         = 50009
0.00.040.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.846 I print_info: LF token         = 187 'Ċ'
0.00.040.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.847 I print_info: max token length = 1024
0.00.040.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.848 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.286 I load_tensors: offloading output layer to GPU
0.00.060.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.288 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.060.288 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.212.796 I llama_context: constructing llama_context
0.00.212.797 I llama_context: n_seq_max     = 1
0.00.212.797 I llama_context: n_ctx         = 128
0.00.212.797 I llama_context: n_ctx_per_seq = 128
0.00.212.797 I llama_context: n_batch       = 128
0.00.212.797 I llama_context: n_ubatch      = 128
0.00.212.798 I llama_context: causal_attn   = 1
0.00.212.798 I llama_context: flash_attn    = 0
0.00.212.800 I llama_context: freq_base     = 10000.0
0.00.212.800 I llama_context: freq_scale    = 1
0.00.212.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.807 I Running with Environment Variables:
0.00.212.807 I   GGML_SYCL_DEBUG: 0
0.00.212.807 I   GGML_SYCL_DISABLE_OPT: 1
0.00.212.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.212.807 I Build with Macros:
0.00.212.807 I   GGML_SYCL_FORCE_MMQ: no
0.00.212.807 I   GGML_SYCL_F16: yes
0.00.212.808 I Found 1 SYCL devices:
0.00.212.808 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.212.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.212.809 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.212.809 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.212.848 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.212.848 I SYCL Optimization Feature:
0.00.212.848 I |ID|        Device Type|Reorder|
0.00.212.848 I |--|-------------------|-------|
0.00.212.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.212.974 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.212.978 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.348 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.213.351 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.230 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.220.231 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.220.231 I llama_context: graph nodes  = 1015
0.00.220.231 I llama_context: graph splits = 2
0.00.220.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.220.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.849 I 
0.00.318.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.881 I perplexity: tokenizing the input ..
0.00.322.883 I perplexity: tokenization took 4 ms
0.00.322.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.466.640 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.468.468 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.468.484 I llama_perf_context_print:        load time =     317.35 ms
0.00.468.485 I llama_perf_context_print: prompt eval time =     143.57 ms /   128 tokens (    1.12 ms per token,   891.54 tokens per second)
0.00.468.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.486 I llama_perf_context_print:       total time =     149.64 ms /   129 tokens

real	0m2.321s
user	0m0.347s
sys	0m0.221s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.560 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.651 I main: llama backend init
0.00.001.660 I main: load the model and apply lora adapter, if any
0.00.001.919 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.431 I llama_model_loader: - type  f32:  194 tensors
0.00.026.432 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.433 I print_info: file format = GGUF V3 (latest)
0.00.026.434 I print_info: file type   = Q4_1
0.00.026.435 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.441 I load: special tokens cache size = 25
0.00.050.919 I load: token to piece cache size = 0.2984 MB
0.00.050.923 I print_info: arch             = gptneox
0.00.050.923 I print_info: vocab_only       = 0
0.00.050.923 I print_info: n_ctx_train      = 2048
0.00.050.923 I print_info: n_embd           = 2048
0.00.050.923 I print_info: n_layer          = 24
0.00.050.925 I print_info: n_head           = 16
0.00.050.926 I print_info: n_head_kv        = 16
0.00.050.926 I print_info: n_rot            = 32
0.00.050.926 I print_info: n_swa            = 0
0.00.050.926 I print_info: n_swa_pattern    = 1
0.00.050.926 I print_info: n_embd_head_k    = 128
0.00.050.926 I print_info: n_embd_head_v    = 128
0.00.050.927 I print_info: n_gqa            = 1
0.00.050.928 I print_info: n_embd_k_gqa     = 2048
0.00.050.929 I print_info: n_embd_v_gqa     = 2048
0.00.050.930 I print_info: f_norm_eps       = 1.0e-05
0.00.050.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.930 I print_info: f_logit_scale    = 0.0e+00
0.00.050.930 I print_info: f_attn_scale     = 0.0e+00
0.00.050.931 I print_info: n_ff             = 8192
0.00.050.931 I print_info: n_expert         = 0
0.00.050.931 I print_info: n_expert_used    = 0
0.00.050.931 I print_info: causal attn      = 1
0.00.050.931 I print_info: pooling type     = 0
0.00.050.931 I print_info: rope type        = 2
0.00.050.931 I print_info: rope scaling     = linear
0.00.050.932 I print_info: freq_base_train  = 10000.0
0.00.050.932 I print_info: freq_scale_train = 1
0.00.050.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.933 I print_info: rope_finetuned   = unknown
0.00.050.933 I print_info: ssm_d_conv       = 0
0.00.050.933 I print_info: ssm_d_inner      = 0
0.00.050.933 I print_info: ssm_d_state      = 0
0.00.050.933 I print_info: ssm_dt_rank      = 0
0.00.050.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.933 I print_info: model type       = 1.4B
0.00.050.934 I print_info: model params     = 1.41 B
0.00.050.934 I print_info: general.name     = 1.4B
0.00.050.935 I print_info: vocab type       = BPE
0.00.050.935 I print_info: n_vocab          = 50304
0.00.050.935 I print_info: n_merges         = 50009
0.00.050.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.936 I print_info: LF token         = 187 'Ċ'
0.00.050.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.936 I print_info: max token length = 1024
0.00.050.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.940 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.071.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.891 I load_tensors: offloading output layer to GPU
0.00.071.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.893 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.071.894 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.256.625 I llama_context: constructing llama_context
0.00.256.626 I llama_context: n_seq_max     = 1
0.00.256.627 I llama_context: n_ctx         = 2048
0.00.256.627 I llama_context: n_ctx_per_seq = 2048
0.00.256.627 I llama_context: n_batch       = 2048
0.00.256.627 I llama_context: n_ubatch      = 512
0.00.256.627 I llama_context: causal_attn   = 1
0.00.256.627 I llama_context: flash_attn    = 0
0.00.256.629 I llama_context: freq_base     = 10000.0
0.00.256.630 I llama_context: freq_scale    = 1
0.00.256.636 I Running with Environment Variables:
0.00.256.636 I   GGML_SYCL_DEBUG: 0
0.00.256.636 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.636 I Build with Macros:
0.00.256.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.637 I   GGML_SYCL_F16: yes
0.00.256.637 I Found 1 SYCL devices:
0.00.256.637 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.637 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.638 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.638 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.673 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.674 I SYCL Optimization Feature:
0.00.256.674 I |ID|        Device Type|Reorder|
0.00.256.674 I |--|-------------------|-------|
0.00.256.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.811 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.673 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.259.676 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.323 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.324 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.268.324 I llama_context: graph nodes  = 1015
0.00.268.324 I llama_context: graph splits = 2
0.00.268.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.083 I main: llama threadpool init, n_threads = 8
0.00.360.090 I 
0.00.360.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.116 I 
0.00.360.167 I sampler seed: 1234
0.00.360.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.177 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.726.115 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.726.116 I llama_perf_context_print:        load time =     357.46 ms
0.01.726.117 I llama_perf_context_print: prompt eval time =      60.68 ms /     7 tokens (    8.67 ms per token,   115.35 tokens per second)
0.01.726.118 I llama_perf_context_print:        eval time =    1302.27 ms /    63 runs   (   20.67 ms per token,    48.38 tokens per second)
0.01.726.118 I llama_perf_context_print:       total time =    1366.73 ms /    70 tokens

real	0m2.367s
user	0m0.907s
sys	0m0.920s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.241 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.824 I llama_model_loader: - type  f32:  194 tensors
0.00.015.824 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.827 I print_info: file format = GGUF V3 (latest)
0.00.015.828 I print_info: file type   = Q4_1
0.00.015.829 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.961 I load: special tokens cache size = 25
0.00.040.541 I load: token to piece cache size = 0.2984 MB
0.00.040.546 I print_info: arch             = gptneox
0.00.040.546 I print_info: vocab_only       = 0
0.00.040.546 I print_info: n_ctx_train      = 2048
0.00.040.546 I print_info: n_embd           = 2048
0.00.040.546 I print_info: n_layer          = 24
0.00.040.548 I print_info: n_head           = 16
0.00.040.549 I print_info: n_head_kv        = 16
0.00.040.549 I print_info: n_rot            = 32
0.00.040.549 I print_info: n_swa            = 0
0.00.040.550 I print_info: n_swa_pattern    = 1
0.00.040.550 I print_info: n_embd_head_k    = 128
0.00.040.550 I print_info: n_embd_head_v    = 128
0.00.040.551 I print_info: n_gqa            = 1
0.00.040.552 I print_info: n_embd_k_gqa     = 2048
0.00.040.552 I print_info: n_embd_v_gqa     = 2048
0.00.040.553 I print_info: f_norm_eps       = 1.0e-05
0.00.040.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.553 I print_info: f_logit_scale    = 0.0e+00
0.00.040.553 I print_info: f_attn_scale     = 0.0e+00
0.00.040.554 I print_info: n_ff             = 8192
0.00.040.554 I print_info: n_expert         = 0
0.00.040.554 I print_info: n_expert_used    = 0
0.00.040.554 I print_info: causal attn      = 1
0.00.040.554 I print_info: pooling type     = 0
0.00.040.555 I print_info: rope type        = 2
0.00.040.555 I print_info: rope scaling     = linear
0.00.040.555 I print_info: freq_base_train  = 10000.0
0.00.040.556 I print_info: freq_scale_train = 1
0.00.040.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.556 I print_info: rope_finetuned   = unknown
0.00.040.556 I print_info: ssm_d_conv       = 0
0.00.040.556 I print_info: ssm_d_inner      = 0
0.00.040.556 I print_info: ssm_d_state      = 0
0.00.040.556 I print_info: ssm_dt_rank      = 0
0.00.040.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.557 I print_info: model type       = 1.4B
0.00.040.557 I print_info: model params     = 1.41 B
0.00.040.557 I print_info: general.name     = 1.4B
0.00.040.558 I print_info: vocab type       = BPE
0.00.040.558 I print_info: n_vocab          = 50304
0.00.040.558 I print_info: n_merges         = 50009
0.00.040.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.559 I print_info: LF token         = 187 'Ċ'
0.00.040.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.559 I print_info: max token length = 1024
0.00.040.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.561 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.982 I load_tensors: offloading output layer to GPU
0.00.061.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.985 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.061.985 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.233.367 I llama_context: constructing llama_context
0.00.233.368 I llama_context: n_seq_max     = 1
0.00.233.369 I llama_context: n_ctx         = 128
0.00.233.369 I llama_context: n_ctx_per_seq = 128
0.00.233.369 I llama_context: n_batch       = 128
0.00.233.369 I llama_context: n_ubatch      = 128
0.00.233.369 I llama_context: causal_attn   = 1
0.00.233.369 I llama_context: flash_attn    = 0
0.00.233.371 I llama_context: freq_base     = 10000.0
0.00.233.372 I llama_context: freq_scale    = 1
0.00.233.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.377 I Running with Environment Variables:
0.00.233.378 I   GGML_SYCL_DEBUG: 0
0.00.233.378 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.378 I Build with Macros:
0.00.233.378 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.378 I   GGML_SYCL_F16: yes
0.00.233.379 I Found 1 SYCL devices:
0.00.233.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.413 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.413 I SYCL Optimization Feature:
0.00.233.413 I |ID|        Device Type|Reorder|
0.00.233.414 I |--|-------------------|-------|
0.00.233.417 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.560 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.564 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.945 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.948 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.918 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.919 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.919 I llama_context: graph nodes  = 1015
0.00.240.920 I llama_context: graph splits = 2
0.00.240.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.106 I 
0.00.330.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.167 I perplexity: tokenizing the input ..
0.00.334.122 I perplexity: tokenization took 3.953 ms
0.00.334.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.484 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.479.168 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.479.187 I llama_perf_context_print:        load time =     328.69 ms
0.00.479.188 I llama_perf_context_print: prompt eval time =     143.17 ms /   128 tokens (    1.12 ms per token,   894.07 tokens per second)
0.00.479.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.190 I llama_perf_context_print:       total time =     149.08 ms /   129 tokens

real	0m2.344s
user	0m0.344s
sys	0m0.239s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.212 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.270 I main: llama backend init
0.00.001.277 I main: load the model and apply lora adapter, if any
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.997 I llama_model_loader: - type  f32:  194 tensors
0.00.015.997 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.999 I print_info: file format = GGUF V3 (latest)
0.00.016.000 I print_info: file type   = Q5_0
0.00.016.001 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.444 I load: special tokens cache size = 25
0.00.040.666 I load: token to piece cache size = 0.2984 MB
0.00.040.671 I print_info: arch             = gptneox
0.00.040.672 I print_info: vocab_only       = 0
0.00.040.672 I print_info: n_ctx_train      = 2048
0.00.040.672 I print_info: n_embd           = 2048
0.00.040.672 I print_info: n_layer          = 24
0.00.040.675 I print_info: n_head           = 16
0.00.040.676 I print_info: n_head_kv        = 16
0.00.040.676 I print_info: n_rot            = 32
0.00.040.676 I print_info: n_swa            = 0
0.00.040.676 I print_info: n_swa_pattern    = 1
0.00.040.676 I print_info: n_embd_head_k    = 128
0.00.040.676 I print_info: n_embd_head_v    = 128
0.00.040.677 I print_info: n_gqa            = 1
0.00.040.678 I print_info: n_embd_k_gqa     = 2048
0.00.040.678 I print_info: n_embd_v_gqa     = 2048
0.00.040.679 I print_info: f_norm_eps       = 1.0e-05
0.00.040.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.679 I print_info: f_logit_scale    = 0.0e+00
0.00.040.679 I print_info: f_attn_scale     = 0.0e+00
0.00.040.680 I print_info: n_ff             = 8192
0.00.040.680 I print_info: n_expert         = 0
0.00.040.680 I print_info: n_expert_used    = 0
0.00.040.680 I print_info: causal attn      = 1
0.00.040.680 I print_info: pooling type     = 0
0.00.040.680 I print_info: rope type        = 2
0.00.040.681 I print_info: rope scaling     = linear
0.00.040.681 I print_info: freq_base_train  = 10000.0
0.00.040.681 I print_info: freq_scale_train = 1
0.00.040.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.682 I print_info: rope_finetuned   = unknown
0.00.040.682 I print_info: ssm_d_conv       = 0
0.00.040.682 I print_info: ssm_d_inner      = 0
0.00.040.682 I print_info: ssm_d_state      = 0
0.00.040.682 I print_info: ssm_dt_rank      = 0
0.00.040.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.682 I print_info: model type       = 1.4B
0.00.040.683 I print_info: model params     = 1.41 B
0.00.040.683 I print_info: general.name     = 1.4B
0.00.040.683 I print_info: vocab type       = BPE
0.00.040.684 I print_info: n_vocab          = 50304
0.00.040.684 I print_info: n_merges         = 50009
0.00.040.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: LF token         = 187 'Ċ'
0.00.040.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.685 I print_info: max token length = 1024
0.00.040.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.686 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.767 I load_tensors: offloading output layer to GPU
0.00.062.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.770 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.062.771 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.257.136 I llama_context: constructing llama_context
0.00.257.137 I llama_context: n_seq_max     = 1
0.00.257.138 I llama_context: n_ctx         = 2048
0.00.257.138 I llama_context: n_ctx_per_seq = 2048
0.00.257.138 I llama_context: n_batch       = 2048
0.00.257.138 I llama_context: n_ubatch      = 512
0.00.257.138 I llama_context: causal_attn   = 1
0.00.257.138 I llama_context: flash_attn    = 0
0.00.257.141 I llama_context: freq_base     = 10000.0
0.00.257.141 I llama_context: freq_scale    = 1
0.00.257.147 I Running with Environment Variables:
0.00.257.147 I   GGML_SYCL_DEBUG: 0
0.00.257.147 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.148 I Build with Macros:
0.00.257.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.148 I   GGML_SYCL_F16: yes
0.00.257.148 I Found 1 SYCL devices:
0.00.257.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.149 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.149 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.200 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.201 I SYCL Optimization Feature:
0.00.257.201 I |ID|        Device Type|Reorder|
0.00.257.201 I |--|-------------------|-------|
0.00.257.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.341 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.220 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.260.223 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.921 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.923 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.268.923 I llama_context: graph nodes  = 1015
0.00.268.923 I llama_context: graph splits = 2
0.00.268.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.055 I main: llama threadpool init, n_threads = 8
0.00.367.064 I 
0.00.367.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.101 I 
0.00.367.152 I sampler seed: 1234
0.00.367.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.161 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.903.883 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.903.885 I llama_perf_context_print:        load time =     364.91 ms
0.01.903.885 I llama_perf_context_print: prompt eval time =      83.61 ms /     7 tokens (   11.94 ms per token,    83.72 tokens per second)
0.01.903.886 I llama_perf_context_print:        eval time =    1450.15 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.903.886 I llama_perf_context_print:       total time =    1537.54 ms /    70 tokens

real	0m2.368s
user	0m0.973s
sys	0m1.038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.518 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q5_0
0.00.021.294 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.202 I load: special tokens cache size = 25
0.00.045.448 I load: token to piece cache size = 0.2984 MB
0.00.045.452 I print_info: arch             = gptneox
0.00.045.453 I print_info: vocab_only       = 0
0.00.045.453 I print_info: n_ctx_train      = 2048
0.00.045.453 I print_info: n_embd           = 2048
0.00.045.453 I print_info: n_layer          = 24
0.00.045.455 I print_info: n_head           = 16
0.00.045.456 I print_info: n_head_kv        = 16
0.00.045.456 I print_info: n_rot            = 32
0.00.045.456 I print_info: n_swa            = 0
0.00.045.456 I print_info: n_swa_pattern    = 1
0.00.045.456 I print_info: n_embd_head_k    = 128
0.00.045.456 I print_info: n_embd_head_v    = 128
0.00.045.457 I print_info: n_gqa            = 1
0.00.045.458 I print_info: n_embd_k_gqa     = 2048
0.00.045.458 I print_info: n_embd_v_gqa     = 2048
0.00.045.459 I print_info: f_norm_eps       = 1.0e-05
0.00.045.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.459 I print_info: f_logit_scale    = 0.0e+00
0.00.045.460 I print_info: f_attn_scale     = 0.0e+00
0.00.045.460 I print_info: n_ff             = 8192
0.00.045.460 I print_info: n_expert         = 0
0.00.045.460 I print_info: n_expert_used    = 0
0.00.045.460 I print_info: causal attn      = 1
0.00.045.460 I print_info: pooling type     = 0
0.00.045.460 I print_info: rope type        = 2
0.00.045.461 I print_info: rope scaling     = linear
0.00.045.461 I print_info: freq_base_train  = 10000.0
0.00.045.461 I print_info: freq_scale_train = 1
0.00.045.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.462 I print_info: rope_finetuned   = unknown
0.00.045.462 I print_info: ssm_d_conv       = 0
0.00.045.462 I print_info: ssm_d_inner      = 0
0.00.045.462 I print_info: ssm_d_state      = 0
0.00.045.462 I print_info: ssm_dt_rank      = 0
0.00.045.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.462 I print_info: model type       = 1.4B
0.00.045.463 I print_info: model params     = 1.41 B
0.00.045.463 I print_info: general.name     = 1.4B
0.00.045.464 I print_info: vocab type       = BPE
0.00.045.464 I print_info: n_vocab          = 50304
0.00.045.464 I print_info: n_merges         = 50009
0.00.045.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.464 I print_info: LF token         = 187 'Ċ'
0.00.045.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.465 I print_info: max token length = 1024
0.00.045.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.466 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.539 I load_tensors: offloading output layer to GPU
0.00.067.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.541 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.542 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.259.443 I llama_context: constructing llama_context
0.00.259.444 I llama_context: n_seq_max     = 1
0.00.259.444 I llama_context: n_ctx         = 128
0.00.259.444 I llama_context: n_ctx_per_seq = 128
0.00.259.444 I llama_context: n_batch       = 128
0.00.259.445 I llama_context: n_ubatch      = 128
0.00.259.445 I llama_context: causal_attn   = 1
0.00.259.445 I llama_context: flash_attn    = 0
0.00.259.448 I llama_context: freq_base     = 10000.0
0.00.259.448 I llama_context: freq_scale    = 1
0.00.259.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.454 I Running with Environment Variables:
0.00.259.454 I   GGML_SYCL_DEBUG: 0
0.00.259.455 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.455 I Build with Macros:
0.00.259.455 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.455 I   GGML_SYCL_F16: yes
0.00.259.456 I Found 1 SYCL devices:
0.00.259.456 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.456 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.456 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.456 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.495 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.495 I SYCL Optimization Feature:
0.00.259.495 I |ID|        Device Type|Reorder|
0.00.259.495 I |--|-------------------|-------|
0.00.259.498 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.650 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.656 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.029 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.031 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.334 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.335 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.336 I llama_context: graph nodes  = 1015
0.00.267.336 I llama_context: graph splits = 2
0.00.267.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.265 I 
0.00.364.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.324 I perplexity: tokenizing the input ..
0.00.368.190 I perplexity: tokenization took 3.864 ms
0.00.368.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.408 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.524.833 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.524.848 I llama_perf_context_print:        load time =     362.44 ms
0.00.524.849 I llama_perf_context_print: prompt eval time =     154.01 ms /   128 tokens (    1.20 ms per token,   831.09 tokens per second)
0.00.524.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.850 I llama_perf_context_print:       total time =     160.59 ms /   129 tokens

real	0m2.371s
user	0m0.354s
sys	0m0.277s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.403 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I main: llama backend init
0.00.001.465 I main: load the model and apply lora adapter, if any
0.00.001.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.226 I llama_model_loader: - type  f32:  194 tensors
0.00.016.226 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.230 I print_info: file format = GGUF V3 (latest)
0.00.016.232 I print_info: file type   = Q5_1
0.00.016.233 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.288 I load: special tokens cache size = 25
0.00.040.501 I load: token to piece cache size = 0.2984 MB
0.00.040.506 I print_info: arch             = gptneox
0.00.040.506 I print_info: vocab_only       = 0
0.00.040.506 I print_info: n_ctx_train      = 2048
0.00.040.507 I print_info: n_embd           = 2048
0.00.040.507 I print_info: n_layer          = 24
0.00.040.509 I print_info: n_head           = 16
0.00.040.510 I print_info: n_head_kv        = 16
0.00.040.510 I print_info: n_rot            = 32
0.00.040.511 I print_info: n_swa            = 0
0.00.040.511 I print_info: n_swa_pattern    = 1
0.00.040.511 I print_info: n_embd_head_k    = 128
0.00.040.511 I print_info: n_embd_head_v    = 128
0.00.040.512 I print_info: n_gqa            = 1
0.00.040.513 I print_info: n_embd_k_gqa     = 2048
0.00.040.514 I print_info: n_embd_v_gqa     = 2048
0.00.040.515 I print_info: f_norm_eps       = 1.0e-05
0.00.040.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.516 I print_info: f_logit_scale    = 0.0e+00
0.00.040.516 I print_info: f_attn_scale     = 0.0e+00
0.00.040.516 I print_info: n_ff             = 8192
0.00.040.517 I print_info: n_expert         = 0
0.00.040.517 I print_info: n_expert_used    = 0
0.00.040.517 I print_info: causal attn      = 1
0.00.040.517 I print_info: pooling type     = 0
0.00.040.517 I print_info: rope type        = 2
0.00.040.518 I print_info: rope scaling     = linear
0.00.040.518 I print_info: freq_base_train  = 10000.0
0.00.040.519 I print_info: freq_scale_train = 1
0.00.040.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.519 I print_info: rope_finetuned   = unknown
0.00.040.519 I print_info: ssm_d_conv       = 0
0.00.040.519 I print_info: ssm_d_inner      = 0
0.00.040.519 I print_info: ssm_d_state      = 0
0.00.040.520 I print_info: ssm_dt_rank      = 0
0.00.040.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.520 I print_info: model type       = 1.4B
0.00.040.521 I print_info: model params     = 1.41 B
0.00.040.521 I print_info: general.name     = 1.4B
0.00.040.522 I print_info: vocab type       = BPE
0.00.040.522 I print_info: n_vocab          = 50304
0.00.040.522 I print_info: n_merges         = 50009
0.00.040.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.523 I print_info: LF token         = 187 'Ċ'
0.00.040.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.523 I print_info: max token length = 1024
0.00.040.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.537 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.425 I load_tensors: offloading output layer to GPU
0.00.064.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.428 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.064.429 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.265.621 I llama_context: constructing llama_context
0.00.265.622 I llama_context: n_seq_max     = 1
0.00.265.623 I llama_context: n_ctx         = 2048
0.00.265.623 I llama_context: n_ctx_per_seq = 2048
0.00.265.623 I llama_context: n_batch       = 2048
0.00.265.623 I llama_context: n_ubatch      = 512
0.00.265.624 I llama_context: causal_attn   = 1
0.00.265.624 I llama_context: flash_attn    = 0
0.00.265.626 I llama_context: freq_base     = 10000.0
0.00.265.627 I llama_context: freq_scale    = 1
0.00.265.633 I Running with Environment Variables:
0.00.265.633 I   GGML_SYCL_DEBUG: 0
0.00.265.633 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.634 I Build with Macros:
0.00.265.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.634 I   GGML_SYCL_F16: yes
0.00.265.635 I Found 1 SYCL devices:
0.00.265.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.635 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.671 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.672 I SYCL Optimization Feature:
0.00.265.672 I |ID|        Device Type|Reorder|
0.00.265.672 I |--|-------------------|-------|
0.00.265.675 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.824 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.729 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.268.732 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.441 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.277.442 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.277.442 I llama_context: graph nodes  = 1015
0.00.277.443 I llama_context: graph splits = 2
0.00.277.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.871 I main: llama threadpool init, n_threads = 8
0.00.368.880 I 
0.00.368.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.919 I 
0.00.368.977 I sampler seed: 1234
0.00.368.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.992 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.842.247 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.842.248 I llama_perf_context_print:        load time =     366.56 ms
0.01.842.249 I llama_perf_context_print: prompt eval time =      64.64 ms /     7 tokens (    9.23 ms per token,   108.30 tokens per second)
0.01.842.250 I llama_perf_context_print:        eval time =    1405.63 ms /    63 runs   (   22.31 ms per token,    44.82 tokens per second)
0.01.842.250 I llama_perf_context_print:       total time =    1474.07 ms /    70 tokens

real	0m2.378s
user	0m0.961s
sys	0m0.982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.066 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.231 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.270 I llama_model_loader: - type  f32:  194 tensors
0.00.017.270 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.271 I print_info: file format = GGUF V3 (latest)
0.00.017.272 I print_info: file type   = Q5_1
0.00.017.274 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.388 I load: special tokens cache size = 25
0.00.041.660 I load: token to piece cache size = 0.2984 MB
0.00.041.664 I print_info: arch             = gptneox
0.00.041.664 I print_info: vocab_only       = 0
0.00.041.665 I print_info: n_ctx_train      = 2048
0.00.041.665 I print_info: n_embd           = 2048
0.00.041.665 I print_info: n_layer          = 24
0.00.041.667 I print_info: n_head           = 16
0.00.041.668 I print_info: n_head_kv        = 16
0.00.041.668 I print_info: n_rot            = 32
0.00.041.668 I print_info: n_swa            = 0
0.00.041.668 I print_info: n_swa_pattern    = 1
0.00.041.668 I print_info: n_embd_head_k    = 128
0.00.041.668 I print_info: n_embd_head_v    = 128
0.00.041.669 I print_info: n_gqa            = 1
0.00.041.670 I print_info: n_embd_k_gqa     = 2048
0.00.041.671 I print_info: n_embd_v_gqa     = 2048
0.00.041.671 I print_info: f_norm_eps       = 1.0e-05
0.00.041.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.672 I print_info: f_logit_scale    = 0.0e+00
0.00.041.672 I print_info: f_attn_scale     = 0.0e+00
0.00.041.672 I print_info: n_ff             = 8192
0.00.041.673 I print_info: n_expert         = 0
0.00.041.673 I print_info: n_expert_used    = 0
0.00.041.673 I print_info: causal attn      = 1
0.00.041.673 I print_info: pooling type     = 0
0.00.041.673 I print_info: rope type        = 2
0.00.041.673 I print_info: rope scaling     = linear
0.00.041.674 I print_info: freq_base_train  = 10000.0
0.00.041.674 I print_info: freq_scale_train = 1
0.00.041.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.674 I print_info: rope_finetuned   = unknown
0.00.041.674 I print_info: ssm_d_conv       = 0
0.00.041.674 I print_info: ssm_d_inner      = 0
0.00.041.674 I print_info: ssm_d_state      = 0
0.00.041.675 I print_info: ssm_dt_rank      = 0
0.00.041.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.675 I print_info: model type       = 1.4B
0.00.041.675 I print_info: model params     = 1.41 B
0.00.041.675 I print_info: general.name     = 1.4B
0.00.041.676 I print_info: vocab type       = BPE
0.00.041.676 I print_info: n_vocab          = 50304
0.00.041.676 I print_info: n_merges         = 50009
0.00.041.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.677 I print_info: LF token         = 187 'Ċ'
0.00.041.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.677 I print_info: max token length = 1024
0.00.041.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.678 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.931 I load_tensors: offloading output layer to GPU
0.00.065.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.934 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.065.934 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.267.779 I llama_context: constructing llama_context
0.00.267.780 I llama_context: n_seq_max     = 1
0.00.267.781 I llama_context: n_ctx         = 128
0.00.267.781 I llama_context: n_ctx_per_seq = 128
0.00.267.781 I llama_context: n_batch       = 128
0.00.267.781 I llama_context: n_ubatch      = 128
0.00.267.781 I llama_context: causal_attn   = 1
0.00.267.781 I llama_context: flash_attn    = 0
0.00.267.784 I llama_context: freq_base     = 10000.0
0.00.267.784 I llama_context: freq_scale    = 1
0.00.267.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.790 I Running with Environment Variables:
0.00.267.790 I   GGML_SYCL_DEBUG: 0
0.00.267.790 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.791 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.791 I Build with Macros:
0.00.267.791 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.791 I   GGML_SYCL_F16: yes
0.00.267.792 I Found 1 SYCL devices:
0.00.267.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.830 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.830 I SYCL Optimization Feature:
0.00.267.830 I |ID|        Device Type|Reorder|
0.00.267.830 I |--|-------------------|-------|
0.00.267.833 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.971 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.976 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.355 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.358 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.525 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.526 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.526 I llama_context: graph nodes  = 1015
0.00.275.526 I llama_context: graph splits = 2
0.00.275.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.345 I 
0.00.365.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.378 I perplexity: tokenizing the input ..
0.00.369.362 I perplexity: tokenization took 3.983 ms
0.00.369.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.831 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.513.222 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.513.237 I llama_perf_context_print:        load time =     364.11 ms
0.00.513.238 I llama_perf_context_print: prompt eval time =     142.28 ms /   128 tokens (    1.11 ms per token,   899.63 tokens per second)
0.00.513.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.239 I llama_perf_context_print:       total time =     147.90 ms /   129 tokens

real	0m2.368s
user	0m0.346s
sys	0m0.262s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I main: llama backend init
0.00.001.345 I main: load the model and apply lora adapter, if any
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.508 I llama_model_loader: - type  f32:  194 tensors
0.00.018.508 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.508 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.510 I print_info: file format = GGUF V3 (latest)
0.00.018.511 I print_info: file type   = Q2_K - Medium
0.00.018.512 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.594 I load: special tokens cache size = 25
0.00.045.154 I load: token to piece cache size = 0.2984 MB
0.00.045.159 I print_info: arch             = gptneox
0.00.045.159 I print_info: vocab_only       = 0
0.00.045.159 I print_info: n_ctx_train      = 2048
0.00.045.159 I print_info: n_embd           = 2048
0.00.045.159 I print_info: n_layer          = 24
0.00.045.162 I print_info: n_head           = 16
0.00.045.163 I print_info: n_head_kv        = 16
0.00.045.163 I print_info: n_rot            = 32
0.00.045.163 I print_info: n_swa            = 0
0.00.045.163 I print_info: n_swa_pattern    = 1
0.00.045.164 I print_info: n_embd_head_k    = 128
0.00.045.164 I print_info: n_embd_head_v    = 128
0.00.045.165 I print_info: n_gqa            = 1
0.00.045.165 I print_info: n_embd_k_gqa     = 2048
0.00.045.166 I print_info: n_embd_v_gqa     = 2048
0.00.045.167 I print_info: f_norm_eps       = 1.0e-05
0.00.045.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.167 I print_info: f_logit_scale    = 0.0e+00
0.00.045.167 I print_info: f_attn_scale     = 0.0e+00
0.00.045.168 I print_info: n_ff             = 8192
0.00.045.168 I print_info: n_expert         = 0
0.00.045.168 I print_info: n_expert_used    = 0
0.00.045.168 I print_info: causal attn      = 1
0.00.045.168 I print_info: pooling type     = 0
0.00.045.168 I print_info: rope type        = 2
0.00.045.168 I print_info: rope scaling     = linear
0.00.045.169 I print_info: freq_base_train  = 10000.0
0.00.045.169 I print_info: freq_scale_train = 1
0.00.045.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.170 I print_info: rope_finetuned   = unknown
0.00.045.170 I print_info: ssm_d_conv       = 0
0.00.045.170 I print_info: ssm_d_inner      = 0
0.00.045.170 I print_info: ssm_d_state      = 0
0.00.045.170 I print_info: ssm_dt_rank      = 0
0.00.045.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.170 I print_info: model type       = 1.4B
0.00.045.171 I print_info: model params     = 1.41 B
0.00.045.171 I print_info: general.name     = 1.4B
0.00.045.172 I print_info: vocab type       = BPE
0.00.045.172 I print_info: n_vocab          = 50304
0.00.045.172 I print_info: n_merges         = 50009
0.00.045.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.173 I print_info: LF token         = 187 'Ċ'
0.00.045.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.173 I print_info: max token length = 1024
0.00.045.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.174 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.076 I load_tensors: offloading output layer to GPU
0.00.059.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.078 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.079 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.194.075 I llama_context: constructing llama_context
0.00.194.076 I llama_context: n_seq_max     = 1
0.00.194.076 I llama_context: n_ctx         = 2048
0.00.194.076 I llama_context: n_ctx_per_seq = 2048
0.00.194.077 I llama_context: n_batch       = 2048
0.00.194.077 I llama_context: n_ubatch      = 512
0.00.194.077 I llama_context: causal_attn   = 1
0.00.194.077 I llama_context: flash_attn    = 0
0.00.194.079 I llama_context: freq_base     = 10000.0
0.00.194.080 I llama_context: freq_scale    = 1
0.00.194.085 I Running with Environment Variables:
0.00.194.085 I   GGML_SYCL_DEBUG: 0
0.00.194.085 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.085 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.085 I Build with Macros:
0.00.194.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.086 I   GGML_SYCL_F16: yes
0.00.194.087 I Found 1 SYCL devices:
0.00.194.087 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.087 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.087 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.087 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.121 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.122 I SYCL Optimization Feature:
0.00.194.122 I |ID|        Device Type|Reorder|
0.00.194.122 I |--|-------------------|-------|
0.00.194.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.268 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.274 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.167 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.197.170 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.818 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.205.819 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.205.819 I llama_context: graph nodes  = 1015
0.00.205.819 I llama_context: graph splits = 2
0.00.205.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.895 I main: llama threadpool init, n_threads = 8
0.00.302.903 I 
0.00.302.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.953 I 
0.00.303.006 I sampler seed: 1234
0.00.303.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.015 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.715.165 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.715.166 I llama_perf_context_print:        load time =     300.66 ms
0.01.715.167 I llama_perf_context_print: prompt eval time =      74.35 ms /     7 tokens (   10.62 ms per token,    94.15 tokens per second)
0.01.715.168 I llama_perf_context_print:        eval time =    1334.95 ms /    63 runs   (   21.19 ms per token,    47.19 tokens per second)
0.01.715.168 I llama_perf_context_print:       total time =    1412.99 ms /    70 tokens

real	0m2.307s
user	0m0.886s
sys	0m0.934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.120 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.512 I llama_model_loader: - type  f32:  194 tensors
0.00.016.512 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.513 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.514 I print_info: file format = GGUF V3 (latest)
0.00.016.515 I print_info: file type   = Q2_K - Medium
0.00.016.517 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.494 I load: special tokens cache size = 25
0.00.040.705 I load: token to piece cache size = 0.2984 MB
0.00.040.708 I print_info: arch             = gptneox
0.00.040.709 I print_info: vocab_only       = 0
0.00.040.709 I print_info: n_ctx_train      = 2048
0.00.040.709 I print_info: n_embd           = 2048
0.00.040.709 I print_info: n_layer          = 24
0.00.040.711 I print_info: n_head           = 16
0.00.040.712 I print_info: n_head_kv        = 16
0.00.040.712 I print_info: n_rot            = 32
0.00.040.712 I print_info: n_swa            = 0
0.00.040.712 I print_info: n_swa_pattern    = 1
0.00.040.712 I print_info: n_embd_head_k    = 128
0.00.040.712 I print_info: n_embd_head_v    = 128
0.00.040.713 I print_info: n_gqa            = 1
0.00.040.714 I print_info: n_embd_k_gqa     = 2048
0.00.040.715 I print_info: n_embd_v_gqa     = 2048
0.00.040.715 I print_info: f_norm_eps       = 1.0e-05
0.00.040.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.716 I print_info: f_logit_scale    = 0.0e+00
0.00.040.716 I print_info: f_attn_scale     = 0.0e+00
0.00.040.716 I print_info: n_ff             = 8192
0.00.040.716 I print_info: n_expert         = 0
0.00.040.716 I print_info: n_expert_used    = 0
0.00.040.717 I print_info: causal attn      = 1
0.00.040.717 I print_info: pooling type     = 0
0.00.040.717 I print_info: rope type        = 2
0.00.040.717 I print_info: rope scaling     = linear
0.00.040.718 I print_info: freq_base_train  = 10000.0
0.00.040.718 I print_info: freq_scale_train = 1
0.00.040.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.718 I print_info: rope_finetuned   = unknown
0.00.040.718 I print_info: ssm_d_conv       = 0
0.00.040.718 I print_info: ssm_d_inner      = 0
0.00.040.718 I print_info: ssm_d_state      = 0
0.00.040.718 I print_info: ssm_dt_rank      = 0
0.00.040.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.719 I print_info: model type       = 1.4B
0.00.040.719 I print_info: model params     = 1.41 B
0.00.040.719 I print_info: general.name     = 1.4B
0.00.040.720 I print_info: vocab type       = BPE
0.00.040.720 I print_info: n_vocab          = 50304
0.00.040.720 I print_info: n_merges         = 50009
0.00.040.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: LF token         = 187 'Ċ'
0.00.040.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: max token length = 1024
0.00.040.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.722 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.054.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.178 I load_tensors: offloading output layer to GPU
0.00.054.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.180 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.054.181 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.188.952 I llama_context: constructing llama_context
0.00.188.953 I llama_context: n_seq_max     = 1
0.00.188.954 I llama_context: n_ctx         = 128
0.00.188.954 I llama_context: n_ctx_per_seq = 128
0.00.188.954 I llama_context: n_batch       = 128
0.00.188.954 I llama_context: n_ubatch      = 128
0.00.188.954 I llama_context: causal_attn   = 1
0.00.188.955 I llama_context: flash_attn    = 0
0.00.188.957 I llama_context: freq_base     = 10000.0
0.00.188.958 I llama_context: freq_scale    = 1
0.00.188.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.963 I Running with Environment Variables:
0.00.188.964 I   GGML_SYCL_DEBUG: 0
0.00.188.964 I   GGML_SYCL_DISABLE_OPT: 1
0.00.188.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.964 I Build with Macros:
0.00.188.965 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.965 I   GGML_SYCL_F16: yes
0.00.188.967 I Found 1 SYCL devices:
0.00.188.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.012 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.013 I SYCL Optimization Feature:
0.00.189.013 I |ID|        Device Type|Reorder|
0.00.189.013 I |--|-------------------|-------|
0.00.189.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.139 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.144 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.528 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.189.530 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.717 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.196.718 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.196.718 I llama_context: graph nodes  = 1015
0.00.196.718 I llama_context: graph splits = 2
0.00.196.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.874 I 
0.00.290.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.907 I perplexity: tokenizing the input ..
0.00.294.885 I perplexity: tokenization took 3.976 ms
0.00.294.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.439.321 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.441.987 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.442.002 I llama_perf_context_print:        load time =     289.58 ms
0.00.442.003 I llama_perf_context_print: prompt eval time =     144.25 ms /   128 tokens (    1.13 ms per token,   887.35 tokens per second)
0.00.442.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.004 I llama_perf_context_print:       total time =     151.13 ms /   129 tokens

real	0m2.282s
user	0m0.296s
sys	0m0.231s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.277 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I main: llama backend init
0.00.001.352 I main: load the model and apply lora adapter, if any
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.086 I llama_model_loader: - type  f32:  194 tensors
0.00.024.086 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.086 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.086 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.088 I print_info: file format = GGUF V3 (latest)
0.00.024.089 I print_info: file type   = Q3_K - Medium
0.00.024.091 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.495 I load: special tokens cache size = 25
0.00.049.146 I load: token to piece cache size = 0.2984 MB
0.00.049.152 I print_info: arch             = gptneox
0.00.049.153 I print_info: vocab_only       = 0
0.00.049.153 I print_info: n_ctx_train      = 2048
0.00.049.153 I print_info: n_embd           = 2048
0.00.049.153 I print_info: n_layer          = 24
0.00.049.156 I print_info: n_head           = 16
0.00.049.157 I print_info: n_head_kv        = 16
0.00.049.157 I print_info: n_rot            = 32
0.00.049.157 I print_info: n_swa            = 0
0.00.049.158 I print_info: n_swa_pattern    = 1
0.00.049.158 I print_info: n_embd_head_k    = 128
0.00.049.158 I print_info: n_embd_head_v    = 128
0.00.049.159 I print_info: n_gqa            = 1
0.00.049.160 I print_info: n_embd_k_gqa     = 2048
0.00.049.161 I print_info: n_embd_v_gqa     = 2048
0.00.049.162 I print_info: f_norm_eps       = 1.0e-05
0.00.049.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.162 I print_info: f_logit_scale    = 0.0e+00
0.00.049.162 I print_info: f_attn_scale     = 0.0e+00
0.00.049.163 I print_info: n_ff             = 8192
0.00.049.163 I print_info: n_expert         = 0
0.00.049.163 I print_info: n_expert_used    = 0
0.00.049.163 I print_info: causal attn      = 1
0.00.049.163 I print_info: pooling type     = 0
0.00.049.164 I print_info: rope type        = 2
0.00.049.164 I print_info: rope scaling     = linear
0.00.049.165 I print_info: freq_base_train  = 10000.0
0.00.049.165 I print_info: freq_scale_train = 1
0.00.049.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.165 I print_info: rope_finetuned   = unknown
0.00.049.165 I print_info: ssm_d_conv       = 0
0.00.049.166 I print_info: ssm_d_inner      = 0
0.00.049.166 I print_info: ssm_d_state      = 0
0.00.049.166 I print_info: ssm_dt_rank      = 0
0.00.049.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.166 I print_info: model type       = 1.4B
0.00.049.166 I print_info: model params     = 1.41 B
0.00.049.166 I print_info: general.name     = 1.4B
0.00.049.167 I print_info: vocab type       = BPE
0.00.049.167 I print_info: n_vocab          = 50304
0.00.049.167 I print_info: n_merges         = 50009
0.00.049.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.168 I print_info: LF token         = 187 'Ċ'
0.00.049.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.169 I print_info: max token length = 1024
0.00.049.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.170 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.240 I load_tensors: offloading output layer to GPU
0.00.067.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.242 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.067.243 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.234.358 I llama_context: constructing llama_context
0.00.234.360 I llama_context: n_seq_max     = 1
0.00.234.360 I llama_context: n_ctx         = 2048
0.00.234.360 I llama_context: n_ctx_per_seq = 2048
0.00.234.361 I llama_context: n_batch       = 2048
0.00.234.361 I llama_context: n_ubatch      = 512
0.00.234.361 I llama_context: causal_attn   = 1
0.00.234.361 I llama_context: flash_attn    = 0
0.00.234.364 I llama_context: freq_base     = 10000.0
0.00.234.365 I llama_context: freq_scale    = 1
0.00.234.370 I Running with Environment Variables:
0.00.234.370 I   GGML_SYCL_DEBUG: 0
0.00.234.371 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.371 I Build with Macros:
0.00.234.371 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.371 I   GGML_SYCL_F16: yes
0.00.234.372 I Found 1 SYCL devices:
0.00.234.373 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.373 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.373 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.373 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.408 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.409 I SYCL Optimization Feature:
0.00.234.409 I |ID|        Device Type|Reorder|
0.00.234.409 I |--|-------------------|-------|
0.00.234.411 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.539 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.431 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.433 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.047 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.048 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.048 I llama_context: graph nodes  = 1015
0.00.246.049 I llama_context: graph splits = 2
0.00.246.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.707 I main: llama threadpool init, n_threads = 8
0.00.339.716 I 
0.00.339.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.746 I 
0.00.339.808 I sampler seed: 1234
0.00.339.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.817 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.761.587 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.761.588 I llama_perf_context_print:        load time =     337.48 ms
0.01.761.589 I llama_perf_context_print: prompt eval time =      69.25 ms /     7 tokens (    9.89 ms per token,   101.08 tokens per second)
0.01.761.590 I llama_perf_context_print:        eval time =    1349.36 ms /    63 runs   (   21.42 ms per token,    46.69 tokens per second)
0.01.761.590 I llama_perf_context_print:       total time =    1422.58 ms /    70 tokens

real	0m2.344s
user	0m0.858s
sys	0m0.998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.195 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.437 I llama_model_loader: - type  f32:  194 tensors
0.00.018.438 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.438 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.438 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.439 I print_info: file format = GGUF V3 (latest)
0.00.018.440 I print_info: file type   = Q3_K - Medium
0.00.018.442 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.440 I load: special tokens cache size = 25
0.00.043.058 I load: token to piece cache size = 0.2984 MB
0.00.043.062 I print_info: arch             = gptneox
0.00.043.062 I print_info: vocab_only       = 0
0.00.043.062 I print_info: n_ctx_train      = 2048
0.00.043.062 I print_info: n_embd           = 2048
0.00.043.062 I print_info: n_layer          = 24
0.00.043.064 I print_info: n_head           = 16
0.00.043.065 I print_info: n_head_kv        = 16
0.00.043.065 I print_info: n_rot            = 32
0.00.043.065 I print_info: n_swa            = 0
0.00.043.066 I print_info: n_swa_pattern    = 1
0.00.043.066 I print_info: n_embd_head_k    = 128
0.00.043.066 I print_info: n_embd_head_v    = 128
0.00.043.067 I print_info: n_gqa            = 1
0.00.043.067 I print_info: n_embd_k_gqa     = 2048
0.00.043.068 I print_info: n_embd_v_gqa     = 2048
0.00.043.069 I print_info: f_norm_eps       = 1.0e-05
0.00.043.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.069 I print_info: f_logit_scale    = 0.0e+00
0.00.043.069 I print_info: f_attn_scale     = 0.0e+00
0.00.043.070 I print_info: n_ff             = 8192
0.00.043.070 I print_info: n_expert         = 0
0.00.043.070 I print_info: n_expert_used    = 0
0.00.043.070 I print_info: causal attn      = 1
0.00.043.070 I print_info: pooling type     = 0
0.00.043.070 I print_info: rope type        = 2
0.00.043.071 I print_info: rope scaling     = linear
0.00.043.071 I print_info: freq_base_train  = 10000.0
0.00.043.072 I print_info: freq_scale_train = 1
0.00.043.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.072 I print_info: rope_finetuned   = unknown
0.00.043.072 I print_info: ssm_d_conv       = 0
0.00.043.072 I print_info: ssm_d_inner      = 0
0.00.043.072 I print_info: ssm_d_state      = 0
0.00.043.072 I print_info: ssm_dt_rank      = 0
0.00.043.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.073 I print_info: model type       = 1.4B
0.00.043.073 I print_info: model params     = 1.41 B
0.00.043.073 I print_info: general.name     = 1.4B
0.00.043.074 I print_info: vocab type       = BPE
0.00.043.074 I print_info: n_vocab          = 50304
0.00.043.074 I print_info: n_merges         = 50009
0.00.043.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.075 I print_info: LF token         = 187 'Ċ'
0.00.043.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.075 I print_info: max token length = 1024
0.00.043.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.076 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.676 I load_tensors: offloading output layer to GPU
0.00.060.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.678 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.679 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.216.203 I llama_context: constructing llama_context
0.00.216.205 I llama_context: n_seq_max     = 1
0.00.216.205 I llama_context: n_ctx         = 128
0.00.216.205 I llama_context: n_ctx_per_seq = 128
0.00.216.205 I llama_context: n_batch       = 128
0.00.216.205 I llama_context: n_ubatch      = 128
0.00.216.206 I llama_context: causal_attn   = 1
0.00.216.206 I llama_context: flash_attn    = 0
0.00.216.208 I llama_context: freq_base     = 10000.0
0.00.216.209 I llama_context: freq_scale    = 1
0.00.216.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.215 I Running with Environment Variables:
0.00.216.215 I   GGML_SYCL_DEBUG: 0
0.00.216.215 I   GGML_SYCL_DISABLE_OPT: 1
0.00.216.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.216.216 I Build with Macros:
0.00.216.216 I   GGML_SYCL_FORCE_MMQ: no
0.00.216.216 I   GGML_SYCL_F16: yes
0.00.216.216 I Found 1 SYCL devices:
0.00.216.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.216.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.216.217 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.216.217 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.216.253 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.216.253 I SYCL Optimization Feature:
0.00.216.253 I |ID|        Device Type|Reorder|
0.00.216.253 I |--|-------------------|-------|
0.00.216.256 I | 0| [level_zero:gpu:0]|      Y|
0.00.216.403 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.216.409 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.783 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.216.786 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.977 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.223.978 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.223.979 I llama_context: graph nodes  = 1015
0.00.223.979 I llama_context: graph splits = 2
0.00.223.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.806 I 
0.00.316.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.839 I perplexity: tokenizing the input ..
0.00.320.753 I perplexity: tokenization took 3.912 ms
0.00.320.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.463.084 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.464.617 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.464.641 I llama_perf_context_print:        load time =     315.41 ms
0.00.464.642 I llama_perf_context_print: prompt eval time =     142.14 ms /   128 tokens (    1.11 ms per token,   900.52 tokens per second)
0.00.464.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.643 I llama_perf_context_print:       total time =     147.84 ms /   129 tokens

real	0m2.320s
user	0m0.336s
sys	0m0.227s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.092 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.149 I main: llama backend init
0.00.001.155 I main: load the model and apply lora adapter, if any
0.00.001.302 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.711 I llama_model_loader: - type  f32:  194 tensors
0.00.018.711 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.712 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.712 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.713 I print_info: file format = GGUF V3 (latest)
0.00.018.714 I print_info: file type   = Q4_K - Medium
0.00.018.715 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.837 I load: special tokens cache size = 25
0.00.043.116 I load: token to piece cache size = 0.2984 MB
0.00.043.125 I print_info: arch             = gptneox
0.00.043.125 I print_info: vocab_only       = 0
0.00.043.125 I print_info: n_ctx_train      = 2048
0.00.043.125 I print_info: n_embd           = 2048
0.00.043.125 I print_info: n_layer          = 24
0.00.043.128 I print_info: n_head           = 16
0.00.043.128 I print_info: n_head_kv        = 16
0.00.043.129 I print_info: n_rot            = 32
0.00.043.129 I print_info: n_swa            = 0
0.00.043.129 I print_info: n_swa_pattern    = 1
0.00.043.129 I print_info: n_embd_head_k    = 128
0.00.043.129 I print_info: n_embd_head_v    = 128
0.00.043.130 I print_info: n_gqa            = 1
0.00.043.130 I print_info: n_embd_k_gqa     = 2048
0.00.043.131 I print_info: n_embd_v_gqa     = 2048
0.00.043.132 I print_info: f_norm_eps       = 1.0e-05
0.00.043.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.132 I print_info: f_logit_scale    = 0.0e+00
0.00.043.132 I print_info: f_attn_scale     = 0.0e+00
0.00.043.133 I print_info: n_ff             = 8192
0.00.043.133 I print_info: n_expert         = 0
0.00.043.133 I print_info: n_expert_used    = 0
0.00.043.133 I print_info: causal attn      = 1
0.00.043.133 I print_info: pooling type     = 0
0.00.043.133 I print_info: rope type        = 2
0.00.043.134 I print_info: rope scaling     = linear
0.00.043.134 I print_info: freq_base_train  = 10000.0
0.00.043.134 I print_info: freq_scale_train = 1
0.00.043.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.135 I print_info: rope_finetuned   = unknown
0.00.043.135 I print_info: ssm_d_conv       = 0
0.00.043.135 I print_info: ssm_d_inner      = 0
0.00.043.135 I print_info: ssm_d_state      = 0
0.00.043.135 I print_info: ssm_dt_rank      = 0
0.00.043.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.135 I print_info: model type       = 1.4B
0.00.043.136 I print_info: model params     = 1.41 B
0.00.043.136 I print_info: general.name     = 1.4B
0.00.043.163 I print_info: vocab type       = BPE
0.00.043.163 I print_info: n_vocab          = 50304
0.00.043.163 I print_info: n_merges         = 50009
0.00.043.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.164 I print_info: LF token         = 187 'Ċ'
0.00.043.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.164 I print_info: max token length = 1024
0.00.043.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.165 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.591 I load_tensors: offloading output layer to GPU
0.00.063.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.593 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.594 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.248.469 I llama_context: constructing llama_context
0.00.248.470 I llama_context: n_seq_max     = 1
0.00.248.470 I llama_context: n_ctx         = 2048
0.00.248.470 I llama_context: n_ctx_per_seq = 2048
0.00.248.470 I llama_context: n_batch       = 2048
0.00.248.471 I llama_context: n_ubatch      = 512
0.00.248.471 I llama_context: causal_attn   = 1
0.00.248.471 I llama_context: flash_attn    = 0
0.00.248.473 I llama_context: freq_base     = 10000.0
0.00.248.474 I llama_context: freq_scale    = 1
0.00.248.480 I Running with Environment Variables:
0.00.248.480 I   GGML_SYCL_DEBUG: 0
0.00.248.480 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.481 I Build with Macros:
0.00.248.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.481 I   GGML_SYCL_F16: yes
0.00.248.481 I Found 1 SYCL devices:
0.00.248.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.522 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.522 I SYCL Optimization Feature:
0.00.248.522 I |ID|        Device Type|Reorder|
0.00.248.523 I |--|-------------------|-------|
0.00.248.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.662 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.666 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.608 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.611 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.231 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.232 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.260.232 I llama_context: graph nodes  = 1015
0.00.260.232 I llama_context: graph splits = 2
0.00.260.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.591 I main: llama threadpool init, n_threads = 8
0.00.353.598 I 
0.00.353.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.624 I 
0.00.353.683 I sampler seed: 1234
0.00.353.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.693 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.752.128 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.752.129 I llama_perf_context_print:        load time =     351.58 ms
0.01.752.130 I llama_perf_context_print: prompt eval time =      69.56 ms /     7 tokens (    9.94 ms per token,   100.63 tokens per second)
0.01.752.131 I llama_perf_context_print:        eval time =    1325.92 ms /    63 runs   (   21.05 ms per token,    47.51 tokens per second)
0.01.752.131 I llama_perf_context_print:       total time =    1399.24 ms /    70 tokens

real	0m2.347s
user	0m0.915s
sys	0m0.931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.233 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.754 I llama_model_loader: - type  f32:  194 tensors
0.00.020.754 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.754 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.754 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.756 I print_info: file format = GGUF V3 (latest)
0.00.020.757 I print_info: file type   = Q4_K - Medium
0.00.020.758 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.757 I load: special tokens cache size = 25
0.00.044.951 I load: token to piece cache size = 0.2984 MB
0.00.044.955 I print_info: arch             = gptneox
0.00.044.955 I print_info: vocab_only       = 0
0.00.044.955 I print_info: n_ctx_train      = 2048
0.00.044.955 I print_info: n_embd           = 2048
0.00.044.955 I print_info: n_layer          = 24
0.00.044.957 I print_info: n_head           = 16
0.00.044.958 I print_info: n_head_kv        = 16
0.00.044.958 I print_info: n_rot            = 32
0.00.044.958 I print_info: n_swa            = 0
0.00.044.958 I print_info: n_swa_pattern    = 1
0.00.044.958 I print_info: n_embd_head_k    = 128
0.00.044.958 I print_info: n_embd_head_v    = 128
0.00.044.959 I print_info: n_gqa            = 1
0.00.044.960 I print_info: n_embd_k_gqa     = 2048
0.00.044.960 I print_info: n_embd_v_gqa     = 2048
0.00.044.961 I print_info: f_norm_eps       = 1.0e-05
0.00.044.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.962 I print_info: f_logit_scale    = 0.0e+00
0.00.044.962 I print_info: f_attn_scale     = 0.0e+00
0.00.044.962 I print_info: n_ff             = 8192
0.00.044.962 I print_info: n_expert         = 0
0.00.044.962 I print_info: n_expert_used    = 0
0.00.044.962 I print_info: causal attn      = 1
0.00.044.962 I print_info: pooling type     = 0
0.00.044.963 I print_info: rope type        = 2
0.00.044.963 I print_info: rope scaling     = linear
0.00.044.963 I print_info: freq_base_train  = 10000.0
0.00.044.963 I print_info: freq_scale_train = 1
0.00.044.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.964 I print_info: rope_finetuned   = unknown
0.00.044.964 I print_info: ssm_d_conv       = 0
0.00.044.964 I print_info: ssm_d_inner      = 0
0.00.044.964 I print_info: ssm_d_state      = 0
0.00.044.964 I print_info: ssm_dt_rank      = 0
0.00.044.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.964 I print_info: model type       = 1.4B
0.00.044.965 I print_info: model params     = 1.41 B
0.00.044.965 I print_info: general.name     = 1.4B
0.00.044.965 I print_info: vocab type       = BPE
0.00.044.966 I print_info: n_vocab          = 50304
0.00.044.966 I print_info: n_merges         = 50009
0.00.044.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.966 I print_info: LF token         = 187 'Ċ'
0.00.044.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.967 I print_info: max token length = 1024
0.00.044.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.968 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.745 I load_tensors: offloading output layer to GPU
0.00.065.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.748 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.748 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.241.654 I llama_context: constructing llama_context
0.00.241.655 I llama_context: n_seq_max     = 1
0.00.241.655 I llama_context: n_ctx         = 128
0.00.241.656 I llama_context: n_ctx_per_seq = 128
0.00.241.656 I llama_context: n_batch       = 128
0.00.241.656 I llama_context: n_ubatch      = 128
0.00.241.656 I llama_context: causal_attn   = 1
0.00.241.656 I llama_context: flash_attn    = 0
0.00.241.658 I llama_context: freq_base     = 10000.0
0.00.241.659 I llama_context: freq_scale    = 1
0.00.241.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.665 I Running with Environment Variables:
0.00.241.666 I   GGML_SYCL_DEBUG: 0
0.00.241.666 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.666 I Build with Macros:
0.00.241.666 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.666 I   GGML_SYCL_F16: yes
0.00.241.667 I Found 1 SYCL devices:
0.00.241.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.707 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.707 I SYCL Optimization Feature:
0.00.241.707 I |ID|        Device Type|Reorder|
0.00.241.708 I |--|-------------------|-------|
0.00.241.710 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.852 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.212 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.215 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.555 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.556 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.556 I llama_context: graph nodes  = 1015
0.00.249.556 I llama_context: graph splits = 2
0.00.249.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.042 I 
0.00.341.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.076 I perplexity: tokenizing the input ..
0.00.344.981 I perplexity: tokenization took 3.904 ms
0.00.344.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.186 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.489.405 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.489.420 I llama_perf_context_print:        load time =     339.62 ms
0.00.489.421 I llama_perf_context_print: prompt eval time =     142.02 ms /   128 tokens (    1.11 ms per token,   901.31 tokens per second)
0.00.489.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.421 I llama_perf_context_print:       total time =     148.38 ms /   129 tokens

real	0m2.343s
user	0m0.322s
sys	0m0.260s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.180 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.237 I main: llama backend init
0.00.001.243 I main: load the model and apply lora adapter, if any
0.00.001.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.387 I llama_model_loader: - type  f32:  194 tensors
0.00.015.387 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.389 I print_info: file format = GGUF V3 (latest)
0.00.015.390 I print_info: file type   = Q5_K - Medium
0.00.015.391 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.586 I load: special tokens cache size = 25
0.00.039.910 I load: token to piece cache size = 0.2984 MB
0.00.039.916 I print_info: arch             = gptneox
0.00.039.916 I print_info: vocab_only       = 0
0.00.039.917 I print_info: n_ctx_train      = 2048
0.00.039.917 I print_info: n_embd           = 2048
0.00.039.917 I print_info: n_layer          = 24
0.00.039.919 I print_info: n_head           = 16
0.00.039.920 I print_info: n_head_kv        = 16
0.00.039.920 I print_info: n_rot            = 32
0.00.039.921 I print_info: n_swa            = 0
0.00.039.921 I print_info: n_swa_pattern    = 1
0.00.039.921 I print_info: n_embd_head_k    = 128
0.00.039.921 I print_info: n_embd_head_v    = 128
0.00.039.922 I print_info: n_gqa            = 1
0.00.039.922 I print_info: n_embd_k_gqa     = 2048
0.00.039.923 I print_info: n_embd_v_gqa     = 2048
0.00.039.923 I print_info: f_norm_eps       = 1.0e-05
0.00.039.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.924 I print_info: f_logit_scale    = 0.0e+00
0.00.039.924 I print_info: f_attn_scale     = 0.0e+00
0.00.039.925 I print_info: n_ff             = 8192
0.00.039.925 I print_info: n_expert         = 0
0.00.039.925 I print_info: n_expert_used    = 0
0.00.039.925 I print_info: causal attn      = 1
0.00.039.925 I print_info: pooling type     = 0
0.00.039.925 I print_info: rope type        = 2
0.00.039.925 I print_info: rope scaling     = linear
0.00.039.926 I print_info: freq_base_train  = 10000.0
0.00.039.926 I print_info: freq_scale_train = 1
0.00.039.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.926 I print_info: rope_finetuned   = unknown
0.00.039.926 I print_info: ssm_d_conv       = 0
0.00.039.927 I print_info: ssm_d_inner      = 0
0.00.039.927 I print_info: ssm_d_state      = 0
0.00.039.927 I print_info: ssm_dt_rank      = 0
0.00.039.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.927 I print_info: model type       = 1.4B
0.00.039.927 I print_info: model params     = 1.41 B
0.00.039.927 I print_info: general.name     = 1.4B
0.00.039.928 I print_info: vocab type       = BPE
0.00.039.928 I print_info: n_vocab          = 50304
0.00.039.928 I print_info: n_merges         = 50009
0.00.039.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.929 I print_info: LF token         = 187 'Ċ'
0.00.039.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.929 I print_info: max token length = 1024
0.00.039.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.930 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.294 I load_tensors: offloading output layer to GPU
0.00.063.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.296 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.063.297 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.270.845 I llama_context: constructing llama_context
0.00.270.846 I llama_context: n_seq_max     = 1
0.00.270.846 I llama_context: n_ctx         = 2048
0.00.270.846 I llama_context: n_ctx_per_seq = 2048
0.00.270.846 I llama_context: n_batch       = 2048
0.00.270.847 I llama_context: n_ubatch      = 512
0.00.270.847 I llama_context: causal_attn   = 1
0.00.270.847 I llama_context: flash_attn    = 0
0.00.270.849 I llama_context: freq_base     = 10000.0
0.00.270.850 I llama_context: freq_scale    = 1
0.00.270.856 I Running with Environment Variables:
0.00.270.856 I   GGML_SYCL_DEBUG: 0
0.00.270.856 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.856 I Build with Macros:
0.00.270.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.857 I   GGML_SYCL_F16: yes
0.00.270.857 I Found 1 SYCL devices:
0.00.270.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.900 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.900 I SYCL Optimization Feature:
0.00.270.900 I |ID|        Device Type|Reorder|
0.00.270.900 I |--|-------------------|-------|
0.00.270.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.034 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.039 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.206 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.274.209 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.170 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.283.171 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.283.172 I llama_context: graph nodes  = 1015
0.00.283.172 I llama_context: graph splits = 2
0.00.283.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.227 I main: llama threadpool init, n_threads = 8
0.00.381.234 I 
0.00.381.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.260 I 
0.00.381.312 I sampler seed: 1234
0.00.381.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.322 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.849.682 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.849.683 I llama_perf_context_print:        load time =     379.13 ms
0.01.849.683 I llama_perf_context_print: prompt eval time =      82.09 ms /     7 tokens (   11.73 ms per token,    85.27 tokens per second)
0.01.849.684 I llama_perf_context_print:        eval time =    1383.36 ms /    63 runs   (   21.96 ms per token,    45.54 tokens per second)
0.01.849.684 I llama_perf_context_print:       total time =    1469.15 ms /    70 tokens

real	0m2.384s
user	0m0.934s
sys	0m1.021s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.088 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.256 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.175 I llama_model_loader: - type  f32:  194 tensors
0.00.019.175 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.175 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.177 I print_info: file format = GGUF V3 (latest)
0.00.019.178 I print_info: file type   = Q5_K - Medium
0.00.019.180 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.277 I load: special tokens cache size = 25
0.00.043.502 I load: token to piece cache size = 0.2984 MB
0.00.043.508 I print_info: arch             = gptneox
0.00.043.508 I print_info: vocab_only       = 0
0.00.043.508 I print_info: n_ctx_train      = 2048
0.00.043.508 I print_info: n_embd           = 2048
0.00.043.508 I print_info: n_layer          = 24
0.00.043.511 I print_info: n_head           = 16
0.00.043.512 I print_info: n_head_kv        = 16
0.00.043.512 I print_info: n_rot            = 32
0.00.043.512 I print_info: n_swa            = 0
0.00.043.512 I print_info: n_swa_pattern    = 1
0.00.043.512 I print_info: n_embd_head_k    = 128
0.00.043.513 I print_info: n_embd_head_v    = 128
0.00.043.513 I print_info: n_gqa            = 1
0.00.043.514 I print_info: n_embd_k_gqa     = 2048
0.00.043.515 I print_info: n_embd_v_gqa     = 2048
0.00.043.516 I print_info: f_norm_eps       = 1.0e-05
0.00.043.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.516 I print_info: f_logit_scale    = 0.0e+00
0.00.043.516 I print_info: f_attn_scale     = 0.0e+00
0.00.043.517 I print_info: n_ff             = 8192
0.00.043.517 I print_info: n_expert         = 0
0.00.043.517 I print_info: n_expert_used    = 0
0.00.043.517 I print_info: causal attn      = 1
0.00.043.517 I print_info: pooling type     = 0
0.00.043.517 I print_info: rope type        = 2
0.00.043.517 I print_info: rope scaling     = linear
0.00.043.518 I print_info: freq_base_train  = 10000.0
0.00.043.518 I print_info: freq_scale_train = 1
0.00.043.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.518 I print_info: rope_finetuned   = unknown
0.00.043.519 I print_info: ssm_d_conv       = 0
0.00.043.519 I print_info: ssm_d_inner      = 0
0.00.043.519 I print_info: ssm_d_state      = 0
0.00.043.519 I print_info: ssm_dt_rank      = 0
0.00.043.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.519 I print_info: model type       = 1.4B
0.00.043.520 I print_info: model params     = 1.41 B
0.00.043.520 I print_info: general.name     = 1.4B
0.00.043.520 I print_info: vocab type       = BPE
0.00.043.521 I print_info: n_vocab          = 50304
0.00.043.521 I print_info: n_merges         = 50009
0.00.043.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.521 I print_info: LF token         = 187 'Ċ'
0.00.043.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.522 I print_info: max token length = 1024
0.00.043.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.523 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.168 I load_tensors: offloading output layer to GPU
0.00.067.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.170 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.067.171 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.272.236 I llama_context: constructing llama_context
0.00.272.237 I llama_context: n_seq_max     = 1
0.00.272.238 I llama_context: n_ctx         = 128
0.00.272.238 I llama_context: n_ctx_per_seq = 128
0.00.272.238 I llama_context: n_batch       = 128
0.00.272.238 I llama_context: n_ubatch      = 128
0.00.272.238 I llama_context: causal_attn   = 1
0.00.272.238 I llama_context: flash_attn    = 0
0.00.272.241 I llama_context: freq_base     = 10000.0
0.00.272.241 I llama_context: freq_scale    = 1
0.00.272.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.247 I Running with Environment Variables:
0.00.272.248 I   GGML_SYCL_DEBUG: 0
0.00.272.248 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.248 I Build with Macros:
0.00.272.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.248 I   GGML_SYCL_F16: yes
0.00.272.249 I Found 1 SYCL devices:
0.00.272.249 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.249 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.285 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.285 I SYCL Optimization Feature:
0.00.272.286 I |ID|        Device Type|Reorder|
0.00.272.286 I |--|-------------------|-------|
0.00.272.288 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.432 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.436 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.821 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.823 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.852 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.853 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.853 I llama_context: graph nodes  = 1015
0.00.279.854 I llama_context: graph splits = 2
0.00.279.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.800 I 
0.00.374.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.833 I perplexity: tokenizing the input ..
0.00.378.811 I perplexity: tokenization took 3.975 ms
0.00.378.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.172 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.520.325 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.520.340 I llama_perf_context_print:        load time =     373.53 ms
0.00.520.341 I llama_perf_context_print: prompt eval time =     139.15 ms /   128 tokens (    1.09 ms per token,   919.86 tokens per second)
0.00.520.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.342 I llama_perf_context_print:       total time =     145.55 ms /   129 tokens

real	0m2.368s
user	0m0.333s
sys	0m0.279s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.275 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I main: llama backend init
0.00.001.341 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.288 I llama_model_loader: - type  f32:  194 tensors
0.00.023.288 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.289 I print_info: file format = GGUF V3 (latest)
0.00.023.290 I print_info: file type   = Q6_K
0.00.023.291 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.725 I load: special tokens cache size = 25
0.00.046.931 I load: token to piece cache size = 0.2984 MB
0.00.046.936 I print_info: arch             = gptneox
0.00.046.936 I print_info: vocab_only       = 0
0.00.046.936 I print_info: n_ctx_train      = 2048
0.00.046.936 I print_info: n_embd           = 2048
0.00.046.936 I print_info: n_layer          = 24
0.00.046.938 I print_info: n_head           = 16
0.00.046.939 I print_info: n_head_kv        = 16
0.00.046.939 I print_info: n_rot            = 32
0.00.046.939 I print_info: n_swa            = 0
0.00.046.939 I print_info: n_swa_pattern    = 1
0.00.046.939 I print_info: n_embd_head_k    = 128
0.00.046.939 I print_info: n_embd_head_v    = 128
0.00.046.940 I print_info: n_gqa            = 1
0.00.046.941 I print_info: n_embd_k_gqa     = 2048
0.00.046.941 I print_info: n_embd_v_gqa     = 2048
0.00.046.942 I print_info: f_norm_eps       = 1.0e-05
0.00.046.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.943 I print_info: f_logit_scale    = 0.0e+00
0.00.046.943 I print_info: f_attn_scale     = 0.0e+00
0.00.046.943 I print_info: n_ff             = 8192
0.00.046.943 I print_info: n_expert         = 0
0.00.046.943 I print_info: n_expert_used    = 0
0.00.046.943 I print_info: causal attn      = 1
0.00.046.944 I print_info: pooling type     = 0
0.00.046.944 I print_info: rope type        = 2
0.00.046.944 I print_info: rope scaling     = linear
0.00.046.944 I print_info: freq_base_train  = 10000.0
0.00.046.945 I print_info: freq_scale_train = 1
0.00.046.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.945 I print_info: rope_finetuned   = unknown
0.00.046.945 I print_info: ssm_d_conv       = 0
0.00.046.945 I print_info: ssm_d_inner      = 0
0.00.046.945 I print_info: ssm_d_state      = 0
0.00.046.945 I print_info: ssm_dt_rank      = 0
0.00.046.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.946 I print_info: model type       = 1.4B
0.00.046.946 I print_info: model params     = 1.41 B
0.00.046.946 I print_info: general.name     = 1.4B
0.00.046.947 I print_info: vocab type       = BPE
0.00.046.947 I print_info: n_vocab          = 50304
0.00.046.947 I print_info: n_merges         = 50009
0.00.046.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.948 I print_info: LF token         = 187 'Ċ'
0.00.046.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.948 I print_info: max token length = 1024
0.00.046.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.952 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.072.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.782 I load_tensors: offloading output layer to GPU
0.00.072.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.784 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.072.785 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.281.430 I llama_context: constructing llama_context
0.00.281.431 I llama_context: n_seq_max     = 1
0.00.281.432 I llama_context: n_ctx         = 2048
0.00.281.432 I llama_context: n_ctx_per_seq = 2048
0.00.281.432 I llama_context: n_batch       = 2048
0.00.281.432 I llama_context: n_ubatch      = 512
0.00.281.432 I llama_context: causal_attn   = 1
0.00.281.432 I llama_context: flash_attn    = 0
0.00.281.435 I llama_context: freq_base     = 10000.0
0.00.281.435 I llama_context: freq_scale    = 1
0.00.281.441 I Running with Environment Variables:
0.00.281.441 I   GGML_SYCL_DEBUG: 0
0.00.281.441 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.441 I Build with Macros:
0.00.281.441 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.441 I   GGML_SYCL_F16: yes
0.00.281.442 I Found 1 SYCL devices:
0.00.281.442 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.442 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.484 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.484 I SYCL Optimization Feature:
0.00.281.484 I |ID|        Device Type|Reorder|
0.00.281.484 I |--|-------------------|-------|
0.00.281.487 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.616 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.502 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.284.505 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.217 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.293.218 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.293.219 I llama_context: graph nodes  = 1015
0.00.293.219 I llama_context: graph splits = 2
0.00.293.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.546 I main: llama threadpool init, n_threads = 8
0.00.396.554 I 
0.00.396.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.579 I 
0.00.396.633 I sampler seed: 1234
0.00.396.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.644 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.805.813 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.805.814 I llama_perf_context_print:        load time =     394.36 ms
0.01.805.815 I llama_perf_context_print: prompt eval time =     103.84 ms /     7 tokens (   14.83 ms per token,    67.41 tokens per second)
0.01.805.816 I llama_perf_context_print:        eval time =    1302.35 ms /    63 runs   (   20.67 ms per token,    48.37 tokens per second)
0.01.805.816 I llama_perf_context_print:       total time =    1409.97 ms /    70 tokens

real	0m2.393s
user	0m0.938s
sys	0m0.967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.382 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.946 I llama_model_loader: - type  f32:  194 tensors
0.00.019.947 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.949 I print_info: file format = GGUF V3 (latest)
0.00.019.950 I print_info: file type   = Q6_K
0.00.019.952 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.893 I load: special tokens cache size = 25
0.00.047.499 I load: token to piece cache size = 0.2984 MB
0.00.047.503 I print_info: arch             = gptneox
0.00.047.503 I print_info: vocab_only       = 0
0.00.047.503 I print_info: n_ctx_train      = 2048
0.00.047.504 I print_info: n_embd           = 2048
0.00.047.504 I print_info: n_layer          = 24
0.00.047.506 I print_info: n_head           = 16
0.00.047.507 I print_info: n_head_kv        = 16
0.00.047.507 I print_info: n_rot            = 32
0.00.047.507 I print_info: n_swa            = 0
0.00.047.507 I print_info: n_swa_pattern    = 1
0.00.047.507 I print_info: n_embd_head_k    = 128
0.00.047.507 I print_info: n_embd_head_v    = 128
0.00.047.508 I print_info: n_gqa            = 1
0.00.047.509 I print_info: n_embd_k_gqa     = 2048
0.00.047.510 I print_info: n_embd_v_gqa     = 2048
0.00.047.511 I print_info: f_norm_eps       = 1.0e-05
0.00.047.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.511 I print_info: f_logit_scale    = 0.0e+00
0.00.047.511 I print_info: f_attn_scale     = 0.0e+00
0.00.047.512 I print_info: n_ff             = 8192
0.00.047.512 I print_info: n_expert         = 0
0.00.047.512 I print_info: n_expert_used    = 0
0.00.047.512 I print_info: causal attn      = 1
0.00.047.512 I print_info: pooling type     = 0
0.00.047.512 I print_info: rope type        = 2
0.00.047.512 I print_info: rope scaling     = linear
0.00.047.513 I print_info: freq_base_train  = 10000.0
0.00.047.513 I print_info: freq_scale_train = 1
0.00.047.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.514 I print_info: rope_finetuned   = unknown
0.00.047.514 I print_info: ssm_d_conv       = 0
0.00.047.514 I print_info: ssm_d_inner      = 0
0.00.047.514 I print_info: ssm_d_state      = 0
0.00.047.514 I print_info: ssm_dt_rank      = 0
0.00.047.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.514 I print_info: model type       = 1.4B
0.00.047.515 I print_info: model params     = 1.41 B
0.00.047.515 I print_info: general.name     = 1.4B
0.00.047.516 I print_info: vocab type       = BPE
0.00.047.516 I print_info: n_vocab          = 50304
0.00.047.516 I print_info: n_merges         = 50009
0.00.047.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.517 I print_info: LF token         = 187 'Ċ'
0.00.047.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.517 I print_info: max token length = 1024
0.00.047.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.544 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.074.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.639 I load_tensors: offloading output layer to GPU
0.00.074.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.641 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.074.642 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.305.887 I llama_context: constructing llama_context
0.00.305.888 I llama_context: n_seq_max     = 1
0.00.305.889 I llama_context: n_ctx         = 128
0.00.305.889 I llama_context: n_ctx_per_seq = 128
0.00.305.889 I llama_context: n_batch       = 128
0.00.305.889 I llama_context: n_ubatch      = 128
0.00.305.889 I llama_context: causal_attn   = 1
0.00.305.890 I llama_context: flash_attn    = 0
0.00.305.892 I llama_context: freq_base     = 10000.0
0.00.305.892 I llama_context: freq_scale    = 1
0.00.305.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.305.899 I Running with Environment Variables:
0.00.305.900 I   GGML_SYCL_DEBUG: 0
0.00.305.900 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.900 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.900 I Build with Macros:
0.00.305.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.900 I   GGML_SYCL_F16: yes
0.00.305.901 I Found 1 SYCL devices:
0.00.305.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.901 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.940 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.940 I SYCL Optimization Feature:
0.00.305.940 I |ID|        Device Type|Reorder|
0.00.305.940 I |--|-------------------|-------|
0.00.305.943 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.078 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.306.083 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.757 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.306.760 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.314.162 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.314.163 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.314.163 I llama_context: graph nodes  = 1015
0.00.314.163 I llama_context: graph splits = 2
0.00.314.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.314.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.605 I 
0.00.416.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.638 I perplexity: tokenizing the input ..
0.00.420.646 I perplexity: tokenization took 4.006 ms
0.00.420.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.814 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.566.960 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.566.979 I llama_perf_context_print:        load time =     415.05 ms
0.00.566.980 I llama_perf_context_print: prompt eval time =     143.99 ms /   128 tokens (    1.12 ms per token,   888.98 tokens per second)
0.00.566.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.980 I llama_perf_context_print:       total time =     150.38 ms /   129 tokens

real	0m2.410s
user	0m0.357s
sys	0m0.301s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.262 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.763 I llama_model_loader: - type  f32:  194 tensors
0.00.017.763 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.765 I print_info: file format = GGUF V3 (latest)
0.00.017.766 I print_info: file type   = Q4_0
0.00.017.767 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.606 I load: special tokens cache size = 25
0.00.041.804 I load: token to piece cache size = 0.2984 MB
0.00.041.808 I print_info: arch             = gptneox
0.00.041.808 I print_info: vocab_only       = 0
0.00.041.808 I print_info: n_ctx_train      = 2048
0.00.041.808 I print_info: n_embd           = 2048
0.00.041.809 I print_info: n_layer          = 24
0.00.041.811 I print_info: n_head           = 16
0.00.041.811 I print_info: n_head_kv        = 16
0.00.041.812 I print_info: n_rot            = 32
0.00.041.812 I print_info: n_swa            = 0
0.00.041.812 I print_info: n_swa_pattern    = 1
0.00.041.812 I print_info: n_embd_head_k    = 128
0.00.041.812 I print_info: n_embd_head_v    = 128
0.00.041.813 I print_info: n_gqa            = 1
0.00.041.814 I print_info: n_embd_k_gqa     = 2048
0.00.041.814 I print_info: n_embd_v_gqa     = 2048
0.00.041.815 I print_info: f_norm_eps       = 1.0e-05
0.00.041.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.815 I print_info: f_logit_scale    = 0.0e+00
0.00.041.815 I print_info: f_attn_scale     = 0.0e+00
0.00.041.816 I print_info: n_ff             = 8192
0.00.041.816 I print_info: n_expert         = 0
0.00.041.816 I print_info: n_expert_used    = 0
0.00.041.816 I print_info: causal attn      = 1
0.00.041.816 I print_info: pooling type     = 0
0.00.041.816 I print_info: rope type        = 2
0.00.041.816 I print_info: rope scaling     = linear
0.00.041.817 I print_info: freq_base_train  = 10000.0
0.00.041.817 I print_info: freq_scale_train = 1
0.00.041.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.818 I print_info: rope_finetuned   = unknown
0.00.041.818 I print_info: ssm_d_conv       = 0
0.00.041.818 I print_info: ssm_d_inner      = 0
0.00.041.818 I print_info: ssm_d_state      = 0
0.00.041.818 I print_info: ssm_dt_rank      = 0
0.00.041.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.818 I print_info: model type       = 1.4B
0.00.041.819 I print_info: model params     = 1.41 B
0.00.041.819 I print_info: general.name     = 1.4B
0.00.041.819 I print_info: vocab type       = BPE
0.00.041.820 I print_info: n_vocab          = 50304
0.00.041.820 I print_info: n_merges         = 50009
0.00.041.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.820 I print_info: LF token         = 187 'Ċ'
0.00.041.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.821 I print_info: max token length = 1024
0.00.041.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.822 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.044 I load_tensors: offloading output layer to GPU
0.00.060.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.046 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.060.047 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.215.281 I llama_context: constructing llama_context
0.00.215.282 I llama_context: n_seq_max     = 1
0.00.215.282 I llama_context: n_ctx         = 2048
0.00.215.282 I llama_context: n_ctx_per_seq = 2048
0.00.215.282 I llama_context: n_batch       = 2048
0.00.215.283 I llama_context: n_ubatch      = 512
0.00.215.283 I llama_context: causal_attn   = 1
0.00.215.283 I llama_context: flash_attn    = 0
0.00.215.285 I llama_context: freq_base     = 10000.0
0.00.215.286 I llama_context: freq_scale    = 1
0.00.215.291 I Running with Environment Variables:
0.00.215.291 I   GGML_SYCL_DEBUG: 0
0.00.215.291 I   GGML_SYCL_DISABLE_OPT: 1
0.00.215.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.215.292 I Build with Macros:
0.00.215.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.215.292 I   GGML_SYCL_F16: yes
0.00.215.293 I Found 1 SYCL devices:
0.00.215.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.215.293 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.215.293 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.215.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.215.330 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.215.330 I SYCL Optimization Feature:
0.00.215.330 I |ID|        Device Type|Reorder|
0.00.215.330 I |--|-------------------|-------|
0.00.215.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.215.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.215.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.356 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.218.359 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.986 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.226.987 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.226.987 I llama_context: graph nodes  = 1015
0.00.226.987 I llama_context: graph splits = 2
0.00.226.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.948.809 I llama_context: constructing llama_context
0.00.948.810 I llama_context: n_seq_max     = 1
0.00.948.811 I llama_context: n_ctx         = 2048
0.00.948.811 I llama_context: n_ctx_per_seq = 2048
0.00.948.811 I llama_context: n_batch       = 2048
0.00.948.811 I llama_context: n_ubatch      = 512
0.00.948.811 I llama_context: causal_attn   = 1
0.00.948.811 I llama_context: flash_attn    = 0
0.00.948.813 I llama_context: freq_base     = 10000.0
0.00.948.814 I llama_context: freq_scale    = 1
0.00.948.920 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.948.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.951.799 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.951.801 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.018 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.960.019 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.960.019 I llama_context: graph nodes  = 1015
0.00.960.019 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.395.666 I llama_context: constructing llama_context
0.01.395.667 I llama_context: n_seq_max     = 1
0.01.395.668 I llama_context: n_ctx         = 2048
0.01.395.668 I llama_context: n_ctx_per_seq = 2048
0.01.395.668 I llama_context: n_batch       = 2048
0.01.395.668 I llama_context: n_ubatch      = 512
0.01.395.668 I llama_context: causal_attn   = 1
0.01.395.668 I llama_context: flash_attn    = 0
0.01.395.669 I llama_context: freq_base     = 10000.0
0.01.395.670 I llama_context: freq_scale    = 1
0.01.395.773 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.395.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.398.653 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.398.655 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.406.950 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.406.950 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.406.951 I llama_context: graph nodes  = 1015
0.01.406.951 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.333s
user	0m1.323s
sys	0m0.843s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.419 I build: 4965 (9aef6acd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.016 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.018 I print_info: file format = GGUF V3 (latest)
0.00.021.019 I print_info: file type   = Q4_0
0.00.021.021 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.180 I load: special tokens cache size = 25
0.00.045.611 I load: token to piece cache size = 0.2984 MB
0.00.045.616 I print_info: arch             = gptneox
0.00.045.617 I print_info: vocab_only       = 0
0.00.045.617 I print_info: n_ctx_train      = 2048
0.00.045.617 I print_info: n_embd           = 2048
0.00.045.617 I print_info: n_layer          = 24
0.00.045.620 I print_info: n_head           = 16
0.00.045.621 I print_info: n_head_kv        = 16
0.00.045.621 I print_info: n_rot            = 32
0.00.045.621 I print_info: n_swa            = 0
0.00.045.621 I print_info: n_swa_pattern    = 1
0.00.045.621 I print_info: n_embd_head_k    = 128
0.00.045.621 I print_info: n_embd_head_v    = 128
0.00.045.622 I print_info: n_gqa            = 1
0.00.045.623 I print_info: n_embd_k_gqa     = 2048
0.00.045.623 I print_info: n_embd_v_gqa     = 2048
0.00.045.624 I print_info: f_norm_eps       = 1.0e-05
0.00.045.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.624 I print_info: f_logit_scale    = 0.0e+00
0.00.045.625 I print_info: f_attn_scale     = 0.0e+00
0.00.045.625 I print_info: n_ff             = 8192
0.00.045.625 I print_info: n_expert         = 0
0.00.045.625 I print_info: n_expert_used    = 0
0.00.045.625 I print_info: causal attn      = 1
0.00.045.625 I print_info: pooling type     = 0
0.00.045.625 I print_info: rope type        = 2
0.00.045.626 I print_info: rope scaling     = linear
0.00.045.626 I print_info: freq_base_train  = 10000.0
0.00.045.626 I print_info: freq_scale_train = 1
0.00.045.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.627 I print_info: rope_finetuned   = unknown
0.00.045.627 I print_info: ssm_d_conv       = 0
0.00.045.627 I print_info: ssm_d_inner      = 0
0.00.045.627 I print_info: ssm_d_state      = 0
0.00.045.627 I print_info: ssm_dt_rank      = 0
0.00.045.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.627 I print_info: model type       = 1.4B
0.00.045.628 I print_info: model params     = 1.41 B
0.00.045.628 I print_info: general.name     = 1.4B
0.00.045.629 I print_info: vocab type       = BPE
0.00.045.629 I print_info: n_vocab          = 50304
0.00.045.629 I print_info: n_merges         = 50009
0.00.045.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.630 I print_info: LF token         = 187 'Ċ'
0.00.045.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.630 I print_info: max token length = 1024
0.00.045.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.631 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.931 I load_tensors: offloading output layer to GPU
0.00.063.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.934 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.934 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.222.961 I llama_context: constructing llama_context
0.00.222.962 I llama_context: n_seq_max     = 1
0.00.222.962 I llama_context: n_ctx         = 2048
0.00.222.962 I llama_context: n_ctx_per_seq = 2048
0.00.222.963 I llama_context: n_batch       = 2048
0.00.222.963 I llama_context: n_ubatch      = 512
0.00.222.963 I llama_context: causal_attn   = 1
0.00.222.963 I llama_context: flash_attn    = 1
0.00.222.965 I llama_context: freq_base     = 10000.0
0.00.222.966 I llama_context: freq_scale    = 1
0.00.222.973 I Running with Environment Variables:
0.00.222.973 I   GGML_SYCL_DEBUG: 0
0.00.222.973 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.973 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.973 I Build with Macros:
0.00.222.973 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.973 I   GGML_SYCL_F16: yes
0.00.222.974 I Found 1 SYCL devices:
0.00.222.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.975 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.011 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.012 I SYCL Optimization Feature:
0.00.223.012 I |ID|        Device Type|Reorder|
0.00.223.012 I |--|-------------------|-------|
0.00.223.014 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.143 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.148 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.022 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.226.025 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.778 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.779 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.236.780 I llama_context: graph nodes  = 920
0.00.236.780 I llama_context: graph splits = 50
0.00.236.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.930.031 I llama_context: constructing llama_context
0.00.930.032 I llama_context: n_seq_max     = 1
0.00.930.032 I llama_context: n_ctx         = 2048
0.00.930.032 I llama_context: n_ctx_per_seq = 2048
0.00.930.032 I llama_context: n_batch       = 2048
0.00.930.032 I llama_context: n_ubatch      = 512
0.00.930.033 I llama_context: causal_attn   = 1
0.00.930.033 I llama_context: flash_attn    = 1
0.00.930.034 I llama_context: freq_base     = 10000.0
0.00.930.035 I llama_context: freq_scale    = 1
0.00.930.136 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.138 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.933.038 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.933.039 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.916 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.942.917 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.942.917 I llama_context: graph nodes  = 920
0.00.942.917 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.667 I llama_context: constructing llama_context
0.01.409.668 I llama_context: n_seq_max     = 1
0.01.409.668 I llama_context: n_ctx         = 2048
0.01.409.668 I llama_context: n_ctx_per_seq = 2048
0.01.409.668 I llama_context: n_batch       = 2048
0.01.409.669 I llama_context: n_ubatch      = 512
0.01.409.669 I llama_context: causal_attn   = 1
0.01.409.669 I llama_context: flash_attn    = 1
0.01.409.670 I llama_context: freq_base     = 10000.0
0.01.409.671 I llama_context: freq_scale    = 1
0.01.409.777 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.409.779 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.412.633 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.412.635 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.878 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.422.879 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.422.879 I llama_context: graph nodes  = 920
0.01.422.879 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.964s
user	0m1.070s
sys	0m1.020s
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

Total Test time (real) =   0.65 sec
0.14user 0.51system 0:00.67elapsed 98%CPU (0avgtext+0avgdata 3076216maxresident)k
0inputs+56outputs (0major+115957minor)pagefaults 0swaps
```
