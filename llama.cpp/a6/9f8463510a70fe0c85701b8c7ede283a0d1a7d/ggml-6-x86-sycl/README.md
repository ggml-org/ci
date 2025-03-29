## Summary

- status:  SUCCESS ✅
- runtime: 2:42.83
- date:    Sat Mar 29 05:07:58 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a69f8463510a70fe0c85701b8c7ede283a0d1a7d
- author:  Jay
```
cmake : fix ccache conflict (#12522)

If users already set CMAKE_C_COMPILER_LAUNCHER globally, setting it in
cmake again will lead to conflict and compile fail.

Signed-off-by: Jay <BusyJay@users.noreply.github.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.78 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.02 sec*proc (29 tests)

Total Test time (real) =  37.03 sec

real	0m37.040s
user	0m45.523s
sys	0m9.760s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.131 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.683 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.699 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.700 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.701 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.703 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.703 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.703 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.704 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.704 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.707 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.708 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.708 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.708 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.709 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.709 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.297 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.298 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.299 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.299 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.300 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.300 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.301 I llama_model_loader: - type  f32:  124 tensors
0.00.007.301 I llama_model_loader: - type  f16:   73 tensors
0.00.007.303 I print_info: file format = GGUF V3 (latest)
0.00.007.303 I print_info: file type   = F16
0.00.007.305 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.207 I load: special tokens cache size = 5
0.00.015.681 I load: token to piece cache size = 0.2032 MB
0.00.015.686 I print_info: arch             = bert
0.00.015.686 I print_info: vocab_only       = 0
0.00.015.686 I print_info: n_ctx_train      = 512
0.00.015.686 I print_info: n_embd           = 384
0.00.015.686 I print_info: n_layer          = 12
0.00.015.688 I print_info: n_head           = 12
0.00.015.689 I print_info: n_head_kv        = 12
0.00.015.689 I print_info: n_rot            = 32
0.00.015.689 I print_info: n_swa            = 0
0.00.015.689 I print_info: n_swa_pattern    = 1
0.00.015.690 I print_info: n_embd_head_k    = 32
0.00.015.690 I print_info: n_embd_head_v    = 32
0.00.015.690 I print_info: n_gqa            = 1
0.00.015.691 I print_info: n_embd_k_gqa     = 384
0.00.015.691 I print_info: n_embd_v_gqa     = 384
0.00.015.692 I print_info: f_norm_eps       = 1.0e-12
0.00.015.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.693 I print_info: f_logit_scale    = 0.0e+00
0.00.015.693 I print_info: f_attn_scale     = 0.0e+00
0.00.015.693 I print_info: n_ff             = 1536
0.00.015.694 I print_info: n_expert         = 0
0.00.015.694 I print_info: n_expert_used    = 0
0.00.015.694 I print_info: causal attn      = 0
0.00.015.694 I print_info: pooling type     = 2
0.00.015.694 I print_info: rope type        = 2
0.00.015.694 I print_info: rope scaling     = linear
0.00.015.695 I print_info: freq_base_train  = 10000.0
0.00.015.695 I print_info: freq_scale_train = 1
0.00.015.695 I print_info: n_ctx_orig_yarn  = 512
0.00.015.695 I print_info: rope_finetuned   = unknown
0.00.015.695 I print_info: ssm_d_conv       = 0
0.00.015.695 I print_info: ssm_d_inner      = 0
0.00.015.696 I print_info: ssm_d_state      = 0
0.00.015.696 I print_info: ssm_dt_rank      = 0
0.00.015.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.696 I print_info: model type       = 33M
0.00.015.696 I print_info: model params     = 33.21 M
0.00.015.696 I print_info: general.name     = Bge Small
0.00.015.697 I print_info: vocab type       = WPM
0.00.015.697 I print_info: n_vocab          = 30522
0.00.015.697 I print_info: n_merges         = 0
0.00.015.698 I print_info: BOS token        = 101 '[CLS]'
0.00.015.698 I print_info: UNK token        = 100 '[UNK]'
0.00.015.698 I print_info: SEP token        = 102 '[SEP]'
0.00.015.698 I print_info: PAD token        = 0 '[PAD]'
0.00.015.698 I print_info: MASK token       = 103 '[MASK]'
0.00.015.698 I print_info: LF token         = 0 '[PAD]'
0.00.015.698 I print_info: max token length = 21
0.00.015.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.015.699 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.018.341 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.342 I load_tensors: offloading output layer to GPU
0.00.018.342 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.343 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.018.344 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.101 I llama_context: constructing llama_context
0.00.032.102 I llama_context: n_seq_max     = 1
0.00.032.103 I llama_context: n_ctx         = 512
0.00.032.103 I llama_context: n_ctx_per_seq = 512
0.00.032.103 I llama_context: n_batch       = 2048
0.00.032.103 I llama_context: n_ubatch      = 2048
0.00.032.103 I llama_context: causal_attn   = 0
0.00.032.103 I llama_context: flash_attn    = 0
0.00.032.104 I llama_context: freq_base     = 10000.0
0.00.032.105 I llama_context: freq_scale    = 1
0.00.032.109 I Running with Environment Variables:
0.00.032.109 I   GGML_SYCL_DEBUG: 0
0.00.032.109 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.109 I Build with Macros:
0.00.032.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.109 I   GGML_SYCL_F16: yes
0.00.032.110 I Found 1 SYCL devices:
0.00.032.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.138 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.139 I SYCL Optimization Feature:
0.00.032.139 I |ID|        Device Type|Reorder|
0.00.032.139 I |--|-------------------|-------|
0.00.032.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.155 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.158 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.073 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.076 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.884 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.039.885 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.039.885 I llama_context: graph nodes  = 417
0.00.039.885 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.039.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.495 I 
0.00.093.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.914 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.155.135 I llama_perf_context_print:        load time =      92.19 ms
0.00.155.136 I llama_perf_context_print: prompt eval time =      61.14 ms /     9 tokens (    6.79 ms per token,   147.20 tokens per second)
0.00.155.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.137 I llama_perf_context_print:       total time =      61.64 ms /    10 tokens

real	0m2.135s
user	0m0.127s
sys	0m0.109s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.234 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.822 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.837 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.838 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.839 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.839 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.841 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.842 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.842 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.842 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.843 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.845 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.846 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.846 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.846 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.847 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.847 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.639 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.311 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.312 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.313 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.313 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.314 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.314 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.314 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.316 I llama_model_loader: - type  f32:  124 tensors
0.00.008.316 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.318 I print_info: file format = GGUF V3 (latest)
0.00.008.319 I print_info: file type   = Q8_0
0.00.008.321 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.745 I load: special tokens cache size = 5
0.00.018.236 I load: token to piece cache size = 0.2032 MB
0.00.018.241 I print_info: arch             = bert
0.00.018.242 I print_info: vocab_only       = 0
0.00.018.242 I print_info: n_ctx_train      = 512
0.00.018.242 I print_info: n_embd           = 384
0.00.018.243 I print_info: n_layer          = 12
0.00.018.246 I print_info: n_head           = 12
0.00.018.247 I print_info: n_head_kv        = 12
0.00.018.247 I print_info: n_rot            = 32
0.00.018.247 I print_info: n_swa            = 0
0.00.018.248 I print_info: n_swa_pattern    = 1
0.00.018.248 I print_info: n_embd_head_k    = 32
0.00.018.248 I print_info: n_embd_head_v    = 32
0.00.018.249 I print_info: n_gqa            = 1
0.00.018.250 I print_info: n_embd_k_gqa     = 384
0.00.018.251 I print_info: n_embd_v_gqa     = 384
0.00.018.252 I print_info: f_norm_eps       = 1.0e-12
0.00.018.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.253 I print_info: f_logit_scale    = 0.0e+00
0.00.018.254 I print_info: f_attn_scale     = 0.0e+00
0.00.018.255 I print_info: n_ff             = 1536
0.00.018.255 I print_info: n_expert         = 0
0.00.018.255 I print_info: n_expert_used    = 0
0.00.018.255 I print_info: causal attn      = 0
0.00.018.256 I print_info: pooling type     = 2
0.00.018.256 I print_info: rope type        = 2
0.00.018.256 I print_info: rope scaling     = linear
0.00.018.257 I print_info: freq_base_train  = 10000.0
0.00.018.257 I print_info: freq_scale_train = 1
0.00.018.258 I print_info: n_ctx_orig_yarn  = 512
0.00.018.258 I print_info: rope_finetuned   = unknown
0.00.018.258 I print_info: ssm_d_conv       = 0
0.00.018.258 I print_info: ssm_d_inner      = 0
0.00.018.258 I print_info: ssm_d_state      = 0
0.00.018.259 I print_info: ssm_dt_rank      = 0
0.00.018.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.259 I print_info: model type       = 33M
0.00.018.260 I print_info: model params     = 33.21 M
0.00.018.260 I print_info: general.name     = Bge Small
0.00.018.261 I print_info: vocab type       = WPM
0.00.018.261 I print_info: n_vocab          = 30522
0.00.018.262 I print_info: n_merges         = 0
0.00.018.262 I print_info: BOS token        = 101 '[CLS]'
0.00.018.262 I print_info: UNK token        = 100 '[UNK]'
0.00.018.262 I print_info: SEP token        = 102 '[SEP]'
0.00.018.263 I print_info: PAD token        = 0 '[PAD]'
0.00.018.263 I print_info: MASK token       = 103 '[MASK]'
0.00.018.263 I print_info: LF token         = 0 '[PAD]'
0.00.018.263 I print_info: max token length = 21
0.00.018.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.265 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.023.851 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.851 I load_tensors: offloading output layer to GPU
0.00.023.851 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.853 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.854 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.031.327 I llama_context: constructing llama_context
0.00.031.328 I llama_context: n_seq_max     = 1
0.00.031.328 I llama_context: n_ctx         = 512
0.00.031.328 I llama_context: n_ctx_per_seq = 512
0.00.031.328 I llama_context: n_batch       = 2048
0.00.031.328 I llama_context: n_ubatch      = 2048
0.00.031.329 I llama_context: causal_attn   = 0
0.00.031.329 I llama_context: flash_attn    = 0
0.00.031.330 I llama_context: freq_base     = 10000.0
0.00.031.331 I llama_context: freq_scale    = 1
0.00.031.335 I Running with Environment Variables:
0.00.031.335 I   GGML_SYCL_DEBUG: 0
0.00.031.335 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.336 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.336 I Build with Macros:
0.00.031.336 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.337 I   GGML_SYCL_F16: yes
0.00.031.337 I Found 1 SYCL devices:
0.00.031.338 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.338 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.338 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.366 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.367 I SYCL Optimization Feature:
0.00.031.367 I |ID|        Device Type|Reorder|
0.00.031.367 I |--|-------------------|-------|
0.00.031.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.382 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.386 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.754 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.756 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.601 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.602 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.602 I llama_context: graph nodes  = 417
0.00.038.602 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.092.123 I 
0.00.092.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.553 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.154.338 I llama_perf_context_print:        load time =      90.70 ms
0.00.154.339 I llama_perf_context_print: prompt eval time =      61.70 ms /     9 tokens (    6.86 ms per token,   145.87 tokens per second)
0.00.154.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.340 I llama_perf_context_print:       total time =      62.22 ms /    10 tokens

real	0m2.137s
user	0m0.132s
sys	0m0.104s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.379 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.864 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.880 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.882 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.882 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.884 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.887 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.895 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.900 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.901 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.902 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.906 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.907 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.015 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.016 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.016 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.016 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.017 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.017 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.017 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.023.018 I llama_model_loader: - type  f32:   40 tensors
0.00.023.018 I llama_model_loader: - type  f16:   30 tensors
0.00.023.020 I print_info: file format = GGUF V3 (latest)
0.00.023.021 I print_info: file type   = F16
0.00.023.023 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.073 W load: empty token at index 5
0.00.032.352 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.618 I load: special tokens cache size = 5
0.00.193.287 I load: token to piece cache size = 1.5060 MB
0.00.193.291 I print_info: arch             = jina-bert-v2
0.00.193.292 I print_info: vocab_only       = 0
0.00.193.292 I print_info: n_ctx_train      = 8192
0.00.193.292 I print_info: n_embd           = 384
0.00.193.292 I print_info: n_layer          = 4
0.00.193.293 I print_info: n_head           = 12
0.00.193.294 I print_info: n_head_kv        = 12
0.00.193.294 I print_info: n_rot            = 32
0.00.193.294 I print_info: n_swa            = 0
0.00.193.295 I print_info: n_swa_pattern    = 1
0.00.193.295 I print_info: n_embd_head_k    = 32
0.00.193.295 I print_info: n_embd_head_v    = 32
0.00.193.295 I print_info: n_gqa            = 1
0.00.193.296 I print_info: n_embd_k_gqa     = 384
0.00.193.297 I print_info: n_embd_v_gqa     = 384
0.00.193.297 I print_info: f_norm_eps       = 1.0e-12
0.00.193.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.298 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.298 I print_info: f_logit_scale    = 0.0e+00
0.00.193.298 I print_info: f_attn_scale     = 0.0e+00
0.00.193.299 I print_info: n_ff             = 1536
0.00.193.299 I print_info: n_expert         = 0
0.00.193.299 I print_info: n_expert_used    = 0
0.00.193.299 I print_info: causal attn      = 0
0.00.193.299 I print_info: pooling type     = -1
0.00.193.299 I print_info: rope type        = -1
0.00.193.300 I print_info: rope scaling     = linear
0.00.193.300 I print_info: freq_base_train  = 10000.0
0.00.193.300 I print_info: freq_scale_train = 1
0.00.193.300 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.301 I print_info: rope_finetuned   = unknown
0.00.193.301 I print_info: ssm_d_conv       = 0
0.00.193.301 I print_info: ssm_d_inner      = 0
0.00.193.301 I print_info: ssm_d_state      = 0
0.00.193.301 I print_info: ssm_dt_rank      = 0
0.00.193.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.301 I print_info: model type       = 33M
0.00.193.302 I print_info: model params     = 32.90 M
0.00.193.302 I print_info: general.name     = Jina Bert Implementation
0.00.193.303 I print_info: vocab type       = BPE
0.00.193.303 I print_info: n_vocab          = 61056
0.00.193.303 I print_info: n_merges         = 39382
0.00.193.303 I print_info: BOS token        = 0 '<s>'
0.00.193.303 I print_info: EOS token        = 2 '</s>'
0.00.193.303 I print_info: UNK token        = 3 '<unk>'
0.00.193.304 I print_info: SEP token        = 2 '</s>'
0.00.193.304 I print_info: PAD token        = 1 '<pad>'
0.00.193.304 I print_info: MASK token       = 4 '<mask>'
0.00.193.304 I print_info: EOG token        = 2 '</s>'
0.00.193.304 I print_info: max token length = 45
0.00.193.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.305 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.195.582 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.583 I load_tensors: offloading output layer to GPU
0.00.195.583 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.585 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.195.585 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.201.638 I llama_context: constructing llama_context
0.00.201.638 I llama_context: n_seq_max     = 1
0.00.201.639 I llama_context: n_ctx         = 8192
0.00.201.639 I llama_context: n_ctx_per_seq = 8192
0.00.201.639 I llama_context: n_batch       = 2048
0.00.201.639 I llama_context: n_ubatch      = 2048
0.00.201.639 I llama_context: causal_attn   = 0
0.00.201.639 I llama_context: flash_attn    = 0
0.00.201.640 I llama_context: freq_base     = 10000.0
0.00.201.641 I llama_context: freq_scale    = 1
0.00.201.645 I Running with Environment Variables:
0.00.201.645 I   GGML_SYCL_DEBUG: 0
0.00.201.645 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.645 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.645 I Build with Macros:
0.00.201.646 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.646 I   GGML_SYCL_F16: yes
0.00.201.646 I Found 1 SYCL devices:
0.00.201.647 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.647 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.647 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.647 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.676 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.676 I SYCL Optimization Feature:
0.00.201.677 I |ID|        Device Type|Reorder|
0.00.201.677 I |--|-------------------|-------|
0.00.201.679 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.691 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.696 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.202.902 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.202.905 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.212.765 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.212.766 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.212.766 I llama_context: graph nodes  = 150
0.00.212.766 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.212.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.212.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.747 I 
0.00.295.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.901 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.295.902 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.295.906 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.295.906 I main: number of tokens in prompt = 13
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


0.00.295.910 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.295.910 I main: number of tokens in prompt = 40
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


0.00.296.197 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.769 I llama_perf_context_print:        load time =     294.20 ms
0.00.357.770 I llama_perf_context_print: prompt eval time =      61.55 ms /    62 tokens (    0.99 ms per token,  1007.25 tokens per second)
0.00.357.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.771 I llama_perf_context_print:       total time =      62.03 ms /    63 tokens

real	0m2.316s
user	0m0.326s
sys	0m0.113s
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
0.00.001.227 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.283 I main: llama backend init
0.00.001.293 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.252 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.699 I llama_model_loader: - type  f32:  194 tensors
0.00.020.700 I llama_model_loader: - type  f16:   98 tensors
0.00.020.702 I print_info: file format = GGUF V3 (latest)
0.00.020.703 I print_info: file type   = all F32 (guessed)
0.00.020.705 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.843 I load: special tokens cache size = 25
0.00.046.498 I load: token to piece cache size = 0.2984 MB
0.00.046.504 I print_info: arch             = gptneox
0.00.046.504 I print_info: vocab_only       = 0
0.00.046.504 I print_info: n_ctx_train      = 2048
0.00.046.504 I print_info: n_embd           = 2048
0.00.046.504 I print_info: n_layer          = 24
0.00.046.507 I print_info: n_head           = 16
0.00.046.508 I print_info: n_head_kv        = 16
0.00.046.508 I print_info: n_rot            = 32
0.00.046.508 I print_info: n_swa            = 0
0.00.046.508 I print_info: n_swa_pattern    = 1
0.00.046.509 I print_info: n_embd_head_k    = 128
0.00.046.509 I print_info: n_embd_head_v    = 128
0.00.046.510 I print_info: n_gqa            = 1
0.00.046.510 I print_info: n_embd_k_gqa     = 2048
0.00.046.511 I print_info: n_embd_v_gqa     = 2048
0.00.046.512 I print_info: f_norm_eps       = 1.0e-05
0.00.046.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.512 I print_info: f_logit_scale    = 0.0e+00
0.00.046.512 I print_info: f_attn_scale     = 0.0e+00
0.00.046.513 I print_info: n_ff             = 8192
0.00.046.513 I print_info: n_expert         = 0
0.00.046.513 I print_info: n_expert_used    = 0
0.00.046.513 I print_info: causal attn      = 1
0.00.046.513 I print_info: pooling type     = 0
0.00.046.513 I print_info: rope type        = 2
0.00.046.514 I print_info: rope scaling     = linear
0.00.046.514 I print_info: freq_base_train  = 10000.0
0.00.046.514 I print_info: freq_scale_train = 1
0.00.046.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.515 I print_info: rope_finetuned   = unknown
0.00.046.515 I print_info: ssm_d_conv       = 0
0.00.046.515 I print_info: ssm_d_inner      = 0
0.00.046.515 I print_info: ssm_d_state      = 0
0.00.046.515 I print_info: ssm_dt_rank      = 0
0.00.046.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.516 I print_info: model type       = 1.4B
0.00.046.516 I print_info: model params     = 1.41 B
0.00.046.516 I print_info: general.name     = 1.4B
0.00.046.517 I print_info: vocab type       = BPE
0.00.046.517 I print_info: n_vocab          = 50304
0.00.046.517 I print_info: n_merges         = 50009
0.00.046.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.518 I print_info: LF token         = 187 'Ċ'
0.00.046.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.543 I print_info: max token length = 1024
0.00.046.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.544 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.129.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.127 I load_tensors: offloading output layer to GPU
0.00.129.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.130 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.129.131 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.915.852 I llama_context: constructing llama_context
0.00.915.854 I llama_context: n_seq_max     = 1
0.00.915.854 I llama_context: n_ctx         = 2048
0.00.915.854 I llama_context: n_ctx_per_seq = 2048
0.00.915.854 I llama_context: n_batch       = 2048
0.00.915.854 I llama_context: n_ubatch      = 512
0.00.915.855 I llama_context: causal_attn   = 1
0.00.915.855 I llama_context: flash_attn    = 0
0.00.915.857 I llama_context: freq_base     = 10000.0
0.00.915.858 I llama_context: freq_scale    = 1
0.00.915.864 I Running with Environment Variables:
0.00.915.864 I   GGML_SYCL_DEBUG: 0
0.00.915.864 I   GGML_SYCL_DISABLE_OPT: 1
0.00.915.864 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.915.865 I Build with Macros:
0.00.915.865 I   GGML_SYCL_FORCE_MMQ: no
0.00.915.865 I   GGML_SYCL_F16: yes
0.00.915.866 I Found 1 SYCL devices:
0.00.915.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.915.866 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.915.866 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.915.866 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.915.929 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.915.929 I SYCL Optimization Feature:
0.00.915.930 I |ID|        Device Type|Reorder|
0.00.915.930 I |--|-------------------|-------|
0.00.915.932 I | 0| [level_zero:gpu:0]|      Y|
0.00.916.071 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.916.079 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.919.156 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.919.159 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.928.305 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.928.306 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.928.306 I llama_context: graph nodes  = 1015
0.00.928.306 I llama_context: graph splits = 2
0.00.928.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.550 I main: llama threadpool init, n_threads = 8
0.01.048.558 I 
0.01.048.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.048.585 I 
0.01.048.640 I sampler seed: 1234
0.01.048.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.048.649 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.673.708 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.02.673.710 I llama_perf_context_print:        load time =    1046.41 ms
0.02.673.711 I llama_perf_context_print: prompt eval time =      50.09 ms /     7 tokens (    7.16 ms per token,   139.75 tokens per second)
0.02.673.711 I llama_perf_context_print:        eval time =    1571.74 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.02.673.711 I llama_perf_context_print:       total time =    1625.86 ms /    70 tokens

real	0m3.011s
user	0m1.147s
sys	0m1.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.169 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.070 I llama_model_loader: - type  f32:  194 tensors
0.00.018.070 I llama_model_loader: - type  f16:   98 tensors
0.00.018.071 I print_info: file format = GGUF V3 (latest)
0.00.018.072 I print_info: file type   = all F32 (guessed)
0.00.018.073 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.098 I load: special tokens cache size = 25
0.00.042.468 I load: token to piece cache size = 0.2984 MB
0.00.042.476 I print_info: arch             = gptneox
0.00.042.476 I print_info: vocab_only       = 0
0.00.042.476 I print_info: n_ctx_train      = 2048
0.00.042.476 I print_info: n_embd           = 2048
0.00.042.476 I print_info: n_layer          = 24
0.00.042.479 I print_info: n_head           = 16
0.00.042.480 I print_info: n_head_kv        = 16
0.00.042.480 I print_info: n_rot            = 32
0.00.042.480 I print_info: n_swa            = 0
0.00.042.480 I print_info: n_swa_pattern    = 1
0.00.042.480 I print_info: n_embd_head_k    = 128
0.00.042.481 I print_info: n_embd_head_v    = 128
0.00.042.481 I print_info: n_gqa            = 1
0.00.042.482 I print_info: n_embd_k_gqa     = 2048
0.00.042.483 I print_info: n_embd_v_gqa     = 2048
0.00.042.483 I print_info: f_norm_eps       = 1.0e-05
0.00.042.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.484 I print_info: f_logit_scale    = 0.0e+00
0.00.042.484 I print_info: f_attn_scale     = 0.0e+00
0.00.042.484 I print_info: n_ff             = 8192
0.00.042.484 I print_info: n_expert         = 0
0.00.042.485 I print_info: n_expert_used    = 0
0.00.042.485 I print_info: causal attn      = 1
0.00.042.485 I print_info: pooling type     = 0
0.00.042.485 I print_info: rope type        = 2
0.00.042.485 I print_info: rope scaling     = linear
0.00.042.486 I print_info: freq_base_train  = 10000.0
0.00.042.486 I print_info: freq_scale_train = 1
0.00.042.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.486 I print_info: rope_finetuned   = unknown
0.00.042.486 I print_info: ssm_d_conv       = 0
0.00.042.486 I print_info: ssm_d_inner      = 0
0.00.042.486 I print_info: ssm_d_state      = 0
0.00.042.486 I print_info: ssm_dt_rank      = 0
0.00.042.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.487 I print_info: model type       = 1.4B
0.00.042.487 I print_info: model params     = 1.41 B
0.00.042.487 I print_info: general.name     = 1.4B
0.00.042.488 I print_info: vocab type       = BPE
0.00.042.488 I print_info: n_vocab          = 50304
0.00.042.488 I print_info: n_merges         = 50009
0.00.042.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.489 I print_info: LF token         = 187 'Ċ'
0.00.042.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.489 I print_info: max token length = 1024
0.00.042.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.490 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.125.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.746 I load_tensors: offloading output layer to GPU
0.00.125.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.748 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.125.749 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.911.990 I llama_context: constructing llama_context
0.00.911.991 I llama_context: n_seq_max     = 1
0.00.911.992 I llama_context: n_ctx         = 128
0.00.911.992 I llama_context: n_ctx_per_seq = 128
0.00.911.992 I llama_context: n_batch       = 128
0.00.911.992 I llama_context: n_ubatch      = 128
0.00.911.992 I llama_context: causal_attn   = 1
0.00.911.993 I llama_context: flash_attn    = 0
0.00.911.995 I llama_context: freq_base     = 10000.0
0.00.911.995 I llama_context: freq_scale    = 1
0.00.911.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.912.003 I Running with Environment Variables:
0.00.912.003 I   GGML_SYCL_DEBUG: 0
0.00.912.003 I   GGML_SYCL_DISABLE_OPT: 1
0.00.912.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.912.003 I Build with Macros:
0.00.912.003 I   GGML_SYCL_FORCE_MMQ: no
0.00.912.003 I   GGML_SYCL_F16: yes
0.00.912.004 I Found 1 SYCL devices:
0.00.912.004 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.912.004 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.912.005 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.912.005 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.912.070 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.912.070 I SYCL Optimization Feature:
0.00.912.070 I |ID|        Device Type|Reorder|
0.00.912.071 I |--|-------------------|-------|
0.00.912.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.912.228 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.912.233 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.912.881 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.912.884 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.920.680 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.920.681 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.920.681 I llama_context: graph nodes  = 1015
0.00.920.681 I llama_context: graph splits = 2
0.00.920.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.920.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.928 I 
0.01.039.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.039.994 I perplexity: tokenizing the input ..
0.01.043.967 I perplexity: tokenization took 3.971 ms
0.01.043.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.141 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.166.812 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.166.828 I llama_perf_context_print:        load time =    1038.59 ms
0.01.166.829 I llama_perf_context_print: prompt eval time =     120.86 ms /   128 tokens (    0.94 ms per token,  1059.10 tokens per second)
0.01.166.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.830 I llama_perf_context_print:       total time =     126.90 ms /   129 tokens

real	0m3.005s
user	0m0.463s
sys	0m0.798s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.115 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.190 I main: llama backend init
0.00.001.196 I main: load the model and apply lora adapter, if any
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.523 I llama_model_loader: - type  f32:  194 tensors
0.00.020.523 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.524 I print_info: file format = GGUF V3 (latest)
0.00.020.525 I print_info: file type   = Q8_0
0.00.020.526 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.699 I load: special tokens cache size = 25
0.00.045.110 I load: token to piece cache size = 0.2984 MB
0.00.045.116 I print_info: arch             = gptneox
0.00.045.117 I print_info: vocab_only       = 0
0.00.045.117 I print_info: n_ctx_train      = 2048
0.00.045.117 I print_info: n_embd           = 2048
0.00.045.117 I print_info: n_layer          = 24
0.00.045.120 I print_info: n_head           = 16
0.00.045.121 I print_info: n_head_kv        = 16
0.00.045.121 I print_info: n_rot            = 32
0.00.045.121 I print_info: n_swa            = 0
0.00.045.121 I print_info: n_swa_pattern    = 1
0.00.045.122 I print_info: n_embd_head_k    = 128
0.00.045.122 I print_info: n_embd_head_v    = 128
0.00.045.122 I print_info: n_gqa            = 1
0.00.045.123 I print_info: n_embd_k_gqa     = 2048
0.00.045.124 I print_info: n_embd_v_gqa     = 2048
0.00.045.124 I print_info: f_norm_eps       = 1.0e-05
0.00.045.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.125 I print_info: f_logit_scale    = 0.0e+00
0.00.045.125 I print_info: f_attn_scale     = 0.0e+00
0.00.045.125 I print_info: n_ff             = 8192
0.00.045.126 I print_info: n_expert         = 0
0.00.045.126 I print_info: n_expert_used    = 0
0.00.045.126 I print_info: causal attn      = 1
0.00.045.126 I print_info: pooling type     = 0
0.00.045.126 I print_info: rope type        = 2
0.00.045.126 I print_info: rope scaling     = linear
0.00.045.127 I print_info: freq_base_train  = 10000.0
0.00.045.127 I print_info: freq_scale_train = 1
0.00.045.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.127 I print_info: rope_finetuned   = unknown
0.00.045.127 I print_info: ssm_d_conv       = 0
0.00.045.127 I print_info: ssm_d_inner      = 0
0.00.045.128 I print_info: ssm_d_state      = 0
0.00.045.128 I print_info: ssm_dt_rank      = 0
0.00.045.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.128 I print_info: model type       = 1.4B
0.00.045.128 I print_info: model params     = 1.41 B
0.00.045.128 I print_info: general.name     = 1.4B
0.00.045.129 I print_info: vocab type       = BPE
0.00.045.129 I print_info: n_vocab          = 50304
0.00.045.129 I print_info: n_merges         = 50009
0.00.045.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.130 I print_info: LF token         = 187 'Ċ'
0.00.045.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.130 I print_info: max token length = 1024
0.00.045.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.132 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.082.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.326 I load_tensors: offloading output layer to GPU
0.00.082.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.328 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.329 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.362.137 I llama_context: constructing llama_context
0.00.362.139 I llama_context: n_seq_max     = 1
0.00.362.139 I llama_context: n_ctx         = 2048
0.00.362.139 I llama_context: n_ctx_per_seq = 2048
0.00.362.139 I llama_context: n_batch       = 2048
0.00.362.139 I llama_context: n_ubatch      = 512
0.00.362.139 I llama_context: causal_attn   = 1
0.00.362.140 I llama_context: flash_attn    = 0
0.00.362.142 I llama_context: freq_base     = 10000.0
0.00.362.143 I llama_context: freq_scale    = 1
0.00.362.149 I Running with Environment Variables:
0.00.362.150 I   GGML_SYCL_DEBUG: 0
0.00.362.150 I   GGML_SYCL_DISABLE_OPT: 1
0.00.362.150 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.362.150 I Build with Macros:
0.00.362.150 I   GGML_SYCL_FORCE_MMQ: no
0.00.362.150 I   GGML_SYCL_F16: yes
0.00.362.151 I Found 1 SYCL devices:
0.00.362.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.362.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.362.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.362.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.362.195 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.362.195 I SYCL Optimization Feature:
0.00.362.195 I |ID|        Device Type|Reorder|
0.00.362.195 I |--|-------------------|-------|
0.00.362.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.362.334 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.362.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.365.529 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.365.532 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.374.361 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.374.362 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.374.362 I llama_context: graph nodes  = 1015
0.00.374.362 I llama_context: graph splits = 2
0.00.374.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.374.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.905 I main: llama threadpool init, n_threads = 8
0.00.488.912 I 
0.00.488.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.938 I 
0.00.488.988 I sampler seed: 1234
0.00.488.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.997 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.347.862 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.02.347.863 I llama_perf_context_print:        load time =     486.83 ms
0.02.347.864 I llama_perf_context_print: prompt eval time =     139.44 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.347.864 I llama_perf_context_print:        eval time =    1716.43 ms /    63 runs   (   27.24 ms per token,    36.70 tokens per second)
0.02.347.864 I llama_perf_context_print:       total time =    1859.64 ms /    70 tokens

real	0m2.478s
user	0m1.199s
sys	0m1.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.588 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.646 I llama_model_loader: - type  f32:  194 tensors
0.00.018.647 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.648 I print_info: file format = GGUF V3 (latest)
0.00.018.649 I print_info: file type   = Q8_0
0.00.018.650 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.705 I load: special tokens cache size = 25
0.00.042.983 I load: token to piece cache size = 0.2984 MB
0.00.042.987 I print_info: arch             = gptneox
0.00.042.987 I print_info: vocab_only       = 0
0.00.042.987 I print_info: n_ctx_train      = 2048
0.00.042.988 I print_info: n_embd           = 2048
0.00.042.988 I print_info: n_layer          = 24
0.00.042.990 I print_info: n_head           = 16
0.00.042.991 I print_info: n_head_kv        = 16
0.00.042.991 I print_info: n_rot            = 32
0.00.042.991 I print_info: n_swa            = 0
0.00.042.991 I print_info: n_swa_pattern    = 1
0.00.042.991 I print_info: n_embd_head_k    = 128
0.00.042.991 I print_info: n_embd_head_v    = 128
0.00.042.992 I print_info: n_gqa            = 1
0.00.042.993 I print_info: n_embd_k_gqa     = 2048
0.00.042.993 I print_info: n_embd_v_gqa     = 2048
0.00.042.994 I print_info: f_norm_eps       = 1.0e-05
0.00.042.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.994 I print_info: f_logit_scale    = 0.0e+00
0.00.042.995 I print_info: f_attn_scale     = 0.0e+00
0.00.042.995 I print_info: n_ff             = 8192
0.00.042.995 I print_info: n_expert         = 0
0.00.042.995 I print_info: n_expert_used    = 0
0.00.042.995 I print_info: causal attn      = 1
0.00.042.995 I print_info: pooling type     = 0
0.00.042.995 I print_info: rope type        = 2
0.00.042.996 I print_info: rope scaling     = linear
0.00.042.996 I print_info: freq_base_train  = 10000.0
0.00.042.997 I print_info: freq_scale_train = 1
0.00.042.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.997 I print_info: rope_finetuned   = unknown
0.00.042.997 I print_info: ssm_d_conv       = 0
0.00.042.997 I print_info: ssm_d_inner      = 0
0.00.042.997 I print_info: ssm_d_state      = 0
0.00.042.997 I print_info: ssm_dt_rank      = 0
0.00.042.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.998 I print_info: model type       = 1.4B
0.00.042.998 I print_info: model params     = 1.41 B
0.00.042.998 I print_info: general.name     = 1.4B
0.00.042.999 I print_info: vocab type       = BPE
0.00.042.999 I print_info: n_vocab          = 50304
0.00.042.999 I print_info: n_merges         = 50009
0.00.042.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.000 I print_info: LF token         = 187 'Ċ'
0.00.043.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.000 I print_info: max token length = 1024
0.00.043.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.001 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.080.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.817 I load_tensors: offloading output layer to GPU
0.00.080.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.819 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.820 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.348.566 I llama_context: constructing llama_context
0.00.348.567 I llama_context: n_seq_max     = 1
0.00.348.567 I llama_context: n_ctx         = 128
0.00.348.567 I llama_context: n_ctx_per_seq = 128
0.00.348.568 I llama_context: n_batch       = 128
0.00.348.568 I llama_context: n_ubatch      = 128
0.00.348.568 I llama_context: causal_attn   = 1
0.00.348.568 I llama_context: flash_attn    = 0
0.00.348.571 I llama_context: freq_base     = 10000.0
0.00.348.571 I llama_context: freq_scale    = 1
0.00.348.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.578 I Running with Environment Variables:
0.00.348.578 I   GGML_SYCL_DEBUG: 0
0.00.348.578 I   GGML_SYCL_DISABLE_OPT: 1
0.00.348.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.348.578 I Build with Macros:
0.00.348.578 I   GGML_SYCL_FORCE_MMQ: no
0.00.348.578 I   GGML_SYCL_F16: yes
0.00.348.579 I Found 1 SYCL devices:
0.00.348.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.348.579 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.348.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.348.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.348.618 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.348.618 I SYCL Optimization Feature:
0.00.348.619 I |ID|        Device Type|Reorder|
0.00.348.619 I |--|-------------------|-------|
0.00.348.621 I | 0| [level_zero:gpu:0]|      Y|
0.00.348.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.348.762 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.432 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.349.435 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.795 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.356.796 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.356.796 I llama_context: graph nodes  = 1015
0.00.356.797 I llama_context: graph splits = 2
0.00.356.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.905 I 
0.00.468.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.968 I perplexity: tokenizing the input ..
0.00.472.992 I perplexity: tokenization took 4.022 ms
0.00.472.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.610.386 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.612.067 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.612.083 I llama_perf_context_print:        load time =     467.09 ms
0.00.612.084 I llama_perf_context_print: prompt eval time =     137.20 ms /   128 tokens (    1.07 ms per token,   932.97 tokens per second)
0.00.612.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.085 I llama_perf_context_print:       total time =     143.18 ms /   129 tokens

real	0m2.454s
user	0m0.376s
sys	0m0.336s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.322 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I main: llama backend init
0.00.001.386 I main: load the model and apply lora adapter, if any
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.096 I llama_model_loader: - type  f32:  194 tensors
0.00.019.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.098 I print_info: file format = GGUF V3 (latest)
0.00.019.099 I print_info: file type   = Q4_0
0.00.019.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.055 I load: special tokens cache size = 25
0.00.044.266 I load: token to piece cache size = 0.2984 MB
0.00.044.271 I print_info: arch             = gptneox
0.00.044.271 I print_info: vocab_only       = 0
0.00.044.271 I print_info: n_ctx_train      = 2048
0.00.044.271 I print_info: n_embd           = 2048
0.00.044.271 I print_info: n_layer          = 24
0.00.044.273 I print_info: n_head           = 16
0.00.044.274 I print_info: n_head_kv        = 16
0.00.044.274 I print_info: n_rot            = 32
0.00.044.274 I print_info: n_swa            = 0
0.00.044.274 I print_info: n_swa_pattern    = 1
0.00.044.274 I print_info: n_embd_head_k    = 128
0.00.044.275 I print_info: n_embd_head_v    = 128
0.00.044.275 I print_info: n_gqa            = 1
0.00.044.276 I print_info: n_embd_k_gqa     = 2048
0.00.044.277 I print_info: n_embd_v_gqa     = 2048
0.00.044.278 I print_info: f_norm_eps       = 1.0e-05
0.00.044.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.278 I print_info: f_logit_scale    = 0.0e+00
0.00.044.278 I print_info: f_attn_scale     = 0.0e+00
0.00.044.279 I print_info: n_ff             = 8192
0.00.044.279 I print_info: n_expert         = 0
0.00.044.279 I print_info: n_expert_used    = 0
0.00.044.279 I print_info: causal attn      = 1
0.00.044.279 I print_info: pooling type     = 0
0.00.044.279 I print_info: rope type        = 2
0.00.044.279 I print_info: rope scaling     = linear
0.00.044.280 I print_info: freq_base_train  = 10000.0
0.00.044.280 I print_info: freq_scale_train = 1
0.00.044.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.281 I print_info: rope_finetuned   = unknown
0.00.044.281 I print_info: ssm_d_conv       = 0
0.00.044.281 I print_info: ssm_d_inner      = 0
0.00.044.281 I print_info: ssm_d_state      = 0
0.00.044.281 I print_info: ssm_dt_rank      = 0
0.00.044.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.281 I print_info: model type       = 1.4B
0.00.044.282 I print_info: model params     = 1.41 B
0.00.044.282 I print_info: general.name     = 1.4B
0.00.044.283 I print_info: vocab type       = BPE
0.00.044.283 I print_info: n_vocab          = 50304
0.00.044.283 I print_info: n_merges         = 50009
0.00.044.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.284 I print_info: LF token         = 187 'Ċ'
0.00.044.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.284 I print_info: max token length = 1024
0.00.044.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.285 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.055 I load_tensors: offloading output layer to GPU
0.00.064.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.058 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.058 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.218.292 I llama_context: constructing llama_context
0.00.218.293 I llama_context: n_seq_max     = 1
0.00.218.293 I llama_context: n_ctx         = 2048
0.00.218.294 I llama_context: n_ctx_per_seq = 2048
0.00.218.294 I llama_context: n_batch       = 2048
0.00.218.294 I llama_context: n_ubatch      = 512
0.00.218.294 I llama_context: causal_attn   = 1
0.00.218.294 I llama_context: flash_attn    = 0
0.00.218.297 I llama_context: freq_base     = 10000.0
0.00.218.297 I llama_context: freq_scale    = 1
0.00.218.304 I Running with Environment Variables:
0.00.218.304 I   GGML_SYCL_DEBUG: 0
0.00.218.304 I   GGML_SYCL_DISABLE_OPT: 1
0.00.218.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.304 I Build with Macros:
0.00.218.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.304 I   GGML_SYCL_F16: yes
0.00.218.305 I Found 1 SYCL devices:
0.00.218.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.348 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.349 I SYCL Optimization Feature:
0.00.218.349 I |ID|        Device Type|Reorder|
0.00.218.349 I |--|-------------------|-------|
0.00.218.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.484 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.218.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.370 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.221.373 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.746 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.229.747 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.229.747 I llama_context: graph nodes  = 1015
0.00.229.747 I llama_context: graph splits = 2
0.00.229.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.836 I main: llama threadpool init, n_threads = 8
0.00.329.844 I 
0.00.329.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.870 I 
0.00.329.921 I sampler seed: 1234
0.00.329.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.930 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.722.919 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.722.920 I llama_perf_context_print:        load time =     327.59 ms
0.01.722.921 I llama_perf_context_print: prompt eval time =      93.68 ms /     7 tokens (   13.38 ms per token,    74.72 tokens per second)
0.01.722.921 I llama_perf_context_print:        eval time =    1296.38 ms /    63 runs   (   20.58 ms per token,    48.60 tokens per second)
0.01.722.921 I llama_perf_context_print:       total time =    1393.79 ms /    70 tokens

real	0m2.325s
user	0m0.876s
sys	0m0.946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.378 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.991 I llama_model_loader: - type  f32:  194 tensors
0.00.024.991 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.994 I print_info: file format = GGUF V3 (latest)
0.00.024.995 I print_info: file type   = Q4_0
0.00.024.998 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.453 I load: special tokens cache size = 25
0.00.050.115 I load: token to piece cache size = 0.2984 MB
0.00.050.122 I print_info: arch             = gptneox
0.00.050.122 I print_info: vocab_only       = 0
0.00.050.122 I print_info: n_ctx_train      = 2048
0.00.050.122 I print_info: n_embd           = 2048
0.00.050.122 I print_info: n_layer          = 24
0.00.050.124 I print_info: n_head           = 16
0.00.050.125 I print_info: n_head_kv        = 16
0.00.050.125 I print_info: n_rot            = 32
0.00.050.125 I print_info: n_swa            = 0
0.00.050.126 I print_info: n_swa_pattern    = 1
0.00.050.126 I print_info: n_embd_head_k    = 128
0.00.050.126 I print_info: n_embd_head_v    = 128
0.00.050.127 I print_info: n_gqa            = 1
0.00.050.127 I print_info: n_embd_k_gqa     = 2048
0.00.050.128 I print_info: n_embd_v_gqa     = 2048
0.00.050.129 I print_info: f_norm_eps       = 1.0e-05
0.00.050.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.129 I print_info: f_logit_scale    = 0.0e+00
0.00.050.129 I print_info: f_attn_scale     = 0.0e+00
0.00.050.130 I print_info: n_ff             = 8192
0.00.050.130 I print_info: n_expert         = 0
0.00.050.130 I print_info: n_expert_used    = 0
0.00.050.130 I print_info: causal attn      = 1
0.00.050.130 I print_info: pooling type     = 0
0.00.050.130 I print_info: rope type        = 2
0.00.050.131 I print_info: rope scaling     = linear
0.00.050.131 I print_info: freq_base_train  = 10000.0
0.00.050.131 I print_info: freq_scale_train = 1
0.00.050.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.132 I print_info: rope_finetuned   = unknown
0.00.050.132 I print_info: ssm_d_conv       = 0
0.00.050.132 I print_info: ssm_d_inner      = 0
0.00.050.132 I print_info: ssm_d_state      = 0
0.00.050.132 I print_info: ssm_dt_rank      = 0
0.00.050.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.132 I print_info: model type       = 1.4B
0.00.050.133 I print_info: model params     = 1.41 B
0.00.050.133 I print_info: general.name     = 1.4B
0.00.050.134 I print_info: vocab type       = BPE
0.00.050.134 I print_info: n_vocab          = 50304
0.00.050.134 I print_info: n_merges         = 50009
0.00.050.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.135 I print_info: LF token         = 187 'Ċ'
0.00.050.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.160 I print_info: max token length = 1024
0.00.050.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.161 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.071.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.063 I load_tensors: offloading output layer to GPU
0.00.071.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.065 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.065 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.229.101 I llama_context: constructing llama_context
0.00.229.102 I llama_context: n_seq_max     = 1
0.00.229.103 I llama_context: n_ctx         = 128
0.00.229.103 I llama_context: n_ctx_per_seq = 128
0.00.229.103 I llama_context: n_batch       = 128
0.00.229.103 I llama_context: n_ubatch      = 128
0.00.229.103 I llama_context: causal_attn   = 1
0.00.229.104 I llama_context: flash_attn    = 0
0.00.229.106 I llama_context: freq_base     = 10000.0
0.00.229.106 I llama_context: freq_scale    = 1
0.00.229.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.112 I Running with Environment Variables:
0.00.229.112 I   GGML_SYCL_DEBUG: 0
0.00.229.113 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.113 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.113 I Build with Macros:
0.00.229.113 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.113 I   GGML_SYCL_F16: yes
0.00.229.114 I Found 1 SYCL devices:
0.00.229.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.114 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.152 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.152 I SYCL Optimization Feature:
0.00.229.152 I |ID|        Device Type|Reorder|
0.00.229.152 I |--|-------------------|-------|
0.00.229.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.297 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.302 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.676 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.678 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.492 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.494 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.494 I llama_context: graph nodes  = 1015
0.00.236.494 I llama_context: graph splits = 2
0.00.236.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.438 I 
0.00.335.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.496 I perplexity: tokenizing the input ..
0.00.339.421 I perplexity: tokenization took 3.922 ms
0.00.339.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.805 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.484.236 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.484.252 I llama_perf_context_print:        load time =     333.87 ms
0.00.484.253 I llama_perf_context_print: prompt eval time =     143.18 ms /   128 tokens (    1.12 ms per token,   894.00 tokens per second)
0.00.484.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.254 I llama_perf_context_print:       total time =     148.82 ms /   129 tokens

real	0m2.344s
user	0m0.355s
sys	0m0.237s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.446 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I main: llama backend init
0.00.001.508 I main: load the model and apply lora adapter, if any
0.00.001.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.438 I llama_model_loader: - type  f32:  194 tensors
0.00.016.438 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.440 I print_info: file format = GGUF V3 (latest)
0.00.016.441 I print_info: file type   = Q4_1
0.00.016.443 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.474 I load: special tokens cache size = 25
0.00.040.748 I load: token to piece cache size = 0.2984 MB
0.00.040.753 I print_info: arch             = gptneox
0.00.040.753 I print_info: vocab_only       = 0
0.00.040.753 I print_info: n_ctx_train      = 2048
0.00.040.753 I print_info: n_embd           = 2048
0.00.040.753 I print_info: n_layer          = 24
0.00.040.755 I print_info: n_head           = 16
0.00.040.756 I print_info: n_head_kv        = 16
0.00.040.756 I print_info: n_rot            = 32
0.00.040.756 I print_info: n_swa            = 0
0.00.040.756 I print_info: n_swa_pattern    = 1
0.00.040.756 I print_info: n_embd_head_k    = 128
0.00.040.757 I print_info: n_embd_head_v    = 128
0.00.040.757 I print_info: n_gqa            = 1
0.00.040.758 I print_info: n_embd_k_gqa     = 2048
0.00.040.759 I print_info: n_embd_v_gqa     = 2048
0.00.040.759 I print_info: f_norm_eps       = 1.0e-05
0.00.040.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.760 I print_info: f_logit_scale    = 0.0e+00
0.00.040.760 I print_info: f_attn_scale     = 0.0e+00
0.00.040.760 I print_info: n_ff             = 8192
0.00.040.760 I print_info: n_expert         = 0
0.00.040.761 I print_info: n_expert_used    = 0
0.00.040.761 I print_info: causal attn      = 1
0.00.040.761 I print_info: pooling type     = 0
0.00.040.761 I print_info: rope type        = 2
0.00.040.761 I print_info: rope scaling     = linear
0.00.040.762 I print_info: freq_base_train  = 10000.0
0.00.040.762 I print_info: freq_scale_train = 1
0.00.040.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.762 I print_info: rope_finetuned   = unknown
0.00.040.762 I print_info: ssm_d_conv       = 0
0.00.040.762 I print_info: ssm_d_inner      = 0
0.00.040.762 I print_info: ssm_d_state      = 0
0.00.040.762 I print_info: ssm_dt_rank      = 0
0.00.040.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.763 I print_info: model type       = 1.4B
0.00.040.763 I print_info: model params     = 1.41 B
0.00.040.763 I print_info: general.name     = 1.4B
0.00.040.764 I print_info: vocab type       = BPE
0.00.040.764 I print_info: n_vocab          = 50304
0.00.040.764 I print_info: n_merges         = 50009
0.00.040.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.765 I print_info: LF token         = 187 'Ċ'
0.00.040.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.765 I print_info: max token length = 1024
0.00.040.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.766 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.504 I load_tensors: offloading output layer to GPU
0.00.063.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.506 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.063.506 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.241.799 I llama_context: constructing llama_context
0.00.241.800 I llama_context: n_seq_max     = 1
0.00.241.800 I llama_context: n_ctx         = 2048
0.00.241.801 I llama_context: n_ctx_per_seq = 2048
0.00.241.801 I llama_context: n_batch       = 2048
0.00.241.801 I llama_context: n_ubatch      = 512
0.00.241.801 I llama_context: causal_attn   = 1
0.00.241.801 I llama_context: flash_attn    = 0
0.00.241.803 I llama_context: freq_base     = 10000.0
0.00.241.804 I llama_context: freq_scale    = 1
0.00.241.810 I Running with Environment Variables:
0.00.241.810 I   GGML_SYCL_DEBUG: 0
0.00.241.810 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.810 I Build with Macros:
0.00.241.810 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.810 I   GGML_SYCL_F16: yes
0.00.241.811 I Found 1 SYCL devices:
0.00.241.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.812 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.848 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.848 I SYCL Optimization Feature:
0.00.241.848 I |ID|        Device Type|Reorder|
0.00.241.848 I |--|-------------------|-------|
0.00.241.850 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.000 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.117 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.120 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.871 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.872 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.873 I llama_context: graph nodes  = 1015
0.00.253.873 I llama_context: graph splits = 2
0.00.253.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.190 I main: llama threadpool init, n_threads = 8
0.00.345.198 I 
0.00.345.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.223 I 
0.00.345.279 I sampler seed: 1234
0.00.345.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.288 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.721.602 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.721.603 I llama_perf_context_print:        load time =     342.83 ms
0.01.721.604 I llama_perf_context_print: prompt eval time =      61.19 ms /     7 tokens (    8.74 ms per token,   114.39 tokens per second)
0.01.721.605 I llama_perf_context_print:        eval time =    1312.12 ms /    63 runs   (   20.83 ms per token,    48.01 tokens per second)
0.01.721.605 I llama_perf_context_print:       total time =    1377.11 ms /    70 tokens

real	0m2.369s
user	0m0.891s
sys	0m0.955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.327 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.857 I llama_model_loader: - type  f32:  194 tensors
0.00.019.857 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.859 I print_info: file format = GGUF V3 (latest)
0.00.019.859 I print_info: file type   = Q4_1
0.00.019.861 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.109 I load: special tokens cache size = 25
0.00.044.750 I load: token to piece cache size = 0.2984 MB
0.00.044.755 I print_info: arch             = gptneox
0.00.044.755 I print_info: vocab_only       = 0
0.00.044.755 I print_info: n_ctx_train      = 2048
0.00.044.756 I print_info: n_embd           = 2048
0.00.044.756 I print_info: n_layer          = 24
0.00.044.758 I print_info: n_head           = 16
0.00.044.759 I print_info: n_head_kv        = 16
0.00.044.759 I print_info: n_rot            = 32
0.00.044.760 I print_info: n_swa            = 0
0.00.044.760 I print_info: n_swa_pattern    = 1
0.00.044.760 I print_info: n_embd_head_k    = 128
0.00.044.760 I print_info: n_embd_head_v    = 128
0.00.044.761 I print_info: n_gqa            = 1
0.00.044.762 I print_info: n_embd_k_gqa     = 2048
0.00.044.762 I print_info: n_embd_v_gqa     = 2048
0.00.044.763 I print_info: f_norm_eps       = 1.0e-05
0.00.044.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.763 I print_info: f_logit_scale    = 0.0e+00
0.00.044.764 I print_info: f_attn_scale     = 0.0e+00
0.00.044.764 I print_info: n_ff             = 8192
0.00.044.764 I print_info: n_expert         = 0
0.00.044.764 I print_info: n_expert_used    = 0
0.00.044.764 I print_info: causal attn      = 1
0.00.044.764 I print_info: pooling type     = 0
0.00.044.765 I print_info: rope type        = 2
0.00.044.765 I print_info: rope scaling     = linear
0.00.044.765 I print_info: freq_base_train  = 10000.0
0.00.044.765 I print_info: freq_scale_train = 1
0.00.044.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.766 I print_info: rope_finetuned   = unknown
0.00.044.766 I print_info: ssm_d_conv       = 0
0.00.044.766 I print_info: ssm_d_inner      = 0
0.00.044.766 I print_info: ssm_d_state      = 0
0.00.044.766 I print_info: ssm_dt_rank      = 0
0.00.044.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.767 I print_info: model type       = 1.4B
0.00.044.767 I print_info: model params     = 1.41 B
0.00.044.767 I print_info: general.name     = 1.4B
0.00.044.768 I print_info: vocab type       = BPE
0.00.044.768 I print_info: n_vocab          = 50304
0.00.044.768 I print_info: n_merges         = 50009
0.00.044.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.769 I print_info: LF token         = 187 'Ċ'
0.00.044.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.769 I print_info: max token length = 1024
0.00.044.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.770 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.328 I load_tensors: offloading output layer to GPU
0.00.068.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.330 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.330 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.243.367 I llama_context: constructing llama_context
0.00.243.368 I llama_context: n_seq_max     = 1
0.00.243.368 I llama_context: n_ctx         = 128
0.00.243.369 I llama_context: n_ctx_per_seq = 128
0.00.243.369 I llama_context: n_batch       = 128
0.00.243.369 I llama_context: n_ubatch      = 128
0.00.243.369 I llama_context: causal_attn   = 1
0.00.243.369 I llama_context: flash_attn    = 0
0.00.243.371 I llama_context: freq_base     = 10000.0
0.00.243.372 I llama_context: freq_scale    = 1
0.00.243.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.378 I Running with Environment Variables:
0.00.243.378 I   GGML_SYCL_DEBUG: 0
0.00.243.378 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.378 I Build with Macros:
0.00.243.379 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.379 I   GGML_SYCL_F16: yes
0.00.243.380 I Found 1 SYCL devices:
0.00.243.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.380 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.417 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.417 I SYCL Optimization Feature:
0.00.243.417 I |ID|        Device Type|Reorder|
0.00.243.418 I |--|-------------------|-------|
0.00.243.420 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.553 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.557 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.918 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.920 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.825 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.827 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.827 I llama_context: graph nodes  = 1015
0.00.250.827 I llama_context: graph splits = 2
0.00.250.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.102 I 
0.00.341.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.136 I perplexity: tokenizing the input ..
0.00.345.072 I perplexity: tokenization took 3.934 ms
0.00.345.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.113 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.487.886 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.487.901 I llama_perf_context_print:        load time =     339.60 ms
0.00.487.902 I llama_perf_context_print: prompt eval time =     140.85 ms /   128 tokens (    1.10 ms per token,   908.75 tokens per second)
0.00.487.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.903 I llama_perf_context_print:       total time =     146.80 ms /   129 tokens

real	0m2.356s
user	0m0.321s
sys	0m0.274s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.299 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.360 I main: load the model and apply lora adapter, if any
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.033 I llama_model_loader: - type  f32:  194 tensors
0.00.020.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.035 I print_info: file format = GGUF V3 (latest)
0.00.020.036 I print_info: file type   = Q5_0
0.00.020.037 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.444 I load: special tokens cache size = 25
0.00.045.863 I load: token to piece cache size = 0.2984 MB
0.00.045.872 I print_info: arch             = gptneox
0.00.045.873 I print_info: vocab_only       = 0
0.00.045.873 I print_info: n_ctx_train      = 2048
0.00.045.873 I print_info: n_embd           = 2048
0.00.045.873 I print_info: n_layer          = 24
0.00.045.876 I print_info: n_head           = 16
0.00.045.877 I print_info: n_head_kv        = 16
0.00.045.877 I print_info: n_rot            = 32
0.00.045.877 I print_info: n_swa            = 0
0.00.045.877 I print_info: n_swa_pattern    = 1
0.00.045.878 I print_info: n_embd_head_k    = 128
0.00.045.878 I print_info: n_embd_head_v    = 128
0.00.045.879 I print_info: n_gqa            = 1
0.00.045.879 I print_info: n_embd_k_gqa     = 2048
0.00.045.880 I print_info: n_embd_v_gqa     = 2048
0.00.045.881 I print_info: f_norm_eps       = 1.0e-05
0.00.045.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.881 I print_info: f_logit_scale    = 0.0e+00
0.00.045.881 I print_info: f_attn_scale     = 0.0e+00
0.00.045.882 I print_info: n_ff             = 8192
0.00.045.882 I print_info: n_expert         = 0
0.00.045.882 I print_info: n_expert_used    = 0
0.00.045.882 I print_info: causal attn      = 1
0.00.045.882 I print_info: pooling type     = 0
0.00.045.882 I print_info: rope type        = 2
0.00.045.882 I print_info: rope scaling     = linear
0.00.045.883 I print_info: freq_base_train  = 10000.0
0.00.045.883 I print_info: freq_scale_train = 1
0.00.045.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.883 I print_info: rope_finetuned   = unknown
0.00.045.884 I print_info: ssm_d_conv       = 0
0.00.045.884 I print_info: ssm_d_inner      = 0
0.00.045.884 I print_info: ssm_d_state      = 0
0.00.045.884 I print_info: ssm_dt_rank      = 0
0.00.045.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.884 I print_info: model type       = 1.4B
0.00.045.884 I print_info: model params     = 1.41 B
0.00.045.885 I print_info: general.name     = 1.4B
0.00.045.885 I print_info: vocab type       = BPE
0.00.045.886 I print_info: n_vocab          = 50304
0.00.045.886 I print_info: n_merges         = 50009
0.00.045.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.886 I print_info: LF token         = 187 'Ċ'
0.00.045.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.887 I print_info: max token length = 1024
0.00.045.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.888 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.212 I load_tensors: offloading output layer to GPU
0.00.069.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.213 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.214 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.270.704 I llama_context: constructing llama_context
0.00.270.705 I llama_context: n_seq_max     = 1
0.00.270.705 I llama_context: n_ctx         = 2048
0.00.270.706 I llama_context: n_ctx_per_seq = 2048
0.00.270.706 I llama_context: n_batch       = 2048
0.00.270.706 I llama_context: n_ubatch      = 512
0.00.270.706 I llama_context: causal_attn   = 1
0.00.270.706 I llama_context: flash_attn    = 0
0.00.270.709 I llama_context: freq_base     = 10000.0
0.00.270.709 I llama_context: freq_scale    = 1
0.00.270.715 I Running with Environment Variables:
0.00.270.715 I   GGML_SYCL_DEBUG: 0
0.00.270.715 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.716 I Build with Macros:
0.00.270.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.716 I   GGML_SYCL_F16: yes
0.00.270.717 I Found 1 SYCL devices:
0.00.270.717 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.753 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.753 I SYCL Optimization Feature:
0.00.270.753 I |ID|        Device Type|Reorder|
0.00.270.753 I |--|-------------------|-------|
0.00.270.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.911 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.826 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.273.829 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.334 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.282.335 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.282.336 I llama_context: graph nodes  = 1015
0.00.282.336 I llama_context: graph splits = 2
0.00.282.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.203 I main: llama threadpool init, n_threads = 8
0.00.380.211 I 
0.00.380.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.236 I 
0.00.380.296 I sampler seed: 1234
0.00.380.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.306 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.914.578 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.914.579 I llama_perf_context_print:        load time =     378.00 ms
0.01.914.580 I llama_perf_context_print: prompt eval time =      83.79 ms /     7 tokens (   11.97 ms per token,    83.54 tokens per second)
0.01.914.580 I llama_perf_context_print:        eval time =    1447.22 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.914.580 I llama_perf_context_print:       total time =    1535.08 ms /    70 tokens

real	0m2.385s
user	0m0.951s
sys	0m1.070s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.222 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.955 I llama_model_loader: - type  f32:  194 tensors
0.00.018.956 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.958 I print_info: file format = GGUF V3 (latest)
0.00.018.959 I print_info: file type   = Q5_0
0.00.018.961 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.520 I load: special tokens cache size = 25
0.00.044.119 I load: token to piece cache size = 0.2984 MB
0.00.044.123 I print_info: arch             = gptneox
0.00.044.123 I print_info: vocab_only       = 0
0.00.044.123 I print_info: n_ctx_train      = 2048
0.00.044.124 I print_info: n_embd           = 2048
0.00.044.124 I print_info: n_layer          = 24
0.00.044.125 I print_info: n_head           = 16
0.00.044.126 I print_info: n_head_kv        = 16
0.00.044.126 I print_info: n_rot            = 32
0.00.044.126 I print_info: n_swa            = 0
0.00.044.127 I print_info: n_swa_pattern    = 1
0.00.044.127 I print_info: n_embd_head_k    = 128
0.00.044.127 I print_info: n_embd_head_v    = 128
0.00.044.128 I print_info: n_gqa            = 1
0.00.044.128 I print_info: n_embd_k_gqa     = 2048
0.00.044.129 I print_info: n_embd_v_gqa     = 2048
0.00.044.130 I print_info: f_norm_eps       = 1.0e-05
0.00.044.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.130 I print_info: f_logit_scale    = 0.0e+00
0.00.044.131 I print_info: f_attn_scale     = 0.0e+00
0.00.044.131 I print_info: n_ff             = 8192
0.00.044.131 I print_info: n_expert         = 0
0.00.044.131 I print_info: n_expert_used    = 0
0.00.044.131 I print_info: causal attn      = 1
0.00.044.131 I print_info: pooling type     = 0
0.00.044.132 I print_info: rope type        = 2
0.00.044.132 I print_info: rope scaling     = linear
0.00.044.132 I print_info: freq_base_train  = 10000.0
0.00.044.133 I print_info: freq_scale_train = 1
0.00.044.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.133 I print_info: rope_finetuned   = unknown
0.00.044.133 I print_info: ssm_d_conv       = 0
0.00.044.133 I print_info: ssm_d_inner      = 0
0.00.044.133 I print_info: ssm_d_state      = 0
0.00.044.133 I print_info: ssm_dt_rank      = 0
0.00.044.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.134 I print_info: model type       = 1.4B
0.00.044.134 I print_info: model params     = 1.41 B
0.00.044.134 I print_info: general.name     = 1.4B
0.00.044.135 I print_info: vocab type       = BPE
0.00.044.135 I print_info: n_vocab          = 50304
0.00.044.135 I print_info: n_merges         = 50009
0.00.044.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.136 I print_info: LF token         = 187 'Ċ'
0.00.044.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.136 I print_info: max token length = 1024
0.00.044.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.137 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.172 I load_tensors: offloading output layer to GPU
0.00.068.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.174 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.068.174 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.271.249 I llama_context: constructing llama_context
0.00.271.250 I llama_context: n_seq_max     = 1
0.00.271.250 I llama_context: n_ctx         = 128
0.00.271.250 I llama_context: n_ctx_per_seq = 128
0.00.271.250 I llama_context: n_batch       = 128
0.00.271.251 I llama_context: n_ubatch      = 128
0.00.271.251 I llama_context: causal_attn   = 1
0.00.271.251 I llama_context: flash_attn    = 0
0.00.271.253 I llama_context: freq_base     = 10000.0
0.00.271.254 I llama_context: freq_scale    = 1
0.00.271.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.261 I Running with Environment Variables:
0.00.271.261 I   GGML_SYCL_DEBUG: 0
0.00.271.261 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.261 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.261 I Build with Macros:
0.00.271.261 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.261 I   GGML_SYCL_F16: yes
0.00.271.262 I Found 1 SYCL devices:
0.00.271.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.262 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.297 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.298 I SYCL Optimization Feature:
0.00.271.298 I |ID|        Device Type|Reorder|
0.00.271.298 I |--|-------------------|-------|
0.00.271.300 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.452 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.456 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.833 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.835 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.187 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.188 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.188 I llama_context: graph nodes  = 1015
0.00.279.188 I llama_context: graph splits = 2
0.00.279.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.029 I 
0.00.376.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.063 I perplexity: tokenizing the input ..
0.00.380.077 I perplexity: tokenization took 4.012 ms
0.00.380.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.197 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.537.840 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.537.856 I llama_perf_context_print:        load time =     374.63 ms
0.00.537.857 I llama_perf_context_print: prompt eval time =     154.94 ms /   128 tokens (    1.21 ms per token,   826.15 tokens per second)
0.00.537.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.857 I llama_perf_context_print:       total time =     161.83 ms /   129 tokens

real	0m2.384s
user	0m0.346s
sys	0m0.297s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.267 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.618 I llama_model_loader: - type  f32:  194 tensors
0.00.015.618 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.620 I print_info: file format = GGUF V3 (latest)
0.00.015.621 I print_info: file type   = Q5_1
0.00.015.622 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.723 I load: special tokens cache size = 25
0.00.040.362 I load: token to piece cache size = 0.2984 MB
0.00.040.367 I print_info: arch             = gptneox
0.00.040.367 I print_info: vocab_only       = 0
0.00.040.367 I print_info: n_ctx_train      = 2048
0.00.040.367 I print_info: n_embd           = 2048
0.00.040.368 I print_info: n_layer          = 24
0.00.040.370 I print_info: n_head           = 16
0.00.040.371 I print_info: n_head_kv        = 16
0.00.040.371 I print_info: n_rot            = 32
0.00.040.371 I print_info: n_swa            = 0
0.00.040.371 I print_info: n_swa_pattern    = 1
0.00.040.371 I print_info: n_embd_head_k    = 128
0.00.040.371 I print_info: n_embd_head_v    = 128
0.00.040.373 I print_info: n_gqa            = 1
0.00.040.373 I print_info: n_embd_k_gqa     = 2048
0.00.040.374 I print_info: n_embd_v_gqa     = 2048
0.00.040.375 I print_info: f_norm_eps       = 1.0e-05
0.00.040.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.376 I print_info: f_logit_scale    = 0.0e+00
0.00.040.376 I print_info: f_attn_scale     = 0.0e+00
0.00.040.376 I print_info: n_ff             = 8192
0.00.040.377 I print_info: n_expert         = 0
0.00.040.377 I print_info: n_expert_used    = 0
0.00.040.377 I print_info: causal attn      = 1
0.00.040.377 I print_info: pooling type     = 0
0.00.040.377 I print_info: rope type        = 2
0.00.040.377 I print_info: rope scaling     = linear
0.00.040.378 I print_info: freq_base_train  = 10000.0
0.00.040.379 I print_info: freq_scale_train = 1
0.00.040.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.379 I print_info: rope_finetuned   = unknown
0.00.040.379 I print_info: ssm_d_conv       = 0
0.00.040.379 I print_info: ssm_d_inner      = 0
0.00.040.379 I print_info: ssm_d_state      = 0
0.00.040.380 I print_info: ssm_dt_rank      = 0
0.00.040.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.381 I print_info: model type       = 1.4B
0.00.040.381 I print_info: model params     = 1.41 B
0.00.040.381 I print_info: general.name     = 1.4B
0.00.040.382 I print_info: vocab type       = BPE
0.00.040.382 I print_info: n_vocab          = 50304
0.00.040.382 I print_info: n_merges         = 50009
0.00.040.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.383 I print_info: LF token         = 187 'Ċ'
0.00.040.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.384 I print_info: max token length = 1024
0.00.040.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.385 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.090 I load_tensors: offloading output layer to GPU
0.00.066.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.091 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.066.092 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.282.803 I llama_context: constructing llama_context
0.00.282.804 I llama_context: n_seq_max     = 1
0.00.282.805 I llama_context: n_ctx         = 2048
0.00.282.805 I llama_context: n_ctx_per_seq = 2048
0.00.282.805 I llama_context: n_batch       = 2048
0.00.282.805 I llama_context: n_ubatch      = 512
0.00.282.806 I llama_context: causal_attn   = 1
0.00.282.806 I llama_context: flash_attn    = 0
0.00.282.808 I llama_context: freq_base     = 10000.0
0.00.282.809 I llama_context: freq_scale    = 1
0.00.282.815 I Running with Environment Variables:
0.00.282.815 I   GGML_SYCL_DEBUG: 0
0.00.282.815 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.816 I Build with Macros:
0.00.282.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.816 I   GGML_SYCL_F16: yes
0.00.282.817 I Found 1 SYCL devices:
0.00.282.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.817 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.817 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.853 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.854 I SYCL Optimization Feature:
0.00.282.854 I |ID|        Device Type|Reorder|
0.00.282.854 I |--|-------------------|-------|
0.00.282.856 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.989 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.993 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.155 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.286.158 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.929 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.294.930 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.294.931 I llama_context: graph nodes  = 1015
0.00.294.931 I llama_context: graph splits = 2
0.00.294.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.064 I main: llama threadpool init, n_threads = 8
0.00.387.073 I 
0.00.387.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.103 I 
0.00.387.157 I sampler seed: 1234
0.00.387.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.167 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.864.699 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50105.86 tokens per second)
0.01.864.700 I llama_perf_context_print:        load time =     384.88 ms
0.01.864.701 I llama_perf_context_print: prompt eval time =      64.84 ms /     7 tokens (    9.26 ms per token,   107.96 tokens per second)
0.01.864.701 I llama_perf_context_print:        eval time =    1409.40 ms /    63 runs   (   22.37 ms per token,    44.70 tokens per second)
0.01.864.701 I llama_perf_context_print:       total time =    1478.34 ms /    70 tokens

real	0m2.402s
user	0m0.940s
sys	0m1.033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.229 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.656 I llama_model_loader: - type  f32:  194 tensors
0.00.015.656 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.657 I print_info: file format = GGUF V3 (latest)
0.00.015.658 I print_info: file type   = Q5_1
0.00.015.660 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.459 I load: special tokens cache size = 25
0.00.039.688 I load: token to piece cache size = 0.2984 MB
0.00.039.693 I print_info: arch             = gptneox
0.00.039.693 I print_info: vocab_only       = 0
0.00.039.693 I print_info: n_ctx_train      = 2048
0.00.039.693 I print_info: n_embd           = 2048
0.00.039.693 I print_info: n_layer          = 24
0.00.039.696 I print_info: n_head           = 16
0.00.039.697 I print_info: n_head_kv        = 16
0.00.039.697 I print_info: n_rot            = 32
0.00.039.697 I print_info: n_swa            = 0
0.00.039.697 I print_info: n_swa_pattern    = 1
0.00.039.697 I print_info: n_embd_head_k    = 128
0.00.039.698 I print_info: n_embd_head_v    = 128
0.00.039.698 I print_info: n_gqa            = 1
0.00.039.699 I print_info: n_embd_k_gqa     = 2048
0.00.039.700 I print_info: n_embd_v_gqa     = 2048
0.00.039.700 I print_info: f_norm_eps       = 1.0e-05
0.00.039.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.701 I print_info: f_logit_scale    = 0.0e+00
0.00.039.701 I print_info: f_attn_scale     = 0.0e+00
0.00.039.701 I print_info: n_ff             = 8192
0.00.039.701 I print_info: n_expert         = 0
0.00.039.702 I print_info: n_expert_used    = 0
0.00.039.702 I print_info: causal attn      = 1
0.00.039.702 I print_info: pooling type     = 0
0.00.039.702 I print_info: rope type        = 2
0.00.039.702 I print_info: rope scaling     = linear
0.00.039.702 I print_info: freq_base_train  = 10000.0
0.00.039.703 I print_info: freq_scale_train = 1
0.00.039.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.703 I print_info: rope_finetuned   = unknown
0.00.039.703 I print_info: ssm_d_conv       = 0
0.00.039.703 I print_info: ssm_d_inner      = 0
0.00.039.703 I print_info: ssm_d_state      = 0
0.00.039.703 I print_info: ssm_dt_rank      = 0
0.00.039.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.704 I print_info: model type       = 1.4B
0.00.039.704 I print_info: model params     = 1.41 B
0.00.039.704 I print_info: general.name     = 1.4B
0.00.039.705 I print_info: vocab type       = BPE
0.00.039.705 I print_info: n_vocab          = 50304
0.00.039.705 I print_info: n_merges         = 50009
0.00.039.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.706 I print_info: LF token         = 187 'Ċ'
0.00.039.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.706 I print_info: max token length = 1024
0.00.039.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.709 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.993 I load_tensors: offloading output layer to GPU
0.00.064.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.995 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.064.995 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.275.821 I llama_context: constructing llama_context
0.00.275.822 I llama_context: n_seq_max     = 1
0.00.275.822 I llama_context: n_ctx         = 128
0.00.275.822 I llama_context: n_ctx_per_seq = 128
0.00.275.822 I llama_context: n_batch       = 128
0.00.275.822 I llama_context: n_ubatch      = 128
0.00.275.823 I llama_context: causal_attn   = 1
0.00.275.823 I llama_context: flash_attn    = 0
0.00.275.825 I llama_context: freq_base     = 10000.0
0.00.275.826 I llama_context: freq_scale    = 1
0.00.275.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.832 I Running with Environment Variables:
0.00.275.833 I   GGML_SYCL_DEBUG: 0
0.00.275.833 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.833 I Build with Macros:
0.00.275.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.833 I   GGML_SYCL_F16: yes
0.00.275.834 I Found 1 SYCL devices:
0.00.275.834 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.834 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.834 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.834 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.873 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.874 I SYCL Optimization Feature:
0.00.275.874 I |ID|        Device Type|Reorder|
0.00.275.874 I |--|-------------------|-------|
0.00.275.876 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.009 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.014 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.372 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.374 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.378 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.379 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.379 I llama_context: graph nodes  = 1015
0.00.283.379 I llama_context: graph splits = 2
0.00.283.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.078 I 
0.00.374.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.111 I perplexity: tokenizing the input ..
0.00.378.190 I perplexity: tokenization took 4.077 ms
0.00.378.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.984 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.523.374 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.523.389 I llama_perf_context_print:        load time =     372.67 ms
0.00.523.390 I llama_perf_context_print: prompt eval time =     142.61 ms /   128 tokens (    1.11 ms per token,   897.55 tokens per second)
0.00.523.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.391 I llama_perf_context_print:       total time =     149.31 ms /   129 tokens

real	0m2.387s
user	0m0.336s
sys	0m0.292s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.109 I llama_model_loader: - type  f32:  194 tensors
0.00.017.109 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.109 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.111 I print_info: file format = GGUF V3 (latest)
0.00.017.112 I print_info: file type   = Q2_K - Medium
0.00.017.113 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.315 I load: special tokens cache size = 25
0.00.041.563 I load: token to piece cache size = 0.2984 MB
0.00.041.568 I print_info: arch             = gptneox
0.00.041.568 I print_info: vocab_only       = 0
0.00.041.568 I print_info: n_ctx_train      = 2048
0.00.041.569 I print_info: n_embd           = 2048
0.00.041.569 I print_info: n_layer          = 24
0.00.041.571 I print_info: n_head           = 16
0.00.041.572 I print_info: n_head_kv        = 16
0.00.041.572 I print_info: n_rot            = 32
0.00.041.572 I print_info: n_swa            = 0
0.00.041.572 I print_info: n_swa_pattern    = 1
0.00.041.572 I print_info: n_embd_head_k    = 128
0.00.041.572 I print_info: n_embd_head_v    = 128
0.00.041.573 I print_info: n_gqa            = 1
0.00.041.574 I print_info: n_embd_k_gqa     = 2048
0.00.041.574 I print_info: n_embd_v_gqa     = 2048
0.00.041.575 I print_info: f_norm_eps       = 1.0e-05
0.00.041.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.576 I print_info: f_logit_scale    = 0.0e+00
0.00.041.576 I print_info: f_attn_scale     = 0.0e+00
0.00.041.576 I print_info: n_ff             = 8192
0.00.041.576 I print_info: n_expert         = 0
0.00.041.576 I print_info: n_expert_used    = 0
0.00.041.577 I print_info: causal attn      = 1
0.00.041.577 I print_info: pooling type     = 0
0.00.041.577 I print_info: rope type        = 2
0.00.041.577 I print_info: rope scaling     = linear
0.00.041.577 I print_info: freq_base_train  = 10000.0
0.00.041.578 I print_info: freq_scale_train = 1
0.00.041.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.578 I print_info: rope_finetuned   = unknown
0.00.041.578 I print_info: ssm_d_conv       = 0
0.00.041.578 I print_info: ssm_d_inner      = 0
0.00.041.578 I print_info: ssm_d_state      = 0
0.00.041.578 I print_info: ssm_dt_rank      = 0
0.00.041.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.579 I print_info: model type       = 1.4B
0.00.041.579 I print_info: model params     = 1.41 B
0.00.041.579 I print_info: general.name     = 1.4B
0.00.041.580 I print_info: vocab type       = BPE
0.00.041.580 I print_info: n_vocab          = 50304
0.00.041.580 I print_info: n_merges         = 50009
0.00.041.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: LF token         = 187 'Ċ'
0.00.041.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.581 I print_info: max token length = 1024
0.00.041.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.582 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.055.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.410 I load_tensors: offloading output layer to GPU
0.00.055.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.412 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.412 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.187.492 I llama_context: constructing llama_context
0.00.187.493 I llama_context: n_seq_max     = 1
0.00.187.494 I llama_context: n_ctx         = 2048
0.00.187.494 I llama_context: n_ctx_per_seq = 2048
0.00.187.494 I llama_context: n_batch       = 2048
0.00.187.494 I llama_context: n_ubatch      = 512
0.00.187.494 I llama_context: causal_attn   = 1
0.00.187.495 I llama_context: flash_attn    = 0
0.00.187.497 I llama_context: freq_base     = 10000.0
0.00.187.498 I llama_context: freq_scale    = 1
0.00.187.504 I Running with Environment Variables:
0.00.187.504 I   GGML_SYCL_DEBUG: 0
0.00.187.504 I   GGML_SYCL_DISABLE_OPT: 1
0.00.187.504 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.187.504 I Build with Macros:
0.00.187.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.187.505 I   GGML_SYCL_F16: yes
0.00.187.505 I Found 1 SYCL devices:
0.00.187.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.187.506 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.187.506 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.187.506 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.187.546 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.187.546 I SYCL Optimization Feature:
0.00.187.547 I |ID|        Device Type|Reorder|
0.00.187.547 I |--|-------------------|-------|
0.00.187.549 I | 0| [level_zero:gpu:0]|      Y|
0.00.187.676 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.187.680 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.566 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.190.569 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.798 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.198.799 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.198.800 I llama_context: graph nodes  = 1015
0.00.198.800 I llama_context: graph splits = 2
0.00.198.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.750 I main: llama threadpool init, n_threads = 8
0.00.293.758 I 
0.00.293.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.784 I 
0.00.293.842 I sampler seed: 1234
0.00.293.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.853 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.702.877 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.702.879 I llama_perf_context_print:        load time =     291.58 ms
0.01.702.879 I llama_perf_context_print: prompt eval time =      74.73 ms /     7 tokens (   10.68 ms per token,    93.67 tokens per second)
0.01.702.880 I llama_perf_context_print:        eval time =    1331.22 ms /    63 runs   (   21.13 ms per token,    47.33 tokens per second)
0.01.702.880 I llama_perf_context_print:       total time =    1409.83 ms /    70 tokens

real	0m2.299s
user	0m0.877s
sys	0m0.933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.283 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.997 I llama_model_loader: - type  f32:  194 tensors
0.00.015.998 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.998 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.999 I print_info: file format = GGUF V3 (latest)
0.00.016.000 I print_info: file type   = Q2_K - Medium
0.00.016.001 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.946 I load: special tokens cache size = 25
0.00.040.574 I load: token to piece cache size = 0.2984 MB
0.00.040.578 I print_info: arch             = gptneox
0.00.040.579 I print_info: vocab_only       = 0
0.00.040.579 I print_info: n_ctx_train      = 2048
0.00.040.579 I print_info: n_embd           = 2048
0.00.040.579 I print_info: n_layer          = 24
0.00.040.581 I print_info: n_head           = 16
0.00.040.581 I print_info: n_head_kv        = 16
0.00.040.582 I print_info: n_rot            = 32
0.00.040.582 I print_info: n_swa            = 0
0.00.040.582 I print_info: n_swa_pattern    = 1
0.00.040.582 I print_info: n_embd_head_k    = 128
0.00.040.582 I print_info: n_embd_head_v    = 128
0.00.040.583 I print_info: n_gqa            = 1
0.00.040.584 I print_info: n_embd_k_gqa     = 2048
0.00.040.584 I print_info: n_embd_v_gqa     = 2048
0.00.040.585 I print_info: f_norm_eps       = 1.0e-05
0.00.040.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.585 I print_info: f_logit_scale    = 0.0e+00
0.00.040.586 I print_info: f_attn_scale     = 0.0e+00
0.00.040.586 I print_info: n_ff             = 8192
0.00.040.586 I print_info: n_expert         = 0
0.00.040.586 I print_info: n_expert_used    = 0
0.00.040.586 I print_info: causal attn      = 1
0.00.040.586 I print_info: pooling type     = 0
0.00.040.587 I print_info: rope type        = 2
0.00.040.587 I print_info: rope scaling     = linear
0.00.040.587 I print_info: freq_base_train  = 10000.0
0.00.040.588 I print_info: freq_scale_train = 1
0.00.040.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.588 I print_info: rope_finetuned   = unknown
0.00.040.588 I print_info: ssm_d_conv       = 0
0.00.040.588 I print_info: ssm_d_inner      = 0
0.00.040.588 I print_info: ssm_d_state      = 0
0.00.040.588 I print_info: ssm_dt_rank      = 0
0.00.040.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.589 I print_info: model type       = 1.4B
0.00.040.589 I print_info: model params     = 1.41 B
0.00.040.589 I print_info: general.name     = 1.4B
0.00.040.590 I print_info: vocab type       = BPE
0.00.040.590 I print_info: n_vocab          = 50304
0.00.040.590 I print_info: n_merges         = 50009
0.00.040.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.591 I print_info: LF token         = 187 'Ċ'
0.00.040.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.591 I print_info: max token length = 1024
0.00.040.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.592 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.055.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.206 I load_tensors: offloading output layer to GPU
0.00.055.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.209 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.055.209 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.188.788 I llama_context: constructing llama_context
0.00.188.789 I llama_context: n_seq_max     = 1
0.00.188.790 I llama_context: n_ctx         = 128
0.00.188.790 I llama_context: n_ctx_per_seq = 128
0.00.188.790 I llama_context: n_batch       = 128
0.00.188.790 I llama_context: n_ubatch      = 128
0.00.188.790 I llama_context: causal_attn   = 1
0.00.188.790 I llama_context: flash_attn    = 0
0.00.188.793 I llama_context: freq_base     = 10000.0
0.00.188.793 I llama_context: freq_scale    = 1
0.00.188.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.799 I Running with Environment Variables:
0.00.188.800 I   GGML_SYCL_DEBUG: 0
0.00.188.800 I   GGML_SYCL_DISABLE_OPT: 1
0.00.188.800 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.800 I Build with Macros:
0.00.188.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.800 I   GGML_SYCL_F16: yes
0.00.188.801 I Found 1 SYCL devices:
0.00.188.801 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.188.836 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.188.836 I SYCL Optimization Feature:
0.00.188.836 I |ID|        Device Type|Reorder|
0.00.188.837 I |--|-------------------|-------|
0.00.188.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.188.955 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.188.959 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.339 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.189.342 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.057 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.196.058 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.196.058 I llama_context: graph nodes  = 1015
0.00.196.058 I llama_context: graph splits = 2
0.00.196.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.474 I 
0.00.289.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.507 I perplexity: tokenizing the input ..
0.00.293.492 I perplexity: tokenization took 3.982 ms
0.00.293.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.438.284 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.440.880 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.440.895 I llama_perf_context_print:        load time =     288.02 ms
0.00.440.896 I llama_perf_context_print: prompt eval time =     144.61 ms /   128 tokens (    1.13 ms per token,   885.16 tokens per second)
0.00.440.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.897 I llama_perf_context_print:       total time =     151.42 ms /   129 tokens

real	0m2.290s
user	0m0.303s
sys	0m0.228s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.360 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I main: llama backend init
0.00.001.423 I main: load the model and apply lora adapter, if any
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.466 I llama_model_loader: - type  f32:  194 tensors
0.00.020.467 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.467 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.468 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.471 I print_info: file format = GGUF V3 (latest)
0.00.020.472 I print_info: file type   = Q3_K - Medium
0.00.020.474 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.998 I load: special tokens cache size = 25
0.00.053.454 I load: token to piece cache size = 0.2984 MB
0.00.053.461 I print_info: arch             = gptneox
0.00.053.461 I print_info: vocab_only       = 0
0.00.053.462 I print_info: n_ctx_train      = 2048
0.00.053.462 I print_info: n_embd           = 2048
0.00.053.462 I print_info: n_layer          = 24
0.00.053.465 I print_info: n_head           = 16
0.00.053.466 I print_info: n_head_kv        = 16
0.00.053.466 I print_info: n_rot            = 32
0.00.053.467 I print_info: n_swa            = 0
0.00.053.467 I print_info: n_swa_pattern    = 1
0.00.053.467 I print_info: n_embd_head_k    = 128
0.00.053.467 I print_info: n_embd_head_v    = 128
0.00.053.468 I print_info: n_gqa            = 1
0.00.053.469 I print_info: n_embd_k_gqa     = 2048
0.00.053.470 I print_info: n_embd_v_gqa     = 2048
0.00.053.471 I print_info: f_norm_eps       = 1.0e-05
0.00.053.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.472 I print_info: f_logit_scale    = 0.0e+00
0.00.053.472 I print_info: f_attn_scale     = 0.0e+00
0.00.053.473 I print_info: n_ff             = 8192
0.00.053.473 I print_info: n_expert         = 0
0.00.053.473 I print_info: n_expert_used    = 0
0.00.053.473 I print_info: causal attn      = 1
0.00.053.473 I print_info: pooling type     = 0
0.00.053.473 I print_info: rope type        = 2
0.00.053.474 I print_info: rope scaling     = linear
0.00.053.475 I print_info: freq_base_train  = 10000.0
0.00.053.475 I print_info: freq_scale_train = 1
0.00.053.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.475 I print_info: rope_finetuned   = unknown
0.00.053.476 I print_info: ssm_d_conv       = 0
0.00.053.476 I print_info: ssm_d_inner      = 0
0.00.053.476 I print_info: ssm_d_state      = 0
0.00.053.476 I print_info: ssm_dt_rank      = 0
0.00.053.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.477 I print_info: model type       = 1.4B
0.00.053.477 I print_info: model params     = 1.41 B
0.00.053.478 I print_info: general.name     = 1.4B
0.00.053.479 I print_info: vocab type       = BPE
0.00.053.479 I print_info: n_vocab          = 50304
0.00.053.479 I print_info: n_merges         = 50009
0.00.053.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.480 I print_info: LF token         = 187 'Ċ'
0.00.053.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.480 I print_info: max token length = 1024
0.00.053.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.481 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.072.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.896 I load_tensors: offloading output layer to GPU
0.00.072.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.898 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.072.899 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.236.382 I llama_context: constructing llama_context
0.00.236.383 I llama_context: n_seq_max     = 1
0.00.236.384 I llama_context: n_ctx         = 2048
0.00.236.384 I llama_context: n_ctx_per_seq = 2048
0.00.236.384 I llama_context: n_batch       = 2048
0.00.236.384 I llama_context: n_ubatch      = 512
0.00.236.384 I llama_context: causal_attn   = 1
0.00.236.384 I llama_context: flash_attn    = 0
0.00.236.387 I llama_context: freq_base     = 10000.0
0.00.236.387 I llama_context: freq_scale    = 1
0.00.236.393 I Running with Environment Variables:
0.00.236.393 I   GGML_SYCL_DEBUG: 0
0.00.236.393 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.393 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.393 I Build with Macros:
0.00.236.393 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.393 I   GGML_SYCL_F16: yes
0.00.236.394 I Found 1 SYCL devices:
0.00.236.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.395 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.395 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.395 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.429 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.429 I SYCL Optimization Feature:
0.00.236.430 I |ID|        Device Type|Reorder|
0.00.236.430 I |--|-------------------|-------|
0.00.236.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.586 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.487 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.490 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.826 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.827 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.827 I llama_context: graph nodes  = 1015
0.00.247.828 I llama_context: graph splits = 2
0.00.247.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.494 I main: llama threadpool init, n_threads = 8
0.00.342.502 I 
0.00.342.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.540 I 
0.00.342.602 I sampler seed: 1234
0.00.342.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.612 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.771.276 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.771.277 I llama_perf_context_print:        load time =     340.20 ms
0.01.771.278 I llama_perf_context_print: prompt eval time =      69.43 ms /     7 tokens (    9.92 ms per token,   100.82 tokens per second)
0.01.771.279 I llama_perf_context_print:        eval time =    1356.30 ms /    63 runs   (   21.53 ms per token,    46.45 tokens per second)
0.01.771.279 I llama_perf_context_print:       total time =    1429.51 ms /    70 tokens

real	0m2.355s
user	0m0.926s
sys	0m0.957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.020 I llama_model_loader: - type  f32:  194 tensors
0.00.015.020 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.020 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.020 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.025 I print_info: file format = GGUF V3 (latest)
0.00.015.026 I print_info: file type   = Q3_K - Medium
0.00.015.027 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.855 I load: special tokens cache size = 25
0.00.039.162 I load: token to piece cache size = 0.2984 MB
0.00.039.166 I print_info: arch             = gptneox
0.00.039.167 I print_info: vocab_only       = 0
0.00.039.167 I print_info: n_ctx_train      = 2048
0.00.039.167 I print_info: n_embd           = 2048
0.00.039.167 I print_info: n_layer          = 24
0.00.039.169 I print_info: n_head           = 16
0.00.039.170 I print_info: n_head_kv        = 16
0.00.039.170 I print_info: n_rot            = 32
0.00.039.170 I print_info: n_swa            = 0
0.00.039.170 I print_info: n_swa_pattern    = 1
0.00.039.170 I print_info: n_embd_head_k    = 128
0.00.039.170 I print_info: n_embd_head_v    = 128
0.00.039.171 I print_info: n_gqa            = 1
0.00.039.172 I print_info: n_embd_k_gqa     = 2048
0.00.039.172 I print_info: n_embd_v_gqa     = 2048
0.00.039.173 I print_info: f_norm_eps       = 1.0e-05
0.00.039.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.174 I print_info: f_logit_scale    = 0.0e+00
0.00.039.174 I print_info: f_attn_scale     = 0.0e+00
0.00.039.174 I print_info: n_ff             = 8192
0.00.039.174 I print_info: n_expert         = 0
0.00.039.174 I print_info: n_expert_used    = 0
0.00.039.174 I print_info: causal attn      = 1
0.00.039.174 I print_info: pooling type     = 0
0.00.039.175 I print_info: rope type        = 2
0.00.039.175 I print_info: rope scaling     = linear
0.00.039.175 I print_info: freq_base_train  = 10000.0
0.00.039.176 I print_info: freq_scale_train = 1
0.00.039.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.176 I print_info: rope_finetuned   = unknown
0.00.039.176 I print_info: ssm_d_conv       = 0
0.00.039.176 I print_info: ssm_d_inner      = 0
0.00.039.176 I print_info: ssm_d_state      = 0
0.00.039.176 I print_info: ssm_dt_rank      = 0
0.00.039.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.177 I print_info: model type       = 1.4B
0.00.039.177 I print_info: model params     = 1.41 B
0.00.039.177 I print_info: general.name     = 1.4B
0.00.039.178 I print_info: vocab type       = BPE
0.00.039.178 I print_info: n_vocab          = 50304
0.00.039.178 I print_info: n_merges         = 50009
0.00.039.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.178 I print_info: LF token         = 187 'Ċ'
0.00.039.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.179 I print_info: max token length = 1024
0.00.039.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.180 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.057.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.720 I load_tensors: offloading output layer to GPU
0.00.057.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.722 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.057.723 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.207.283 I llama_context: constructing llama_context
0.00.207.284 I llama_context: n_seq_max     = 1
0.00.207.285 I llama_context: n_ctx         = 128
0.00.207.285 I llama_context: n_ctx_per_seq = 128
0.00.207.285 I llama_context: n_batch       = 128
0.00.207.285 I llama_context: n_ubatch      = 128
0.00.207.285 I llama_context: causal_attn   = 1
0.00.207.286 I llama_context: flash_attn    = 0
0.00.207.288 I llama_context: freq_base     = 10000.0
0.00.207.289 I llama_context: freq_scale    = 1
0.00.207.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.295 I Running with Environment Variables:
0.00.207.295 I   GGML_SYCL_DEBUG: 0
0.00.207.295 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.295 I Build with Macros:
0.00.207.295 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.296 I   GGML_SYCL_F16: yes
0.00.207.297 I Found 1 SYCL devices:
0.00.207.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.331 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.332 I SYCL Optimization Feature:
0.00.207.332 I |ID|        Device Type|Reorder|
0.00.207.332 I |--|-------------------|-------|
0.00.207.335 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.474 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.207.479 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.860 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.207.866 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.679 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.214.680 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.214.680 I llama_context: graph nodes  = 1015
0.00.214.680 I llama_context: graph splits = 2
0.00.214.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.484 I 
0.00.307.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.542 I perplexity: tokenizing the input ..
0.00.311.519 I perplexity: tokenization took 3.974 ms
0.00.311.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.452.283 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.454.399 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.454.413 I llama_perf_context_print:        load time =     306.04 ms
0.00.454.415 I llama_perf_context_print: prompt eval time =     140.55 ms /   128 tokens (    1.10 ms per token,   910.71 tokens per second)
0.00.454.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.416 I llama_perf_context_print:       total time =     146.93 ms /   129 tokens

real	0m2.317s
user	0m0.312s
sys	0m0.245s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.294 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.566 I llama_model_loader: - type  f32:  194 tensors
0.00.016.566 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.566 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.566 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.574 I print_info: file format = GGUF V3 (latest)
0.00.016.575 I print_info: file type   = Q4_K - Medium
0.00.016.576 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.855 I load: special tokens cache size = 25
0.00.041.527 I load: token to piece cache size = 0.2984 MB
0.00.041.531 I print_info: arch             = gptneox
0.00.041.532 I print_info: vocab_only       = 0
0.00.041.532 I print_info: n_ctx_train      = 2048
0.00.041.532 I print_info: n_embd           = 2048
0.00.041.532 I print_info: n_layer          = 24
0.00.041.534 I print_info: n_head           = 16
0.00.041.535 I print_info: n_head_kv        = 16
0.00.041.535 I print_info: n_rot            = 32
0.00.041.535 I print_info: n_swa            = 0
0.00.041.535 I print_info: n_swa_pattern    = 1
0.00.041.536 I print_info: n_embd_head_k    = 128
0.00.041.536 I print_info: n_embd_head_v    = 128
0.00.041.537 I print_info: n_gqa            = 1
0.00.041.537 I print_info: n_embd_k_gqa     = 2048
0.00.041.538 I print_info: n_embd_v_gqa     = 2048
0.00.041.539 I print_info: f_norm_eps       = 1.0e-05
0.00.041.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.539 I print_info: f_logit_scale    = 0.0e+00
0.00.041.539 I print_info: f_attn_scale     = 0.0e+00
0.00.041.540 I print_info: n_ff             = 8192
0.00.041.540 I print_info: n_expert         = 0
0.00.041.540 I print_info: n_expert_used    = 0
0.00.041.540 I print_info: causal attn      = 1
0.00.041.540 I print_info: pooling type     = 0
0.00.041.540 I print_info: rope type        = 2
0.00.041.540 I print_info: rope scaling     = linear
0.00.041.541 I print_info: freq_base_train  = 10000.0
0.00.041.541 I print_info: freq_scale_train = 1
0.00.041.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.541 I print_info: rope_finetuned   = unknown
0.00.041.542 I print_info: ssm_d_conv       = 0
0.00.041.542 I print_info: ssm_d_inner      = 0
0.00.041.542 I print_info: ssm_d_state      = 0
0.00.041.542 I print_info: ssm_dt_rank      = 0
0.00.041.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.542 I print_info: model type       = 1.4B
0.00.041.542 I print_info: model params     = 1.41 B
0.00.041.542 I print_info: general.name     = 1.4B
0.00.041.543 I print_info: vocab type       = BPE
0.00.041.543 I print_info: n_vocab          = 50304
0.00.041.543 I print_info: n_merges         = 50009
0.00.041.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.544 I print_info: LF token         = 187 'Ċ'
0.00.041.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.544 I print_info: max token length = 1024
0.00.041.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.545 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.500 I load_tensors: offloading output layer to GPU
0.00.064.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.503 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.064.503 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.248.419 I llama_context: constructing llama_context
0.00.248.421 I llama_context: n_seq_max     = 1
0.00.248.421 I llama_context: n_ctx         = 2048
0.00.248.421 I llama_context: n_ctx_per_seq = 2048
0.00.248.421 I llama_context: n_batch       = 2048
0.00.248.422 I llama_context: n_ubatch      = 512
0.00.248.422 I llama_context: causal_attn   = 1
0.00.248.423 I llama_context: flash_attn    = 0
0.00.248.425 I llama_context: freq_base     = 10000.0
0.00.248.425 I llama_context: freq_scale    = 1
0.00.248.431 I Running with Environment Variables:
0.00.248.432 I   GGML_SYCL_DEBUG: 0
0.00.248.432 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.432 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.432 I Build with Macros:
0.00.248.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.433 I   GGML_SYCL_F16: yes
0.00.248.434 I Found 1 SYCL devices:
0.00.248.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.489 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.490 I SYCL Optimization Feature:
0.00.248.490 I |ID|        Device Type|Reorder|
0.00.248.490 I |--|-------------------|-------|
0.00.248.493 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.636 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.641 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.821 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.824 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.407 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.409 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.260.409 I llama_context: graph nodes  = 1015
0.00.260.409 I llama_context: graph splits = 2
0.00.260.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.907 I main: llama threadpool init, n_threads = 8
0.00.353.916 I 
0.00.353.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.943 I 
0.00.353.998 I sampler seed: 1234
0.00.354.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.007 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.754.190 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.754.192 I llama_perf_context_print:        load time =     351.75 ms
0.01.754.192 I llama_perf_context_print: prompt eval time =      69.94 ms /     7 tokens (    9.99 ms per token,   100.09 tokens per second)
0.01.754.193 I llama_perf_context_print:        eval time =    1327.16 ms /    63 runs   (   21.07 ms per token,    47.47 tokens per second)
0.01.754.193 I llama_perf_context_print:       total time =    1400.99 ms /    70 tokens

real	0m2.357s
user	0m0.881s
sys	0m0.975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.398 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.392 I llama_model_loader: - type  f32:  194 tensors
0.00.017.392 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.392 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.392 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.394 I print_info: file format = GGUF V3 (latest)
0.00.017.395 I print_info: file type   = Q4_K - Medium
0.00.017.396 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.508 I load: special tokens cache size = 25
0.00.046.187 I load: token to piece cache size = 0.2984 MB
0.00.046.192 I print_info: arch             = gptneox
0.00.046.193 I print_info: vocab_only       = 0
0.00.046.193 I print_info: n_ctx_train      = 2048
0.00.046.193 I print_info: n_embd           = 2048
0.00.046.193 I print_info: n_layer          = 24
0.00.046.196 I print_info: n_head           = 16
0.00.046.197 I print_info: n_head_kv        = 16
0.00.046.197 I print_info: n_rot            = 32
0.00.046.197 I print_info: n_swa            = 0
0.00.046.197 I print_info: n_swa_pattern    = 1
0.00.046.197 I print_info: n_embd_head_k    = 128
0.00.046.197 I print_info: n_embd_head_v    = 128
0.00.046.198 I print_info: n_gqa            = 1
0.00.046.199 I print_info: n_embd_k_gqa     = 2048
0.00.046.200 I print_info: n_embd_v_gqa     = 2048
0.00.046.200 I print_info: f_norm_eps       = 1.0e-05
0.00.046.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.201 I print_info: f_logit_scale    = 0.0e+00
0.00.046.201 I print_info: f_attn_scale     = 0.0e+00
0.00.046.202 I print_info: n_ff             = 8192
0.00.046.202 I print_info: n_expert         = 0
0.00.046.202 I print_info: n_expert_used    = 0
0.00.046.202 I print_info: causal attn      = 1
0.00.046.202 I print_info: pooling type     = 0
0.00.046.202 I print_info: rope type        = 2
0.00.046.202 I print_info: rope scaling     = linear
0.00.046.203 I print_info: freq_base_train  = 10000.0
0.00.046.203 I print_info: freq_scale_train = 1
0.00.046.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.203 I print_info: rope_finetuned   = unknown
0.00.046.204 I print_info: ssm_d_conv       = 0
0.00.046.204 I print_info: ssm_d_inner      = 0
0.00.046.204 I print_info: ssm_d_state      = 0
0.00.046.204 I print_info: ssm_dt_rank      = 0
0.00.046.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.204 I print_info: model type       = 1.4B
0.00.046.205 I print_info: model params     = 1.41 B
0.00.046.205 I print_info: general.name     = 1.4B
0.00.046.206 I print_info: vocab type       = BPE
0.00.046.206 I print_info: n_vocab          = 50304
0.00.046.206 I print_info: n_merges         = 50009
0.00.046.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.207 I print_info: LF token         = 187 'Ċ'
0.00.046.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.207 I print_info: max token length = 1024
0.00.046.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.208 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.250 I load_tensors: offloading output layer to GPU
0.00.069.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.252 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.252 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.237.994 I llama_context: constructing llama_context
0.00.237.995 I llama_context: n_seq_max     = 1
0.00.237.995 I llama_context: n_ctx         = 128
0.00.237.995 I llama_context: n_ctx_per_seq = 128
0.00.237.996 I llama_context: n_batch       = 128
0.00.237.996 I llama_context: n_ubatch      = 128
0.00.237.996 I llama_context: causal_attn   = 1
0.00.237.996 I llama_context: flash_attn    = 0
0.00.237.998 I llama_context: freq_base     = 10000.0
0.00.237.999 I llama_context: freq_scale    = 1
0.00.237.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.004 I Running with Environment Variables:
0.00.238.004 I   GGML_SYCL_DEBUG: 0
0.00.238.005 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.005 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.005 I Build with Macros:
0.00.238.005 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.005 I   GGML_SYCL_F16: yes
0.00.238.006 I Found 1 SYCL devices:
0.00.238.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.047 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.047 I SYCL Optimization Feature:
0.00.238.047 I |ID|        Device Type|Reorder|
0.00.238.047 I |--|-------------------|-------|
0.00.238.049 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.183 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.187 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.547 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.549 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.667 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.668 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.668 I llama_context: graph nodes  = 1015
0.00.245.668 I llama_context: graph splits = 2
0.00.245.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.340 I 
0.00.337.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.372 I perplexity: tokenizing the input ..
0.00.341.409 I perplexity: tokenization took 4.035 ms
0.00.341.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.857 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.486.196 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.486.214 I llama_perf_context_print:        load time =     335.76 ms
0.00.486.215 I llama_perf_context_print: prompt eval time =     142.27 ms /   128 tokens (    1.11 ms per token,   899.72 tokens per second)
0.00.486.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.219 I llama_perf_context_print:       total time =     148.88 ms /   129 tokens

real	0m2.362s
user	0m0.357s
sys	0m0.239s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.294 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.351 I main: llama backend init
0.00.001.357 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.005 I llama_model_loader: - type  f32:  194 tensors
0.00.015.005 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.005 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.007 I print_info: file format = GGUF V3 (latest)
0.00.015.008 I print_info: file type   = Q5_K - Medium
0.00.015.009 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.962 I load: special tokens cache size = 25
0.00.039.268 I load: token to piece cache size = 0.2984 MB
0.00.039.272 I print_info: arch             = gptneox
0.00.039.272 I print_info: vocab_only       = 0
0.00.039.272 I print_info: n_ctx_train      = 2048
0.00.039.272 I print_info: n_embd           = 2048
0.00.039.272 I print_info: n_layer          = 24
0.00.039.274 I print_info: n_head           = 16
0.00.039.275 I print_info: n_head_kv        = 16
0.00.039.275 I print_info: n_rot            = 32
0.00.039.275 I print_info: n_swa            = 0
0.00.039.275 I print_info: n_swa_pattern    = 1
0.00.039.275 I print_info: n_embd_head_k    = 128
0.00.039.276 I print_info: n_embd_head_v    = 128
0.00.039.276 I print_info: n_gqa            = 1
0.00.039.277 I print_info: n_embd_k_gqa     = 2048
0.00.039.278 I print_info: n_embd_v_gqa     = 2048
0.00.039.278 I print_info: f_norm_eps       = 1.0e-05
0.00.039.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.279 I print_info: f_logit_scale    = 0.0e+00
0.00.039.279 I print_info: f_attn_scale     = 0.0e+00
0.00.039.279 I print_info: n_ff             = 8192
0.00.039.279 I print_info: n_expert         = 0
0.00.039.280 I print_info: n_expert_used    = 0
0.00.039.280 I print_info: causal attn      = 1
0.00.039.280 I print_info: pooling type     = 0
0.00.039.280 I print_info: rope type        = 2
0.00.039.280 I print_info: rope scaling     = linear
0.00.039.281 I print_info: freq_base_train  = 10000.0
0.00.039.281 I print_info: freq_scale_train = 1
0.00.039.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.281 I print_info: rope_finetuned   = unknown
0.00.039.281 I print_info: ssm_d_conv       = 0
0.00.039.281 I print_info: ssm_d_inner      = 0
0.00.039.281 I print_info: ssm_d_state      = 0
0.00.039.281 I print_info: ssm_dt_rank      = 0
0.00.039.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.282 I print_info: model type       = 1.4B
0.00.039.282 I print_info: model params     = 1.41 B
0.00.039.282 I print_info: general.name     = 1.4B
0.00.039.283 I print_info: vocab type       = BPE
0.00.039.283 I print_info: n_vocab          = 50304
0.00.039.283 I print_info: n_merges         = 50009
0.00.039.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.284 I print_info: LF token         = 187 'Ċ'
0.00.039.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.284 I print_info: max token length = 1024
0.00.039.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.285 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.731 I load_tensors: offloading output layer to GPU
0.00.064.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.733 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.064.733 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.274.345 I llama_context: constructing llama_context
0.00.274.346 I llama_context: n_seq_max     = 1
0.00.274.347 I llama_context: n_ctx         = 2048
0.00.274.347 I llama_context: n_ctx_per_seq = 2048
0.00.274.347 I llama_context: n_batch       = 2048
0.00.274.347 I llama_context: n_ubatch      = 512
0.00.274.347 I llama_context: causal_attn   = 1
0.00.274.347 I llama_context: flash_attn    = 0
0.00.274.350 I llama_context: freq_base     = 10000.0
0.00.274.350 I llama_context: freq_scale    = 1
0.00.274.356 I Running with Environment Variables:
0.00.274.357 I   GGML_SYCL_DEBUG: 0
0.00.274.357 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.357 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.357 I Build with Macros:
0.00.274.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.357 I   GGML_SYCL_F16: yes
0.00.274.358 I Found 1 SYCL devices:
0.00.274.359 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.359 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.397 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.397 I SYCL Optimization Feature:
0.00.274.397 I |ID|        Device Type|Reorder|
0.00.274.397 I |--|-------------------|-------|
0.00.274.400 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.537 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.681 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.277.684 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.779 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.286.780 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.286.780 I llama_context: graph nodes  = 1015
0.00.286.781 I llama_context: graph splits = 2
0.00.286.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.766 I main: llama threadpool init, n_threads = 8
0.00.384.774 I 
0.00.384.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.799 I 
0.00.384.851 I sampler seed: 1234
0.00.384.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.860 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.852.644 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.852.645 I llama_perf_context_print:        load time =     382.56 ms
0.01.852.646 I llama_perf_context_print: prompt eval time =      82.36 ms /     7 tokens (   11.77 ms per token,    84.99 tokens per second)
0.01.852.647 I llama_perf_context_print:        eval time =    1382.52 ms /    63 runs   (   21.94 ms per token,    45.57 tokens per second)
0.01.852.647 I llama_perf_context_print:       total time =    1468.58 ms /    70 tokens

real	0m2.393s
user	0m0.962s
sys	0m1.001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.469 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.136 I llama_model_loader: - type  f32:  194 tensors
0.00.018.137 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.137 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.138 I print_info: file format = GGUF V3 (latest)
0.00.018.139 I print_info: file type   = Q5_K - Medium
0.00.018.141 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.378 I load: special tokens cache size = 25
0.00.042.751 I load: token to piece cache size = 0.2984 MB
0.00.042.756 I print_info: arch             = gptneox
0.00.042.756 I print_info: vocab_only       = 0
0.00.042.756 I print_info: n_ctx_train      = 2048
0.00.042.756 I print_info: n_embd           = 2048
0.00.042.757 I print_info: n_layer          = 24
0.00.042.759 I print_info: n_head           = 16
0.00.042.760 I print_info: n_head_kv        = 16
0.00.042.760 I print_info: n_rot            = 32
0.00.042.760 I print_info: n_swa            = 0
0.00.042.761 I print_info: n_swa_pattern    = 1
0.00.042.761 I print_info: n_embd_head_k    = 128
0.00.042.761 I print_info: n_embd_head_v    = 128
0.00.042.762 I print_info: n_gqa            = 1
0.00.042.762 I print_info: n_embd_k_gqa     = 2048
0.00.042.763 I print_info: n_embd_v_gqa     = 2048
0.00.042.764 I print_info: f_norm_eps       = 1.0e-05
0.00.042.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.764 I print_info: f_logit_scale    = 0.0e+00
0.00.042.764 I print_info: f_attn_scale     = 0.0e+00
0.00.042.765 I print_info: n_ff             = 8192
0.00.042.765 I print_info: n_expert         = 0
0.00.042.765 I print_info: n_expert_used    = 0
0.00.042.765 I print_info: causal attn      = 1
0.00.042.765 I print_info: pooling type     = 0
0.00.042.765 I print_info: rope type        = 2
0.00.042.765 I print_info: rope scaling     = linear
0.00.042.766 I print_info: freq_base_train  = 10000.0
0.00.042.766 I print_info: freq_scale_train = 1
0.00.042.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.767 I print_info: rope_finetuned   = unknown
0.00.042.767 I print_info: ssm_d_conv       = 0
0.00.042.767 I print_info: ssm_d_inner      = 0
0.00.042.767 I print_info: ssm_d_state      = 0
0.00.042.767 I print_info: ssm_dt_rank      = 0
0.00.042.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.767 I print_info: model type       = 1.4B
0.00.042.768 I print_info: model params     = 1.41 B
0.00.042.768 I print_info: general.name     = 1.4B
0.00.042.769 I print_info: vocab type       = BPE
0.00.042.769 I print_info: n_vocab          = 50304
0.00.042.769 I print_info: n_merges         = 50009
0.00.042.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.770 I print_info: LF token         = 187 'Ċ'
0.00.042.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.770 I print_info: max token length = 1024
0.00.042.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.771 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.323 I load_tensors: offloading output layer to GPU
0.00.068.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.325 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.326 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.261.383 I llama_context: constructing llama_context
0.00.261.384 I llama_context: n_seq_max     = 1
0.00.261.384 I llama_context: n_ctx         = 128
0.00.261.384 I llama_context: n_ctx_per_seq = 128
0.00.261.385 I llama_context: n_batch       = 128
0.00.261.385 I llama_context: n_ubatch      = 128
0.00.261.385 I llama_context: causal_attn   = 1
0.00.261.385 I llama_context: flash_attn    = 0
0.00.261.387 I llama_context: freq_base     = 10000.0
0.00.261.388 I llama_context: freq_scale    = 1
0.00.261.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.394 I Running with Environment Variables:
0.00.261.394 I   GGML_SYCL_DEBUG: 0
0.00.261.394 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.395 I Build with Macros:
0.00.261.395 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.395 I   GGML_SYCL_F16: yes
0.00.261.396 I Found 1 SYCL devices:
0.00.261.396 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.396 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.433 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.433 I SYCL Optimization Feature:
0.00.261.433 I |ID|        Device Type|Reorder|
0.00.261.433 I |--|-------------------|-------|
0.00.261.436 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.562 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.567 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.208 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.211 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.432 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.433 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.433 I llama_context: graph nodes  = 1015
0.00.269.433 I llama_context: graph splits = 2
0.00.269.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.603 I 
0.00.365.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.636 I perplexity: tokenizing the input ..
0.00.369.567 I perplexity: tokenization took 3.928 ms
0.00.369.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.188 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.511.837 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.511.852 I llama_perf_context_print:        load time =     363.96 ms
0.00.511.854 I llama_perf_context_print: prompt eval time =     140.44 ms /   128 tokens (    1.10 ms per token,   911.43 tokens per second)
0.00.511.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.855 I llama_perf_context_print:       total time =     146.25 ms /   129 tokens

real	0m2.385s
user	0m0.371s
sys	0m0.256s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.614 I llama_model_loader: - type  f32:  194 tensors
0.00.016.614 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.616 I print_info: file format = GGUF V3 (latest)
0.00.016.616 I print_info: file type   = Q6_K
0.00.016.617 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.780 I load: special tokens cache size = 25
0.00.041.150 I load: token to piece cache size = 0.2984 MB
0.00.041.155 I print_info: arch             = gptneox
0.00.041.155 I print_info: vocab_only       = 0
0.00.041.155 I print_info: n_ctx_train      = 2048
0.00.041.155 I print_info: n_embd           = 2048
0.00.041.155 I print_info: n_layer          = 24
0.00.041.158 I print_info: n_head           = 16
0.00.041.159 I print_info: n_head_kv        = 16
0.00.041.160 I print_info: n_rot            = 32
0.00.041.160 I print_info: n_swa            = 0
0.00.041.160 I print_info: n_swa_pattern    = 1
0.00.041.160 I print_info: n_embd_head_k    = 128
0.00.041.160 I print_info: n_embd_head_v    = 128
0.00.041.161 I print_info: n_gqa            = 1
0.00.041.162 I print_info: n_embd_k_gqa     = 2048
0.00.041.163 I print_info: n_embd_v_gqa     = 2048
0.00.041.163 I print_info: f_norm_eps       = 1.0e-05
0.00.041.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.164 I print_info: f_logit_scale    = 0.0e+00
0.00.041.164 I print_info: f_attn_scale     = 0.0e+00
0.00.041.165 I print_info: n_ff             = 8192
0.00.041.165 I print_info: n_expert         = 0
0.00.041.165 I print_info: n_expert_used    = 0
0.00.041.165 I print_info: causal attn      = 1
0.00.041.165 I print_info: pooling type     = 0
0.00.041.166 I print_info: rope type        = 2
0.00.041.166 I print_info: rope scaling     = linear
0.00.041.166 I print_info: freq_base_train  = 10000.0
0.00.041.167 I print_info: freq_scale_train = 1
0.00.041.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.167 I print_info: rope_finetuned   = unknown
0.00.041.167 I print_info: ssm_d_conv       = 0
0.00.041.167 I print_info: ssm_d_inner      = 0
0.00.041.167 I print_info: ssm_d_state      = 0
0.00.041.167 I print_info: ssm_dt_rank      = 0
0.00.041.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.168 I print_info: model type       = 1.4B
0.00.041.168 I print_info: model params     = 1.41 B
0.00.041.168 I print_info: general.name     = 1.4B
0.00.041.169 I print_info: vocab type       = BPE
0.00.041.169 I print_info: n_vocab          = 50304
0.00.041.169 I print_info: n_merges         = 50009
0.00.041.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.170 I print_info: LF token         = 187 'Ċ'
0.00.041.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.170 I print_info: max token length = 1024
0.00.041.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.171 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.737 I load_tensors: offloading output layer to GPU
0.00.069.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.740 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.069.740 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.286.126 I llama_context: constructing llama_context
0.00.286.128 I llama_context: n_seq_max     = 1
0.00.286.128 I llama_context: n_ctx         = 2048
0.00.286.128 I llama_context: n_ctx_per_seq = 2048
0.00.286.128 I llama_context: n_batch       = 2048
0.00.286.129 I llama_context: n_ubatch      = 512
0.00.286.129 I llama_context: causal_attn   = 1
0.00.286.129 I llama_context: flash_attn    = 0
0.00.286.131 I llama_context: freq_base     = 10000.0
0.00.286.132 I llama_context: freq_scale    = 1
0.00.286.138 I Running with Environment Variables:
0.00.286.138 I   GGML_SYCL_DEBUG: 0
0.00.286.139 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.139 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.139 I Build with Macros:
0.00.286.139 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.139 I   GGML_SYCL_F16: yes
0.00.286.140 I Found 1 SYCL devices:
0.00.286.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.187 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.188 I SYCL Optimization Feature:
0.00.286.188 I |ID|        Device Type|Reorder|
0.00.286.188 I |--|-------------------|-------|
0.00.286.191 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.318 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.595 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.289.598 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.222 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.298.224 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.298.224 I llama_context: graph nodes  = 1015
0.00.298.225 I llama_context: graph splits = 2
0.00.298.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.572 I main: llama threadpool init, n_threads = 8
0.00.401.580 I 
0.00.401.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.607 I 
0.00.401.659 I sampler seed: 1234
0.00.401.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.669 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.814.724 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.814.725 I llama_perf_context_print:        load time =     399.35 ms
0.01.814.726 I llama_perf_context_print: prompt eval time =     104.63 ms /     7 tokens (   14.95 ms per token,    66.90 tokens per second)
0.01.814.726 I llama_perf_context_print:        eval time =    1305.51 ms /    63 runs   (   20.72 ms per token,    48.26 tokens per second)
0.01.814.726 I llama_perf_context_print:       total time =    1413.89 ms /    70 tokens

real	0m2.398s
user	0m0.920s
sys	0m0.996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.256 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.451 I llama_model_loader: - type  f32:  194 tensors
0.00.018.451 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.452 I print_info: file format = GGUF V3 (latest)
0.00.018.453 I print_info: file type   = Q6_K
0.00.018.454 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.902 I load: special tokens cache size = 25
0.00.044.797 I load: token to piece cache size = 0.2984 MB
0.00.044.803 I print_info: arch             = gptneox
0.00.044.803 I print_info: vocab_only       = 0
0.00.044.803 I print_info: n_ctx_train      = 2048
0.00.044.804 I print_info: n_embd           = 2048
0.00.044.804 I print_info: n_layer          = 24
0.00.044.807 I print_info: n_head           = 16
0.00.044.808 I print_info: n_head_kv        = 16
0.00.044.808 I print_info: n_rot            = 32
0.00.044.808 I print_info: n_swa            = 0
0.00.044.808 I print_info: n_swa_pattern    = 1
0.00.044.808 I print_info: n_embd_head_k    = 128
0.00.044.808 I print_info: n_embd_head_v    = 128
0.00.044.809 I print_info: n_gqa            = 1
0.00.044.810 I print_info: n_embd_k_gqa     = 2048
0.00.044.811 I print_info: n_embd_v_gqa     = 2048
0.00.044.812 I print_info: f_norm_eps       = 1.0e-05
0.00.044.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.813 I print_info: f_logit_scale    = 0.0e+00
0.00.044.813 I print_info: f_attn_scale     = 0.0e+00
0.00.044.813 I print_info: n_ff             = 8192
0.00.044.813 I print_info: n_expert         = 0
0.00.044.813 I print_info: n_expert_used    = 0
0.00.044.814 I print_info: causal attn      = 1
0.00.044.814 I print_info: pooling type     = 0
0.00.044.814 I print_info: rope type        = 2
0.00.044.814 I print_info: rope scaling     = linear
0.00.044.815 I print_info: freq_base_train  = 10000.0
0.00.044.815 I print_info: freq_scale_train = 1
0.00.044.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.815 I print_info: rope_finetuned   = unknown
0.00.044.815 I print_info: ssm_d_conv       = 0
0.00.044.815 I print_info: ssm_d_inner      = 0
0.00.044.815 I print_info: ssm_d_state      = 0
0.00.044.816 I print_info: ssm_dt_rank      = 0
0.00.044.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.816 I print_info: model type       = 1.4B
0.00.044.816 I print_info: model params     = 1.41 B
0.00.044.816 I print_info: general.name     = 1.4B
0.00.044.817 I print_info: vocab type       = BPE
0.00.044.817 I print_info: n_vocab          = 50304
0.00.044.817 I print_info: n_merges         = 50009
0.00.044.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.818 I print_info: LF token         = 187 'Ċ'
0.00.044.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.819 I print_info: max token length = 1024
0.00.044.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.820 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.073.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.438 I load_tensors: offloading output layer to GPU
0.00.073.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.440 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.441 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.292.193 I llama_context: constructing llama_context
0.00.292.194 I llama_context: n_seq_max     = 1
0.00.292.194 I llama_context: n_ctx         = 128
0.00.292.194 I llama_context: n_ctx_per_seq = 128
0.00.292.195 I llama_context: n_batch       = 128
0.00.292.195 I llama_context: n_ubatch      = 128
0.00.292.195 I llama_context: causal_attn   = 1
0.00.292.195 I llama_context: flash_attn    = 0
0.00.292.197 I llama_context: freq_base     = 10000.0
0.00.292.198 I llama_context: freq_scale    = 1
0.00.292.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.204 I Running with Environment Variables:
0.00.292.205 I   GGML_SYCL_DEBUG: 0
0.00.292.205 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.205 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.205 I Build with Macros:
0.00.292.205 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.205 I   GGML_SYCL_F16: yes
0.00.292.206 I Found 1 SYCL devices:
0.00.292.206 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.206 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.206 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.241 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.241 I SYCL Optimization Feature:
0.00.292.241 I |ID|        Device Type|Reorder|
0.00.292.241 I |--|-------------------|-------|
0.00.292.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.375 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.379 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.047 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.050 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.461 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.462 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.462 I llama_context: graph nodes  = 1015
0.00.300.462 I llama_context: graph splits = 2
0.00.300.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.574 I 
0.00.402.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.607 I perplexity: tokenizing the input ..
0.00.406.577 I perplexity: tokenization took 3.968 ms
0.00.406.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.543 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.553.786 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.553.804 I llama_perf_context_print:        load time =     401.14 ms
0.00.553.805 I llama_perf_context_print: prompt eval time =     144.78 ms /   128 tokens (    1.13 ms per token,   884.09 tokens per second)
0.00.553.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.806 I llama_perf_context_print:       total time =     151.23 ms /   129 tokens

real	0m2.394s
user	0m0.358s
sys	0m0.291s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.214 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.551 I print_info: file format = GGUF V3 (latest)
0.00.021.552 I print_info: file type   = Q4_0
0.00.021.554 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.751 I load: special tokens cache size = 25
0.00.050.460 I load: token to piece cache size = 0.2984 MB
0.00.050.464 I print_info: arch             = gptneox
0.00.050.464 I print_info: vocab_only       = 0
0.00.050.464 I print_info: n_ctx_train      = 2048
0.00.050.464 I print_info: n_embd           = 2048
0.00.050.465 I print_info: n_layer          = 24
0.00.050.467 I print_info: n_head           = 16
0.00.050.468 I print_info: n_head_kv        = 16
0.00.050.468 I print_info: n_rot            = 32
0.00.050.468 I print_info: n_swa            = 0
0.00.050.468 I print_info: n_swa_pattern    = 1
0.00.050.469 I print_info: n_embd_head_k    = 128
0.00.050.469 I print_info: n_embd_head_v    = 128
0.00.050.469 I print_info: n_gqa            = 1
0.00.050.470 I print_info: n_embd_k_gqa     = 2048
0.00.050.471 I print_info: n_embd_v_gqa     = 2048
0.00.050.471 I print_info: f_norm_eps       = 1.0e-05
0.00.050.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.472 I print_info: f_logit_scale    = 0.0e+00
0.00.050.472 I print_info: f_attn_scale     = 0.0e+00
0.00.050.473 I print_info: n_ff             = 8192
0.00.050.473 I print_info: n_expert         = 0
0.00.050.473 I print_info: n_expert_used    = 0
0.00.050.473 I print_info: causal attn      = 1
0.00.050.473 I print_info: pooling type     = 0
0.00.050.473 I print_info: rope type        = 2
0.00.050.473 I print_info: rope scaling     = linear
0.00.050.474 I print_info: freq_base_train  = 10000.0
0.00.050.474 I print_info: freq_scale_train = 1
0.00.050.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.474 I print_info: rope_finetuned   = unknown
0.00.050.474 I print_info: ssm_d_conv       = 0
0.00.050.475 I print_info: ssm_d_inner      = 0
0.00.050.475 I print_info: ssm_d_state      = 0
0.00.050.475 I print_info: ssm_dt_rank      = 0
0.00.050.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.475 I print_info: model type       = 1.4B
0.00.050.475 I print_info: model params     = 1.41 B
0.00.050.475 I print_info: general.name     = 1.4B
0.00.050.477 I print_info: vocab type       = BPE
0.00.050.477 I print_info: n_vocab          = 50304
0.00.050.477 I print_info: n_merges         = 50009
0.00.050.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.477 I print_info: LF token         = 187 'Ċ'
0.00.050.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.478 I print_info: max token length = 1024
0.00.050.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.479 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.430 I load_tensors: offloading output layer to GPU
0.00.070.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.432 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.432 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.961 I llama_context: constructing llama_context
0.00.242.962 I llama_context: n_seq_max     = 1
0.00.242.962 I llama_context: n_ctx         = 2048
0.00.242.962 I llama_context: n_ctx_per_seq = 2048
0.00.242.963 I llama_context: n_batch       = 2048
0.00.242.963 I llama_context: n_ubatch      = 512
0.00.242.963 I llama_context: causal_attn   = 1
0.00.242.963 I llama_context: flash_attn    = 0
0.00.242.966 I llama_context: freq_base     = 10000.0
0.00.242.966 I llama_context: freq_scale    = 1
0.00.242.972 I Running with Environment Variables:
0.00.242.972 I   GGML_SYCL_DEBUG: 0
0.00.242.972 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.973 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.973 I Build with Macros:
0.00.242.973 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.973 I   GGML_SYCL_F16: yes
0.00.242.974 I Found 1 SYCL devices:
0.00.242.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.015 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.015 I SYCL Optimization Feature:
0.00.243.015 I |ID|        Device Type|Reorder|
0.00.243.015 I |--|-------------------|-------|
0.00.243.018 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.145 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.054 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.057 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.870 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.871 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.254.872 I llama_context: graph nodes  = 1015
0.00.254.872 I llama_context: graph splits = 2
0.00.254.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.972.451 I llama_context: constructing llama_context
0.00.972.453 I llama_context: n_seq_max     = 1
0.00.972.453 I llama_context: n_ctx         = 2048
0.00.972.453 I llama_context: n_ctx_per_seq = 2048
0.00.972.453 I llama_context: n_batch       = 2048
0.00.972.453 I llama_context: n_ubatch      = 512
0.00.972.453 I llama_context: causal_attn   = 1
0.00.972.454 I llama_context: flash_attn    = 0
0.00.972.456 I llama_context: freq_base     = 10000.0
0.00.972.456 I llama_context: freq_scale    = 1
0.00.972.567 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.972.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.975.419 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.975.421 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.424 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.983.425 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.983.425 I llama_context: graph nodes  = 1015
0.00.983.425 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.642 I llama_context: constructing llama_context
0.01.418.643 I llama_context: n_seq_max     = 1
0.01.418.643 I llama_context: n_ctx         = 2048
0.01.418.643 I llama_context: n_ctx_per_seq = 2048
0.01.418.643 I llama_context: n_batch       = 2048
0.01.418.643 I llama_context: n_ubatch      = 512
0.01.418.643 I llama_context: causal_attn   = 1
0.01.418.644 I llama_context: flash_attn    = 0
0.01.418.645 I llama_context: freq_base     = 10000.0
0.01.418.645 I llama_context: freq_scale    = 1
0.01.418.750 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.418.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.421.613 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.615 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.683 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.684 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.429.684 I llama_context: graph nodes  = 1015
0.01.429.684 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.350s
user	0m1.299s
sys	0m0.879s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.119 I build: 4990 (a69f8463) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.226 I llama_model_loader: - type  f32:  194 tensors
0.00.015.226 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.228 I print_info: file format = GGUF V3 (latest)
0.00.015.228 I print_info: file type   = Q4_0
0.00.015.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.457 I load: special tokens cache size = 25
0.00.040.109 I load: token to piece cache size = 0.2984 MB
0.00.040.113 I print_info: arch             = gptneox
0.00.040.114 I print_info: vocab_only       = 0
0.00.040.114 I print_info: n_ctx_train      = 2048
0.00.040.114 I print_info: n_embd           = 2048
0.00.040.114 I print_info: n_layer          = 24
0.00.040.116 I print_info: n_head           = 16
0.00.040.117 I print_info: n_head_kv        = 16
0.00.040.117 I print_info: n_rot            = 32
0.00.040.117 I print_info: n_swa            = 0
0.00.040.117 I print_info: n_swa_pattern    = 1
0.00.040.117 I print_info: n_embd_head_k    = 128
0.00.040.118 I print_info: n_embd_head_v    = 128
0.00.040.118 I print_info: n_gqa            = 1
0.00.040.119 I print_info: n_embd_k_gqa     = 2048
0.00.040.120 I print_info: n_embd_v_gqa     = 2048
0.00.040.120 I print_info: f_norm_eps       = 1.0e-05
0.00.040.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.121 I print_info: f_logit_scale    = 0.0e+00
0.00.040.121 I print_info: f_attn_scale     = 0.0e+00
0.00.040.122 I print_info: n_ff             = 8192
0.00.040.122 I print_info: n_expert         = 0
0.00.040.123 I print_info: n_expert_used    = 0
0.00.040.123 I print_info: causal attn      = 1
0.00.040.123 I print_info: pooling type     = 0
0.00.040.123 I print_info: rope type        = 2
0.00.040.123 I print_info: rope scaling     = linear
0.00.040.124 I print_info: freq_base_train  = 10000.0
0.00.040.124 I print_info: freq_scale_train = 1
0.00.040.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.124 I print_info: rope_finetuned   = unknown
0.00.040.125 I print_info: ssm_d_conv       = 0
0.00.040.125 I print_info: ssm_d_inner      = 0
0.00.040.125 I print_info: ssm_d_state      = 0
0.00.040.125 I print_info: ssm_dt_rank      = 0
0.00.040.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.126 I print_info: model type       = 1.4B
0.00.040.126 I print_info: model params     = 1.41 B
0.00.040.126 I print_info: general.name     = 1.4B
0.00.040.127 I print_info: vocab type       = BPE
0.00.040.127 I print_info: n_vocab          = 50304
0.00.040.128 I print_info: n_merges         = 50009
0.00.040.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.129 I print_info: LF token         = 187 'Ċ'
0.00.040.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.130 I print_info: max token length = 1024
0.00.040.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.131 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.316 I load_tensors: offloading output layer to GPU
0.00.060.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.318 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.060.319 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.223.100 I llama_context: constructing llama_context
0.00.223.101 I llama_context: n_seq_max     = 1
0.00.223.101 I llama_context: n_ctx         = 2048
0.00.223.102 I llama_context: n_ctx_per_seq = 2048
0.00.223.102 I llama_context: n_batch       = 2048
0.00.223.102 I llama_context: n_ubatch      = 512
0.00.223.103 I llama_context: causal_attn   = 1
0.00.223.103 I llama_context: flash_attn    = 1
0.00.223.105 I llama_context: freq_base     = 10000.0
0.00.223.106 I llama_context: freq_scale    = 1
0.00.223.111 I Running with Environment Variables:
0.00.223.111 I   GGML_SYCL_DEBUG: 0
0.00.223.112 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.112 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.112 I Build with Macros:
0.00.223.112 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.112 I   GGML_SYCL_F16: yes
0.00.223.113 I Found 1 SYCL devices:
0.00.223.113 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.113 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.113 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.165 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.166 I SYCL Optimization Feature:
0.00.223.166 I |ID|        Device Type|Reorder|
0.00.223.166 I |--|-------------------|-------|
0.00.223.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.301 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.227 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.226.230 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.954 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.956 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.236.956 I llama_context: graph nodes  = 920
0.00.236.956 I llama_context: graph splits = 50
0.00.236.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.921.065 I llama_context: constructing llama_context
0.00.921.066 I llama_context: n_seq_max     = 1
0.00.921.066 I llama_context: n_ctx         = 2048
0.00.921.066 I llama_context: n_ctx_per_seq = 2048
0.00.921.067 I llama_context: n_batch       = 2048
0.00.921.067 I llama_context: n_ubatch      = 512
0.00.921.067 I llama_context: causal_attn   = 1
0.00.921.067 I llama_context: flash_attn    = 1
0.00.921.069 I llama_context: freq_base     = 10000.0
0.00.921.069 I llama_context: freq_scale    = 1
0.00.921.196 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.921.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.924.096 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.924.098 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.934.238 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.934.239 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.934.239 I llama_context: graph nodes  = 920
0.00.934.240 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.396.319 I llama_context: constructing llama_context
0.01.396.320 I llama_context: n_seq_max     = 1
0.01.396.320 I llama_context: n_ctx         = 2048
0.01.396.320 I llama_context: n_ctx_per_seq = 2048
0.01.396.320 I llama_context: n_batch       = 2048
0.01.396.320 I llama_context: n_ubatch      = 512
0.01.396.320 I llama_context: causal_attn   = 1
0.01.396.320 I llama_context: flash_attn    = 1
0.01.396.321 I llama_context: freq_base     = 10000.0
0.01.396.322 I llama_context: freq_scale    = 1
0.01.396.435 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.396.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.399.291 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.399.293 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.409.443 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.409.444 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.409.444 I llama_context: graph nodes  = 920
0.01.409.445 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.944s
user	0m1.014s
sys	0m1.057s
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
0.14user 0.52system 0:00.67elapsed 99%CPU (0avgtext+0avgdata 3075968maxresident)k
0inputs+56outputs (0major+115954minor)pagefaults 0swaps
```
