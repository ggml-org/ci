## Summary

- status:  SUCCESS ✅
- runtime: 2:46.75
- date:    Wed Mar 26 09:52:53 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f58c91289d03d020a4ef4e67930a461f3ef0607d
- author:  Georgi Gerganov
```
llama : make loras compatible with repacking

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.60 sec
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

real	0m36.813s
user	0m44.805s
sys	0m9.826s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.172 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.764 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.779 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.780 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.781 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.781 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.783 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.783 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.784 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.784 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.784 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.787 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.788 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.788 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.788 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.789 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.789 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.312 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.314 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.314 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.314 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.315 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.316 I llama_model_loader: - type  f32:  124 tensors
0.00.008.317 I llama_model_loader: - type  f16:   73 tensors
0.00.008.319 I print_info: file format = GGUF V3 (latest)
0.00.008.320 I print_info: file type   = F16
0.00.008.321 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.662 I load: special tokens cache size = 5
0.00.021.767 I load: token to piece cache size = 0.2032 MB
0.00.021.778 I print_info: arch             = bert
0.00.021.778 I print_info: vocab_only       = 0
0.00.021.779 I print_info: n_ctx_train      = 512
0.00.021.779 I print_info: n_embd           = 384
0.00.021.779 I print_info: n_layer          = 12
0.00.021.785 I print_info: n_head           = 12
0.00.021.786 I print_info: n_head_kv        = 12
0.00.021.787 I print_info: n_rot            = 32
0.00.021.787 I print_info: n_swa            = 0
0.00.021.787 I print_info: n_swa_pattern    = 1
0.00.021.787 I print_info: n_embd_head_k    = 32
0.00.021.788 I print_info: n_embd_head_v    = 32
0.00.021.789 I print_info: n_gqa            = 1
0.00.021.791 I print_info: n_embd_k_gqa     = 384
0.00.021.792 I print_info: n_embd_v_gqa     = 384
0.00.021.793 I print_info: f_norm_eps       = 1.0e-12
0.00.021.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.795 I print_info: f_logit_scale    = 0.0e+00
0.00.021.795 I print_info: f_attn_scale     = 0.0e+00
0.00.021.796 I print_info: n_ff             = 1536
0.00.021.797 I print_info: n_expert         = 0
0.00.021.797 I print_info: n_expert_used    = 0
0.00.021.797 I print_info: causal attn      = 0
0.00.021.797 I print_info: pooling type     = 2
0.00.021.798 I print_info: rope type        = 2
0.00.021.798 I print_info: rope scaling     = linear
0.00.021.799 I print_info: freq_base_train  = 10000.0
0.00.021.800 I print_info: freq_scale_train = 1
0.00.021.800 I print_info: n_ctx_orig_yarn  = 512
0.00.021.800 I print_info: rope_finetuned   = unknown
0.00.021.801 I print_info: ssm_d_conv       = 0
0.00.021.801 I print_info: ssm_d_inner      = 0
0.00.021.801 I print_info: ssm_d_state      = 0
0.00.021.801 I print_info: ssm_dt_rank      = 0
0.00.021.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.802 I print_info: model type       = 33M
0.00.021.803 I print_info: model params     = 33.21 M
0.00.021.803 I print_info: general.name     = Bge Small
0.00.021.805 I print_info: vocab type       = WPM
0.00.021.805 I print_info: n_vocab          = 30522
0.00.021.805 I print_info: n_merges         = 0
0.00.021.806 I print_info: BOS token        = 101 '[CLS]'
0.00.021.806 I print_info: UNK token        = 100 '[UNK]'
0.00.021.806 I print_info: SEP token        = 102 '[SEP]'
0.00.021.806 I print_info: PAD token        = 0 '[PAD]'
0.00.021.807 I print_info: MASK token       = 103 '[MASK]'
0.00.021.807 I print_info: LF token         = 0 '[PAD]'
0.00.021.807 I print_info: max token length = 21
0.00.021.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.810 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.026.465 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.466 I load_tensors: offloading output layer to GPU
0.00.026.467 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.469 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.026.469 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.775 I llama_context: constructing llama_context
0.00.040.776 I llama_context: n_seq_max     = 1
0.00.040.776 I llama_context: n_ctx         = 512
0.00.040.776 I llama_context: n_ctx_per_seq = 512
0.00.040.776 I llama_context: n_batch       = 2048
0.00.040.776 I llama_context: n_ubatch      = 2048
0.00.040.776 I llama_context: causal_attn   = 0
0.00.040.777 I llama_context: flash_attn    = 0
0.00.040.777 I llama_context: freq_base     = 10000.0
0.00.040.779 I llama_context: freq_scale    = 1
0.00.040.783 I Running with Environment Variables:
0.00.040.783 I   GGML_SYCL_DEBUG: 0
0.00.040.783 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.784 I Build with Macros:
0.00.040.784 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.784 I   GGML_SYCL_F16: yes
0.00.040.785 I Found 1 SYCL devices:
0.00.040.785 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.785 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.785 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.811 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.812 I SYCL Optimization Feature:
0.00.040.812 I |ID|        Device Type|Reorder|
0.00.040.812 I |--|-------------------|-------|
0.00.040.815 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.827 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.830 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.948 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.041.950 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.142 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.049.143 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.049.143 I llama_context: graph nodes  = 417
0.00.049.143 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.049.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.103.540 I 
0.00.103.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.969 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.166.334 I llama_perf_context_print:        load time =     102.19 ms
0.00.166.335 I llama_perf_context_print: prompt eval time =      62.19 ms /     9 tokens (    6.91 ms per token,   144.72 tokens per second)
0.00.166.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.166.337 I llama_perf_context_print:       total time =      62.80 ms /    10 tokens

real	0m2.131s
user	0m0.127s
sys	0m0.106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.503 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.573 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.607 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.614 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.615 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.617 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.630 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.635 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.643 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.645 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.009.647 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.009.648 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.649 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.009.650 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.469 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.361 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.363 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.363 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.364 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.364 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.364 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.365 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.366 I llama_model_loader: - type  f32:  124 tensors
0.00.015.367 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.369 I print_info: file format = GGUF V3 (latest)
0.00.015.371 I print_info: file type   = Q8_0
0.00.015.372 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.082 I load: special tokens cache size = 5
0.00.025.902 I load: token to piece cache size = 0.2032 MB
0.00.025.912 I print_info: arch             = bert
0.00.025.912 I print_info: vocab_only       = 0
0.00.025.913 I print_info: n_ctx_train      = 512
0.00.025.913 I print_info: n_embd           = 384
0.00.025.913 I print_info: n_layer          = 12
0.00.025.916 I print_info: n_head           = 12
0.00.025.917 I print_info: n_head_kv        = 12
0.00.025.918 I print_info: n_rot            = 32
0.00.025.918 I print_info: n_swa            = 0
0.00.025.918 I print_info: n_swa_pattern    = 1
0.00.025.919 I print_info: n_embd_head_k    = 32
0.00.025.919 I print_info: n_embd_head_v    = 32
0.00.025.920 I print_info: n_gqa            = 1
0.00.025.921 I print_info: n_embd_k_gqa     = 384
0.00.025.922 I print_info: n_embd_v_gqa     = 384
0.00.025.923 I print_info: f_norm_eps       = 1.0e-12
0.00.025.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.924 I print_info: f_logit_scale    = 0.0e+00
0.00.025.924 I print_info: f_attn_scale     = 0.0e+00
0.00.025.925 I print_info: n_ff             = 1536
0.00.025.925 I print_info: n_expert         = 0
0.00.025.925 I print_info: n_expert_used    = 0
0.00.025.925 I print_info: causal attn      = 0
0.00.025.925 I print_info: pooling type     = 2
0.00.025.926 I print_info: rope type        = 2
0.00.025.926 I print_info: rope scaling     = linear
0.00.025.927 I print_info: freq_base_train  = 10000.0
0.00.025.927 I print_info: freq_scale_train = 1
0.00.025.927 I print_info: n_ctx_orig_yarn  = 512
0.00.025.928 I print_info: rope_finetuned   = unknown
0.00.025.928 I print_info: ssm_d_conv       = 0
0.00.025.928 I print_info: ssm_d_inner      = 0
0.00.025.928 I print_info: ssm_d_state      = 0
0.00.025.928 I print_info: ssm_dt_rank      = 0
0.00.025.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.931 I print_info: model type       = 33M
0.00.025.932 I print_info: model params     = 33.21 M
0.00.025.932 I print_info: general.name     = Bge Small
0.00.025.942 I print_info: vocab type       = WPM
0.00.025.942 I print_info: n_vocab          = 30522
0.00.025.942 I print_info: n_merges         = 0
0.00.025.943 I print_info: BOS token        = 101 '[CLS]'
0.00.025.943 I print_info: UNK token        = 100 '[UNK]'
0.00.025.943 I print_info: SEP token        = 102 '[SEP]'
0.00.025.943 I print_info: PAD token        = 0 '[PAD]'
0.00.025.943 I print_info: MASK token       = 103 '[MASK]'
0.00.025.944 I print_info: LF token         = 0 '[PAD]'
0.00.025.944 I print_info: max token length = 21
0.00.025.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.945 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.031.440 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.440 I load_tensors: offloading output layer to GPU
0.00.031.441 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.442 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.031.443 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.038.832 I llama_context: constructing llama_context
0.00.038.832 I llama_context: n_seq_max     = 1
0.00.038.833 I llama_context: n_ctx         = 512
0.00.038.833 I llama_context: n_ctx_per_seq = 512
0.00.038.833 I llama_context: n_batch       = 2048
0.00.038.833 I llama_context: n_ubatch      = 2048
0.00.038.833 I llama_context: causal_attn   = 0
0.00.038.833 I llama_context: flash_attn    = 0
0.00.038.834 I llama_context: freq_base     = 10000.0
0.00.038.835 I llama_context: freq_scale    = 1
0.00.038.838 I Running with Environment Variables:
0.00.038.839 I   GGML_SYCL_DEBUG: 0
0.00.038.839 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.839 I Build with Macros:
0.00.038.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.839 I   GGML_SYCL_F16: yes
0.00.038.840 I Found 1 SYCL devices:
0.00.038.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.871 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.872 I SYCL Optimization Feature:
0.00.038.872 I |ID|        Device Type|Reorder|
0.00.038.872 I |--|-------------------|-------|
0.00.038.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.886 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.890 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.314 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.316 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.425 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.046.426 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.046.426 I llama_context: graph nodes  = 417
0.00.046.427 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.046.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.949 I 
0.00.099.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.488 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.164.682 I llama_perf_context_print:        load time =      98.13 ms
0.00.164.683 I llama_perf_context_print: prompt eval time =      64.09 ms /     9 tokens (    7.12 ms per token,   140.42 tokens per second)
0.00.164.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.684 I llama_perf_context_print:       total time =      64.74 ms /    10 tokens

real	0m2.149s
user	0m0.144s
sys	0m0.108s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.187 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.383 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.400 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.403 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.405 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.405 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.408 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.410 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.411 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.412 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.413 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.417 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.418 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.034 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.034 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.035 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.035 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.035 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.036 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.036 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.017.036 I llama_model_loader: - type  f32:   40 tensors
0.00.017.037 I llama_model_loader: - type  f16:   30 tensors
0.00.017.038 I print_info: file format = GGUF V3 (latest)
0.00.017.040 I print_info: file type   = F16
0.00.017.041 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.221 W load: empty token at index 5
0.00.026.479 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.671 I load: special tokens cache size = 5
0.00.187.894 I load: token to piece cache size = 1.5060 MB
0.00.187.899 I print_info: arch             = jina-bert-v2
0.00.187.900 I print_info: vocab_only       = 0
0.00.187.900 I print_info: n_ctx_train      = 8192
0.00.187.900 I print_info: n_embd           = 384
0.00.187.900 I print_info: n_layer          = 4
0.00.187.903 I print_info: n_head           = 12
0.00.187.904 I print_info: n_head_kv        = 12
0.00.187.904 I print_info: n_rot            = 32
0.00.187.904 I print_info: n_swa            = 0
0.00.187.904 I print_info: n_swa_pattern    = 1
0.00.187.904 I print_info: n_embd_head_k    = 32
0.00.187.904 I print_info: n_embd_head_v    = 32
0.00.187.905 I print_info: n_gqa            = 1
0.00.187.906 I print_info: n_embd_k_gqa     = 384
0.00.187.906 I print_info: n_embd_v_gqa     = 384
0.00.187.907 I print_info: f_norm_eps       = 1.0e-12
0.00.187.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.907 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.908 I print_info: f_logit_scale    = 0.0e+00
0.00.187.908 I print_info: f_attn_scale     = 0.0e+00
0.00.187.908 I print_info: n_ff             = 1536
0.00.187.908 I print_info: n_expert         = 0
0.00.187.908 I print_info: n_expert_used    = 0
0.00.187.909 I print_info: causal attn      = 0
0.00.187.909 I print_info: pooling type     = -1
0.00.187.909 I print_info: rope type        = -1
0.00.187.909 I print_info: rope scaling     = linear
0.00.187.909 I print_info: freq_base_train  = 10000.0
0.00.187.910 I print_info: freq_scale_train = 1
0.00.187.910 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.910 I print_info: rope_finetuned   = unknown
0.00.187.910 I print_info: ssm_d_conv       = 0
0.00.187.910 I print_info: ssm_d_inner      = 0
0.00.187.910 I print_info: ssm_d_state      = 0
0.00.187.910 I print_info: ssm_dt_rank      = 0
0.00.187.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.911 I print_info: model type       = 33M
0.00.187.911 I print_info: model params     = 32.90 M
0.00.187.911 I print_info: general.name     = Jina Bert Implementation
0.00.187.912 I print_info: vocab type       = BPE
0.00.187.912 I print_info: n_vocab          = 61056
0.00.187.912 I print_info: n_merges         = 39382
0.00.187.912 I print_info: BOS token        = 0 '<s>'
0.00.187.913 I print_info: EOS token        = 2 '</s>'
0.00.187.913 I print_info: UNK token        = 3 '<unk>'
0.00.187.913 I print_info: SEP token        = 2 '</s>'
0.00.187.913 I print_info: PAD token        = 1 '<pad>'
0.00.187.913 I print_info: MASK token       = 4 '<mask>'
0.00.187.913 I print_info: EOG token        = 2 '</s>'
0.00.187.913 I print_info: max token length = 45
0.00.187.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.914 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.190.086 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.086 I load_tensors: offloading output layer to GPU
0.00.190.087 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.088 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.190.088 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.196.456 I llama_context: constructing llama_context
0.00.196.456 I llama_context: n_seq_max     = 1
0.00.196.457 I llama_context: n_ctx         = 8192
0.00.196.457 I llama_context: n_ctx_per_seq = 8192
0.00.196.457 I llama_context: n_batch       = 2048
0.00.196.457 I llama_context: n_ubatch      = 2048
0.00.196.457 I llama_context: causal_attn   = 0
0.00.196.457 I llama_context: flash_attn    = 0
0.00.196.458 I llama_context: freq_base     = 10000.0
0.00.196.459 I llama_context: freq_scale    = 1
0.00.196.462 I Running with Environment Variables:
0.00.196.463 I   GGML_SYCL_DEBUG: 0
0.00.196.463 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.463 I Build with Macros:
0.00.196.463 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.464 I   GGML_SYCL_F16: yes
0.00.196.465 I Found 1 SYCL devices:
0.00.196.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.465 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.465 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.465 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.494 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.495 I SYCL Optimization Feature:
0.00.196.495 I |ID|        Device Type|Reorder|
0.00.196.495 I |--|-------------------|-------|
0.00.196.498 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.511 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.196.514 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.197.818 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.197.821 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.207.272 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.207.274 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.207.274 I llama_context: graph nodes  = 150
0.00.207.274 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.207.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.061 I 
0.00.289.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.218 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.219 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.222 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.222 I main: number of tokens in prompt = 13
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


0.00.289.224 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.224 I main: number of tokens in prompt = 40
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


0.00.289.488 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.024 I llama_perf_context_print:        load time =     287.69 ms
0.00.352.025 I llama_perf_context_print: prompt eval time =      62.52 ms /    62 tokens (    1.01 ms per token,   991.71 tokens per second)
0.00.352.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.026 I llama_perf_context_print:       total time =      62.97 ms /    63 tokens

real	0m2.314s
user	0m0.334s
sys	0m0.101s
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
0.00.001.213 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.267 I main: llama backend init
0.00.001.271 I main: load the model and apply lora adapter, if any
0.00.001.357 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.221 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.674 I llama_model_loader: - type  f32:  194 tensors
0.00.014.674 I llama_model_loader: - type  f16:   98 tensors
0.00.014.675 I print_info: file format = GGUF V3 (latest)
0.00.014.676 I print_info: file type   = all F32 (guessed)
0.00.014.678 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.031.908 I load: special tokens cache size = 25
0.00.039.180 I load: token to piece cache size = 0.2984 MB
0.00.039.186 I print_info: arch             = gptneox
0.00.039.186 I print_info: vocab_only       = 0
0.00.039.186 I print_info: n_ctx_train      = 2048
0.00.039.186 I print_info: n_embd           = 2048
0.00.039.186 I print_info: n_layer          = 24
0.00.039.189 I print_info: n_head           = 16
0.00.039.190 I print_info: n_head_kv        = 16
0.00.039.190 I print_info: n_rot            = 32
0.00.039.190 I print_info: n_swa            = 0
0.00.039.191 I print_info: n_swa_pattern    = 1
0.00.039.191 I print_info: n_embd_head_k    = 128
0.00.039.191 I print_info: n_embd_head_v    = 128
0.00.039.191 I print_info: n_gqa            = 1
0.00.039.192 I print_info: n_embd_k_gqa     = 2048
0.00.039.193 I print_info: n_embd_v_gqa     = 2048
0.00.039.194 I print_info: f_norm_eps       = 1.0e-05
0.00.039.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.194 I print_info: f_logit_scale    = 0.0e+00
0.00.039.194 I print_info: f_attn_scale     = 0.0e+00
0.00.039.195 I print_info: n_ff             = 8192
0.00.039.195 I print_info: n_expert         = 0
0.00.039.195 I print_info: n_expert_used    = 0
0.00.039.195 I print_info: causal attn      = 1
0.00.039.195 I print_info: pooling type     = 0
0.00.039.195 I print_info: rope type        = 2
0.00.039.195 I print_info: rope scaling     = linear
0.00.039.196 I print_info: freq_base_train  = 10000.0
0.00.039.196 I print_info: freq_scale_train = 1
0.00.039.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.196 I print_info: rope_finetuned   = unknown
0.00.039.197 I print_info: ssm_d_conv       = 0
0.00.039.197 I print_info: ssm_d_inner      = 0
0.00.039.197 I print_info: ssm_d_state      = 0
0.00.039.197 I print_info: ssm_dt_rank      = 0
0.00.039.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.197 I print_info: model type       = 1.4B
0.00.039.197 I print_info: model params     = 1.41 B
0.00.039.197 I print_info: general.name     = 1.4B
0.00.039.198 I print_info: vocab type       = BPE
0.00.039.198 I print_info: n_vocab          = 50304
0.00.039.198 I print_info: n_merges         = 50009
0.00.039.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.199 I print_info: LF token         = 187 'Ċ'
0.00.039.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.200 I print_info: max token length = 1024
0.00.039.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.201 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.112.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.451 I load_tensors: offloading output layer to GPU
0.00.112.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.455 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.112.456 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.864.609 I llama_context: constructing llama_context
0.00.864.610 I llama_context: n_seq_max     = 1
0.00.864.610 I llama_context: n_ctx         = 2048
0.00.864.610 I llama_context: n_ctx_per_seq = 2048
0.00.864.610 I llama_context: n_batch       = 2048
0.00.864.611 I llama_context: n_ubatch      = 512
0.00.864.611 I llama_context: causal_attn   = 1
0.00.864.612 I llama_context: flash_attn    = 0
0.00.864.614 I llama_context: freq_base     = 10000.0
0.00.864.615 I llama_context: freq_scale    = 1
0.00.864.621 I Running with Environment Variables:
0.00.864.622 I   GGML_SYCL_DEBUG: 0
0.00.864.622 I   GGML_SYCL_DISABLE_OPT: 1
0.00.864.622 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.864.622 I Build with Macros:
0.00.864.622 I   GGML_SYCL_FORCE_MMQ: no
0.00.864.622 I   GGML_SYCL_F16: yes
0.00.864.623 I Found 1 SYCL devices:
0.00.864.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.864.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.864.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.864.624 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.864.661 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.864.662 I SYCL Optimization Feature:
0.00.864.662 I |ID|        Device Type|Reorder|
0.00.864.662 I |--|-------------------|-------|
0.00.864.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.864.843 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.864.849 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.868.032 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.868.035 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.876.954 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.876.956 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.876.956 I llama_context: graph nodes  = 1015
0.00.876.956 I llama_context: graph splits = 2
0.00.876.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.202 I main: llama threadpool init, n_threads = 8
0.00.996.211 I 
0.00.996.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.237 I 
0.00.996.291 I sampler seed: 1234
0.00.996.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.996.301 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.620.201 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47333.33 tokens per second)
0.02.620.202 I llama_perf_context_print:        load time =     994.15 ms
0.02.620.203 I llama_perf_context_print: prompt eval time =      50.57 ms /     7 tokens (    7.22 ms per token,   138.41 tokens per second)
0.02.620.204 I llama_perf_context_print:        eval time =    1570.04 ms /    63 runs   (   24.92 ms per token,    40.13 tokens per second)
0.02.620.205 I llama_perf_context_print:       total time =    1624.70 ms /    70 tokens

real	0m2.963s
user	0m1.124s
sys	0m1.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.241 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.233 I llama_model_loader: - type  f32:  194 tensors
0.00.017.234 I llama_model_loader: - type  f16:   98 tensors
0.00.017.235 I print_info: file format = GGUF V3 (latest)
0.00.017.236 I print_info: file type   = all F32 (guessed)
0.00.017.237 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.526 I load: special tokens cache size = 25
0.00.042.128 I load: token to piece cache size = 0.2984 MB
0.00.042.133 I print_info: arch             = gptneox
0.00.042.133 I print_info: vocab_only       = 0
0.00.042.134 I print_info: n_ctx_train      = 2048
0.00.042.134 I print_info: n_embd           = 2048
0.00.042.134 I print_info: n_layer          = 24
0.00.042.136 I print_info: n_head           = 16
0.00.042.137 I print_info: n_head_kv        = 16
0.00.042.137 I print_info: n_rot            = 32
0.00.042.137 I print_info: n_swa            = 0
0.00.042.137 I print_info: n_swa_pattern    = 1
0.00.042.137 I print_info: n_embd_head_k    = 128
0.00.042.138 I print_info: n_embd_head_v    = 128
0.00.042.138 I print_info: n_gqa            = 1
0.00.042.139 I print_info: n_embd_k_gqa     = 2048
0.00.042.140 I print_info: n_embd_v_gqa     = 2048
0.00.042.140 I print_info: f_norm_eps       = 1.0e-05
0.00.042.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.141 I print_info: f_logit_scale    = 0.0e+00
0.00.042.141 I print_info: f_attn_scale     = 0.0e+00
0.00.042.142 I print_info: n_ff             = 8192
0.00.042.142 I print_info: n_expert         = 0
0.00.042.142 I print_info: n_expert_used    = 0
0.00.042.142 I print_info: causal attn      = 1
0.00.042.142 I print_info: pooling type     = 0
0.00.042.142 I print_info: rope type        = 2
0.00.042.142 I print_info: rope scaling     = linear
0.00.042.143 I print_info: freq_base_train  = 10000.0
0.00.042.143 I print_info: freq_scale_train = 1
0.00.042.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.144 I print_info: rope_finetuned   = unknown
0.00.042.144 I print_info: ssm_d_conv       = 0
0.00.042.144 I print_info: ssm_d_inner      = 0
0.00.042.144 I print_info: ssm_d_state      = 0
0.00.042.144 I print_info: ssm_dt_rank      = 0
0.00.042.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.144 I print_info: model type       = 1.4B
0.00.042.144 I print_info: model params     = 1.41 B
0.00.042.145 I print_info: general.name     = 1.4B
0.00.042.145 I print_info: vocab type       = BPE
0.00.042.145 I print_info: n_vocab          = 50304
0.00.042.145 I print_info: n_merges         = 50009
0.00.042.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.146 I print_info: LF token         = 187 'Ċ'
0.00.042.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.147 I print_info: max token length = 1024
0.00.042.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.174 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.117.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.412 I load_tensors: offloading output layer to GPU
0.00.117.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.415 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.117.416 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.919.464 I llama_context: constructing llama_context
0.00.919.465 I llama_context: n_seq_max     = 1
0.00.919.466 I llama_context: n_ctx         = 128
0.00.919.466 I llama_context: n_ctx_per_seq = 128
0.00.919.466 I llama_context: n_batch       = 128
0.00.919.466 I llama_context: n_ubatch      = 128
0.00.919.466 I llama_context: causal_attn   = 1
0.00.919.466 I llama_context: flash_attn    = 0
0.00.919.469 I llama_context: freq_base     = 10000.0
0.00.919.469 I llama_context: freq_scale    = 1
0.00.919.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.919.476 I Running with Environment Variables:
0.00.919.476 I   GGML_SYCL_DEBUG: 0
0.00.919.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.919.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.919.476 I Build with Macros:
0.00.919.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.919.477 I   GGML_SYCL_F16: yes
0.00.919.477 I Found 1 SYCL devices:
0.00.919.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.919.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.919.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.919.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.919.542 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.919.542 I SYCL Optimization Feature:
0.00.919.543 I |ID|        Device Type|Reorder|
0.00.919.543 I |--|-------------------|-------|
0.00.919.545 I | 0| [level_zero:gpu:0]|      Y|
0.00.919.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.919.700 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.920.402 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.920.405 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.928.320 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.928.321 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.928.321 I llama_context: graph nodes  = 1015
0.00.928.321 I llama_context: graph splits = 2
0.00.928.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.928.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.613 I 
0.01.046.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.046.648 I perplexity: tokenizing the input ..
0.01.050.594 I perplexity: tokenization took 3.944 ms
0.01.050.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.352 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.174.057 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.174.078 I llama_perf_context_print:        load time =    1045.15 ms
0.01.174.079 I llama_perf_context_print: prompt eval time =     120.44 ms /   128 tokens (    0.94 ms per token,  1062.75 tokens per second)
0.01.174.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.081 I llama_perf_context_print:       total time =     127.47 ms /   129 tokens

real	0m3.030s
user	0m0.475s
sys	0m0.806s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.432 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.496 I main: llama backend init
0.00.001.501 I main: load the model and apply lora adapter, if any
0.00.001.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.613 I llama_model_loader: - type  f32:  194 tensors
0.00.022.614 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.616 I print_info: file format = GGUF V3 (latest)
0.00.022.618 I print_info: file type   = Q8_0
0.00.022.619 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.502 I load: special tokens cache size = 25
0.00.050.170 I load: token to piece cache size = 0.2984 MB
0.00.050.174 I print_info: arch             = gptneox
0.00.050.175 I print_info: vocab_only       = 0
0.00.050.175 I print_info: n_ctx_train      = 2048
0.00.050.175 I print_info: n_embd           = 2048
0.00.050.175 I print_info: n_layer          = 24
0.00.050.178 I print_info: n_head           = 16
0.00.050.179 I print_info: n_head_kv        = 16
0.00.050.179 I print_info: n_rot            = 32
0.00.050.179 I print_info: n_swa            = 0
0.00.050.179 I print_info: n_swa_pattern    = 1
0.00.050.179 I print_info: n_embd_head_k    = 128
0.00.050.179 I print_info: n_embd_head_v    = 128
0.00.050.180 I print_info: n_gqa            = 1
0.00.050.181 I print_info: n_embd_k_gqa     = 2048
0.00.050.182 I print_info: n_embd_v_gqa     = 2048
0.00.050.182 I print_info: f_norm_eps       = 1.0e-05
0.00.050.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.183 I print_info: f_logit_scale    = 0.0e+00
0.00.050.183 I print_info: f_attn_scale     = 0.0e+00
0.00.050.184 I print_info: n_ff             = 8192
0.00.050.184 I print_info: n_expert         = 0
0.00.050.184 I print_info: n_expert_used    = 0
0.00.050.184 I print_info: causal attn      = 1
0.00.050.184 I print_info: pooling type     = 0
0.00.050.184 I print_info: rope type        = 2
0.00.050.184 I print_info: rope scaling     = linear
0.00.050.185 I print_info: freq_base_train  = 10000.0
0.00.050.185 I print_info: freq_scale_train = 1
0.00.050.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.186 I print_info: rope_finetuned   = unknown
0.00.050.186 I print_info: ssm_d_conv       = 0
0.00.050.186 I print_info: ssm_d_inner      = 0
0.00.050.186 I print_info: ssm_d_state      = 0
0.00.050.186 I print_info: ssm_dt_rank      = 0
0.00.050.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.186 I print_info: model type       = 1.4B
0.00.050.187 I print_info: model params     = 1.41 B
0.00.050.187 I print_info: general.name     = 1.4B
0.00.050.187 I print_info: vocab type       = BPE
0.00.050.188 I print_info: n_vocab          = 50304
0.00.050.188 I print_info: n_merges         = 50009
0.00.050.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.188 I print_info: LF token         = 187 'Ċ'
0.00.050.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.189 I print_info: max token length = 1024
0.00.050.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.190 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.084.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.893 I load_tensors: offloading output layer to GPU
0.00.084.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.896 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.084.897 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.347.162 I llama_context: constructing llama_context
0.00.347.163 I llama_context: n_seq_max     = 1
0.00.347.164 I llama_context: n_ctx         = 2048
0.00.347.164 I llama_context: n_ctx_per_seq = 2048
0.00.347.164 I llama_context: n_batch       = 2048
0.00.347.164 I llama_context: n_ubatch      = 512
0.00.347.164 I llama_context: causal_attn   = 1
0.00.347.165 I llama_context: flash_attn    = 0
0.00.347.168 I llama_context: freq_base     = 10000.0
0.00.347.168 I llama_context: freq_scale    = 1
0.00.347.174 I Running with Environment Variables:
0.00.347.175 I   GGML_SYCL_DEBUG: 0
0.00.347.175 I   GGML_SYCL_DISABLE_OPT: 1
0.00.347.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.347.175 I Build with Macros:
0.00.347.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.347.175 I   GGML_SYCL_F16: yes
0.00.347.176 I Found 1 SYCL devices:
0.00.347.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.347.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.347.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.347.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.347.216 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.347.216 I SYCL Optimization Feature:
0.00.347.216 I |ID|        Device Type|Reorder|
0.00.347.216 I |--|-------------------|-------|
0.00.347.219 I | 0| [level_zero:gpu:0]|      Y|
0.00.347.369 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.347.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.593 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.350.596 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.218 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.359.220 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.359.220 I llama_context: graph nodes  = 1015
0.00.359.220 I llama_context: graph splits = 2
0.00.359.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.318 I main: llama threadpool init, n_threads = 8
0.00.473.326 I 
0.00.473.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.376 I 
0.00.473.426 I sampler seed: 1234
0.00.473.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.435 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.335.493 I llama_perf_sampler_print:    sampling time =       1.62 ms /    71 runs   (    0.02 ms per token, 43854.23 tokens per second)
0.02.335.494 I llama_perf_context_print:        load time =     470.93 ms
0.02.335.495 I llama_perf_context_print: prompt eval time =     139.09 ms /     7 tokens (   19.87 ms per token,    50.33 tokens per second)
0.02.335.496 I llama_perf_context_print:        eval time =    1719.36 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.335.497 I llama_perf_context_print:       total time =    1862.88 ms /    70 tokens

real	0m2.459s
user	0m1.175s
sys	0m1.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.234 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.948 I llama_model_loader: - type  f32:  194 tensors
0.00.017.948 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.949 I print_info: file format = GGUF V3 (latest)
0.00.017.950 I print_info: file type   = Q8_0
0.00.017.951 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.155 I load: special tokens cache size = 25
0.00.042.813 I load: token to piece cache size = 0.2984 MB
0.00.042.818 I print_info: arch             = gptneox
0.00.042.818 I print_info: vocab_only       = 0
0.00.042.818 I print_info: n_ctx_train      = 2048
0.00.042.818 I print_info: n_embd           = 2048
0.00.042.819 I print_info: n_layer          = 24
0.00.042.821 I print_info: n_head           = 16
0.00.042.822 I print_info: n_head_kv        = 16
0.00.042.822 I print_info: n_rot            = 32
0.00.042.822 I print_info: n_swa            = 0
0.00.042.822 I print_info: n_swa_pattern    = 1
0.00.042.822 I print_info: n_embd_head_k    = 128
0.00.042.822 I print_info: n_embd_head_v    = 128
0.00.042.823 I print_info: n_gqa            = 1
0.00.042.824 I print_info: n_embd_k_gqa     = 2048
0.00.042.825 I print_info: n_embd_v_gqa     = 2048
0.00.042.825 I print_info: f_norm_eps       = 1.0e-05
0.00.042.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.826 I print_info: f_logit_scale    = 0.0e+00
0.00.042.826 I print_info: f_attn_scale     = 0.0e+00
0.00.042.826 I print_info: n_ff             = 8192
0.00.042.827 I print_info: n_expert         = 0
0.00.042.827 I print_info: n_expert_used    = 0
0.00.042.827 I print_info: causal attn      = 1
0.00.042.827 I print_info: pooling type     = 0
0.00.042.827 I print_info: rope type        = 2
0.00.042.827 I print_info: rope scaling     = linear
0.00.042.828 I print_info: freq_base_train  = 10000.0
0.00.042.828 I print_info: freq_scale_train = 1
0.00.042.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.828 I print_info: rope_finetuned   = unknown
0.00.042.828 I print_info: ssm_d_conv       = 0
0.00.042.829 I print_info: ssm_d_inner      = 0
0.00.042.829 I print_info: ssm_d_state      = 0
0.00.042.829 I print_info: ssm_dt_rank      = 0
0.00.042.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.829 I print_info: model type       = 1.4B
0.00.042.829 I print_info: model params     = 1.41 B
0.00.042.830 I print_info: general.name     = 1.4B
0.00.042.831 I print_info: vocab type       = BPE
0.00.042.831 I print_info: n_vocab          = 50304
0.00.042.831 I print_info: n_merges         = 50009
0.00.042.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.832 I print_info: LF token         = 187 'Ċ'
0.00.042.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.832 I print_info: max token length = 1024
0.00.042.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.858 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.077.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.302 I load_tensors: offloading output layer to GPU
0.00.077.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.305 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.077.306 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.364.028 I llama_context: constructing llama_context
0.00.364.030 I llama_context: n_seq_max     = 1
0.00.364.030 I llama_context: n_ctx         = 128
0.00.364.030 I llama_context: n_ctx_per_seq = 128
0.00.364.030 I llama_context: n_batch       = 128
0.00.364.030 I llama_context: n_ubatch      = 128
0.00.364.030 I llama_context: causal_attn   = 1
0.00.364.031 I llama_context: flash_attn    = 0
0.00.364.033 I llama_context: freq_base     = 10000.0
0.00.364.034 I llama_context: freq_scale    = 1
0.00.364.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.040 I Running with Environment Variables:
0.00.364.040 I   GGML_SYCL_DEBUG: 0
0.00.364.040 I   GGML_SYCL_DISABLE_OPT: 1
0.00.364.040 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.040 I Build with Macros:
0.00.364.040 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.040 I   GGML_SYCL_F16: yes
0.00.364.041 I Found 1 SYCL devices:
0.00.364.041 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.041 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.042 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.042 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.077 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.364.078 I SYCL Optimization Feature:
0.00.364.078 I |ID|        Device Type|Reorder|
0.00.364.078 I |--|-------------------|-------|
0.00.364.080 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.364.245 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.364.965 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.364.967 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.640 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.372.641 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.372.642 I llama_context: graph nodes  = 1015
0.00.372.642 I llama_context: graph splits = 2
0.00.372.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.330 I 
0.00.485.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.362 I perplexity: tokenizing the input ..
0.00.489.159 I perplexity: tokenization took 3.795 ms
0.00.489.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.624.105 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.625.525 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.625.541 I llama_perf_context_print:        load time =     483.89 ms
0.00.625.542 I llama_perf_context_print: prompt eval time =     134.75 ms /   128 tokens (    1.05 ms per token,   949.90 tokens per second)
0.00.625.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.625.543 I llama_perf_context_print:       total time =     140.22 ms /   129 tokens

real	0m2.481s
user	0m0.389s
sys	0m0.348s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.243 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.502 I llama_model_loader: - type  f32:  194 tensors
0.00.015.502 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.504 I print_info: file format = GGUF V3 (latest)
0.00.015.505 I print_info: file type   = Q4_0
0.00.015.506 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.702 I load: special tokens cache size = 25
0.00.040.322 I load: token to piece cache size = 0.2984 MB
0.00.040.326 I print_info: arch             = gptneox
0.00.040.326 I print_info: vocab_only       = 0
0.00.040.327 I print_info: n_ctx_train      = 2048
0.00.040.327 I print_info: n_embd           = 2048
0.00.040.327 I print_info: n_layer          = 24
0.00.040.329 I print_info: n_head           = 16
0.00.040.330 I print_info: n_head_kv        = 16
0.00.040.330 I print_info: n_rot            = 32
0.00.040.330 I print_info: n_swa            = 0
0.00.040.330 I print_info: n_swa_pattern    = 1
0.00.040.330 I print_info: n_embd_head_k    = 128
0.00.040.330 I print_info: n_embd_head_v    = 128
0.00.040.331 I print_info: n_gqa            = 1
0.00.040.332 I print_info: n_embd_k_gqa     = 2048
0.00.040.333 I print_info: n_embd_v_gqa     = 2048
0.00.040.333 I print_info: f_norm_eps       = 1.0e-05
0.00.040.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.334 I print_info: f_logit_scale    = 0.0e+00
0.00.040.334 I print_info: f_attn_scale     = 0.0e+00
0.00.040.335 I print_info: n_ff             = 8192
0.00.040.335 I print_info: n_expert         = 0
0.00.040.335 I print_info: n_expert_used    = 0
0.00.040.335 I print_info: causal attn      = 1
0.00.040.335 I print_info: pooling type     = 0
0.00.040.335 I print_info: rope type        = 2
0.00.040.335 I print_info: rope scaling     = linear
0.00.040.336 I print_info: freq_base_train  = 10000.0
0.00.040.336 I print_info: freq_scale_train = 1
0.00.040.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.337 I print_info: rope_finetuned   = unknown
0.00.040.337 I print_info: ssm_d_conv       = 0
0.00.040.337 I print_info: ssm_d_inner      = 0
0.00.040.337 I print_info: ssm_d_state      = 0
0.00.040.337 I print_info: ssm_dt_rank      = 0
0.00.040.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.337 I print_info: model type       = 1.4B
0.00.040.338 I print_info: model params     = 1.41 B
0.00.040.338 I print_info: general.name     = 1.4B
0.00.040.338 I print_info: vocab type       = BPE
0.00.040.339 I print_info: n_vocab          = 50304
0.00.040.339 I print_info: n_merges         = 50009
0.00.040.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.339 I print_info: LF token         = 187 'Ċ'
0.00.040.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.340 I print_info: max token length = 1024
0.00.040.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.341 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.600 I load_tensors: offloading output layer to GPU
0.00.059.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.602 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.059.603 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.229.688 I llama_context: constructing llama_context
0.00.229.689 I llama_context: n_seq_max     = 1
0.00.229.690 I llama_context: n_ctx         = 2048
0.00.229.690 I llama_context: n_ctx_per_seq = 2048
0.00.229.690 I llama_context: n_batch       = 2048
0.00.229.690 I llama_context: n_ubatch      = 512
0.00.229.690 I llama_context: causal_attn   = 1
0.00.229.690 I llama_context: flash_attn    = 0
0.00.229.693 I llama_context: freq_base     = 10000.0
0.00.229.693 I llama_context: freq_scale    = 1
0.00.229.699 I Running with Environment Variables:
0.00.229.699 I   GGML_SYCL_DEBUG: 0
0.00.229.699 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.699 I Build with Macros:
0.00.229.700 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.700 I   GGML_SYCL_F16: yes
0.00.229.700 I Found 1 SYCL devices:
0.00.229.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.737 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.737 I SYCL Optimization Feature:
0.00.229.737 I |ID|        Device Type|Reorder|
0.00.229.737 I |--|-------------------|-------|
0.00.229.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.874 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.879 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.768 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.770 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.268 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.269 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.270 I llama_context: graph nodes  = 1015
0.00.241.270 I llama_context: graph splits = 2
0.00.241.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.340 I main: llama threadpool init, n_threads = 8
0.00.341.349 I 
0.00.341.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.374 I 
0.00.341.426 I sampler seed: 1234
0.00.341.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.438 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.729.161 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.01.729.163 I llama_perf_context_print:        load time =     339.18 ms
0.01.729.164 I llama_perf_context_print: prompt eval time =      93.75 ms /     7 tokens (   13.39 ms per token,    74.66 tokens per second)
0.01.729.164 I llama_perf_context_print:        eval time =    1290.88 ms /    63 runs   (   20.49 ms per token,    48.80 tokens per second)
0.01.729.165 I llama_perf_context_print:       total time =    1388.52 ms /    70 tokens

real	0m2.340s
user	0m0.864s
sys	0m0.962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.352 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.834 I print_info: file type   = Q4_0
0.00.021.836 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.327 I load: special tokens cache size = 25
0.00.049.285 I load: token to piece cache size = 0.2984 MB
0.00.049.291 I print_info: arch             = gptneox
0.00.049.291 I print_info: vocab_only       = 0
0.00.049.291 I print_info: n_ctx_train      = 2048
0.00.049.291 I print_info: n_embd           = 2048
0.00.049.291 I print_info: n_layer          = 24
0.00.049.294 I print_info: n_head           = 16
0.00.049.295 I print_info: n_head_kv        = 16
0.00.049.295 I print_info: n_rot            = 32
0.00.049.295 I print_info: n_swa            = 0
0.00.049.296 I print_info: n_swa_pattern    = 1
0.00.049.296 I print_info: n_embd_head_k    = 128
0.00.049.296 I print_info: n_embd_head_v    = 128
0.00.049.297 I print_info: n_gqa            = 1
0.00.049.297 I print_info: n_embd_k_gqa     = 2048
0.00.049.298 I print_info: n_embd_v_gqa     = 2048
0.00.049.299 I print_info: f_norm_eps       = 1.0e-05
0.00.049.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.299 I print_info: f_logit_scale    = 0.0e+00
0.00.049.299 I print_info: f_attn_scale     = 0.0e+00
0.00.049.300 I print_info: n_ff             = 8192
0.00.049.300 I print_info: n_expert         = 0
0.00.049.300 I print_info: n_expert_used    = 0
0.00.049.300 I print_info: causal attn      = 1
0.00.049.300 I print_info: pooling type     = 0
0.00.049.300 I print_info: rope type        = 2
0.00.049.301 I print_info: rope scaling     = linear
0.00.049.301 I print_info: freq_base_train  = 10000.0
0.00.049.301 I print_info: freq_scale_train = 1
0.00.049.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.302 I print_info: rope_finetuned   = unknown
0.00.049.302 I print_info: ssm_d_conv       = 0
0.00.049.302 I print_info: ssm_d_inner      = 0
0.00.049.302 I print_info: ssm_d_state      = 0
0.00.049.302 I print_info: ssm_dt_rank      = 0
0.00.049.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.303 I print_info: model type       = 1.4B
0.00.049.303 I print_info: model params     = 1.41 B
0.00.049.303 I print_info: general.name     = 1.4B
0.00.049.304 I print_info: vocab type       = BPE
0.00.049.304 I print_info: n_vocab          = 50304
0.00.049.304 I print_info: n_merges         = 50009
0.00.049.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.328 I print_info: LF token         = 187 'Ċ'
0.00.049.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.329 I print_info: max token length = 1024
0.00.049.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.330 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.082 I load_tensors: offloading output layer to GPU
0.00.069.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.085 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.085 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.080 I llama_context: constructing llama_context
0.00.239.081 I llama_context: n_seq_max     = 1
0.00.239.082 I llama_context: n_ctx         = 128
0.00.239.082 I llama_context: n_ctx_per_seq = 128
0.00.239.082 I llama_context: n_batch       = 128
0.00.239.082 I llama_context: n_ubatch      = 128
0.00.239.082 I llama_context: causal_attn   = 1
0.00.239.083 I llama_context: flash_attn    = 0
0.00.239.085 I llama_context: freq_base     = 10000.0
0.00.239.085 I llama_context: freq_scale    = 1
0.00.239.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.091 I Running with Environment Variables:
0.00.239.091 I   GGML_SYCL_DEBUG: 0
0.00.239.092 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.092 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.092 I Build with Macros:
0.00.239.092 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.092 I   GGML_SYCL_F16: yes
0.00.239.093 I Found 1 SYCL devices:
0.00.239.093 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.093 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.127 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.127 I SYCL Optimization Feature:
0.00.239.127 I |ID|        Device Type|Reorder|
0.00.239.127 I |--|-------------------|-------|
0.00.239.130 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.260 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.267 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.630 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.633 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.819 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.821 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.821 I llama_context: graph nodes  = 1015
0.00.246.821 I llama_context: graph splits = 2
0.00.246.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.395 I 
0.00.345.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.427 I perplexity: tokenizing the input ..
0.00.349.353 I perplexity: tokenization took 3.923 ms
0.00.349.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.541 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.494.069 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.494.084 I llama_perf_context_print:        load time =     343.86 ms
0.00.494.084 I llama_perf_context_print: prompt eval time =     142.01 ms /   128 tokens (    1.11 ms per token,   901.37 tokens per second)
0.00.494.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.085 I llama_perf_context_print:       total time =     148.69 ms /   129 tokens

real	0m2.332s
user	0m0.312s
sys	0m0.265s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.640 I llama_model_loader: - type  f32:  194 tensors
0.00.016.640 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.642 I print_info: file format = GGUF V3 (latest)
0.00.016.643 I print_info: file type   = Q4_1
0.00.016.644 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.685 I load: special tokens cache size = 25
0.00.041.341 I load: token to piece cache size = 0.2984 MB
0.00.041.345 I print_info: arch             = gptneox
0.00.041.345 I print_info: vocab_only       = 0
0.00.041.345 I print_info: n_ctx_train      = 2048
0.00.041.345 I print_info: n_embd           = 2048
0.00.041.345 I print_info: n_layer          = 24
0.00.041.347 I print_info: n_head           = 16
0.00.041.348 I print_info: n_head_kv        = 16
0.00.041.348 I print_info: n_rot            = 32
0.00.041.348 I print_info: n_swa            = 0
0.00.041.349 I print_info: n_swa_pattern    = 1
0.00.041.349 I print_info: n_embd_head_k    = 128
0.00.041.349 I print_info: n_embd_head_v    = 128
0.00.041.350 I print_info: n_gqa            = 1
0.00.041.350 I print_info: n_embd_k_gqa     = 2048
0.00.041.351 I print_info: n_embd_v_gqa     = 2048
0.00.041.352 I print_info: f_norm_eps       = 1.0e-05
0.00.041.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.352 I print_info: f_logit_scale    = 0.0e+00
0.00.041.353 I print_info: f_attn_scale     = 0.0e+00
0.00.041.353 I print_info: n_ff             = 8192
0.00.041.353 I print_info: n_expert         = 0
0.00.041.353 I print_info: n_expert_used    = 0
0.00.041.353 I print_info: causal attn      = 1
0.00.041.353 I print_info: pooling type     = 0
0.00.041.353 I print_info: rope type        = 2
0.00.041.354 I print_info: rope scaling     = linear
0.00.041.355 I print_info: freq_base_train  = 10000.0
0.00.041.355 I print_info: freq_scale_train = 1
0.00.041.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.355 I print_info: rope_finetuned   = unknown
0.00.041.355 I print_info: ssm_d_conv       = 0
0.00.041.355 I print_info: ssm_d_inner      = 0
0.00.041.355 I print_info: ssm_d_state      = 0
0.00.041.355 I print_info: ssm_dt_rank      = 0
0.00.041.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.356 I print_info: model type       = 1.4B
0.00.041.356 I print_info: model params     = 1.41 B
0.00.041.356 I print_info: general.name     = 1.4B
0.00.041.357 I print_info: vocab type       = BPE
0.00.041.357 I print_info: n_vocab          = 50304
0.00.041.357 I print_info: n_merges         = 50009
0.00.041.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.358 I print_info: LF token         = 187 'Ċ'
0.00.041.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.358 I print_info: max token length = 1024
0.00.041.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.359 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.839 I load_tensors: offloading output layer to GPU
0.00.062.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.842 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.062.842 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.253.087 I llama_context: constructing llama_context
0.00.253.088 I llama_context: n_seq_max     = 1
0.00.253.089 I llama_context: n_ctx         = 2048
0.00.253.089 I llama_context: n_ctx_per_seq = 2048
0.00.253.089 I llama_context: n_batch       = 2048
0.00.253.089 I llama_context: n_ubatch      = 512
0.00.253.089 I llama_context: causal_attn   = 1
0.00.253.090 I llama_context: flash_attn    = 0
0.00.253.092 I llama_context: freq_base     = 10000.0
0.00.253.093 I llama_context: freq_scale    = 1
0.00.253.098 I Running with Environment Variables:
0.00.253.098 I   GGML_SYCL_DEBUG: 0
0.00.253.098 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.098 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.099 I Build with Macros:
0.00.253.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.099 I   GGML_SYCL_F16: yes
0.00.253.100 I Found 1 SYCL devices:
0.00.253.100 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.137 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.138 I SYCL Optimization Feature:
0.00.253.138 I |ID|        Device Type|Reorder|
0.00.253.138 I |--|-------------------|-------|
0.00.253.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.306 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.172 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.256.175 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.928 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.264.930 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.264.930 I llama_context: graph nodes  = 1015
0.00.264.930 I llama_context: graph splits = 2
0.00.264.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.955 I main: llama threadpool init, n_threads = 8
0.00.356.963 I 
0.00.356.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.989 I 
0.00.357.043 I sampler seed: 1234
0.00.357.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.053 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.722.950 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.722.951 I llama_perf_context_print:        load time =     354.77 ms
0.01.722.952 I llama_perf_context_print: prompt eval time =      61.23 ms /     7 tokens (    8.75 ms per token,   114.32 tokens per second)
0.01.722.953 I llama_perf_context_print:        eval time =    1301.56 ms /    63 runs   (   20.66 ms per token,    48.40 tokens per second)
0.01.722.953 I llama_perf_context_print:       total time =    1366.70 ms /    70 tokens

real	0m2.358s
user	0m0.896s
sys	0m0.922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.329 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.091 I llama_model_loader: - type  f32:  194 tensors
0.00.016.092 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.093 I print_info: file format = GGUF V3 (latest)
0.00.016.094 I print_info: file type   = Q4_1
0.00.016.095 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.049 I load: special tokens cache size = 25
0.00.040.437 I load: token to piece cache size = 0.2984 MB
0.00.040.442 I print_info: arch             = gptneox
0.00.040.442 I print_info: vocab_only       = 0
0.00.040.442 I print_info: n_ctx_train      = 2048
0.00.040.442 I print_info: n_embd           = 2048
0.00.040.442 I print_info: n_layer          = 24
0.00.040.445 I print_info: n_head           = 16
0.00.040.446 I print_info: n_head_kv        = 16
0.00.040.447 I print_info: n_rot            = 32
0.00.040.447 I print_info: n_swa            = 0
0.00.040.447 I print_info: n_swa_pattern    = 1
0.00.040.447 I print_info: n_embd_head_k    = 128
0.00.040.447 I print_info: n_embd_head_v    = 128
0.00.040.448 I print_info: n_gqa            = 1
0.00.040.449 I print_info: n_embd_k_gqa     = 2048
0.00.040.450 I print_info: n_embd_v_gqa     = 2048
0.00.040.450 I print_info: f_norm_eps       = 1.0e-05
0.00.040.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.451 I print_info: f_logit_scale    = 0.0e+00
0.00.040.451 I print_info: f_attn_scale     = 0.0e+00
0.00.040.452 I print_info: n_ff             = 8192
0.00.040.452 I print_info: n_expert         = 0
0.00.040.452 I print_info: n_expert_used    = 0
0.00.040.452 I print_info: causal attn      = 1
0.00.040.452 I print_info: pooling type     = 0
0.00.040.453 I print_info: rope type        = 2
0.00.040.453 I print_info: rope scaling     = linear
0.00.040.453 I print_info: freq_base_train  = 10000.0
0.00.040.454 I print_info: freq_scale_train = 1
0.00.040.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.454 I print_info: rope_finetuned   = unknown
0.00.040.454 I print_info: ssm_d_conv       = 0
0.00.040.455 I print_info: ssm_d_inner      = 0
0.00.040.455 I print_info: ssm_d_state      = 0
0.00.040.455 I print_info: ssm_dt_rank      = 0
0.00.040.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.456 I print_info: model type       = 1.4B
0.00.040.456 I print_info: model params     = 1.41 B
0.00.040.456 I print_info: general.name     = 1.4B
0.00.040.457 I print_info: vocab type       = BPE
0.00.040.457 I print_info: n_vocab          = 50304
0.00.040.457 I print_info: n_merges         = 50009
0.00.040.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.458 I print_info: LF token         = 187 'Ċ'
0.00.040.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.459 I print_info: max token length = 1024
0.00.040.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.460 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.159 I load_tensors: offloading output layer to GPU
0.00.062.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.163 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.062.164 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.222.569 I llama_context: constructing llama_context
0.00.222.570 I llama_context: n_seq_max     = 1
0.00.222.571 I llama_context: n_ctx         = 128
0.00.222.571 I llama_context: n_ctx_per_seq = 128
0.00.222.572 I llama_context: n_batch       = 128
0.00.222.572 I llama_context: n_ubatch      = 128
0.00.222.572 I llama_context: causal_attn   = 1
0.00.222.573 I llama_context: flash_attn    = 0
0.00.222.574 I llama_context: freq_base     = 10000.0
0.00.222.575 I llama_context: freq_scale    = 1
0.00.222.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.581 I Running with Environment Variables:
0.00.222.581 I   GGML_SYCL_DEBUG: 0
0.00.222.582 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.582 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.582 I Build with Macros:
0.00.222.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.582 I   GGML_SYCL_F16: yes
0.00.222.583 I Found 1 SYCL devices:
0.00.222.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.584 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.584 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.584 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.621 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.622 I SYCL Optimization Feature:
0.00.222.622 I |ID|        Device Type|Reorder|
0.00.222.622 I |--|-------------------|-------|
0.00.222.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.753 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.757 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.144 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.147 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.257 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.258 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.259 I llama_context: graph nodes  = 1015
0.00.230.259 I llama_context: graph splits = 2
0.00.230.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.093 I 
0.00.319.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.131 I perplexity: tokenizing the input ..
0.00.323.060 I perplexity: tokenization took 3.927 ms
0.00.323.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.463.723 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.465.999 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.466.014 I llama_perf_context_print:        load time =     317.59 ms
0.00.466.016 I llama_perf_context_print: prompt eval time =     140.47 ms /   128 tokens (    1.10 ms per token,   911.19 tokens per second)
0.00.466.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.017 I llama_perf_context_print:       total time =     146.93 ms /   129 tokens

real	0m2.341s
user	0m0.335s
sys	0m0.233s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.269 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.812 I llama_model_loader: - type  f32:  194 tensors
0.00.020.813 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.815 I print_info: file format = GGUF V3 (latest)
0.00.020.816 I print_info: file type   = Q5_0
0.00.020.818 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.414 I load: special tokens cache size = 25
0.00.046.097 I load: token to piece cache size = 0.2984 MB
0.00.046.104 I print_info: arch             = gptneox
0.00.046.105 I print_info: vocab_only       = 0
0.00.046.105 I print_info: n_ctx_train      = 2048
0.00.046.105 I print_info: n_embd           = 2048
0.00.046.105 I print_info: n_layer          = 24
0.00.046.107 I print_info: n_head           = 16
0.00.046.108 I print_info: n_head_kv        = 16
0.00.046.109 I print_info: n_rot            = 32
0.00.046.109 I print_info: n_swa            = 0
0.00.046.109 I print_info: n_swa_pattern    = 1
0.00.046.109 I print_info: n_embd_head_k    = 128
0.00.046.109 I print_info: n_embd_head_v    = 128
0.00.046.110 I print_info: n_gqa            = 1
0.00.046.110 I print_info: n_embd_k_gqa     = 2048
0.00.046.111 I print_info: n_embd_v_gqa     = 2048
0.00.046.112 I print_info: f_norm_eps       = 1.0e-05
0.00.046.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.112 I print_info: f_logit_scale    = 0.0e+00
0.00.046.113 I print_info: f_attn_scale     = 0.0e+00
0.00.046.113 I print_info: n_ff             = 8192
0.00.046.113 I print_info: n_expert         = 0
0.00.046.113 I print_info: n_expert_used    = 0
0.00.046.113 I print_info: causal attn      = 1
0.00.046.113 I print_info: pooling type     = 0
0.00.046.113 I print_info: rope type        = 2
0.00.046.114 I print_info: rope scaling     = linear
0.00.046.114 I print_info: freq_base_train  = 10000.0
0.00.046.115 I print_info: freq_scale_train = 1
0.00.046.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.115 I print_info: rope_finetuned   = unknown
0.00.046.115 I print_info: ssm_d_conv       = 0
0.00.046.115 I print_info: ssm_d_inner      = 0
0.00.046.115 I print_info: ssm_d_state      = 0
0.00.046.115 I print_info: ssm_dt_rank      = 0
0.00.046.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.116 I print_info: model type       = 1.4B
0.00.046.116 I print_info: model params     = 1.41 B
0.00.046.116 I print_info: general.name     = 1.4B
0.00.046.117 I print_info: vocab type       = BPE
0.00.046.117 I print_info: n_vocab          = 50304
0.00.046.117 I print_info: n_merges         = 50009
0.00.046.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.144 I print_info: LF token         = 187 'Ċ'
0.00.046.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.144 I print_info: max token length = 1024
0.00.046.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.145 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.165 I load_tensors: offloading output layer to GPU
0.00.068.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.168 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.168 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.247.118 I llama_context: constructing llama_context
0.00.247.119 I llama_context: n_seq_max     = 1
0.00.247.119 I llama_context: n_ctx         = 2048
0.00.247.120 I llama_context: n_ctx_per_seq = 2048
0.00.247.120 I llama_context: n_batch       = 2048
0.00.247.120 I llama_context: n_ubatch      = 512
0.00.247.120 I llama_context: causal_attn   = 1
0.00.247.120 I llama_context: flash_attn    = 0
0.00.247.123 I llama_context: freq_base     = 10000.0
0.00.247.124 I llama_context: freq_scale    = 1
0.00.247.129 I Running with Environment Variables:
0.00.247.130 I   GGML_SYCL_DEBUG: 0
0.00.247.130 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.130 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.130 I Build with Macros:
0.00.247.130 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.130 I   GGML_SYCL_F16: yes
0.00.247.131 I Found 1 SYCL devices:
0.00.247.131 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.132 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.132 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.170 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.170 I SYCL Optimization Feature:
0.00.247.170 I |ID|        Device Type|Reorder|
0.00.247.170 I |--|-------------------|-------|
0.00.247.173 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.309 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.201 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.204 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.810 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.811 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.811 I llama_context: graph nodes  = 1015
0.00.258.811 I llama_context: graph splits = 2
0.00.258.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.442 I main: llama threadpool init, n_threads = 8
0.00.356.449 I 
0.00.356.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.475 I 
0.00.356.528 I sampler seed: 1234
0.00.356.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.537 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.890.081 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.01.890.082 I llama_perf_context_print:        load time =     354.26 ms
0.01.890.083 I llama_perf_context_print: prompt eval time =      83.72 ms /     7 tokens (   11.96 ms per token,    83.61 tokens per second)
0.01.890.083 I llama_perf_context_print:        eval time =    1446.82 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.890.084 I llama_perf_context_print:       total time =    1534.34 ms /    70 tokens

real	0m2.347s
user	0m0.938s
sys	0m1.050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.018 I llama_model_loader: - type  f32:  194 tensors
0.00.019.018 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.020 I print_info: file format = GGUF V3 (latest)
0.00.019.021 I print_info: file type   = Q5_0
0.00.019.022 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.185 I load: special tokens cache size = 25
0.00.043.431 I load: token to piece cache size = 0.2984 MB
0.00.043.436 I print_info: arch             = gptneox
0.00.043.436 I print_info: vocab_only       = 0
0.00.043.436 I print_info: n_ctx_train      = 2048
0.00.043.436 I print_info: n_embd           = 2048
0.00.043.436 I print_info: n_layer          = 24
0.00.043.439 I print_info: n_head           = 16
0.00.043.440 I print_info: n_head_kv        = 16
0.00.043.440 I print_info: n_rot            = 32
0.00.043.440 I print_info: n_swa            = 0
0.00.043.440 I print_info: n_swa_pattern    = 1
0.00.043.440 I print_info: n_embd_head_k    = 128
0.00.043.440 I print_info: n_embd_head_v    = 128
0.00.043.441 I print_info: n_gqa            = 1
0.00.043.442 I print_info: n_embd_k_gqa     = 2048
0.00.043.443 I print_info: n_embd_v_gqa     = 2048
0.00.043.443 I print_info: f_norm_eps       = 1.0e-05
0.00.043.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.444 I print_info: f_logit_scale    = 0.0e+00
0.00.043.444 I print_info: f_attn_scale     = 0.0e+00
0.00.043.444 I print_info: n_ff             = 8192
0.00.043.445 I print_info: n_expert         = 0
0.00.043.445 I print_info: n_expert_used    = 0
0.00.043.445 I print_info: causal attn      = 1
0.00.043.445 I print_info: pooling type     = 0
0.00.043.445 I print_info: rope type        = 2
0.00.043.445 I print_info: rope scaling     = linear
0.00.043.446 I print_info: freq_base_train  = 10000.0
0.00.043.446 I print_info: freq_scale_train = 1
0.00.043.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.446 I print_info: rope_finetuned   = unknown
0.00.043.446 I print_info: ssm_d_conv       = 0
0.00.043.446 I print_info: ssm_d_inner      = 0
0.00.043.446 I print_info: ssm_d_state      = 0
0.00.043.446 I print_info: ssm_dt_rank      = 0
0.00.043.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.447 I print_info: model type       = 1.4B
0.00.043.447 I print_info: model params     = 1.41 B
0.00.043.447 I print_info: general.name     = 1.4B
0.00.043.448 I print_info: vocab type       = BPE
0.00.043.448 I print_info: n_vocab          = 50304
0.00.043.448 I print_info: n_merges         = 50009
0.00.043.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.449 I print_info: LF token         = 187 'Ċ'
0.00.043.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.449 I print_info: max token length = 1024
0.00.043.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.450 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.391 I load_tensors: offloading output layer to GPU
0.00.065.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.393 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.065.394 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.267.169 I llama_context: constructing llama_context
0.00.267.171 I llama_context: n_seq_max     = 1
0.00.267.171 I llama_context: n_ctx         = 128
0.00.267.171 I llama_context: n_ctx_per_seq = 128
0.00.267.171 I llama_context: n_batch       = 128
0.00.267.171 I llama_context: n_ubatch      = 128
0.00.267.172 I llama_context: causal_attn   = 1
0.00.267.172 I llama_context: flash_attn    = 0
0.00.267.174 I llama_context: freq_base     = 10000.0
0.00.267.175 I llama_context: freq_scale    = 1
0.00.267.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.182 I Running with Environment Variables:
0.00.267.182 I   GGML_SYCL_DEBUG: 0
0.00.267.182 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.183 I Build with Macros:
0.00.267.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.183 I   GGML_SYCL_F16: yes
0.00.267.184 I Found 1 SYCL devices:
0.00.267.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.184 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.184 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.184 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.225 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.226 I SYCL Optimization Feature:
0.00.267.226 I |ID|        Device Type|Reorder|
0.00.267.226 I |--|-------------------|-------|
0.00.267.228 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.363 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.368 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.740 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.742 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.238 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.239 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.239 I llama_context: graph nodes  = 1015
0.00.275.239 I llama_context: graph splits = 2
0.00.275.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.370 I 
0.00.372.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.429 I perplexity: tokenizing the input ..
0.00.376.423 I perplexity: tokenization took 3.991 ms
0.00.376.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.724 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.534.203 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.534.218 I llama_perf_context_print:        load time =     370.86 ms
0.00.534.219 I llama_perf_context_print: prompt eval time =     155.09 ms /   128 tokens (    1.21 ms per token,   825.32 tokens per second)
0.00.534.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.220 I llama_perf_context_print:       total time =     161.85 ms /   129 tokens

real	0m2.379s
user	0m0.346s
sys	0m0.295s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I main: llama backend init
0.00.001.347 I main: load the model and apply lora adapter, if any
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.661 I llama_model_loader: - type  f32:  194 tensors
0.00.038.661 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.663 I print_info: file format = GGUF V3 (latest)
0.00.038.664 I print_info: file type   = Q5_1
0.00.038.666 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.922 I load: special tokens cache size = 25
0.00.062.245 I load: token to piece cache size = 0.2984 MB
0.00.062.249 I print_info: arch             = gptneox
0.00.062.249 I print_info: vocab_only       = 0
0.00.062.249 I print_info: n_ctx_train      = 2048
0.00.062.249 I print_info: n_embd           = 2048
0.00.062.249 I print_info: n_layer          = 24
0.00.062.251 I print_info: n_head           = 16
0.00.062.252 I print_info: n_head_kv        = 16
0.00.062.252 I print_info: n_rot            = 32
0.00.062.252 I print_info: n_swa            = 0
0.00.062.253 I print_info: n_swa_pattern    = 1
0.00.062.253 I print_info: n_embd_head_k    = 128
0.00.062.253 I print_info: n_embd_head_v    = 128
0.00.062.254 I print_info: n_gqa            = 1
0.00.062.254 I print_info: n_embd_k_gqa     = 2048
0.00.062.255 I print_info: n_embd_v_gqa     = 2048
0.00.062.255 I print_info: f_norm_eps       = 1.0e-05
0.00.062.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.256 I print_info: f_logit_scale    = 0.0e+00
0.00.062.256 I print_info: f_attn_scale     = 0.0e+00
0.00.062.257 I print_info: n_ff             = 8192
0.00.062.257 I print_info: n_expert         = 0
0.00.062.257 I print_info: n_expert_used    = 0
0.00.062.257 I print_info: causal attn      = 1
0.00.062.257 I print_info: pooling type     = 0
0.00.062.257 I print_info: rope type        = 2
0.00.062.257 I print_info: rope scaling     = linear
0.00.062.258 I print_info: freq_base_train  = 10000.0
0.00.062.258 I print_info: freq_scale_train = 1
0.00.062.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.258 I print_info: rope_finetuned   = unknown
0.00.062.258 I print_info: ssm_d_conv       = 0
0.00.062.259 I print_info: ssm_d_inner      = 0
0.00.062.259 I print_info: ssm_d_state      = 0
0.00.062.259 I print_info: ssm_dt_rank      = 0
0.00.062.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.259 I print_info: model type       = 1.4B
0.00.062.259 I print_info: model params     = 1.41 B
0.00.062.259 I print_info: general.name     = 1.4B
0.00.062.260 I print_info: vocab type       = BPE
0.00.062.260 I print_info: n_vocab          = 50304
0.00.062.260 I print_info: n_merges         = 50009
0.00.062.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.261 I print_info: LF token         = 187 'Ċ'
0.00.062.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.261 I print_info: max token length = 1024
0.00.062.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.262 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.085.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.489 I load_tensors: offloading output layer to GPU
0.00.085.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.492 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.085.493 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.284.288 I llama_context: constructing llama_context
0.00.284.289 I llama_context: n_seq_max     = 1
0.00.284.290 I llama_context: n_ctx         = 2048
0.00.284.290 I llama_context: n_ctx_per_seq = 2048
0.00.284.290 I llama_context: n_batch       = 2048
0.00.284.290 I llama_context: n_ubatch      = 512
0.00.284.290 I llama_context: causal_attn   = 1
0.00.284.291 I llama_context: flash_attn    = 0
0.00.284.293 I llama_context: freq_base     = 10000.0
0.00.284.293 I llama_context: freq_scale    = 1
0.00.284.299 I Running with Environment Variables:
0.00.284.299 I   GGML_SYCL_DEBUG: 0
0.00.284.299 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.299 I Build with Macros:
0.00.284.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.299 I   GGML_SYCL_F16: yes
0.00.284.300 I Found 1 SYCL devices:
0.00.284.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.336 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.337 I SYCL Optimization Feature:
0.00.284.337 I |ID|        Device Type|Reorder|
0.00.284.337 I |--|-------------------|-------|
0.00.284.339 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.492 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.366 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.287.369 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.030 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.296.031 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.296.031 I llama_context: graph nodes  = 1015
0.00.296.031 I llama_context: graph splits = 2
0.00.296.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.211 I main: llama threadpool init, n_threads = 8
0.00.388.218 I 
0.00.388.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.244 I 
0.00.388.296 I sampler seed: 1234
0.00.388.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.306 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.859.947 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48497.27 tokens per second)
0.01.859.949 I llama_perf_context_print:        load time =     385.97 ms
0.01.859.949 I llama_perf_context_print: prompt eval time =      64.01 ms /     7 tokens (    9.14 ms per token,   109.35 tokens per second)
0.01.859.950 I llama_perf_context_print:        eval time =    1404.53 ms /    63 runs   (   22.29 ms per token,    44.85 tokens per second)
0.01.859.950 I llama_perf_context_print:       total time =    1472.44 ms /    70 tokens

real	0m2.390s
user	0m0.951s
sys	0m1.010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.262 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.308 I llama_model_loader: - type  f32:  194 tensors
0.00.015.308 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.310 I print_info: file format = GGUF V3 (latest)
0.00.015.311 I print_info: file type   = Q5_1
0.00.015.312 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.434 I load: special tokens cache size = 25
0.00.040.089 I load: token to piece cache size = 0.2984 MB
0.00.040.094 I print_info: arch             = gptneox
0.00.040.094 I print_info: vocab_only       = 0
0.00.040.094 I print_info: n_ctx_train      = 2048
0.00.040.095 I print_info: n_embd           = 2048
0.00.040.095 I print_info: n_layer          = 24
0.00.040.098 I print_info: n_head           = 16
0.00.040.099 I print_info: n_head_kv        = 16
0.00.040.099 I print_info: n_rot            = 32
0.00.040.100 I print_info: n_swa            = 0
0.00.040.100 I print_info: n_swa_pattern    = 1
0.00.040.100 I print_info: n_embd_head_k    = 128
0.00.040.100 I print_info: n_embd_head_v    = 128
0.00.040.101 I print_info: n_gqa            = 1
0.00.040.102 I print_info: n_embd_k_gqa     = 2048
0.00.040.102 I print_info: n_embd_v_gqa     = 2048
0.00.040.103 I print_info: f_norm_eps       = 1.0e-05
0.00.040.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.104 I print_info: f_logit_scale    = 0.0e+00
0.00.040.104 I print_info: f_attn_scale     = 0.0e+00
0.00.040.104 I print_info: n_ff             = 8192
0.00.040.104 I print_info: n_expert         = 0
0.00.040.104 I print_info: n_expert_used    = 0
0.00.040.104 I print_info: causal attn      = 1
0.00.040.105 I print_info: pooling type     = 0
0.00.040.105 I print_info: rope type        = 2
0.00.040.105 I print_info: rope scaling     = linear
0.00.040.105 I print_info: freq_base_train  = 10000.0
0.00.040.106 I print_info: freq_scale_train = 1
0.00.040.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.106 I print_info: rope_finetuned   = unknown
0.00.040.106 I print_info: ssm_d_conv       = 0
0.00.040.106 I print_info: ssm_d_inner      = 0
0.00.040.106 I print_info: ssm_d_state      = 0
0.00.040.106 I print_info: ssm_dt_rank      = 0
0.00.040.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.107 I print_info: model type       = 1.4B
0.00.040.107 I print_info: model params     = 1.41 B
0.00.040.107 I print_info: general.name     = 1.4B
0.00.040.108 I print_info: vocab type       = BPE
0.00.040.108 I print_info: n_vocab          = 50304
0.00.040.108 I print_info: n_merges         = 50009
0.00.040.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.109 I print_info: LF token         = 187 'Ċ'
0.00.040.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.109 I print_info: max token length = 1024
0.00.040.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.110 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.460 I load_tensors: offloading output layer to GPU
0.00.064.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.463 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.064.463 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.281.130 I llama_context: constructing llama_context
0.00.281.132 I llama_context: n_seq_max     = 1
0.00.281.132 I llama_context: n_ctx         = 128
0.00.281.132 I llama_context: n_ctx_per_seq = 128
0.00.281.132 I llama_context: n_batch       = 128
0.00.281.132 I llama_context: n_ubatch      = 128
0.00.281.133 I llama_context: causal_attn   = 1
0.00.281.133 I llama_context: flash_attn    = 0
0.00.281.135 I llama_context: freq_base     = 10000.0
0.00.281.136 I llama_context: freq_scale    = 1
0.00.281.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.144 I Running with Environment Variables:
0.00.281.144 I   GGML_SYCL_DEBUG: 0
0.00.281.144 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.144 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.144 I Build with Macros:
0.00.281.145 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.145 I   GGML_SYCL_F16: yes
0.00.281.146 I Found 1 SYCL devices:
0.00.281.146 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.146 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.146 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.146 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.185 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.185 I SYCL Optimization Feature:
0.00.281.186 I |ID|        Device Type|Reorder|
0.00.281.186 I |--|-------------------|-------|
0.00.281.188 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.325 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.330 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.704 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.706 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.144 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.145 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.145 I llama_context: graph nodes  = 1015
0.00.289.145 I llama_context: graph splits = 2
0.00.289.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.038 I 
0.00.381.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.072 I perplexity: tokenizing the input ..
0.00.385.000 I perplexity: tokenization took 3.926 ms
0.00.385.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.088 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.525.180 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.525.198 I llama_perf_context_print:        load time =     379.59 ms
0.00.525.199 I llama_perf_context_print: prompt eval time =     138.90 ms /   128 tokens (    1.09 ms per token,   921.53 tokens per second)
0.00.525.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.200 I llama_perf_context_print:       total time =     144.16 ms /   129 tokens

real	0m2.386s
user	0m0.336s
sys	0m0.289s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.277 I llama_model_loader: - type  f32:  194 tensors
0.00.017.277 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.278 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.279 I print_info: file format = GGUF V3 (latest)
0.00.017.280 I print_info: file type   = Q2_K - Medium
0.00.017.282 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.818 I load: special tokens cache size = 25
0.00.041.406 I load: token to piece cache size = 0.2984 MB
0.00.041.411 I print_info: arch             = gptneox
0.00.041.411 I print_info: vocab_only       = 0
0.00.041.411 I print_info: n_ctx_train      = 2048
0.00.041.411 I print_info: n_embd           = 2048
0.00.041.411 I print_info: n_layer          = 24
0.00.041.413 I print_info: n_head           = 16
0.00.041.414 I print_info: n_head_kv        = 16
0.00.041.414 I print_info: n_rot            = 32
0.00.041.414 I print_info: n_swa            = 0
0.00.041.414 I print_info: n_swa_pattern    = 1
0.00.041.415 I print_info: n_embd_head_k    = 128
0.00.041.415 I print_info: n_embd_head_v    = 128
0.00.041.416 I print_info: n_gqa            = 1
0.00.041.416 I print_info: n_embd_k_gqa     = 2048
0.00.041.417 I print_info: n_embd_v_gqa     = 2048
0.00.041.418 I print_info: f_norm_eps       = 1.0e-05
0.00.041.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.418 I print_info: f_logit_scale    = 0.0e+00
0.00.041.418 I print_info: f_attn_scale     = 0.0e+00
0.00.041.419 I print_info: n_ff             = 8192
0.00.041.419 I print_info: n_expert         = 0
0.00.041.419 I print_info: n_expert_used    = 0
0.00.041.419 I print_info: causal attn      = 1
0.00.041.419 I print_info: pooling type     = 0
0.00.041.419 I print_info: rope type        = 2
0.00.041.419 I print_info: rope scaling     = linear
0.00.041.420 I print_info: freq_base_train  = 10000.0
0.00.041.420 I print_info: freq_scale_train = 1
0.00.041.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.421 I print_info: rope_finetuned   = unknown
0.00.041.421 I print_info: ssm_d_conv       = 0
0.00.041.421 I print_info: ssm_d_inner      = 0
0.00.041.421 I print_info: ssm_d_state      = 0
0.00.041.421 I print_info: ssm_dt_rank      = 0
0.00.041.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.421 I print_info: model type       = 1.4B
0.00.041.422 I print_info: model params     = 1.41 B
0.00.041.422 I print_info: general.name     = 1.4B
0.00.041.422 I print_info: vocab type       = BPE
0.00.041.423 I print_info: n_vocab          = 50304
0.00.041.423 I print_info: n_merges         = 50009
0.00.041.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.424 I print_info: LF token         = 187 'Ċ'
0.00.041.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.424 I print_info: max token length = 1024
0.00.041.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.425 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.055.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.258 I load_tensors: offloading output layer to GPU
0.00.055.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.260 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.055.260 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.968 I llama_context: constructing llama_context
0.00.192.969 I llama_context: n_seq_max     = 1
0.00.192.970 I llama_context: n_ctx         = 2048
0.00.192.970 I llama_context: n_ctx_per_seq = 2048
0.00.192.970 I llama_context: n_batch       = 2048
0.00.192.970 I llama_context: n_ubatch      = 512
0.00.192.970 I llama_context: causal_attn   = 1
0.00.192.971 I llama_context: flash_attn    = 0
0.00.192.973 I llama_context: freq_base     = 10000.0
0.00.192.974 I llama_context: freq_scale    = 1
0.00.192.980 I Running with Environment Variables:
0.00.192.980 I   GGML_SYCL_DEBUG: 0
0.00.192.981 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.981 I Build with Macros:
0.00.192.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.981 I   GGML_SYCL_F16: yes
0.00.192.982 I Found 1 SYCL devices:
0.00.192.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.017 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.017 I SYCL Optimization Feature:
0.00.193.018 I |ID|        Device Type|Reorder|
0.00.193.018 I |--|-------------------|-------|
0.00.193.020 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.153 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.048 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.196.054 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.576 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.204.578 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.204.578 I llama_context: graph nodes  = 1015
0.00.204.578 I llama_context: graph splits = 2
0.00.204.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.259 I main: llama threadpool init, n_threads = 8
0.00.300.267 I 
0.00.300.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.294 I 
0.00.300.347 I sampler seed: 1234
0.00.300.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.362 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.712.931 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.712.932 I llama_perf_context_print:        load time =     298.04 ms
0.01.712.933 I llama_perf_context_print: prompt eval time =      74.79 ms /     7 tokens (   10.68 ms per token,    93.59 tokens per second)
0.01.712.933 I llama_perf_context_print:        eval time =    1334.63 ms /    63 runs   (   21.18 ms per token,    47.20 tokens per second)
0.01.712.934 I llama_perf_context_print:       total time =    1413.38 ms /    70 tokens

real	0m2.304s
user	0m0.894s
sys	0m0.924s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.885 I llama_model_loader: - type  f32:  194 tensors
0.00.019.885 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.886 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.887 I print_info: file format = GGUF V3 (latest)
0.00.019.889 I print_info: file type   = Q2_K - Medium
0.00.019.890 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.920 I load: special tokens cache size = 25
0.00.044.590 I load: token to piece cache size = 0.2984 MB
0.00.044.595 I print_info: arch             = gptneox
0.00.044.595 I print_info: vocab_only       = 0
0.00.044.595 I print_info: n_ctx_train      = 2048
0.00.044.595 I print_info: n_embd           = 2048
0.00.044.596 I print_info: n_layer          = 24
0.00.044.597 I print_info: n_head           = 16
0.00.044.598 I print_info: n_head_kv        = 16
0.00.044.598 I print_info: n_rot            = 32
0.00.044.599 I print_info: n_swa            = 0
0.00.044.599 I print_info: n_swa_pattern    = 1
0.00.044.599 I print_info: n_embd_head_k    = 128
0.00.044.599 I print_info: n_embd_head_v    = 128
0.00.044.600 I print_info: n_gqa            = 1
0.00.044.601 I print_info: n_embd_k_gqa     = 2048
0.00.044.602 I print_info: n_embd_v_gqa     = 2048
0.00.044.602 I print_info: f_norm_eps       = 1.0e-05
0.00.044.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.603 I print_info: f_logit_scale    = 0.0e+00
0.00.044.603 I print_info: f_attn_scale     = 0.0e+00
0.00.044.603 I print_info: n_ff             = 8192
0.00.044.603 I print_info: n_expert         = 0
0.00.044.603 I print_info: n_expert_used    = 0
0.00.044.604 I print_info: causal attn      = 1
0.00.044.604 I print_info: pooling type     = 0
0.00.044.604 I print_info: rope type        = 2
0.00.044.604 I print_info: rope scaling     = linear
0.00.044.605 I print_info: freq_base_train  = 10000.0
0.00.044.605 I print_info: freq_scale_train = 1
0.00.044.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.605 I print_info: rope_finetuned   = unknown
0.00.044.605 I print_info: ssm_d_conv       = 0
0.00.044.605 I print_info: ssm_d_inner      = 0
0.00.044.605 I print_info: ssm_d_state      = 0
0.00.044.605 I print_info: ssm_dt_rank      = 0
0.00.044.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.606 I print_info: model type       = 1.4B
0.00.044.606 I print_info: model params     = 1.41 B
0.00.044.606 I print_info: general.name     = 1.4B
0.00.044.607 I print_info: vocab type       = BPE
0.00.044.607 I print_info: n_vocab          = 50304
0.00.044.607 I print_info: n_merges         = 50009
0.00.044.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.608 I print_info: LF token         = 187 'Ċ'
0.00.044.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.608 I print_info: max token length = 1024
0.00.044.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.609 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.058.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.987 I load_tensors: offloading output layer to GPU
0.00.058.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.989 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.058.990 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.186.035 I llama_context: constructing llama_context
0.00.186.036 I llama_context: n_seq_max     = 1
0.00.186.037 I llama_context: n_ctx         = 128
0.00.186.037 I llama_context: n_ctx_per_seq = 128
0.00.186.037 I llama_context: n_batch       = 128
0.00.186.037 I llama_context: n_ubatch      = 128
0.00.186.037 I llama_context: causal_attn   = 1
0.00.186.037 I llama_context: flash_attn    = 0
0.00.186.039 I llama_context: freq_base     = 10000.0
0.00.186.040 I llama_context: freq_scale    = 1
0.00.186.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.046 I Running with Environment Variables:
0.00.186.046 I   GGML_SYCL_DEBUG: 0
0.00.186.046 I   GGML_SYCL_DISABLE_OPT: 1
0.00.186.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.186.046 I Build with Macros:
0.00.186.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.186.047 I   GGML_SYCL_F16: yes
0.00.186.048 I Found 1 SYCL devices:
0.00.186.048 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.186.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.186.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.186.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.186.084 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.186.085 I SYCL Optimization Feature:
0.00.186.085 I |ID|        Device Type|Reorder|
0.00.186.085 I |--|-------------------|-------|
0.00.186.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.186.215 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.186.226 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.594 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.186.597 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.426 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.193.427 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.193.428 I llama_context: graph nodes  = 1015
0.00.193.428 I llama_context: graph splits = 2
0.00.193.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.433 I 
0.00.286.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.469 I perplexity: tokenizing the input ..
0.00.290.441 I perplexity: tokenization took 3.97 ms
0.00.290.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.437.906 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.441.075 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.441.091 I llama_perf_context_print:        load time =     284.98 ms
0.00.441.092 I llama_perf_context_print: prompt eval time =     147.28 ms /   128 tokens (    1.15 ms per token,   869.08 tokens per second)
0.00.441.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.093 I llama_perf_context_print:       total time =     154.66 ms /   129 tokens

real	0m2.285s
user	0m0.303s
sys	0m0.224s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.957 I llama_model_loader: - type  f32:  194 tensors
0.00.015.958 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.958 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.958 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.960 I print_info: file format = GGUF V3 (latest)
0.00.015.961 I print_info: file type   = Q3_K - Medium
0.00.015.963 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.903 I load: special tokens cache size = 25
0.00.040.519 I load: token to piece cache size = 0.2984 MB
0.00.040.524 I print_info: arch             = gptneox
0.00.040.524 I print_info: vocab_only       = 0
0.00.040.524 I print_info: n_ctx_train      = 2048
0.00.040.524 I print_info: n_embd           = 2048
0.00.040.524 I print_info: n_layer          = 24
0.00.040.527 I print_info: n_head           = 16
0.00.040.528 I print_info: n_head_kv        = 16
0.00.040.528 I print_info: n_rot            = 32
0.00.040.529 I print_info: n_swa            = 0
0.00.040.529 I print_info: n_swa_pattern    = 1
0.00.040.529 I print_info: n_embd_head_k    = 128
0.00.040.529 I print_info: n_embd_head_v    = 128
0.00.040.530 I print_info: n_gqa            = 1
0.00.040.530 I print_info: n_embd_k_gqa     = 2048
0.00.040.531 I print_info: n_embd_v_gqa     = 2048
0.00.040.532 I print_info: f_norm_eps       = 1.0e-05
0.00.040.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.532 I print_info: f_logit_scale    = 0.0e+00
0.00.040.532 I print_info: f_attn_scale     = 0.0e+00
0.00.040.533 I print_info: n_ff             = 8192
0.00.040.533 I print_info: n_expert         = 0
0.00.040.533 I print_info: n_expert_used    = 0
0.00.040.533 I print_info: causal attn      = 1
0.00.040.533 I print_info: pooling type     = 0
0.00.040.533 I print_info: rope type        = 2
0.00.040.534 I print_info: rope scaling     = linear
0.00.040.534 I print_info: freq_base_train  = 10000.0
0.00.040.534 I print_info: freq_scale_train = 1
0.00.040.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.535 I print_info: rope_finetuned   = unknown
0.00.040.535 I print_info: ssm_d_conv       = 0
0.00.040.535 I print_info: ssm_d_inner      = 0
0.00.040.535 I print_info: ssm_d_state      = 0
0.00.040.535 I print_info: ssm_dt_rank      = 0
0.00.040.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.536 I print_info: model type       = 1.4B
0.00.040.536 I print_info: model params     = 1.41 B
0.00.040.536 I print_info: general.name     = 1.4B
0.00.040.537 I print_info: vocab type       = BPE
0.00.040.537 I print_info: n_vocab          = 50304
0.00.040.537 I print_info: n_merges         = 50009
0.00.040.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.538 I print_info: LF token         = 187 'Ċ'
0.00.040.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.538 I print_info: max token length = 1024
0.00.040.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.564 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.058.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.161 I load_tensors: offloading output layer to GPU
0.00.058.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.162 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.058.163 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.216.132 I llama_context: constructing llama_context
0.00.216.133 I llama_context: n_seq_max     = 1
0.00.216.133 I llama_context: n_ctx         = 2048
0.00.216.134 I llama_context: n_ctx_per_seq = 2048
0.00.216.134 I llama_context: n_batch       = 2048
0.00.216.134 I llama_context: n_ubatch      = 512
0.00.216.134 I llama_context: causal_attn   = 1
0.00.216.134 I llama_context: flash_attn    = 0
0.00.216.136 I llama_context: freq_base     = 10000.0
0.00.216.137 I llama_context: freq_scale    = 1
0.00.216.142 I Running with Environment Variables:
0.00.216.142 I   GGML_SYCL_DEBUG: 0
0.00.216.143 I   GGML_SYCL_DISABLE_OPT: 1
0.00.216.143 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.216.143 I Build with Macros:
0.00.216.143 I   GGML_SYCL_FORCE_MMQ: no
0.00.216.143 I   GGML_SYCL_F16: yes
0.00.216.144 I Found 1 SYCL devices:
0.00.216.144 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.216.144 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.216.144 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.216.144 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.216.178 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.216.178 I SYCL Optimization Feature:
0.00.216.179 I |ID|        Device Type|Reorder|
0.00.216.179 I |--|-------------------|-------|
0.00.216.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.216.314 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.216.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.187 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.219.190 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.054 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.228.055 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.228.055 I llama_context: graph nodes  = 1015
0.00.228.055 I llama_context: graph splits = 2
0.00.228.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.356 I main: llama threadpool init, n_threads = 8
0.00.321.364 I 
0.00.321.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.389 I 
0.00.321.441 I sampler seed: 1234
0.00.321.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.450 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.746.449 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.746.450 I llama_perf_context_print:        load time =     319.18 ms
0.01.746.451 I llama_perf_context_print: prompt eval time =      69.49 ms /     7 tokens (    9.93 ms per token,   100.73 tokens per second)
0.01.746.451 I llama_perf_context_print:        eval time =    1352.36 ms /    63 runs   (   21.47 ms per token,    46.59 tokens per second)
0.01.746.452 I llama_perf_context_print:       total time =    1425.80 ms /    70 tokens

real	0m2.321s
user	0m0.892s
sys	0m0.954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.601 I llama_model_loader: - type  f32:  194 tensors
0.00.019.601 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.601 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.601 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.603 I print_info: file format = GGUF V3 (latest)
0.00.019.604 I print_info: file type   = Q3_K - Medium
0.00.019.605 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.013 I load: special tokens cache size = 25
0.00.044.355 I load: token to piece cache size = 0.2984 MB
0.00.044.360 I print_info: arch             = gptneox
0.00.044.360 I print_info: vocab_only       = 0
0.00.044.360 I print_info: n_ctx_train      = 2048
0.00.044.360 I print_info: n_embd           = 2048
0.00.044.360 I print_info: n_layer          = 24
0.00.044.362 I print_info: n_head           = 16
0.00.044.363 I print_info: n_head_kv        = 16
0.00.044.363 I print_info: n_rot            = 32
0.00.044.363 I print_info: n_swa            = 0
0.00.044.363 I print_info: n_swa_pattern    = 1
0.00.044.363 I print_info: n_embd_head_k    = 128
0.00.044.364 I print_info: n_embd_head_v    = 128
0.00.044.364 I print_info: n_gqa            = 1
0.00.044.365 I print_info: n_embd_k_gqa     = 2048
0.00.044.366 I print_info: n_embd_v_gqa     = 2048
0.00.044.366 I print_info: f_norm_eps       = 1.0e-05
0.00.044.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.367 I print_info: f_logit_scale    = 0.0e+00
0.00.044.367 I print_info: f_attn_scale     = 0.0e+00
0.00.044.368 I print_info: n_ff             = 8192
0.00.044.368 I print_info: n_expert         = 0
0.00.044.368 I print_info: n_expert_used    = 0
0.00.044.368 I print_info: causal attn      = 1
0.00.044.368 I print_info: pooling type     = 0
0.00.044.368 I print_info: rope type        = 2
0.00.044.368 I print_info: rope scaling     = linear
0.00.044.369 I print_info: freq_base_train  = 10000.0
0.00.044.369 I print_info: freq_scale_train = 1
0.00.044.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.369 I print_info: rope_finetuned   = unknown
0.00.044.369 I print_info: ssm_d_conv       = 0
0.00.044.370 I print_info: ssm_d_inner      = 0
0.00.044.370 I print_info: ssm_d_state      = 0
0.00.044.370 I print_info: ssm_dt_rank      = 0
0.00.044.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.370 I print_info: model type       = 1.4B
0.00.044.370 I print_info: model params     = 1.41 B
0.00.044.371 I print_info: general.name     = 1.4B
0.00.044.371 I print_info: vocab type       = BPE
0.00.044.371 I print_info: n_vocab          = 50304
0.00.044.372 I print_info: n_merges         = 50009
0.00.044.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.372 I print_info: LF token         = 187 'Ċ'
0.00.044.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.373 I print_info: max token length = 1024
0.00.044.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.374 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.823 I load_tensors: offloading output layer to GPU
0.00.061.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.825 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.061.826 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.219.557 I llama_context: constructing llama_context
0.00.219.558 I llama_context: n_seq_max     = 1
0.00.219.558 I llama_context: n_ctx         = 128
0.00.219.558 I llama_context: n_ctx_per_seq = 128
0.00.219.558 I llama_context: n_batch       = 128
0.00.219.558 I llama_context: n_ubatch      = 128
0.00.219.558 I llama_context: causal_attn   = 1
0.00.219.559 I llama_context: flash_attn    = 0
0.00.219.561 I llama_context: freq_base     = 10000.0
0.00.219.561 I llama_context: freq_scale    = 1
0.00.219.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.568 I Running with Environment Variables:
0.00.219.568 I   GGML_SYCL_DEBUG: 0
0.00.219.568 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.568 I Build with Macros:
0.00.219.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.568 I   GGML_SYCL_F16: yes
0.00.219.569 I Found 1 SYCL devices:
0.00.219.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.569 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.569 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.569 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.605 I SYCL Optimization Feature:
0.00.219.605 I |ID|        Device Type|Reorder|
0.00.219.605 I |--|-------------------|-------|
0.00.219.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.747 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.101 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.220.103 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.034 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.227.035 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.227.036 I llama_context: graph nodes  = 1015
0.00.227.036 I llama_context: graph splits = 2
0.00.227.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.165 I 
0.00.320.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.198 I perplexity: tokenizing the input ..
0.00.324.143 I perplexity: tokenization took 3.943 ms
0.00.324.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.467.100 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.469.265 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.469.281 I llama_perf_context_print:        load time =     318.73 ms
0.00.469.282 I llama_perf_context_print: prompt eval time =     142.78 ms /   128 tokens (    1.12 ms per token,   896.50 tokens per second)
0.00.469.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.283 I llama_perf_context_print:       total time =     149.12 ms /   129 tokens

real	0m2.324s
user	0m0.298s
sys	0m0.269s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.420 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I main: llama backend init
0.00.001.481 I main: load the model and apply lora adapter, if any
0.00.001.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.454 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.454 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.458 I print_info: file type   = Q4_K - Medium
0.00.022.460 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.845 I load: special tokens cache size = 25
0.00.049.077 I load: token to piece cache size = 0.2984 MB
0.00.049.082 I print_info: arch             = gptneox
0.00.049.082 I print_info: vocab_only       = 0
0.00.049.082 I print_info: n_ctx_train      = 2048
0.00.049.082 I print_info: n_embd           = 2048
0.00.049.082 I print_info: n_layer          = 24
0.00.049.085 I print_info: n_head           = 16
0.00.049.086 I print_info: n_head_kv        = 16
0.00.049.086 I print_info: n_rot            = 32
0.00.049.086 I print_info: n_swa            = 0
0.00.049.086 I print_info: n_swa_pattern    = 1
0.00.049.087 I print_info: n_embd_head_k    = 128
0.00.049.087 I print_info: n_embd_head_v    = 128
0.00.049.087 I print_info: n_gqa            = 1
0.00.049.088 I print_info: n_embd_k_gqa     = 2048
0.00.049.089 I print_info: n_embd_v_gqa     = 2048
0.00.049.089 I print_info: f_norm_eps       = 1.0e-05
0.00.049.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.090 I print_info: f_logit_scale    = 0.0e+00
0.00.049.090 I print_info: f_attn_scale     = 0.0e+00
0.00.049.091 I print_info: n_ff             = 8192
0.00.049.091 I print_info: n_expert         = 0
0.00.049.091 I print_info: n_expert_used    = 0
0.00.049.091 I print_info: causal attn      = 1
0.00.049.091 I print_info: pooling type     = 0
0.00.049.091 I print_info: rope type        = 2
0.00.049.091 I print_info: rope scaling     = linear
0.00.049.092 I print_info: freq_base_train  = 10000.0
0.00.049.092 I print_info: freq_scale_train = 1
0.00.049.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.092 I print_info: rope_finetuned   = unknown
0.00.049.092 I print_info: ssm_d_conv       = 0
0.00.049.093 I print_info: ssm_d_inner      = 0
0.00.049.093 I print_info: ssm_d_state      = 0
0.00.049.093 I print_info: ssm_dt_rank      = 0
0.00.049.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.093 I print_info: model type       = 1.4B
0.00.049.093 I print_info: model params     = 1.41 B
0.00.049.093 I print_info: general.name     = 1.4B
0.00.049.094 I print_info: vocab type       = BPE
0.00.049.094 I print_info: n_vocab          = 50304
0.00.049.094 I print_info: n_merges         = 50009
0.00.049.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.095 I print_info: LF token         = 187 'Ċ'
0.00.049.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.096 I print_info: max token length = 1024
0.00.049.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.097 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.344 I load_tensors: offloading output layer to GPU
0.00.069.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.347 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.347 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.260.804 I llama_context: constructing llama_context
0.00.260.806 I llama_context: n_seq_max     = 1
0.00.260.806 I llama_context: n_ctx         = 2048
0.00.260.806 I llama_context: n_ctx_per_seq = 2048
0.00.260.806 I llama_context: n_batch       = 2048
0.00.260.806 I llama_context: n_ubatch      = 512
0.00.260.806 I llama_context: causal_attn   = 1
0.00.260.807 I llama_context: flash_attn    = 0
0.00.260.809 I llama_context: freq_base     = 10000.0
0.00.260.810 I llama_context: freq_scale    = 1
0.00.260.816 I Running with Environment Variables:
0.00.260.816 I   GGML_SYCL_DEBUG: 0
0.00.260.816 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.817 I Build with Macros:
0.00.260.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.817 I   GGML_SYCL_F16: yes
0.00.260.818 I Found 1 SYCL devices:
0.00.260.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.857 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.857 I SYCL Optimization Feature:
0.00.260.858 I |ID|        Device Type|Reorder|
0.00.260.858 I |--|-------------------|-------|
0.00.260.860 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.994 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.936 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.263.939 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.549 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.272.550 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.272.551 I llama_context: graph nodes  = 1015
0.00.272.551 I llama_context: graph splits = 2
0.00.272.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.914 I main: llama threadpool init, n_threads = 8
0.00.366.922 I 
0.00.366.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.948 I 
0.00.367.008 I sampler seed: 1234
0.00.367.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.018 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.768.551 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46649.15 tokens per second)
0.01.768.552 I llama_perf_context_print:        load time =     364.56 ms
0.01.768.553 I llama_perf_context_print: prompt eval time =      69.45 ms /     7 tokens (    9.92 ms per token,   100.78 tokens per second)
0.01.768.554 I llama_perf_context_print:        eval time =    1328.94 ms /    63 runs   (   21.09 ms per token,    47.41 tokens per second)
0.01.768.554 I llama_perf_context_print:       total time =    1402.36 ms /    70 tokens

real	0m2.374s
user	0m0.905s
sys	0m0.962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.602 I llama_model_loader: - type  f32:  194 tensors
0.00.015.603 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.603 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.603 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.604 I print_info: file format = GGUF V3 (latest)
0.00.015.605 I print_info: file type   = Q4_K - Medium
0.00.015.606 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.465 I load: special tokens cache size = 25
0.00.040.131 I load: token to piece cache size = 0.2984 MB
0.00.040.135 I print_info: arch             = gptneox
0.00.040.135 I print_info: vocab_only       = 0
0.00.040.135 I print_info: n_ctx_train      = 2048
0.00.040.135 I print_info: n_embd           = 2048
0.00.040.135 I print_info: n_layer          = 24
0.00.040.137 I print_info: n_head           = 16
0.00.040.138 I print_info: n_head_kv        = 16
0.00.040.138 I print_info: n_rot            = 32
0.00.040.138 I print_info: n_swa            = 0
0.00.040.138 I print_info: n_swa_pattern    = 1
0.00.040.139 I print_info: n_embd_head_k    = 128
0.00.040.139 I print_info: n_embd_head_v    = 128
0.00.040.140 I print_info: n_gqa            = 1
0.00.040.140 I print_info: n_embd_k_gqa     = 2048
0.00.040.141 I print_info: n_embd_v_gqa     = 2048
0.00.040.142 I print_info: f_norm_eps       = 1.0e-05
0.00.040.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.142 I print_info: f_logit_scale    = 0.0e+00
0.00.040.142 I print_info: f_attn_scale     = 0.0e+00
0.00.040.143 I print_info: n_ff             = 8192
0.00.040.143 I print_info: n_expert         = 0
0.00.040.143 I print_info: n_expert_used    = 0
0.00.040.143 I print_info: causal attn      = 1
0.00.040.143 I print_info: pooling type     = 0
0.00.040.143 I print_info: rope type        = 2
0.00.040.144 I print_info: rope scaling     = linear
0.00.040.144 I print_info: freq_base_train  = 10000.0
0.00.040.144 I print_info: freq_scale_train = 1
0.00.040.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.145 I print_info: rope_finetuned   = unknown
0.00.040.145 I print_info: ssm_d_conv       = 0
0.00.040.145 I print_info: ssm_d_inner      = 0
0.00.040.145 I print_info: ssm_d_state      = 0
0.00.040.145 I print_info: ssm_dt_rank      = 0
0.00.040.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.171 I print_info: model type       = 1.4B
0.00.040.172 I print_info: model params     = 1.41 B
0.00.040.172 I print_info: general.name     = 1.4B
0.00.040.173 I print_info: vocab type       = BPE
0.00.040.173 I print_info: n_vocab          = 50304
0.00.040.173 I print_info: n_merges         = 50009
0.00.040.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.174 I print_info: LF token         = 187 'Ċ'
0.00.040.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.174 I print_info: max token length = 1024
0.00.040.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.175 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.018 I load_tensors: offloading output layer to GPU
0.00.061.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.020 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.061.020 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.237.888 I llama_context: constructing llama_context
0.00.237.889 I llama_context: n_seq_max     = 1
0.00.237.889 I llama_context: n_ctx         = 128
0.00.237.890 I llama_context: n_ctx_per_seq = 128
0.00.237.890 I llama_context: n_batch       = 128
0.00.237.890 I llama_context: n_ubatch      = 128
0.00.237.890 I llama_context: causal_attn   = 1
0.00.237.890 I llama_context: flash_attn    = 0
0.00.237.892 I llama_context: freq_base     = 10000.0
0.00.237.893 I llama_context: freq_scale    = 1
0.00.237.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.899 I Running with Environment Variables:
0.00.237.899 I   GGML_SYCL_DEBUG: 0
0.00.237.899 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.899 I Build with Macros:
0.00.237.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.900 I   GGML_SYCL_F16: yes
0.00.237.900 I Found 1 SYCL devices:
0.00.237.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.901 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.936 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.937 I SYCL Optimization Feature:
0.00.237.937 I |ID|        Device Type|Reorder|
0.00.237.937 I |--|-------------------|-------|
0.00.237.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.082 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.087 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.482 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.485 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.542 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.543 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.543 I llama_context: graph nodes  = 1015
0.00.245.544 I llama_context: graph splits = 2
0.00.245.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.043 I 
0.00.339.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.077 I perplexity: tokenizing the input ..
0.00.343.002 I perplexity: tokenization took 3.922 ms
0.00.343.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.484.872 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.487.221 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.487.238 I llama_perf_context_print:        load time =     337.60 ms
0.00.487.239 I llama_perf_context_print: prompt eval time =     141.69 ms /   128 tokens (    1.11 ms per token,   903.39 tokens per second)
0.00.487.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.239 I llama_perf_context_print:       total time =     148.20 ms /   129 tokens

real	0m2.346s
user	0m0.345s
sys	0m0.243s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I main: llama backend init
0.00.001.283 I main: load the model and apply lora adapter, if any
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.456 I llama_model_loader: - type  f32:  194 tensors
0.00.015.457 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.457 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.458 I print_info: file format = GGUF V3 (latest)
0.00.015.459 I print_info: file type   = Q5_K - Medium
0.00.015.461 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.314 I load: special tokens cache size = 25
0.00.039.927 I load: token to piece cache size = 0.2984 MB
0.00.039.931 I print_info: arch             = gptneox
0.00.039.931 I print_info: vocab_only       = 0
0.00.039.931 I print_info: n_ctx_train      = 2048
0.00.039.932 I print_info: n_embd           = 2048
0.00.039.932 I print_info: n_layer          = 24
0.00.039.934 I print_info: n_head           = 16
0.00.039.934 I print_info: n_head_kv        = 16
0.00.039.935 I print_info: n_rot            = 32
0.00.039.935 I print_info: n_swa            = 0
0.00.039.935 I print_info: n_swa_pattern    = 1
0.00.039.935 I print_info: n_embd_head_k    = 128
0.00.039.935 I print_info: n_embd_head_v    = 128
0.00.039.936 I print_info: n_gqa            = 1
0.00.039.937 I print_info: n_embd_k_gqa     = 2048
0.00.039.937 I print_info: n_embd_v_gqa     = 2048
0.00.039.938 I print_info: f_norm_eps       = 1.0e-05
0.00.039.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.939 I print_info: f_logit_scale    = 0.0e+00
0.00.039.939 I print_info: f_attn_scale     = 0.0e+00
0.00.039.939 I print_info: n_ff             = 8192
0.00.039.939 I print_info: n_expert         = 0
0.00.039.939 I print_info: n_expert_used    = 0
0.00.039.939 I print_info: causal attn      = 1
0.00.039.939 I print_info: pooling type     = 0
0.00.039.940 I print_info: rope type        = 2
0.00.039.940 I print_info: rope scaling     = linear
0.00.039.940 I print_info: freq_base_train  = 10000.0
0.00.039.941 I print_info: freq_scale_train = 1
0.00.039.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.941 I print_info: rope_finetuned   = unknown
0.00.039.941 I print_info: ssm_d_conv       = 0
0.00.039.941 I print_info: ssm_d_inner      = 0
0.00.039.941 I print_info: ssm_d_state      = 0
0.00.039.941 I print_info: ssm_dt_rank      = 0
0.00.039.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.942 I print_info: model type       = 1.4B
0.00.039.942 I print_info: model params     = 1.41 B
0.00.039.942 I print_info: general.name     = 1.4B
0.00.039.943 I print_info: vocab type       = BPE
0.00.039.943 I print_info: n_vocab          = 50304
0.00.039.943 I print_info: n_merges         = 50009
0.00.039.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: LF token         = 187 'Ċ'
0.00.039.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: max token length = 1024
0.00.039.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.945 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.073 I load_tensors: offloading output layer to GPU
0.00.064.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.075 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.064.076 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.270.570 I llama_context: constructing llama_context
0.00.270.571 I llama_context: n_seq_max     = 1
0.00.270.572 I llama_context: n_ctx         = 2048
0.00.270.572 I llama_context: n_ctx_per_seq = 2048
0.00.270.572 I llama_context: n_batch       = 2048
0.00.270.572 I llama_context: n_ubatch      = 512
0.00.270.572 I llama_context: causal_attn   = 1
0.00.270.572 I llama_context: flash_attn    = 0
0.00.270.575 I llama_context: freq_base     = 10000.0
0.00.270.575 I llama_context: freq_scale    = 1
0.00.270.581 I Running with Environment Variables:
0.00.270.581 I   GGML_SYCL_DEBUG: 0
0.00.270.581 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.582 I Build with Macros:
0.00.270.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.582 I   GGML_SYCL_F16: yes
0.00.270.583 I Found 1 SYCL devices:
0.00.270.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.583 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.583 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.620 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.620 I SYCL Optimization Feature:
0.00.270.620 I |ID|        Device Type|Reorder|
0.00.270.620 I |--|-------------------|-------|
0.00.270.622 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.758 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.763 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.860 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.273.863 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.763 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.282.764 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.282.765 I llama_context: graph nodes  = 1015
0.00.282.765 I llama_context: graph splits = 2
0.00.282.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.139 I main: llama threadpool init, n_threads = 8
0.00.380.148 I 
0.00.380.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.173 I 
0.00.380.226 I sampler seed: 1234
0.00.380.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.235 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.850.047 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.01.850.048 I llama_perf_context_print:        load time =     378.00 ms
0.01.850.049 I llama_perf_context_print: prompt eval time =      82.80 ms /     7 tokens (   11.83 ms per token,    84.54 tokens per second)
0.01.850.049 I llama_perf_context_print:        eval time =    1383.76 ms /    63 runs   (   21.96 ms per token,    45.53 tokens per second)
0.01.850.050 I llama_perf_context_print:       total time =    1470.61 ms /    70 tokens

real	0m2.390s
user	0m0.982s
sys	0m0.982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.215 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.527 I llama_model_loader: - type  f32:  194 tensors
0.00.020.527 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.527 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.529 I print_info: file format = GGUF V3 (latest)
0.00.020.530 I print_info: file type   = Q5_K - Medium
0.00.020.531 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.633 I load: special tokens cache size = 25
0.00.045.098 I load: token to piece cache size = 0.2984 MB
0.00.045.105 I print_info: arch             = gptneox
0.00.045.105 I print_info: vocab_only       = 0
0.00.045.105 I print_info: n_ctx_train      = 2048
0.00.045.105 I print_info: n_embd           = 2048
0.00.045.105 I print_info: n_layer          = 24
0.00.045.108 I print_info: n_head           = 16
0.00.045.109 I print_info: n_head_kv        = 16
0.00.045.109 I print_info: n_rot            = 32
0.00.045.109 I print_info: n_swa            = 0
0.00.045.109 I print_info: n_swa_pattern    = 1
0.00.045.110 I print_info: n_embd_head_k    = 128
0.00.045.110 I print_info: n_embd_head_v    = 128
0.00.045.110 I print_info: n_gqa            = 1
0.00.045.111 I print_info: n_embd_k_gqa     = 2048
0.00.045.112 I print_info: n_embd_v_gqa     = 2048
0.00.045.112 I print_info: f_norm_eps       = 1.0e-05
0.00.045.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.113 I print_info: f_logit_scale    = 0.0e+00
0.00.045.113 I print_info: f_attn_scale     = 0.0e+00
0.00.045.114 I print_info: n_ff             = 8192
0.00.045.114 I print_info: n_expert         = 0
0.00.045.114 I print_info: n_expert_used    = 0
0.00.045.114 I print_info: causal attn      = 1
0.00.045.114 I print_info: pooling type     = 0
0.00.045.114 I print_info: rope type        = 2
0.00.045.114 I print_info: rope scaling     = linear
0.00.045.115 I print_info: freq_base_train  = 10000.0
0.00.045.115 I print_info: freq_scale_train = 1
0.00.045.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.115 I print_info: rope_finetuned   = unknown
0.00.045.115 I print_info: ssm_d_conv       = 0
0.00.045.115 I print_info: ssm_d_inner      = 0
0.00.045.116 I print_info: ssm_d_state      = 0
0.00.045.116 I print_info: ssm_dt_rank      = 0
0.00.045.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.116 I print_info: model type       = 1.4B
0.00.045.116 I print_info: model params     = 1.41 B
0.00.045.116 I print_info: general.name     = 1.4B
0.00.045.117 I print_info: vocab type       = BPE
0.00.045.117 I print_info: n_vocab          = 50304
0.00.045.117 I print_info: n_merges         = 50009
0.00.045.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.145 I print_info: LF token         = 187 'Ċ'
0.00.045.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.145 I print_info: max token length = 1024
0.00.045.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.146 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.593 I load_tensors: offloading output layer to GPU
0.00.068.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.595 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.596 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.281.853 I llama_context: constructing llama_context
0.00.281.854 I llama_context: n_seq_max     = 1
0.00.281.855 I llama_context: n_ctx         = 128
0.00.281.855 I llama_context: n_ctx_per_seq = 128
0.00.281.855 I llama_context: n_batch       = 128
0.00.281.855 I llama_context: n_ubatch      = 128
0.00.281.855 I llama_context: causal_attn   = 1
0.00.281.855 I llama_context: flash_attn    = 0
0.00.281.858 I llama_context: freq_base     = 10000.0
0.00.281.859 I llama_context: freq_scale    = 1
0.00.281.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.866 I Running with Environment Variables:
0.00.281.866 I   GGML_SYCL_DEBUG: 0
0.00.281.866 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.866 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.867 I Build with Macros:
0.00.281.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.867 I   GGML_SYCL_F16: yes
0.00.281.868 I Found 1 SYCL devices:
0.00.281.868 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.868 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.868 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.905 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.905 I SYCL Optimization Feature:
0.00.281.905 I |ID|        Device Type|Reorder|
0.00.281.906 I |--|-------------------|-------|
0.00.281.908 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.040 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.044 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.408 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.410 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.513 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.514 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.514 I llama_context: graph nodes  = 1015
0.00.289.514 I llama_context: graph splits = 2
0.00.289.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.203 I 
0.00.386.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.236 I perplexity: tokenizing the input ..
0.00.390.172 I perplexity: tokenization took 3.935 ms
0.00.390.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.317 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.530.497 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.530.513 I llama_perf_context_print:        load time =     384.81 ms
0.00.530.514 I llama_perf_context_print: prompt eval time =     137.96 ms /   128 tokens (    1.08 ms per token,   927.81 tokens per second)
0.00.530.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.515 I llama_perf_context_print:       total time =     144.31 ms /   129 tokens

real	0m2.377s
user	0m0.351s
sys	0m0.269s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.194 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.252 I main: llama backend init
0.00.001.258 I main: load the model and apply lora adapter, if any
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.049 I llama_model_loader: - type  f32:  194 tensors
0.00.016.049 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.050 I print_info: file format = GGUF V3 (latest)
0.00.016.051 I print_info: file type   = Q6_K
0.00.016.052 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.241 I load: special tokens cache size = 25
0.00.040.875 I load: token to piece cache size = 0.2984 MB
0.00.040.880 I print_info: arch             = gptneox
0.00.040.881 I print_info: vocab_only       = 0
0.00.040.881 I print_info: n_ctx_train      = 2048
0.00.040.881 I print_info: n_embd           = 2048
0.00.040.881 I print_info: n_layer          = 24
0.00.040.884 I print_info: n_head           = 16
0.00.040.885 I print_info: n_head_kv        = 16
0.00.040.885 I print_info: n_rot            = 32
0.00.040.885 I print_info: n_swa            = 0
0.00.040.885 I print_info: n_swa_pattern    = 1
0.00.040.886 I print_info: n_embd_head_k    = 128
0.00.040.886 I print_info: n_embd_head_v    = 128
0.00.040.887 I print_info: n_gqa            = 1
0.00.040.887 I print_info: n_embd_k_gqa     = 2048
0.00.040.888 I print_info: n_embd_v_gqa     = 2048
0.00.040.889 I print_info: f_norm_eps       = 1.0e-05
0.00.040.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.889 I print_info: f_logit_scale    = 0.0e+00
0.00.040.890 I print_info: f_attn_scale     = 0.0e+00
0.00.040.890 I print_info: n_ff             = 8192
0.00.040.890 I print_info: n_expert         = 0
0.00.040.890 I print_info: n_expert_used    = 0
0.00.040.890 I print_info: causal attn      = 1
0.00.040.890 I print_info: pooling type     = 0
0.00.040.891 I print_info: rope type        = 2
0.00.040.891 I print_info: rope scaling     = linear
0.00.040.891 I print_info: freq_base_train  = 10000.0
0.00.040.892 I print_info: freq_scale_train = 1
0.00.040.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.892 I print_info: rope_finetuned   = unknown
0.00.040.892 I print_info: ssm_d_conv       = 0
0.00.040.892 I print_info: ssm_d_inner      = 0
0.00.040.892 I print_info: ssm_d_state      = 0
0.00.040.892 I print_info: ssm_dt_rank      = 0
0.00.040.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.893 I print_info: model type       = 1.4B
0.00.040.893 I print_info: model params     = 1.41 B
0.00.040.893 I print_info: general.name     = 1.4B
0.00.040.894 I print_info: vocab type       = BPE
0.00.040.894 I print_info: n_vocab          = 50304
0.00.040.894 I print_info: n_merges         = 50009
0.00.040.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.895 I print_info: LF token         = 187 'Ċ'
0.00.040.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.922 I print_info: max token length = 1024
0.00.040.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.923 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.328 I load_tensors: offloading output layer to GPU
0.00.069.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.331 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.069.331 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.286.164 I llama_context: constructing llama_context
0.00.286.165 I llama_context: n_seq_max     = 1
0.00.286.165 I llama_context: n_ctx         = 2048
0.00.286.165 I llama_context: n_ctx_per_seq = 2048
0.00.286.165 I llama_context: n_batch       = 2048
0.00.286.165 I llama_context: n_ubatch      = 512
0.00.286.166 I llama_context: causal_attn   = 1
0.00.286.166 I llama_context: flash_attn    = 0
0.00.286.168 I llama_context: freq_base     = 10000.0
0.00.286.169 I llama_context: freq_scale    = 1
0.00.286.174 I Running with Environment Variables:
0.00.286.175 I   GGML_SYCL_DEBUG: 0
0.00.286.175 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.175 I Build with Macros:
0.00.286.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.175 I   GGML_SYCL_F16: yes
0.00.286.176 I Found 1 SYCL devices:
0.00.286.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.213 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.213 I SYCL Optimization Feature:
0.00.286.213 I |ID|        Device Type|Reorder|
0.00.286.213 I |--|-------------------|-------|
0.00.286.215 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.351 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.481 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.289.483 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.428 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.298.429 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.298.429 I llama_context: graph nodes  = 1015
0.00.298.429 I llama_context: graph splits = 2
0.00.298.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.722 I main: llama threadpool init, n_threads = 8
0.00.401.730 I 
0.00.401.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.755 I 
0.00.401.809 I sampler seed: 1234
0.00.401.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.818 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.812.271 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49511.85 tokens per second)
0.01.812.273 I llama_perf_context_print:        load time =     399.64 ms
0.01.812.273 I llama_perf_context_print: prompt eval time =     103.97 ms /     7 tokens (   14.85 ms per token,    67.33 tokens per second)
0.01.812.274 I llama_perf_context_print:        eval time =    1303.44 ms /    63 runs   (   20.69 ms per token,    48.33 tokens per second)
0.01.812.274 I llama_perf_context_print:       total time =    1411.22 ms /    70 tokens

real	0m2.394s
user	0m0.944s
sys	0m0.968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.338 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.092 I llama_model_loader: - type  f32:  194 tensors
0.00.014.092 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.094 I print_info: file format = GGUF V3 (latest)
0.00.014.095 I print_info: file type   = Q6_K
0.00.014.095 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.030.415 I load: special tokens cache size = 25
0.00.037.844 I load: token to piece cache size = 0.2984 MB
0.00.037.848 I print_info: arch             = gptneox
0.00.037.848 I print_info: vocab_only       = 0
0.00.037.848 I print_info: n_ctx_train      = 2048
0.00.037.848 I print_info: n_embd           = 2048
0.00.037.848 I print_info: n_layer          = 24
0.00.037.850 I print_info: n_head           = 16
0.00.037.851 I print_info: n_head_kv        = 16
0.00.037.851 I print_info: n_rot            = 32
0.00.037.851 I print_info: n_swa            = 0
0.00.037.851 I print_info: n_swa_pattern    = 1
0.00.037.852 I print_info: n_embd_head_k    = 128
0.00.037.852 I print_info: n_embd_head_v    = 128
0.00.037.852 I print_info: n_gqa            = 1
0.00.037.853 I print_info: n_embd_k_gqa     = 2048
0.00.037.854 I print_info: n_embd_v_gqa     = 2048
0.00.037.854 I print_info: f_norm_eps       = 1.0e-05
0.00.037.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.855 I print_info: f_logit_scale    = 0.0e+00
0.00.037.855 I print_info: f_attn_scale     = 0.0e+00
0.00.037.856 I print_info: n_ff             = 8192
0.00.037.856 I print_info: n_expert         = 0
0.00.037.856 I print_info: n_expert_used    = 0
0.00.037.856 I print_info: causal attn      = 1
0.00.037.856 I print_info: pooling type     = 0
0.00.037.856 I print_info: rope type        = 2
0.00.037.856 I print_info: rope scaling     = linear
0.00.037.857 I print_info: freq_base_train  = 10000.0
0.00.037.857 I print_info: freq_scale_train = 1
0.00.037.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.858 I print_info: rope_finetuned   = unknown
0.00.037.858 I print_info: ssm_d_conv       = 0
0.00.037.858 I print_info: ssm_d_inner      = 0
0.00.037.858 I print_info: ssm_d_state      = 0
0.00.037.858 I print_info: ssm_dt_rank      = 0
0.00.037.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.858 I print_info: model type       = 1.4B
0.00.037.858 I print_info: model params     = 1.41 B
0.00.037.858 I print_info: general.name     = 1.4B
0.00.037.859 I print_info: vocab type       = BPE
0.00.037.859 I print_info: n_vocab          = 50304
0.00.037.859 I print_info: n_merges         = 50009
0.00.037.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.860 I print_info: LF token         = 187 'Ċ'
0.00.037.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.860 I print_info: max token length = 1024
0.00.037.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.862 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.636 I load_tensors: offloading output layer to GPU
0.00.064.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.638 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.064.639 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.299.954 I llama_context: constructing llama_context
0.00.299.955 I llama_context: n_seq_max     = 1
0.00.299.955 I llama_context: n_ctx         = 128
0.00.299.955 I llama_context: n_ctx_per_seq = 128
0.00.299.955 I llama_context: n_batch       = 128
0.00.299.956 I llama_context: n_ubatch      = 128
0.00.299.956 I llama_context: causal_attn   = 1
0.00.299.956 I llama_context: flash_attn    = 0
0.00.299.959 I llama_context: freq_base     = 10000.0
0.00.299.959 I llama_context: freq_scale    = 1
0.00.299.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.965 I Running with Environment Variables:
0.00.299.965 I   GGML_SYCL_DEBUG: 0
0.00.299.965 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.965 I Build with Macros:
0.00.299.965 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.965 I   GGML_SYCL_F16: yes
0.00.299.966 I Found 1 SYCL devices:
0.00.299.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.027 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.027 I SYCL Optimization Feature:
0.00.300.028 I |ID|        Device Type|Reorder|
0.00.300.028 I |--|-------------------|-------|
0.00.300.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.161 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.166 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.788 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.300.790 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.308.845 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.308.846 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.308.846 I llama_context: graph nodes  = 1015
0.00.308.846 I llama_context: graph splits = 2
0.00.308.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.165 I 
0.00.412.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.222 I perplexity: tokenizing the input ..
0.00.416.102 I perplexity: tokenization took 3.878 ms
0.00.416.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.883 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.560.896 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.560.912 I llama_perf_context_print:        load time =     410.65 ms
0.00.560.913 I llama_perf_context_print: prompt eval time =     142.57 ms /   128 tokens (    1.11 ms per token,   897.82 tokens per second)
0.00.560.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.914 I llama_perf_context_print:       total time =     148.75 ms /   129 tokens

real	0m2.411s
user	0m0.351s
sys	0m0.314s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.171 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.669 I llama_model_loader: - type  f32:  194 tensors
0.00.018.669 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.671 I print_info: file format = GGUF V3 (latest)
0.00.018.672 I print_info: file type   = Q4_0
0.00.018.674 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.487 I load: special tokens cache size = 25
0.00.042.734 I load: token to piece cache size = 0.2984 MB
0.00.042.739 I print_info: arch             = gptneox
0.00.042.739 I print_info: vocab_only       = 0
0.00.042.739 I print_info: n_ctx_train      = 2048
0.00.042.739 I print_info: n_embd           = 2048
0.00.042.739 I print_info: n_layer          = 24
0.00.042.742 I print_info: n_head           = 16
0.00.042.742 I print_info: n_head_kv        = 16
0.00.042.742 I print_info: n_rot            = 32
0.00.042.743 I print_info: n_swa            = 0
0.00.042.743 I print_info: n_swa_pattern    = 1
0.00.042.743 I print_info: n_embd_head_k    = 128
0.00.042.743 I print_info: n_embd_head_v    = 128
0.00.042.744 I print_info: n_gqa            = 1
0.00.042.744 I print_info: n_embd_k_gqa     = 2048
0.00.042.745 I print_info: n_embd_v_gqa     = 2048
0.00.042.746 I print_info: f_norm_eps       = 1.0e-05
0.00.042.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.746 I print_info: f_logit_scale    = 0.0e+00
0.00.042.746 I print_info: f_attn_scale     = 0.0e+00
0.00.042.747 I print_info: n_ff             = 8192
0.00.042.747 I print_info: n_expert         = 0
0.00.042.747 I print_info: n_expert_used    = 0
0.00.042.747 I print_info: causal attn      = 1
0.00.042.747 I print_info: pooling type     = 0
0.00.042.747 I print_info: rope type        = 2
0.00.042.747 I print_info: rope scaling     = linear
0.00.042.748 I print_info: freq_base_train  = 10000.0
0.00.042.748 I print_info: freq_scale_train = 1
0.00.042.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.749 I print_info: rope_finetuned   = unknown
0.00.042.749 I print_info: ssm_d_conv       = 0
0.00.042.749 I print_info: ssm_d_inner      = 0
0.00.042.749 I print_info: ssm_d_state      = 0
0.00.042.749 I print_info: ssm_dt_rank      = 0
0.00.042.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.749 I print_info: model type       = 1.4B
0.00.042.749 I print_info: model params     = 1.41 B
0.00.042.750 I print_info: general.name     = 1.4B
0.00.042.750 I print_info: vocab type       = BPE
0.00.042.751 I print_info: n_vocab          = 50304
0.00.042.751 I print_info: n_merges         = 50009
0.00.042.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.751 I print_info: LF token         = 187 'Ċ'
0.00.042.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.752 I print_info: max token length = 1024
0.00.042.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.753 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.411 I load_tensors: offloading output layer to GPU
0.00.061.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.413 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.414 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.212.438 I llama_context: constructing llama_context
0.00.212.439 I llama_context: n_seq_max     = 1
0.00.212.439 I llama_context: n_ctx         = 2048
0.00.212.439 I llama_context: n_ctx_per_seq = 2048
0.00.212.440 I llama_context: n_batch       = 2048
0.00.212.440 I llama_context: n_ubatch      = 512
0.00.212.440 I llama_context: causal_attn   = 1
0.00.212.441 I llama_context: flash_attn    = 0
0.00.212.443 I llama_context: freq_base     = 10000.0
0.00.212.443 I llama_context: freq_scale    = 1
0.00.212.450 I Running with Environment Variables:
0.00.212.450 I   GGML_SYCL_DEBUG: 0
0.00.212.450 I   GGML_SYCL_DISABLE_OPT: 1
0.00.212.451 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.212.451 I Build with Macros:
0.00.212.451 I   GGML_SYCL_FORCE_MMQ: no
0.00.212.451 I   GGML_SYCL_F16: yes
0.00.212.452 I Found 1 SYCL devices:
0.00.212.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.212.452 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.212.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.212.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.212.495 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.212.495 I SYCL Optimization Feature:
0.00.212.495 I |ID|        Device Type|Reorder|
0.00.212.495 I |--|-------------------|-------|
0.00.212.498 I | 0| [level_zero:gpu:0]|      Y|
0.00.212.637 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.212.642 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.529 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.215.532 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.085 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.224.091 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.224.091 I llama_context: graph nodes  = 1015
0.00.224.091 I llama_context: graph splits = 2
0.00.224.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.943.448 I llama_context: constructing llama_context
0.00.943.449 I llama_context: n_seq_max     = 1
0.00.943.450 I llama_context: n_ctx         = 2048
0.00.943.450 I llama_context: n_ctx_per_seq = 2048
0.00.943.450 I llama_context: n_batch       = 2048
0.00.943.450 I llama_context: n_ubatch      = 512
0.00.943.450 I llama_context: causal_attn   = 1
0.00.943.450 I llama_context: flash_attn    = 0
0.00.943.453 I llama_context: freq_base     = 10000.0
0.00.943.453 I llama_context: freq_scale    = 1
0.00.943.585 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.943.587 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.946.443 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.946.445 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.923 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.954.924 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.954.924 I llama_context: graph nodes  = 1015
0.00.954.924 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.390.221 I llama_context: constructing llama_context
0.01.390.222 I llama_context: n_seq_max     = 1
0.01.390.222 I llama_context: n_ctx         = 2048
0.01.390.222 I llama_context: n_ctx_per_seq = 2048
0.01.390.222 I llama_context: n_batch       = 2048
0.01.390.223 I llama_context: n_ubatch      = 512
0.01.390.223 I llama_context: causal_attn   = 1
0.01.390.223 I llama_context: flash_attn    = 0
0.01.390.224 I llama_context: freq_base     = 10000.0
0.01.390.224 I llama_context: freq_scale    = 1
0.01.390.328 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.390.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.393.213 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.393.215 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.401.053 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.401.054 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.401.054 I llama_context: graph nodes  = 1015
0.01.401.054 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.314s
user	0m1.293s
sys	0m0.854s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.132 I build: 4964 (f58c9128) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.971 I llama_model_loader: - type  f32:  194 tensors
0.00.015.972 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.973 I print_info: file format = GGUF V3 (latest)
0.00.015.974 I print_info: file type   = Q4_0
0.00.015.975 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.282 I load: special tokens cache size = 25
0.00.040.969 I load: token to piece cache size = 0.2984 MB
0.00.040.976 I print_info: arch             = gptneox
0.00.040.976 I print_info: vocab_only       = 0
0.00.040.976 I print_info: n_ctx_train      = 2048
0.00.040.976 I print_info: n_embd           = 2048
0.00.040.976 I print_info: n_layer          = 24
0.00.040.978 I print_info: n_head           = 16
0.00.040.979 I print_info: n_head_kv        = 16
0.00.040.980 I print_info: n_rot            = 32
0.00.040.980 I print_info: n_swa            = 0
0.00.040.980 I print_info: n_swa_pattern    = 1
0.00.040.980 I print_info: n_embd_head_k    = 128
0.00.040.980 I print_info: n_embd_head_v    = 128
0.00.040.981 I print_info: n_gqa            = 1
0.00.040.982 I print_info: n_embd_k_gqa     = 2048
0.00.040.982 I print_info: n_embd_v_gqa     = 2048
0.00.040.983 I print_info: f_norm_eps       = 1.0e-05
0.00.040.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.984 I print_info: f_logit_scale    = 0.0e+00
0.00.040.984 I print_info: f_attn_scale     = 0.0e+00
0.00.040.984 I print_info: n_ff             = 8192
0.00.040.984 I print_info: n_expert         = 0
0.00.040.984 I print_info: n_expert_used    = 0
0.00.040.985 I print_info: causal attn      = 1
0.00.040.985 I print_info: pooling type     = 0
0.00.040.985 I print_info: rope type        = 2
0.00.040.985 I print_info: rope scaling     = linear
0.00.040.985 I print_info: freq_base_train  = 10000.0
0.00.040.986 I print_info: freq_scale_train = 1
0.00.040.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.986 I print_info: rope_finetuned   = unknown
0.00.040.986 I print_info: ssm_d_conv       = 0
0.00.040.986 I print_info: ssm_d_inner      = 0
0.00.040.986 I print_info: ssm_d_state      = 0
0.00.040.986 I print_info: ssm_dt_rank      = 0
0.00.040.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.987 I print_info: model type       = 1.4B
0.00.040.987 I print_info: model params     = 1.41 B
0.00.040.987 I print_info: general.name     = 1.4B
0.00.040.988 I print_info: vocab type       = BPE
0.00.040.988 I print_info: n_vocab          = 50304
0.00.040.988 I print_info: n_merges         = 50009
0.00.040.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.989 I print_info: LF token         = 187 'Ċ'
0.00.040.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.989 I print_info: max token length = 1024
0.00.041.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.015 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.927 I load_tensors: offloading output layer to GPU
0.00.059.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.929 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.059.930 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.232.603 I llama_context: constructing llama_context
0.00.232.604 I llama_context: n_seq_max     = 1
0.00.232.604 I llama_context: n_ctx         = 2048
0.00.232.604 I llama_context: n_ctx_per_seq = 2048
0.00.232.604 I llama_context: n_batch       = 2048
0.00.232.605 I llama_context: n_ubatch      = 512
0.00.232.605 I llama_context: causal_attn   = 1
0.00.232.605 I llama_context: flash_attn    = 1
0.00.232.607 I llama_context: freq_base     = 10000.0
0.00.232.608 I llama_context: freq_scale    = 1
0.00.232.613 I Running with Environment Variables:
0.00.232.614 I   GGML_SYCL_DEBUG: 0
0.00.232.614 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.614 I Build with Macros:
0.00.232.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.614 I   GGML_SYCL_F16: yes
0.00.232.615 I Found 1 SYCL devices:
0.00.232.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.658 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.658 I SYCL Optimization Feature:
0.00.232.658 I |ID|        Device Type|Reorder|
0.00.232.659 I |--|-------------------|-------|
0.00.232.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.808 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.722 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.725 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.945 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.946 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.246.946 I llama_context: graph nodes  = 920
0.00.246.946 I llama_context: graph splits = 50
0.00.246.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.929.785 I llama_context: constructing llama_context
0.00.929.786 I llama_context: n_seq_max     = 1
0.00.929.786 I llama_context: n_ctx         = 2048
0.00.929.787 I llama_context: n_ctx_per_seq = 2048
0.00.929.787 I llama_context: n_batch       = 2048
0.00.929.787 I llama_context: n_ubatch      = 512
0.00.929.787 I llama_context: causal_attn   = 1
0.00.929.787 I llama_context: flash_attn    = 1
0.00.929.789 I llama_context: freq_base     = 10000.0
0.00.929.789 I llama_context: freq_scale    = 1
0.00.929.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.929.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.932.776 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.932.778 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.446 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.943.447 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.943.447 I llama_context: graph nodes  = 920
0.00.943.447 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.431 I llama_context: constructing llama_context
0.01.411.431 I llama_context: n_seq_max     = 1
0.01.411.432 I llama_context: n_ctx         = 2048
0.01.411.432 I llama_context: n_ctx_per_seq = 2048
0.01.411.432 I llama_context: n_batch       = 2048
0.01.411.432 I llama_context: n_ubatch      = 512
0.01.411.432 I llama_context: causal_attn   = 1
0.01.411.432 I llama_context: flash_attn    = 1
0.01.411.433 I llama_context: freq_base     = 10000.0
0.01.411.436 I llama_context: freq_scale    = 1
0.01.411.529 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.531 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.414.400 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.414.402 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.599 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.424.600 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.424.600 I llama_context: graph nodes  = 920
0.01.424.600 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.964s
user	0m1.014s
sys	0m1.075s
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
0.15user 0.51system 0:00.67elapsed 98%CPU (0avgtext+0avgdata 3075428maxresident)k
0inputs+72outputs (0major+115956minor)pagefaults 0swaps
```
