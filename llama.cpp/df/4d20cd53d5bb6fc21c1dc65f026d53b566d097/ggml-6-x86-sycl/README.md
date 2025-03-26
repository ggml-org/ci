## Summary

- status:  SUCCESS ✅
- runtime: 2:42.98
- date:    Wed Mar 26 07:24:07 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df4d20cd53d5bb6fc21c1dc65f026d53b566d097
- author:  Georgi Gerganov
```
convert : fix squeeze for ssm_conv tensors (#12573)

* convert : fix squeeze for ssm_conv tensors

* convert : match ssm_conv tensors by type

---------

Co-authored-by: Francis Couture-Harpin <git@compilade.net>
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.86 sec*proc (29 tests)

Total Test time (real) =  36.87 sec

real	0m36.874s
user	0m46.546s
sys	0m9.559s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.056 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.228 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.653 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.668 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.669 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.669 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.670 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.672 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.672 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.673 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.673 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.673 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.677 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.677 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.678 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.678 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.678 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.323 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.326 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.326 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.326 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.327 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.327 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.328 I llama_model_loader: - type  f32:  124 tensors
0.00.007.328 I llama_model_loader: - type  f16:   73 tensors
0.00.007.330 I print_info: file format = GGUF V3 (latest)
0.00.007.331 I print_info: file type   = F16
0.00.007.332 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.297 I load: special tokens cache size = 5
0.00.015.802 I load: token to piece cache size = 0.2032 MB
0.00.015.806 I print_info: arch             = bert
0.00.015.806 I print_info: vocab_only       = 0
0.00.015.806 I print_info: n_ctx_train      = 512
0.00.015.807 I print_info: n_embd           = 384
0.00.015.807 I print_info: n_layer          = 12
0.00.015.809 I print_info: n_head           = 12
0.00.015.810 I print_info: n_head_kv        = 12
0.00.015.810 I print_info: n_rot            = 32
0.00.015.810 I print_info: n_swa            = 0
0.00.015.810 I print_info: n_swa_pattern    = 1
0.00.015.810 I print_info: n_embd_head_k    = 32
0.00.015.811 I print_info: n_embd_head_v    = 32
0.00.015.811 I print_info: n_gqa            = 1
0.00.015.812 I print_info: n_embd_k_gqa     = 384
0.00.015.813 I print_info: n_embd_v_gqa     = 384
0.00.015.813 I print_info: f_norm_eps       = 1.0e-12
0.00.015.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.814 I print_info: f_logit_scale    = 0.0e+00
0.00.015.814 I print_info: f_attn_scale     = 0.0e+00
0.00.015.815 I print_info: n_ff             = 1536
0.00.015.815 I print_info: n_expert         = 0
0.00.015.815 I print_info: n_expert_used    = 0
0.00.015.815 I print_info: causal attn      = 0
0.00.015.815 I print_info: pooling type     = 2
0.00.015.815 I print_info: rope type        = 2
0.00.015.815 I print_info: rope scaling     = linear
0.00.015.816 I print_info: freq_base_train  = 10000.0
0.00.015.816 I print_info: freq_scale_train = 1
0.00.015.816 I print_info: n_ctx_orig_yarn  = 512
0.00.015.816 I print_info: rope_finetuned   = unknown
0.00.015.816 I print_info: ssm_d_conv       = 0
0.00.015.817 I print_info: ssm_d_inner      = 0
0.00.015.817 I print_info: ssm_d_state      = 0
0.00.015.817 I print_info: ssm_dt_rank      = 0
0.00.015.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.817 I print_info: model type       = 33M
0.00.015.817 I print_info: model params     = 33.21 M
0.00.015.818 I print_info: general.name     = Bge Small
0.00.015.818 I print_info: vocab type       = WPM
0.00.015.819 I print_info: n_vocab          = 30522
0.00.015.819 I print_info: n_merges         = 0
0.00.015.819 I print_info: BOS token        = 101 '[CLS]'
0.00.015.819 I print_info: UNK token        = 100 '[UNK]'
0.00.015.819 I print_info: SEP token        = 102 '[SEP]'
0.00.015.819 I print_info: PAD token        = 0 '[PAD]'
0.00.015.819 I print_info: MASK token       = 103 '[MASK]'
0.00.015.820 I print_info: LF token         = 0 '[PAD]'
0.00.015.820 I print_info: max token length = 21
0.00.015.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.015.821 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.018.904 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.904 I load_tensors: offloading output layer to GPU
0.00.018.905 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.906 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.018.907 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.032.692 I llama_context: constructing llama_context
0.00.032.693 I llama_context: n_seq_max     = 1
0.00.032.693 I llama_context: n_ctx         = 512
0.00.032.693 I llama_context: n_ctx_per_seq = 512
0.00.032.693 I llama_context: n_batch       = 2048
0.00.032.693 I llama_context: n_ubatch      = 2048
0.00.032.693 I llama_context: causal_attn   = 0
0.00.032.694 I llama_context: flash_attn    = 0
0.00.032.695 I llama_context: freq_base     = 10000.0
0.00.032.696 I llama_context: freq_scale    = 1
0.00.032.699 I Running with Environment Variables:
0.00.032.699 I   GGML_SYCL_DEBUG: 0
0.00.032.699 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.700 I Build with Macros:
0.00.032.700 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.700 I   GGML_SYCL_F16: yes
0.00.032.701 I Found 1 SYCL devices:
0.00.032.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.728 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.729 I SYCL Optimization Feature:
0.00.032.729 I |ID|        Device Type|Reorder|
0.00.032.729 I |--|-------------------|-------|
0.00.032.732 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.745 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.748 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.752 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.754 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.474 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.475 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.475 I llama_context: graph nodes  = 417
0.00.040.476 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.546 I 
0.00.094.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.931 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.156.221 I llama_perf_context_print:        load time =      93.31 ms
0.00.156.223 I llama_perf_context_print: prompt eval time =      61.20 ms /     9 tokens (    6.80 ms per token,   147.07 tokens per second)
0.00.156.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.223 I llama_perf_context_print:       total time =      61.68 ms /    10 tokens

real	0m2.136s
user	0m0.128s
sys	0m0.107s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.310 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.618 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.628 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.629 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.629 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.631 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.631 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.631 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.632 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.634 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.634 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.635 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.635 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.635 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.643 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.094 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.094 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.095 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.095 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.095 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.095 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.096 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.096 I llama_model_loader: - type  f32:  124 tensors
0.00.007.097 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.098 I print_info: file format = GGUF V3 (latest)
0.00.007.099 I print_info: file type   = Q8_0
0.00.007.100 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.371 I load: special tokens cache size = 5
0.00.019.661 I load: token to piece cache size = 0.2032 MB
0.00.019.673 I print_info: arch             = bert
0.00.019.674 I print_info: vocab_only       = 0
0.00.019.674 I print_info: n_ctx_train      = 512
0.00.019.675 I print_info: n_embd           = 384
0.00.019.675 I print_info: n_layer          = 12
0.00.019.680 I print_info: n_head           = 12
0.00.019.682 I print_info: n_head_kv        = 12
0.00.019.683 I print_info: n_rot            = 32
0.00.019.683 I print_info: n_swa            = 0
0.00.019.683 I print_info: n_swa_pattern    = 1
0.00.019.683 I print_info: n_embd_head_k    = 32
0.00.019.684 I print_info: n_embd_head_v    = 32
0.00.019.685 I print_info: n_gqa            = 1
0.00.019.687 I print_info: n_embd_k_gqa     = 384
0.00.019.689 I print_info: n_embd_v_gqa     = 384
0.00.019.690 I print_info: f_norm_eps       = 1.0e-12
0.00.019.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.691 I print_info: f_logit_scale    = 0.0e+00
0.00.019.692 I print_info: f_attn_scale     = 0.0e+00
0.00.019.693 I print_info: n_ff             = 1536
0.00.019.694 I print_info: n_expert         = 0
0.00.019.694 I print_info: n_expert_used    = 0
0.00.019.694 I print_info: causal attn      = 0
0.00.019.694 I print_info: pooling type     = 2
0.00.019.695 I print_info: rope type        = 2
0.00.019.695 I print_info: rope scaling     = linear
0.00.019.696 I print_info: freq_base_train  = 10000.0
0.00.019.697 I print_info: freq_scale_train = 1
0.00.019.697 I print_info: n_ctx_orig_yarn  = 512
0.00.019.698 I print_info: rope_finetuned   = unknown
0.00.019.698 I print_info: ssm_d_conv       = 0
0.00.019.698 I print_info: ssm_d_inner      = 0
0.00.019.698 I print_info: ssm_d_state      = 0
0.00.019.699 I print_info: ssm_dt_rank      = 0
0.00.019.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.699 I print_info: model type       = 33M
0.00.019.700 I print_info: model params     = 33.21 M
0.00.019.701 I print_info: general.name     = Bge Small
0.00.019.702 I print_info: vocab type       = WPM
0.00.019.703 I print_info: n_vocab          = 30522
0.00.019.703 I print_info: n_merges         = 0
0.00.019.703 I print_info: BOS token        = 101 '[CLS]'
0.00.019.704 I print_info: UNK token        = 100 '[UNK]'
0.00.019.704 I print_info: SEP token        = 102 '[SEP]'
0.00.019.705 I print_info: PAD token        = 0 '[PAD]'
0.00.019.706 I print_info: MASK token       = 103 '[MASK]'
0.00.019.706 I print_info: LF token         = 0 '[PAD]'
0.00.019.707 I print_info: max token length = 21
0.00.019.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.709 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.028.101 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.102 I load_tensors: offloading output layer to GPU
0.00.028.102 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.105 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.028.106 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.035.871 I llama_context: constructing llama_context
0.00.035.872 I llama_context: n_seq_max     = 1
0.00.035.872 I llama_context: n_ctx         = 512
0.00.035.872 I llama_context: n_ctx_per_seq = 512
0.00.035.872 I llama_context: n_batch       = 2048
0.00.035.872 I llama_context: n_ubatch      = 2048
0.00.035.872 I llama_context: causal_attn   = 0
0.00.035.873 I llama_context: flash_attn    = 0
0.00.035.873 I llama_context: freq_base     = 10000.0
0.00.035.874 I llama_context: freq_scale    = 1
0.00.035.878 I Running with Environment Variables:
0.00.035.878 I   GGML_SYCL_DEBUG: 0
0.00.035.878 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.878 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.878 I Build with Macros:
0.00.035.878 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.878 I   GGML_SYCL_F16: yes
0.00.035.879 I Found 1 SYCL devices:
0.00.035.879 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.907 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.908 I SYCL Optimization Feature:
0.00.035.908 I |ID|        Device Type|Reorder|
0.00.035.908 I |--|-------------------|-------|
0.00.035.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.924 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.928 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.308 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.310 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.053 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.054 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.054 I llama_context: graph nodes  = 417
0.00.043.054 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.585 I 
0.00.095.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.103 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.158.911 I llama_perf_context_print:        load time =      94.10 ms
0.00.158.913 I llama_perf_context_print: prompt eval time =      62.69 ms /     9 tokens (    6.97 ms per token,   143.56 tokens per second)
0.00.158.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.914 I llama_perf_context_print:       total time =      63.33 ms /    10 tokens

real	0m2.138s
user	0m0.127s
sys	0m0.112s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.169 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.248 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.257 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.258 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.259 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.259 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.260 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.261 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.261 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.261 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.262 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.264 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.264 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.013.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.013.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.013.967 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.013.967 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.013.967 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.013.967 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.968 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.969 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.969 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.013.970 I llama_model_loader: - type  f32:   40 tensors
0.00.013.970 I llama_model_loader: - type  f16:   30 tensors
0.00.013.972 I print_info: file format = GGUF V3 (latest)
0.00.013.973 I print_info: file type   = F16
0.00.013.975 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.951 W load: empty token at index 5
0.00.022.961 W load: model vocab missing newline token, using special_pad_id instead
0.00.032.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.296 I load: special tokens cache size = 5
0.00.183.949 I load: token to piece cache size = 1.5060 MB
0.00.183.954 I print_info: arch             = jina-bert-v2
0.00.183.954 I print_info: vocab_only       = 0
0.00.183.954 I print_info: n_ctx_train      = 8192
0.00.183.955 I print_info: n_embd           = 384
0.00.183.955 I print_info: n_layer          = 4
0.00.183.957 I print_info: n_head           = 12
0.00.183.958 I print_info: n_head_kv        = 12
0.00.183.958 I print_info: n_rot            = 32
0.00.183.958 I print_info: n_swa            = 0
0.00.183.958 I print_info: n_swa_pattern    = 1
0.00.183.958 I print_info: n_embd_head_k    = 32
0.00.183.958 I print_info: n_embd_head_v    = 32
0.00.183.959 I print_info: n_gqa            = 1
0.00.183.959 I print_info: n_embd_k_gqa     = 384
0.00.183.960 I print_info: n_embd_v_gqa     = 384
0.00.183.961 I print_info: f_norm_eps       = 1.0e-12
0.00.183.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.183.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.183.961 I print_info: f_max_alibi_bias = 8.0e+00
0.00.183.961 I print_info: f_logit_scale    = 0.0e+00
0.00.183.961 I print_info: f_attn_scale     = 0.0e+00
0.00.183.962 I print_info: n_ff             = 1536
0.00.183.962 I print_info: n_expert         = 0
0.00.183.962 I print_info: n_expert_used    = 0
0.00.183.962 I print_info: causal attn      = 0
0.00.183.962 I print_info: pooling type     = -1
0.00.183.963 I print_info: rope type        = -1
0.00.183.963 I print_info: rope scaling     = linear
0.00.183.963 I print_info: freq_base_train  = 10000.0
0.00.183.964 I print_info: freq_scale_train = 1
0.00.183.964 I print_info: n_ctx_orig_yarn  = 8192
0.00.183.964 I print_info: rope_finetuned   = unknown
0.00.183.964 I print_info: ssm_d_conv       = 0
0.00.183.964 I print_info: ssm_d_inner      = 0
0.00.183.964 I print_info: ssm_d_state      = 0
0.00.183.964 I print_info: ssm_dt_rank      = 0
0.00.183.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.183.964 I print_info: model type       = 33M
0.00.183.965 I print_info: model params     = 32.90 M
0.00.183.965 I print_info: general.name     = Jina Bert Implementation
0.00.183.966 I print_info: vocab type       = BPE
0.00.183.966 I print_info: n_vocab          = 61056
0.00.183.966 I print_info: n_merges         = 39382
0.00.183.966 I print_info: BOS token        = 0 '<s>'
0.00.183.966 I print_info: EOS token        = 2 '</s>'
0.00.183.966 I print_info: UNK token        = 3 '<unk>'
0.00.183.966 I print_info: SEP token        = 2 '</s>'
0.00.183.967 I print_info: PAD token        = 1 '<pad>'
0.00.183.967 I print_info: MASK token       = 4 '<mask>'
0.00.183.967 I print_info: EOG token        = 2 '</s>'
0.00.183.967 I print_info: max token length = 45
0.00.183.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.968 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.186.306 I load_tensors: offloading 4 repeating layers to GPU
0.00.186.307 I load_tensors: offloading output layer to GPU
0.00.186.307 I load_tensors: offloaded 5/5 layers to GPU
0.00.186.309 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.186.309 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.192.515 I llama_context: constructing llama_context
0.00.192.516 I llama_context: n_seq_max     = 1
0.00.192.516 I llama_context: n_ctx         = 8192
0.00.192.516 I llama_context: n_ctx_per_seq = 8192
0.00.192.516 I llama_context: n_batch       = 2048
0.00.192.517 I llama_context: n_ubatch      = 2048
0.00.192.517 I llama_context: causal_attn   = 0
0.00.192.517 I llama_context: flash_attn    = 0
0.00.192.518 I llama_context: freq_base     = 10000.0
0.00.192.518 I llama_context: freq_scale    = 1
0.00.192.522 I Running with Environment Variables:
0.00.192.523 I   GGML_SYCL_DEBUG: 0
0.00.192.523 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.523 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.523 I Build with Macros:
0.00.192.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.523 I   GGML_SYCL_F16: yes
0.00.192.524 I Found 1 SYCL devices:
0.00.192.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.525 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.552 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.553 I SYCL Optimization Feature:
0.00.192.553 I |ID|        Device Type|Reorder|
0.00.192.553 I |--|-------------------|-------|
0.00.192.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.566 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.192.570 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.193.704 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.193.706 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.202.820 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.202.821 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.202.821 I llama_context: graph nodes  = 150
0.00.202.821 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.202.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.202.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.654 I 
0.00.283.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.805 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.283.806 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.283.809 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.283.809 I main: number of tokens in prompt = 13
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


0.00.283.810 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.283.811 I main: number of tokens in prompt = 40
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


0.00.284.086 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.345.872 I llama_perf_context_print:        load time =     282.31 ms
0.00.345.873 I llama_perf_context_print: prompt eval time =      61.77 ms /    62 tokens (    1.00 ms per token,  1003.74 tokens per second)
0.00.345.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.345.874 I llama_perf_context_print:       total time =      62.22 ms /    63 tokens

real	0m2.295s
user	0m0.315s
sys	0m0.115s
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
0.00.001.217 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I main: llama backend init
0.00.001.281 I main: load the model and apply lora adapter, if any
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.206 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.829 I llama_model_loader: - type  f32:  194 tensors
0.00.017.830 I llama_model_loader: - type  f16:   98 tensors
0.00.017.831 I print_info: file format = GGUF V3 (latest)
0.00.017.832 I print_info: file type   = all F32 (guessed)
0.00.017.834 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.977 I load: special tokens cache size = 25
0.00.042.675 I load: token to piece cache size = 0.2984 MB
0.00.042.680 I print_info: arch             = gptneox
0.00.042.680 I print_info: vocab_only       = 0
0.00.042.680 I print_info: n_ctx_train      = 2048
0.00.042.680 I print_info: n_embd           = 2048
0.00.042.680 I print_info: n_layer          = 24
0.00.042.682 I print_info: n_head           = 16
0.00.042.683 I print_info: n_head_kv        = 16
0.00.042.684 I print_info: n_rot            = 32
0.00.042.684 I print_info: n_swa            = 0
0.00.042.684 I print_info: n_swa_pattern    = 1
0.00.042.684 I print_info: n_embd_head_k    = 128
0.00.042.684 I print_info: n_embd_head_v    = 128
0.00.042.685 I print_info: n_gqa            = 1
0.00.042.686 I print_info: n_embd_k_gqa     = 2048
0.00.042.686 I print_info: n_embd_v_gqa     = 2048
0.00.042.687 I print_info: f_norm_eps       = 1.0e-05
0.00.042.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.687 I print_info: f_logit_scale    = 0.0e+00
0.00.042.688 I print_info: f_attn_scale     = 0.0e+00
0.00.042.688 I print_info: n_ff             = 8192
0.00.042.688 I print_info: n_expert         = 0
0.00.042.688 I print_info: n_expert_used    = 0
0.00.042.688 I print_info: causal attn      = 1
0.00.042.688 I print_info: pooling type     = 0
0.00.042.689 I print_info: rope type        = 2
0.00.042.689 I print_info: rope scaling     = linear
0.00.042.689 I print_info: freq_base_train  = 10000.0
0.00.042.689 I print_info: freq_scale_train = 1
0.00.042.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.690 I print_info: rope_finetuned   = unknown
0.00.042.690 I print_info: ssm_d_conv       = 0
0.00.042.690 I print_info: ssm_d_inner      = 0
0.00.042.690 I print_info: ssm_d_state      = 0
0.00.042.690 I print_info: ssm_dt_rank      = 0
0.00.042.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.690 I print_info: model type       = 1.4B
0.00.042.691 I print_info: model params     = 1.41 B
0.00.042.691 I print_info: general.name     = 1.4B
0.00.042.691 I print_info: vocab type       = BPE
0.00.042.692 I print_info: n_vocab          = 50304
0.00.042.692 I print_info: n_merges         = 50009
0.00.042.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.692 I print_info: LF token         = 187 'Ċ'
0.00.042.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.693 I print_info: max token length = 1024
0.00.042.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.694 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.115.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.688 I load_tensors: offloading output layer to GPU
0.00.115.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.691 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.115.692 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.910.082 I llama_context: constructing llama_context
0.00.910.083 I llama_context: n_seq_max     = 1
0.00.910.084 I llama_context: n_ctx         = 2048
0.00.910.084 I llama_context: n_ctx_per_seq = 2048
0.00.910.084 I llama_context: n_batch       = 2048
0.00.910.084 I llama_context: n_ubatch      = 512
0.00.910.084 I llama_context: causal_attn   = 1
0.00.910.084 I llama_context: flash_attn    = 0
0.00.910.087 I llama_context: freq_base     = 10000.0
0.00.910.087 I llama_context: freq_scale    = 1
0.00.910.093 I Running with Environment Variables:
0.00.910.094 I   GGML_SYCL_DEBUG: 0
0.00.910.094 I   GGML_SYCL_DISABLE_OPT: 1
0.00.910.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.910.094 I Build with Macros:
0.00.910.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.910.094 I   GGML_SYCL_F16: yes
0.00.910.095 I Found 1 SYCL devices:
0.00.910.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.910.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.910.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.910.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.910.163 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.910.163 I SYCL Optimization Feature:
0.00.910.163 I |ID|        Device Type|Reorder|
0.00.910.163 I |--|-------------------|-------|
0.00.910.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.910.319 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.910.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.913.491 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.913.494 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.922.732 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.922.733 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.922.734 I llama_context: graph nodes  = 1015
0.00.922.734 I llama_context: graph splits = 2
0.00.922.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.535 I main: llama threadpool init, n_threads = 8
0.01.042.543 I 
0.01.042.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.042.569 I 
0.01.042.622 I sampler seed: 1234
0.01.042.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.042.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.042.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.042.631 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.672.444 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.02.672.445 I llama_perf_context_print:        load time =    1040.42 ms
0.02.672.446 I llama_perf_context_print: prompt eval time =      50.45 ms /     7 tokens (    7.21 ms per token,   138.76 tokens per second)
0.02.672.446 I llama_perf_context_print:        eval time =    1576.20 ms /    63 runs   (   25.02 ms per token,    39.97 tokens per second)
0.02.672.447 I llama_perf_context_print:       total time =    1630.60 ms /    70 tokens

real	0m3.009s
user	0m1.155s
sys	0m1.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.540 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.767 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.115 I llama_model_loader: - type  f32:  194 tensors
0.00.026.116 I llama_model_loader: - type  f16:   98 tensors
0.00.026.119 I print_info: file format = GGUF V3 (latest)
0.00.026.121 I print_info: file type   = all F32 (guessed)
0.00.026.124 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.459 I load: special tokens cache size = 25
0.00.053.149 I load: token to piece cache size = 0.2984 MB
0.00.053.153 I print_info: arch             = gptneox
0.00.053.153 I print_info: vocab_only       = 0
0.00.053.153 I print_info: n_ctx_train      = 2048
0.00.053.153 I print_info: n_embd           = 2048
0.00.053.153 I print_info: n_layer          = 24
0.00.053.155 I print_info: n_head           = 16
0.00.053.156 I print_info: n_head_kv        = 16
0.00.053.156 I print_info: n_rot            = 32
0.00.053.156 I print_info: n_swa            = 0
0.00.053.156 I print_info: n_swa_pattern    = 1
0.00.053.156 I print_info: n_embd_head_k    = 128
0.00.053.156 I print_info: n_embd_head_v    = 128
0.00.053.157 I print_info: n_gqa            = 1
0.00.053.158 I print_info: n_embd_k_gqa     = 2048
0.00.053.159 I print_info: n_embd_v_gqa     = 2048
0.00.053.159 I print_info: f_norm_eps       = 1.0e-05
0.00.053.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.160 I print_info: f_logit_scale    = 0.0e+00
0.00.053.160 I print_info: f_attn_scale     = 0.0e+00
0.00.053.160 I print_info: n_ff             = 8192
0.00.053.161 I print_info: n_expert         = 0
0.00.053.161 I print_info: n_expert_used    = 0
0.00.053.161 I print_info: causal attn      = 1
0.00.053.161 I print_info: pooling type     = 0
0.00.053.161 I print_info: rope type        = 2
0.00.053.161 I print_info: rope scaling     = linear
0.00.053.162 I print_info: freq_base_train  = 10000.0
0.00.053.162 I print_info: freq_scale_train = 1
0.00.053.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.162 I print_info: rope_finetuned   = unknown
0.00.053.162 I print_info: ssm_d_conv       = 0
0.00.053.162 I print_info: ssm_d_inner      = 0
0.00.053.162 I print_info: ssm_d_state      = 0
0.00.053.163 I print_info: ssm_dt_rank      = 0
0.00.053.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.163 I print_info: model type       = 1.4B
0.00.053.163 I print_info: model params     = 1.41 B
0.00.053.163 I print_info: general.name     = 1.4B
0.00.053.164 I print_info: vocab type       = BPE
0.00.053.164 I print_info: n_vocab          = 50304
0.00.053.164 I print_info: n_merges         = 50009
0.00.053.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.165 I print_info: LF token         = 187 'Ċ'
0.00.053.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.165 I print_info: max token length = 1024
0.00.053.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.166 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.127.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.599 I load_tensors: offloading output layer to GPU
0.00.127.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.601 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.127.602 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.920.527 I llama_context: constructing llama_context
0.00.920.528 I llama_context: n_seq_max     = 1
0.00.920.528 I llama_context: n_ctx         = 128
0.00.920.528 I llama_context: n_ctx_per_seq = 128
0.00.920.528 I llama_context: n_batch       = 128
0.00.920.528 I llama_context: n_ubatch      = 128
0.00.920.529 I llama_context: causal_attn   = 1
0.00.920.529 I llama_context: flash_attn    = 0
0.00.920.531 I llama_context: freq_base     = 10000.0
0.00.920.532 I llama_context: freq_scale    = 1
0.00.920.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.920.539 I Running with Environment Variables:
0.00.920.539 I   GGML_SYCL_DEBUG: 0
0.00.920.539 I   GGML_SYCL_DISABLE_OPT: 1
0.00.920.540 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.920.540 I Build with Macros:
0.00.920.540 I   GGML_SYCL_FORCE_MMQ: no
0.00.920.540 I   GGML_SYCL_F16: yes
0.00.920.541 I Found 1 SYCL devices:
0.00.920.541 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.920.541 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.920.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.920.541 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.920.611 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.920.611 I SYCL Optimization Feature:
0.00.920.612 I |ID|        Device Type|Reorder|
0.00.920.612 I |--|-------------------|-------|
0.00.920.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.920.769 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.920.774 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.921.459 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.921.462 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.929.305 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.929.306 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.929.306 I llama_context: graph nodes  = 1015
0.00.929.306 I llama_context: graph splits = 2
0.00.929.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.929.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.851 I 
0.01.047.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.047.894 I perplexity: tokenizing the input ..
0.01.051.683 I perplexity: tokenization took 3.787 ms
0.01.051.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.930 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.172.595 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.172.610 I llama_perf_context_print:        load time =    1046.09 ms
0.01.172.611 I llama_perf_context_print: prompt eval time =     117.94 ms /   128 tokens (    0.92 ms per token,  1085.33 tokens per second)
0.01.172.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.612 I llama_perf_context_print:       total time =     124.76 ms /   129 tokens

real	0m3.035s
user	0m0.485s
sys	0m0.793s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.314 I main: llama backend init
0.00.001.320 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.151 I llama_model_loader: - type  f32:  194 tensors
0.00.015.151 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.152 I print_info: file format = GGUF V3 (latest)
0.00.015.153 I print_info: file type   = Q8_0
0.00.015.155 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.474 I load: special tokens cache size = 25
0.00.040.152 I load: token to piece cache size = 0.2984 MB
0.00.040.159 I print_info: arch             = gptneox
0.00.040.159 I print_info: vocab_only       = 0
0.00.040.159 I print_info: n_ctx_train      = 2048
0.00.040.160 I print_info: n_embd           = 2048
0.00.040.160 I print_info: n_layer          = 24
0.00.040.162 I print_info: n_head           = 16
0.00.040.162 I print_info: n_head_kv        = 16
0.00.040.163 I print_info: n_rot            = 32
0.00.040.163 I print_info: n_swa            = 0
0.00.040.163 I print_info: n_swa_pattern    = 1
0.00.040.163 I print_info: n_embd_head_k    = 128
0.00.040.163 I print_info: n_embd_head_v    = 128
0.00.040.164 I print_info: n_gqa            = 1
0.00.040.165 I print_info: n_embd_k_gqa     = 2048
0.00.040.166 I print_info: n_embd_v_gqa     = 2048
0.00.040.166 I print_info: f_norm_eps       = 1.0e-05
0.00.040.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.167 I print_info: f_logit_scale    = 0.0e+00
0.00.040.167 I print_info: f_attn_scale     = 0.0e+00
0.00.040.167 I print_info: n_ff             = 8192
0.00.040.168 I print_info: n_expert         = 0
0.00.040.168 I print_info: n_expert_used    = 0
0.00.040.168 I print_info: causal attn      = 1
0.00.040.168 I print_info: pooling type     = 0
0.00.040.168 I print_info: rope type        = 2
0.00.040.168 I print_info: rope scaling     = linear
0.00.040.169 I print_info: freq_base_train  = 10000.0
0.00.040.169 I print_info: freq_scale_train = 1
0.00.040.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.169 I print_info: rope_finetuned   = unknown
0.00.040.169 I print_info: ssm_d_conv       = 0
0.00.040.170 I print_info: ssm_d_inner      = 0
0.00.040.170 I print_info: ssm_d_state      = 0
0.00.040.170 I print_info: ssm_dt_rank      = 0
0.00.040.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.170 I print_info: model type       = 1.4B
0.00.040.170 I print_info: model params     = 1.41 B
0.00.040.170 I print_info: general.name     = 1.4B
0.00.040.171 I print_info: vocab type       = BPE
0.00.040.171 I print_info: n_vocab          = 50304
0.00.040.171 I print_info: n_merges         = 50009
0.00.040.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.172 I print_info: LF token         = 187 'Ċ'
0.00.040.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.199 I print_info: max token length = 1024
0.00.040.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.200 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.074.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.616 I load_tensors: offloading output layer to GPU
0.00.074.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.618 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.074.618 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.348.651 I llama_context: constructing llama_context
0.00.348.652 I llama_context: n_seq_max     = 1
0.00.348.652 I llama_context: n_ctx         = 2048
0.00.348.652 I llama_context: n_ctx_per_seq = 2048
0.00.348.652 I llama_context: n_batch       = 2048
0.00.348.652 I llama_context: n_ubatch      = 512
0.00.348.653 I llama_context: causal_attn   = 1
0.00.348.653 I llama_context: flash_attn    = 0
0.00.348.655 I llama_context: freq_base     = 10000.0
0.00.348.656 I llama_context: freq_scale    = 1
0.00.348.662 I Running with Environment Variables:
0.00.348.662 I   GGML_SYCL_DEBUG: 0
0.00.348.662 I   GGML_SYCL_DISABLE_OPT: 1
0.00.348.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.348.662 I Build with Macros:
0.00.348.662 I   GGML_SYCL_FORCE_MMQ: no
0.00.348.662 I   GGML_SYCL_F16: yes
0.00.348.663 I Found 1 SYCL devices:
0.00.348.663 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.348.663 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.348.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.348.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.348.701 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.348.701 I SYCL Optimization Feature:
0.00.348.701 I |ID|        Device Type|Reorder|
0.00.348.701 I |--|-------------------|-------|
0.00.348.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.348.849 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.348.853 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.013 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.352.016 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.729 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.360.730 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.360.730 I llama_context: graph nodes  = 1015
0.00.360.730 I llama_context: graph splits = 2
0.00.360.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.403 I main: llama threadpool init, n_threads = 8
0.00.474.411 I 
0.00.474.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.462 I 
0.00.474.512 I sampler seed: 1234
0.00.474.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.521 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.337.326 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.02.337.328 I llama_perf_context_print:        load time =     472.24 ms
0.02.337.328 I llama_perf_context_print: prompt eval time =     139.56 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.337.329 I llama_perf_context_print:        eval time =    1720.26 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.337.329 I llama_perf_context_print:       total time =    1863.61 ms /    70 tokens

real	0m2.479s
user	0m1.171s
sys	0m1.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.396 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.354 I llama_model_loader: - type  f32:  194 tensors
0.00.016.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.356 I print_info: file format = GGUF V3 (latest)
0.00.016.357 I print_info: file type   = Q8_0
0.00.016.358 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.776 I load: special tokens cache size = 25
0.00.041.535 I load: token to piece cache size = 0.2984 MB
0.00.041.539 I print_info: arch             = gptneox
0.00.041.539 I print_info: vocab_only       = 0
0.00.041.539 I print_info: n_ctx_train      = 2048
0.00.041.539 I print_info: n_embd           = 2048
0.00.041.539 I print_info: n_layer          = 24
0.00.041.541 I print_info: n_head           = 16
0.00.041.542 I print_info: n_head_kv        = 16
0.00.041.542 I print_info: n_rot            = 32
0.00.041.542 I print_info: n_swa            = 0
0.00.041.543 I print_info: n_swa_pattern    = 1
0.00.041.543 I print_info: n_embd_head_k    = 128
0.00.041.543 I print_info: n_embd_head_v    = 128
0.00.041.544 I print_info: n_gqa            = 1
0.00.041.544 I print_info: n_embd_k_gqa     = 2048
0.00.041.545 I print_info: n_embd_v_gqa     = 2048
0.00.041.546 I print_info: f_norm_eps       = 1.0e-05
0.00.041.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.546 I print_info: f_logit_scale    = 0.0e+00
0.00.041.547 I print_info: f_attn_scale     = 0.0e+00
0.00.041.547 I print_info: n_ff             = 8192
0.00.041.547 I print_info: n_expert         = 0
0.00.041.547 I print_info: n_expert_used    = 0
0.00.041.547 I print_info: causal attn      = 1
0.00.041.547 I print_info: pooling type     = 0
0.00.041.548 I print_info: rope type        = 2
0.00.041.548 I print_info: rope scaling     = linear
0.00.041.548 I print_info: freq_base_train  = 10000.0
0.00.041.549 I print_info: freq_scale_train = 1
0.00.041.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.549 I print_info: rope_finetuned   = unknown
0.00.041.549 I print_info: ssm_d_conv       = 0
0.00.041.549 I print_info: ssm_d_inner      = 0
0.00.041.549 I print_info: ssm_d_state      = 0
0.00.041.549 I print_info: ssm_dt_rank      = 0
0.00.041.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.550 I print_info: model type       = 1.4B
0.00.041.550 I print_info: model params     = 1.41 B
0.00.041.550 I print_info: general.name     = 1.4B
0.00.041.551 I print_info: vocab type       = BPE
0.00.041.551 I print_info: n_vocab          = 50304
0.00.041.551 I print_info: n_merges         = 50009
0.00.041.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.552 I print_info: LF token         = 187 'Ċ'
0.00.041.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.552 I print_info: max token length = 1024
0.00.041.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.553 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.076.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.850 I load_tensors: offloading output layer to GPU
0.00.076.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.852 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.076.853 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.348.716 I llama_context: constructing llama_context
0.00.348.718 I llama_context: n_seq_max     = 1
0.00.348.718 I llama_context: n_ctx         = 128
0.00.348.718 I llama_context: n_ctx_per_seq = 128
0.00.348.718 I llama_context: n_batch       = 128
0.00.348.719 I llama_context: n_ubatch      = 128
0.00.348.719 I llama_context: causal_attn   = 1
0.00.348.719 I llama_context: flash_attn    = 0
0.00.348.721 I llama_context: freq_base     = 10000.0
0.00.348.722 I llama_context: freq_scale    = 1
0.00.348.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.728 I Running with Environment Variables:
0.00.348.728 I   GGML_SYCL_DEBUG: 0
0.00.348.728 I   GGML_SYCL_DISABLE_OPT: 1
0.00.348.728 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.348.728 I Build with Macros:
0.00.348.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.348.729 I   GGML_SYCL_F16: yes
0.00.348.729 I Found 1 SYCL devices:
0.00.348.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.348.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.348.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.348.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.348.766 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.348.766 I SYCL Optimization Feature:
0.00.348.766 I |ID|        Device Type|Reorder|
0.00.348.767 I |--|-------------------|-------|
0.00.348.769 I | 0| [level_zero:gpu:0]|      Y|
0.00.348.896 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.348.901 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.550 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.349.552 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.054 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.357.055 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.357.055 I llama_context: graph nodes  = 1015
0.00.357.056 I llama_context: graph splits = 2
0.00.357.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.623 I 
0.00.469.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.655 I perplexity: tokenizing the input ..
0.00.473.571 I perplexity: tokenization took 3.914 ms
0.00.473.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.607.798 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.610.565 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.610.582 I llama_perf_context_print:        load time =     467.99 ms
0.00.610.582 I llama_perf_context_print: prompt eval time =     134.01 ms /   128 tokens (    1.05 ms per token,   955.15 tokens per second)
0.00.610.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.610.583 I llama_perf_context_print:       total time =     140.96 ms /   129 tokens

real	0m2.452s
user	0m0.384s
sys	0m0.315s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.389 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I main: llama backend init
0.00.001.472 I main: load the model and apply lora adapter, if any
0.00.001.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.452 I llama_model_loader: - type  f32:  194 tensors
0.00.029.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.455 I print_info: file format = GGUF V3 (latest)
0.00.029.456 I print_info: file type   = Q4_0
0.00.029.457 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.361 I load: special tokens cache size = 25
0.00.054.728 I load: token to piece cache size = 0.2984 MB
0.00.054.733 I print_info: arch             = gptneox
0.00.054.733 I print_info: vocab_only       = 0
0.00.054.733 I print_info: n_ctx_train      = 2048
0.00.054.733 I print_info: n_embd           = 2048
0.00.054.733 I print_info: n_layer          = 24
0.00.054.736 I print_info: n_head           = 16
0.00.054.737 I print_info: n_head_kv        = 16
0.00.054.737 I print_info: n_rot            = 32
0.00.054.737 I print_info: n_swa            = 0
0.00.054.737 I print_info: n_swa_pattern    = 1
0.00.054.738 I print_info: n_embd_head_k    = 128
0.00.054.738 I print_info: n_embd_head_v    = 128
0.00.054.739 I print_info: n_gqa            = 1
0.00.054.739 I print_info: n_embd_k_gqa     = 2048
0.00.054.740 I print_info: n_embd_v_gqa     = 2048
0.00.054.741 I print_info: f_norm_eps       = 1.0e-05
0.00.054.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.741 I print_info: f_logit_scale    = 0.0e+00
0.00.054.741 I print_info: f_attn_scale     = 0.0e+00
0.00.054.742 I print_info: n_ff             = 8192
0.00.054.742 I print_info: n_expert         = 0
0.00.054.742 I print_info: n_expert_used    = 0
0.00.054.742 I print_info: causal attn      = 1
0.00.054.742 I print_info: pooling type     = 0
0.00.054.742 I print_info: rope type        = 2
0.00.054.742 I print_info: rope scaling     = linear
0.00.054.743 I print_info: freq_base_train  = 10000.0
0.00.054.743 I print_info: freq_scale_train = 1
0.00.054.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.744 I print_info: rope_finetuned   = unknown
0.00.054.744 I print_info: ssm_d_conv       = 0
0.00.054.744 I print_info: ssm_d_inner      = 0
0.00.054.744 I print_info: ssm_d_state      = 0
0.00.054.744 I print_info: ssm_dt_rank      = 0
0.00.054.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.744 I print_info: model type       = 1.4B
0.00.054.744 I print_info: model params     = 1.41 B
0.00.054.745 I print_info: general.name     = 1.4B
0.00.054.746 I print_info: vocab type       = BPE
0.00.054.746 I print_info: n_vocab          = 50304
0.00.054.746 I print_info: n_merges         = 50009
0.00.054.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.746 I print_info: LF token         = 187 'Ċ'
0.00.054.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.772 I print_info: max token length = 1024
0.00.054.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.774 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.073.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.362 I load_tensors: offloading output layer to GPU
0.00.073.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.365 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.365 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.818 I llama_context: constructing llama_context
0.00.243.819 I llama_context: n_seq_max     = 1
0.00.243.820 I llama_context: n_ctx         = 2048
0.00.243.820 I llama_context: n_ctx_per_seq = 2048
0.00.243.820 I llama_context: n_batch       = 2048
0.00.243.820 I llama_context: n_ubatch      = 512
0.00.243.820 I llama_context: causal_attn   = 1
0.00.243.820 I llama_context: flash_attn    = 0
0.00.243.823 I llama_context: freq_base     = 10000.0
0.00.243.823 I llama_context: freq_scale    = 1
0.00.243.829 I Running with Environment Variables:
0.00.243.829 I   GGML_SYCL_DEBUG: 0
0.00.243.829 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.830 I Build with Macros:
0.00.243.830 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.830 I   GGML_SYCL_F16: yes
0.00.243.831 I Found 1 SYCL devices:
0.00.243.831 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.831 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.831 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.831 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.867 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.867 I SYCL Optimization Feature:
0.00.243.867 I |ID|        Device Type|Reorder|
0.00.243.867 I |--|-------------------|-------|
0.00.243.870 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.003 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.877 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.880 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.578 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.579 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.579 I llama_context: graph nodes  = 1015
0.00.255.580 I llama_context: graph splits = 2
0.00.255.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.243 I main: llama threadpool init, n_threads = 8
0.00.356.251 I 
0.00.356.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.277 I 
0.00.356.336 I sampler seed: 1234
0.00.356.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.349 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.750.998 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.750.999 I llama_perf_context_print:        load time =     353.89 ms
0.01.751.000 I llama_perf_context_print: prompt eval time =      93.81 ms /     7 tokens (   13.40 ms per token,    74.62 tokens per second)
0.01.751.001 I llama_perf_context_print:        eval time =    1297.89 ms /    63 runs   (   20.60 ms per token,    48.54 tokens per second)
0.01.751.001 I llama_perf_context_print:       total time =    1395.45 ms /    70 tokens

real	0m2.359s
user	0m0.884s
sys	0m0.980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.612 I llama_model_loader: - type  f32:  194 tensors
0.00.014.612 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.613 I print_info: file format = GGUF V3 (latest)
0.00.014.614 I print_info: file type   = Q4_0
0.00.014.616 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.030.901 I load: special tokens cache size = 25
0.00.038.336 I load: token to piece cache size = 0.2984 MB
0.00.038.341 I print_info: arch             = gptneox
0.00.038.341 I print_info: vocab_only       = 0
0.00.038.341 I print_info: n_ctx_train      = 2048
0.00.038.341 I print_info: n_embd           = 2048
0.00.038.341 I print_info: n_layer          = 24
0.00.038.343 I print_info: n_head           = 16
0.00.038.344 I print_info: n_head_kv        = 16
0.00.038.344 I print_info: n_rot            = 32
0.00.038.344 I print_info: n_swa            = 0
0.00.038.345 I print_info: n_swa_pattern    = 1
0.00.038.345 I print_info: n_embd_head_k    = 128
0.00.038.345 I print_info: n_embd_head_v    = 128
0.00.038.346 I print_info: n_gqa            = 1
0.00.038.346 I print_info: n_embd_k_gqa     = 2048
0.00.038.347 I print_info: n_embd_v_gqa     = 2048
0.00.038.348 I print_info: f_norm_eps       = 1.0e-05
0.00.038.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.348 I print_info: f_logit_scale    = 0.0e+00
0.00.038.348 I print_info: f_attn_scale     = 0.0e+00
0.00.038.349 I print_info: n_ff             = 8192
0.00.038.349 I print_info: n_expert         = 0
0.00.038.349 I print_info: n_expert_used    = 0
0.00.038.349 I print_info: causal attn      = 1
0.00.038.349 I print_info: pooling type     = 0
0.00.038.349 I print_info: rope type        = 2
0.00.038.350 I print_info: rope scaling     = linear
0.00.038.350 I print_info: freq_base_train  = 10000.0
0.00.038.351 I print_info: freq_scale_train = 1
0.00.038.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.351 I print_info: rope_finetuned   = unknown
0.00.038.351 I print_info: ssm_d_conv       = 0
0.00.038.351 I print_info: ssm_d_inner      = 0
0.00.038.351 I print_info: ssm_d_state      = 0
0.00.038.351 I print_info: ssm_dt_rank      = 0
0.00.038.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.352 I print_info: model type       = 1.4B
0.00.038.352 I print_info: model params     = 1.41 B
0.00.038.352 I print_info: general.name     = 1.4B
0.00.038.353 I print_info: vocab type       = BPE
0.00.038.353 I print_info: n_vocab          = 50304
0.00.038.353 I print_info: n_merges         = 50009
0.00.038.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.354 I print_info: LF token         = 187 'Ċ'
0.00.038.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.354 I print_info: max token length = 1024
0.00.038.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.355 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.056.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.959 I load_tensors: offloading output layer to GPU
0.00.056.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.961 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.056.962 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.222.620 I llama_context: constructing llama_context
0.00.222.621 I llama_context: n_seq_max     = 1
0.00.222.622 I llama_context: n_ctx         = 128
0.00.222.622 I llama_context: n_ctx_per_seq = 128
0.00.222.622 I llama_context: n_batch       = 128
0.00.222.622 I llama_context: n_ubatch      = 128
0.00.222.622 I llama_context: causal_attn   = 1
0.00.222.623 I llama_context: flash_attn    = 0
0.00.222.625 I llama_context: freq_base     = 10000.0
0.00.222.625 I llama_context: freq_scale    = 1
0.00.222.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.631 I Running with Environment Variables:
0.00.222.631 I   GGML_SYCL_DEBUG: 0
0.00.222.631 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.631 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.631 I Build with Macros:
0.00.222.632 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.632 I   GGML_SYCL_F16: yes
0.00.222.633 I Found 1 SYCL devices:
0.00.222.633 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.633 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.633 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.633 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.672 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.673 I SYCL Optimization Feature:
0.00.222.673 I |ID|        Device Type|Reorder|
0.00.222.673 I |--|-------------------|-------|
0.00.222.675 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.806 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.811 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.187 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.190 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.247 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.248 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.249 I llama_context: graph nodes  = 1015
0.00.230.249 I llama_context: graph splits = 2
0.00.230.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.309 I 
0.00.329.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.369 I perplexity: tokenizing the input ..
0.00.333.311 I perplexity: tokenization took 3.94 ms
0.00.333.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.623 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.476.773 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.476.789 I llama_perf_context_print:        load time =     327.80 ms
0.00.476.790 I llama_perf_context_print: prompt eval time =     141.10 ms /   128 tokens (    1.10 ms per token,   907.17 tokens per second)
0.00.476.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.791 I llama_perf_context_print:       total time =     147.48 ms /   129 tokens

real	0m2.327s
user	0m0.344s
sys	0m0.226s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.346 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I main: llama backend init
0.00.001.409 I main: load the model and apply lora adapter, if any
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.567 I llama_model_loader: - type  f32:  194 tensors
0.00.014.567 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.569 I print_info: file format = GGUF V3 (latest)
0.00.014.570 I print_info: file type   = Q4_1
0.00.014.571 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.031.631 I load: special tokens cache size = 25
0.00.038.960 I load: token to piece cache size = 0.2984 MB
0.00.038.966 I print_info: arch             = gptneox
0.00.038.966 I print_info: vocab_only       = 0
0.00.038.966 I print_info: n_ctx_train      = 2048
0.00.038.966 I print_info: n_embd           = 2048
0.00.038.966 I print_info: n_layer          = 24
0.00.038.968 I print_info: n_head           = 16
0.00.038.969 I print_info: n_head_kv        = 16
0.00.038.969 I print_info: n_rot            = 32
0.00.038.969 I print_info: n_swa            = 0
0.00.038.969 I print_info: n_swa_pattern    = 1
0.00.038.970 I print_info: n_embd_head_k    = 128
0.00.038.970 I print_info: n_embd_head_v    = 128
0.00.038.970 I print_info: n_gqa            = 1
0.00.038.971 I print_info: n_embd_k_gqa     = 2048
0.00.038.972 I print_info: n_embd_v_gqa     = 2048
0.00.038.973 I print_info: f_norm_eps       = 1.0e-05
0.00.038.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.973 I print_info: f_logit_scale    = 0.0e+00
0.00.038.973 I print_info: f_attn_scale     = 0.0e+00
0.00.038.974 I print_info: n_ff             = 8192
0.00.038.974 I print_info: n_expert         = 0
0.00.038.974 I print_info: n_expert_used    = 0
0.00.038.974 I print_info: causal attn      = 1
0.00.038.974 I print_info: pooling type     = 0
0.00.038.974 I print_info: rope type        = 2
0.00.038.974 I print_info: rope scaling     = linear
0.00.038.975 I print_info: freq_base_train  = 10000.0
0.00.038.975 I print_info: freq_scale_train = 1
0.00.038.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.975 I print_info: rope_finetuned   = unknown
0.00.038.976 I print_info: ssm_d_conv       = 0
0.00.038.976 I print_info: ssm_d_inner      = 0
0.00.038.976 I print_info: ssm_d_state      = 0
0.00.038.976 I print_info: ssm_dt_rank      = 0
0.00.038.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.976 I print_info: model type       = 1.4B
0.00.038.976 I print_info: model params     = 1.41 B
0.00.038.976 I print_info: general.name     = 1.4B
0.00.038.977 I print_info: vocab type       = BPE
0.00.038.977 I print_info: n_vocab          = 50304
0.00.038.978 I print_info: n_merges         = 50009
0.00.038.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.978 I print_info: LF token         = 187 'Ċ'
0.00.038.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.978 I print_info: max token length = 1024
0.00.038.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.979 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.216 I load_tensors: offloading output layer to GPU
0.00.059.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.218 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.059.219 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.247.422 I llama_context: constructing llama_context
0.00.247.423 I llama_context: n_seq_max     = 1
0.00.247.424 I llama_context: n_ctx         = 2048
0.00.247.424 I llama_context: n_ctx_per_seq = 2048
0.00.247.424 I llama_context: n_batch       = 2048
0.00.247.424 I llama_context: n_ubatch      = 512
0.00.247.424 I llama_context: causal_attn   = 1
0.00.247.424 I llama_context: flash_attn    = 0
0.00.247.427 I llama_context: freq_base     = 10000.0
0.00.247.427 I llama_context: freq_scale    = 1
0.00.247.433 I Running with Environment Variables:
0.00.247.433 I   GGML_SYCL_DEBUG: 0
0.00.247.434 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.434 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.434 I Build with Macros:
0.00.247.434 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.434 I   GGML_SYCL_F16: yes
0.00.247.435 I Found 1 SYCL devices:
0.00.247.435 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.435 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.475 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.475 I SYCL Optimization Feature:
0.00.247.475 I |ID|        Device Type|Reorder|
0.00.247.475 I |--|-------------------|-------|
0.00.247.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.616 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.478 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.480 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.214 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.215 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.215 I llama_context: graph nodes  = 1015
0.00.259.215 I llama_context: graph splits = 2
0.00.259.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.131 I main: llama threadpool init, n_threads = 8
0.00.350.139 I 
0.00.350.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.165 I 
0.00.350.220 I sampler seed: 1234
0.00.350.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.232 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.727.587 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54364.47 tokens per second)
0.01.727.588 I llama_perf_context_print:        load time =     347.86 ms
0.01.727.589 I llama_perf_context_print: prompt eval time =      61.11 ms /     7 tokens (    8.73 ms per token,   114.54 tokens per second)
0.01.727.590 I llama_perf_context_print:        eval time =    1313.34 ms /    63 runs   (   20.85 ms per token,    47.97 tokens per second)
0.01.727.590 I llama_perf_context_print:       total time =    1378.16 ms /    70 tokens

real	0m2.357s
user	0m0.881s
sys	0m0.951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.337 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.223 I llama_model_loader: - type  f32:  194 tensors
0.00.016.223 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.224 I print_info: file format = GGUF V3 (latest)
0.00.016.225 I print_info: file type   = Q4_1
0.00.016.227 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.233 I load: special tokens cache size = 25
0.00.040.522 I load: token to piece cache size = 0.2984 MB
0.00.040.528 I print_info: arch             = gptneox
0.00.040.528 I print_info: vocab_only       = 0
0.00.040.528 I print_info: n_ctx_train      = 2048
0.00.040.529 I print_info: n_embd           = 2048
0.00.040.529 I print_info: n_layer          = 24
0.00.040.531 I print_info: n_head           = 16
0.00.040.532 I print_info: n_head_kv        = 16
0.00.040.532 I print_info: n_rot            = 32
0.00.040.532 I print_info: n_swa            = 0
0.00.040.532 I print_info: n_swa_pattern    = 1
0.00.040.532 I print_info: n_embd_head_k    = 128
0.00.040.532 I print_info: n_embd_head_v    = 128
0.00.040.533 I print_info: n_gqa            = 1
0.00.040.534 I print_info: n_embd_k_gqa     = 2048
0.00.040.534 I print_info: n_embd_v_gqa     = 2048
0.00.040.535 I print_info: f_norm_eps       = 1.0e-05
0.00.040.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.535 I print_info: f_logit_scale    = 0.0e+00
0.00.040.536 I print_info: f_attn_scale     = 0.0e+00
0.00.040.536 I print_info: n_ff             = 8192
0.00.040.536 I print_info: n_expert         = 0
0.00.040.536 I print_info: n_expert_used    = 0
0.00.040.536 I print_info: causal attn      = 1
0.00.040.536 I print_info: pooling type     = 0
0.00.040.536 I print_info: rope type        = 2
0.00.040.537 I print_info: rope scaling     = linear
0.00.040.537 I print_info: freq_base_train  = 10000.0
0.00.040.537 I print_info: freq_scale_train = 1
0.00.040.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.538 I print_info: rope_finetuned   = unknown
0.00.040.538 I print_info: ssm_d_conv       = 0
0.00.040.538 I print_info: ssm_d_inner      = 0
0.00.040.538 I print_info: ssm_d_state      = 0
0.00.040.538 I print_info: ssm_dt_rank      = 0
0.00.040.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.538 I print_info: model type       = 1.4B
0.00.040.539 I print_info: model params     = 1.41 B
0.00.040.539 I print_info: general.name     = 1.4B
0.00.040.540 I print_info: vocab type       = BPE
0.00.040.540 I print_info: n_vocab          = 50304
0.00.040.540 I print_info: n_merges         = 50009
0.00.040.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.540 I print_info: LF token         = 187 'Ċ'
0.00.040.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.541 I print_info: max token length = 1024
0.00.040.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.542 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.106 I load_tensors: offloading output layer to GPU
0.00.061.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.108 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.061.109 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.242.285 I llama_context: constructing llama_context
0.00.242.286 I llama_context: n_seq_max     = 1
0.00.242.286 I llama_context: n_ctx         = 128
0.00.242.286 I llama_context: n_ctx_per_seq = 128
0.00.242.286 I llama_context: n_batch       = 128
0.00.242.287 I llama_context: n_ubatch      = 128
0.00.242.287 I llama_context: causal_attn   = 1
0.00.242.287 I llama_context: flash_attn    = 0
0.00.242.289 I llama_context: freq_base     = 10000.0
0.00.242.290 I llama_context: freq_scale    = 1
0.00.242.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.296 I Running with Environment Variables:
0.00.242.296 I   GGML_SYCL_DEBUG: 0
0.00.242.296 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.297 I Build with Macros:
0.00.242.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.297 I   GGML_SYCL_F16: yes
0.00.242.297 I Found 1 SYCL devices:
0.00.242.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.339 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.339 I SYCL Optimization Feature:
0.00.242.339 I |ID|        Device Type|Reorder|
0.00.242.339 I |--|-------------------|-------|
0.00.242.342 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.483 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.488 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.884 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.886 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.876 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.877 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.877 I llama_context: graph nodes  = 1015
0.00.249.877 I llama_context: graph splits = 2
0.00.249.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.542 I 
0.00.340.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.573 I perplexity: tokenizing the input ..
0.00.344.338 I perplexity: tokenization took 3.763 ms
0.00.344.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.916 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.486.030 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.486.047 I llama_perf_context_print:        load time =     339.02 ms
0.00.486.047 I llama_perf_context_print: prompt eval time =     139.39 ms /   128 tokens (    1.09 ms per token,   918.28 tokens per second)
0.00.486.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.048 I llama_perf_context_print:       total time =     145.51 ms /   129 tokens

real	0m2.353s
user	0m0.333s
sys	0m0.257s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.233 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.298 I main: load the model and apply lora adapter, if any
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.111 I llama_model_loader: - type  f32:  194 tensors
0.00.015.111 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.112 I print_info: file format = GGUF V3 (latest)
0.00.015.114 I print_info: file type   = Q5_0
0.00.015.115 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.063 I load: special tokens cache size = 25
0.00.039.404 I load: token to piece cache size = 0.2984 MB
0.00.039.409 I print_info: arch             = gptneox
0.00.039.409 I print_info: vocab_only       = 0
0.00.039.409 I print_info: n_ctx_train      = 2048
0.00.039.410 I print_info: n_embd           = 2048
0.00.039.410 I print_info: n_layer          = 24
0.00.039.411 I print_info: n_head           = 16
0.00.039.412 I print_info: n_head_kv        = 16
0.00.039.412 I print_info: n_rot            = 32
0.00.039.413 I print_info: n_swa            = 0
0.00.039.413 I print_info: n_swa_pattern    = 1
0.00.039.413 I print_info: n_embd_head_k    = 128
0.00.039.413 I print_info: n_embd_head_v    = 128
0.00.039.414 I print_info: n_gqa            = 1
0.00.039.414 I print_info: n_embd_k_gqa     = 2048
0.00.039.415 I print_info: n_embd_v_gqa     = 2048
0.00.039.416 I print_info: f_norm_eps       = 1.0e-05
0.00.039.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.416 I print_info: f_logit_scale    = 0.0e+00
0.00.039.416 I print_info: f_attn_scale     = 0.0e+00
0.00.039.417 I print_info: n_ff             = 8192
0.00.039.417 I print_info: n_expert         = 0
0.00.039.417 I print_info: n_expert_used    = 0
0.00.039.417 I print_info: causal attn      = 1
0.00.039.417 I print_info: pooling type     = 0
0.00.039.417 I print_info: rope type        = 2
0.00.039.417 I print_info: rope scaling     = linear
0.00.039.418 I print_info: freq_base_train  = 10000.0
0.00.039.418 I print_info: freq_scale_train = 1
0.00.039.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.419 I print_info: rope_finetuned   = unknown
0.00.039.419 I print_info: ssm_d_conv       = 0
0.00.039.419 I print_info: ssm_d_inner      = 0
0.00.039.419 I print_info: ssm_d_state      = 0
0.00.039.419 I print_info: ssm_dt_rank      = 0
0.00.039.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.419 I print_info: model type       = 1.4B
0.00.039.419 I print_info: model params     = 1.41 B
0.00.039.419 I print_info: general.name     = 1.4B
0.00.039.420 I print_info: vocab type       = BPE
0.00.039.420 I print_info: n_vocab          = 50304
0.00.039.421 I print_info: n_merges         = 50009
0.00.039.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.421 I print_info: LF token         = 187 'Ċ'
0.00.039.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.421 I print_info: max token length = 1024
0.00.039.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.422 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.441 I load_tensors: offloading output layer to GPU
0.00.061.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.443 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.061.443 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.234.872 I llama_context: constructing llama_context
0.00.234.873 I llama_context: n_seq_max     = 1
0.00.234.873 I llama_context: n_ctx         = 2048
0.00.234.874 I llama_context: n_ctx_per_seq = 2048
0.00.234.874 I llama_context: n_batch       = 2048
0.00.234.874 I llama_context: n_ubatch      = 512
0.00.234.874 I llama_context: causal_attn   = 1
0.00.234.874 I llama_context: flash_attn    = 0
0.00.234.876 I llama_context: freq_base     = 10000.0
0.00.234.877 I llama_context: freq_scale    = 1
0.00.234.882 I Running with Environment Variables:
0.00.234.882 I   GGML_SYCL_DEBUG: 0
0.00.234.882 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.883 I Build with Macros:
0.00.234.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.883 I   GGML_SYCL_F16: yes
0.00.234.884 I Found 1 SYCL devices:
0.00.234.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.884 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.919 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.920 I SYCL Optimization Feature:
0.00.234.920 I |ID|        Device Type|Reorder|
0.00.234.920 I |--|-------------------|-------|
0.00.234.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.055 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.938 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.479 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.480 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.481 I llama_context: graph nodes  = 1015
0.00.246.481 I llama_context: graph splits = 2
0.00.246.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.247 I main: llama threadpool init, n_threads = 8
0.00.343.255 I 
0.00.343.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.281 I 
0.00.343.344 I sampler seed: 1234
0.00.343.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.355 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.878.586 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.878.587 I llama_perf_context_print:        load time =     341.09 ms
0.01.878.588 I llama_perf_context_print: prompt eval time =      84.17 ms /     7 tokens (   12.02 ms per token,    83.17 tokens per second)
0.01.878.589 I llama_perf_context_print:        eval time =    1447.98 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.878.589 I llama_perf_context_print:       total time =    1536.04 ms /    70 tokens

real	0m2.335s
user	0m0.989s
sys	0m0.986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.359 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.632 I llama_model_loader: - type  f32:  194 tensors
0.00.025.632 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.635 I print_info: file format = GGUF V3 (latest)
0.00.025.636 I print_info: file type   = Q5_0
0.00.025.639 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.586 I load: special tokens cache size = 25
0.00.050.908 I load: token to piece cache size = 0.2984 MB
0.00.050.912 I print_info: arch             = gptneox
0.00.050.912 I print_info: vocab_only       = 0
0.00.050.912 I print_info: n_ctx_train      = 2048
0.00.050.913 I print_info: n_embd           = 2048
0.00.050.913 I print_info: n_layer          = 24
0.00.050.915 I print_info: n_head           = 16
0.00.050.915 I print_info: n_head_kv        = 16
0.00.050.916 I print_info: n_rot            = 32
0.00.050.916 I print_info: n_swa            = 0
0.00.050.916 I print_info: n_swa_pattern    = 1
0.00.050.916 I print_info: n_embd_head_k    = 128
0.00.050.916 I print_info: n_embd_head_v    = 128
0.00.050.917 I print_info: n_gqa            = 1
0.00.050.918 I print_info: n_embd_k_gqa     = 2048
0.00.050.918 I print_info: n_embd_v_gqa     = 2048
0.00.050.919 I print_info: f_norm_eps       = 1.0e-05
0.00.050.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.919 I print_info: f_logit_scale    = 0.0e+00
0.00.050.919 I print_info: f_attn_scale     = 0.0e+00
0.00.050.920 I print_info: n_ff             = 8192
0.00.050.920 I print_info: n_expert         = 0
0.00.050.920 I print_info: n_expert_used    = 0
0.00.050.920 I print_info: causal attn      = 1
0.00.050.920 I print_info: pooling type     = 0
0.00.050.920 I print_info: rope type        = 2
0.00.050.920 I print_info: rope scaling     = linear
0.00.050.921 I print_info: freq_base_train  = 10000.0
0.00.050.921 I print_info: freq_scale_train = 1
0.00.050.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.922 I print_info: rope_finetuned   = unknown
0.00.050.922 I print_info: ssm_d_conv       = 0
0.00.050.922 I print_info: ssm_d_inner      = 0
0.00.050.922 I print_info: ssm_d_state      = 0
0.00.050.922 I print_info: ssm_dt_rank      = 0
0.00.050.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.922 I print_info: model type       = 1.4B
0.00.050.922 I print_info: model params     = 1.41 B
0.00.050.923 I print_info: general.name     = 1.4B
0.00.050.923 I print_info: vocab type       = BPE
0.00.050.924 I print_info: n_vocab          = 50304
0.00.050.924 I print_info: n_merges         = 50009
0.00.050.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.924 I print_info: LF token         = 187 'Ċ'
0.00.050.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.925 I print_info: max token length = 1024
0.00.050.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.925 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.072.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.850 I load_tensors: offloading output layer to GPU
0.00.072.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.852 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.072.853 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.265.834 I llama_context: constructing llama_context
0.00.265.835 I llama_context: n_seq_max     = 1
0.00.265.836 I llama_context: n_ctx         = 128
0.00.265.836 I llama_context: n_ctx_per_seq = 128
0.00.265.836 I llama_context: n_batch       = 128
0.00.265.836 I llama_context: n_ubatch      = 128
0.00.265.836 I llama_context: causal_attn   = 1
0.00.265.837 I llama_context: flash_attn    = 0
0.00.265.839 I llama_context: freq_base     = 10000.0
0.00.265.840 I llama_context: freq_scale    = 1
0.00.265.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.846 I Running with Environment Variables:
0.00.265.846 I   GGML_SYCL_DEBUG: 0
0.00.265.847 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.847 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.847 I Build with Macros:
0.00.265.847 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.847 I   GGML_SYCL_F16: yes
0.00.265.848 I Found 1 SYCL devices:
0.00.265.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.885 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.886 I SYCL Optimization Feature:
0.00.265.886 I |ID|        Device Type|Reorder|
0.00.265.886 I |--|-------------------|-------|
0.00.265.888 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.031 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.035 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.398 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.401 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.335 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.336 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.336 I llama_context: graph nodes  = 1015
0.00.273.336 I llama_context: graph splits = 2
0.00.273.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.702 I 
0.00.369.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.735 I perplexity: tokenizing the input ..
0.00.373.761 I perplexity: tokenization took 4.024 ms
0.00.373.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.314 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.532.991 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.533.009 I llama_perf_context_print:        load time =     368.17 ms
0.00.533.012 I llama_perf_context_print: prompt eval time =     156.37 ms /   128 tokens (    1.22 ms per token,   818.58 tokens per second)
0.00.533.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.013 I llama_perf_context_print:       total time =     163.31 ms /   129 tokens

real	0m2.370s
user	0m0.330s
sys	0m0.298s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.667 I llama_model_loader: - type  f32:  194 tensors
0.00.016.668 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.669 I print_info: file format = GGUF V3 (latest)
0.00.016.670 I print_info: file type   = Q5_1
0.00.016.671 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.671 I load: special tokens cache size = 25
0.00.039.925 I load: token to piece cache size = 0.2984 MB
0.00.039.930 I print_info: arch             = gptneox
0.00.039.930 I print_info: vocab_only       = 0
0.00.039.930 I print_info: n_ctx_train      = 2048
0.00.039.930 I print_info: n_embd           = 2048
0.00.039.930 I print_info: n_layer          = 24
0.00.039.932 I print_info: n_head           = 16
0.00.039.933 I print_info: n_head_kv        = 16
0.00.039.933 I print_info: n_rot            = 32
0.00.039.933 I print_info: n_swa            = 0
0.00.039.933 I print_info: n_swa_pattern    = 1
0.00.039.933 I print_info: n_embd_head_k    = 128
0.00.039.933 I print_info: n_embd_head_v    = 128
0.00.039.934 I print_info: n_gqa            = 1
0.00.039.935 I print_info: n_embd_k_gqa     = 2048
0.00.039.936 I print_info: n_embd_v_gqa     = 2048
0.00.039.936 I print_info: f_norm_eps       = 1.0e-05
0.00.039.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.937 I print_info: f_logit_scale    = 0.0e+00
0.00.039.937 I print_info: f_attn_scale     = 0.0e+00
0.00.039.937 I print_info: n_ff             = 8192
0.00.039.937 I print_info: n_expert         = 0
0.00.039.938 I print_info: n_expert_used    = 0
0.00.039.938 I print_info: causal attn      = 1
0.00.039.938 I print_info: pooling type     = 0
0.00.039.938 I print_info: rope type        = 2
0.00.039.938 I print_info: rope scaling     = linear
0.00.039.938 I print_info: freq_base_train  = 10000.0
0.00.039.939 I print_info: freq_scale_train = 1
0.00.039.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.939 I print_info: rope_finetuned   = unknown
0.00.039.939 I print_info: ssm_d_conv       = 0
0.00.039.939 I print_info: ssm_d_inner      = 0
0.00.039.939 I print_info: ssm_d_state      = 0
0.00.039.939 I print_info: ssm_dt_rank      = 0
0.00.039.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.940 I print_info: model type       = 1.4B
0.00.039.940 I print_info: model params     = 1.41 B
0.00.039.940 I print_info: general.name     = 1.4B
0.00.039.941 I print_info: vocab type       = BPE
0.00.039.941 I print_info: n_vocab          = 50304
0.00.039.941 I print_info: n_merges         = 50009
0.00.039.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: LF token         = 187 'Ċ'
0.00.039.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: max token length = 1024
0.00.039.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.943 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.530 I load_tensors: offloading output layer to GPU
0.00.063.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.533 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.063.534 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.269.201 I llama_context: constructing llama_context
0.00.269.203 I llama_context: n_seq_max     = 1
0.00.269.203 I llama_context: n_ctx         = 2048
0.00.269.203 I llama_context: n_ctx_per_seq = 2048
0.00.269.203 I llama_context: n_batch       = 2048
0.00.269.203 I llama_context: n_ubatch      = 512
0.00.269.203 I llama_context: causal_attn   = 1
0.00.269.204 I llama_context: flash_attn    = 0
0.00.269.206 I llama_context: freq_base     = 10000.0
0.00.269.207 I llama_context: freq_scale    = 1
0.00.269.213 I Running with Environment Variables:
0.00.269.214 I   GGML_SYCL_DEBUG: 0
0.00.269.214 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.214 I Build with Macros:
0.00.269.214 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.214 I   GGML_SYCL_F16: yes
0.00.269.215 I Found 1 SYCL devices:
0.00.269.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.256 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.257 I SYCL Optimization Feature:
0.00.269.257 I |ID|        Device Type|Reorder|
0.00.269.257 I |--|-------------------|-------|
0.00.269.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.396 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.272 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.272.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.216 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.281.217 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.281.218 I llama_context: graph nodes  = 1015
0.00.281.218 I llama_context: graph splits = 2
0.00.281.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.147 I main: llama threadpool init, n_threads = 8
0.00.374.155 I 
0.00.374.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.180 I 
0.00.374.231 I sampler seed: 1234
0.00.374.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.240 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.848.744 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.848.745 I llama_perf_context_print:        load time =     371.99 ms
0.01.848.746 I llama_perf_context_print: prompt eval time =      63.90 ms /     7 tokens (    9.13 ms per token,   109.55 tokens per second)
0.01.848.746 I llama_perf_context_print:        eval time =    1407.59 ms /    63 runs   (   22.34 ms per token,    44.76 tokens per second)
0.01.848.747 I llama_perf_context_print:       total time =    1475.29 ms /    70 tokens

real	0m2.375s
user	0m0.927s
sys	0m1.025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.268 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.845 I llama_model_loader: - type  f32:  194 tensors
0.00.019.845 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.846 I print_info: file format = GGUF V3 (latest)
0.00.019.847 I print_info: file type   = Q5_1
0.00.019.849 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.875 I load: special tokens cache size = 25
0.00.044.574 I load: token to piece cache size = 0.2984 MB
0.00.044.579 I print_info: arch             = gptneox
0.00.044.579 I print_info: vocab_only       = 0
0.00.044.579 I print_info: n_ctx_train      = 2048
0.00.044.580 I print_info: n_embd           = 2048
0.00.044.580 I print_info: n_layer          = 24
0.00.044.582 I print_info: n_head           = 16
0.00.044.583 I print_info: n_head_kv        = 16
0.00.044.583 I print_info: n_rot            = 32
0.00.044.583 I print_info: n_swa            = 0
0.00.044.583 I print_info: n_swa_pattern    = 1
0.00.044.583 I print_info: n_embd_head_k    = 128
0.00.044.583 I print_info: n_embd_head_v    = 128
0.00.044.584 I print_info: n_gqa            = 1
0.00.044.585 I print_info: n_embd_k_gqa     = 2048
0.00.044.586 I print_info: n_embd_v_gqa     = 2048
0.00.044.586 I print_info: f_norm_eps       = 1.0e-05
0.00.044.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.587 I print_info: f_logit_scale    = 0.0e+00
0.00.044.587 I print_info: f_attn_scale     = 0.0e+00
0.00.044.587 I print_info: n_ff             = 8192
0.00.044.587 I print_info: n_expert         = 0
0.00.044.588 I print_info: n_expert_used    = 0
0.00.044.588 I print_info: causal attn      = 1
0.00.044.588 I print_info: pooling type     = 0
0.00.044.588 I print_info: rope type        = 2
0.00.044.588 I print_info: rope scaling     = linear
0.00.044.589 I print_info: freq_base_train  = 10000.0
0.00.044.589 I print_info: freq_scale_train = 1
0.00.044.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.589 I print_info: rope_finetuned   = unknown
0.00.044.589 I print_info: ssm_d_conv       = 0
0.00.044.589 I print_info: ssm_d_inner      = 0
0.00.044.589 I print_info: ssm_d_state      = 0
0.00.044.589 I print_info: ssm_dt_rank      = 0
0.00.044.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.590 I print_info: model type       = 1.4B
0.00.044.590 I print_info: model params     = 1.41 B
0.00.044.590 I print_info: general.name     = 1.4B
0.00.044.591 I print_info: vocab type       = BPE
0.00.044.591 I print_info: n_vocab          = 50304
0.00.044.591 I print_info: n_merges         = 50009
0.00.044.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.592 I print_info: LF token         = 187 'Ċ'
0.00.044.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.592 I print_info: max token length = 1024
0.00.044.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.593 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.624 I load_tensors: offloading output layer to GPU
0.00.069.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.627 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.627 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.286.206 I llama_context: constructing llama_context
0.00.286.207 I llama_context: n_seq_max     = 1
0.00.286.208 I llama_context: n_ctx         = 128
0.00.286.208 I llama_context: n_ctx_per_seq = 128
0.00.286.208 I llama_context: n_batch       = 128
0.00.286.208 I llama_context: n_ubatch      = 128
0.00.286.208 I llama_context: causal_attn   = 1
0.00.286.208 I llama_context: flash_attn    = 0
0.00.286.211 I llama_context: freq_base     = 10000.0
0.00.286.211 I llama_context: freq_scale    = 1
0.00.286.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.218 I Running with Environment Variables:
0.00.286.218 I   GGML_SYCL_DEBUG: 0
0.00.286.218 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.218 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.218 I Build with Macros:
0.00.286.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.218 I   GGML_SYCL_F16: yes
0.00.286.219 I Found 1 SYCL devices:
0.00.286.219 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.219 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.219 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.283 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.283 I SYCL Optimization Feature:
0.00.286.283 I |ID|        Device Type|Reorder|
0.00.286.283 I |--|-------------------|-------|
0.00.286.286 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.432 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.437 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.833 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.835 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.403 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.404 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.404 I llama_context: graph nodes  = 1015
0.00.294.404 I llama_context: graph splits = 2
0.00.294.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.032 I 
0.00.386.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.090 I perplexity: tokenizing the input ..
0.00.389.967 I perplexity: tokenization took 3.874 ms
0.00.389.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.532 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.532.916 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.532.932 I llama_perf_context_print:        load time =     384.59 ms
0.00.532.933 I llama_perf_context_print: prompt eval time =     141.38 ms /   128 tokens (    1.10 ms per token,   905.35 tokens per second)
0.00.532.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.935 I llama_perf_context_print:       total time =     146.90 ms /   129 tokens

real	0m2.381s
user	0m0.361s
sys	0m0.258s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.238 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.301 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.605 I llama_model_loader: - type  f32:  194 tensors
0.00.017.605 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.605 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.607 I print_info: file format = GGUF V3 (latest)
0.00.017.608 I print_info: file type   = Q2_K - Medium
0.00.017.609 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.713 I load: special tokens cache size = 25
0.00.042.331 I load: token to piece cache size = 0.2984 MB
0.00.042.335 I print_info: arch             = gptneox
0.00.042.336 I print_info: vocab_only       = 0
0.00.042.336 I print_info: n_ctx_train      = 2048
0.00.042.336 I print_info: n_embd           = 2048
0.00.042.336 I print_info: n_layer          = 24
0.00.042.338 I print_info: n_head           = 16
0.00.042.339 I print_info: n_head_kv        = 16
0.00.042.339 I print_info: n_rot            = 32
0.00.042.339 I print_info: n_swa            = 0
0.00.042.339 I print_info: n_swa_pattern    = 1
0.00.042.339 I print_info: n_embd_head_k    = 128
0.00.042.339 I print_info: n_embd_head_v    = 128
0.00.042.340 I print_info: n_gqa            = 1
0.00.042.341 I print_info: n_embd_k_gqa     = 2048
0.00.042.342 I print_info: n_embd_v_gqa     = 2048
0.00.042.342 I print_info: f_norm_eps       = 1.0e-05
0.00.042.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.343 I print_info: f_logit_scale    = 0.0e+00
0.00.042.343 I print_info: f_attn_scale     = 0.0e+00
0.00.042.344 I print_info: n_ff             = 8192
0.00.042.344 I print_info: n_expert         = 0
0.00.042.344 I print_info: n_expert_used    = 0
0.00.042.344 I print_info: causal attn      = 1
0.00.042.344 I print_info: pooling type     = 0
0.00.042.344 I print_info: rope type        = 2
0.00.042.344 I print_info: rope scaling     = linear
0.00.042.345 I print_info: freq_base_train  = 10000.0
0.00.042.345 I print_info: freq_scale_train = 1
0.00.042.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.346 I print_info: rope_finetuned   = unknown
0.00.042.346 I print_info: ssm_d_conv       = 0
0.00.042.346 I print_info: ssm_d_inner      = 0
0.00.042.346 I print_info: ssm_d_state      = 0
0.00.042.346 I print_info: ssm_dt_rank      = 0
0.00.042.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.346 I print_info: model type       = 1.4B
0.00.042.346 I print_info: model params     = 1.41 B
0.00.042.347 I print_info: general.name     = 1.4B
0.00.042.347 I print_info: vocab type       = BPE
0.00.042.348 I print_info: n_vocab          = 50304
0.00.042.348 I print_info: n_merges         = 50009
0.00.042.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.348 I print_info: LF token         = 187 'Ċ'
0.00.042.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.349 I print_info: max token length = 1024
0.00.042.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.350 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.055.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.578 I load_tensors: offloading output layer to GPU
0.00.055.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.580 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.055.581 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.180.810 I llama_context: constructing llama_context
0.00.180.811 I llama_context: n_seq_max     = 1
0.00.180.812 I llama_context: n_ctx         = 2048
0.00.180.812 I llama_context: n_ctx_per_seq = 2048
0.00.180.812 I llama_context: n_batch       = 2048
0.00.180.812 I llama_context: n_ubatch      = 512
0.00.180.812 I llama_context: causal_attn   = 1
0.00.180.812 I llama_context: flash_attn    = 0
0.00.180.814 I llama_context: freq_base     = 10000.0
0.00.180.815 I llama_context: freq_scale    = 1
0.00.180.820 I Running with Environment Variables:
0.00.180.820 I   GGML_SYCL_DEBUG: 0
0.00.180.820 I   GGML_SYCL_DISABLE_OPT: 1
0.00.180.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.180.821 I Build with Macros:
0.00.180.821 I   GGML_SYCL_FORCE_MMQ: no
0.00.180.821 I   GGML_SYCL_F16: yes
0.00.180.822 I Found 1 SYCL devices:
0.00.180.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.180.822 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.180.822 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.180.822 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.180.856 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.180.856 I SYCL Optimization Feature:
0.00.180.856 I |ID|        Device Type|Reorder|
0.00.180.856 I |--|-------------------|-------|
0.00.180.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.181.000 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.181.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.889 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.183.892 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.982 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.191.983 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.191.983 I llama_context: graph nodes  = 1015
0.00.191.983 I llama_context: graph splits = 2
0.00.191.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.823 I main: llama threadpool init, n_threads = 8
0.00.286.831 I 
0.00.286.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.856 I 
0.00.286.912 I sampler seed: 1234
0.00.286.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.927 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.694.822 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.694.823 I llama_perf_context_print:        load time =     284.67 ms
0.01.694.824 I llama_perf_context_print: prompt eval time =      74.93 ms /     7 tokens (   10.70 ms per token,    93.42 tokens per second)
0.01.694.825 I llama_perf_context_print:        eval time =    1330.09 ms /    63 runs   (   21.11 ms per token,    47.37 tokens per second)
0.01.694.825 I llama_perf_context_print:       total time =    1408.70 ms /    70 tokens

real	0m2.295s
user	0m0.893s
sys	0m0.909s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.274 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.620 I llama_model_loader: - type  f32:  194 tensors
0.00.018.620 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.621 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.622 I print_info: file format = GGUF V3 (latest)
0.00.018.623 I print_info: file type   = Q2_K - Medium
0.00.018.625 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.776 I load: special tokens cache size = 25
0.00.044.067 I load: token to piece cache size = 0.2984 MB
0.00.044.074 I print_info: arch             = gptneox
0.00.044.075 I print_info: vocab_only       = 0
0.00.044.075 I print_info: n_ctx_train      = 2048
0.00.044.075 I print_info: n_embd           = 2048
0.00.044.075 I print_info: n_layer          = 24
0.00.044.077 I print_info: n_head           = 16
0.00.044.078 I print_info: n_head_kv        = 16
0.00.044.078 I print_info: n_rot            = 32
0.00.044.078 I print_info: n_swa            = 0
0.00.044.079 I print_info: n_swa_pattern    = 1
0.00.044.079 I print_info: n_embd_head_k    = 128
0.00.044.079 I print_info: n_embd_head_v    = 128
0.00.044.080 I print_info: n_gqa            = 1
0.00.044.080 I print_info: n_embd_k_gqa     = 2048
0.00.044.081 I print_info: n_embd_v_gqa     = 2048
0.00.044.081 I print_info: f_norm_eps       = 1.0e-05
0.00.044.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.082 I print_info: f_logit_scale    = 0.0e+00
0.00.044.082 I print_info: f_attn_scale     = 0.0e+00
0.00.044.082 I print_info: n_ff             = 8192
0.00.044.083 I print_info: n_expert         = 0
0.00.044.083 I print_info: n_expert_used    = 0
0.00.044.083 I print_info: causal attn      = 1
0.00.044.083 I print_info: pooling type     = 0
0.00.044.083 I print_info: rope type        = 2
0.00.044.083 I print_info: rope scaling     = linear
0.00.044.084 I print_info: freq_base_train  = 10000.0
0.00.044.084 I print_info: freq_scale_train = 1
0.00.044.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.084 I print_info: rope_finetuned   = unknown
0.00.044.084 I print_info: ssm_d_conv       = 0
0.00.044.084 I print_info: ssm_d_inner      = 0
0.00.044.085 I print_info: ssm_d_state      = 0
0.00.044.085 I print_info: ssm_dt_rank      = 0
0.00.044.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.085 I print_info: model type       = 1.4B
0.00.044.085 I print_info: model params     = 1.41 B
0.00.044.086 I print_info: general.name     = 1.4B
0.00.044.111 I print_info: vocab type       = BPE
0.00.044.111 I print_info: n_vocab          = 50304
0.00.044.112 I print_info: n_merges         = 50009
0.00.044.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.112 I print_info: LF token         = 187 'Ċ'
0.00.044.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.113 I print_info: max token length = 1024
0.00.044.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.114 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.056.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.956 I load_tensors: offloading output layer to GPU
0.00.056.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.958 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.056.958 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.181.044 I llama_context: constructing llama_context
0.00.181.045 I llama_context: n_seq_max     = 1
0.00.181.045 I llama_context: n_ctx         = 128
0.00.181.046 I llama_context: n_ctx_per_seq = 128
0.00.181.046 I llama_context: n_batch       = 128
0.00.181.046 I llama_context: n_ubatch      = 128
0.00.181.046 I llama_context: causal_attn   = 1
0.00.181.046 I llama_context: flash_attn    = 0
0.00.181.048 I llama_context: freq_base     = 10000.0
0.00.181.049 I llama_context: freq_scale    = 1
0.00.181.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.056 I Running with Environment Variables:
0.00.181.056 I   GGML_SYCL_DEBUG: 0
0.00.181.056 I   GGML_SYCL_DISABLE_OPT: 1
0.00.181.056 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.181.057 I Build with Macros:
0.00.181.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.181.057 I   GGML_SYCL_F16: yes
0.00.181.058 I Found 1 SYCL devices:
0.00.181.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.181.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.181.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.181.058 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.181.093 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.181.094 I SYCL Optimization Feature:
0.00.181.094 I |ID|        Device Type|Reorder|
0.00.181.094 I |--|-------------------|-------|
0.00.181.096 I | 0| [level_zero:gpu:0]|      Y|
0.00.181.219 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.181.224 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.604 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.181.607 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.385 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.188.386 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.188.387 I llama_context: graph nodes  = 1015
0.00.188.387 I llama_context: graph splits = 2
0.00.188.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.316 I 
0.00.281.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.350 I perplexity: tokenizing the input ..
0.00.285.299 I perplexity: tokenization took 3.946 ms
0.00.285.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.431.600 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.432.825 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.432.843 I llama_perf_context_print:        load time =     279.87 ms
0.00.432.844 I llama_perf_context_print: prompt eval time =     146.12 ms /   128 tokens (    1.14 ms per token,   876.00 tokens per second)
0.00.432.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.845 I llama_perf_context_print:       total time =     151.53 ms /   129 tokens

real	0m2.288s
user	0m0.312s
sys	0m0.220s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.163 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.219 I main: llama backend init
0.00.001.224 I main: load the model and apply lora adapter, if any
0.00.001.370 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.843 I llama_model_loader: - type  f32:  194 tensors
0.00.014.843 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.843 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.843 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.845 I print_info: file format = GGUF V3 (latest)
0.00.014.846 I print_info: file type   = Q3_K - Medium
0.00.014.847 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.730 I load: special tokens cache size = 25
0.00.039.428 I load: token to piece cache size = 0.2984 MB
0.00.039.432 I print_info: arch             = gptneox
0.00.039.432 I print_info: vocab_only       = 0
0.00.039.433 I print_info: n_ctx_train      = 2048
0.00.039.433 I print_info: n_embd           = 2048
0.00.039.433 I print_info: n_layer          = 24
0.00.039.435 I print_info: n_head           = 16
0.00.039.435 I print_info: n_head_kv        = 16
0.00.039.436 I print_info: n_rot            = 32
0.00.039.436 I print_info: n_swa            = 0
0.00.039.436 I print_info: n_swa_pattern    = 1
0.00.039.436 I print_info: n_embd_head_k    = 128
0.00.039.436 I print_info: n_embd_head_v    = 128
0.00.039.437 I print_info: n_gqa            = 1
0.00.039.438 I print_info: n_embd_k_gqa     = 2048
0.00.039.439 I print_info: n_embd_v_gqa     = 2048
0.00.039.439 I print_info: f_norm_eps       = 1.0e-05
0.00.039.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.440 I print_info: f_logit_scale    = 0.0e+00
0.00.039.440 I print_info: f_attn_scale     = 0.0e+00
0.00.039.441 I print_info: n_ff             = 8192
0.00.039.441 I print_info: n_expert         = 0
0.00.039.441 I print_info: n_expert_used    = 0
0.00.039.441 I print_info: causal attn      = 1
0.00.039.441 I print_info: pooling type     = 0
0.00.039.441 I print_info: rope type        = 2
0.00.039.441 I print_info: rope scaling     = linear
0.00.039.442 I print_info: freq_base_train  = 10000.0
0.00.039.442 I print_info: freq_scale_train = 1
0.00.039.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.442 I print_info: rope_finetuned   = unknown
0.00.039.442 I print_info: ssm_d_conv       = 0
0.00.039.442 I print_info: ssm_d_inner      = 0
0.00.039.443 I print_info: ssm_d_state      = 0
0.00.039.443 I print_info: ssm_dt_rank      = 0
0.00.039.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.443 I print_info: model type       = 1.4B
0.00.039.443 I print_info: model params     = 1.41 B
0.00.039.443 I print_info: general.name     = 1.4B
0.00.039.444 I print_info: vocab type       = BPE
0.00.039.444 I print_info: n_vocab          = 50304
0.00.039.444 I print_info: n_merges         = 50009
0.00.039.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: LF token         = 187 'Ċ'
0.00.039.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: max token length = 1024
0.00.039.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.446 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.056.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.000 I load_tensors: offloading output layer to GPU
0.00.057.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.002 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.057.003 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.210.289 I llama_context: constructing llama_context
0.00.210.290 I llama_context: n_seq_max     = 1
0.00.210.290 I llama_context: n_ctx         = 2048
0.00.210.291 I llama_context: n_ctx_per_seq = 2048
0.00.210.291 I llama_context: n_batch       = 2048
0.00.210.291 I llama_context: n_ubatch      = 512
0.00.210.291 I llama_context: causal_attn   = 1
0.00.210.291 I llama_context: flash_attn    = 0
0.00.210.294 I llama_context: freq_base     = 10000.0
0.00.210.294 I llama_context: freq_scale    = 1
0.00.210.300 I Running with Environment Variables:
0.00.210.300 I   GGML_SYCL_DEBUG: 0
0.00.210.300 I   GGML_SYCL_DISABLE_OPT: 1
0.00.210.300 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.210.300 I Build with Macros:
0.00.210.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.210.300 I   GGML_SYCL_F16: yes
0.00.210.301 I Found 1 SYCL devices:
0.00.210.301 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.210.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.210.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.210.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.210.342 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.210.342 I SYCL Optimization Feature:
0.00.210.342 I |ID|        Device Type|Reorder|
0.00.210.342 I |--|-------------------|-------|
0.00.210.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.210.488 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.210.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.346 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.213.349 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.506 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.221.507 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.221.507 I llama_context: graph nodes  = 1015
0.00.221.507 I llama_context: graph splits = 2
0.00.221.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.209 I main: llama threadpool init, n_threads = 8
0.00.315.217 I 
0.00.315.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.244 I 
0.00.315.303 I sampler seed: 1234
0.00.315.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.315 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.742.089 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.742.090 I llama_perf_context_print:        load time =     313.11 ms
0.01.742.091 I llama_perf_context_print: prompt eval time =      70.04 ms /     7 tokens (   10.01 ms per token,    99.94 tokens per second)
0.01.742.091 I llama_perf_context_print:        eval time =    1353.52 ms /    63 runs   (   21.48 ms per token,    46.55 tokens per second)
0.01.742.092 I llama_perf_context_print:       total time =    1427.61 ms /    70 tokens

real	0m2.309s
user	0m0.866s
sys	0m0.969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.418 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.056 I llama_model_loader: - type  f32:  194 tensors
0.00.026.057 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.057 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.058 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.060 I print_info: file format = GGUF V3 (latest)
0.00.026.062 I print_info: file type   = Q3_K - Medium
0.00.026.065 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.109 I load: special tokens cache size = 25
0.00.051.450 I load: token to piece cache size = 0.2984 MB
0.00.051.454 I print_info: arch             = gptneox
0.00.051.455 I print_info: vocab_only       = 0
0.00.051.455 I print_info: n_ctx_train      = 2048
0.00.051.455 I print_info: n_embd           = 2048
0.00.051.455 I print_info: n_layer          = 24
0.00.051.457 I print_info: n_head           = 16
0.00.051.458 I print_info: n_head_kv        = 16
0.00.051.458 I print_info: n_rot            = 32
0.00.051.458 I print_info: n_swa            = 0
0.00.051.458 I print_info: n_swa_pattern    = 1
0.00.051.458 I print_info: n_embd_head_k    = 128
0.00.051.458 I print_info: n_embd_head_v    = 128
0.00.051.459 I print_info: n_gqa            = 1
0.00.051.460 I print_info: n_embd_k_gqa     = 2048
0.00.051.460 I print_info: n_embd_v_gqa     = 2048
0.00.051.461 I print_info: f_norm_eps       = 1.0e-05
0.00.051.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.461 I print_info: f_logit_scale    = 0.0e+00
0.00.051.461 I print_info: f_attn_scale     = 0.0e+00
0.00.051.462 I print_info: n_ff             = 8192
0.00.051.462 I print_info: n_expert         = 0
0.00.051.462 I print_info: n_expert_used    = 0
0.00.051.462 I print_info: causal attn      = 1
0.00.051.462 I print_info: pooling type     = 0
0.00.051.462 I print_info: rope type        = 2
0.00.051.462 I print_info: rope scaling     = linear
0.00.051.463 I print_info: freq_base_train  = 10000.0
0.00.051.463 I print_info: freq_scale_train = 1
0.00.051.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.464 I print_info: rope_finetuned   = unknown
0.00.051.464 I print_info: ssm_d_conv       = 0
0.00.051.464 I print_info: ssm_d_inner      = 0
0.00.051.464 I print_info: ssm_d_state      = 0
0.00.051.464 I print_info: ssm_dt_rank      = 0
0.00.051.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.464 I print_info: model type       = 1.4B
0.00.051.464 I print_info: model params     = 1.41 B
0.00.051.465 I print_info: general.name     = 1.4B
0.00.051.466 I print_info: vocab type       = BPE
0.00.051.466 I print_info: n_vocab          = 50304
0.00.051.466 I print_info: n_merges         = 50009
0.00.051.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.466 I print_info: LF token         = 187 'Ċ'
0.00.051.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.467 I print_info: max token length = 1024
0.00.051.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.468 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.749 I load_tensors: offloading output layer to GPU
0.00.068.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.751 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.068.752 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.214.508 I llama_context: constructing llama_context
0.00.214.509 I llama_context: n_seq_max     = 1
0.00.214.509 I llama_context: n_ctx         = 128
0.00.214.509 I llama_context: n_ctx_per_seq = 128
0.00.214.509 I llama_context: n_batch       = 128
0.00.214.509 I llama_context: n_ubatch      = 128
0.00.214.509 I llama_context: causal_attn   = 1
0.00.214.510 I llama_context: flash_attn    = 0
0.00.214.511 I llama_context: freq_base     = 10000.0
0.00.214.512 I llama_context: freq_scale    = 1
0.00.214.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.518 I Running with Environment Variables:
0.00.214.518 I   GGML_SYCL_DEBUG: 0
0.00.214.518 I   GGML_SYCL_DISABLE_OPT: 1
0.00.214.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.214.518 I Build with Macros:
0.00.214.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.214.518 I   GGML_SYCL_F16: yes
0.00.214.519 I Found 1 SYCL devices:
0.00.214.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.214.519 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.214.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.214.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.214.553 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.214.554 I SYCL Optimization Feature:
0.00.214.554 I |ID|        Device Type|Reorder|
0.00.214.554 I |--|-------------------|-------|
0.00.214.556 I | 0| [level_zero:gpu:0]|      Y|
0.00.214.696 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.214.701 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.063 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.215.065 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.030 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.222.031 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.222.032 I llama_context: graph nodes  = 1015
0.00.222.032 I llama_context: graph splits = 2
0.00.222.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.689 I 
0.00.315.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.722 I perplexity: tokenizing the input ..
0.00.319.589 I perplexity: tokenization took 3.865 ms
0.00.319.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.463.836 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.466.287 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.466.302 I llama_perf_context_print:        load time =     314.08 ms
0.00.466.303 I llama_perf_context_print: prompt eval time =     144.06 ms /   128 tokens (    1.13 ms per token,   888.50 tokens per second)
0.00.466.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.304 I llama_perf_context_print:       total time =     150.62 ms /   129 tokens

real	0m2.322s
user	0m0.331s
sys	0m0.231s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.376 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I main: llama backend init
0.00.001.454 I main: load the model and apply lora adapter, if any
0.00.001.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.511 I llama_model_loader: - type  f32:  194 tensors
0.00.034.512 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.512 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.513 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.515 I print_info: file format = GGUF V3 (latest)
0.00.034.517 I print_info: file type   = Q4_K - Medium
0.00.034.520 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.525 I load: special tokens cache size = 25
0.00.059.877 I load: token to piece cache size = 0.2984 MB
0.00.059.881 I print_info: arch             = gptneox
0.00.059.882 I print_info: vocab_only       = 0
0.00.059.882 I print_info: n_ctx_train      = 2048
0.00.059.882 I print_info: n_embd           = 2048
0.00.059.882 I print_info: n_layer          = 24
0.00.059.884 I print_info: n_head           = 16
0.00.059.885 I print_info: n_head_kv        = 16
0.00.059.885 I print_info: n_rot            = 32
0.00.059.885 I print_info: n_swa            = 0
0.00.059.885 I print_info: n_swa_pattern    = 1
0.00.059.885 I print_info: n_embd_head_k    = 128
0.00.059.885 I print_info: n_embd_head_v    = 128
0.00.059.886 I print_info: n_gqa            = 1
0.00.059.887 I print_info: n_embd_k_gqa     = 2048
0.00.059.887 I print_info: n_embd_v_gqa     = 2048
0.00.059.888 I print_info: f_norm_eps       = 1.0e-05
0.00.059.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.888 I print_info: f_logit_scale    = 0.0e+00
0.00.059.889 I print_info: f_attn_scale     = 0.0e+00
0.00.059.889 I print_info: n_ff             = 8192
0.00.059.889 I print_info: n_expert         = 0
0.00.059.889 I print_info: n_expert_used    = 0
0.00.059.889 I print_info: causal attn      = 1
0.00.059.889 I print_info: pooling type     = 0
0.00.059.890 I print_info: rope type        = 2
0.00.059.890 I print_info: rope scaling     = linear
0.00.059.890 I print_info: freq_base_train  = 10000.0
0.00.059.891 I print_info: freq_scale_train = 1
0.00.059.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.891 I print_info: rope_finetuned   = unknown
0.00.059.891 I print_info: ssm_d_conv       = 0
0.00.059.891 I print_info: ssm_d_inner      = 0
0.00.059.891 I print_info: ssm_d_state      = 0
0.00.059.891 I print_info: ssm_dt_rank      = 0
0.00.059.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.891 I print_info: model type       = 1.4B
0.00.059.892 I print_info: model params     = 1.41 B
0.00.059.892 I print_info: general.name     = 1.4B
0.00.059.893 I print_info: vocab type       = BPE
0.00.059.893 I print_info: n_vocab          = 50304
0.00.059.893 I print_info: n_merges         = 50009
0.00.059.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.894 I print_info: LF token         = 187 'Ċ'
0.00.059.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.894 I print_info: max token length = 1024
0.00.059.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.895 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.080.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.797 I load_tensors: offloading output layer to GPU
0.00.080.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.799 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.080.799 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.263.285 I llama_context: constructing llama_context
0.00.263.286 I llama_context: n_seq_max     = 1
0.00.263.286 I llama_context: n_ctx         = 2048
0.00.263.286 I llama_context: n_ctx_per_seq = 2048
0.00.263.287 I llama_context: n_batch       = 2048
0.00.263.287 I llama_context: n_ubatch      = 512
0.00.263.287 I llama_context: causal_attn   = 1
0.00.263.287 I llama_context: flash_attn    = 0
0.00.263.289 I llama_context: freq_base     = 10000.0
0.00.263.290 I llama_context: freq_scale    = 1
0.00.263.296 I Running with Environment Variables:
0.00.263.296 I   GGML_SYCL_DEBUG: 0
0.00.263.296 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.296 I Build with Macros:
0.00.263.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.296 I   GGML_SYCL_F16: yes
0.00.263.297 I Found 1 SYCL devices:
0.00.263.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.336 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.336 I SYCL Optimization Feature:
0.00.263.336 I |ID|        Device Type|Reorder|
0.00.263.336 I |--|-------------------|-------|
0.00.263.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.476 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.368 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.266.371 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.937 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.274.938 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.274.938 I llama_context: graph nodes  = 1015
0.00.274.938 I llama_context: graph splits = 2
0.00.274.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.282 I main: llama threadpool init, n_threads = 8
0.00.370.290 I 
0.00.370.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.316 I 
0.00.370.378 I sampler seed: 1234
0.00.370.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.389 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.769.999 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.770.000 I llama_perf_context_print:        load time =     367.94 ms
0.01.770.001 I llama_perf_context_print: prompt eval time =      70.19 ms /     7 tokens (   10.03 ms per token,    99.73 tokens per second)
0.01.770.002 I llama_perf_context_print:        eval time =    1326.18 ms /    63 runs   (   21.05 ms per token,    47.50 tokens per second)
0.01.770.002 I llama_perf_context_print:       total time =    1400.41 ms /    70 tokens

real	0m2.371s
user	0m0.864s
sys	0m1.000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.392 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.392 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q4_K - Medium
0.00.022.397 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.086 I load: special tokens cache size = 25
0.00.050.363 I load: token to piece cache size = 0.2984 MB
0.00.050.368 I print_info: arch             = gptneox
0.00.050.369 I print_info: vocab_only       = 0
0.00.050.369 I print_info: n_ctx_train      = 2048
0.00.050.369 I print_info: n_embd           = 2048
0.00.050.369 I print_info: n_layer          = 24
0.00.050.372 I print_info: n_head           = 16
0.00.050.372 I print_info: n_head_kv        = 16
0.00.050.372 I print_info: n_rot            = 32
0.00.050.373 I print_info: n_swa            = 0
0.00.050.373 I print_info: n_swa_pattern    = 1
0.00.050.373 I print_info: n_embd_head_k    = 128
0.00.050.373 I print_info: n_embd_head_v    = 128
0.00.050.374 I print_info: n_gqa            = 1
0.00.050.374 I print_info: n_embd_k_gqa     = 2048
0.00.050.375 I print_info: n_embd_v_gqa     = 2048
0.00.050.376 I print_info: f_norm_eps       = 1.0e-05
0.00.050.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.376 I print_info: f_logit_scale    = 0.0e+00
0.00.050.376 I print_info: f_attn_scale     = 0.0e+00
0.00.050.377 I print_info: n_ff             = 8192
0.00.050.377 I print_info: n_expert         = 0
0.00.050.377 I print_info: n_expert_used    = 0
0.00.050.377 I print_info: causal attn      = 1
0.00.050.377 I print_info: pooling type     = 0
0.00.050.377 I print_info: rope type        = 2
0.00.050.377 I print_info: rope scaling     = linear
0.00.050.378 I print_info: freq_base_train  = 10000.0
0.00.050.378 I print_info: freq_scale_train = 1
0.00.050.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.379 I print_info: rope_finetuned   = unknown
0.00.050.379 I print_info: ssm_d_conv       = 0
0.00.050.379 I print_info: ssm_d_inner      = 0
0.00.050.379 I print_info: ssm_d_state      = 0
0.00.050.379 I print_info: ssm_dt_rank      = 0
0.00.050.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.379 I print_info: model type       = 1.4B
0.00.050.379 I print_info: model params     = 1.41 B
0.00.050.380 I print_info: general.name     = 1.4B
0.00.050.380 I print_info: vocab type       = BPE
0.00.050.381 I print_info: n_vocab          = 50304
0.00.050.381 I print_info: n_merges         = 50009
0.00.050.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.381 I print_info: LF token         = 187 'Ċ'
0.00.050.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.381 I print_info: max token length = 1024
0.00.050.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.382 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.071.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.318 I load_tensors: offloading output layer to GPU
0.00.071.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.320 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.321 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.262.048 I llama_context: constructing llama_context
0.00.262.049 I llama_context: n_seq_max     = 1
0.00.262.049 I llama_context: n_ctx         = 128
0.00.262.050 I llama_context: n_ctx_per_seq = 128
0.00.262.050 I llama_context: n_batch       = 128
0.00.262.050 I llama_context: n_ubatch      = 128
0.00.262.050 I llama_context: causal_attn   = 1
0.00.262.050 I llama_context: flash_attn    = 0
0.00.262.053 I llama_context: freq_base     = 10000.0
0.00.262.053 I llama_context: freq_scale    = 1
0.00.262.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.059 I Running with Environment Variables:
0.00.262.059 I   GGML_SYCL_DEBUG: 0
0.00.262.059 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.060 I Build with Macros:
0.00.262.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.060 I   GGML_SYCL_F16: yes
0.00.262.061 I Found 1 SYCL devices:
0.00.262.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.061 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.124 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.124 I SYCL Optimization Feature:
0.00.262.124 I |ID|        Device Type|Reorder|
0.00.262.124 I |--|-------------------|-------|
0.00.262.127 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.263 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.268 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.638 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.641 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.165 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.166 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.166 I llama_context: graph nodes  = 1015
0.00.270.166 I llama_context: graph splits = 2
0.00.270.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.424 I 
0.00.362.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.478 I perplexity: tokenizing the input ..
0.00.366.360 I perplexity: tokenization took 3.88 ms
0.00.366.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.957 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.508.297 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.508.314 I llama_perf_context_print:        load time =     360.89 ms
0.00.508.315 I llama_perf_context_print: prompt eval time =     140.41 ms /   128 tokens (    1.10 ms per token,   911.58 tokens per second)
0.00.508.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.316 I llama_perf_context_print:       total time =     145.89 ms /   129 tokens

real	0m2.363s
user	0m0.361s
sys	0m0.244s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.432 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I main: llama backend init
0.00.001.494 I main: load the model and apply lora adapter, if any
0.00.001.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.918 I llama_model_loader: - type  f32:  194 tensors
0.00.017.918 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.919 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.921 I print_info: file format = GGUF V3 (latest)
0.00.017.922 I print_info: file type   = Q5_K - Medium
0.00.017.925 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.224 I load: special tokens cache size = 25
0.00.042.455 I load: token to piece cache size = 0.2984 MB
0.00.042.459 I print_info: arch             = gptneox
0.00.042.460 I print_info: vocab_only       = 0
0.00.042.460 I print_info: n_ctx_train      = 2048
0.00.042.460 I print_info: n_embd           = 2048
0.00.042.460 I print_info: n_layer          = 24
0.00.042.462 I print_info: n_head           = 16
0.00.042.463 I print_info: n_head_kv        = 16
0.00.042.463 I print_info: n_rot            = 32
0.00.042.463 I print_info: n_swa            = 0
0.00.042.464 I print_info: n_swa_pattern    = 1
0.00.042.464 I print_info: n_embd_head_k    = 128
0.00.042.464 I print_info: n_embd_head_v    = 128
0.00.042.465 I print_info: n_gqa            = 1
0.00.042.465 I print_info: n_embd_k_gqa     = 2048
0.00.042.466 I print_info: n_embd_v_gqa     = 2048
0.00.042.466 I print_info: f_norm_eps       = 1.0e-05
0.00.042.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.467 I print_info: f_logit_scale    = 0.0e+00
0.00.042.467 I print_info: f_attn_scale     = 0.0e+00
0.00.042.467 I print_info: n_ff             = 8192
0.00.042.468 I print_info: n_expert         = 0
0.00.042.468 I print_info: n_expert_used    = 0
0.00.042.468 I print_info: causal attn      = 1
0.00.042.468 I print_info: pooling type     = 0
0.00.042.468 I print_info: rope type        = 2
0.00.042.468 I print_info: rope scaling     = linear
0.00.042.469 I print_info: freq_base_train  = 10000.0
0.00.042.469 I print_info: freq_scale_train = 1
0.00.042.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.469 I print_info: rope_finetuned   = unknown
0.00.042.469 I print_info: ssm_d_conv       = 0
0.00.042.469 I print_info: ssm_d_inner      = 0
0.00.042.469 I print_info: ssm_d_state      = 0
0.00.042.469 I print_info: ssm_dt_rank      = 0
0.00.042.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.470 I print_info: model type       = 1.4B
0.00.042.470 I print_info: model params     = 1.41 B
0.00.042.470 I print_info: general.name     = 1.4B
0.00.042.471 I print_info: vocab type       = BPE
0.00.042.471 I print_info: n_vocab          = 50304
0.00.042.471 I print_info: n_merges         = 50009
0.00.042.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.472 I print_info: LF token         = 187 'Ċ'
0.00.042.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.472 I print_info: max token length = 1024
0.00.042.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.473 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.022 I load_tensors: offloading output layer to GPU
0.00.066.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.024 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.066.024 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.267.976 I llama_context: constructing llama_context
0.00.267.977 I llama_context: n_seq_max     = 1
0.00.267.978 I llama_context: n_ctx         = 2048
0.00.267.978 I llama_context: n_ctx_per_seq = 2048
0.00.267.978 I llama_context: n_batch       = 2048
0.00.267.978 I llama_context: n_ubatch      = 512
0.00.267.978 I llama_context: causal_attn   = 1
0.00.267.978 I llama_context: flash_attn    = 0
0.00.267.980 I llama_context: freq_base     = 10000.0
0.00.267.981 I llama_context: freq_scale    = 1
0.00.267.987 I Running with Environment Variables:
0.00.267.987 I   GGML_SYCL_DEBUG: 0
0.00.267.987 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.987 I Build with Macros:
0.00.267.987 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.987 I   GGML_SYCL_F16: yes
0.00.267.988 I Found 1 SYCL devices:
0.00.267.988 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.988 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.988 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.989 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.024 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.024 I SYCL Optimization Feature:
0.00.268.024 I |ID|        Device Type|Reorder|
0.00.268.024 I |--|-------------------|-------|
0.00.268.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.163 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.168 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.314 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.271.317 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.979 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.279.980 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.279.980 I llama_context: graph nodes  = 1015
0.00.279.981 I llama_context: graph splits = 2
0.00.279.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.284 I main: llama threadpool init, n_threads = 8
0.00.377.292 I 
0.00.377.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.344 I 
0.00.377.400 I sampler seed: 1234
0.00.377.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.409 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.843.553 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.843.554 I llama_perf_context_print:        load time =     374.94 ms
0.01.843.555 I llama_perf_context_print: prompt eval time =      82.27 ms /     7 tokens (   11.75 ms per token,    85.09 tokens per second)
0.01.843.556 I llama_perf_context_print:        eval time =    1380.89 ms /    63 runs   (   21.92 ms per token,    45.62 tokens per second)
0.01.843.556 I llama_perf_context_print:       total time =    1466.97 ms /    70 tokens

real	0m2.386s
user	0m0.952s
sys	0m0.995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.279 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.942 I llama_model_loader: - type  f32:  194 tensors
0.00.019.942 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.943 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.944 I print_info: file format = GGUF V3 (latest)
0.00.019.945 I print_info: file type   = Q5_K - Medium
0.00.019.946 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.594 I load: special tokens cache size = 25
0.00.045.889 I load: token to piece cache size = 0.2984 MB
0.00.045.894 I print_info: arch             = gptneox
0.00.045.894 I print_info: vocab_only       = 0
0.00.045.894 I print_info: n_ctx_train      = 2048
0.00.045.894 I print_info: n_embd           = 2048
0.00.045.894 I print_info: n_layer          = 24
0.00.045.897 I print_info: n_head           = 16
0.00.045.898 I print_info: n_head_kv        = 16
0.00.045.898 I print_info: n_rot            = 32
0.00.045.898 I print_info: n_swa            = 0
0.00.045.898 I print_info: n_swa_pattern    = 1
0.00.045.898 I print_info: n_embd_head_k    = 128
0.00.045.898 I print_info: n_embd_head_v    = 128
0.00.045.899 I print_info: n_gqa            = 1
0.00.045.900 I print_info: n_embd_k_gqa     = 2048
0.00.045.901 I print_info: n_embd_v_gqa     = 2048
0.00.045.901 I print_info: f_norm_eps       = 1.0e-05
0.00.045.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.902 I print_info: f_logit_scale    = 0.0e+00
0.00.045.902 I print_info: f_attn_scale     = 0.0e+00
0.00.045.902 I print_info: n_ff             = 8192
0.00.045.902 I print_info: n_expert         = 0
0.00.045.902 I print_info: n_expert_used    = 0
0.00.045.902 I print_info: causal attn      = 1
0.00.045.903 I print_info: pooling type     = 0
0.00.045.903 I print_info: rope type        = 2
0.00.045.903 I print_info: rope scaling     = linear
0.00.045.903 I print_info: freq_base_train  = 10000.0
0.00.045.904 I print_info: freq_scale_train = 1
0.00.045.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.904 I print_info: rope_finetuned   = unknown
0.00.045.904 I print_info: ssm_d_conv       = 0
0.00.045.904 I print_info: ssm_d_inner      = 0
0.00.045.904 I print_info: ssm_d_state      = 0
0.00.045.904 I print_info: ssm_dt_rank      = 0
0.00.045.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.905 I print_info: model type       = 1.4B
0.00.045.905 I print_info: model params     = 1.41 B
0.00.045.905 I print_info: general.name     = 1.4B
0.00.045.906 I print_info: vocab type       = BPE
0.00.045.906 I print_info: n_vocab          = 50304
0.00.045.906 I print_info: n_merges         = 50009
0.00.045.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.907 I print_info: LF token         = 187 'Ċ'
0.00.045.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.907 I print_info: max token length = 1024
0.00.045.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.908 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.416 I load_tensors: offloading output layer to GPU
0.00.069.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.418 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.419 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.280.265 I llama_context: constructing llama_context
0.00.280.266 I llama_context: n_seq_max     = 1
0.00.280.266 I llama_context: n_ctx         = 128
0.00.280.266 I llama_context: n_ctx_per_seq = 128
0.00.280.267 I llama_context: n_batch       = 128
0.00.280.267 I llama_context: n_ubatch      = 128
0.00.280.267 I llama_context: causal_attn   = 1
0.00.280.267 I llama_context: flash_attn    = 0
0.00.280.270 I llama_context: freq_base     = 10000.0
0.00.280.270 I llama_context: freq_scale    = 1
0.00.280.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.277 I Running with Environment Variables:
0.00.280.277 I   GGML_SYCL_DEBUG: 0
0.00.280.277 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.277 I Build with Macros:
0.00.280.278 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.278 I   GGML_SYCL_F16: yes
0.00.280.279 I Found 1 SYCL devices:
0.00.280.279 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.320 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.320 I SYCL Optimization Feature:
0.00.280.320 I |ID|        Device Type|Reorder|
0.00.280.320 I |--|-------------------|-------|
0.00.280.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.452 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.457 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.826 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.829 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.858 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.859 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.859 I llama_context: graph nodes  = 1015
0.00.287.859 I llama_context: graph splits = 2
0.00.287.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.678 I 
0.00.384.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.712 I perplexity: tokenizing the input ..
0.00.388.626 I perplexity: tokenization took 3.912 ms
0.00.388.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.937 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.530.946 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.530.963 I llama_perf_context_print:        load time =     383.22 ms
0.00.530.964 I llama_perf_context_print: prompt eval time =     140.12 ms /   128 tokens (    1.09 ms per token,   913.48 tokens per second)
0.00.530.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.965 I llama_perf_context_print:       total time =     146.29 ms /   129 tokens

real	0m2.391s
user	0m0.353s
sys	0m0.283s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.323 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I main: llama backend init
0.00.001.384 I main: load the model and apply lora adapter, if any
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.640 I llama_model_loader: - type  f32:  194 tensors
0.00.019.641 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.643 I print_info: file format = GGUF V3 (latest)
0.00.019.644 I print_info: file type   = Q6_K
0.00.019.646 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.002 I load: special tokens cache size = 25
0.00.045.622 I load: token to piece cache size = 0.2984 MB
0.00.045.628 I print_info: arch             = gptneox
0.00.045.628 I print_info: vocab_only       = 0
0.00.045.628 I print_info: n_ctx_train      = 2048
0.00.045.628 I print_info: n_embd           = 2048
0.00.045.628 I print_info: n_layer          = 24
0.00.045.631 I print_info: n_head           = 16
0.00.045.632 I print_info: n_head_kv        = 16
0.00.045.632 I print_info: n_rot            = 32
0.00.045.632 I print_info: n_swa            = 0
0.00.045.632 I print_info: n_swa_pattern    = 1
0.00.045.632 I print_info: n_embd_head_k    = 128
0.00.045.632 I print_info: n_embd_head_v    = 128
0.00.045.633 I print_info: n_gqa            = 1
0.00.045.634 I print_info: n_embd_k_gqa     = 2048
0.00.045.635 I print_info: n_embd_v_gqa     = 2048
0.00.045.635 I print_info: f_norm_eps       = 1.0e-05
0.00.045.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.636 I print_info: f_logit_scale    = 0.0e+00
0.00.045.636 I print_info: f_attn_scale     = 0.0e+00
0.00.045.636 I print_info: n_ff             = 8192
0.00.045.637 I print_info: n_expert         = 0
0.00.045.637 I print_info: n_expert_used    = 0
0.00.045.637 I print_info: causal attn      = 1
0.00.045.637 I print_info: pooling type     = 0
0.00.045.637 I print_info: rope type        = 2
0.00.045.637 I print_info: rope scaling     = linear
0.00.045.638 I print_info: freq_base_train  = 10000.0
0.00.045.638 I print_info: freq_scale_train = 1
0.00.045.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.638 I print_info: rope_finetuned   = unknown
0.00.045.638 I print_info: ssm_d_conv       = 0
0.00.045.638 I print_info: ssm_d_inner      = 0
0.00.045.639 I print_info: ssm_d_state      = 0
0.00.045.639 I print_info: ssm_dt_rank      = 0
0.00.045.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.639 I print_info: model type       = 1.4B
0.00.045.639 I print_info: model params     = 1.41 B
0.00.045.639 I print_info: general.name     = 1.4B
0.00.045.640 I print_info: vocab type       = BPE
0.00.045.640 I print_info: n_vocab          = 50304
0.00.045.640 I print_info: n_merges         = 50009
0.00.045.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.641 I print_info: LF token         = 187 'Ċ'
0.00.045.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.641 I print_info: max token length = 1024
0.00.045.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.667 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.704 I load_tensors: offloading output layer to GPU
0.00.070.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.707 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.070.708 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.275.119 I llama_context: constructing llama_context
0.00.275.121 I llama_context: n_seq_max     = 1
0.00.275.121 I llama_context: n_ctx         = 2048
0.00.275.121 I llama_context: n_ctx_per_seq = 2048
0.00.275.121 I llama_context: n_batch       = 2048
0.00.275.121 I llama_context: n_ubatch      = 512
0.00.275.121 I llama_context: causal_attn   = 1
0.00.275.122 I llama_context: flash_attn    = 0
0.00.275.124 I llama_context: freq_base     = 10000.0
0.00.275.124 I llama_context: freq_scale    = 1
0.00.275.134 I Running with Environment Variables:
0.00.275.134 I   GGML_SYCL_DEBUG: 0
0.00.275.134 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.134 I Build with Macros:
0.00.275.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.134 I   GGML_SYCL_F16: yes
0.00.275.135 I Found 1 SYCL devices:
0.00.275.135 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.136 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.174 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.174 I SYCL Optimization Feature:
0.00.275.174 I |ID|        Device Type|Reorder|
0.00.275.174 I |--|-------------------|-------|
0.00.275.177 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.312 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.316 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.452 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.278.455 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.123 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.287.124 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.287.124 I llama_context: graph nodes  = 1015
0.00.287.124 I llama_context: graph splits = 2
0.00.287.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.795 I main: llama threadpool init, n_threads = 8
0.00.389.803 I 
0.00.389.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.828 I 
0.00.389.880 I sampler seed: 1234
0.00.389.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.889 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.802.564 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.802.565 I llama_perf_context_print:        load time =     387.57 ms
0.01.802.566 I llama_perf_context_print: prompt eval time =     103.96 ms /     7 tokens (   14.85 ms per token,    67.33 tokens per second)
0.01.802.566 I llama_perf_context_print:        eval time =    1305.71 ms /    63 runs   (   20.73 ms per token,    48.25 tokens per second)
0.01.802.566 I llama_perf_context_print:       total time =    1413.46 ms /    70 tokens

real	0m2.392s
user	0m0.925s
sys	0m0.981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.417 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q6_K
0.00.022.197 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.019 I load: special tokens cache size = 25
0.00.046.342 I load: token to piece cache size = 0.2984 MB
0.00.046.348 I print_info: arch             = gptneox
0.00.046.348 I print_info: vocab_only       = 0
0.00.046.348 I print_info: n_ctx_train      = 2048
0.00.046.348 I print_info: n_embd           = 2048
0.00.046.348 I print_info: n_layer          = 24
0.00.046.351 I print_info: n_head           = 16
0.00.046.352 I print_info: n_head_kv        = 16
0.00.046.352 I print_info: n_rot            = 32
0.00.046.352 I print_info: n_swa            = 0
0.00.046.352 I print_info: n_swa_pattern    = 1
0.00.046.352 I print_info: n_embd_head_k    = 128
0.00.046.352 I print_info: n_embd_head_v    = 128
0.00.046.353 I print_info: n_gqa            = 1
0.00.046.354 I print_info: n_embd_k_gqa     = 2048
0.00.046.354 I print_info: n_embd_v_gqa     = 2048
0.00.046.355 I print_info: f_norm_eps       = 1.0e-05
0.00.046.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.355 I print_info: f_logit_scale    = 0.0e+00
0.00.046.356 I print_info: f_attn_scale     = 0.0e+00
0.00.046.356 I print_info: n_ff             = 8192
0.00.046.356 I print_info: n_expert         = 0
0.00.046.356 I print_info: n_expert_used    = 0
0.00.046.356 I print_info: causal attn      = 1
0.00.046.356 I print_info: pooling type     = 0
0.00.046.357 I print_info: rope type        = 2
0.00.046.357 I print_info: rope scaling     = linear
0.00.046.357 I print_info: freq_base_train  = 10000.0
0.00.046.358 I print_info: freq_scale_train = 1
0.00.046.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.358 I print_info: rope_finetuned   = unknown
0.00.046.358 I print_info: ssm_d_conv       = 0
0.00.046.358 I print_info: ssm_d_inner      = 0
0.00.046.358 I print_info: ssm_d_state      = 0
0.00.046.358 I print_info: ssm_dt_rank      = 0
0.00.046.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.359 I print_info: model type       = 1.4B
0.00.046.359 I print_info: model params     = 1.41 B
0.00.046.359 I print_info: general.name     = 1.4B
0.00.046.360 I print_info: vocab type       = BPE
0.00.046.360 I print_info: n_vocab          = 50304
0.00.046.360 I print_info: n_merges         = 50009
0.00.046.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.360 I print_info: LF token         = 187 'Ċ'
0.00.046.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.387 I print_info: max token length = 1024
0.00.046.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.388 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.071.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.729 I load_tensors: offloading output layer to GPU
0.00.071.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.731 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.071.732 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.299.887 I llama_context: constructing llama_context
0.00.299.889 I llama_context: n_seq_max     = 1
0.00.299.889 I llama_context: n_ctx         = 128
0.00.299.889 I llama_context: n_ctx_per_seq = 128
0.00.299.889 I llama_context: n_batch       = 128
0.00.299.889 I llama_context: n_ubatch      = 128
0.00.299.889 I llama_context: causal_attn   = 1
0.00.299.890 I llama_context: flash_attn    = 0
0.00.299.892 I llama_context: freq_base     = 10000.0
0.00.299.892 I llama_context: freq_scale    = 1
0.00.299.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.898 I Running with Environment Variables:
0.00.299.899 I   GGML_SYCL_DEBUG: 0
0.00.299.899 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.899 I Build with Macros:
0.00.299.899 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.899 I   GGML_SYCL_F16: yes
0.00.299.901 I Found 1 SYCL devices:
0.00.299.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.902 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.902 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.956 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.957 I SYCL Optimization Feature:
0.00.299.957 I |ID|        Device Type|Reorder|
0.00.299.957 I |--|-------------------|-------|
0.00.299.960 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.093 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.097 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.496 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.300.499 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.934 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.307.935 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.307.935 I llama_context: graph nodes  = 1015
0.00.307.935 I llama_context: graph splits = 2
0.00.307.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.927 I 
0.00.409.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.959 I perplexity: tokenizing the input ..
0.00.413.915 I perplexity: tokenization took 3.953 ms
0.00.413.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.129 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.559.335 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.559.356 I llama_perf_context_print:        load time =     408.26 ms
0.00.559.357 I llama_perf_context_print: prompt eval time =     143.03 ms /   128 tokens (    1.12 ms per token,   894.89 tokens per second)
0.00.559.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.358 I llama_perf_context_print:       total time =     149.43 ms /   129 tokens

real	0m2.404s
user	0m0.372s
sys	0m0.282s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.358 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.408 I llama_model_loader: - type  f32:  194 tensors
0.00.019.408 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.410 I print_info: file format = GGUF V3 (latest)
0.00.019.411 I print_info: file type   = Q4_0
0.00.019.413 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.021 I load: special tokens cache size = 25
0.00.044.796 I load: token to piece cache size = 0.2984 MB
0.00.044.800 I print_info: arch             = gptneox
0.00.044.801 I print_info: vocab_only       = 0
0.00.044.801 I print_info: n_ctx_train      = 2048
0.00.044.801 I print_info: n_embd           = 2048
0.00.044.801 I print_info: n_layer          = 24
0.00.044.803 I print_info: n_head           = 16
0.00.044.804 I print_info: n_head_kv        = 16
0.00.044.804 I print_info: n_rot            = 32
0.00.044.804 I print_info: n_swa            = 0
0.00.044.804 I print_info: n_swa_pattern    = 1
0.00.044.804 I print_info: n_embd_head_k    = 128
0.00.044.804 I print_info: n_embd_head_v    = 128
0.00.044.805 I print_info: n_gqa            = 1
0.00.044.806 I print_info: n_embd_k_gqa     = 2048
0.00.044.807 I print_info: n_embd_v_gqa     = 2048
0.00.044.807 I print_info: f_norm_eps       = 1.0e-05
0.00.044.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.808 I print_info: f_logit_scale    = 0.0e+00
0.00.044.808 I print_info: f_attn_scale     = 0.0e+00
0.00.044.808 I print_info: n_ff             = 8192
0.00.044.809 I print_info: n_expert         = 0
0.00.044.809 I print_info: n_expert_used    = 0
0.00.044.809 I print_info: causal attn      = 1
0.00.044.809 I print_info: pooling type     = 0
0.00.044.809 I print_info: rope type        = 2
0.00.044.809 I print_info: rope scaling     = linear
0.00.044.810 I print_info: freq_base_train  = 10000.0
0.00.044.810 I print_info: freq_scale_train = 1
0.00.044.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.810 I print_info: rope_finetuned   = unknown
0.00.044.810 I print_info: ssm_d_conv       = 0
0.00.044.810 I print_info: ssm_d_inner      = 0
0.00.044.810 I print_info: ssm_d_state      = 0
0.00.044.811 I print_info: ssm_dt_rank      = 0
0.00.044.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.811 I print_info: model type       = 1.4B
0.00.044.811 I print_info: model params     = 1.41 B
0.00.044.811 I print_info: general.name     = 1.4B
0.00.044.812 I print_info: vocab type       = BPE
0.00.044.812 I print_info: n_vocab          = 50304
0.00.044.812 I print_info: n_merges         = 50009
0.00.044.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.813 I print_info: LF token         = 187 'Ċ'
0.00.044.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.813 I print_info: max token length = 1024
0.00.044.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.814 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.595 I load_tensors: offloading output layer to GPU
0.00.063.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.597 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.598 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.223.099 I llama_context: constructing llama_context
0.00.223.100 I llama_context: n_seq_max     = 1
0.00.223.100 I llama_context: n_ctx         = 2048
0.00.223.101 I llama_context: n_ctx_per_seq = 2048
0.00.223.101 I llama_context: n_batch       = 2048
0.00.223.101 I llama_context: n_ubatch      = 512
0.00.223.101 I llama_context: causal_attn   = 1
0.00.223.101 I llama_context: flash_attn    = 0
0.00.223.103 I llama_context: freq_base     = 10000.0
0.00.223.104 I llama_context: freq_scale    = 1
0.00.223.109 I Running with Environment Variables:
0.00.223.109 I   GGML_SYCL_DEBUG: 0
0.00.223.110 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.110 I Build with Macros:
0.00.223.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.110 I   GGML_SYCL_F16: yes
0.00.223.111 I Found 1 SYCL devices:
0.00.223.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.177 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.178 I SYCL Optimization Feature:
0.00.223.178 I |ID|        Device Type|Reorder|
0.00.223.178 I |--|-------------------|-------|
0.00.223.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.310 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.190 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.226.193 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.721 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.234.723 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.234.723 I llama_context: graph nodes  = 1015
0.00.234.723 I llama_context: graph splits = 2
0.00.234.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.956.011 I llama_context: constructing llama_context
0.00.956.012 I llama_context: n_seq_max     = 1
0.00.956.012 I llama_context: n_ctx         = 2048
0.00.956.012 I llama_context: n_ctx_per_seq = 2048
0.00.956.012 I llama_context: n_batch       = 2048
0.00.956.012 I llama_context: n_ubatch      = 512
0.00.956.012 I llama_context: causal_attn   = 1
0.00.956.013 I llama_context: flash_attn    = 0
0.00.956.015 I llama_context: freq_base     = 10000.0
0.00.956.015 I llama_context: freq_scale    = 1
0.00.956.151 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.956.152 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.959.097 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.959.099 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.361 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.967.362 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.967.362 I llama_context: graph nodes  = 1015
0.00.967.363 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.402.820 I llama_context: constructing llama_context
0.01.402.821 I llama_context: n_seq_max     = 1
0.01.402.821 I llama_context: n_ctx         = 2048
0.01.402.822 I llama_context: n_ctx_per_seq = 2048
0.01.402.822 I llama_context: n_batch       = 2048
0.01.402.822 I llama_context: n_ubatch      = 512
0.01.402.822 I llama_context: causal_attn   = 1
0.01.402.822 I llama_context: flash_attn    = 0
0.01.402.823 I llama_context: freq_base     = 10000.0
0.01.402.824 I llama_context: freq_scale    = 1
0.01.402.953 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.402.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.405.804 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.405.805 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.413.654 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.413.655 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.413.656 I llama_context: graph nodes  = 1015
0.01.413.656 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.359s
user	0m1.340s
sys	0m0.841s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.175 I build: 4962 (df4d20cd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.085 I llama_model_loader: - type  f32:  194 tensors
0.00.016.086 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.088 I print_info: file format = GGUF V3 (latest)
0.00.016.090 I print_info: file type   = Q4_0
0.00.016.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.594 I load: special tokens cache size = 25
0.00.043.903 I load: token to piece cache size = 0.2984 MB
0.00.043.907 I print_info: arch             = gptneox
0.00.043.908 I print_info: vocab_only       = 0
0.00.043.908 I print_info: n_ctx_train      = 2048
0.00.043.908 I print_info: n_embd           = 2048
0.00.043.908 I print_info: n_layer          = 24
0.00.043.910 I print_info: n_head           = 16
0.00.043.911 I print_info: n_head_kv        = 16
0.00.043.911 I print_info: n_rot            = 32
0.00.043.911 I print_info: n_swa            = 0
0.00.043.911 I print_info: n_swa_pattern    = 1
0.00.043.911 I print_info: n_embd_head_k    = 128
0.00.043.911 I print_info: n_embd_head_v    = 128
0.00.043.912 I print_info: n_gqa            = 1
0.00.043.913 I print_info: n_embd_k_gqa     = 2048
0.00.043.914 I print_info: n_embd_v_gqa     = 2048
0.00.043.914 I print_info: f_norm_eps       = 1.0e-05
0.00.043.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.915 I print_info: f_logit_scale    = 0.0e+00
0.00.043.915 I print_info: f_attn_scale     = 0.0e+00
0.00.043.915 I print_info: n_ff             = 8192
0.00.043.915 I print_info: n_expert         = 0
0.00.043.916 I print_info: n_expert_used    = 0
0.00.043.916 I print_info: causal attn      = 1
0.00.043.916 I print_info: pooling type     = 0
0.00.043.916 I print_info: rope type        = 2
0.00.043.916 I print_info: rope scaling     = linear
0.00.043.916 I print_info: freq_base_train  = 10000.0
0.00.043.917 I print_info: freq_scale_train = 1
0.00.043.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.917 I print_info: rope_finetuned   = unknown
0.00.043.917 I print_info: ssm_d_conv       = 0
0.00.043.917 I print_info: ssm_d_inner      = 0
0.00.043.917 I print_info: ssm_d_state      = 0
0.00.043.917 I print_info: ssm_dt_rank      = 0
0.00.043.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.918 I print_info: model type       = 1.4B
0.00.043.918 I print_info: model params     = 1.41 B
0.00.043.918 I print_info: general.name     = 1.4B
0.00.043.919 I print_info: vocab type       = BPE
0.00.043.919 I print_info: n_vocab          = 50304
0.00.043.919 I print_info: n_merges         = 50009
0.00.043.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.920 I print_info: LF token         = 187 'Ċ'
0.00.043.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.920 I print_info: max token length = 1024
0.00.043.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.921 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.786 I load_tensors: offloading output layer to GPU
0.00.061.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.793 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.793 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.219.371 I llama_context: constructing llama_context
0.00.219.372 I llama_context: n_seq_max     = 1
0.00.219.373 I llama_context: n_ctx         = 2048
0.00.219.373 I llama_context: n_ctx_per_seq = 2048
0.00.219.373 I llama_context: n_batch       = 2048
0.00.219.373 I llama_context: n_ubatch      = 512
0.00.219.373 I llama_context: causal_attn   = 1
0.00.219.373 I llama_context: flash_attn    = 1
0.00.219.375 I llama_context: freq_base     = 10000.0
0.00.219.376 I llama_context: freq_scale    = 1
0.00.219.382 I Running with Environment Variables:
0.00.219.382 I   GGML_SYCL_DEBUG: 0
0.00.219.382 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.382 I Build with Macros:
0.00.219.382 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.383 I   GGML_SYCL_F16: yes
0.00.219.383 I Found 1 SYCL devices:
0.00.219.383 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.384 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.384 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.384 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.423 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.423 I SYCL Optimization Feature:
0.00.219.423 I |ID|        Device Type|Reorder|
0.00.219.423 I |--|-------------------|-------|
0.00.219.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.565 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.477 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.222.480 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.009 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.233.010 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.233.010 I llama_context: graph nodes  = 920
0.00.233.010 I llama_context: graph splits = 50
0.00.233.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.910.000 I llama_context: constructing llama_context
0.00.910.001 I llama_context: n_seq_max     = 1
0.00.910.002 I llama_context: n_ctx         = 2048
0.00.910.002 I llama_context: n_ctx_per_seq = 2048
0.00.910.002 I llama_context: n_batch       = 2048
0.00.910.002 I llama_context: n_ubatch      = 512
0.00.910.002 I llama_context: causal_attn   = 1
0.00.910.002 I llama_context: flash_attn    = 1
0.00.910.004 I llama_context: freq_base     = 10000.0
0.00.910.005 I llama_context: freq_scale    = 1
0.00.910.105 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.910.107 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.912.989 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.912.991 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.922.849 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.922.850 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.922.850 I llama_context: graph nodes  = 920
0.00.922.850 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.384.390 I llama_context: constructing llama_context
0.01.384.391 I llama_context: n_seq_max     = 1
0.01.384.391 I llama_context: n_ctx         = 2048
0.01.384.391 I llama_context: n_ctx_per_seq = 2048
0.01.384.391 I llama_context: n_batch       = 2048
0.01.384.392 I llama_context: n_ubatch      = 512
0.01.384.392 I llama_context: causal_attn   = 1
0.01.384.392 I llama_context: flash_attn    = 1
0.01.384.393 I llama_context: freq_base     = 10000.0
0.01.384.394 I llama_context: freq_scale    = 1
0.01.384.491 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.384.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.387.304 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.387.305 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.397.428 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.397.429 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.397.429 I llama_context: graph nodes  = 920
0.01.397.429 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.942s
user	0m1.035s
sys	0m1.019s
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
0.15user 0.51system 0:00.67elapsed 98%CPU (0avgtext+0avgdata 3075412maxresident)k
0inputs+56outputs (0major+115940minor)pagefaults 0swaps
```
