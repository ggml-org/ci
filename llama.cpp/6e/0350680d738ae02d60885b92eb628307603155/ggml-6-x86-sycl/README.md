## Summary

- status:  SUCCESS ✅
- runtime: 2:44.45
- date:    Fri Mar 28 10:28:10 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6e0350680d738ae02d60885b92eb628307603155
- author:  Georgi Gerganov
```
metal : avoid too much shared memory usage with mul_mat_id

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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.91 sec*proc (29 tests)

Total Test time (real) =  36.92 sec

real	0m36.923s
user	0m46.589s
sys	0m9.931s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.101 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.271 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.746 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.787 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.792 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.794 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.795 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.796 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.797 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.804 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.807 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.009.809 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.009.810 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.811 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.009.812 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.018.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.019.527 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.532 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.019.533 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.019.534 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.019.535 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.019.535 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.019.537 I llama_model_loader: - type  f32:  124 tensors
0.00.019.538 I llama_model_loader: - type  f16:   73 tensors
0.00.019.541 I print_info: file format = GGUF V3 (latest)
0.00.019.542 I print_info: file type   = F16
0.00.019.546 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.032 I load: special tokens cache size = 5
0.00.040.852 I load: token to piece cache size = 0.2032 MB
0.00.040.856 I print_info: arch             = bert
0.00.040.856 I print_info: vocab_only       = 0
0.00.040.857 I print_info: n_ctx_train      = 512
0.00.040.857 I print_info: n_embd           = 384
0.00.040.857 I print_info: n_layer          = 12
0.00.040.859 I print_info: n_head           = 12
0.00.040.860 I print_info: n_head_kv        = 12
0.00.040.860 I print_info: n_rot            = 32
0.00.040.860 I print_info: n_swa            = 0
0.00.040.860 I print_info: n_swa_pattern    = 1
0.00.040.860 I print_info: n_embd_head_k    = 32
0.00.040.861 I print_info: n_embd_head_v    = 32
0.00.040.861 I print_info: n_gqa            = 1
0.00.040.862 I print_info: n_embd_k_gqa     = 384
0.00.040.863 I print_info: n_embd_v_gqa     = 384
0.00.040.863 I print_info: f_norm_eps       = 1.0e-12
0.00.040.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.864 I print_info: f_logit_scale    = 0.0e+00
0.00.040.864 I print_info: f_attn_scale     = 0.0e+00
0.00.040.865 I print_info: n_ff             = 1536
0.00.040.865 I print_info: n_expert         = 0
0.00.040.865 I print_info: n_expert_used    = 0
0.00.040.865 I print_info: causal attn      = 0
0.00.040.865 I print_info: pooling type     = 2
0.00.040.865 I print_info: rope type        = 2
0.00.040.865 I print_info: rope scaling     = linear
0.00.040.866 I print_info: freq_base_train  = 10000.0
0.00.040.866 I print_info: freq_scale_train = 1
0.00.040.866 I print_info: n_ctx_orig_yarn  = 512
0.00.040.867 I print_info: rope_finetuned   = unknown
0.00.040.867 I print_info: ssm_d_conv       = 0
0.00.040.867 I print_info: ssm_d_inner      = 0
0.00.040.867 I print_info: ssm_d_state      = 0
0.00.040.867 I print_info: ssm_dt_rank      = 0
0.00.040.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.867 I print_info: model type       = 33M
0.00.040.868 I print_info: model params     = 33.21 M
0.00.040.868 I print_info: general.name     = Bge Small
0.00.040.869 I print_info: vocab type       = WPM
0.00.040.869 I print_info: n_vocab          = 30522
0.00.040.869 I print_info: n_merges         = 0
0.00.040.869 I print_info: BOS token        = 101 '[CLS]'
0.00.040.869 I print_info: UNK token        = 100 '[UNK]'
0.00.040.869 I print_info: SEP token        = 102 '[SEP]'
0.00.040.870 I print_info: PAD token        = 0 '[PAD]'
0.00.040.870 I print_info: MASK token       = 103 '[MASK]'
0.00.040.870 I print_info: LF token         = 0 '[PAD]'
0.00.040.870 I print_info: max token length = 21
0.00.040.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.874 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.043.622 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.622 I load_tensors: offloading output layer to GPU
0.00.043.623 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.624 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.043.625 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.057.031 I llama_context: constructing llama_context
0.00.057.032 I llama_context: n_seq_max     = 1
0.00.057.032 I llama_context: n_ctx         = 512
0.00.057.032 I llama_context: n_ctx_per_seq = 512
0.00.057.032 I llama_context: n_batch       = 2048
0.00.057.032 I llama_context: n_ubatch      = 2048
0.00.057.033 I llama_context: causal_attn   = 0
0.00.057.033 I llama_context: flash_attn    = 0
0.00.057.034 I llama_context: freq_base     = 10000.0
0.00.057.035 I llama_context: freq_scale    = 1
0.00.057.038 I Running with Environment Variables:
0.00.057.038 I   GGML_SYCL_DEBUG: 0
0.00.057.039 I   GGML_SYCL_DISABLE_OPT: 1
0.00.057.039 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.057.039 I Build with Macros:
0.00.057.039 I   GGML_SYCL_FORCE_MMQ: no
0.00.057.039 I   GGML_SYCL_F16: yes
0.00.057.039 I Found 1 SYCL devices:
0.00.057.040 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.057.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.057.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.057.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.057.066 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.057.067 I SYCL Optimization Feature:
0.00.057.067 I |ID|        Device Type|Reorder|
0.00.057.067 I |--|-------------------|-------|
0.00.057.069 I | 0| [level_zero:gpu:0]|      Y|
0.00.057.082 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.057.086 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.058.067 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.058.070 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.064.833 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.064.834 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.064.835 I llama_context: graph nodes  = 417
0.00.064.835 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.064.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.118.378 I 
0.00.118.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.118.770 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.179.650 I llama_perf_context_print:        load time =     117.10 ms
0.00.179.652 I llama_perf_context_print: prompt eval time =      60.78 ms /     9 tokens (    6.75 ms per token,   148.08 tokens per second)
0.00.179.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.179.653 I llama_perf_context_print:       total time =      61.28 ms /    10 tokens

real	0m2.154s
user	0m0.156s
sys	0m0.099s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.287 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.873 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.888 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.889 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.889 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.890 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.892 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.892 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.893 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.893 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.893 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.896 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.896 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.897 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.897 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.897 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.898 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.869 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.511 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.514 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.515 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.515 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.515 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.515 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.516 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.517 I llama_model_loader: - type  f32:  124 tensors
0.00.008.517 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.518 I print_info: file format = GGUF V3 (latest)
0.00.008.519 I print_info: file type   = Q8_0
0.00.008.521 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.757 I load: special tokens cache size = 5
0.00.017.233 I load: token to piece cache size = 0.2032 MB
0.00.017.237 I print_info: arch             = bert
0.00.017.237 I print_info: vocab_only       = 0
0.00.017.237 I print_info: n_ctx_train      = 512
0.00.017.237 I print_info: n_embd           = 384
0.00.017.238 I print_info: n_layer          = 12
0.00.017.240 I print_info: n_head           = 12
0.00.017.241 I print_info: n_head_kv        = 12
0.00.017.241 I print_info: n_rot            = 32
0.00.017.241 I print_info: n_swa            = 0
0.00.017.241 I print_info: n_swa_pattern    = 1
0.00.017.241 I print_info: n_embd_head_k    = 32
0.00.017.241 I print_info: n_embd_head_v    = 32
0.00.017.242 I print_info: n_gqa            = 1
0.00.017.243 I print_info: n_embd_k_gqa     = 384
0.00.017.244 I print_info: n_embd_v_gqa     = 384
0.00.017.244 I print_info: f_norm_eps       = 1.0e-12
0.00.017.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.245 I print_info: f_logit_scale    = 0.0e+00
0.00.017.245 I print_info: f_attn_scale     = 0.0e+00
0.00.017.246 I print_info: n_ff             = 1536
0.00.017.246 I print_info: n_expert         = 0
0.00.017.246 I print_info: n_expert_used    = 0
0.00.017.246 I print_info: causal attn      = 0
0.00.017.246 I print_info: pooling type     = 2
0.00.017.246 I print_info: rope type        = 2
0.00.017.246 I print_info: rope scaling     = linear
0.00.017.247 I print_info: freq_base_train  = 10000.0
0.00.017.247 I print_info: freq_scale_train = 1
0.00.017.247 I print_info: n_ctx_orig_yarn  = 512
0.00.017.247 I print_info: rope_finetuned   = unknown
0.00.017.248 I print_info: ssm_d_conv       = 0
0.00.017.248 I print_info: ssm_d_inner      = 0
0.00.017.248 I print_info: ssm_d_state      = 0
0.00.017.248 I print_info: ssm_dt_rank      = 0
0.00.017.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.248 I print_info: model type       = 33M
0.00.017.248 I print_info: model params     = 33.21 M
0.00.017.249 I print_info: general.name     = Bge Small
0.00.017.249 I print_info: vocab type       = WPM
0.00.017.250 I print_info: n_vocab          = 30522
0.00.017.250 I print_info: n_merges         = 0
0.00.017.250 I print_info: BOS token        = 101 '[CLS]'
0.00.017.250 I print_info: UNK token        = 100 '[UNK]'
0.00.017.250 I print_info: SEP token        = 102 '[SEP]'
0.00.017.250 I print_info: PAD token        = 0 '[PAD]'
0.00.017.250 I print_info: MASK token       = 103 '[MASK]'
0.00.017.250 I print_info: LF token         = 0 '[PAD]'
0.00.017.251 I print_info: max token length = 21
0.00.017.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.252 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.022.456 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.457 I load_tensors: offloading output layer to GPU
0.00.022.457 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.459 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.460 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.029.852 I llama_context: constructing llama_context
0.00.029.853 I llama_context: n_seq_max     = 1
0.00.029.853 I llama_context: n_ctx         = 512
0.00.029.853 I llama_context: n_ctx_per_seq = 512
0.00.029.853 I llama_context: n_batch       = 2048
0.00.029.853 I llama_context: n_ubatch      = 2048
0.00.029.854 I llama_context: causal_attn   = 0
0.00.029.854 I llama_context: flash_attn    = 0
0.00.029.855 I llama_context: freq_base     = 10000.0
0.00.029.856 I llama_context: freq_scale    = 1
0.00.029.859 I Running with Environment Variables:
0.00.029.860 I   GGML_SYCL_DEBUG: 0
0.00.029.860 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.860 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.860 I Build with Macros:
0.00.029.860 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.860 I   GGML_SYCL_F16: yes
0.00.029.861 I Found 1 SYCL devices:
0.00.029.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.862 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.862 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.892 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.892 I SYCL Optimization Feature:
0.00.029.893 I |ID|        Device Type|Reorder|
0.00.029.893 I |--|-------------------|-------|
0.00.029.895 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.909 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.913 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.336 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.030.338 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.638 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.037.639 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.037.639 I llama_context: graph nodes  = 417
0.00.037.639 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.037.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.090.999 I 
0.00.091.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.510 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.153.788 I llama_perf_context_print:        load time =      89.53 ms
0.00.153.789 I llama_perf_context_print: prompt eval time =      62.19 ms /     9 tokens (    6.91 ms per token,   144.71 tokens per second)
0.00.153.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.789 I llama_perf_context_print:       total time =      62.79 ms /    10 tokens

real	0m2.135s
user	0m0.123s
sys	0m0.112s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.274 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.136 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.161 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.166 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.168 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.169 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.172 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.173 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.174 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.174 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.175 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.179 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.181 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.182 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.249 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.250 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.251 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.252 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.252 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.252 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - type  f32:   40 tensors
0.00.021.254 I llama_model_loader: - type  f16:   30 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = F16
0.00.021.259 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.573 W load: empty token at index 5
0.00.035.810 W load: model vocab missing newline token, using special_pad_id instead
0.00.046.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.046.246 I load: special tokens cache size = 5
0.00.198.699 I load: token to piece cache size = 1.5060 MB
0.00.198.706 I print_info: arch             = jina-bert-v2
0.00.198.706 I print_info: vocab_only       = 0
0.00.198.706 I print_info: n_ctx_train      = 8192
0.00.198.706 I print_info: n_embd           = 384
0.00.198.706 I print_info: n_layer          = 4
0.00.198.709 I print_info: n_head           = 12
0.00.198.710 I print_info: n_head_kv        = 12
0.00.198.710 I print_info: n_rot            = 32
0.00.198.710 I print_info: n_swa            = 0
0.00.198.710 I print_info: n_swa_pattern    = 1
0.00.198.710 I print_info: n_embd_head_k    = 32
0.00.198.711 I print_info: n_embd_head_v    = 32
0.00.198.711 I print_info: n_gqa            = 1
0.00.198.712 I print_info: n_embd_k_gqa     = 384
0.00.198.712 I print_info: n_embd_v_gqa     = 384
0.00.198.713 I print_info: f_norm_eps       = 1.0e-12
0.00.198.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.198.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.198.714 I print_info: f_max_alibi_bias = 8.0e+00
0.00.198.714 I print_info: f_logit_scale    = 0.0e+00
0.00.198.714 I print_info: f_attn_scale     = 0.0e+00
0.00.198.714 I print_info: n_ff             = 1536
0.00.198.714 I print_info: n_expert         = 0
0.00.198.715 I print_info: n_expert_used    = 0
0.00.198.715 I print_info: causal attn      = 0
0.00.198.715 I print_info: pooling type     = -1
0.00.198.715 I print_info: rope type        = -1
0.00.198.715 I print_info: rope scaling     = linear
0.00.198.715 I print_info: freq_base_train  = 10000.0
0.00.198.716 I print_info: freq_scale_train = 1
0.00.198.716 I print_info: n_ctx_orig_yarn  = 8192
0.00.198.716 I print_info: rope_finetuned   = unknown
0.00.198.716 I print_info: ssm_d_conv       = 0
0.00.198.716 I print_info: ssm_d_inner      = 0
0.00.198.716 I print_info: ssm_d_state      = 0
0.00.198.716 I print_info: ssm_dt_rank      = 0
0.00.198.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.198.717 I print_info: model type       = 33M
0.00.198.717 I print_info: model params     = 32.90 M
0.00.198.717 I print_info: general.name     = Jina Bert Implementation
0.00.198.718 I print_info: vocab type       = BPE
0.00.198.718 I print_info: n_vocab          = 61056
0.00.198.718 I print_info: n_merges         = 39382
0.00.198.718 I print_info: BOS token        = 0 '<s>'
0.00.198.718 I print_info: EOS token        = 2 '</s>'
0.00.198.719 I print_info: UNK token        = 3 '<unk>'
0.00.198.719 I print_info: SEP token        = 2 '</s>'
0.00.198.719 I print_info: PAD token        = 1 '<pad>'
0.00.198.719 I print_info: MASK token       = 4 '<mask>'
0.00.198.743 I print_info: EOG token        = 2 '</s>'
0.00.198.743 I print_info: max token length = 45
0.00.198.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.744 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.200.885 I load_tensors: offloading 4 repeating layers to GPU
0.00.200.886 I load_tensors: offloading output layer to GPU
0.00.200.886 I load_tensors: offloaded 5/5 layers to GPU
0.00.200.887 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.200.888 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.207.045 I llama_context: constructing llama_context
0.00.207.046 I llama_context: n_seq_max     = 1
0.00.207.046 I llama_context: n_ctx         = 8192
0.00.207.047 I llama_context: n_ctx_per_seq = 8192
0.00.207.047 I llama_context: n_batch       = 2048
0.00.207.047 I llama_context: n_ubatch      = 2048
0.00.207.047 I llama_context: causal_attn   = 0
0.00.207.047 I llama_context: flash_attn    = 0
0.00.207.048 I llama_context: freq_base     = 10000.0
0.00.207.048 I llama_context: freq_scale    = 1
0.00.207.052 I Running with Environment Variables:
0.00.207.052 I   GGML_SYCL_DEBUG: 0
0.00.207.053 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.053 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.053 I Build with Macros:
0.00.207.053 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.053 I   GGML_SYCL_F16: yes
0.00.207.054 I Found 1 SYCL devices:
0.00.207.054 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.054 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.054 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.054 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.081 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.081 I SYCL Optimization Feature:
0.00.207.082 I |ID|        Device Type|Reorder|
0.00.207.082 I |--|-------------------|-------|
0.00.207.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.096 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.100 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.208.334 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.208.336 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.217.545 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.217.546 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.217.546 I llama_context: graph nodes  = 150
0.00.217.547 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.217.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.217.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.537 I 
0.00.298.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.688 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.298.689 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.298.692 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.298.693 I main: number of tokens in prompt = 13
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


0.00.298.695 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.298.695 I main: number of tokens in prompt = 40
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


0.00.298.973 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.030 I llama_perf_context_print:        load time =     297.08 ms
0.00.361.031 I llama_perf_context_print: prompt eval time =      62.04 ms /    62 tokens (    1.00 ms per token,   999.37 tokens per second)
0.00.361.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.032 I llama_perf_context_print:       total time =      62.50 ms /    63 tokens

real	0m2.312s
user	0m0.335s
sys	0m0.100s
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
0.00.001.265 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.159 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.152 I llama_model_loader: - type  f32:  194 tensors
0.00.019.152 I llama_model_loader: - type  f16:   98 tensors
0.00.019.154 I print_info: file format = GGUF V3 (latest)
0.00.019.155 I print_info: file type   = all F32 (guessed)
0.00.019.158 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.091 I load: special tokens cache size = 25
0.00.044.328 I load: token to piece cache size = 0.2984 MB
0.00.044.332 I print_info: arch             = gptneox
0.00.044.332 I print_info: vocab_only       = 0
0.00.044.332 I print_info: n_ctx_train      = 2048
0.00.044.332 I print_info: n_embd           = 2048
0.00.044.332 I print_info: n_layer          = 24
0.00.044.335 I print_info: n_head           = 16
0.00.044.336 I print_info: n_head_kv        = 16
0.00.044.336 I print_info: n_rot            = 32
0.00.044.336 I print_info: n_swa            = 0
0.00.044.336 I print_info: n_swa_pattern    = 1
0.00.044.336 I print_info: n_embd_head_k    = 128
0.00.044.336 I print_info: n_embd_head_v    = 128
0.00.044.337 I print_info: n_gqa            = 1
0.00.044.338 I print_info: n_embd_k_gqa     = 2048
0.00.044.338 I print_info: n_embd_v_gqa     = 2048
0.00.044.339 I print_info: f_norm_eps       = 1.0e-05
0.00.044.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.340 I print_info: f_logit_scale    = 0.0e+00
0.00.044.340 I print_info: f_attn_scale     = 0.0e+00
0.00.044.340 I print_info: n_ff             = 8192
0.00.044.340 I print_info: n_expert         = 0
0.00.044.340 I print_info: n_expert_used    = 0
0.00.044.341 I print_info: causal attn      = 1
0.00.044.341 I print_info: pooling type     = 0
0.00.044.341 I print_info: rope type        = 2
0.00.044.341 I print_info: rope scaling     = linear
0.00.044.341 I print_info: freq_base_train  = 10000.0
0.00.044.342 I print_info: freq_scale_train = 1
0.00.044.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.342 I print_info: rope_finetuned   = unknown
0.00.044.342 I print_info: ssm_d_conv       = 0
0.00.044.342 I print_info: ssm_d_inner      = 0
0.00.044.342 I print_info: ssm_d_state      = 0
0.00.044.342 I print_info: ssm_dt_rank      = 0
0.00.044.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.343 I print_info: model type       = 1.4B
0.00.044.343 I print_info: model params     = 1.41 B
0.00.044.343 I print_info: general.name     = 1.4B
0.00.044.344 I print_info: vocab type       = BPE
0.00.044.344 I print_info: n_vocab          = 50304
0.00.044.344 I print_info: n_merges         = 50009
0.00.044.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.345 I print_info: LF token         = 187 'Ċ'
0.00.044.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.345 I print_info: max token length = 1024
0.00.044.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.346 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.125.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.282 I load_tensors: offloading output layer to GPU
0.00.125.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.285 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.125.286 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.954.698 I llama_context: constructing llama_context
0.00.954.699 I llama_context: n_seq_max     = 1
0.00.954.699 I llama_context: n_ctx         = 2048
0.00.954.699 I llama_context: n_ctx_per_seq = 2048
0.00.954.699 I llama_context: n_batch       = 2048
0.00.954.700 I llama_context: n_ubatch      = 512
0.00.954.700 I llama_context: causal_attn   = 1
0.00.954.700 I llama_context: flash_attn    = 0
0.00.954.702 I llama_context: freq_base     = 10000.0
0.00.954.703 I llama_context: freq_scale    = 1
0.00.954.710 I Running with Environment Variables:
0.00.954.710 I   GGML_SYCL_DEBUG: 0
0.00.954.710 I   GGML_SYCL_DISABLE_OPT: 1
0.00.954.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.954.711 I Build with Macros:
0.00.954.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.954.711 I   GGML_SYCL_F16: yes
0.00.954.712 I Found 1 SYCL devices:
0.00.954.712 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.954.712 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.954.712 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.954.712 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.954.783 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.954.783 I SYCL Optimization Feature:
0.00.954.783 I |ID|        Device Type|Reorder|
0.00.954.783 I |--|-------------------|-------|
0.00.954.786 I | 0| [level_zero:gpu:0]|      Y|
0.00.954.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.954.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.068 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.958.071 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.633 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.967.634 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.967.635 I llama_context: graph nodes  = 1015
0.00.967.635 I llama_context: graph splits = 2
0.00.967.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.967.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.283 I main: llama threadpool init, n_threads = 8
0.01.088.291 I 
0.01.088.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.088.317 I 
0.01.088.370 I sampler seed: 1234
0.01.088.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.088.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.088.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.088.380 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.712.234 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49719.89 tokens per second)
0.02.712.235 I llama_perf_context_print:        load time =    1086.11 ms
0.02.712.236 I llama_perf_context_print: prompt eval time =      50.28 ms /     7 tokens (    7.18 ms per token,   139.23 tokens per second)
0.02.712.237 I llama_perf_context_print:        eval time =    1570.56 ms /    63 runs   (   24.93 ms per token,    40.11 tokens per second)
0.02.712.237 I llama_perf_context_print:       total time =    1624.64 ms /    70 tokens

real	0m3.053s
user	0m1.206s
sys	0m1.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.324 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.731 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.802 I llama_model_loader: - type  f32:  194 tensors
0.00.015.803 I llama_model_loader: - type  f16:   98 tensors
0.00.015.804 I print_info: file format = GGUF V3 (latest)
0.00.015.806 I print_info: file type   = all F32 (guessed)
0.00.015.808 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.933 I load: special tokens cache size = 25
0.00.040.474 I load: token to piece cache size = 0.2984 MB
0.00.040.478 I print_info: arch             = gptneox
0.00.040.479 I print_info: vocab_only       = 0
0.00.040.479 I print_info: n_ctx_train      = 2048
0.00.040.479 I print_info: n_embd           = 2048
0.00.040.479 I print_info: n_layer          = 24
0.00.040.481 I print_info: n_head           = 16
0.00.040.482 I print_info: n_head_kv        = 16
0.00.040.482 I print_info: n_rot            = 32
0.00.040.482 I print_info: n_swa            = 0
0.00.040.482 I print_info: n_swa_pattern    = 1
0.00.040.482 I print_info: n_embd_head_k    = 128
0.00.040.482 I print_info: n_embd_head_v    = 128
0.00.040.483 I print_info: n_gqa            = 1
0.00.040.484 I print_info: n_embd_k_gqa     = 2048
0.00.040.484 I print_info: n_embd_v_gqa     = 2048
0.00.040.485 I print_info: f_norm_eps       = 1.0e-05
0.00.040.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.485 I print_info: f_logit_scale    = 0.0e+00
0.00.040.486 I print_info: f_attn_scale     = 0.0e+00
0.00.040.486 I print_info: n_ff             = 8192
0.00.040.486 I print_info: n_expert         = 0
0.00.040.486 I print_info: n_expert_used    = 0
0.00.040.486 I print_info: causal attn      = 1
0.00.040.486 I print_info: pooling type     = 0
0.00.040.486 I print_info: rope type        = 2
0.00.040.487 I print_info: rope scaling     = linear
0.00.040.487 I print_info: freq_base_train  = 10000.0
0.00.040.487 I print_info: freq_scale_train = 1
0.00.040.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.488 I print_info: rope_finetuned   = unknown
0.00.040.488 I print_info: ssm_d_conv       = 0
0.00.040.488 I print_info: ssm_d_inner      = 0
0.00.040.488 I print_info: ssm_d_state      = 0
0.00.040.488 I print_info: ssm_dt_rank      = 0
0.00.040.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.488 I print_info: model type       = 1.4B
0.00.040.489 I print_info: model params     = 1.41 B
0.00.040.489 I print_info: general.name     = 1.4B
0.00.040.489 I print_info: vocab type       = BPE
0.00.040.490 I print_info: n_vocab          = 50304
0.00.040.490 I print_info: n_merges         = 50009
0.00.040.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: LF token         = 187 'Ċ'
0.00.040.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: max token length = 1024
0.00.040.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.492 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.122.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.616 I load_tensors: offloading output layer to GPU
0.00.122.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.618 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.122.619 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.946.440 I llama_context: constructing llama_context
0.00.946.441 I llama_context: n_seq_max     = 1
0.00.946.442 I llama_context: n_ctx         = 128
0.00.946.442 I llama_context: n_ctx_per_seq = 128
0.00.946.442 I llama_context: n_batch       = 128
0.00.946.442 I llama_context: n_ubatch      = 128
0.00.946.442 I llama_context: causal_attn   = 1
0.00.946.442 I llama_context: flash_attn    = 0
0.00.946.445 I llama_context: freq_base     = 10000.0
0.00.946.445 I llama_context: freq_scale    = 1
0.00.946.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.946.451 I Running with Environment Variables:
0.00.946.452 I   GGML_SYCL_DEBUG: 0
0.00.946.452 I   GGML_SYCL_DISABLE_OPT: 1
0.00.946.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.946.452 I Build with Macros:
0.00.946.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.946.452 I   GGML_SYCL_F16: yes
0.00.946.453 I Found 1 SYCL devices:
0.00.946.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.946.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.946.454 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.946.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.946.516 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.946.516 I SYCL Optimization Feature:
0.00.946.517 I |ID|        Device Type|Reorder|
0.00.946.517 I |--|-------------------|-------|
0.00.946.519 I | 0| [level_zero:gpu:0]|      Y|
0.00.946.674 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.946.683 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.947.324 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.947.326 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.955.254 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.955.255 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.955.255 I llama_context: graph nodes  = 1015
0.00.955.256 I llama_context: graph splits = 2
0.00.955.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.955.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.274 I 
0.01.075.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.308 I perplexity: tokenizing the input ..
0.01.079.251 I perplexity: tokenization took 3.941 ms
0.01.079.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.285 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.199.507 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.199.522 I llama_perf_context_print:        load time =    1073.78 ms
0.01.199.523 I llama_perf_context_print: prompt eval time =     117.83 ms /   128 tokens (    0.92 ms per token,  1086.36 tokens per second)
0.01.199.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.524 I llama_perf_context_print:       total time =     124.25 ms /   129 tokens

real	0m3.054s
user	0m0.474s
sys	0m0.826s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.461 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.541 I main: llama backend init
0.00.001.553 I main: load the model and apply lora adapter, if any
0.00.001.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.444 I llama_model_loader: - type  f32:  194 tensors
0.00.017.444 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.446 I print_info: file format = GGUF V3 (latest)
0.00.017.446 I print_info: file type   = Q8_0
0.00.017.448 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.348 I load: special tokens cache size = 25
0.00.042.515 I load: token to piece cache size = 0.2984 MB
0.00.042.520 I print_info: arch             = gptneox
0.00.042.520 I print_info: vocab_only       = 0
0.00.042.520 I print_info: n_ctx_train      = 2048
0.00.042.520 I print_info: n_embd           = 2048
0.00.042.520 I print_info: n_layer          = 24
0.00.042.523 I print_info: n_head           = 16
0.00.042.524 I print_info: n_head_kv        = 16
0.00.042.524 I print_info: n_rot            = 32
0.00.042.524 I print_info: n_swa            = 0
0.00.042.524 I print_info: n_swa_pattern    = 1
0.00.042.524 I print_info: n_embd_head_k    = 128
0.00.042.524 I print_info: n_embd_head_v    = 128
0.00.042.525 I print_info: n_gqa            = 1
0.00.042.526 I print_info: n_embd_k_gqa     = 2048
0.00.042.526 I print_info: n_embd_v_gqa     = 2048
0.00.042.527 I print_info: f_norm_eps       = 1.0e-05
0.00.042.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.528 I print_info: f_logit_scale    = 0.0e+00
0.00.042.528 I print_info: f_attn_scale     = 0.0e+00
0.00.042.528 I print_info: n_ff             = 8192
0.00.042.528 I print_info: n_expert         = 0
0.00.042.528 I print_info: n_expert_used    = 0
0.00.042.528 I print_info: causal attn      = 1
0.00.042.528 I print_info: pooling type     = 0
0.00.042.529 I print_info: rope type        = 2
0.00.042.529 I print_info: rope scaling     = linear
0.00.042.529 I print_info: freq_base_train  = 10000.0
0.00.042.530 I print_info: freq_scale_train = 1
0.00.042.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.530 I print_info: rope_finetuned   = unknown
0.00.042.530 I print_info: ssm_d_conv       = 0
0.00.042.530 I print_info: ssm_d_inner      = 0
0.00.042.530 I print_info: ssm_d_state      = 0
0.00.042.530 I print_info: ssm_dt_rank      = 0
0.00.042.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.530 I print_info: model type       = 1.4B
0.00.042.531 I print_info: model params     = 1.41 B
0.00.042.531 I print_info: general.name     = 1.4B
0.00.042.532 I print_info: vocab type       = BPE
0.00.042.532 I print_info: n_vocab          = 50304
0.00.042.532 I print_info: n_merges         = 50009
0.00.042.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.532 I print_info: LF token         = 187 'Ċ'
0.00.042.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.533 I print_info: max token length = 1024
0.00.042.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.534 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.079.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.217 I load_tensors: offloading output layer to GPU
0.00.079.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.219 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.079.219 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.372.627 I llama_context: constructing llama_context
0.00.372.628 I llama_context: n_seq_max     = 1
0.00.372.629 I llama_context: n_ctx         = 2048
0.00.372.629 I llama_context: n_ctx_per_seq = 2048
0.00.372.629 I llama_context: n_batch       = 2048
0.00.372.629 I llama_context: n_ubatch      = 512
0.00.372.630 I llama_context: causal_attn   = 1
0.00.372.630 I llama_context: flash_attn    = 0
0.00.372.636 I llama_context: freq_base     = 10000.0
0.00.372.636 I llama_context: freq_scale    = 1
0.00.372.643 I Running with Environment Variables:
0.00.372.644 I   GGML_SYCL_DEBUG: 0
0.00.372.644 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.644 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.644 I Build with Macros:
0.00.372.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.644 I   GGML_SYCL_F16: yes
0.00.372.645 I Found 1 SYCL devices:
0.00.372.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.646 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.646 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.687 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.687 I SYCL Optimization Feature:
0.00.372.687 I |ID|        Device Type|Reorder|
0.00.372.687 I |--|-------------------|-------|
0.00.372.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.836 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.050 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.376.053 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.640 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.385.641 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.385.642 I llama_context: graph nodes  = 1015
0.00.385.642 I llama_context: graph splits = 2
0.00.385.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.572 I main: llama threadpool init, n_threads = 8
0.00.500.579 I 
0.00.500.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.631 I 
0.00.500.693 I sampler seed: 1234
0.00.500.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.706 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.359.907 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.02.359.908 I llama_perf_context_print:        load time =     498.18 ms
0.02.359.909 I llama_perf_context_print: prompt eval time =     139.59 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.359.910 I llama_perf_context_print:        eval time =    1716.41 ms /    63 runs   (   27.24 ms per token,    36.70 tokens per second)
0.02.359.910 I llama_perf_context_print:       total time =    1860.03 ms /    70 tokens

real	0m2.486s
user	0m1.166s
sys	0m1.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.377 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.380 I llama_model_loader: - type  f32:  194 tensors
0.00.018.380 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.382 I print_info: file format = GGUF V3 (latest)
0.00.018.382 I print_info: file type   = Q8_0
0.00.018.384 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.218 I load: special tokens cache size = 25
0.00.044.474 I load: token to piece cache size = 0.2984 MB
0.00.044.479 I print_info: arch             = gptneox
0.00.044.479 I print_info: vocab_only       = 0
0.00.044.479 I print_info: n_ctx_train      = 2048
0.00.044.479 I print_info: n_embd           = 2048
0.00.044.479 I print_info: n_layer          = 24
0.00.044.482 I print_info: n_head           = 16
0.00.044.483 I print_info: n_head_kv        = 16
0.00.044.483 I print_info: n_rot            = 32
0.00.044.483 I print_info: n_swa            = 0
0.00.044.483 I print_info: n_swa_pattern    = 1
0.00.044.483 I print_info: n_embd_head_k    = 128
0.00.044.483 I print_info: n_embd_head_v    = 128
0.00.044.484 I print_info: n_gqa            = 1
0.00.044.485 I print_info: n_embd_k_gqa     = 2048
0.00.044.485 I print_info: n_embd_v_gqa     = 2048
0.00.044.486 I print_info: f_norm_eps       = 1.0e-05
0.00.044.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.486 I print_info: f_logit_scale    = 0.0e+00
0.00.044.487 I print_info: f_attn_scale     = 0.0e+00
0.00.044.487 I print_info: n_ff             = 8192
0.00.044.487 I print_info: n_expert         = 0
0.00.044.487 I print_info: n_expert_used    = 0
0.00.044.487 I print_info: causal attn      = 1
0.00.044.487 I print_info: pooling type     = 0
0.00.044.488 I print_info: rope type        = 2
0.00.044.488 I print_info: rope scaling     = linear
0.00.044.488 I print_info: freq_base_train  = 10000.0
0.00.044.489 I print_info: freq_scale_train = 1
0.00.044.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.489 I print_info: rope_finetuned   = unknown
0.00.044.489 I print_info: ssm_d_conv       = 0
0.00.044.489 I print_info: ssm_d_inner      = 0
0.00.044.489 I print_info: ssm_d_state      = 0
0.00.044.489 I print_info: ssm_dt_rank      = 0
0.00.044.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.489 I print_info: model type       = 1.4B
0.00.044.490 I print_info: model params     = 1.41 B
0.00.044.490 I print_info: general.name     = 1.4B
0.00.044.490 I print_info: vocab type       = BPE
0.00.044.491 I print_info: n_vocab          = 50304
0.00.044.491 I print_info: n_merges         = 50009
0.00.044.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.491 I print_info: LF token         = 187 'Ċ'
0.00.044.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.492 I print_info: max token length = 1024
0.00.044.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.493 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.081.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.634 I load_tensors: offloading output layer to GPU
0.00.081.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.636 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.081.636 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.365.460 I llama_context: constructing llama_context
0.00.365.461 I llama_context: n_seq_max     = 1
0.00.365.462 I llama_context: n_ctx         = 128
0.00.365.462 I llama_context: n_ctx_per_seq = 128
0.00.365.462 I llama_context: n_batch       = 128
0.00.365.462 I llama_context: n_ubatch      = 128
0.00.365.462 I llama_context: causal_attn   = 1
0.00.365.462 I llama_context: flash_attn    = 0
0.00.365.465 I llama_context: freq_base     = 10000.0
0.00.365.465 I llama_context: freq_scale    = 1
0.00.365.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.471 I Running with Environment Variables:
0.00.365.471 I   GGML_SYCL_DEBUG: 0
0.00.365.471 I   GGML_SYCL_DISABLE_OPT: 1
0.00.365.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.472 I Build with Macros:
0.00.365.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.472 I   GGML_SYCL_F16: yes
0.00.365.473 I Found 1 SYCL devices:
0.00.365.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.509 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.365.509 I SYCL Optimization Feature:
0.00.365.510 I |ID|        Device Type|Reorder|
0.00.365.510 I |--|-------------------|-------|
0.00.365.512 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.654 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.365.659 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.366.368 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.366.371 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.949 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.373.950 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.373.950 I llama_context: graph nodes  = 1015
0.00.373.950 I llama_context: graph splits = 2
0.00.373.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.174 I 
0.00.487.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.205 I perplexity: tokenizing the input ..
0.00.490.998 I perplexity: tokenization took 3.791 ms
0.00.491.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.626.941 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.628.085 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.628.102 I llama_perf_context_print:        load time =     485.62 ms
0.00.628.103 I llama_perf_context_print: prompt eval time =     135.73 ms /   128 tokens (    1.06 ms per token,   943.06 tokens per second)
0.00.628.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.628.104 I llama_perf_context_print:       total time =     140.93 ms /   129 tokens

real	0m2.481s
user	0m0.394s
sys	0m0.343s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.342 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I main: llama backend init
0.00.001.405 I main: load the model and apply lora adapter, if any
0.00.001.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.117 I llama_model_loader: - type  f32:  194 tensors
0.00.018.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.120 I print_info: file format = GGUF V3 (latest)
0.00.018.121 I print_info: file type   = Q4_0
0.00.018.123 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.803 I load: special tokens cache size = 25
0.00.043.532 I load: token to piece cache size = 0.2984 MB
0.00.043.539 I print_info: arch             = gptneox
0.00.043.540 I print_info: vocab_only       = 0
0.00.043.540 I print_info: n_ctx_train      = 2048
0.00.043.540 I print_info: n_embd           = 2048
0.00.043.540 I print_info: n_layer          = 24
0.00.043.542 I print_info: n_head           = 16
0.00.043.543 I print_info: n_head_kv        = 16
0.00.043.543 I print_info: n_rot            = 32
0.00.043.543 I print_info: n_swa            = 0
0.00.043.543 I print_info: n_swa_pattern    = 1
0.00.043.543 I print_info: n_embd_head_k    = 128
0.00.043.543 I print_info: n_embd_head_v    = 128
0.00.043.544 I print_info: n_gqa            = 1
0.00.043.545 I print_info: n_embd_k_gqa     = 2048
0.00.043.546 I print_info: n_embd_v_gqa     = 2048
0.00.043.546 I print_info: f_norm_eps       = 1.0e-05
0.00.043.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.547 I print_info: f_logit_scale    = 0.0e+00
0.00.043.547 I print_info: f_attn_scale     = 0.0e+00
0.00.043.548 I print_info: n_ff             = 8192
0.00.043.548 I print_info: n_expert         = 0
0.00.043.548 I print_info: n_expert_used    = 0
0.00.043.548 I print_info: causal attn      = 1
0.00.043.548 I print_info: pooling type     = 0
0.00.043.548 I print_info: rope type        = 2
0.00.043.548 I print_info: rope scaling     = linear
0.00.043.549 I print_info: freq_base_train  = 10000.0
0.00.043.549 I print_info: freq_scale_train = 1
0.00.043.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.549 I print_info: rope_finetuned   = unknown
0.00.043.550 I print_info: ssm_d_conv       = 0
0.00.043.550 I print_info: ssm_d_inner      = 0
0.00.043.550 I print_info: ssm_d_state      = 0
0.00.043.550 I print_info: ssm_dt_rank      = 0
0.00.043.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.550 I print_info: model type       = 1.4B
0.00.043.550 I print_info: model params     = 1.41 B
0.00.043.550 I print_info: general.name     = 1.4B
0.00.043.551 I print_info: vocab type       = BPE
0.00.043.551 I print_info: n_vocab          = 50304
0.00.043.551 I print_info: n_merges         = 50009
0.00.043.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.552 I print_info: LF token         = 187 'Ċ'
0.00.043.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.552 I print_info: max token length = 1024
0.00.043.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.580 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.875 I load_tensors: offloading output layer to GPU
0.00.063.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.877 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.878 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.221.725 I llama_context: constructing llama_context
0.00.221.726 I llama_context: n_seq_max     = 1
0.00.221.726 I llama_context: n_ctx         = 2048
0.00.221.727 I llama_context: n_ctx_per_seq = 2048
0.00.221.727 I llama_context: n_batch       = 2048
0.00.221.727 I llama_context: n_ubatch      = 512
0.00.221.727 I llama_context: causal_attn   = 1
0.00.221.727 I llama_context: flash_attn    = 0
0.00.221.729 I llama_context: freq_base     = 10000.0
0.00.221.730 I llama_context: freq_scale    = 1
0.00.221.735 I Running with Environment Variables:
0.00.221.735 I   GGML_SYCL_DEBUG: 0
0.00.221.735 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.735 I Build with Macros:
0.00.221.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.736 I   GGML_SYCL_F16: yes
0.00.221.736 I Found 1 SYCL devices:
0.00.221.737 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.737 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.737 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.737 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.770 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.770 I SYCL Optimization Feature:
0.00.221.770 I |ID|        Device Type|Reorder|
0.00.221.770 I |--|-------------------|-------|
0.00.221.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.892 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.897 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.750 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.224.753 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.641 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.233.642 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.233.643 I llama_context: graph nodes  = 1015
0.00.233.643 I llama_context: graph splits = 2
0.00.233.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.072 I main: llama threadpool init, n_threads = 8
0.00.334.080 I 
0.00.334.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.106 I 
0.00.334.157 I sampler seed: 1234
0.00.334.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.166 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.721.937 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49237.17 tokens per second)
0.01.721.938 I llama_perf_context_print:        load time =     331.83 ms
0.01.721.939 I llama_perf_context_print: prompt eval time =      93.48 ms /     7 tokens (   13.35 ms per token,    74.88 tokens per second)
0.01.721.939 I llama_perf_context_print:        eval time =    1291.17 ms /    63 runs   (   20.49 ms per token,    48.79 tokens per second)
0.01.721.939 I llama_perf_context_print:       total time =    1388.54 ms /    70 tokens

real	0m2.344s
user	0m0.938s
sys	0m0.894s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.838 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.116 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.290 I llama_model_loader: - type  f32:  194 tensors
0.00.035.290 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.292 I print_info: file format = GGUF V3 (latest)
0.00.035.293 I print_info: file type   = Q4_0
0.00.035.295 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.253 I load: special tokens cache size = 25
0.00.059.878 I load: token to piece cache size = 0.2984 MB
0.00.059.885 I print_info: arch             = gptneox
0.00.059.885 I print_info: vocab_only       = 0
0.00.059.885 I print_info: n_ctx_train      = 2048
0.00.059.885 I print_info: n_embd           = 2048
0.00.059.885 I print_info: n_layer          = 24
0.00.059.887 I print_info: n_head           = 16
0.00.059.888 I print_info: n_head_kv        = 16
0.00.059.888 I print_info: n_rot            = 32
0.00.059.888 I print_info: n_swa            = 0
0.00.059.888 I print_info: n_swa_pattern    = 1
0.00.059.888 I print_info: n_embd_head_k    = 128
0.00.059.888 I print_info: n_embd_head_v    = 128
0.00.059.889 I print_info: n_gqa            = 1
0.00.059.890 I print_info: n_embd_k_gqa     = 2048
0.00.059.891 I print_info: n_embd_v_gqa     = 2048
0.00.059.891 I print_info: f_norm_eps       = 1.0e-05
0.00.059.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.892 I print_info: f_logit_scale    = 0.0e+00
0.00.059.892 I print_info: f_attn_scale     = 0.0e+00
0.00.059.892 I print_info: n_ff             = 8192
0.00.059.892 I print_info: n_expert         = 0
0.00.059.892 I print_info: n_expert_used    = 0
0.00.059.893 I print_info: causal attn      = 1
0.00.059.893 I print_info: pooling type     = 0
0.00.059.893 I print_info: rope type        = 2
0.00.059.893 I print_info: rope scaling     = linear
0.00.059.893 I print_info: freq_base_train  = 10000.0
0.00.059.894 I print_info: freq_scale_train = 1
0.00.059.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.894 I print_info: rope_finetuned   = unknown
0.00.059.894 I print_info: ssm_d_conv       = 0
0.00.059.894 I print_info: ssm_d_inner      = 0
0.00.059.894 I print_info: ssm_d_state      = 0
0.00.059.894 I print_info: ssm_dt_rank      = 0
0.00.059.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.895 I print_info: model type       = 1.4B
0.00.059.895 I print_info: model params     = 1.41 B
0.00.059.895 I print_info: general.name     = 1.4B
0.00.059.896 I print_info: vocab type       = BPE
0.00.059.896 I print_info: n_vocab          = 50304
0.00.059.896 I print_info: n_merges         = 50009
0.00.059.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.897 I print_info: LF token         = 187 'Ċ'
0.00.059.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.897 I print_info: max token length = 1024
0.00.059.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.898 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.080.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.178 I load_tensors: offloading output layer to GPU
0.00.080.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.180 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.080.181 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.362 I llama_context: constructing llama_context
0.00.242.363 I llama_context: n_seq_max     = 1
0.00.242.363 I llama_context: n_ctx         = 128
0.00.242.364 I llama_context: n_ctx_per_seq = 128
0.00.242.364 I llama_context: n_batch       = 128
0.00.242.364 I llama_context: n_ubatch      = 128
0.00.242.365 I llama_context: causal_attn   = 1
0.00.242.365 I llama_context: flash_attn    = 0
0.00.242.367 I llama_context: freq_base     = 10000.0
0.00.242.367 I llama_context: freq_scale    = 1
0.00.242.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.373 I Running with Environment Variables:
0.00.242.374 I   GGML_SYCL_DEBUG: 0
0.00.242.374 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.374 I Build with Macros:
0.00.242.374 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.374 I   GGML_SYCL_F16: yes
0.00.242.375 I Found 1 SYCL devices:
0.00.242.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.376 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.376 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.414 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.414 I SYCL Optimization Feature:
0.00.242.414 I |ID|        Device Type|Reorder|
0.00.242.415 I |--|-------------------|-------|
0.00.242.417 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.548 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.553 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.932 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.935 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.758 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.760 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.760 I llama_context: graph nodes  = 1015
0.00.249.760 I llama_context: graph splits = 2
0.00.249.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.172 I 
0.00.349.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.205 I perplexity: tokenizing the input ..
0.00.353.166 I perplexity: tokenization took 3.959 ms
0.00.353.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.231 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.498.721 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.498.737 I llama_perf_context_print:        load time =     347.05 ms
0.00.498.738 I llama_perf_context_print: prompt eval time =     143.87 ms /   128 tokens (    1.12 ms per token,   889.68 tokens per second)
0.00.498.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.739 I llama_perf_context_print:       total time =     149.57 ms /   129 tokens

real	0m2.351s
user	0m0.346s
sys	0m0.257s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.158 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.214 I main: llama backend init
0.00.001.219 I main: load the model and apply lora adapter, if any
0.00.001.370 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.084 I llama_model_loader: - type  f32:  194 tensors
0.00.020.085 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.088 I print_info: file format = GGUF V3 (latest)
0.00.020.090 I print_info: file type   = Q4_1
0.00.020.093 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.755 I load: special tokens cache size = 25
0.00.046.950 I load: token to piece cache size = 0.2984 MB
0.00.046.955 I print_info: arch             = gptneox
0.00.046.955 I print_info: vocab_only       = 0
0.00.046.955 I print_info: n_ctx_train      = 2048
0.00.046.955 I print_info: n_embd           = 2048
0.00.046.955 I print_info: n_layer          = 24
0.00.046.957 I print_info: n_head           = 16
0.00.046.958 I print_info: n_head_kv        = 16
0.00.046.958 I print_info: n_rot            = 32
0.00.046.958 I print_info: n_swa            = 0
0.00.046.958 I print_info: n_swa_pattern    = 1
0.00.046.958 I print_info: n_embd_head_k    = 128
0.00.046.958 I print_info: n_embd_head_v    = 128
0.00.046.959 I print_info: n_gqa            = 1
0.00.046.960 I print_info: n_embd_k_gqa     = 2048
0.00.046.961 I print_info: n_embd_v_gqa     = 2048
0.00.046.961 I print_info: f_norm_eps       = 1.0e-05
0.00.046.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.962 I print_info: f_logit_scale    = 0.0e+00
0.00.046.962 I print_info: f_attn_scale     = 0.0e+00
0.00.046.962 I print_info: n_ff             = 8192
0.00.046.962 I print_info: n_expert         = 0
0.00.046.962 I print_info: n_expert_used    = 0
0.00.046.963 I print_info: causal attn      = 1
0.00.046.963 I print_info: pooling type     = 0
0.00.046.963 I print_info: rope type        = 2
0.00.046.963 I print_info: rope scaling     = linear
0.00.046.963 I print_info: freq_base_train  = 10000.0
0.00.046.964 I print_info: freq_scale_train = 1
0.00.046.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.964 I print_info: rope_finetuned   = unknown
0.00.046.964 I print_info: ssm_d_conv       = 0
0.00.046.964 I print_info: ssm_d_inner      = 0
0.00.046.964 I print_info: ssm_d_state      = 0
0.00.046.964 I print_info: ssm_dt_rank      = 0
0.00.046.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.965 I print_info: model type       = 1.4B
0.00.046.965 I print_info: model params     = 1.41 B
0.00.046.965 I print_info: general.name     = 1.4B
0.00.046.966 I print_info: vocab type       = BPE
0.00.046.966 I print_info: n_vocab          = 50304
0.00.046.966 I print_info: n_merges         = 50009
0.00.046.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.967 I print_info: LF token         = 187 'Ċ'
0.00.046.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.967 I print_info: max token length = 1024
0.00.046.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.968 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.175 I load_tensors: offloading output layer to GPU
0.00.069.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.177 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.178 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.250.208 I llama_context: constructing llama_context
0.00.250.209 I llama_context: n_seq_max     = 1
0.00.250.209 I llama_context: n_ctx         = 2048
0.00.250.209 I llama_context: n_ctx_per_seq = 2048
0.00.250.209 I llama_context: n_batch       = 2048
0.00.250.209 I llama_context: n_ubatch      = 512
0.00.250.210 I llama_context: causal_attn   = 1
0.00.250.210 I llama_context: flash_attn    = 0
0.00.250.212 I llama_context: freq_base     = 10000.0
0.00.250.213 I llama_context: freq_scale    = 1
0.00.250.218 I Running with Environment Variables:
0.00.250.218 I   GGML_SYCL_DEBUG: 0
0.00.250.218 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.218 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.218 I Build with Macros:
0.00.250.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.219 I   GGML_SYCL_F16: yes
0.00.250.219 I Found 1 SYCL devices:
0.00.250.219 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.219 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.220 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.259 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.259 I SYCL Optimization Feature:
0.00.250.259 I |ID|        Device Type|Reorder|
0.00.250.259 I |--|-------------------|-------|
0.00.250.262 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.413 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.282 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.284 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.212 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.213 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.262.213 I llama_context: graph nodes  = 1015
0.00.262.213 I llama_context: graph splits = 2
0.00.262.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.958 I main: llama threadpool init, n_threads = 8
0.00.353.966 I 
0.00.353.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.991 I 
0.00.354.043 I sampler seed: 1234
0.00.354.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.052 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.720.184 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.01.720.185 I llama_perf_context_print:        load time =     351.88 ms
0.01.720.185 I llama_perf_context_print: prompt eval time =      60.67 ms /     7 tokens (    8.67 ms per token,   115.38 tokens per second)
0.01.720.186 I llama_perf_context_print:        eval time =    1302.38 ms /    63 runs   (   20.67 ms per token,    48.37 tokens per second)
0.01.720.186 I llama_perf_context_print:       total time =    1366.93 ms /    70 tokens

real	0m2.359s
user	0m0.863s
sys	0m0.958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.718 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.106 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.130 I llama_model_loader: - type  f32:  194 tensors
0.00.024.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.132 I print_info: file format = GGUF V3 (latest)
0.00.024.133 I print_info: file type   = Q4_1
0.00.024.134 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.773 I load: special tokens cache size = 25
0.00.048.032 I load: token to piece cache size = 0.2984 MB
0.00.048.036 I print_info: arch             = gptneox
0.00.048.037 I print_info: vocab_only       = 0
0.00.048.037 I print_info: n_ctx_train      = 2048
0.00.048.037 I print_info: n_embd           = 2048
0.00.048.037 I print_info: n_layer          = 24
0.00.048.040 I print_info: n_head           = 16
0.00.048.041 I print_info: n_head_kv        = 16
0.00.048.041 I print_info: n_rot            = 32
0.00.048.041 I print_info: n_swa            = 0
0.00.048.041 I print_info: n_swa_pattern    = 1
0.00.048.041 I print_info: n_embd_head_k    = 128
0.00.048.041 I print_info: n_embd_head_v    = 128
0.00.048.042 I print_info: n_gqa            = 1
0.00.048.043 I print_info: n_embd_k_gqa     = 2048
0.00.048.043 I print_info: n_embd_v_gqa     = 2048
0.00.048.044 I print_info: f_norm_eps       = 1.0e-05
0.00.048.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.045 I print_info: f_logit_scale    = 0.0e+00
0.00.048.045 I print_info: f_attn_scale     = 0.0e+00
0.00.048.045 I print_info: n_ff             = 8192
0.00.048.045 I print_info: n_expert         = 0
0.00.048.045 I print_info: n_expert_used    = 0
0.00.048.046 I print_info: causal attn      = 1
0.00.048.046 I print_info: pooling type     = 0
0.00.048.046 I print_info: rope type        = 2
0.00.048.046 I print_info: rope scaling     = linear
0.00.048.046 I print_info: freq_base_train  = 10000.0
0.00.048.047 I print_info: freq_scale_train = 1
0.00.048.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.047 I print_info: rope_finetuned   = unknown
0.00.048.047 I print_info: ssm_d_conv       = 0
0.00.048.047 I print_info: ssm_d_inner      = 0
0.00.048.047 I print_info: ssm_d_state      = 0
0.00.048.047 I print_info: ssm_dt_rank      = 0
0.00.048.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.048 I print_info: model type       = 1.4B
0.00.048.048 I print_info: model params     = 1.41 B
0.00.048.048 I print_info: general.name     = 1.4B
0.00.048.049 I print_info: vocab type       = BPE
0.00.048.049 I print_info: n_vocab          = 50304
0.00.048.049 I print_info: n_merges         = 50009
0.00.048.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.050 I print_info: LF token         = 187 'Ċ'
0.00.048.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.050 I print_info: max token length = 1024
0.00.048.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.051 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.275 I load_tensors: offloading output layer to GPU
0.00.070.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.277 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.070.278 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.258.058 I llama_context: constructing llama_context
0.00.258.059 I llama_context: n_seq_max     = 1
0.00.258.059 I llama_context: n_ctx         = 128
0.00.258.059 I llama_context: n_ctx_per_seq = 128
0.00.258.059 I llama_context: n_batch       = 128
0.00.258.060 I llama_context: n_ubatch      = 128
0.00.258.060 I llama_context: causal_attn   = 1
0.00.258.061 I llama_context: flash_attn    = 0
0.00.258.063 I llama_context: freq_base     = 10000.0
0.00.258.063 I llama_context: freq_scale    = 1
0.00.258.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.069 I Running with Environment Variables:
0.00.258.070 I   GGML_SYCL_DEBUG: 0
0.00.258.070 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.070 I Build with Macros:
0.00.258.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.070 I   GGML_SYCL_F16: yes
0.00.258.071 I Found 1 SYCL devices:
0.00.258.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.071 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.108 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.108 I SYCL Optimization Feature:
0.00.258.108 I |ID|        Device Type|Reorder|
0.00.258.108 I |--|-------------------|-------|
0.00.258.111 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.270 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.276 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.687 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.689 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.952 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.953 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.954 I llama_context: graph nodes  = 1015
0.00.265.954 I llama_context: graph splits = 2
0.00.265.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.350 I 
0.00.356.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.384 I perplexity: tokenizing the input ..
0.00.360.359 I perplexity: tokenization took 3.973 ms
0.00.360.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.823 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.504.961 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.504.983 I llama_perf_context_print:        load time =     354.23 ms
0.00.504.984 I llama_perf_context_print: prompt eval time =     143.28 ms /   128 tokens (    1.12 ms per token,   893.34 tokens per second)
0.00.504.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.985 I llama_perf_context_print:       total time =     148.64 ms /   129 tokens

real	0m2.368s
user	0m0.331s
sys	0m0.280s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.461 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.554 I main: llama backend init
0.00.001.564 I main: load the model and apply lora adapter, if any
0.00.001.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.141 I llama_model_loader: - type  f32:  194 tensors
0.00.028.142 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.143 I print_info: file format = GGUF V3 (latest)
0.00.028.144 I print_info: file type   = Q5_0
0.00.028.145 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.930 I load: special tokens cache size = 25
0.00.053.081 I load: token to piece cache size = 0.2984 MB
0.00.053.088 I print_info: arch             = gptneox
0.00.053.088 I print_info: vocab_only       = 0
0.00.053.089 I print_info: n_ctx_train      = 2048
0.00.053.089 I print_info: n_embd           = 2048
0.00.053.089 I print_info: n_layer          = 24
0.00.053.091 I print_info: n_head           = 16
0.00.053.092 I print_info: n_head_kv        = 16
0.00.053.092 I print_info: n_rot            = 32
0.00.053.092 I print_info: n_swa            = 0
0.00.053.093 I print_info: n_swa_pattern    = 1
0.00.053.093 I print_info: n_embd_head_k    = 128
0.00.053.093 I print_info: n_embd_head_v    = 128
0.00.053.094 I print_info: n_gqa            = 1
0.00.053.094 I print_info: n_embd_k_gqa     = 2048
0.00.053.095 I print_info: n_embd_v_gqa     = 2048
0.00.053.095 I print_info: f_norm_eps       = 1.0e-05
0.00.053.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.096 I print_info: f_logit_scale    = 0.0e+00
0.00.053.096 I print_info: f_attn_scale     = 0.0e+00
0.00.053.096 I print_info: n_ff             = 8192
0.00.053.097 I print_info: n_expert         = 0
0.00.053.097 I print_info: n_expert_used    = 0
0.00.053.097 I print_info: causal attn      = 1
0.00.053.097 I print_info: pooling type     = 0
0.00.053.097 I print_info: rope type        = 2
0.00.053.097 I print_info: rope scaling     = linear
0.00.053.098 I print_info: freq_base_train  = 10000.0
0.00.053.098 I print_info: freq_scale_train = 1
0.00.053.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.098 I print_info: rope_finetuned   = unknown
0.00.053.098 I print_info: ssm_d_conv       = 0
0.00.053.098 I print_info: ssm_d_inner      = 0
0.00.053.098 I print_info: ssm_d_state      = 0
0.00.053.098 I print_info: ssm_dt_rank      = 0
0.00.053.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.099 I print_info: model type       = 1.4B
0.00.053.099 I print_info: model params     = 1.41 B
0.00.053.099 I print_info: general.name     = 1.4B
0.00.053.100 I print_info: vocab type       = BPE
0.00.053.100 I print_info: n_vocab          = 50304
0.00.053.100 I print_info: n_merges         = 50009
0.00.053.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.101 I print_info: LF token         = 187 'Ċ'
0.00.053.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.101 I print_info: max token length = 1024
0.00.053.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.102 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.077.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.177 I load_tensors: offloading output layer to GPU
0.00.077.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.179 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.077.180 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.272.539 I llama_context: constructing llama_context
0.00.272.540 I llama_context: n_seq_max     = 1
0.00.272.541 I llama_context: n_ctx         = 2048
0.00.272.541 I llama_context: n_ctx_per_seq = 2048
0.00.272.541 I llama_context: n_batch       = 2048
0.00.272.541 I llama_context: n_ubatch      = 512
0.00.272.541 I llama_context: causal_attn   = 1
0.00.272.541 I llama_context: flash_attn    = 0
0.00.272.544 I llama_context: freq_base     = 10000.0
0.00.272.544 I llama_context: freq_scale    = 1
0.00.272.550 I Running with Environment Variables:
0.00.272.550 I   GGML_SYCL_DEBUG: 0
0.00.272.551 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.551 I Build with Macros:
0.00.272.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.551 I   GGML_SYCL_F16: yes
0.00.272.552 I Found 1 SYCL devices:
0.00.272.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.588 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.588 I SYCL Optimization Feature:
0.00.272.588 I |ID|        Device Type|Reorder|
0.00.272.588 I |--|-------------------|-------|
0.00.272.591 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.748 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.890 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.275.892 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.563 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.284.564 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.284.564 I llama_context: graph nodes  = 1015
0.00.284.564 I llama_context: graph splits = 2
0.00.284.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.668 I main: llama threadpool init, n_threads = 8
0.00.382.676 I 
0.00.382.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.703 I 
0.00.382.756 I sampler seed: 1234
0.00.382.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.765 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.915.610 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.01.915.611 I llama_perf_context_print:        load time =     380.16 ms
0.01.915.612 I llama_perf_context_print: prompt eval time =      83.75 ms /     7 tokens (   11.96 ms per token,    83.58 tokens per second)
0.01.915.612 I llama_perf_context_print:        eval time =    1445.97 ms /    63 runs   (   22.95 ms per token,    43.57 tokens per second)
0.01.915.613 I llama_perf_context_print:       total time =    1533.64 ms /    70 tokens

real	0m2.390s
user	0m1.023s
sys	0m0.989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.545 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.864 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.546 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.548 I print_info: file format = GGUF V3 (latest)
0.00.022.550 I print_info: file type   = Q5_0
0.00.022.551 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.593 I load: special tokens cache size = 25
0.00.047.205 I load: token to piece cache size = 0.2984 MB
0.00.047.209 I print_info: arch             = gptneox
0.00.047.210 I print_info: vocab_only       = 0
0.00.047.210 I print_info: n_ctx_train      = 2048
0.00.047.210 I print_info: n_embd           = 2048
0.00.047.210 I print_info: n_layer          = 24
0.00.047.213 I print_info: n_head           = 16
0.00.047.214 I print_info: n_head_kv        = 16
0.00.047.214 I print_info: n_rot            = 32
0.00.047.214 I print_info: n_swa            = 0
0.00.047.214 I print_info: n_swa_pattern    = 1
0.00.047.215 I print_info: n_embd_head_k    = 128
0.00.047.215 I print_info: n_embd_head_v    = 128
0.00.047.216 I print_info: n_gqa            = 1
0.00.047.217 I print_info: n_embd_k_gqa     = 2048
0.00.047.217 I print_info: n_embd_v_gqa     = 2048
0.00.047.218 I print_info: f_norm_eps       = 1.0e-05
0.00.047.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.219 I print_info: f_logit_scale    = 0.0e+00
0.00.047.219 I print_info: f_attn_scale     = 0.0e+00
0.00.047.220 I print_info: n_ff             = 8192
0.00.047.220 I print_info: n_expert         = 0
0.00.047.220 I print_info: n_expert_used    = 0
0.00.047.220 I print_info: causal attn      = 1
0.00.047.220 I print_info: pooling type     = 0
0.00.047.221 I print_info: rope type        = 2
0.00.047.221 I print_info: rope scaling     = linear
0.00.047.221 I print_info: freq_base_train  = 10000.0
0.00.047.222 I print_info: freq_scale_train = 1
0.00.047.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.222 I print_info: rope_finetuned   = unknown
0.00.047.223 I print_info: ssm_d_conv       = 0
0.00.047.223 I print_info: ssm_d_inner      = 0
0.00.047.223 I print_info: ssm_d_state      = 0
0.00.047.223 I print_info: ssm_dt_rank      = 0
0.00.047.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.224 I print_info: model type       = 1.4B
0.00.047.224 I print_info: model params     = 1.41 B
0.00.047.224 I print_info: general.name     = 1.4B
0.00.047.225 I print_info: vocab type       = BPE
0.00.047.226 I print_info: n_vocab          = 50304
0.00.047.226 I print_info: n_merges         = 50009
0.00.047.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.227 I print_info: LF token         = 187 'Ċ'
0.00.047.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.228 I print_info: max token length = 1024
0.00.047.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.229 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.071.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.447 I load_tensors: offloading output layer to GPU
0.00.071.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.449 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.071.450 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.267.131 I llama_context: constructing llama_context
0.00.267.133 I llama_context: n_seq_max     = 1
0.00.267.133 I llama_context: n_ctx         = 128
0.00.267.133 I llama_context: n_ctx_per_seq = 128
0.00.267.133 I llama_context: n_batch       = 128
0.00.267.134 I llama_context: n_ubatch      = 128
0.00.267.134 I llama_context: causal_attn   = 1
0.00.267.134 I llama_context: flash_attn    = 0
0.00.267.136 I llama_context: freq_base     = 10000.0
0.00.267.137 I llama_context: freq_scale    = 1
0.00.267.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.142 I Running with Environment Variables:
0.00.267.143 I   GGML_SYCL_DEBUG: 0
0.00.267.143 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.143 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.143 I Build with Macros:
0.00.267.143 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.143 I   GGML_SYCL_F16: yes
0.00.267.144 I Found 1 SYCL devices:
0.00.267.144 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.145 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.145 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.145 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.192 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.193 I SYCL Optimization Feature:
0.00.267.193 I |ID|        Device Type|Reorder|
0.00.267.193 I |--|-------------------|-------|
0.00.267.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.364 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.374 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.763 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.765 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.262 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.263 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.263 I llama_context: graph nodes  = 1015
0.00.275.263 I llama_context: graph splits = 2
0.00.275.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.832 I 
0.00.373.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.880 I perplexity: tokenizing the input ..
0.00.377.846 I perplexity: tokenization took 3.964 ms
0.00.377.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.229 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.534.969 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.534.985 I llama_perf_context_print:        load time =     371.96 ms
0.00.534.986 I llama_perf_context_print: prompt eval time =     154.20 ms /   128 tokens (    1.20 ms per token,   830.11 tokens per second)
0.00.534.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.986 I llama_perf_context_print:       total time =     161.16 ms /   129 tokens

real	0m2.376s
user	0m0.364s
sys	0m0.267s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.331 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I main: llama backend init
0.00.001.393 I main: load the model and apply lora adapter, if any
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.583 I llama_model_loader: - type  f32:  194 tensors
0.00.016.583 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.585 I print_info: file format = GGUF V3 (latest)
0.00.016.586 I print_info: file type   = Q5_1
0.00.016.588 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.794 I load: special tokens cache size = 25
0.00.041.063 I load: token to piece cache size = 0.2984 MB
0.00.041.068 I print_info: arch             = gptneox
0.00.041.068 I print_info: vocab_only       = 0
0.00.041.068 I print_info: n_ctx_train      = 2048
0.00.041.069 I print_info: n_embd           = 2048
0.00.041.069 I print_info: n_layer          = 24
0.00.041.071 I print_info: n_head           = 16
0.00.041.072 I print_info: n_head_kv        = 16
0.00.041.072 I print_info: n_rot            = 32
0.00.041.072 I print_info: n_swa            = 0
0.00.041.073 I print_info: n_swa_pattern    = 1
0.00.041.073 I print_info: n_embd_head_k    = 128
0.00.041.073 I print_info: n_embd_head_v    = 128
0.00.041.074 I print_info: n_gqa            = 1
0.00.041.075 I print_info: n_embd_k_gqa     = 2048
0.00.041.076 I print_info: n_embd_v_gqa     = 2048
0.00.041.076 I print_info: f_norm_eps       = 1.0e-05
0.00.041.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.077 I print_info: f_logit_scale    = 0.0e+00
0.00.041.077 I print_info: f_attn_scale     = 0.0e+00
0.00.041.078 I print_info: n_ff             = 8192
0.00.041.078 I print_info: n_expert         = 0
0.00.041.078 I print_info: n_expert_used    = 0
0.00.041.078 I print_info: causal attn      = 1
0.00.041.078 I print_info: pooling type     = 0
0.00.041.078 I print_info: rope type        = 2
0.00.041.079 I print_info: rope scaling     = linear
0.00.041.079 I print_info: freq_base_train  = 10000.0
0.00.041.079 I print_info: freq_scale_train = 1
0.00.041.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.080 I print_info: rope_finetuned   = unknown
0.00.041.080 I print_info: ssm_d_conv       = 0
0.00.041.080 I print_info: ssm_d_inner      = 0
0.00.041.080 I print_info: ssm_d_state      = 0
0.00.041.080 I print_info: ssm_dt_rank      = 0
0.00.041.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.081 I print_info: model type       = 1.4B
0.00.041.081 I print_info: model params     = 1.41 B
0.00.041.081 I print_info: general.name     = 1.4B
0.00.041.082 I print_info: vocab type       = BPE
0.00.041.082 I print_info: n_vocab          = 50304
0.00.041.082 I print_info: n_merges         = 50009
0.00.041.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.084 I print_info: LF token         = 187 'Ċ'
0.00.041.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.084 I print_info: max token length = 1024
0.00.041.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.086 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.514 I load_tensors: offloading output layer to GPU
0.00.066.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.517 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.066.517 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.287.385 I llama_context: constructing llama_context
0.00.287.386 I llama_context: n_seq_max     = 1
0.00.287.386 I llama_context: n_ctx         = 2048
0.00.287.386 I llama_context: n_ctx_per_seq = 2048
0.00.287.386 I llama_context: n_batch       = 2048
0.00.287.387 I llama_context: n_ubatch      = 512
0.00.287.387 I llama_context: causal_attn   = 1
0.00.287.387 I llama_context: flash_attn    = 0
0.00.287.390 I llama_context: freq_base     = 10000.0
0.00.287.390 I llama_context: freq_scale    = 1
0.00.287.397 I Running with Environment Variables:
0.00.287.397 I   GGML_SYCL_DEBUG: 0
0.00.287.398 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.398 I Build with Macros:
0.00.287.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.398 I   GGML_SYCL_F16: yes
0.00.287.399 I Found 1 SYCL devices:
0.00.287.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.400 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.400 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.451 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.452 I SYCL Optimization Feature:
0.00.287.452 I |ID|        Device Type|Reorder|
0.00.287.452 I |--|-------------------|-------|
0.00.287.454 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.624 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.629 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.863 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.290.865 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.615 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.299.617 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.299.617 I llama_context: graph nodes  = 1015
0.00.299.617 I llama_context: graph splits = 2
0.00.299.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.280 I main: llama threadpool init, n_threads = 8
0.00.393.287 I 
0.00.393.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.313 I 
0.00.393.377 I sampler seed: 1234
0.00.393.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.390 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.867.634 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49581.01 tokens per second)
0.01.867.635 I llama_perf_context_print:        load time =     391.04 ms
0.01.867.636 I llama_perf_context_print: prompt eval time =      64.31 ms /     7 tokens (    9.19 ms per token,   108.84 tokens per second)
0.01.867.637 I llama_perf_context_print:        eval time =    1406.87 ms /    63 runs   (   22.33 ms per token,    44.78 tokens per second)
0.01.867.637 I llama_perf_context_print:       total time =    1475.05 ms /    70 tokens

real	0m2.404s
user	0m0.988s
sys	0m0.988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.508 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.898 I llama_model_loader: - type  f32:  194 tensors
0.00.015.898 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.900 I print_info: file format = GGUF V3 (latest)
0.00.015.901 I print_info: file type   = Q5_1
0.00.015.903 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.155 I load: special tokens cache size = 25
0.00.040.924 I load: token to piece cache size = 0.2984 MB
0.00.040.928 I print_info: arch             = gptneox
0.00.040.929 I print_info: vocab_only       = 0
0.00.040.929 I print_info: n_ctx_train      = 2048
0.00.040.929 I print_info: n_embd           = 2048
0.00.040.929 I print_info: n_layer          = 24
0.00.040.932 I print_info: n_head           = 16
0.00.040.933 I print_info: n_head_kv        = 16
0.00.040.933 I print_info: n_rot            = 32
0.00.040.933 I print_info: n_swa            = 0
0.00.040.933 I print_info: n_swa_pattern    = 1
0.00.040.933 I print_info: n_embd_head_k    = 128
0.00.040.933 I print_info: n_embd_head_v    = 128
0.00.040.934 I print_info: n_gqa            = 1
0.00.040.935 I print_info: n_embd_k_gqa     = 2048
0.00.040.936 I print_info: n_embd_v_gqa     = 2048
0.00.040.936 I print_info: f_norm_eps       = 1.0e-05
0.00.040.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.937 I print_info: f_logit_scale    = 0.0e+00
0.00.040.937 I print_info: f_attn_scale     = 0.0e+00
0.00.040.937 I print_info: n_ff             = 8192
0.00.040.937 I print_info: n_expert         = 0
0.00.040.937 I print_info: n_expert_used    = 0
0.00.040.938 I print_info: causal attn      = 1
0.00.040.938 I print_info: pooling type     = 0
0.00.040.938 I print_info: rope type        = 2
0.00.040.938 I print_info: rope scaling     = linear
0.00.040.938 I print_info: freq_base_train  = 10000.0
0.00.040.939 I print_info: freq_scale_train = 1
0.00.040.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.939 I print_info: rope_finetuned   = unknown
0.00.040.939 I print_info: ssm_d_conv       = 0
0.00.040.939 I print_info: ssm_d_inner      = 0
0.00.040.939 I print_info: ssm_d_state      = 0
0.00.040.939 I print_info: ssm_dt_rank      = 0
0.00.040.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.940 I print_info: model type       = 1.4B
0.00.040.940 I print_info: model params     = 1.41 B
0.00.040.940 I print_info: general.name     = 1.4B
0.00.040.941 I print_info: vocab type       = BPE
0.00.040.941 I print_info: n_vocab          = 50304
0.00.040.941 I print_info: n_merges         = 50009
0.00.040.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.942 I print_info: LF token         = 187 'Ċ'
0.00.040.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.967 I print_info: max token length = 1024
0.00.040.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.968 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.662 I load_tensors: offloading output layer to GPU
0.00.066.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.664 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.066.665 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.275.607 I llama_context: constructing llama_context
0.00.275.608 I llama_context: n_seq_max     = 1
0.00.275.609 I llama_context: n_ctx         = 128
0.00.275.609 I llama_context: n_ctx_per_seq = 128
0.00.275.609 I llama_context: n_batch       = 128
0.00.275.609 I llama_context: n_ubatch      = 128
0.00.275.609 I llama_context: causal_attn   = 1
0.00.275.610 I llama_context: flash_attn    = 0
0.00.275.612 I llama_context: freq_base     = 10000.0
0.00.275.613 I llama_context: freq_scale    = 1
0.00.275.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.620 I Running with Environment Variables:
0.00.275.620 I   GGML_SYCL_DEBUG: 0
0.00.275.620 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.621 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.621 I Build with Macros:
0.00.275.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.621 I   GGML_SYCL_F16: yes
0.00.275.621 I Found 1 SYCL devices:
0.00.275.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.659 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.659 I SYCL Optimization Feature:
0.00.275.659 I |ID|        Device Type|Reorder|
0.00.275.659 I |--|-------------------|-------|
0.00.275.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.802 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.807 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.167 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.170 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.381 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.382 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.382 I llama_context: graph nodes  = 1015
0.00.283.382 I llama_context: graph splits = 2
0.00.283.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.256 I 
0.00.374.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.287 I perplexity: tokenizing the input ..
0.00.378.226 I perplexity: tokenization took 3.936 ms
0.00.378.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.516.777 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.518.189 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.518.205 I llama_perf_context_print:        load time =     372.57 ms
0.00.518.207 I llama_perf_context_print: prompt eval time =     138.37 ms /   128 tokens (    1.08 ms per token,   925.06 tokens per second)
0.00.518.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.518.208 I llama_perf_context_print:       total time =     143.95 ms /   129 tokens

real	0m2.392s
user	0m0.338s
sys	0m0.289s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.202 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I main: llama backend init
0.00.001.262 I main: load the model and apply lora adapter, if any
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.195 I llama_model_loader: - type  f32:  194 tensors
0.00.027.196 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.196 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.198 I print_info: file format = GGUF V3 (latest)
0.00.027.199 I print_info: file type   = Q2_K - Medium
0.00.027.200 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.270 I load: special tokens cache size = 25
0.00.051.460 I load: token to piece cache size = 0.2984 MB
0.00.051.467 I print_info: arch             = gptneox
0.00.051.467 I print_info: vocab_only       = 0
0.00.051.467 I print_info: n_ctx_train      = 2048
0.00.051.467 I print_info: n_embd           = 2048
0.00.051.467 I print_info: n_layer          = 24
0.00.051.469 I print_info: n_head           = 16
0.00.051.470 I print_info: n_head_kv        = 16
0.00.051.470 I print_info: n_rot            = 32
0.00.051.470 I print_info: n_swa            = 0
0.00.051.470 I print_info: n_swa_pattern    = 1
0.00.051.470 I print_info: n_embd_head_k    = 128
0.00.051.471 I print_info: n_embd_head_v    = 128
0.00.051.471 I print_info: n_gqa            = 1
0.00.051.472 I print_info: n_embd_k_gqa     = 2048
0.00.051.473 I print_info: n_embd_v_gqa     = 2048
0.00.051.473 I print_info: f_norm_eps       = 1.0e-05
0.00.051.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.474 I print_info: f_logit_scale    = 0.0e+00
0.00.051.474 I print_info: f_attn_scale     = 0.0e+00
0.00.051.475 I print_info: n_ff             = 8192
0.00.051.475 I print_info: n_expert         = 0
0.00.051.475 I print_info: n_expert_used    = 0
0.00.051.475 I print_info: causal attn      = 1
0.00.051.475 I print_info: pooling type     = 0
0.00.051.475 I print_info: rope type        = 2
0.00.051.475 I print_info: rope scaling     = linear
0.00.051.476 I print_info: freq_base_train  = 10000.0
0.00.051.476 I print_info: freq_scale_train = 1
0.00.051.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.476 I print_info: rope_finetuned   = unknown
0.00.051.476 I print_info: ssm_d_conv       = 0
0.00.051.477 I print_info: ssm_d_inner      = 0
0.00.051.477 I print_info: ssm_d_state      = 0
0.00.051.477 I print_info: ssm_dt_rank      = 0
0.00.051.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.477 I print_info: model type       = 1.4B
0.00.051.477 I print_info: model params     = 1.41 B
0.00.051.477 I print_info: general.name     = 1.4B
0.00.051.478 I print_info: vocab type       = BPE
0.00.051.478 I print_info: n_vocab          = 50304
0.00.051.478 I print_info: n_merges         = 50009
0.00.051.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.479 I print_info: LF token         = 187 'Ċ'
0.00.051.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.479 I print_info: max token length = 1024
0.00.051.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.480 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.376 I load_tensors: offloading output layer to GPU
0.00.066.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.382 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.066.383 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.199.461 I llama_context: constructing llama_context
0.00.199.462 I llama_context: n_seq_max     = 1
0.00.199.462 I llama_context: n_ctx         = 2048
0.00.199.462 I llama_context: n_ctx_per_seq = 2048
0.00.199.463 I llama_context: n_batch       = 2048
0.00.199.463 I llama_context: n_ubatch      = 512
0.00.199.463 I llama_context: causal_attn   = 1
0.00.199.463 I llama_context: flash_attn    = 0
0.00.199.466 I llama_context: freq_base     = 10000.0
0.00.199.466 I llama_context: freq_scale    = 1
0.00.199.472 I Running with Environment Variables:
0.00.199.472 I   GGML_SYCL_DEBUG: 0
0.00.199.473 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.473 I Build with Macros:
0.00.199.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.474 I   GGML_SYCL_F16: yes
0.00.199.474 I Found 1 SYCL devices:
0.00.199.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.509 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.509 I SYCL Optimization Feature:
0.00.199.509 I |ID|        Device Type|Reorder|
0.00.199.509 I |--|-------------------|-------|
0.00.199.512 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.626 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.199.631 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.534 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.202.537 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.788 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.210.789 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.210.789 I llama_context: graph nodes  = 1015
0.00.210.790 I llama_context: graph splits = 2
0.00.210.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.253 I main: llama threadpool init, n_threads = 8
0.00.306.260 I 
0.00.306.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.311 I 
0.00.306.390 I sampler seed: 1234
0.00.306.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.400 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.711.759 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.711.760 I llama_perf_context_print:        load time =     304.13 ms
0.01.711.761 I llama_perf_context_print: prompt eval time =      74.66 ms /     7 tokens (   10.67 ms per token,    93.76 tokens per second)
0.01.711.762 I llama_perf_context_print:        eval time =    1327.49 ms /    63 runs   (   21.07 ms per token,    47.46 tokens per second)
0.01.711.762 I llama_perf_context_print:       total time =    1406.21 ms /    70 tokens

real	0m2.312s
user	0m0.874s
sys	0m0.937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.933 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.327 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.445 I llama_model_loader: - type  f32:  194 tensors
0.00.023.445 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.446 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.447 I print_info: file format = GGUF V3 (latest)
0.00.023.448 I print_info: file type   = Q2_K - Medium
0.00.023.449 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.712 I load: special tokens cache size = 25
0.00.048.296 I load: token to piece cache size = 0.2984 MB
0.00.048.300 I print_info: arch             = gptneox
0.00.048.301 I print_info: vocab_only       = 0
0.00.048.301 I print_info: n_ctx_train      = 2048
0.00.048.301 I print_info: n_embd           = 2048
0.00.048.301 I print_info: n_layer          = 24
0.00.048.304 I print_info: n_head           = 16
0.00.048.305 I print_info: n_head_kv        = 16
0.00.048.305 I print_info: n_rot            = 32
0.00.048.305 I print_info: n_swa            = 0
0.00.048.305 I print_info: n_swa_pattern    = 1
0.00.048.305 I print_info: n_embd_head_k    = 128
0.00.048.305 I print_info: n_embd_head_v    = 128
0.00.048.306 I print_info: n_gqa            = 1
0.00.048.307 I print_info: n_embd_k_gqa     = 2048
0.00.048.307 I print_info: n_embd_v_gqa     = 2048
0.00.048.308 I print_info: f_norm_eps       = 1.0e-05
0.00.048.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.309 I print_info: f_logit_scale    = 0.0e+00
0.00.048.309 I print_info: f_attn_scale     = 0.0e+00
0.00.048.309 I print_info: n_ff             = 8192
0.00.048.309 I print_info: n_expert         = 0
0.00.048.309 I print_info: n_expert_used    = 0
0.00.048.309 I print_info: causal attn      = 1
0.00.048.310 I print_info: pooling type     = 0
0.00.048.310 I print_info: rope type        = 2
0.00.048.310 I print_info: rope scaling     = linear
0.00.048.310 I print_info: freq_base_train  = 10000.0
0.00.048.311 I print_info: freq_scale_train = 1
0.00.048.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.311 I print_info: rope_finetuned   = unknown
0.00.048.311 I print_info: ssm_d_conv       = 0
0.00.048.311 I print_info: ssm_d_inner      = 0
0.00.048.311 I print_info: ssm_d_state      = 0
0.00.048.311 I print_info: ssm_dt_rank      = 0
0.00.048.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.312 I print_info: model type       = 1.4B
0.00.048.312 I print_info: model params     = 1.41 B
0.00.048.312 I print_info: general.name     = 1.4B
0.00.048.313 I print_info: vocab type       = BPE
0.00.048.313 I print_info: n_vocab          = 50304
0.00.048.313 I print_info: n_merges         = 50009
0.00.048.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.314 I print_info: LF token         = 187 'Ċ'
0.00.048.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.314 I print_info: max token length = 1024
0.00.048.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.315 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.035 I load_tensors: offloading output layer to GPU
0.00.063.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.037 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.063.038 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.199.228 I llama_context: constructing llama_context
0.00.199.229 I llama_context: n_seq_max     = 1
0.00.199.229 I llama_context: n_ctx         = 128
0.00.199.229 I llama_context: n_ctx_per_seq = 128
0.00.199.229 I llama_context: n_batch       = 128
0.00.199.230 I llama_context: n_ubatch      = 128
0.00.199.230 I llama_context: causal_attn   = 1
0.00.199.230 I llama_context: flash_attn    = 0
0.00.199.232 I llama_context: freq_base     = 10000.0
0.00.199.232 I llama_context: freq_scale    = 1
0.00.199.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.238 I Running with Environment Variables:
0.00.199.238 I   GGML_SYCL_DEBUG: 0
0.00.199.238 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.239 I Build with Macros:
0.00.199.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.239 I   GGML_SYCL_F16: yes
0.00.199.239 I Found 1 SYCL devices:
0.00.199.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.240 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.277 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.277 I SYCL Optimization Feature:
0.00.199.277 I |ID|        Device Type|Reorder|
0.00.199.277 I |--|-------------------|-------|
0.00.199.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.406 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.199.410 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.780 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.199.783 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.722 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.206.723 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.206.724 I llama_context: graph nodes  = 1015
0.00.206.724 I llama_context: graph splits = 2
0.00.206.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.429 I 
0.00.302.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.462 I perplexity: tokenizing the input ..
0.00.306.391 I perplexity: tokenization took 3.927 ms
0.00.306.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.451.857 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.453.832 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.453.848 I llama_perf_context_print:        load time =     300.09 ms
0.00.453.849 I llama_perf_context_print: prompt eval time =     145.28 ms /   128 tokens (    1.13 ms per token,   881.06 tokens per second)
0.00.453.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.850 I llama_perf_context_print:       total time =     151.42 ms /   129 tokens

real	0m2.302s
user	0m0.326s
sys	0m0.218s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.158 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.219 I main: llama backend init
0.00.001.226 I main: load the model and apply lora adapter, if any
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.673 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.674 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.674 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.676 I print_info: file format = GGUF V3 (latest)
0.00.021.682 I print_info: file type   = Q3_K - Medium
0.00.021.684 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.187 I load: special tokens cache size = 25
0.00.046.796 I load: token to piece cache size = 0.2984 MB
0.00.046.801 I print_info: arch             = gptneox
0.00.046.802 I print_info: vocab_only       = 0
0.00.046.802 I print_info: n_ctx_train      = 2048
0.00.046.802 I print_info: n_embd           = 2048
0.00.046.802 I print_info: n_layer          = 24
0.00.046.804 I print_info: n_head           = 16
0.00.046.805 I print_info: n_head_kv        = 16
0.00.046.805 I print_info: n_rot            = 32
0.00.046.805 I print_info: n_swa            = 0
0.00.046.806 I print_info: n_swa_pattern    = 1
0.00.046.806 I print_info: n_embd_head_k    = 128
0.00.046.806 I print_info: n_embd_head_v    = 128
0.00.046.807 I print_info: n_gqa            = 1
0.00.046.808 I print_info: n_embd_k_gqa     = 2048
0.00.046.808 I print_info: n_embd_v_gqa     = 2048
0.00.046.809 I print_info: f_norm_eps       = 1.0e-05
0.00.046.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.810 I print_info: f_logit_scale    = 0.0e+00
0.00.046.810 I print_info: f_attn_scale     = 0.0e+00
0.00.046.810 I print_info: n_ff             = 8192
0.00.046.811 I print_info: n_expert         = 0
0.00.046.811 I print_info: n_expert_used    = 0
0.00.046.811 I print_info: causal attn      = 1
0.00.046.811 I print_info: pooling type     = 0
0.00.046.811 I print_info: rope type        = 2
0.00.046.811 I print_info: rope scaling     = linear
0.00.046.812 I print_info: freq_base_train  = 10000.0
0.00.046.813 I print_info: freq_scale_train = 1
0.00.046.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.813 I print_info: rope_finetuned   = unknown
0.00.046.813 I print_info: ssm_d_conv       = 0
0.00.046.814 I print_info: ssm_d_inner      = 0
0.00.046.814 I print_info: ssm_d_state      = 0
0.00.046.814 I print_info: ssm_dt_rank      = 0
0.00.046.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.815 I print_info: model type       = 1.4B
0.00.046.815 I print_info: model params     = 1.41 B
0.00.046.815 I print_info: general.name     = 1.4B
0.00.046.816 I print_info: vocab type       = BPE
0.00.046.816 I print_info: n_vocab          = 50304
0.00.046.817 I print_info: n_merges         = 50009
0.00.046.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.818 I print_info: LF token         = 187 'Ċ'
0.00.046.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.818 I print_info: max token length = 1024
0.00.046.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.819 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.387 I load_tensors: offloading output layer to GPU
0.00.065.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.390 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.065.390 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.231.373 I llama_context: constructing llama_context
0.00.231.375 I llama_context: n_seq_max     = 1
0.00.231.375 I llama_context: n_ctx         = 2048
0.00.231.375 I llama_context: n_ctx_per_seq = 2048
0.00.231.375 I llama_context: n_batch       = 2048
0.00.231.375 I llama_context: n_ubatch      = 512
0.00.231.375 I llama_context: causal_attn   = 1
0.00.231.376 I llama_context: flash_attn    = 0
0.00.231.378 I llama_context: freq_base     = 10000.0
0.00.231.379 I llama_context: freq_scale    = 1
0.00.231.385 I Running with Environment Variables:
0.00.231.385 I   GGML_SYCL_DEBUG: 0
0.00.231.386 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.386 I Build with Macros:
0.00.231.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.386 I   GGML_SYCL_F16: yes
0.00.231.387 I Found 1 SYCL devices:
0.00.231.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.422 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.423 I SYCL Optimization Feature:
0.00.231.423 I |ID|        Device Type|Reorder|
0.00.231.423 I |--|-------------------|-------|
0.00.231.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.575 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.579 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.459 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.462 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.912 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.913 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.913 I llama_context: graph nodes  = 1015
0.00.242.913 I llama_context: graph splits = 2
0.00.242.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.124 I main: llama threadpool init, n_threads = 8
0.00.337.132 I 
0.00.337.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.159 I 
0.00.337.228 I sampler seed: 1234
0.00.337.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.238 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.761.700 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.01.761.702 I llama_perf_context_print:        load time =     335.02 ms
0.01.761.703 I llama_perf_context_print: prompt eval time =      69.61 ms /     7 tokens (    9.94 ms per token,   100.56 tokens per second)
0.01.761.703 I llama_perf_context_print:        eval time =    1351.71 ms /    63 runs   (   21.46 ms per token,    46.61 tokens per second)
0.01.761.704 I llama_perf_context_print:       total time =    1425.29 ms /    70 tokens

real	0m2.334s
user	0m0.868s
sys	0m0.980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.314 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.942 I llama_model_loader: - type  f32:  194 tensors
0.00.016.942 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.942 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.942 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.944 I print_info: file format = GGUF V3 (latest)
0.00.016.945 I print_info: file type   = Q3_K - Medium
0.00.016.947 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.979 I load: special tokens cache size = 25
0.00.042.752 I load: token to piece cache size = 0.2984 MB
0.00.042.759 I print_info: arch             = gptneox
0.00.042.759 I print_info: vocab_only       = 0
0.00.042.759 I print_info: n_ctx_train      = 2048
0.00.042.759 I print_info: n_embd           = 2048
0.00.042.759 I print_info: n_layer          = 24
0.00.042.761 I print_info: n_head           = 16
0.00.042.762 I print_info: n_head_kv        = 16
0.00.042.762 I print_info: n_rot            = 32
0.00.042.762 I print_info: n_swa            = 0
0.00.042.762 I print_info: n_swa_pattern    = 1
0.00.042.762 I print_info: n_embd_head_k    = 128
0.00.042.763 I print_info: n_embd_head_v    = 128
0.00.042.763 I print_info: n_gqa            = 1
0.00.042.764 I print_info: n_embd_k_gqa     = 2048
0.00.042.765 I print_info: n_embd_v_gqa     = 2048
0.00.042.765 I print_info: f_norm_eps       = 1.0e-05
0.00.042.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.766 I print_info: f_logit_scale    = 0.0e+00
0.00.042.766 I print_info: f_attn_scale     = 0.0e+00
0.00.042.767 I print_info: n_ff             = 8192
0.00.042.767 I print_info: n_expert         = 0
0.00.042.767 I print_info: n_expert_used    = 0
0.00.042.767 I print_info: causal attn      = 1
0.00.042.767 I print_info: pooling type     = 0
0.00.042.767 I print_info: rope type        = 2
0.00.042.767 I print_info: rope scaling     = linear
0.00.042.768 I print_info: freq_base_train  = 10000.0
0.00.042.768 I print_info: freq_scale_train = 1
0.00.042.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.769 I print_info: rope_finetuned   = unknown
0.00.042.769 I print_info: ssm_d_conv       = 0
0.00.042.769 I print_info: ssm_d_inner      = 0
0.00.042.769 I print_info: ssm_d_state      = 0
0.00.042.769 I print_info: ssm_dt_rank      = 0
0.00.042.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.769 I print_info: model type       = 1.4B
0.00.042.770 I print_info: model params     = 1.41 B
0.00.042.770 I print_info: general.name     = 1.4B
0.00.042.770 I print_info: vocab type       = BPE
0.00.042.771 I print_info: n_vocab          = 50304
0.00.042.771 I print_info: n_merges         = 50009
0.00.042.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.771 I print_info: LF token         = 187 'Ċ'
0.00.042.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.797 I print_info: max token length = 1024
0.00.042.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.798 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.534 I load_tensors: offloading output layer to GPU
0.00.061.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.536 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.536 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.223.971 I llama_context: constructing llama_context
0.00.223.972 I llama_context: n_seq_max     = 1
0.00.223.973 I llama_context: n_ctx         = 128
0.00.223.973 I llama_context: n_ctx_per_seq = 128
0.00.223.973 I llama_context: n_batch       = 128
0.00.223.973 I llama_context: n_ubatch      = 128
0.00.223.973 I llama_context: causal_attn   = 1
0.00.223.974 I llama_context: flash_attn    = 0
0.00.223.976 I llama_context: freq_base     = 10000.0
0.00.223.976 I llama_context: freq_scale    = 1
0.00.223.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.982 I Running with Environment Variables:
0.00.223.983 I   GGML_SYCL_DEBUG: 0
0.00.223.983 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.983 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.983 I Build with Macros:
0.00.223.983 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.983 I   GGML_SYCL_F16: yes
0.00.223.984 I Found 1 SYCL devices:
0.00.223.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.984 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.984 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.984 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.022 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.022 I SYCL Optimization Feature:
0.00.224.022 I |ID|        Device Type|Reorder|
0.00.224.023 I |--|-------------------|-------|
0.00.224.025 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.162 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.169 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.539 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.224.541 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.679 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.231.680 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.231.681 I llama_context: graph nodes  = 1015
0.00.231.681 I llama_context: graph splits = 2
0.00.231.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.599 I 
0.00.324.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.633 I perplexity: tokenizing the input ..
0.00.328.608 I perplexity: tokenization took 3.973 ms
0.00.328.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.930 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.476.259 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.476.285 I llama_perf_context_print:        load time =     323.11 ms
0.00.476.286 I llama_perf_context_print: prompt eval time =     145.13 ms /   128 tokens (    1.13 ms per token,   881.94 tokens per second)
0.00.476.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.287 I llama_perf_context_print:       total time =     151.69 ms /   129 tokens

real	0m2.335s
user	0m0.322s
sys	0m0.253s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.271 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.333 I main: load the model and apply lora adapter, if any
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.010.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.030 I llama_model_loader: - type  f32:  194 tensors
0.00.014.030 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.030 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.030 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.032 I print_info: file format = GGUF V3 (latest)
0.00.014.033 I print_info: file type   = Q4_K - Medium
0.00.014.034 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.030.949 I load: special tokens cache size = 25
0.00.038.152 I load: token to piece cache size = 0.2984 MB
0.00.038.156 I print_info: arch             = gptneox
0.00.038.157 I print_info: vocab_only       = 0
0.00.038.157 I print_info: n_ctx_train      = 2048
0.00.038.157 I print_info: n_embd           = 2048
0.00.038.157 I print_info: n_layer          = 24
0.00.038.159 I print_info: n_head           = 16
0.00.038.160 I print_info: n_head_kv        = 16
0.00.038.160 I print_info: n_rot            = 32
0.00.038.160 I print_info: n_swa            = 0
0.00.038.160 I print_info: n_swa_pattern    = 1
0.00.038.160 I print_info: n_embd_head_k    = 128
0.00.038.160 I print_info: n_embd_head_v    = 128
0.00.038.161 I print_info: n_gqa            = 1
0.00.038.162 I print_info: n_embd_k_gqa     = 2048
0.00.038.162 I print_info: n_embd_v_gqa     = 2048
0.00.038.163 I print_info: f_norm_eps       = 1.0e-05
0.00.038.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.163 I print_info: f_logit_scale    = 0.0e+00
0.00.038.164 I print_info: f_attn_scale     = 0.0e+00
0.00.038.164 I print_info: n_ff             = 8192
0.00.038.164 I print_info: n_expert         = 0
0.00.038.164 I print_info: n_expert_used    = 0
0.00.038.164 I print_info: causal attn      = 1
0.00.038.164 I print_info: pooling type     = 0
0.00.038.164 I print_info: rope type        = 2
0.00.038.165 I print_info: rope scaling     = linear
0.00.038.165 I print_info: freq_base_train  = 10000.0
0.00.038.165 I print_info: freq_scale_train = 1
0.00.038.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.166 I print_info: rope_finetuned   = unknown
0.00.038.166 I print_info: ssm_d_conv       = 0
0.00.038.166 I print_info: ssm_d_inner      = 0
0.00.038.166 I print_info: ssm_d_state      = 0
0.00.038.166 I print_info: ssm_dt_rank      = 0
0.00.038.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.166 I print_info: model type       = 1.4B
0.00.038.167 I print_info: model params     = 1.41 B
0.00.038.167 I print_info: general.name     = 1.4B
0.00.038.167 I print_info: vocab type       = BPE
0.00.038.168 I print_info: n_vocab          = 50304
0.00.038.168 I print_info: n_merges         = 50009
0.00.038.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.168 I print_info: LF token         = 187 'Ċ'
0.00.038.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.169 I print_info: max token length = 1024
0.00.038.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.170 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.746 I load_tensors: offloading output layer to GPU
0.00.059.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.748 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.059.749 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.251.789 I llama_context: constructing llama_context
0.00.251.790 I llama_context: n_seq_max     = 1
0.00.251.790 I llama_context: n_ctx         = 2048
0.00.251.790 I llama_context: n_ctx_per_seq = 2048
0.00.251.790 I llama_context: n_batch       = 2048
0.00.251.790 I llama_context: n_ubatch      = 512
0.00.251.791 I llama_context: causal_attn   = 1
0.00.251.791 I llama_context: flash_attn    = 0
0.00.251.793 I llama_context: freq_base     = 10000.0
0.00.251.794 I llama_context: freq_scale    = 1
0.00.251.799 I Running with Environment Variables:
0.00.251.799 I   GGML_SYCL_DEBUG: 0
0.00.251.799 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.800 I Build with Macros:
0.00.251.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.800 I   GGML_SYCL_F16: yes
0.00.251.804 I Found 1 SYCL devices:
0.00.251.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.839 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.839 I SYCL Optimization Feature:
0.00.251.839 I |ID|        Device Type|Reorder|
0.00.251.839 I |--|-------------------|-------|
0.00.251.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.992 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.858 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.254.861 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.867 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.868 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.868 I llama_context: graph nodes  = 1015
0.00.263.868 I llama_context: graph splits = 2
0.00.263.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.542 I main: llama threadpool init, n_threads = 8
0.00.356.550 I 
0.00.356.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.577 I 
0.00.356.630 I sampler seed: 1234
0.00.356.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.638 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.760.326 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.760.327 I llama_perf_context_print:        load time =     354.37 ms
0.01.760.328 I llama_perf_context_print: prompt eval time =      69.59 ms /     7 tokens (    9.94 ms per token,   100.58 tokens per second)
0.01.760.329 I llama_perf_context_print:        eval time =    1331.03 ms /    63 runs   (   21.13 ms per token,    47.33 tokens per second)
0.01.760.329 I llama_perf_context_print:       total time =    1404.48 ms /    70 tokens

real	0m2.366s
user	0m0.873s
sys	0m0.997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.603 I llama_model_loader: - type  f32:  194 tensors
0.00.020.604 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.605 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.606 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.609 I print_info: file format = GGUF V3 (latest)
0.00.020.611 I print_info: file type   = Q4_K - Medium
0.00.020.613 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.264 I load: special tokens cache size = 25
0.00.046.633 I load: token to piece cache size = 0.2984 MB
0.00.046.637 I print_info: arch             = gptneox
0.00.046.637 I print_info: vocab_only       = 0
0.00.046.637 I print_info: n_ctx_train      = 2048
0.00.046.637 I print_info: n_embd           = 2048
0.00.046.638 I print_info: n_layer          = 24
0.00.046.639 I print_info: n_head           = 16
0.00.046.640 I print_info: n_head_kv        = 16
0.00.046.641 I print_info: n_rot            = 32
0.00.046.641 I print_info: n_swa            = 0
0.00.046.641 I print_info: n_swa_pattern    = 1
0.00.046.641 I print_info: n_embd_head_k    = 128
0.00.046.641 I print_info: n_embd_head_v    = 128
0.00.046.642 I print_info: n_gqa            = 1
0.00.046.643 I print_info: n_embd_k_gqa     = 2048
0.00.046.643 I print_info: n_embd_v_gqa     = 2048
0.00.046.644 I print_info: f_norm_eps       = 1.0e-05
0.00.046.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.645 I print_info: f_logit_scale    = 0.0e+00
0.00.046.645 I print_info: f_attn_scale     = 0.0e+00
0.00.046.645 I print_info: n_ff             = 8192
0.00.046.645 I print_info: n_expert         = 0
0.00.046.645 I print_info: n_expert_used    = 0
0.00.046.645 I print_info: causal attn      = 1
0.00.046.645 I print_info: pooling type     = 0
0.00.046.646 I print_info: rope type        = 2
0.00.046.646 I print_info: rope scaling     = linear
0.00.046.646 I print_info: freq_base_train  = 10000.0
0.00.046.646 I print_info: freq_scale_train = 1
0.00.046.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.647 I print_info: rope_finetuned   = unknown
0.00.046.647 I print_info: ssm_d_conv       = 0
0.00.046.647 I print_info: ssm_d_inner      = 0
0.00.046.647 I print_info: ssm_d_state      = 0
0.00.046.647 I print_info: ssm_dt_rank      = 0
0.00.046.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.647 I print_info: model type       = 1.4B
0.00.046.648 I print_info: model params     = 1.41 B
0.00.046.648 I print_info: general.name     = 1.4B
0.00.046.648 I print_info: vocab type       = BPE
0.00.046.649 I print_info: n_vocab          = 50304
0.00.046.649 I print_info: n_merges         = 50009
0.00.046.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.649 I print_info: LF token         = 187 'Ċ'
0.00.046.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.650 I print_info: max token length = 1024
0.00.046.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.650 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.655 I load_tensors: offloading output layer to GPU
0.00.068.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.657 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.658 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.260.376 I llama_context: constructing llama_context
0.00.260.377 I llama_context: n_seq_max     = 1
0.00.260.378 I llama_context: n_ctx         = 128
0.00.260.378 I llama_context: n_ctx_per_seq = 128
0.00.260.378 I llama_context: n_batch       = 128
0.00.260.378 I llama_context: n_ubatch      = 128
0.00.260.378 I llama_context: causal_attn   = 1
0.00.260.379 I llama_context: flash_attn    = 0
0.00.260.381 I llama_context: freq_base     = 10000.0
0.00.260.381 I llama_context: freq_scale    = 1
0.00.260.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.387 I Running with Environment Variables:
0.00.260.387 I   GGML_SYCL_DEBUG: 0
0.00.260.387 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.387 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.387 I Build with Macros:
0.00.260.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.387 I   GGML_SYCL_F16: yes
0.00.260.388 I Found 1 SYCL devices:
0.00.260.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.388 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.389 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.389 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.424 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.424 I SYCL Optimization Feature:
0.00.260.425 I |ID|        Device Type|Reorder|
0.00.260.425 I |--|-------------------|-------|
0.00.260.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.568 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.573 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.929 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.931 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.383 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.384 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.384 I llama_context: graph nodes  = 1015
0.00.268.384 I llama_context: graph splits = 2
0.00.268.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.241 I 
0.00.361.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.274 I perplexity: tokenizing the input ..
0.00.365.156 I perplexity: tokenization took 3.88 ms
0.00.365.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.684 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.508.184 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.508.206 I llama_perf_context_print:        load time =     359.78 ms
0.00.508.208 I llama_perf_context_print: prompt eval time =     140.34 ms /   128 tokens (    1.10 ms per token,   912.04 tokens per second)
0.00.508.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.209 I llama_perf_context_print:       total time =     146.97 ms /   129 tokens

real	0m2.363s
user	0m0.323s
sys	0m0.275s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.278 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I main: llama backend init
0.00.001.341 I main: load the model and apply lora adapter, if any
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.574 I llama_model_loader: - type  f32:  194 tensors
0.00.017.574 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.574 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.576 I print_info: file format = GGUF V3 (latest)
0.00.017.577 I print_info: file type   = Q5_K - Medium
0.00.017.578 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.590 I load: special tokens cache size = 25
0.00.042.067 I load: token to piece cache size = 0.2984 MB
0.00.042.073 I print_info: arch             = gptneox
0.00.042.074 I print_info: vocab_only       = 0
0.00.042.074 I print_info: n_ctx_train      = 2048
0.00.042.074 I print_info: n_embd           = 2048
0.00.042.074 I print_info: n_layer          = 24
0.00.042.076 I print_info: n_head           = 16
0.00.042.077 I print_info: n_head_kv        = 16
0.00.042.077 I print_info: n_rot            = 32
0.00.042.077 I print_info: n_swa            = 0
0.00.042.077 I print_info: n_swa_pattern    = 1
0.00.042.077 I print_info: n_embd_head_k    = 128
0.00.042.077 I print_info: n_embd_head_v    = 128
0.00.042.078 I print_info: n_gqa            = 1
0.00.042.079 I print_info: n_embd_k_gqa     = 2048
0.00.042.080 I print_info: n_embd_v_gqa     = 2048
0.00.042.080 I print_info: f_norm_eps       = 1.0e-05
0.00.042.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.081 I print_info: f_logit_scale    = 0.0e+00
0.00.042.081 I print_info: f_attn_scale     = 0.0e+00
0.00.042.081 I print_info: n_ff             = 8192
0.00.042.082 I print_info: n_expert         = 0
0.00.042.082 I print_info: n_expert_used    = 0
0.00.042.082 I print_info: causal attn      = 1
0.00.042.082 I print_info: pooling type     = 0
0.00.042.082 I print_info: rope type        = 2
0.00.042.082 I print_info: rope scaling     = linear
0.00.042.083 I print_info: freq_base_train  = 10000.0
0.00.042.083 I print_info: freq_scale_train = 1
0.00.042.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.083 I print_info: rope_finetuned   = unknown
0.00.042.083 I print_info: ssm_d_conv       = 0
0.00.042.083 I print_info: ssm_d_inner      = 0
0.00.042.083 I print_info: ssm_d_state      = 0
0.00.042.084 I print_info: ssm_dt_rank      = 0
0.00.042.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.084 I print_info: model type       = 1.4B
0.00.042.084 I print_info: model params     = 1.41 B
0.00.042.084 I print_info: general.name     = 1.4B
0.00.042.085 I print_info: vocab type       = BPE
0.00.042.085 I print_info: n_vocab          = 50304
0.00.042.085 I print_info: n_merges         = 50009
0.00.042.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.086 I print_info: LF token         = 187 'Ċ'
0.00.042.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.086 I print_info: max token length = 1024
0.00.042.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.087 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.706 I load_tensors: offloading output layer to GPU
0.00.066.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.708 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.709 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.257.471 I llama_context: constructing llama_context
0.00.257.472 I llama_context: n_seq_max     = 1
0.00.257.472 I llama_context: n_ctx         = 2048
0.00.257.472 I llama_context: n_ctx_per_seq = 2048
0.00.257.472 I llama_context: n_batch       = 2048
0.00.257.473 I llama_context: n_ubatch      = 512
0.00.257.473 I llama_context: causal_attn   = 1
0.00.257.473 I llama_context: flash_attn    = 0
0.00.257.475 I llama_context: freq_base     = 10000.0
0.00.257.476 I llama_context: freq_scale    = 1
0.00.257.481 I Running with Environment Variables:
0.00.257.481 I   GGML_SYCL_DEBUG: 0
0.00.257.481 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.482 I Build with Macros:
0.00.257.482 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.482 I   GGML_SYCL_F16: yes
0.00.257.483 I Found 1 SYCL devices:
0.00.257.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.516 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.517 I SYCL Optimization Feature:
0.00.257.517 I |ID|        Device Type|Reorder|
0.00.257.517 I |--|-------------------|-------|
0.00.257.519 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.656 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.808 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.260.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.538 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.269.539 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.269.539 I llama_context: graph nodes  = 1015
0.00.269.539 I llama_context: graph splits = 2
0.00.269.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.317 I main: llama threadpool init, n_threads = 8
0.00.366.325 I 
0.00.366.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.350 I 
0.00.366.403 I sampler seed: 1234
0.00.366.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.412 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.835.653 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47715.05 tokens per second)
0.01.835.654 I llama_perf_context_print:        load time =     364.15 ms
0.01.835.655 I llama_perf_context_print: prompt eval time =      82.62 ms /     7 tokens (   11.80 ms per token,    84.72 tokens per second)
0.01.835.655 I llama_perf_context_print:        eval time =    1383.50 ms /    63 runs   (   21.96 ms per token,    45.54 tokens per second)
0.01.835.656 I llama_perf_context_print:       total time =    1470.01 ms /    70 tokens

real	0m2.364s
user	0m0.949s
sys	0m0.979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
0.00.010.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.511 I llama_model_loader: - type  f32:  194 tensors
0.00.019.512 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.512 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.513 I print_info: file format = GGUF V3 (latest)
0.00.019.514 I print_info: file type   = Q5_K - Medium
0.00.019.516 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.226 I load: special tokens cache size = 25
0.00.044.837 I load: token to piece cache size = 0.2984 MB
0.00.044.841 I print_info: arch             = gptneox
0.00.044.842 I print_info: vocab_only       = 0
0.00.044.842 I print_info: n_ctx_train      = 2048
0.00.044.842 I print_info: n_embd           = 2048
0.00.044.842 I print_info: n_layer          = 24
0.00.044.845 I print_info: n_head           = 16
0.00.044.845 I print_info: n_head_kv        = 16
0.00.044.846 I print_info: n_rot            = 32
0.00.044.846 I print_info: n_swa            = 0
0.00.044.846 I print_info: n_swa_pattern    = 1
0.00.044.846 I print_info: n_embd_head_k    = 128
0.00.044.846 I print_info: n_embd_head_v    = 128
0.00.044.847 I print_info: n_gqa            = 1
0.00.044.848 I print_info: n_embd_k_gqa     = 2048
0.00.044.848 I print_info: n_embd_v_gqa     = 2048
0.00.044.849 I print_info: f_norm_eps       = 1.0e-05
0.00.044.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.850 I print_info: f_logit_scale    = 0.0e+00
0.00.044.850 I print_info: f_attn_scale     = 0.0e+00
0.00.044.850 I print_info: n_ff             = 8192
0.00.044.850 I print_info: n_expert         = 0
0.00.044.850 I print_info: n_expert_used    = 0
0.00.044.850 I print_info: causal attn      = 1
0.00.044.851 I print_info: pooling type     = 0
0.00.044.851 I print_info: rope type        = 2
0.00.044.851 I print_info: rope scaling     = linear
0.00.044.851 I print_info: freq_base_train  = 10000.0
0.00.044.852 I print_info: freq_scale_train = 1
0.00.044.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.852 I print_info: rope_finetuned   = unknown
0.00.044.852 I print_info: ssm_d_conv       = 0
0.00.044.852 I print_info: ssm_d_inner      = 0
0.00.044.852 I print_info: ssm_d_state      = 0
0.00.044.852 I print_info: ssm_dt_rank      = 0
0.00.044.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.853 I print_info: model type       = 1.4B
0.00.044.853 I print_info: model params     = 1.41 B
0.00.044.853 I print_info: general.name     = 1.4B
0.00.044.854 I print_info: vocab type       = BPE
0.00.044.854 I print_info: n_vocab          = 50304
0.00.044.854 I print_info: n_merges         = 50009
0.00.044.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.855 I print_info: LF token         = 187 'Ċ'
0.00.044.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.855 I print_info: max token length = 1024
0.00.044.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.856 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.761 I load_tensors: offloading output layer to GPU
0.00.070.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.764 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.070.764 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.285.120 I llama_context: constructing llama_context
0.00.285.121 I llama_context: n_seq_max     = 1
0.00.285.122 I llama_context: n_ctx         = 128
0.00.285.122 I llama_context: n_ctx_per_seq = 128
0.00.285.122 I llama_context: n_batch       = 128
0.00.285.122 I llama_context: n_ubatch      = 128
0.00.285.122 I llama_context: causal_attn   = 1
0.00.285.122 I llama_context: flash_attn    = 0
0.00.285.125 I llama_context: freq_base     = 10000.0
0.00.285.125 I llama_context: freq_scale    = 1
0.00.285.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.131 I Running with Environment Variables:
0.00.285.131 I   GGML_SYCL_DEBUG: 0
0.00.285.131 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.131 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.131 I Build with Macros:
0.00.285.131 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.132 I   GGML_SYCL_F16: yes
0.00.285.132 I Found 1 SYCL devices:
0.00.285.132 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.133 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.133 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.133 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.167 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.168 I SYCL Optimization Feature:
0.00.285.168 I |ID|        Device Type|Reorder|
0.00.285.168 I |--|-------------------|-------|
0.00.285.170 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.313 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.318 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.974 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.977 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.546 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.547 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.547 I llama_context: graph nodes  = 1015
0.00.293.547 I llama_context: graph splits = 2
0.00.293.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.538 I 
0.00.390.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.571 I perplexity: tokenizing the input ..
0.00.394.493 I perplexity: tokenization took 3.92 ms
0.00.394.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.211 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.537.415 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.537.442 I llama_perf_context_print:        load time =     389.05 ms
0.00.537.443 I llama_perf_context_print: prompt eval time =     140.52 ms /   128 tokens (    1.10 ms per token,   910.92 tokens per second)
0.00.537.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.444 I llama_perf_context_print:       total time =     146.91 ms /   129 tokens

real	0m2.405s
user	0m0.355s
sys	0m0.290s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.247 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.839 I llama_model_loader: - type  f32:  194 tensors
0.00.014.840 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.841 I print_info: file format = GGUF V3 (latest)
0.00.014.842 I print_info: file type   = Q6_K
0.00.014.843 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.897 I load: special tokens cache size = 25
0.00.039.476 I load: token to piece cache size = 0.2984 MB
0.00.039.480 I print_info: arch             = gptneox
0.00.039.481 I print_info: vocab_only       = 0
0.00.039.481 I print_info: n_ctx_train      = 2048
0.00.039.481 I print_info: n_embd           = 2048
0.00.039.481 I print_info: n_layer          = 24
0.00.039.483 I print_info: n_head           = 16
0.00.039.484 I print_info: n_head_kv        = 16
0.00.039.484 I print_info: n_rot            = 32
0.00.039.485 I print_info: n_swa            = 0
0.00.039.485 I print_info: n_swa_pattern    = 1
0.00.039.485 I print_info: n_embd_head_k    = 128
0.00.039.486 I print_info: n_embd_head_v    = 128
0.00.039.487 I print_info: n_gqa            = 1
0.00.039.488 I print_info: n_embd_k_gqa     = 2048
0.00.039.488 I print_info: n_embd_v_gqa     = 2048
0.00.039.489 I print_info: f_norm_eps       = 1.0e-05
0.00.039.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.490 I print_info: f_logit_scale    = 0.0e+00
0.00.039.491 I print_info: f_attn_scale     = 0.0e+00
0.00.039.491 I print_info: n_ff             = 8192
0.00.039.491 I print_info: n_expert         = 0
0.00.039.491 I print_info: n_expert_used    = 0
0.00.039.492 I print_info: causal attn      = 1
0.00.039.492 I print_info: pooling type     = 0
0.00.039.492 I print_info: rope type        = 2
0.00.039.492 I print_info: rope scaling     = linear
0.00.039.493 I print_info: freq_base_train  = 10000.0
0.00.039.493 I print_info: freq_scale_train = 1
0.00.039.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.494 I print_info: rope_finetuned   = unknown
0.00.039.494 I print_info: ssm_d_conv       = 0
0.00.039.494 I print_info: ssm_d_inner      = 0
0.00.039.494 I print_info: ssm_d_state      = 0
0.00.039.494 I print_info: ssm_dt_rank      = 0
0.00.039.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.494 I print_info: model type       = 1.4B
0.00.039.495 I print_info: model params     = 1.41 B
0.00.039.495 I print_info: general.name     = 1.4B
0.00.039.496 I print_info: vocab type       = BPE
0.00.039.496 I print_info: n_vocab          = 50304
0.00.039.496 I print_info: n_merges         = 50009
0.00.039.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.497 I print_info: LF token         = 187 'Ċ'
0.00.039.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.498 I print_info: max token length = 1024
0.00.039.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.499 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.841 I load_tensors: offloading output layer to GPU
0.00.067.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.843 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.067.843 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.284.740 I llama_context: constructing llama_context
0.00.284.742 I llama_context: n_seq_max     = 1
0.00.284.742 I llama_context: n_ctx         = 2048
0.00.284.742 I llama_context: n_ctx_per_seq = 2048
0.00.284.743 I llama_context: n_batch       = 2048
0.00.284.743 I llama_context: n_ubatch      = 512
0.00.284.743 I llama_context: causal_attn   = 1
0.00.284.743 I llama_context: flash_attn    = 0
0.00.284.745 I llama_context: freq_base     = 10000.0
0.00.284.746 I llama_context: freq_scale    = 1
0.00.284.752 I Running with Environment Variables:
0.00.284.752 I   GGML_SYCL_DEBUG: 0
0.00.284.753 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.753 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.753 I Build with Macros:
0.00.284.753 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.753 I   GGML_SYCL_F16: yes
0.00.284.754 I Found 1 SYCL devices:
0.00.284.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.755 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.755 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.806 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.807 I SYCL Optimization Feature:
0.00.284.807 I |ID|        Device Type|Reorder|
0.00.284.807 I |--|-------------------|-------|
0.00.284.810 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.952 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.144 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.288.148 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.353 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.297.354 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.297.354 I llama_context: graph nodes  = 1015
0.00.297.355 I llama_context: graph splits = 2
0.00.297.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.055 I main: llama threadpool init, n_threads = 8
0.00.401.064 I 
0.00.401.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.088 I 
0.00.401.155 I sampler seed: 1234
0.00.401.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.167 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.815.951 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.815.952 I llama_perf_context_print:        load time =     398.88 ms
0.01.815.953 I llama_perf_context_print: prompt eval time =     104.92 ms /     7 tokens (   14.99 ms per token,    66.72 tokens per second)
0.01.815.953 I llama_perf_context_print:        eval time =    1306.74 ms /    63 runs   (   20.74 ms per token,    48.21 tokens per second)
0.01.815.954 I llama_perf_context_print:       total time =    1415.62 ms /    70 tokens

real	0m2.400s
user	0m0.967s
sys	0m0.954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.497 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.046 I llama_model_loader: - type  f32:  194 tensors
0.00.023.047 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.048 I print_info: file format = GGUF V3 (latest)
0.00.023.049 I print_info: file type   = Q6_K
0.00.023.050 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.329 I load: special tokens cache size = 25
0.00.048.108 I load: token to piece cache size = 0.2984 MB
0.00.048.113 I print_info: arch             = gptneox
0.00.048.113 I print_info: vocab_only       = 0
0.00.048.113 I print_info: n_ctx_train      = 2048
0.00.048.113 I print_info: n_embd           = 2048
0.00.048.113 I print_info: n_layer          = 24
0.00.048.115 I print_info: n_head           = 16
0.00.048.116 I print_info: n_head_kv        = 16
0.00.048.116 I print_info: n_rot            = 32
0.00.048.116 I print_info: n_swa            = 0
0.00.048.116 I print_info: n_swa_pattern    = 1
0.00.048.116 I print_info: n_embd_head_k    = 128
0.00.048.116 I print_info: n_embd_head_v    = 128
0.00.048.117 I print_info: n_gqa            = 1
0.00.048.118 I print_info: n_embd_k_gqa     = 2048
0.00.048.119 I print_info: n_embd_v_gqa     = 2048
0.00.048.119 I print_info: f_norm_eps       = 1.0e-05
0.00.048.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.120 I print_info: f_logit_scale    = 0.0e+00
0.00.048.120 I print_info: f_attn_scale     = 0.0e+00
0.00.048.120 I print_info: n_ff             = 8192
0.00.048.120 I print_info: n_expert         = 0
0.00.048.121 I print_info: n_expert_used    = 0
0.00.048.121 I print_info: causal attn      = 1
0.00.048.121 I print_info: pooling type     = 0
0.00.048.121 I print_info: rope type        = 2
0.00.048.121 I print_info: rope scaling     = linear
0.00.048.122 I print_info: freq_base_train  = 10000.0
0.00.048.122 I print_info: freq_scale_train = 1
0.00.048.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.122 I print_info: rope_finetuned   = unknown
0.00.048.122 I print_info: ssm_d_conv       = 0
0.00.048.122 I print_info: ssm_d_inner      = 0
0.00.048.122 I print_info: ssm_d_state      = 0
0.00.048.123 I print_info: ssm_dt_rank      = 0
0.00.048.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.123 I print_info: model type       = 1.4B
0.00.048.123 I print_info: model params     = 1.41 B
0.00.048.123 I print_info: general.name     = 1.4B
0.00.048.124 I print_info: vocab type       = BPE
0.00.048.124 I print_info: n_vocab          = 50304
0.00.048.124 I print_info: n_merges         = 50009
0.00.048.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.125 I print_info: LF token         = 187 'Ċ'
0.00.048.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.151 I print_info: max token length = 1024
0.00.048.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.152 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.076.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.660 I load_tensors: offloading output layer to GPU
0.00.076.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.662 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.663 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.309.282 I llama_context: constructing llama_context
0.00.309.283 I llama_context: n_seq_max     = 1
0.00.309.283 I llama_context: n_ctx         = 128
0.00.309.283 I llama_context: n_ctx_per_seq = 128
0.00.309.284 I llama_context: n_batch       = 128
0.00.309.284 I llama_context: n_ubatch      = 128
0.00.309.284 I llama_context: causal_attn   = 1
0.00.309.284 I llama_context: flash_attn    = 0
0.00.309.286 I llama_context: freq_base     = 10000.0
0.00.309.287 I llama_context: freq_scale    = 1
0.00.309.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.309.293 I Running with Environment Variables:
0.00.309.293 I   GGML_SYCL_DEBUG: 0
0.00.309.293 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.293 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.293 I Build with Macros:
0.00.309.293 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.294 I   GGML_SYCL_F16: yes
0.00.309.294 I Found 1 SYCL devices:
0.00.309.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.334 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.335 I SYCL Optimization Feature:
0.00.309.335 I |ID|        Device Type|Reorder|
0.00.309.335 I |--|-------------------|-------|
0.00.309.337 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.472 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.309.477 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.160 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.310.162 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.317.835 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.317.836 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.317.836 I llama_context: graph nodes  = 1015
0.00.317.836 I llama_context: graph splits = 2
0.00.317.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.317.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.362 I 
0.00.420.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.394 I perplexity: tokenizing the input ..
0.00.424.341 I perplexity: tokenization took 3.945 ms
0.00.424.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.427 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.572.592 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.572.614 I llama_perf_context_print:        load time =     418.58 ms
0.00.572.615 I llama_perf_context_print: prompt eval time =     146.90 ms /   128 tokens (    1.15 ms per token,   871.37 tokens per second)
0.00.572.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.616 I llama_perf_context_print:       total time =     152.26 ms /   129 tokens

real	0m2.413s
user	0m0.355s
sys	0m0.318s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.341 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.143 I llama_model_loader: - type  f32:  194 tensors
0.00.015.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.146 I print_info: file format = GGUF V3 (latest)
0.00.015.148 I print_info: file type   = Q4_0
0.00.015.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.398 I load: special tokens cache size = 25
0.00.040.033 I load: token to piece cache size = 0.2984 MB
0.00.040.037 I print_info: arch             = gptneox
0.00.040.037 I print_info: vocab_only       = 0
0.00.040.037 I print_info: n_ctx_train      = 2048
0.00.040.037 I print_info: n_embd           = 2048
0.00.040.037 I print_info: n_layer          = 24
0.00.040.039 I print_info: n_head           = 16
0.00.040.040 I print_info: n_head_kv        = 16
0.00.040.040 I print_info: n_rot            = 32
0.00.040.040 I print_info: n_swa            = 0
0.00.040.040 I print_info: n_swa_pattern    = 1
0.00.040.040 I print_info: n_embd_head_k    = 128
0.00.040.041 I print_info: n_embd_head_v    = 128
0.00.040.041 I print_info: n_gqa            = 1
0.00.040.042 I print_info: n_embd_k_gqa     = 2048
0.00.040.043 I print_info: n_embd_v_gqa     = 2048
0.00.040.043 I print_info: f_norm_eps       = 1.0e-05
0.00.040.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.044 I print_info: f_logit_scale    = 0.0e+00
0.00.040.044 I print_info: f_attn_scale     = 0.0e+00
0.00.040.045 I print_info: n_ff             = 8192
0.00.040.045 I print_info: n_expert         = 0
0.00.040.045 I print_info: n_expert_used    = 0
0.00.040.045 I print_info: causal attn      = 1
0.00.040.045 I print_info: pooling type     = 0
0.00.040.045 I print_info: rope type        = 2
0.00.040.045 I print_info: rope scaling     = linear
0.00.040.046 I print_info: freq_base_train  = 10000.0
0.00.040.046 I print_info: freq_scale_train = 1
0.00.040.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.046 I print_info: rope_finetuned   = unknown
0.00.040.047 I print_info: ssm_d_conv       = 0
0.00.040.047 I print_info: ssm_d_inner      = 0
0.00.040.047 I print_info: ssm_d_state      = 0
0.00.040.047 I print_info: ssm_dt_rank      = 0
0.00.040.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.047 I print_info: model type       = 1.4B
0.00.040.047 I print_info: model params     = 1.41 B
0.00.040.047 I print_info: general.name     = 1.4B
0.00.040.048 I print_info: vocab type       = BPE
0.00.040.049 I print_info: n_vocab          = 50304
0.00.040.049 I print_info: n_merges         = 50009
0.00.040.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: LF token         = 187 'Ċ'
0.00.040.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.050 I print_info: max token length = 1024
0.00.040.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.051 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.429 I load_tensors: offloading output layer to GPU
0.00.060.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.431 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.060.431 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.225.459 I llama_context: constructing llama_context
0.00.225.460 I llama_context: n_seq_max     = 1
0.00.225.460 I llama_context: n_ctx         = 2048
0.00.225.461 I llama_context: n_ctx_per_seq = 2048
0.00.225.461 I llama_context: n_batch       = 2048
0.00.225.461 I llama_context: n_ubatch      = 512
0.00.225.461 I llama_context: causal_attn   = 1
0.00.225.461 I llama_context: flash_attn    = 0
0.00.225.464 I llama_context: freq_base     = 10000.0
0.00.225.464 I llama_context: freq_scale    = 1
0.00.225.469 I Running with Environment Variables:
0.00.225.469 I   GGML_SYCL_DEBUG: 0
0.00.225.469 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.469 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.470 I Build with Macros:
0.00.225.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.470 I   GGML_SYCL_F16: yes
0.00.225.471 I Found 1 SYCL devices:
0.00.225.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.471 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.507 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.507 I SYCL Optimization Feature:
0.00.225.507 I |ID|        Device Type|Reorder|
0.00.225.507 I |--|-------------------|-------|
0.00.225.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.646 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.651 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.559 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.562 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.605 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.606 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.606 I llama_context: graph nodes  = 1015
0.00.237.606 I llama_context: graph splits = 2
0.00.237.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.956.888 I llama_context: constructing llama_context
0.00.956.889 I llama_context: n_seq_max     = 1
0.00.956.889 I llama_context: n_ctx         = 2048
0.00.956.889 I llama_context: n_ctx_per_seq = 2048
0.00.956.889 I llama_context: n_batch       = 2048
0.00.956.890 I llama_context: n_ubatch      = 512
0.00.956.890 I llama_context: causal_attn   = 1
0.00.956.890 I llama_context: flash_attn    = 0
0.00.956.892 I llama_context: freq_base     = 10000.0
0.00.956.893 I llama_context: freq_scale    = 1
0.00.957.027 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.957.029 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.959.876 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.959.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.969 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.967.971 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.967.971 I llama_context: graph nodes  = 1015
0.00.967.971 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.236 I llama_context: constructing llama_context
0.01.404.237 I llama_context: n_seq_max     = 1
0.01.404.237 I llama_context: n_ctx         = 2048
0.01.404.237 I llama_context: n_ctx_per_seq = 2048
0.01.404.237 I llama_context: n_batch       = 2048
0.01.404.237 I llama_context: n_ubatch      = 512
0.01.404.237 I llama_context: causal_attn   = 1
0.01.404.237 I llama_context: flash_attn    = 0
0.01.404.239 I llama_context: freq_base     = 10000.0
0.01.404.239 I llama_context: freq_scale    = 1
0.01.404.368 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.404.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.407.234 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.407.236 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.352 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.415.354 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.415.354 I llama_context: graph nodes  = 1015
0.01.415.354 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.341s
user	0m1.292s
sys	0m0.875s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.088 I build: 4987 (6e035068) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.262 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.951 I llama_model_loader: - type  f32:  194 tensors
0.00.015.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.953 I print_info: file format = GGUF V3 (latest)
0.00.015.954 I print_info: file type   = Q4_0
0.00.015.955 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.084 I load: special tokens cache size = 25
0.00.040.678 I load: token to piece cache size = 0.2984 MB
0.00.040.683 I print_info: arch             = gptneox
0.00.040.683 I print_info: vocab_only       = 0
0.00.040.683 I print_info: n_ctx_train      = 2048
0.00.040.683 I print_info: n_embd           = 2048
0.00.040.683 I print_info: n_layer          = 24
0.00.040.686 I print_info: n_head           = 16
0.00.040.687 I print_info: n_head_kv        = 16
0.00.040.687 I print_info: n_rot            = 32
0.00.040.687 I print_info: n_swa            = 0
0.00.040.687 I print_info: n_swa_pattern    = 1
0.00.040.688 I print_info: n_embd_head_k    = 128
0.00.040.688 I print_info: n_embd_head_v    = 128
0.00.040.688 I print_info: n_gqa            = 1
0.00.040.689 I print_info: n_embd_k_gqa     = 2048
0.00.040.690 I print_info: n_embd_v_gqa     = 2048
0.00.040.690 I print_info: f_norm_eps       = 1.0e-05
0.00.040.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.691 I print_info: f_logit_scale    = 0.0e+00
0.00.040.691 I print_info: f_attn_scale     = 0.0e+00
0.00.040.692 I print_info: n_ff             = 8192
0.00.040.692 I print_info: n_expert         = 0
0.00.040.692 I print_info: n_expert_used    = 0
0.00.040.692 I print_info: causal attn      = 1
0.00.040.692 I print_info: pooling type     = 0
0.00.040.692 I print_info: rope type        = 2
0.00.040.692 I print_info: rope scaling     = linear
0.00.040.693 I print_info: freq_base_train  = 10000.0
0.00.040.693 I print_info: freq_scale_train = 1
0.00.040.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.693 I print_info: rope_finetuned   = unknown
0.00.040.694 I print_info: ssm_d_conv       = 0
0.00.040.694 I print_info: ssm_d_inner      = 0
0.00.040.694 I print_info: ssm_d_state      = 0
0.00.040.694 I print_info: ssm_dt_rank      = 0
0.00.040.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.694 I print_info: model type       = 1.4B
0.00.040.694 I print_info: model params     = 1.41 B
0.00.040.694 I print_info: general.name     = 1.4B
0.00.040.695 I print_info: vocab type       = BPE
0.00.040.695 I print_info: n_vocab          = 50304
0.00.040.696 I print_info: n_merges         = 50009
0.00.040.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: LF token         = 187 'Ċ'
0.00.040.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.697 I print_info: max token length = 1024
0.00.040.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.698 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.127 I load_tensors: offloading output layer to GPU
0.00.061.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.129 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.129 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.232.191 I llama_context: constructing llama_context
0.00.232.192 I llama_context: n_seq_max     = 1
0.00.232.193 I llama_context: n_ctx         = 2048
0.00.232.193 I llama_context: n_ctx_per_seq = 2048
0.00.232.193 I llama_context: n_batch       = 2048
0.00.232.193 I llama_context: n_ubatch      = 512
0.00.232.193 I llama_context: causal_attn   = 1
0.00.232.193 I llama_context: flash_attn    = 1
0.00.232.195 I llama_context: freq_base     = 10000.0
0.00.232.196 I llama_context: freq_scale    = 1
0.00.232.201 I Running with Environment Variables:
0.00.232.202 I   GGML_SYCL_DEBUG: 0
0.00.232.202 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.202 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.202 I Build with Macros:
0.00.232.202 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.202 I   GGML_SYCL_F16: yes
0.00.232.203 I Found 1 SYCL devices:
0.00.232.203 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.203 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.203 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.203 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.241 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.241 I SYCL Optimization Feature:
0.00.232.241 I |ID|        Device Type|Reorder|
0.00.232.241 I |--|-------------------|-------|
0.00.232.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.378 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.255 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.258 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.845 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.847 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.246.847 I llama_context: graph nodes  = 920
0.00.246.847 I llama_context: graph splits = 50
0.00.246.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.937.058 I llama_context: constructing llama_context
0.00.937.058 I llama_context: n_seq_max     = 1
0.00.937.059 I llama_context: n_ctx         = 2048
0.00.937.059 I llama_context: n_ctx_per_seq = 2048
0.00.937.059 I llama_context: n_batch       = 2048
0.00.937.059 I llama_context: n_ubatch      = 512
0.00.937.059 I llama_context: causal_attn   = 1
0.00.937.059 I llama_context: flash_attn    = 1
0.00.937.061 I llama_context: freq_base     = 10000.0
0.00.937.061 I llama_context: freq_scale    = 1
0.00.937.165 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.937.167 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.939.975 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.939.976 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.396 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.950.397 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.950.397 I llama_context: graph nodes  = 920
0.00.950.397 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.046 I llama_context: constructing llama_context
0.01.419.047 I llama_context: n_seq_max     = 1
0.01.419.047 I llama_context: n_ctx         = 2048
0.01.419.047 I llama_context: n_ctx_per_seq = 2048
0.01.419.047 I llama_context: n_batch       = 2048
0.01.419.047 I llama_context: n_ubatch      = 512
0.01.419.047 I llama_context: causal_attn   = 1
0.01.419.048 I llama_context: flash_attn    = 1
0.01.419.049 I llama_context: freq_base     = 10000.0
0.01.419.049 I llama_context: freq_scale    = 1
0.01.419.143 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.419.145 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.421.945 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.946 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.005 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.432.006 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.432.007 I llama_context: graph nodes  = 920
0.01.432.007 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.970s
user	0m1.026s
sys	0m1.059s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.16user 0.52system 0:00.69elapsed 98%CPU (0avgtext+0avgdata 3076328maxresident)k
0inputs+72outputs (0major+115952minor)pagefaults 0swaps
```
