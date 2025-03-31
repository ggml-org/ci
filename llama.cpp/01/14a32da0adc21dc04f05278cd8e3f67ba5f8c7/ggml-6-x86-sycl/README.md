## Summary

- status:  SUCCESS ✅
- runtime: 2:45.77
- date:    Mon Mar 31 07:13:19 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0114a32da0adc21dc04f05278cd8e3f67ba5f8c7
- author:  Georgi Gerganov
```
sync : ggml

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.19 sec
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
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.70 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.92 sec*proc (29 tests)

Total Test time (real) =  36.92 sec

real	0m36.932s
user	0m46.941s
sys	0m9.860s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.194 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.712 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.735 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.739 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.740 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.741 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.760 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.761 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.762 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.763 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.763 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.768 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.768 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.769 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.770 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.770 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.771 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.772 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.198 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.199 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.199 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.200 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.200 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.200 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.201 I llama_model_loader: - type  f32:  124 tensors
0.00.014.201 I llama_model_loader: - type  f16:   73 tensors
0.00.014.203 I print_info: file format = GGUF V3 (latest)
0.00.014.204 I print_info: file type   = F16
0.00.014.205 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.396 I load: special tokens cache size = 5
0.00.025.917 I load: token to piece cache size = 0.2032 MB
0.00.025.922 I print_info: arch             = bert
0.00.025.922 I print_info: vocab_only       = 0
0.00.025.922 I print_info: n_ctx_train      = 512
0.00.025.923 I print_info: n_embd           = 384
0.00.025.923 I print_info: n_layer          = 12
0.00.025.925 I print_info: n_head           = 12
0.00.025.926 I print_info: n_head_kv        = 12
0.00.025.926 I print_info: n_rot            = 32
0.00.025.926 I print_info: n_swa            = 0
0.00.025.926 I print_info: n_swa_pattern    = 1
0.00.025.927 I print_info: n_embd_head_k    = 32
0.00.025.927 I print_info: n_embd_head_v    = 32
0.00.025.928 I print_info: n_gqa            = 1
0.00.025.928 I print_info: n_embd_k_gqa     = 384
0.00.025.929 I print_info: n_embd_v_gqa     = 384
0.00.025.929 I print_info: f_norm_eps       = 1.0e-12
0.00.025.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.930 I print_info: f_logit_scale    = 0.0e+00
0.00.025.930 I print_info: f_attn_scale     = 0.0e+00
0.00.025.931 I print_info: n_ff             = 1536
0.00.025.931 I print_info: n_expert         = 0
0.00.025.931 I print_info: n_expert_used    = 0
0.00.025.931 I print_info: causal attn      = 0
0.00.025.931 I print_info: pooling type     = 2
0.00.025.931 I print_info: rope type        = 2
0.00.025.931 I print_info: rope scaling     = linear
0.00.025.932 I print_info: freq_base_train  = 10000.0
0.00.025.932 I print_info: freq_scale_train = 1
0.00.025.932 I print_info: n_ctx_orig_yarn  = 512
0.00.025.933 I print_info: rope_finetuned   = unknown
0.00.025.933 I print_info: ssm_d_conv       = 0
0.00.025.933 I print_info: ssm_d_inner      = 0
0.00.025.933 I print_info: ssm_d_state      = 0
0.00.025.933 I print_info: ssm_dt_rank      = 0
0.00.025.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.933 I print_info: model type       = 33M
0.00.025.934 I print_info: model params     = 33.21 M
0.00.025.934 I print_info: general.name     = Bge Small
0.00.025.935 I print_info: vocab type       = WPM
0.00.025.935 I print_info: n_vocab          = 30522
0.00.025.935 I print_info: n_merges         = 0
0.00.025.935 I print_info: BOS token        = 101 '[CLS]'
0.00.025.935 I print_info: UNK token        = 100 '[UNK]'
0.00.025.936 I print_info: SEP token        = 102 '[SEP]'
0.00.025.936 I print_info: PAD token        = 0 '[PAD]'
0.00.025.936 I print_info: MASK token       = 103 '[MASK]'
0.00.025.936 I print_info: LF token         = 0 '[PAD]'
0.00.025.936 I print_info: max token length = 21
0.00.025.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.674 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.675 I load_tensors: offloading output layer to GPU
0.00.028.675 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.691 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.028.691 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.042.255 I llama_context: constructing llama_context
0.00.042.256 I llama_context: n_seq_max     = 1
0.00.042.256 I llama_context: n_ctx         = 512
0.00.042.256 I llama_context: n_ctx_per_seq = 512
0.00.042.257 I llama_context: n_batch       = 2048
0.00.042.257 I llama_context: n_ubatch      = 2048
0.00.042.257 I llama_context: causal_attn   = 0
0.00.042.257 I llama_context: flash_attn    = 0
0.00.042.258 I llama_context: freq_base     = 10000.0
0.00.042.258 I llama_context: freq_scale    = 1
0.00.042.262 I Running with Environment Variables:
0.00.042.262 I   GGML_SYCL_DEBUG: 0
0.00.042.262 I   GGML_SYCL_DISABLE_OPT: 1
0.00.042.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.042.263 I Build with Macros:
0.00.042.263 I   GGML_SYCL_FORCE_MMQ: no
0.00.042.263 I   GGML_SYCL_F16: yes
0.00.042.263 I Found 1 SYCL devices:
0.00.042.264 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.042.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.042.264 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.042.264 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.042.290 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.042.291 I SYCL Optimization Feature:
0.00.042.291 I |ID|        Device Type|Reorder|
0.00.042.291 I |--|-------------------|-------|
0.00.042.294 I | 0| [level_zero:gpu:0]|      Y|
0.00.042.306 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.309 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.262 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.043.264 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.452 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.050.453 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.050.453 I llama_context: graph nodes  = 417
0.00.050.453 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.050.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.104.698 I 
0.00.104.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.105.347 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.167.579 I llama_perf_context_print:        load time =     103.34 ms
0.00.167.580 I llama_perf_context_print: prompt eval time =      62.13 ms /     9 tokens (    6.90 ms per token,   144.86 tokens per second)
0.00.167.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.167.581 I llama_perf_context_print:       total time =      62.88 ms /    10 tokens

real	0m2.140s
user	0m0.141s
sys	0m0.101s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.150 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.810 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.827 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.829 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.829 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.830 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.832 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.833 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.834 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.834 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.835 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.838 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.839 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.840 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.841 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.842 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.843 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.530 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.202 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.204 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.204 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.205 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.205 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.206 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.206 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.207 I llama_model_loader: - type  f32:  124 tensors
0.00.008.208 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.210 I print_info: file format = GGUF V3 (latest)
0.00.008.211 I print_info: file type   = Q8_0
0.00.008.213 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.065 I load: special tokens cache size = 5
0.00.017.709 I load: token to piece cache size = 0.2032 MB
0.00.017.715 I print_info: arch             = bert
0.00.017.716 I print_info: vocab_only       = 0
0.00.017.716 I print_info: n_ctx_train      = 512
0.00.017.716 I print_info: n_embd           = 384
0.00.017.716 I print_info: n_layer          = 12
0.00.017.719 I print_info: n_head           = 12
0.00.017.720 I print_info: n_head_kv        = 12
0.00.017.721 I print_info: n_rot            = 32
0.00.017.721 I print_info: n_swa            = 0
0.00.017.721 I print_info: n_swa_pattern    = 1
0.00.017.721 I print_info: n_embd_head_k    = 32
0.00.017.721 I print_info: n_embd_head_v    = 32
0.00.017.722 I print_info: n_gqa            = 1
0.00.017.723 I print_info: n_embd_k_gqa     = 384
0.00.017.723 I print_info: n_embd_v_gqa     = 384
0.00.017.724 I print_info: f_norm_eps       = 1.0e-12
0.00.017.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.725 I print_info: f_logit_scale    = 0.0e+00
0.00.017.725 I print_info: f_attn_scale     = 0.0e+00
0.00.017.726 I print_info: n_ff             = 1536
0.00.017.726 I print_info: n_expert         = 0
0.00.017.727 I print_info: n_expert_used    = 0
0.00.017.727 I print_info: causal attn      = 0
0.00.017.727 I print_info: pooling type     = 2
0.00.017.727 I print_info: rope type        = 2
0.00.017.727 I print_info: rope scaling     = linear
0.00.017.728 I print_info: freq_base_train  = 10000.0
0.00.017.728 I print_info: freq_scale_train = 1
0.00.017.728 I print_info: n_ctx_orig_yarn  = 512
0.00.017.728 I print_info: rope_finetuned   = unknown
0.00.017.729 I print_info: ssm_d_conv       = 0
0.00.017.729 I print_info: ssm_d_inner      = 0
0.00.017.729 I print_info: ssm_d_state      = 0
0.00.017.729 I print_info: ssm_dt_rank      = 0
0.00.017.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.729 I print_info: model type       = 33M
0.00.017.730 I print_info: model params     = 33.21 M
0.00.017.730 I print_info: general.name     = Bge Small
0.00.017.731 I print_info: vocab type       = WPM
0.00.017.731 I print_info: n_vocab          = 30522
0.00.017.731 I print_info: n_merges         = 0
0.00.017.732 I print_info: BOS token        = 101 '[CLS]'
0.00.017.732 I print_info: UNK token        = 100 '[UNK]'
0.00.017.732 I print_info: SEP token        = 102 '[SEP]'
0.00.017.733 I print_info: PAD token        = 0 '[PAD]'
0.00.017.733 I print_info: MASK token       = 103 '[MASK]'
0.00.017.733 I print_info: LF token         = 0 '[PAD]'
0.00.017.733 I print_info: max token length = 21
0.00.017.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.520 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.521 I load_tensors: offloading output layer to GPU
0.00.023.521 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.524 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.525 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.030.954 I llama_context: constructing llama_context
0.00.030.955 I llama_context: n_seq_max     = 1
0.00.030.955 I llama_context: n_ctx         = 512
0.00.030.956 I llama_context: n_ctx_per_seq = 512
0.00.030.956 I llama_context: n_batch       = 2048
0.00.030.956 I llama_context: n_ubatch      = 2048
0.00.030.956 I llama_context: causal_attn   = 0
0.00.030.956 I llama_context: flash_attn    = 0
0.00.030.957 I llama_context: freq_base     = 10000.0
0.00.030.958 I llama_context: freq_scale    = 1
0.00.030.962 I Running with Environment Variables:
0.00.030.962 I   GGML_SYCL_DEBUG: 0
0.00.030.963 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.963 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.963 I Build with Macros:
0.00.030.963 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.963 I   GGML_SYCL_F16: yes
0.00.030.964 I Found 1 SYCL devices:
0.00.030.964 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.964 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.965 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.965 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.995 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.996 I SYCL Optimization Feature:
0.00.030.996 I |ID|        Device Type|Reorder|
0.00.030.996 I |--|-------------------|-------|
0.00.030.999 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.011 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.015 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.451 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.454 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.393 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.394 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.395 I llama_context: graph nodes  = 417
0.00.038.395 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.092.557 I 
0.00.092.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.932 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.155.388 I llama_perf_context_print:        load time =      91.22 ms
0.00.155.389 I llama_perf_context_print: prompt eval time =      62.31 ms /     9 tokens (    6.92 ms per token,   144.43 tokens per second)
0.00.155.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.390 I llama_perf_context_print:       total time =      62.84 ms /    10 tokens

real	0m2.138s
user	0m0.129s
sys	0m0.108s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.489 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.958 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.983 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.987 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.988 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.989 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.992 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.994 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.997 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.999 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.017.000 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.017.006 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.007 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.010 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.017.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.029.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.597 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.597 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.597 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.598 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.598 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.598 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.599 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.032.599 I llama_model_loader: - type  f32:   40 tensors
0.00.032.600 I llama_model_loader: - type  f16:   30 tensors
0.00.032.601 I print_info: file format = GGUF V3 (latest)
0.00.032.602 I print_info: file type   = F16
0.00.032.603 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.690 W load: empty token at index 5
0.00.041.801 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.224 I load: special tokens cache size = 5
0.00.203.388 I load: token to piece cache size = 1.5060 MB
0.00.203.393 I print_info: arch             = jina-bert-v2
0.00.203.394 I print_info: vocab_only       = 0
0.00.203.394 I print_info: n_ctx_train      = 8192
0.00.203.394 I print_info: n_embd           = 384
0.00.203.394 I print_info: n_layer          = 4
0.00.203.397 I print_info: n_head           = 12
0.00.203.397 I print_info: n_head_kv        = 12
0.00.203.398 I print_info: n_rot            = 32
0.00.203.398 I print_info: n_swa            = 0
0.00.203.398 I print_info: n_swa_pattern    = 1
0.00.203.398 I print_info: n_embd_head_k    = 32
0.00.203.398 I print_info: n_embd_head_v    = 32
0.00.203.399 I print_info: n_gqa            = 1
0.00.203.399 I print_info: n_embd_k_gqa     = 384
0.00.203.400 I print_info: n_embd_v_gqa     = 384
0.00.203.401 I print_info: f_norm_eps       = 1.0e-12
0.00.203.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.203.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.203.401 I print_info: f_max_alibi_bias = 8.0e+00
0.00.203.401 I print_info: f_logit_scale    = 0.0e+00
0.00.203.402 I print_info: f_attn_scale     = 0.0e+00
0.00.203.402 I print_info: n_ff             = 1536
0.00.203.402 I print_info: n_expert         = 0
0.00.203.402 I print_info: n_expert_used    = 0
0.00.203.402 I print_info: causal attn      = 0
0.00.203.403 I print_info: pooling type     = -1
0.00.203.403 I print_info: rope type        = -1
0.00.203.403 I print_info: rope scaling     = linear
0.00.203.403 I print_info: freq_base_train  = 10000.0
0.00.203.404 I print_info: freq_scale_train = 1
0.00.203.404 I print_info: n_ctx_orig_yarn  = 8192
0.00.203.404 I print_info: rope_finetuned   = unknown
0.00.203.404 I print_info: ssm_d_conv       = 0
0.00.203.404 I print_info: ssm_d_inner      = 0
0.00.203.404 I print_info: ssm_d_state      = 0
0.00.203.404 I print_info: ssm_dt_rank      = 0
0.00.203.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.203.405 I print_info: model type       = 33M
0.00.203.405 I print_info: model params     = 32.90 M
0.00.203.405 I print_info: general.name     = Jina Bert Implementation
0.00.203.406 I print_info: vocab type       = BPE
0.00.203.406 I print_info: n_vocab          = 61056
0.00.203.406 I print_info: n_merges         = 39382
0.00.203.407 I print_info: BOS token        = 0 '<s>'
0.00.203.407 I print_info: EOS token        = 2 '</s>'
0.00.203.407 I print_info: UNK token        = 3 '<unk>'
0.00.203.409 I print_info: SEP token        = 2 '</s>'
0.00.203.431 I print_info: PAD token        = 1 '<pad>'
0.00.203.432 I print_info: MASK token       = 4 '<mask>'
0.00.203.432 I print_info: EOG token        = 2 '</s>'
0.00.203.432 I print_info: max token length = 45
0.00.203.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.523 I load_tensors: offloading 4 repeating layers to GPU
0.00.205.523 I load_tensors: offloading output layer to GPU
0.00.205.523 I load_tensors: offloaded 5/5 layers to GPU
0.00.205.525 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.205.525 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.211.738 I llama_context: constructing llama_context
0.00.211.739 I llama_context: n_seq_max     = 1
0.00.211.739 I llama_context: n_ctx         = 8192
0.00.211.739 I llama_context: n_ctx_per_seq = 8192
0.00.211.739 I llama_context: n_batch       = 2048
0.00.211.739 I llama_context: n_ubatch      = 2048
0.00.211.739 I llama_context: causal_attn   = 0
0.00.211.740 I llama_context: flash_attn    = 0
0.00.211.741 I llama_context: freq_base     = 10000.0
0.00.211.742 I llama_context: freq_scale    = 1
0.00.211.745 I Running with Environment Variables:
0.00.211.746 I   GGML_SYCL_DEBUG: 0
0.00.211.751 I   GGML_SYCL_DISABLE_OPT: 1
0.00.211.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.211.751 I Build with Macros:
0.00.211.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.211.752 I   GGML_SYCL_F16: yes
0.00.211.753 I Found 1 SYCL devices:
0.00.211.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.211.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.211.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.211.754 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.211.783 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.211.784 I SYCL Optimization Feature:
0.00.211.784 I |ID|        Device Type|Reorder|
0.00.211.784 I |--|-------------------|-------|
0.00.211.786 I | 0| [level_zero:gpu:0]|      Y|
0.00.211.798 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.211.808 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.212.980 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.212.982 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.222.620 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.222.621 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.222.621 I llama_context: graph nodes  = 150
0.00.222.622 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.222.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.222.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.732 I 
0.00.302.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.883 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.302.884 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.302.888 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.302.888 I main: number of tokens in prompt = 13
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


0.00.302.890 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.302.890 I main: number of tokens in prompt = 40
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


0.00.303.165 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.291 I llama_perf_context_print:        load time =     301.04 ms
0.00.366.292 I llama_perf_context_print: prompt eval time =      63.11 ms /    62 tokens (    1.02 ms per token,   982.44 tokens per second)
0.00.366.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.293 I llama_perf_context_print:       total time =      63.56 ms /    63 tokens

real	0m2.330s
user	0m0.334s
sys	0m0.119s
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
0.00.001.166 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.223 I main: llama backend init
0.00.001.229 I main: load the model and apply lora adapter, if any
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.950 I llama_model_loader: - type  f32:  194 tensors
0.00.016.950 I llama_model_loader: - type  f16:   98 tensors
0.00.016.951 I print_info: file format = GGUF V3 (latest)
0.00.016.952 I print_info: file type   = all F32 (guessed)
0.00.016.954 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.232 I load: special tokens cache size = 25
0.00.041.844 I load: token to piece cache size = 0.2984 MB
0.00.041.848 I print_info: arch             = gptneox
0.00.041.849 I print_info: vocab_only       = 0
0.00.041.849 I print_info: n_ctx_train      = 2048
0.00.041.849 I print_info: n_embd           = 2048
0.00.041.849 I print_info: n_layer          = 24
0.00.041.851 I print_info: n_head           = 16
0.00.041.852 I print_info: n_head_kv        = 16
0.00.041.852 I print_info: n_rot            = 32
0.00.041.852 I print_info: n_swa            = 0
0.00.041.852 I print_info: n_swa_pattern    = 1
0.00.041.852 I print_info: n_embd_head_k    = 128
0.00.041.853 I print_info: n_embd_head_v    = 128
0.00.041.853 I print_info: n_gqa            = 1
0.00.041.854 I print_info: n_embd_k_gqa     = 2048
0.00.041.855 I print_info: n_embd_v_gqa     = 2048
0.00.041.856 I print_info: f_norm_eps       = 1.0e-05
0.00.041.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.856 I print_info: f_logit_scale    = 0.0e+00
0.00.041.856 I print_info: f_attn_scale     = 0.0e+00
0.00.041.857 I print_info: n_ff             = 8192
0.00.041.857 I print_info: n_expert         = 0
0.00.041.857 I print_info: n_expert_used    = 0
0.00.041.857 I print_info: causal attn      = 1
0.00.041.857 I print_info: pooling type     = 0
0.00.041.857 I print_info: rope type        = 2
0.00.041.857 I print_info: rope scaling     = linear
0.00.041.858 I print_info: freq_base_train  = 10000.0
0.00.041.858 I print_info: freq_scale_train = 1
0.00.041.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.859 I print_info: rope_finetuned   = unknown
0.00.041.859 I print_info: ssm_d_conv       = 0
0.00.041.859 I print_info: ssm_d_inner      = 0
0.00.041.859 I print_info: ssm_d_state      = 0
0.00.041.859 I print_info: ssm_dt_rank      = 0
0.00.041.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.859 I print_info: model type       = 1.4B
0.00.041.860 I print_info: model params     = 1.41 B
0.00.041.860 I print_info: general.name     = 1.4B
0.00.041.861 I print_info: vocab type       = BPE
0.00.041.861 I print_info: n_vocab          = 50304
0.00.041.861 I print_info: n_merges         = 50009
0.00.041.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.861 I print_info: LF token         = 187 'Ċ'
0.00.041.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.862 I print_info: max token length = 1024
0.00.041.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.407 I load_tensors: offloading output layer to GPU
0.00.125.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.411 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.125.412 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.923.035 I llama_context: constructing llama_context
0.00.923.037 I llama_context: n_seq_max     = 1
0.00.923.037 I llama_context: n_ctx         = 2048
0.00.923.037 I llama_context: n_ctx_per_seq = 2048
0.00.923.037 I llama_context: n_batch       = 2048
0.00.923.037 I llama_context: n_ubatch      = 512
0.00.923.038 I llama_context: causal_attn   = 1
0.00.923.038 I llama_context: flash_attn    = 0
0.00.923.040 I llama_context: freq_base     = 10000.0
0.00.923.040 I llama_context: freq_scale    = 1
0.00.923.047 I Running with Environment Variables:
0.00.923.047 I   GGML_SYCL_DEBUG: 0
0.00.923.048 I   GGML_SYCL_DISABLE_OPT: 1
0.00.923.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.923.048 I Build with Macros:
0.00.923.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.923.048 I   GGML_SYCL_F16: yes
0.00.923.049 I Found 1 SYCL devices:
0.00.923.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.923.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.923.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.923.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.923.116 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.923.116 I SYCL Optimization Feature:
0.00.923.116 I |ID|        Device Type|Reorder|
0.00.923.116 I |--|-------------------|-------|
0.00.923.118 I | 0| [level_zero:gpu:0]|      Y|
0.00.923.257 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.923.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.926.369 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.926.373 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.794 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.935.795 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.935.795 I llama_context: graph nodes  = 1015
0.00.935.795 I llama_context: graph splits = 2
0.00.935.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.476 I main: llama threadpool init, n_threads = 8
0.01.055.484 I 
0.01.055.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.055.510 I 
0.01.055.565 I sampler seed: 1234
0.01.055.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.055.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.055.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.055.577 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.679.596 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.02.679.597 I llama_perf_context_print:        load time =    1053.40 ms
0.02.679.597 I llama_perf_context_print: prompt eval time =      50.27 ms /     7 tokens (    7.18 ms per token,   139.24 tokens per second)
0.02.679.598 I llama_perf_context_print:        eval time =    1570.78 ms /    63 runs   (   24.93 ms per token,    40.11 tokens per second)
0.02.679.598 I llama_perf_context_print:       total time =    1624.82 ms /    70 tokens

real	0m3.013s
user	0m1.130s
sys	0m1.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.295 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.401 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.055 I llama_model_loader: - type  f32:  194 tensors
0.00.020.056 I llama_model_loader: - type  f16:   98 tensors
0.00.020.057 I print_info: file format = GGUF V3 (latest)
0.00.020.058 I print_info: file type   = all F32 (guessed)
0.00.020.059 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.105 I load: special tokens cache size = 25
0.00.044.706 I load: token to piece cache size = 0.2984 MB
0.00.044.711 I print_info: arch             = gptneox
0.00.044.711 I print_info: vocab_only       = 0
0.00.044.711 I print_info: n_ctx_train      = 2048
0.00.044.711 I print_info: n_embd           = 2048
0.00.044.711 I print_info: n_layer          = 24
0.00.044.713 I print_info: n_head           = 16
0.00.044.714 I print_info: n_head_kv        = 16
0.00.044.714 I print_info: n_rot            = 32
0.00.044.714 I print_info: n_swa            = 0
0.00.044.714 I print_info: n_swa_pattern    = 1
0.00.044.715 I print_info: n_embd_head_k    = 128
0.00.044.715 I print_info: n_embd_head_v    = 128
0.00.044.715 I print_info: n_gqa            = 1
0.00.044.716 I print_info: n_embd_k_gqa     = 2048
0.00.044.717 I print_info: n_embd_v_gqa     = 2048
0.00.044.718 I print_info: f_norm_eps       = 1.0e-05
0.00.044.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.718 I print_info: f_logit_scale    = 0.0e+00
0.00.044.719 I print_info: f_attn_scale     = 0.0e+00
0.00.044.719 I print_info: n_ff             = 8192
0.00.044.719 I print_info: n_expert         = 0
0.00.044.719 I print_info: n_expert_used    = 0
0.00.044.719 I print_info: causal attn      = 1
0.00.044.719 I print_info: pooling type     = 0
0.00.044.720 I print_info: rope type        = 2
0.00.044.720 I print_info: rope scaling     = linear
0.00.044.720 I print_info: freq_base_train  = 10000.0
0.00.044.721 I print_info: freq_scale_train = 1
0.00.044.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.721 I print_info: rope_finetuned   = unknown
0.00.044.721 I print_info: ssm_d_conv       = 0
0.00.044.721 I print_info: ssm_d_inner      = 0
0.00.044.721 I print_info: ssm_d_state      = 0
0.00.044.721 I print_info: ssm_dt_rank      = 0
0.00.044.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.722 I print_info: model type       = 1.4B
0.00.044.722 I print_info: model params     = 1.41 B
0.00.044.722 I print_info: general.name     = 1.4B
0.00.044.723 I print_info: vocab type       = BPE
0.00.044.723 I print_info: n_vocab          = 50304
0.00.044.723 I print_info: n_merges         = 50009
0.00.044.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.724 I print_info: LF token         = 187 'Ċ'
0.00.044.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.724 I print_info: max token length = 1024
0.00.044.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.876 I load_tensors: offloading output layer to GPU
0.00.128.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.879 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.128.880 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.953.993 I llama_context: constructing llama_context
0.00.953.995 I llama_context: n_seq_max     = 1
0.00.953.995 I llama_context: n_ctx         = 128
0.00.953.995 I llama_context: n_ctx_per_seq = 128
0.00.953.995 I llama_context: n_batch       = 128
0.00.953.995 I llama_context: n_ubatch      = 128
0.00.953.995 I llama_context: causal_attn   = 1
0.00.953.996 I llama_context: flash_attn    = 0
0.00.953.998 I llama_context: freq_base     = 10000.0
0.00.953.998 I llama_context: freq_scale    = 1
0.00.953.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.954.005 I Running with Environment Variables:
0.00.954.005 I   GGML_SYCL_DEBUG: 0
0.00.954.005 I   GGML_SYCL_DISABLE_OPT: 1
0.00.954.005 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.954.005 I Build with Macros:
0.00.954.005 I   GGML_SYCL_FORCE_MMQ: no
0.00.954.006 I   GGML_SYCL_F16: yes
0.00.954.006 I Found 1 SYCL devices:
0.00.954.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.954.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.954.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.954.007 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.954.077 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.954.077 I SYCL Optimization Feature:
0.00.954.077 I |ID|        Device Type|Reorder|
0.00.954.077 I |--|-------------------|-------|
0.00.954.080 I | 0| [level_zero:gpu:0]|      Y|
0.00.954.223 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.954.228 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.861 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.954.864 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.962.720 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.962.721 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.962.721 I llama_context: graph nodes  = 1015
0.00.962.722 I llama_context: graph splits = 2
0.00.962.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.962.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.356 I 
0.01.082.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.082.390 I perplexity: tokenizing the input ..
0.01.086.279 I perplexity: tokenization took 3.888 ms
0.01.086.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.179 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.207.776 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.207.792 I llama_perf_context_print:        load time =    1080.88 ms
0.01.207.793 I llama_perf_context_print: prompt eval time =     119.58 ms /   128 tokens (    0.93 ms per token,  1070.39 tokens per second)
0.01.207.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.795 I llama_perf_context_print:       total time =     125.44 ms /   129 tokens

real	0m3.048s
user	0m0.477s
sys	0m0.823s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.177 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.237 I main: llama backend init
0.00.001.243 I main: load the model and apply lora adapter, if any
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.654 I llama_model_loader: - type  f32:  194 tensors
0.00.014.654 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.655 I print_info: file format = GGUF V3 (latest)
0.00.014.656 I print_info: file type   = Q8_0
0.00.014.658 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.849 I load: special tokens cache size = 25
0.00.039.104 I load: token to piece cache size = 0.2984 MB
0.00.039.110 I print_info: arch             = gptneox
0.00.039.110 I print_info: vocab_only       = 0
0.00.039.110 I print_info: n_ctx_train      = 2048
0.00.039.110 I print_info: n_embd           = 2048
0.00.039.110 I print_info: n_layer          = 24
0.00.039.113 I print_info: n_head           = 16
0.00.039.114 I print_info: n_head_kv        = 16
0.00.039.114 I print_info: n_rot            = 32
0.00.039.114 I print_info: n_swa            = 0
0.00.039.115 I print_info: n_swa_pattern    = 1
0.00.039.115 I print_info: n_embd_head_k    = 128
0.00.039.115 I print_info: n_embd_head_v    = 128
0.00.039.116 I print_info: n_gqa            = 1
0.00.039.116 I print_info: n_embd_k_gqa     = 2048
0.00.039.117 I print_info: n_embd_v_gqa     = 2048
0.00.039.117 I print_info: f_norm_eps       = 1.0e-05
0.00.039.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.118 I print_info: f_logit_scale    = 0.0e+00
0.00.039.118 I print_info: f_attn_scale     = 0.0e+00
0.00.039.119 I print_info: n_ff             = 8192
0.00.039.119 I print_info: n_expert         = 0
0.00.039.119 I print_info: n_expert_used    = 0
0.00.039.119 I print_info: causal attn      = 1
0.00.039.119 I print_info: pooling type     = 0
0.00.039.119 I print_info: rope type        = 2
0.00.039.119 I print_info: rope scaling     = linear
0.00.039.120 I print_info: freq_base_train  = 10000.0
0.00.039.120 I print_info: freq_scale_train = 1
0.00.039.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.120 I print_info: rope_finetuned   = unknown
0.00.039.121 I print_info: ssm_d_conv       = 0
0.00.039.121 I print_info: ssm_d_inner      = 0
0.00.039.121 I print_info: ssm_d_state      = 0
0.00.039.121 I print_info: ssm_dt_rank      = 0
0.00.039.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.121 I print_info: model type       = 1.4B
0.00.039.121 I print_info: model params     = 1.41 B
0.00.039.122 I print_info: general.name     = 1.4B
0.00.039.122 I print_info: vocab type       = BPE
0.00.039.123 I print_info: n_vocab          = 50304
0.00.039.123 I print_info: n_merges         = 50009
0.00.039.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: LF token         = 187 'Ċ'
0.00.039.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.124 I print_info: max token length = 1024
0.00.039.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.530 I load_tensors: offloading output layer to GPU
0.00.076.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.532 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.076.533 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.365.238 I llama_context: constructing llama_context
0.00.365.239 I llama_context: n_seq_max     = 1
0.00.365.240 I llama_context: n_ctx         = 2048
0.00.365.240 I llama_context: n_ctx_per_seq = 2048
0.00.365.240 I llama_context: n_batch       = 2048
0.00.365.240 I llama_context: n_ubatch      = 512
0.00.365.240 I llama_context: causal_attn   = 1
0.00.365.241 I llama_context: flash_attn    = 0
0.00.365.243 I llama_context: freq_base     = 10000.0
0.00.365.244 I llama_context: freq_scale    = 1
0.00.365.251 I Running with Environment Variables:
0.00.365.251 I   GGML_SYCL_DEBUG: 0
0.00.365.251 I   GGML_SYCL_DISABLE_OPT: 1
0.00.365.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.251 I Build with Macros:
0.00.365.251 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.251 I   GGML_SYCL_F16: yes
0.00.365.252 I Found 1 SYCL devices:
0.00.365.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.253 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.253 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.292 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.365.293 I SYCL Optimization Feature:
0.00.365.293 I |ID|        Device Type|Reorder|
0.00.365.293 I |--|-------------------|-------|
0.00.365.297 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.433 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.365.438 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.368.621 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.368.624 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.377.738 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.377.739 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.377.739 I llama_context: graph nodes  = 1015
0.00.377.739 I llama_context: graph splits = 2
0.00.377.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.377.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.997 I main: llama threadpool init, n_threads = 8
0.00.492.005 I 
0.00.492.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.056 I 
0.00.492.113 I sampler seed: 1234
0.00.492.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.124 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.353.069 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.02.353.070 I llama_perf_context_print:        load time =     489.74 ms
0.02.353.071 I llama_perf_context_print: prompt eval time =     139.27 ms /     7 tokens (   19.90 ms per token,    50.26 tokens per second)
0.02.353.072 I llama_perf_context_print:        eval time =    1718.70 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.353.072 I llama_perf_context_print:       total time =    1861.81 ms /    70 tokens

real	0m2.476s
user	0m1.191s
sys	0m1.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.860 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.208 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.111 I llama_model_loader: - type  f32:  194 tensors
0.00.027.112 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.113 I print_info: file format = GGUF V3 (latest)
0.00.027.114 I print_info: file type   = Q8_0
0.00.027.116 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.680 I load: special tokens cache size = 25
0.00.052.324 I load: token to piece cache size = 0.2984 MB
0.00.052.329 I print_info: arch             = gptneox
0.00.052.329 I print_info: vocab_only       = 0
0.00.052.329 I print_info: n_ctx_train      = 2048
0.00.052.329 I print_info: n_embd           = 2048
0.00.052.330 I print_info: n_layer          = 24
0.00.052.332 I print_info: n_head           = 16
0.00.052.333 I print_info: n_head_kv        = 16
0.00.052.333 I print_info: n_rot            = 32
0.00.052.333 I print_info: n_swa            = 0
0.00.052.333 I print_info: n_swa_pattern    = 1
0.00.052.333 I print_info: n_embd_head_k    = 128
0.00.052.333 I print_info: n_embd_head_v    = 128
0.00.052.334 I print_info: n_gqa            = 1
0.00.052.335 I print_info: n_embd_k_gqa     = 2048
0.00.052.335 I print_info: n_embd_v_gqa     = 2048
0.00.052.337 I print_info: f_norm_eps       = 1.0e-05
0.00.052.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.337 I print_info: f_logit_scale    = 0.0e+00
0.00.052.337 I print_info: f_attn_scale     = 0.0e+00
0.00.052.338 I print_info: n_ff             = 8192
0.00.052.338 I print_info: n_expert         = 0
0.00.052.338 I print_info: n_expert_used    = 0
0.00.052.338 I print_info: causal attn      = 1
0.00.052.338 I print_info: pooling type     = 0
0.00.052.338 I print_info: rope type        = 2
0.00.052.338 I print_info: rope scaling     = linear
0.00.052.339 I print_info: freq_base_train  = 10000.0
0.00.052.339 I print_info: freq_scale_train = 1
0.00.052.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.340 I print_info: rope_finetuned   = unknown
0.00.052.340 I print_info: ssm_d_conv       = 0
0.00.052.340 I print_info: ssm_d_inner      = 0
0.00.052.340 I print_info: ssm_d_state      = 0
0.00.052.340 I print_info: ssm_dt_rank      = 0
0.00.052.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.340 I print_info: model type       = 1.4B
0.00.052.341 I print_info: model params     = 1.41 B
0.00.052.341 I print_info: general.name     = 1.4B
0.00.052.342 I print_info: vocab type       = BPE
0.00.052.342 I print_info: n_vocab          = 50304
0.00.052.342 I print_info: n_merges         = 50009
0.00.052.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.342 I print_info: LF token         = 187 'Ċ'
0.00.052.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.343 I print_info: max token length = 1024
0.00.052.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.541 I load_tensors: offloading output layer to GPU
0.00.090.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.544 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.090.545 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.373.447 I llama_context: constructing llama_context
0.00.373.448 I llama_context: n_seq_max     = 1
0.00.373.448 I llama_context: n_ctx         = 128
0.00.373.449 I llama_context: n_ctx_per_seq = 128
0.00.373.449 I llama_context: n_batch       = 128
0.00.373.449 I llama_context: n_ubatch      = 128
0.00.373.449 I llama_context: causal_attn   = 1
0.00.373.449 I llama_context: flash_attn    = 0
0.00.373.452 I llama_context: freq_base     = 10000.0
0.00.373.452 I llama_context: freq_scale    = 1
0.00.373.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.459 I Running with Environment Variables:
0.00.373.459 I   GGML_SYCL_DEBUG: 0
0.00.373.459 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.459 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.459 I Build with Macros:
0.00.373.459 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.459 I   GGML_SYCL_F16: yes
0.00.373.460 I Found 1 SYCL devices:
0.00.373.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.502 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.502 I SYCL Optimization Feature:
0.00.373.502 I |ID|        Device Type|Reorder|
0.00.373.503 I |--|-------------------|-------|
0.00.373.505 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.639 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.644 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.352 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.354 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.842 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.381.843 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.381.843 I llama_context: graph nodes  = 1015
0.00.381.844 I llama_context: graph splits = 2
0.00.381.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.458 I 
0.00.494.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.516 I perplexity: tokenizing the input ..
0.00.498.361 I perplexity: tokenization took 3.843 ms
0.00.498.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.112 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.636.588 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.636.604 I llama_perf_context_print:        load time =     492.24 ms
0.00.636.606 I llama_perf_context_print: prompt eval time =     135.54 ms /   128 tokens (    1.06 ms per token,   944.34 tokens per second)
0.00.636.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.606 I llama_perf_context_print:       total time =     142.15 ms /   129 tokens

real	0m2.477s
user	0m0.399s
sys	0m0.330s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.246 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = Q4_0
0.00.022.328 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.859 I load: special tokens cache size = 25
0.00.047.099 I load: token to piece cache size = 0.2984 MB
0.00.047.103 I print_info: arch             = gptneox
0.00.047.104 I print_info: vocab_only       = 0
0.00.047.104 I print_info: n_ctx_train      = 2048
0.00.047.104 I print_info: n_embd           = 2048
0.00.047.104 I print_info: n_layer          = 24
0.00.047.106 I print_info: n_head           = 16
0.00.047.107 I print_info: n_head_kv        = 16
0.00.047.107 I print_info: n_rot            = 32
0.00.047.107 I print_info: n_swa            = 0
0.00.047.107 I print_info: n_swa_pattern    = 1
0.00.047.107 I print_info: n_embd_head_k    = 128
0.00.047.108 I print_info: n_embd_head_v    = 128
0.00.047.108 I print_info: n_gqa            = 1
0.00.047.109 I print_info: n_embd_k_gqa     = 2048
0.00.047.110 I print_info: n_embd_v_gqa     = 2048
0.00.047.110 I print_info: f_norm_eps       = 1.0e-05
0.00.047.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.111 I print_info: f_logit_scale    = 0.0e+00
0.00.047.111 I print_info: f_attn_scale     = 0.0e+00
0.00.047.112 I print_info: n_ff             = 8192
0.00.047.112 I print_info: n_expert         = 0
0.00.047.112 I print_info: n_expert_used    = 0
0.00.047.112 I print_info: causal attn      = 1
0.00.047.112 I print_info: pooling type     = 0
0.00.047.112 I print_info: rope type        = 2
0.00.047.112 I print_info: rope scaling     = linear
0.00.047.113 I print_info: freq_base_train  = 10000.0
0.00.047.113 I print_info: freq_scale_train = 1
0.00.047.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.113 I print_info: rope_finetuned   = unknown
0.00.047.113 I print_info: ssm_d_conv       = 0
0.00.047.114 I print_info: ssm_d_inner      = 0
0.00.047.114 I print_info: ssm_d_state      = 0
0.00.047.114 I print_info: ssm_dt_rank      = 0
0.00.047.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.114 I print_info: model type       = 1.4B
0.00.047.114 I print_info: model params     = 1.41 B
0.00.047.114 I print_info: general.name     = 1.4B
0.00.047.115 I print_info: vocab type       = BPE
0.00.047.115 I print_info: n_vocab          = 50304
0.00.047.116 I print_info: n_merges         = 50009
0.00.047.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.116 I print_info: LF token         = 187 'Ċ'
0.00.047.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.116 I print_info: max token length = 1024
0.00.047.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.544 I load_tensors: offloading output layer to GPU
0.00.069.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.546 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.547 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.021 I llama_context: constructing llama_context
0.00.247.022 I llama_context: n_seq_max     = 1
0.00.247.022 I llama_context: n_ctx         = 2048
0.00.247.023 I llama_context: n_ctx_per_seq = 2048
0.00.247.023 I llama_context: n_batch       = 2048
0.00.247.023 I llama_context: n_ubatch      = 512
0.00.247.023 I llama_context: causal_attn   = 1
0.00.247.023 I llama_context: flash_attn    = 0
0.00.247.025 I llama_context: freq_base     = 10000.0
0.00.247.026 I llama_context: freq_scale    = 1
0.00.247.031 I Running with Environment Variables:
0.00.247.032 I   GGML_SYCL_DEBUG: 0
0.00.247.032 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.032 I Build with Macros:
0.00.247.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.032 I   GGML_SYCL_F16: yes
0.00.247.033 I Found 1 SYCL devices:
0.00.247.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.034 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.068 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.068 I SYCL Optimization Feature:
0.00.247.068 I |ID|        Device Type|Reorder|
0.00.247.068 I |--|-------------------|-------|
0.00.247.070 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.211 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.367 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.369 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.252 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.253 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.253 I llama_context: graph nodes  = 1015
0.00.259.253 I llama_context: graph splits = 2
0.00.259.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.178 I main: llama threadpool init, n_threads = 8
0.00.361.187 I 
0.00.361.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.216 I 
0.00.361.272 I sampler seed: 1234
0.00.361.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.283 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.750.713 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.750.715 I llama_perf_context_print:        load time =     359.00 ms
0.01.750.716 I llama_perf_context_print: prompt eval time =      93.57 ms /     7 tokens (   13.37 ms per token,    74.81 tokens per second)
0.01.750.716 I llama_perf_context_print:        eval time =    1292.87 ms /    63 runs   (   20.52 ms per token,    48.73 tokens per second)
0.01.750.716 I llama_perf_context_print:       total time =    1390.24 ms /    70 tokens

real	0m2.362s
user	0m0.867s
sys	0m0.984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.199 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.509 I llama_model_loader: - type  f32:  194 tensors
0.00.015.509 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.511 I print_info: file format = GGUF V3 (latest)
0.00.015.512 I print_info: file type   = Q4_0
0.00.015.513 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.735 I load: special tokens cache size = 25
0.00.040.633 I load: token to piece cache size = 0.2984 MB
0.00.040.638 I print_info: arch             = gptneox
0.00.040.639 I print_info: vocab_only       = 0
0.00.040.639 I print_info: n_ctx_train      = 2048
0.00.040.639 I print_info: n_embd           = 2048
0.00.040.639 I print_info: n_layer          = 24
0.00.040.642 I print_info: n_head           = 16
0.00.040.643 I print_info: n_head_kv        = 16
0.00.040.643 I print_info: n_rot            = 32
0.00.040.644 I print_info: n_swa            = 0
0.00.040.644 I print_info: n_swa_pattern    = 1
0.00.040.645 I print_info: n_embd_head_k    = 128
0.00.040.645 I print_info: n_embd_head_v    = 128
0.00.040.645 I print_info: n_gqa            = 1
0.00.040.646 I print_info: n_embd_k_gqa     = 2048
0.00.040.647 I print_info: n_embd_v_gqa     = 2048
0.00.040.648 I print_info: f_norm_eps       = 1.0e-05
0.00.040.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.648 I print_info: f_logit_scale    = 0.0e+00
0.00.040.648 I print_info: f_attn_scale     = 0.0e+00
0.00.040.649 I print_info: n_ff             = 8192
0.00.040.649 I print_info: n_expert         = 0
0.00.040.649 I print_info: n_expert_used    = 0
0.00.040.649 I print_info: causal attn      = 1
0.00.040.649 I print_info: pooling type     = 0
0.00.040.649 I print_info: rope type        = 2
0.00.040.649 I print_info: rope scaling     = linear
0.00.040.650 I print_info: freq_base_train  = 10000.0
0.00.040.650 I print_info: freq_scale_train = 1
0.00.040.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.650 I print_info: rope_finetuned   = unknown
0.00.040.651 I print_info: ssm_d_conv       = 0
0.00.040.651 I print_info: ssm_d_inner      = 0
0.00.040.651 I print_info: ssm_d_state      = 0
0.00.040.651 I print_info: ssm_dt_rank      = 0
0.00.040.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.651 I print_info: model type       = 1.4B
0.00.040.651 I print_info: model params     = 1.41 B
0.00.040.652 I print_info: general.name     = 1.4B
0.00.040.653 I print_info: vocab type       = BPE
0.00.040.653 I print_info: n_vocab          = 50304
0.00.040.653 I print_info: n_merges         = 50009
0.00.040.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.653 I print_info: LF token         = 187 'Ċ'
0.00.040.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.654 I print_info: max token length = 1024
0.00.040.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.239 I load_tensors: offloading output layer to GPU
0.00.063.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.241 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.242 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.018 I llama_context: constructing llama_context
0.00.235.019 I llama_context: n_seq_max     = 1
0.00.235.020 I llama_context: n_ctx         = 128
0.00.235.020 I llama_context: n_ctx_per_seq = 128
0.00.235.020 I llama_context: n_batch       = 128
0.00.235.020 I llama_context: n_ubatch      = 128
0.00.235.020 I llama_context: causal_attn   = 1
0.00.235.021 I llama_context: flash_attn    = 0
0.00.235.023 I llama_context: freq_base     = 10000.0
0.00.235.024 I llama_context: freq_scale    = 1
0.00.235.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.031 I Running with Environment Variables:
0.00.235.031 I   GGML_SYCL_DEBUG: 0
0.00.235.032 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.033 I Build with Macros:
0.00.235.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.033 I   GGML_SYCL_F16: yes
0.00.235.034 I Found 1 SYCL devices:
0.00.235.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.072 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.073 I SYCL Optimization Feature:
0.00.235.073 I |ID|        Device Type|Reorder|
0.00.235.073 I |--|-------------------|-------|
0.00.235.075 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.215 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.220 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.604 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.606 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.565 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.566 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.566 I llama_context: graph nodes  = 1015
0.00.242.567 I llama_context: graph splits = 2
0.00.242.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.865 I 
0.00.341.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.903 I perplexity: tokenizing the input ..
0.00.345.756 I perplexity: tokenization took 3.85 ms
0.00.345.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.870 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.488.640 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.488.656 I llama_perf_context_print:        load time =     340.49 ms
0.00.488.657 I llama_perf_context_print: prompt eval time =     140.93 ms /   128 tokens (    1.10 ms per token,   908.23 tokens per second)
0.00.488.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.657 I llama_perf_context_print:       total time =     146.79 ms /   129 tokens

real	0m2.340s
user	0m0.309s
sys	0m0.278s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.317 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I main: llama backend init
0.00.001.380 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.105 I llama_model_loader: - type  f32:  194 tensors
0.00.020.106 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.108 I print_info: file format = GGUF V3 (latest)
0.00.020.109 I print_info: file type   = Q4_1
0.00.020.111 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.034 I load: special tokens cache size = 25
0.00.049.952 I load: token to piece cache size = 0.2984 MB
0.00.049.960 I print_info: arch             = gptneox
0.00.049.960 I print_info: vocab_only       = 0
0.00.049.961 I print_info: n_ctx_train      = 2048
0.00.049.961 I print_info: n_embd           = 2048
0.00.049.961 I print_info: n_layer          = 24
0.00.049.965 I print_info: n_head           = 16
0.00.049.966 I print_info: n_head_kv        = 16
0.00.049.966 I print_info: n_rot            = 32
0.00.049.966 I print_info: n_swa            = 0
0.00.049.966 I print_info: n_swa_pattern    = 1
0.00.049.966 I print_info: n_embd_head_k    = 128
0.00.049.967 I print_info: n_embd_head_v    = 128
0.00.049.967 I print_info: n_gqa            = 1
0.00.049.968 I print_info: n_embd_k_gqa     = 2048
0.00.049.969 I print_info: n_embd_v_gqa     = 2048
0.00.049.970 I print_info: f_norm_eps       = 1.0e-05
0.00.049.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.971 I print_info: f_logit_scale    = 0.0e+00
0.00.049.971 I print_info: f_attn_scale     = 0.0e+00
0.00.049.971 I print_info: n_ff             = 8192
0.00.049.972 I print_info: n_expert         = 0
0.00.049.972 I print_info: n_expert_used    = 0
0.00.049.972 I print_info: causal attn      = 1
0.00.049.972 I print_info: pooling type     = 0
0.00.049.972 I print_info: rope type        = 2
0.00.049.972 I print_info: rope scaling     = linear
0.00.049.973 I print_info: freq_base_train  = 10000.0
0.00.049.973 I print_info: freq_scale_train = 1
0.00.049.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.974 I print_info: rope_finetuned   = unknown
0.00.049.974 I print_info: ssm_d_conv       = 0
0.00.049.974 I print_info: ssm_d_inner      = 0
0.00.049.974 I print_info: ssm_d_state      = 0
0.00.049.974 I print_info: ssm_dt_rank      = 0
0.00.049.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.975 I print_info: model type       = 1.4B
0.00.049.975 I print_info: model params     = 1.41 B
0.00.049.975 I print_info: general.name     = 1.4B
0.00.049.976 I print_info: vocab type       = BPE
0.00.049.976 I print_info: n_vocab          = 50304
0.00.049.976 I print_info: n_merges         = 50009
0.00.049.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.977 I print_info: LF token         = 187 'Ċ'
0.00.049.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.977 I print_info: max token length = 1024
0.00.049.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.351 I load_tensors: offloading output layer to GPU
0.00.073.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.353 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.073.354 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.250.754 I llama_context: constructing llama_context
0.00.250.756 I llama_context: n_seq_max     = 1
0.00.250.756 I llama_context: n_ctx         = 2048
0.00.250.756 I llama_context: n_ctx_per_seq = 2048
0.00.250.756 I llama_context: n_batch       = 2048
0.00.250.756 I llama_context: n_ubatch      = 512
0.00.250.757 I llama_context: causal_attn   = 1
0.00.250.757 I llama_context: flash_attn    = 0
0.00.250.759 I llama_context: freq_base     = 10000.0
0.00.250.760 I llama_context: freq_scale    = 1
0.00.250.765 I Running with Environment Variables:
0.00.250.766 I   GGML_SYCL_DEBUG: 0
0.00.250.766 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.766 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.766 I Build with Macros:
0.00.250.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.767 I   GGML_SYCL_F16: yes
0.00.250.768 I Found 1 SYCL devices:
0.00.250.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.806 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.807 I SYCL Optimization Feature:
0.00.250.807 I |ID|        Device Type|Reorder|
0.00.250.807 I |--|-------------------|-------|
0.00.250.810 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.941 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.945 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.128 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.254.131 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.820 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.821 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.262.821 I llama_context: graph nodes  = 1015
0.00.262.821 I llama_context: graph splits = 2
0.00.262.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.419 I main: llama threadpool init, n_threads = 8
0.00.354.427 I 
0.00.354.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.452 I 
0.00.354.505 I sampler seed: 1234
0.00.354.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.517 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.721.220 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.721.221 I llama_perf_context_print:        load time =     352.18 ms
0.01.721.222 I llama_perf_context_print: prompt eval time =      60.99 ms /     7 tokens (    8.71 ms per token,   114.77 tokens per second)
0.01.721.223 I llama_perf_context_print:        eval time =    1302.74 ms /    63 runs   (   20.68 ms per token,    48.36 tokens per second)
0.01.721.223 I llama_perf_context_print:       total time =    1367.51 ms /    70 tokens

real	0m2.363s
user	0m0.865s
sys	0m0.965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.501 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.061 I llama_model_loader: - type  f32:  194 tensors
0.00.015.061 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.063 I print_info: file format = GGUF V3 (latest)
0.00.015.064 I print_info: file type   = Q4_1
0.00.015.065 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.128 I load: special tokens cache size = 25
0.00.039.391 I load: token to piece cache size = 0.2984 MB
0.00.039.395 I print_info: arch             = gptneox
0.00.039.396 I print_info: vocab_only       = 0
0.00.039.396 I print_info: n_ctx_train      = 2048
0.00.039.396 I print_info: n_embd           = 2048
0.00.039.396 I print_info: n_layer          = 24
0.00.039.398 I print_info: n_head           = 16
0.00.039.399 I print_info: n_head_kv        = 16
0.00.039.399 I print_info: n_rot            = 32
0.00.039.399 I print_info: n_swa            = 0
0.00.039.399 I print_info: n_swa_pattern    = 1
0.00.039.399 I print_info: n_embd_head_k    = 128
0.00.039.399 I print_info: n_embd_head_v    = 128
0.00.039.400 I print_info: n_gqa            = 1
0.00.039.401 I print_info: n_embd_k_gqa     = 2048
0.00.039.402 I print_info: n_embd_v_gqa     = 2048
0.00.039.402 I print_info: f_norm_eps       = 1.0e-05
0.00.039.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.403 I print_info: f_logit_scale    = 0.0e+00
0.00.039.403 I print_info: f_attn_scale     = 0.0e+00
0.00.039.404 I print_info: n_ff             = 8192
0.00.039.404 I print_info: n_expert         = 0
0.00.039.404 I print_info: n_expert_used    = 0
0.00.039.404 I print_info: causal attn      = 1
0.00.039.404 I print_info: pooling type     = 0
0.00.039.404 I print_info: rope type        = 2
0.00.039.404 I print_info: rope scaling     = linear
0.00.039.405 I print_info: freq_base_train  = 10000.0
0.00.039.405 I print_info: freq_scale_train = 1
0.00.039.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.405 I print_info: rope_finetuned   = unknown
0.00.039.405 I print_info: ssm_d_conv       = 0
0.00.039.405 I print_info: ssm_d_inner      = 0
0.00.039.405 I print_info: ssm_d_state      = 0
0.00.039.406 I print_info: ssm_dt_rank      = 0
0.00.039.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.406 I print_info: model type       = 1.4B
0.00.039.406 I print_info: model params     = 1.41 B
0.00.039.406 I print_info: general.name     = 1.4B
0.00.039.407 I print_info: vocab type       = BPE
0.00.039.407 I print_info: n_vocab          = 50304
0.00.039.407 I print_info: n_merges         = 50009
0.00.039.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.408 I print_info: LF token         = 187 'Ċ'
0.00.039.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.408 I print_info: max token length = 1024
0.00.039.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.643 I load_tensors: offloading output layer to GPU
0.00.062.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.646 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.062.646 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.251.077 I llama_context: constructing llama_context
0.00.251.078 I llama_context: n_seq_max     = 1
0.00.251.078 I llama_context: n_ctx         = 128
0.00.251.079 I llama_context: n_ctx_per_seq = 128
0.00.251.079 I llama_context: n_batch       = 128
0.00.251.079 I llama_context: n_ubatch      = 128
0.00.251.079 I llama_context: causal_attn   = 1
0.00.251.079 I llama_context: flash_attn    = 0
0.00.251.082 I llama_context: freq_base     = 10000.0
0.00.251.082 I llama_context: freq_scale    = 1
0.00.251.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.089 I Running with Environment Variables:
0.00.251.089 I   GGML_SYCL_DEBUG: 0
0.00.251.090 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.090 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.090 I Build with Macros:
0.00.251.090 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.090 I   GGML_SYCL_F16: yes
0.00.251.091 I Found 1 SYCL devices:
0.00.251.091 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.129 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.129 I SYCL Optimization Feature:
0.00.251.129 I |ID|        Device Type|Reorder|
0.00.251.130 I |--|-------------------|-------|
0.00.251.132 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.268 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.272 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.635 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.637 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.598 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.599 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.600 I llama_context: graph nodes  = 1015
0.00.258.600 I llama_context: graph splits = 2
0.00.258.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.935 I 
0.00.349.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.967 I perplexity: tokenizing the input ..
0.00.353.907 I perplexity: tokenization took 3.938 ms
0.00.353.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.327 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.500.060 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.500.076 I llama_perf_context_print:        load time =     348.25 ms
0.00.500.077 I llama_perf_context_print: prompt eval time =     144.24 ms /   128 tokens (    1.13 ms per token,   887.42 tokens per second)
0.00.500.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.083 I llama_perf_context_print:       total time =     150.14 ms /   129 tokens

real	0m2.370s
user	0m0.346s
sys	0m0.267s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.280 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I main: llama backend init
0.00.001.342 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.414 I llama_model_loader: - type  f32:  194 tensors
0.00.019.415 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.416 I print_info: file format = GGUF V3 (latest)
0.00.019.417 I print_info: file type   = Q5_0
0.00.019.419 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.503 I load: special tokens cache size = 25
0.00.044.113 I load: token to piece cache size = 0.2984 MB
0.00.044.119 I print_info: arch             = gptneox
0.00.044.120 I print_info: vocab_only       = 0
0.00.044.120 I print_info: n_ctx_train      = 2048
0.00.044.120 I print_info: n_embd           = 2048
0.00.044.120 I print_info: n_layer          = 24
0.00.044.122 I print_info: n_head           = 16
0.00.044.123 I print_info: n_head_kv        = 16
0.00.044.124 I print_info: n_rot            = 32
0.00.044.124 I print_info: n_swa            = 0
0.00.044.124 I print_info: n_swa_pattern    = 1
0.00.044.124 I print_info: n_embd_head_k    = 128
0.00.044.125 I print_info: n_embd_head_v    = 128
0.00.044.125 I print_info: n_gqa            = 1
0.00.044.127 I print_info: n_embd_k_gqa     = 2048
0.00.044.128 I print_info: n_embd_v_gqa     = 2048
0.00.044.128 I print_info: f_norm_eps       = 1.0e-05
0.00.044.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.129 I print_info: f_logit_scale    = 0.0e+00
0.00.044.130 I print_info: f_attn_scale     = 0.0e+00
0.00.044.130 I print_info: n_ff             = 8192
0.00.044.131 I print_info: n_expert         = 0
0.00.044.131 I print_info: n_expert_used    = 0
0.00.044.131 I print_info: causal attn      = 1
0.00.044.131 I print_info: pooling type     = 0
0.00.044.131 I print_info: rope type        = 2
0.00.044.131 I print_info: rope scaling     = linear
0.00.044.132 I print_info: freq_base_train  = 10000.0
0.00.044.132 I print_info: freq_scale_train = 1
0.00.044.132 I print_info: n_ctx_orig_yarn  = 2048
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
0.00.044.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.136 I print_info: LF token         = 187 'Ċ'
0.00.044.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.137 I print_info: max token length = 1024
0.00.044.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.933 I load_tensors: offloading output layer to GPU
0.00.068.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.936 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.068.936 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.272.255 I llama_context: constructing llama_context
0.00.272.257 I llama_context: n_seq_max     = 1
0.00.272.257 I llama_context: n_ctx         = 2048
0.00.272.257 I llama_context: n_ctx_per_seq = 2048
0.00.272.257 I llama_context: n_batch       = 2048
0.00.272.258 I llama_context: n_ubatch      = 512
0.00.272.258 I llama_context: causal_attn   = 1
0.00.272.258 I llama_context: flash_attn    = 0
0.00.272.260 I llama_context: freq_base     = 10000.0
0.00.272.261 I llama_context: freq_scale    = 1
0.00.272.267 I Running with Environment Variables:
0.00.272.267 I   GGML_SYCL_DEBUG: 0
0.00.272.267 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.268 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.268 I Build with Macros:
0.00.272.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.268 I   GGML_SYCL_F16: yes
0.00.272.269 I Found 1 SYCL devices:
0.00.272.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.269 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.306 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.306 I SYCL Optimization Feature:
0.00.272.307 I |ID|        Device Type|Reorder|
0.00.272.307 I |--|-------------------|-------|
0.00.272.309 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.449 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.565 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.275.568 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.226 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.284.227 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.284.227 I llama_context: graph nodes  = 1015
0.00.284.227 I llama_context: graph splits = 2
0.00.284.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.687 I main: llama threadpool init, n_threads = 8
0.00.383.697 I 
0.00.383.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.723 I 
0.00.383.790 I sampler seed: 1234
0.00.383.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.802 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.916.236 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.916.237 I llama_perf_context_print:        load time =     381.50 ms
0.01.916.238 I llama_perf_context_print: prompt eval time =      83.57 ms /     7 tokens (   11.94 ms per token,    83.76 tokens per second)
0.01.916.238 I llama_perf_context_print:        eval time =    1445.79 ms /    63 runs   (   22.95 ms per token,    43.57 tokens per second)
0.01.916.239 I llama_perf_context_print:       total time =    1533.25 ms /    70 tokens

real	0m2.386s
user	0m0.977s
sys	0m1.039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.375 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.336 I llama_model_loader: - type  f32:  194 tensors
0.00.016.337 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.338 I print_info: file format = GGUF V3 (latest)
0.00.016.340 I print_info: file type   = Q5_0
0.00.016.341 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.702 I load: special tokens cache size = 25
0.00.042.424 I load: token to piece cache size = 0.2984 MB
0.00.042.429 I print_info: arch             = gptneox
0.00.042.430 I print_info: vocab_only       = 0
0.00.042.430 I print_info: n_ctx_train      = 2048
0.00.042.430 I print_info: n_embd           = 2048
0.00.042.430 I print_info: n_layer          = 24
0.00.042.433 I print_info: n_head           = 16
0.00.042.434 I print_info: n_head_kv        = 16
0.00.042.434 I print_info: n_rot            = 32
0.00.042.434 I print_info: n_swa            = 0
0.00.042.434 I print_info: n_swa_pattern    = 1
0.00.042.434 I print_info: n_embd_head_k    = 128
0.00.042.434 I print_info: n_embd_head_v    = 128
0.00.042.435 I print_info: n_gqa            = 1
0.00.042.436 I print_info: n_embd_k_gqa     = 2048
0.00.042.437 I print_info: n_embd_v_gqa     = 2048
0.00.042.437 I print_info: f_norm_eps       = 1.0e-05
0.00.042.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.438 I print_info: f_logit_scale    = 0.0e+00
0.00.042.438 I print_info: f_attn_scale     = 0.0e+00
0.00.042.438 I print_info: n_ff             = 8192
0.00.042.438 I print_info: n_expert         = 0
0.00.042.439 I print_info: n_expert_used    = 0
0.00.042.439 I print_info: causal attn      = 1
0.00.042.439 I print_info: pooling type     = 0
0.00.042.439 I print_info: rope type        = 2
0.00.042.439 I print_info: rope scaling     = linear
0.00.042.439 I print_info: freq_base_train  = 10000.0
0.00.042.440 I print_info: freq_scale_train = 1
0.00.042.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.440 I print_info: rope_finetuned   = unknown
0.00.042.440 I print_info: ssm_d_conv       = 0
0.00.042.440 I print_info: ssm_d_inner      = 0
0.00.042.440 I print_info: ssm_d_state      = 0
0.00.042.440 I print_info: ssm_dt_rank      = 0
0.00.042.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.441 I print_info: model type       = 1.4B
0.00.042.441 I print_info: model params     = 1.41 B
0.00.042.441 I print_info: general.name     = 1.4B
0.00.042.442 I print_info: vocab type       = BPE
0.00.042.442 I print_info: n_vocab          = 50304
0.00.042.442 I print_info: n_merges         = 50009
0.00.042.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.443 I print_info: LF token         = 187 'Ċ'
0.00.042.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.443 I print_info: max token length = 1024
0.00.042.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.665 I load_tensors: offloading output layer to GPU
0.00.066.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.668 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.668 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.254.771 I llama_context: constructing llama_context
0.00.254.772 I llama_context: n_seq_max     = 1
0.00.254.773 I llama_context: n_ctx         = 128
0.00.254.773 I llama_context: n_ctx_per_seq = 128
0.00.254.773 I llama_context: n_batch       = 128
0.00.254.773 I llama_context: n_ubatch      = 128
0.00.254.773 I llama_context: causal_attn   = 1
0.00.254.773 I llama_context: flash_attn    = 0
0.00.254.776 I llama_context: freq_base     = 10000.0
0.00.254.776 I llama_context: freq_scale    = 1
0.00.254.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.785 I Running with Environment Variables:
0.00.254.785 I   GGML_SYCL_DEBUG: 0
0.00.254.785 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.785 I Build with Macros:
0.00.254.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.786 I   GGML_SYCL_F16: yes
0.00.254.786 I Found 1 SYCL devices:
0.00.254.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.787 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.824 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.825 I SYCL Optimization Feature:
0.00.254.825 I |ID|        Device Type|Reorder|
0.00.254.825 I |--|-------------------|-------|
0.00.254.827 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.952 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.957 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.318 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.321 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.487 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.488 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.488 I llama_context: graph nodes  = 1015
0.00.262.488 I llama_context: graph splits = 2
0.00.262.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.072 I 
0.00.359.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.104 I perplexity: tokenizing the input ..
0.00.363.010 I perplexity: tokenization took 3.904 ms
0.00.363.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.930 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.517.786 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.517.802 I llama_perf_context_print:        load time =     357.51 ms
0.00.517.803 I llama_perf_context_print: prompt eval time =     152.73 ms /   128 tokens (    1.19 ms per token,   838.06 tokens per second)
0.00.517.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.804 I llama_perf_context_print:       total time =     158.73 ms /   129 tokens

real	0m2.369s
user	0m0.339s
sys	0m0.290s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.185 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.242 I main: llama backend init
0.00.001.248 I main: load the model and apply lora adapter, if any
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.511 I llama_model_loader: - type  f32:  194 tensors
0.00.020.511 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.513 I print_info: file format = GGUF V3 (latest)
0.00.020.514 I print_info: file type   = Q5_1
0.00.020.515 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.924 I load: special tokens cache size = 25
0.00.045.163 I load: token to piece cache size = 0.2984 MB
0.00.045.168 I print_info: arch             = gptneox
0.00.045.168 I print_info: vocab_only       = 0
0.00.045.168 I print_info: n_ctx_train      = 2048
0.00.045.168 I print_info: n_embd           = 2048
0.00.045.168 I print_info: n_layer          = 24
0.00.045.171 I print_info: n_head           = 16
0.00.045.172 I print_info: n_head_kv        = 16
0.00.045.172 I print_info: n_rot            = 32
0.00.045.172 I print_info: n_swa            = 0
0.00.045.172 I print_info: n_swa_pattern    = 1
0.00.045.172 I print_info: n_embd_head_k    = 128
0.00.045.172 I print_info: n_embd_head_v    = 128
0.00.045.173 I print_info: n_gqa            = 1
0.00.045.174 I print_info: n_embd_k_gqa     = 2048
0.00.045.175 I print_info: n_embd_v_gqa     = 2048
0.00.045.175 I print_info: f_norm_eps       = 1.0e-05
0.00.045.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.176 I print_info: f_logit_scale    = 0.0e+00
0.00.045.176 I print_info: f_attn_scale     = 0.0e+00
0.00.045.177 I print_info: n_ff             = 8192
0.00.045.177 I print_info: n_expert         = 0
0.00.045.177 I print_info: n_expert_used    = 0
0.00.045.177 I print_info: causal attn      = 1
0.00.045.177 I print_info: pooling type     = 0
0.00.045.177 I print_info: rope type        = 2
0.00.045.177 I print_info: rope scaling     = linear
0.00.045.178 I print_info: freq_base_train  = 10000.0
0.00.045.178 I print_info: freq_scale_train = 1
0.00.045.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.178 I print_info: rope_finetuned   = unknown
0.00.045.178 I print_info: ssm_d_conv       = 0
0.00.045.178 I print_info: ssm_d_inner      = 0
0.00.045.179 I print_info: ssm_d_state      = 0
0.00.045.179 I print_info: ssm_dt_rank      = 0
0.00.045.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.179 I print_info: model type       = 1.4B
0.00.045.179 I print_info: model params     = 1.41 B
0.00.045.179 I print_info: general.name     = 1.4B
0.00.045.180 I print_info: vocab type       = BPE
0.00.045.180 I print_info: n_vocab          = 50304
0.00.045.180 I print_info: n_merges         = 50009
0.00.045.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.181 I print_info: LF token         = 187 'Ċ'
0.00.045.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.181 I print_info: max token length = 1024
0.00.045.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.839 I load_tensors: offloading output layer to GPU
0.00.071.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.841 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.071.842 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.285.321 I llama_context: constructing llama_context
0.00.285.322 I llama_context: n_seq_max     = 1
0.00.285.323 I llama_context: n_ctx         = 2048
0.00.285.323 I llama_context: n_ctx_per_seq = 2048
0.00.285.323 I llama_context: n_batch       = 2048
0.00.285.323 I llama_context: n_ubatch      = 512
0.00.285.323 I llama_context: causal_attn   = 1
0.00.285.324 I llama_context: flash_attn    = 0
0.00.285.326 I llama_context: freq_base     = 10000.0
0.00.285.326 I llama_context: freq_scale    = 1
0.00.285.333 I Running with Environment Variables:
0.00.285.333 I   GGML_SYCL_DEBUG: 0
0.00.285.333 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.333 I Build with Macros:
0.00.285.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.333 I   GGML_SYCL_F16: yes
0.00.285.334 I Found 1 SYCL devices:
0.00.285.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.334 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.370 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.370 I SYCL Optimization Feature:
0.00.285.370 I |ID|        Device Type|Reorder|
0.00.285.370 I |--|-------------------|-------|
0.00.285.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.499 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.658 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.288.661 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.605 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.297.606 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.297.606 I llama_context: graph nodes  = 1015
0.00.297.606 I llama_context: graph splits = 2
0.00.297.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.532 I main: llama threadpool init, n_threads = 8
0.00.390.541 I 
0.00.390.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.568 I 
0.00.390.623 I sampler seed: 1234
0.00.390.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.633 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.866.085 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.866.086 I llama_perf_context_print:        load time =     388.43 ms
0.01.866.086 I llama_perf_context_print: prompt eval time =      64.48 ms /     7 tokens (    9.21 ms per token,   108.56 tokens per second)
0.01.866.087 I llama_perf_context_print:        eval time =    1407.97 ms /    63 runs   (   22.35 ms per token,    44.75 tokens per second)
0.01.866.087 I llama_perf_context_print:       total time =    1476.26 ms /    70 tokens

real	0m2.388s
user	0m0.943s
sys	0m1.015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.400 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.528 I llama_model_loader: - type  f32:  194 tensors
0.00.019.528 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.529 I print_info: file format = GGUF V3 (latest)
0.00.019.530 I print_info: file type   = Q5_1
0.00.019.532 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.128 I load: special tokens cache size = 25
0.00.043.387 I load: token to piece cache size = 0.2984 MB
0.00.043.391 I print_info: arch             = gptneox
0.00.043.392 I print_info: vocab_only       = 0
0.00.043.392 I print_info: n_ctx_train      = 2048
0.00.043.392 I print_info: n_embd           = 2048
0.00.043.392 I print_info: n_layer          = 24
0.00.043.395 I print_info: n_head           = 16
0.00.043.395 I print_info: n_head_kv        = 16
0.00.043.396 I print_info: n_rot            = 32
0.00.043.396 I print_info: n_swa            = 0
0.00.043.396 I print_info: n_swa_pattern    = 1
0.00.043.396 I print_info: n_embd_head_k    = 128
0.00.043.396 I print_info: n_embd_head_v    = 128
0.00.043.397 I print_info: n_gqa            = 1
0.00.043.398 I print_info: n_embd_k_gqa     = 2048
0.00.043.398 I print_info: n_embd_v_gqa     = 2048
0.00.043.399 I print_info: f_norm_eps       = 1.0e-05
0.00.043.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.399 I print_info: f_logit_scale    = 0.0e+00
0.00.043.399 I print_info: f_attn_scale     = 0.0e+00
0.00.043.400 I print_info: n_ff             = 8192
0.00.043.400 I print_info: n_expert         = 0
0.00.043.400 I print_info: n_expert_used    = 0
0.00.043.400 I print_info: causal attn      = 1
0.00.043.400 I print_info: pooling type     = 0
0.00.043.400 I print_info: rope type        = 2
0.00.043.400 I print_info: rope scaling     = linear
0.00.043.401 I print_info: freq_base_train  = 10000.0
0.00.043.401 I print_info: freq_scale_train = 1
0.00.043.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.401 I print_info: rope_finetuned   = unknown
0.00.043.402 I print_info: ssm_d_conv       = 0
0.00.043.402 I print_info: ssm_d_inner      = 0
0.00.043.402 I print_info: ssm_d_state      = 0
0.00.043.402 I print_info: ssm_dt_rank      = 0
0.00.043.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.402 I print_info: model type       = 1.4B
0.00.043.402 I print_info: model params     = 1.41 B
0.00.043.403 I print_info: general.name     = 1.4B
0.00.043.403 I print_info: vocab type       = BPE
0.00.043.403 I print_info: n_vocab          = 50304
0.00.043.404 I print_info: n_merges         = 50009
0.00.043.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.404 I print_info: LF token         = 187 'Ċ'
0.00.043.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.404 I print_info: max token length = 1024
0.00.043.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.961 I load_tensors: offloading output layer to GPU
0.00.069.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.962 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.069.963 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.286.813 I llama_context: constructing llama_context
0.00.286.814 I llama_context: n_seq_max     = 1
0.00.286.814 I llama_context: n_ctx         = 128
0.00.286.815 I llama_context: n_ctx_per_seq = 128
0.00.286.815 I llama_context: n_batch       = 128
0.00.286.815 I llama_context: n_ubatch      = 128
0.00.286.815 I llama_context: causal_attn   = 1
0.00.286.815 I llama_context: flash_attn    = 0
0.00.286.818 I llama_context: freq_base     = 10000.0
0.00.286.818 I llama_context: freq_scale    = 1
0.00.286.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.824 I Running with Environment Variables:
0.00.286.824 I   GGML_SYCL_DEBUG: 0
0.00.286.824 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.824 I Build with Macros:
0.00.286.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.825 I   GGML_SYCL_F16: yes
0.00.286.825 I Found 1 SYCL devices:
0.00.286.825 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.826 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.826 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.867 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.867 I SYCL Optimization Feature:
0.00.286.867 I |ID|        Device Type|Reorder|
0.00.286.867 I |--|-------------------|-------|
0.00.286.870 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.020 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.399 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.401 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.919 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.920 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.920 I llama_context: graph nodes  = 1015
0.00.294.920 I llama_context: graph splits = 2
0.00.294.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.739 I 
0.00.386.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.797 I perplexity: tokenizing the input ..
0.00.390.739 I perplexity: tokenization took 3.94 ms
0.00.390.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.886 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.532.387 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.532.403 I llama_perf_context_print:        load time =     385.15 ms
0.00.532.404 I llama_perf_context_print: prompt eval time =     138.94 ms /   128 tokens (    1.09 ms per token,   921.25 tokens per second)
0.00.532.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.405 I llama_perf_context_print:       total time =     145.67 ms /   129 tokens

real	0m2.398s
user	0m0.357s
sys	0m0.269s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.028 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.084 I main: llama backend init
0.00.001.089 I main: load the model and apply lora adapter, if any
0.00.001.237 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.414 I llama_model_loader: - type  f32:  194 tensors
0.00.018.415 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.415 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.417 I print_info: file format = GGUF V3 (latest)
0.00.018.418 I print_info: file type   = Q2_K - Medium
0.00.018.420 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.200 I load: special tokens cache size = 25
0.00.047.888 I load: token to piece cache size = 0.2984 MB
0.00.047.894 I print_info: arch             = gptneox
0.00.047.894 I print_info: vocab_only       = 0
0.00.047.894 I print_info: n_ctx_train      = 2048
0.00.047.894 I print_info: n_embd           = 2048
0.00.047.895 I print_info: n_layer          = 24
0.00.047.897 I print_info: n_head           = 16
0.00.047.898 I print_info: n_head_kv        = 16
0.00.047.898 I print_info: n_rot            = 32
0.00.047.899 I print_info: n_swa            = 0
0.00.047.899 I print_info: n_swa_pattern    = 1
0.00.047.899 I print_info: n_embd_head_k    = 128
0.00.047.899 I print_info: n_embd_head_v    = 128
0.00.047.900 I print_info: n_gqa            = 1
0.00.047.901 I print_info: n_embd_k_gqa     = 2048
0.00.047.901 I print_info: n_embd_v_gqa     = 2048
0.00.047.902 I print_info: f_norm_eps       = 1.0e-05
0.00.047.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.902 I print_info: f_logit_scale    = 0.0e+00
0.00.047.903 I print_info: f_attn_scale     = 0.0e+00
0.00.047.903 I print_info: n_ff             = 8192
0.00.047.903 I print_info: n_expert         = 0
0.00.047.903 I print_info: n_expert_used    = 0
0.00.047.903 I print_info: causal attn      = 1
0.00.047.903 I print_info: pooling type     = 0
0.00.047.904 I print_info: rope type        = 2
0.00.047.904 I print_info: rope scaling     = linear
0.00.047.904 I print_info: freq_base_train  = 10000.0
0.00.047.905 I print_info: freq_scale_train = 1
0.00.047.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.905 I print_info: rope_finetuned   = unknown
0.00.047.905 I print_info: ssm_d_conv       = 0
0.00.047.905 I print_info: ssm_d_inner      = 0
0.00.047.905 I print_info: ssm_d_state      = 0
0.00.047.905 I print_info: ssm_dt_rank      = 0
0.00.047.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.906 I print_info: model type       = 1.4B
0.00.047.906 I print_info: model params     = 1.41 B
0.00.047.906 I print_info: general.name     = 1.4B
0.00.047.907 I print_info: vocab type       = BPE
0.00.047.907 I print_info: n_vocab          = 50304
0.00.047.907 I print_info: n_merges         = 50009
0.00.047.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.908 I print_info: LF token         = 187 'Ċ'
0.00.047.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.908 I print_info: max token length = 1024
0.00.047.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.222 I load_tensors: offloading output layer to GPU
0.00.062.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.224 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.224 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.190.049 I llama_context: constructing llama_context
0.00.190.050 I llama_context: n_seq_max     = 1
0.00.190.051 I llama_context: n_ctx         = 2048
0.00.190.051 I llama_context: n_ctx_per_seq = 2048
0.00.190.051 I llama_context: n_batch       = 2048
0.00.190.051 I llama_context: n_ubatch      = 512
0.00.190.051 I llama_context: causal_attn   = 1
0.00.190.051 I llama_context: flash_attn    = 0
0.00.190.053 I llama_context: freq_base     = 10000.0
0.00.190.054 I llama_context: freq_scale    = 1
0.00.190.060 I Running with Environment Variables:
0.00.190.061 I   GGML_SYCL_DEBUG: 0
0.00.190.061 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.061 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.061 I Build with Macros:
0.00.190.061 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.062 I   GGML_SYCL_F16: yes
0.00.190.062 I Found 1 SYCL devices:
0.00.190.063 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.063 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.063 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.097 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.098 I SYCL Optimization Feature:
0.00.190.098 I |ID|        Device Type|Reorder|
0.00.190.098 I |--|-------------------|-------|
0.00.190.100 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.232 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.113 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.193.115 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.585 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.201.586 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.201.587 I llama_context: graph nodes  = 1015
0.00.201.587 I llama_context: graph splits = 2
0.00.201.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.828 I main: llama threadpool init, n_threads = 8
0.00.296.836 I 
0.00.296.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.863 I 
0.00.296.915 I sampler seed: 1234
0.00.296.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.926 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.703.547 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.703.548 I llama_perf_context_print:        load time =     294.89 ms
0.01.703.549 I llama_perf_context_print: prompt eval time =      74.17 ms /     7 tokens (   10.60 ms per token,    94.37 tokens per second)
0.01.703.549 I llama_perf_context_print:        eval time =    1329.62 ms /    63 runs   (   21.11 ms per token,    47.38 tokens per second)
0.01.703.549 I llama_perf_context_print:       total time =    1407.42 ms /    70 tokens

real	0m2.292s
user	0m0.840s
sys	0m0.957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.303 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.520 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.522 I print_info: file format = GGUF V3 (latest)
0.00.022.523 I print_info: file type   = Q2_K - Medium
0.00.022.525 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.444 I load: special tokens cache size = 25
0.00.046.653 I load: token to piece cache size = 0.2984 MB
0.00.046.657 I print_info: arch             = gptneox
0.00.046.658 I print_info: vocab_only       = 0
0.00.046.658 I print_info: n_ctx_train      = 2048
0.00.046.658 I print_info: n_embd           = 2048
0.00.046.658 I print_info: n_layer          = 24
0.00.046.660 I print_info: n_head           = 16
0.00.046.661 I print_info: n_head_kv        = 16
0.00.046.661 I print_info: n_rot            = 32
0.00.046.661 I print_info: n_swa            = 0
0.00.046.661 I print_info: n_swa_pattern    = 1
0.00.046.661 I print_info: n_embd_head_k    = 128
0.00.046.661 I print_info: n_embd_head_v    = 128
0.00.046.662 I print_info: n_gqa            = 1
0.00.046.663 I print_info: n_embd_k_gqa     = 2048
0.00.046.664 I print_info: n_embd_v_gqa     = 2048
0.00.046.664 I print_info: f_norm_eps       = 1.0e-05
0.00.046.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.665 I print_info: f_logit_scale    = 0.0e+00
0.00.046.665 I print_info: f_attn_scale     = 0.0e+00
0.00.046.665 I print_info: n_ff             = 8192
0.00.046.665 I print_info: n_expert         = 0
0.00.046.665 I print_info: n_expert_used    = 0
0.00.046.666 I print_info: causal attn      = 1
0.00.046.666 I print_info: pooling type     = 0
0.00.046.666 I print_info: rope type        = 2
0.00.046.666 I print_info: rope scaling     = linear
0.00.046.666 I print_info: freq_base_train  = 10000.0
0.00.046.667 I print_info: freq_scale_train = 1
0.00.046.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.667 I print_info: rope_finetuned   = unknown
0.00.046.667 I print_info: ssm_d_conv       = 0
0.00.046.667 I print_info: ssm_d_inner      = 0
0.00.046.667 I print_info: ssm_d_state      = 0
0.00.046.667 I print_info: ssm_dt_rank      = 0
0.00.046.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.668 I print_info: model type       = 1.4B
0.00.046.668 I print_info: model params     = 1.41 B
0.00.046.668 I print_info: general.name     = 1.4B
0.00.046.669 I print_info: vocab type       = BPE
0.00.046.669 I print_info: n_vocab          = 50304
0.00.046.669 I print_info: n_merges         = 50009
0.00.046.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.670 I print_info: LF token         = 187 'Ċ'
0.00.046.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.670 I print_info: max token length = 1024
0.00.046.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.204 I load_tensors: offloading output layer to GPU
0.00.061.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.206 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.207 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.197.213 I llama_context: constructing llama_context
0.00.197.214 I llama_context: n_seq_max     = 1
0.00.197.214 I llama_context: n_ctx         = 128
0.00.197.215 I llama_context: n_ctx_per_seq = 128
0.00.197.216 I llama_context: n_batch       = 128
0.00.197.216 I llama_context: n_ubatch      = 128
0.00.197.216 I llama_context: causal_attn   = 1
0.00.197.216 I llama_context: flash_attn    = 0
0.00.197.218 I llama_context: freq_base     = 10000.0
0.00.197.219 I llama_context: freq_scale    = 1
0.00.197.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.225 I Running with Environment Variables:
0.00.197.226 I   GGML_SYCL_DEBUG: 0
0.00.197.226 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.226 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.226 I Build with Macros:
0.00.197.226 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.226 I   GGML_SYCL_F16: yes
0.00.197.227 I Found 1 SYCL devices:
0.00.197.227 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.263 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.264 I SYCL Optimization Feature:
0.00.197.264 I |ID|        Device Type|Reorder|
0.00.197.264 I |--|-------------------|-------|
0.00.197.266 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.384 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.390 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.770 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.772 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.727 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.728 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.728 I llama_context: graph nodes  = 1015
0.00.204.728 I llama_context: graph splits = 2
0.00.204.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.646 I 
0.00.299.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.679 I perplexity: tokenizing the input ..
0.00.303.593 I perplexity: tokenization took 3.911 ms
0.00.303.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.391 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.450.625 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.450.642 I llama_perf_context_print:        load time =     298.17 ms
0.00.450.643 I llama_perf_context_print: prompt eval time =     144.62 ms /   128 tokens (    1.13 ms per token,   885.09 tokens per second)
0.00.450.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.644 I llama_perf_context_print:       total time =     151.00 ms /   129 tokens

real	0m2.297s
user	0m0.314s
sys	0m0.223s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.323 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I main: llama backend init
0.00.001.392 I main: load the model and apply lora adapter, if any
0.00.001.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.225 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.225 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q3_K - Medium
0.00.021.229 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.139 I load: special tokens cache size = 25
0.00.045.343 I load: token to piece cache size = 0.2984 MB
0.00.045.348 I print_info: arch             = gptneox
0.00.045.348 I print_info: vocab_only       = 0
0.00.045.348 I print_info: n_ctx_train      = 2048
0.00.045.348 I print_info: n_embd           = 2048
0.00.045.348 I print_info: n_layer          = 24
0.00.045.351 I print_info: n_head           = 16
0.00.045.352 I print_info: n_head_kv        = 16
0.00.045.352 I print_info: n_rot            = 32
0.00.045.352 I print_info: n_swa            = 0
0.00.045.352 I print_info: n_swa_pattern    = 1
0.00.045.352 I print_info: n_embd_head_k    = 128
0.00.045.353 I print_info: n_embd_head_v    = 128
0.00.045.353 I print_info: n_gqa            = 1
0.00.045.354 I print_info: n_embd_k_gqa     = 2048
0.00.045.355 I print_info: n_embd_v_gqa     = 2048
0.00.045.355 I print_info: f_norm_eps       = 1.0e-05
0.00.045.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.356 I print_info: f_logit_scale    = 0.0e+00
0.00.045.356 I print_info: f_attn_scale     = 0.0e+00
0.00.045.357 I print_info: n_ff             = 8192
0.00.045.357 I print_info: n_expert         = 0
0.00.045.357 I print_info: n_expert_used    = 0
0.00.045.357 I print_info: causal attn      = 1
0.00.045.357 I print_info: pooling type     = 0
0.00.045.357 I print_info: rope type        = 2
0.00.045.357 I print_info: rope scaling     = linear
0.00.045.358 I print_info: freq_base_train  = 10000.0
0.00.045.358 I print_info: freq_scale_train = 1
0.00.045.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.358 I print_info: rope_finetuned   = unknown
0.00.045.359 I print_info: ssm_d_conv       = 0
0.00.045.359 I print_info: ssm_d_inner      = 0
0.00.045.359 I print_info: ssm_d_state      = 0
0.00.045.359 I print_info: ssm_dt_rank      = 0
0.00.045.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.359 I print_info: model type       = 1.4B
0.00.045.360 I print_info: model params     = 1.41 B
0.00.045.360 I print_info: general.name     = 1.4B
0.00.045.360 I print_info: vocab type       = BPE
0.00.045.360 I print_info: n_vocab          = 50304
0.00.045.361 I print_info: n_merges         = 50009
0.00.045.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.361 I print_info: LF token         = 187 'Ċ'
0.00.045.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.362 I print_info: max token length = 1024
0.00.045.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.660 I load_tensors: offloading output layer to GPU
0.00.063.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.662 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.663 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.216.792 I llama_context: constructing llama_context
0.00.216.793 I llama_context: n_seq_max     = 1
0.00.216.794 I llama_context: n_ctx         = 2048
0.00.216.794 I llama_context: n_ctx_per_seq = 2048
0.00.216.794 I llama_context: n_batch       = 2048
0.00.216.794 I llama_context: n_ubatch      = 512
0.00.216.795 I llama_context: causal_attn   = 1
0.00.216.795 I llama_context: flash_attn    = 0
0.00.216.797 I llama_context: freq_base     = 10000.0
0.00.216.798 I llama_context: freq_scale    = 1
0.00.216.804 I Running with Environment Variables:
0.00.216.804 I   GGML_SYCL_DEBUG: 0
0.00.216.804 I   GGML_SYCL_DISABLE_OPT: 1
0.00.216.805 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.216.805 I Build with Macros:
0.00.216.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.216.805 I   GGML_SYCL_F16: yes
0.00.216.806 I Found 1 SYCL devices:
0.00.216.806 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.216.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.216.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.216.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.216.845 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.216.845 I SYCL Optimization Feature:
0.00.216.846 I |ID|        Device Type|Reorder|
0.00.216.846 I |--|-------------------|-------|
0.00.216.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.216.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.216.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.847 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.219.850 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.307 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.228.308 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.228.308 I llama_context: graph nodes  = 1015
0.00.228.308 I llama_context: graph splits = 2
0.00.228.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.715 I main: llama threadpool init, n_threads = 8
0.00.322.723 I 
0.00.322.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.750 I 
0.00.322.806 I sampler seed: 1234
0.00.322.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.826 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.748.253 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.748.254 I llama_perf_context_print:        load time =     320.45 ms
0.01.748.255 I llama_perf_context_print: prompt eval time =      69.46 ms /     7 tokens (    9.92 ms per token,   100.78 tokens per second)
0.01.748.256 I llama_perf_context_print:        eval time =    1352.96 ms /    63 runs   (   21.48 ms per token,    46.56 tokens per second)
0.01.748.256 I llama_perf_context_print:       total time =    1426.24 ms /    70 tokens

real	0m2.326s
user	0m0.864s
sys	0m0.985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.258 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.212 I llama_model_loader: - type  f32:  194 tensors
0.00.017.213 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.213 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.213 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.215 I print_info: file format = GGUF V3 (latest)
0.00.017.216 I print_info: file type   = Q3_K - Medium
0.00.017.217 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.313 I load: special tokens cache size = 25
0.00.041.560 I load: token to piece cache size = 0.2984 MB
0.00.041.566 I print_info: arch             = gptneox
0.00.041.567 I print_info: vocab_only       = 0
0.00.041.567 I print_info: n_ctx_train      = 2048
0.00.041.567 I print_info: n_embd           = 2048
0.00.041.567 I print_info: n_layer          = 24
0.00.041.569 I print_info: n_head           = 16
0.00.041.570 I print_info: n_head_kv        = 16
0.00.041.570 I print_info: n_rot            = 32
0.00.041.570 I print_info: n_swa            = 0
0.00.041.570 I print_info: n_swa_pattern    = 1
0.00.041.571 I print_info: n_embd_head_k    = 128
0.00.041.571 I print_info: n_embd_head_v    = 128
0.00.041.572 I print_info: n_gqa            = 1
0.00.041.572 I print_info: n_embd_k_gqa     = 2048
0.00.041.573 I print_info: n_embd_v_gqa     = 2048
0.00.041.573 I print_info: f_norm_eps       = 1.0e-05
0.00.041.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.574 I print_info: f_logit_scale    = 0.0e+00
0.00.041.574 I print_info: f_attn_scale     = 0.0e+00
0.00.041.575 I print_info: n_ff             = 8192
0.00.041.575 I print_info: n_expert         = 0
0.00.041.575 I print_info: n_expert_used    = 0
0.00.041.575 I print_info: causal attn      = 1
0.00.041.575 I print_info: pooling type     = 0
0.00.041.575 I print_info: rope type        = 2
0.00.041.575 I print_info: rope scaling     = linear
0.00.041.576 I print_info: freq_base_train  = 10000.0
0.00.041.576 I print_info: freq_scale_train = 1
0.00.041.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.576 I print_info: rope_finetuned   = unknown
0.00.041.576 I print_info: ssm_d_conv       = 0
0.00.041.576 I print_info: ssm_d_inner      = 0
0.00.041.577 I print_info: ssm_d_state      = 0
0.00.041.577 I print_info: ssm_dt_rank      = 0
0.00.041.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.577 I print_info: model type       = 1.4B
0.00.041.577 I print_info: model params     = 1.41 B
0.00.041.577 I print_info: general.name     = 1.4B
0.00.041.578 I print_info: vocab type       = BPE
0.00.041.578 I print_info: n_vocab          = 50304
0.00.041.578 I print_info: n_merges         = 50009
0.00.041.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: LF token         = 187 'Ċ'
0.00.041.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: max token length = 1024
0.00.041.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.386 I load_tensors: offloading output layer to GPU
0.00.060.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.387 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.388 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.227.686 I llama_context: constructing llama_context
0.00.227.687 I llama_context: n_seq_max     = 1
0.00.227.687 I llama_context: n_ctx         = 128
0.00.227.688 I llama_context: n_ctx_per_seq = 128
0.00.227.688 I llama_context: n_batch       = 128
0.00.227.688 I llama_context: n_ubatch      = 128
0.00.227.688 I llama_context: causal_attn   = 1
0.00.227.688 I llama_context: flash_attn    = 0
0.00.227.690 I llama_context: freq_base     = 10000.0
0.00.227.691 I llama_context: freq_scale    = 1
0.00.227.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.697 I Running with Environment Variables:
0.00.227.697 I   GGML_SYCL_DEBUG: 0
0.00.227.697 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.698 I Build with Macros:
0.00.227.698 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.698 I   GGML_SYCL_F16: yes
0.00.227.699 I Found 1 SYCL devices:
0.00.227.699 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.736 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.737 I SYCL Optimization Feature:
0.00.227.737 I |ID|        Device Type|Reorder|
0.00.227.737 I |--|-------------------|-------|
0.00.227.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.884 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.889 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.254 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.256 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.491 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.492 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.492 I llama_context: graph nodes  = 1015
0.00.235.492 I llama_context: graph splits = 2
0.00.235.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.251 I 
0.00.329.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.284 I perplexity: tokenizing the input ..
0.00.333.190 I perplexity: tokenization took 3.904 ms
0.00.333.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.223 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.480.151 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.480.167 I llama_perf_context_print:        load time =     327.81 ms
0.00.480.168 I llama_perf_context_print: prompt eval time =     144.85 ms /   128 tokens (    1.13 ms per token,   883.69 tokens per second)
0.00.480.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.169 I llama_perf_context_print:       total time =     150.92 ms /   129 tokens

real	0m2.341s
user	0m0.330s
sys	0m0.257s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.325 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I main: llama backend init
0.00.001.391 I main: load the model and apply lora adapter, if any
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.046 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.047 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q4_K - Medium
0.00.021.051 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.166 I load: special tokens cache size = 25
0.00.055.622 I load: token to piece cache size = 0.2984 MB
0.00.055.629 I print_info: arch             = gptneox
0.00.055.630 I print_info: vocab_only       = 0
0.00.055.630 I print_info: n_ctx_train      = 2048
0.00.055.630 I print_info: n_embd           = 2048
0.00.055.630 I print_info: n_layer          = 24
0.00.055.633 I print_info: n_head           = 16
0.00.055.635 I print_info: n_head_kv        = 16
0.00.055.635 I print_info: n_rot            = 32
0.00.055.636 I print_info: n_swa            = 0
0.00.055.636 I print_info: n_swa_pattern    = 1
0.00.055.636 I print_info: n_embd_head_k    = 128
0.00.055.636 I print_info: n_embd_head_v    = 128
0.00.055.638 I print_info: n_gqa            = 1
0.00.055.639 I print_info: n_embd_k_gqa     = 2048
0.00.055.639 I print_info: n_embd_v_gqa     = 2048
0.00.055.640 I print_info: f_norm_eps       = 1.0e-05
0.00.055.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.641 I print_info: f_logit_scale    = 0.0e+00
0.00.055.641 I print_info: f_attn_scale     = 0.0e+00
0.00.055.642 I print_info: n_ff             = 8192
0.00.055.642 I print_info: n_expert         = 0
0.00.055.643 I print_info: n_expert_used    = 0
0.00.055.643 I print_info: causal attn      = 1
0.00.055.643 I print_info: pooling type     = 0
0.00.055.643 I print_info: rope type        = 2
0.00.055.643 I print_info: rope scaling     = linear
0.00.055.644 I print_info: freq_base_train  = 10000.0
0.00.055.645 I print_info: freq_scale_train = 1
0.00.055.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.645 I print_info: rope_finetuned   = unknown
0.00.055.645 I print_info: ssm_d_conv       = 0
0.00.055.646 I print_info: ssm_d_inner      = 0
0.00.055.646 I print_info: ssm_d_state      = 0
0.00.055.646 I print_info: ssm_dt_rank      = 0
0.00.055.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.647 I print_info: model type       = 1.4B
0.00.055.647 I print_info: model params     = 1.41 B
0.00.055.647 I print_info: general.name     = 1.4B
0.00.055.648 I print_info: vocab type       = BPE
0.00.055.648 I print_info: n_vocab          = 50304
0.00.055.648 I print_info: n_merges         = 50009
0.00.055.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.649 I print_info: LF token         = 187 'Ċ'
0.00.055.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.650 I print_info: max token length = 1024
0.00.055.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.120 I load_tensors: offloading output layer to GPU
0.00.078.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.122 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.078.122 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.269.308 I llama_context: constructing llama_context
0.00.269.309 I llama_context: n_seq_max     = 1
0.00.269.309 I llama_context: n_ctx         = 2048
0.00.269.309 I llama_context: n_ctx_per_seq = 2048
0.00.269.309 I llama_context: n_batch       = 2048
0.00.269.310 I llama_context: n_ubatch      = 512
0.00.269.310 I llama_context: causal_attn   = 1
0.00.269.310 I llama_context: flash_attn    = 0
0.00.269.313 I llama_context: freq_base     = 10000.0
0.00.269.313 I llama_context: freq_scale    = 1
0.00.269.319 I Running with Environment Variables:
0.00.269.320 I   GGML_SYCL_DEBUG: 0
0.00.269.320 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.320 I Build with Macros:
0.00.269.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.320 I   GGML_SYCL_F16: yes
0.00.269.321 I Found 1 SYCL devices:
0.00.269.321 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.370 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.371 I SYCL Optimization Feature:
0.00.269.371 I |ID|        Device Type|Reorder|
0.00.269.371 I |--|-------------------|-------|
0.00.269.374 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.494 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.499 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.358 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.272.361 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.884 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.280.885 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.280.885 I llama_context: graph nodes  = 1015
0.00.280.886 I llama_context: graph splits = 2
0.00.280.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.390 I main: llama threadpool init, n_threads = 8
0.00.374.398 I 
0.00.374.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.422 I 
0.00.374.491 I sampler seed: 1234
0.00.374.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.503 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.776.307 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.776.308 I llama_perf_context_print:        load time =     372.14 ms
0.01.776.309 I llama_perf_context_print: prompt eval time =      69.82 ms /     7 tokens (    9.97 ms per token,   100.26 tokens per second)
0.01.776.309 I llama_perf_context_print:        eval time =    1328.97 ms /    63 runs   (   21.09 ms per token,    47.41 tokens per second)
0.01.776.310 I llama_perf_context_print:       total time =    1402.62 ms /    70 tokens

real	0m2.382s
user	0m0.933s
sys	0m0.944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.444 I llama_model_loader: - type  f32:  194 tensors
0.00.019.444 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.445 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.445 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.447 I print_info: file format = GGUF V3 (latest)
0.00.019.448 I print_info: file type   = Q4_K - Medium
0.00.019.450 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.977 I load: special tokens cache size = 25
0.00.045.585 I load: token to piece cache size = 0.2984 MB
0.00.045.589 I print_info: arch             = gptneox
0.00.045.589 I print_info: vocab_only       = 0
0.00.045.590 I print_info: n_ctx_train      = 2048
0.00.045.590 I print_info: n_embd           = 2048
0.00.045.590 I print_info: n_layer          = 24
0.00.045.592 I print_info: n_head           = 16
0.00.045.593 I print_info: n_head_kv        = 16
0.00.045.593 I print_info: n_rot            = 32
0.00.045.593 I print_info: n_swa            = 0
0.00.045.593 I print_info: n_swa_pattern    = 1
0.00.045.593 I print_info: n_embd_head_k    = 128
0.00.045.593 I print_info: n_embd_head_v    = 128
0.00.045.594 I print_info: n_gqa            = 1
0.00.045.595 I print_info: n_embd_k_gqa     = 2048
0.00.045.595 I print_info: n_embd_v_gqa     = 2048
0.00.045.596 I print_info: f_norm_eps       = 1.0e-05
0.00.045.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.597 I print_info: f_logit_scale    = 0.0e+00
0.00.045.597 I print_info: f_attn_scale     = 0.0e+00
0.00.045.597 I print_info: n_ff             = 8192
0.00.045.597 I print_info: n_expert         = 0
0.00.045.597 I print_info: n_expert_used    = 0
0.00.045.598 I print_info: causal attn      = 1
0.00.045.598 I print_info: pooling type     = 0
0.00.045.598 I print_info: rope type        = 2
0.00.045.598 I print_info: rope scaling     = linear
0.00.045.599 I print_info: freq_base_train  = 10000.0
0.00.045.599 I print_info: freq_scale_train = 1
0.00.045.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.599 I print_info: rope_finetuned   = unknown
0.00.045.599 I print_info: ssm_d_conv       = 0
0.00.045.599 I print_info: ssm_d_inner      = 0
0.00.045.599 I print_info: ssm_d_state      = 0
0.00.045.599 I print_info: ssm_dt_rank      = 0
0.00.045.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.600 I print_info: model type       = 1.4B
0.00.045.600 I print_info: model params     = 1.41 B
0.00.045.600 I print_info: general.name     = 1.4B
0.00.045.601 I print_info: vocab type       = BPE
0.00.045.601 I print_info: n_vocab          = 50304
0.00.045.601 I print_info: n_merges         = 50009
0.00.045.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.602 I print_info: LF token         = 187 'Ċ'
0.00.045.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.602 I print_info: max token length = 1024
0.00.045.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.095 I load_tensors: offloading output layer to GPU
0.00.068.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.098 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.068.098 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.258.386 I llama_context: constructing llama_context
0.00.258.387 I llama_context: n_seq_max     = 1
0.00.258.388 I llama_context: n_ctx         = 128
0.00.258.388 I llama_context: n_ctx_per_seq = 128
0.00.258.388 I llama_context: n_batch       = 128
0.00.258.388 I llama_context: n_ubatch      = 128
0.00.258.388 I llama_context: causal_attn   = 1
0.00.258.388 I llama_context: flash_attn    = 0
0.00.258.391 I llama_context: freq_base     = 10000.0
0.00.258.391 I llama_context: freq_scale    = 1
0.00.258.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.397 I Running with Environment Variables:
0.00.258.397 I   GGML_SYCL_DEBUG: 0
0.00.258.397 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.398 I Build with Macros:
0.00.258.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.398 I   GGML_SYCL_F16: yes
0.00.258.399 I Found 1 SYCL devices:
0.00.258.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.432 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.433 I SYCL Optimization Feature:
0.00.258.433 I |ID|        Device Type|Reorder|
0.00.258.433 I |--|-------------------|-------|
0.00.258.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.564 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.568 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.931 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.934 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.241 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.242 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.243 I llama_context: graph nodes  = 1015
0.00.266.243 I llama_context: graph splits = 2
0.00.266.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.883 I 
0.00.358.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.917 I perplexity: tokenizing the input ..
0.00.362.905 I perplexity: tokenization took 3.986 ms
0.00.362.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.192 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.506.680 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.506.697 I llama_perf_context_print:        load time =     357.42 ms
0.00.506.698 I llama_perf_context_print: prompt eval time =     142.10 ms /   128 tokens (    1.11 ms per token,   900.74 tokens per second)
0.00.506.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.699 I llama_perf_context_print:       total time =     147.82 ms /   129 tokens

real	0m2.366s
user	0m0.322s
sys	0m0.285s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.158 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.216 I main: llama backend init
0.00.001.220 I main: load the model and apply lora adapter, if any
0.00.001.370 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.269 I llama_model_loader: - type  f32:  194 tensors
0.00.018.269 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.269 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.271 I print_info: file format = GGUF V3 (latest)
0.00.018.272 I print_info: file type   = Q5_K - Medium
0.00.018.274 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.155 I load: special tokens cache size = 25
0.00.043.756 I load: token to piece cache size = 0.2984 MB
0.00.043.761 I print_info: arch             = gptneox
0.00.043.761 I print_info: vocab_only       = 0
0.00.043.761 I print_info: n_ctx_train      = 2048
0.00.043.761 I print_info: n_embd           = 2048
0.00.043.761 I print_info: n_layer          = 24
0.00.043.763 I print_info: n_head           = 16
0.00.043.764 I print_info: n_head_kv        = 16
0.00.043.765 I print_info: n_rot            = 32
0.00.043.765 I print_info: n_swa            = 0
0.00.043.765 I print_info: n_swa_pattern    = 1
0.00.043.765 I print_info: n_embd_head_k    = 128
0.00.043.765 I print_info: n_embd_head_v    = 128
0.00.043.766 I print_info: n_gqa            = 1
0.00.043.767 I print_info: n_embd_k_gqa     = 2048
0.00.043.767 I print_info: n_embd_v_gqa     = 2048
0.00.043.768 I print_info: f_norm_eps       = 1.0e-05
0.00.043.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.768 I print_info: f_logit_scale    = 0.0e+00
0.00.043.769 I print_info: f_attn_scale     = 0.0e+00
0.00.043.769 I print_info: n_ff             = 8192
0.00.043.769 I print_info: n_expert         = 0
0.00.043.769 I print_info: n_expert_used    = 0
0.00.043.769 I print_info: causal attn      = 1
0.00.043.769 I print_info: pooling type     = 0
0.00.043.770 I print_info: rope type        = 2
0.00.043.770 I print_info: rope scaling     = linear
0.00.043.770 I print_info: freq_base_train  = 10000.0
0.00.043.771 I print_info: freq_scale_train = 1
0.00.043.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.771 I print_info: rope_finetuned   = unknown
0.00.043.771 I print_info: ssm_d_conv       = 0
0.00.043.771 I print_info: ssm_d_inner      = 0
0.00.043.771 I print_info: ssm_d_state      = 0
0.00.043.771 I print_info: ssm_dt_rank      = 0
0.00.043.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.772 I print_info: model type       = 1.4B
0.00.043.772 I print_info: model params     = 1.41 B
0.00.043.772 I print_info: general.name     = 1.4B
0.00.043.773 I print_info: vocab type       = BPE
0.00.043.773 I print_info: n_vocab          = 50304
0.00.043.773 I print_info: n_merges         = 50009
0.00.043.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.774 I print_info: LF token         = 187 'Ċ'
0.00.043.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.774 I print_info: max token length = 1024
0.00.043.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.820 I load_tensors: offloading output layer to GPU
0.00.069.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.823 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.823 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.285.417 I llama_context: constructing llama_context
0.00.285.418 I llama_context: n_seq_max     = 1
0.00.285.418 I llama_context: n_ctx         = 2048
0.00.285.419 I llama_context: n_ctx_per_seq = 2048
0.00.285.419 I llama_context: n_batch       = 2048
0.00.285.419 I llama_context: n_ubatch      = 512
0.00.285.419 I llama_context: causal_attn   = 1
0.00.285.419 I llama_context: flash_attn    = 0
0.00.285.422 I llama_context: freq_base     = 10000.0
0.00.285.422 I llama_context: freq_scale    = 1
0.00.285.428 I Running with Environment Variables:
0.00.285.428 I   GGML_SYCL_DEBUG: 0
0.00.285.428 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.429 I Build with Macros:
0.00.285.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.429 I   GGML_SYCL_F16: yes
0.00.285.430 I Found 1 SYCL devices:
0.00.285.430 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.430 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.472 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.472 I SYCL Optimization Feature:
0.00.285.472 I |ID|        Device Type|Reorder|
0.00.285.472 I |--|-------------------|-------|
0.00.285.474 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.614 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.789 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.288.791 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.723 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.297.724 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.297.724 I llama_context: graph nodes  = 1015
0.00.297.724 I llama_context: graph splits = 2
0.00.297.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.558 I main: llama threadpool init, n_threads = 8
0.00.396.566 I 
0.00.396.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.592 I 
0.00.396.649 I sampler seed: 1234
0.00.396.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.663 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.862.874 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.862.875 I llama_perf_context_print:        load time =     394.49 ms
0.01.862.876 I llama_perf_context_print: prompt eval time =      82.12 ms /     7 tokens (   11.73 ms per token,    85.24 tokens per second)
0.01.862.877 I llama_perf_context_print:        eval time =    1381.12 ms /    63 runs   (   21.92 ms per token,    45.62 tokens per second)
0.01.862.877 I llama_perf_context_print:       total time =    1467.01 ms /    70 tokens

real	0m2.403s
user	0m0.943s
sys	0m1.020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.455 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.186 I llama_model_loader: - type  f32:  194 tensors
0.00.023.186 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.186 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.188 I print_info: file format = GGUF V3 (latest)
0.00.023.189 I print_info: file type   = Q5_K - Medium
0.00.023.190 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.435 I load: special tokens cache size = 25
0.00.048.015 I load: token to piece cache size = 0.2984 MB
0.00.048.020 I print_info: arch             = gptneox
0.00.048.020 I print_info: vocab_only       = 0
0.00.048.020 I print_info: n_ctx_train      = 2048
0.00.048.020 I print_info: n_embd           = 2048
0.00.048.020 I print_info: n_layer          = 24
0.00.048.022 I print_info: n_head           = 16
0.00.048.023 I print_info: n_head_kv        = 16
0.00.048.023 I print_info: n_rot            = 32
0.00.048.023 I print_info: n_swa            = 0
0.00.048.023 I print_info: n_swa_pattern    = 1
0.00.048.023 I print_info: n_embd_head_k    = 128
0.00.048.024 I print_info: n_embd_head_v    = 128
0.00.048.024 I print_info: n_gqa            = 1
0.00.048.025 I print_info: n_embd_k_gqa     = 2048
0.00.048.026 I print_info: n_embd_v_gqa     = 2048
0.00.048.026 I print_info: f_norm_eps       = 1.0e-05
0.00.048.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.027 I print_info: f_logit_scale    = 0.0e+00
0.00.048.027 I print_info: f_attn_scale     = 0.0e+00
0.00.048.028 I print_info: n_ff             = 8192
0.00.048.028 I print_info: n_expert         = 0
0.00.048.028 I print_info: n_expert_used    = 0
0.00.048.028 I print_info: causal attn      = 1
0.00.048.028 I print_info: pooling type     = 0
0.00.048.028 I print_info: rope type        = 2
0.00.048.028 I print_info: rope scaling     = linear
0.00.048.029 I print_info: freq_base_train  = 10000.0
0.00.048.029 I print_info: freq_scale_train = 1
0.00.048.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.030 I print_info: rope_finetuned   = unknown
0.00.048.030 I print_info: ssm_d_conv       = 0
0.00.048.030 I print_info: ssm_d_inner      = 0
0.00.048.030 I print_info: ssm_d_state      = 0
0.00.048.030 I print_info: ssm_dt_rank      = 0
0.00.048.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.030 I print_info: model type       = 1.4B
0.00.048.031 I print_info: model params     = 1.41 B
0.00.048.031 I print_info: general.name     = 1.4B
0.00.048.031 I print_info: vocab type       = BPE
0.00.048.032 I print_info: n_vocab          = 50304
0.00.048.032 I print_info: n_merges         = 50009
0.00.048.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.032 I print_info: LF token         = 187 'Ċ'
0.00.048.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.033 I print_info: max token length = 1024
0.00.048.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.976 I load_tensors: offloading output layer to GPU
0.00.073.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.979 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.979 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.287.547 I llama_context: constructing llama_context
0.00.287.548 I llama_context: n_seq_max     = 1
0.00.287.548 I llama_context: n_ctx         = 128
0.00.287.549 I llama_context: n_ctx_per_seq = 128
0.00.287.549 I llama_context: n_batch       = 128
0.00.287.549 I llama_context: n_ubatch      = 128
0.00.287.549 I llama_context: causal_attn   = 1
0.00.287.549 I llama_context: flash_attn    = 0
0.00.287.552 I llama_context: freq_base     = 10000.0
0.00.287.552 I llama_context: freq_scale    = 1
0.00.287.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.560 I Running with Environment Variables:
0.00.287.560 I   GGML_SYCL_DEBUG: 0
0.00.287.560 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.560 I Build with Macros:
0.00.287.560 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.560 I   GGML_SYCL_F16: yes
0.00.287.561 I Found 1 SYCL devices:
0.00.287.561 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.602 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.602 I SYCL Optimization Feature:
0.00.287.602 I |ID|        Device Type|Reorder|
0.00.287.602 I |--|-------------------|-------|
0.00.287.604 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.746 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.381 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.383 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.477 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.478 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.478 I llama_context: graph nodes  = 1015
0.00.295.479 I llama_context: graph splits = 2
0.00.295.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.304 I 
0.00.392.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.363 I perplexity: tokenizing the input ..
0.00.396.293 I perplexity: tokenization took 3.927 ms
0.00.396.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.943 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.538.043 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.538.063 I llama_perf_context_print:        load time =     390.66 ms
0.00.538.066 I llama_perf_context_print: prompt eval time =     140.43 ms /   128 tokens (    1.10 ms per token,   911.49 tokens per second)
0.00.538.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.067 I llama_perf_context_print:       total time =     145.76 ms /   129 tokens

real	0m2.388s
user	0m0.341s
sys	0m0.291s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.471 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.539 I main: llama backend init
0.00.001.545 I main: load the model and apply lora adapter, if any
0.00.001.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.633 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.635 I print_info: file format = GGUF V3 (latest)
0.00.021.636 I print_info: file type   = Q6_K
0.00.021.637 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.544 I load: special tokens cache size = 25
0.00.054.164 I load: token to piece cache size = 0.2984 MB
0.00.054.171 I print_info: arch             = gptneox
0.00.054.171 I print_info: vocab_only       = 0
0.00.054.171 I print_info: n_ctx_train      = 2048
0.00.054.171 I print_info: n_embd           = 2048
0.00.054.172 I print_info: n_layer          = 24
0.00.054.175 I print_info: n_head           = 16
0.00.054.176 I print_info: n_head_kv        = 16
0.00.054.176 I print_info: n_rot            = 32
0.00.054.176 I print_info: n_swa            = 0
0.00.054.176 I print_info: n_swa_pattern    = 1
0.00.054.176 I print_info: n_embd_head_k    = 128
0.00.054.176 I print_info: n_embd_head_v    = 128
0.00.054.177 I print_info: n_gqa            = 1
0.00.054.178 I print_info: n_embd_k_gqa     = 2048
0.00.054.179 I print_info: n_embd_v_gqa     = 2048
0.00.054.179 I print_info: f_norm_eps       = 1.0e-05
0.00.054.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.180 I print_info: f_logit_scale    = 0.0e+00
0.00.054.180 I print_info: f_attn_scale     = 0.0e+00
0.00.054.180 I print_info: n_ff             = 8192
0.00.054.181 I print_info: n_expert         = 0
0.00.054.181 I print_info: n_expert_used    = 0
0.00.054.181 I print_info: causal attn      = 1
0.00.054.181 I print_info: pooling type     = 0
0.00.054.181 I print_info: rope type        = 2
0.00.054.181 I print_info: rope scaling     = linear
0.00.054.182 I print_info: freq_base_train  = 10000.0
0.00.054.182 I print_info: freq_scale_train = 1
0.00.054.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.182 I print_info: rope_finetuned   = unknown
0.00.054.182 I print_info: ssm_d_conv       = 0
0.00.054.182 I print_info: ssm_d_inner      = 0
0.00.054.183 I print_info: ssm_d_state      = 0
0.00.054.183 I print_info: ssm_dt_rank      = 0
0.00.054.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.183 I print_info: model type       = 1.4B
0.00.054.183 I print_info: model params     = 1.41 B
0.00.054.183 I print_info: general.name     = 1.4B
0.00.054.184 I print_info: vocab type       = BPE
0.00.054.184 I print_info: n_vocab          = 50304
0.00.054.185 I print_info: n_merges         = 50009
0.00.054.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.185 I print_info: LF token         = 187 'Ċ'
0.00.054.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.186 I print_info: max token length = 1024
0.00.054.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.899 I load_tensors: offloading output layer to GPU
0.00.082.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.901 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.082.901 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.314.057 I llama_context: constructing llama_context
0.00.314.059 I llama_context: n_seq_max     = 1
0.00.314.059 I llama_context: n_ctx         = 2048
0.00.314.059 I llama_context: n_ctx_per_seq = 2048
0.00.314.059 I llama_context: n_batch       = 2048
0.00.314.059 I llama_context: n_ubatch      = 512
0.00.314.059 I llama_context: causal_attn   = 1
0.00.314.059 I llama_context: flash_attn    = 0
0.00.314.062 I llama_context: freq_base     = 10000.0
0.00.314.062 I llama_context: freq_scale    = 1
0.00.314.069 I Running with Environment Variables:
0.00.314.069 I   GGML_SYCL_DEBUG: 0
0.00.314.069 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.069 I Build with Macros:
0.00.314.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.070 I   GGML_SYCL_F16: yes
0.00.314.071 I Found 1 SYCL devices:
0.00.314.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.071 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.113 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.113 I SYCL Optimization Feature:
0.00.314.113 I |ID|        Device Type|Reorder|
0.00.314.113 I |--|-------------------|-------|
0.00.314.115 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.257 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.314.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.427 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.317.430 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.379 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.326.381 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.326.381 I llama_context: graph nodes  = 1015
0.00.326.381 I llama_context: graph splits = 2
0.00.326.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.839 I main: llama threadpool init, n_threads = 8
0.00.430.847 I 
0.00.430.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.898 I 
0.00.430.959 I sampler seed: 1234
0.00.430.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.973 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.847.943 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.01.847.944 I llama_perf_context_print:        load time =     428.38 ms
0.01.847.945 I llama_perf_context_print: prompt eval time =     105.03 ms /     7 tokens (   15.00 ms per token,    66.64 tokens per second)
0.01.847.945 I llama_perf_context_print:        eval time =    1308.86 ms /    63 runs   (   20.78 ms per token,    48.13 tokens per second)
0.01.847.946 I llama_perf_context_print:       total time =    1417.84 ms /    70 tokens

real	0m2.428s
user	0m0.973s
sys	0m0.984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.265 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.196 I llama_model_loader: - type  f32:  194 tensors
0.00.015.196 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.198 I print_info: file format = GGUF V3 (latest)
0.00.015.199 I print_info: file type   = Q6_K
0.00.015.200 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.225 I load: special tokens cache size = 25
0.00.039.475 I load: token to piece cache size = 0.2984 MB
0.00.039.482 I print_info: arch             = gptneox
0.00.039.482 I print_info: vocab_only       = 0
0.00.039.482 I print_info: n_ctx_train      = 2048
0.00.039.482 I print_info: n_embd           = 2048
0.00.039.482 I print_info: n_layer          = 24
0.00.039.484 I print_info: n_head           = 16
0.00.039.485 I print_info: n_head_kv        = 16
0.00.039.485 I print_info: n_rot            = 32
0.00.039.485 I print_info: n_swa            = 0
0.00.039.485 I print_info: n_swa_pattern    = 1
0.00.039.485 I print_info: n_embd_head_k    = 128
0.00.039.486 I print_info: n_embd_head_v    = 128
0.00.039.486 I print_info: n_gqa            = 1
0.00.039.487 I print_info: n_embd_k_gqa     = 2048
0.00.039.488 I print_info: n_embd_v_gqa     = 2048
0.00.039.488 I print_info: f_norm_eps       = 1.0e-05
0.00.039.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.489 I print_info: f_logit_scale    = 0.0e+00
0.00.039.489 I print_info: f_attn_scale     = 0.0e+00
0.00.039.489 I print_info: n_ff             = 8192
0.00.039.489 I print_info: n_expert         = 0
0.00.039.490 I print_info: n_expert_used    = 0
0.00.039.490 I print_info: causal attn      = 1
0.00.039.490 I print_info: pooling type     = 0
0.00.039.490 I print_info: rope type        = 2
0.00.039.490 I print_info: rope scaling     = linear
0.00.039.491 I print_info: freq_base_train  = 10000.0
0.00.039.491 I print_info: freq_scale_train = 1
0.00.039.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.491 I print_info: rope_finetuned   = unknown
0.00.039.491 I print_info: ssm_d_conv       = 0
0.00.039.491 I print_info: ssm_d_inner      = 0
0.00.039.491 I print_info: ssm_d_state      = 0
0.00.039.492 I print_info: ssm_dt_rank      = 0
0.00.039.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.492 I print_info: model type       = 1.4B
0.00.039.492 I print_info: model params     = 1.41 B
0.00.039.492 I print_info: general.name     = 1.4B
0.00.039.493 I print_info: vocab type       = BPE
0.00.039.493 I print_info: n_vocab          = 50304
0.00.039.493 I print_info: n_merges         = 50009
0.00.039.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: LF token         = 187 'Ċ'
0.00.039.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: max token length = 1024
0.00.039.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.335 I load_tensors: offloading output layer to GPU
0.00.067.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.337 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.067.337 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.301.940 I llama_context: constructing llama_context
0.00.301.941 I llama_context: n_seq_max     = 1
0.00.301.941 I llama_context: n_ctx         = 128
0.00.301.941 I llama_context: n_ctx_per_seq = 128
0.00.301.941 I llama_context: n_batch       = 128
0.00.301.942 I llama_context: n_ubatch      = 128
0.00.301.942 I llama_context: causal_attn   = 1
0.00.301.942 I llama_context: flash_attn    = 0
0.00.301.945 I llama_context: freq_base     = 10000.0
0.00.301.945 I llama_context: freq_scale    = 1
0.00.301.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.952 I Running with Environment Variables:
0.00.301.952 I   GGML_SYCL_DEBUG: 0
0.00.301.952 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.952 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.952 I Build with Macros:
0.00.301.952 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.953 I   GGML_SYCL_F16: yes
0.00.301.953 I Found 1 SYCL devices:
0.00.301.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.954 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.954 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.989 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.990 I SYCL Optimization Feature:
0.00.301.990 I |ID|        Device Type|Reorder|
0.00.301.990 I |--|-------------------|-------|
0.00.301.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.127 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.132 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.772 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.774 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.351 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.352 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.352 I llama_context: graph nodes  = 1015
0.00.310.353 I llama_context: graph splits = 2
0.00.310.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.388 I 
0.00.413.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.420 I perplexity: tokenizing the input ..
0.00.417.284 I perplexity: tokenization took 3.862 ms
0.00.417.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.760 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.564.409 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.564.428 I llama_perf_context_print:        load time =     411.94 ms
0.00.564.429 I llama_perf_context_print: prompt eval time =     145.30 ms /   128 tokens (    1.14 ms per token,   880.97 tokens per second)
0.00.564.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.430 I llama_perf_context_print:       total time =     151.04 ms /   129 tokens

real	0m2.417s
user	0m0.362s
sys	0m0.311s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.144 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.705 I llama_model_loader: - type  f32:  194 tensors
0.00.020.705 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.707 I print_info: file format = GGUF V3 (latest)
0.00.020.709 I print_info: file type   = Q4_0
0.00.020.710 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.838 I load: special tokens cache size = 25
0.00.049.072 I load: token to piece cache size = 0.2984 MB
0.00.049.077 I print_info: arch             = gptneox
0.00.049.077 I print_info: vocab_only       = 0
0.00.049.077 I print_info: n_ctx_train      = 2048
0.00.049.077 I print_info: n_embd           = 2048
0.00.049.078 I print_info: n_layer          = 24
0.00.049.080 I print_info: n_head           = 16
0.00.049.081 I print_info: n_head_kv        = 16
0.00.049.081 I print_info: n_rot            = 32
0.00.049.081 I print_info: n_swa            = 0
0.00.049.081 I print_info: n_swa_pattern    = 1
0.00.049.082 I print_info: n_embd_head_k    = 128
0.00.049.082 I print_info: n_embd_head_v    = 128
0.00.049.082 I print_info: n_gqa            = 1
0.00.049.083 I print_info: n_embd_k_gqa     = 2048
0.00.049.084 I print_info: n_embd_v_gqa     = 2048
0.00.049.084 I print_info: f_norm_eps       = 1.0e-05
0.00.049.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.085 I print_info: f_logit_scale    = 0.0e+00
0.00.049.085 I print_info: f_attn_scale     = 0.0e+00
0.00.049.085 I print_info: n_ff             = 8192
0.00.049.086 I print_info: n_expert         = 0
0.00.049.086 I print_info: n_expert_used    = 0
0.00.049.086 I print_info: causal attn      = 1
0.00.049.086 I print_info: pooling type     = 0
0.00.049.086 I print_info: rope type        = 2
0.00.049.086 I print_info: rope scaling     = linear
0.00.049.087 I print_info: freq_base_train  = 10000.0
0.00.049.087 I print_info: freq_scale_train = 1
0.00.049.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.087 I print_info: rope_finetuned   = unknown
0.00.049.087 I print_info: ssm_d_conv       = 0
0.00.049.088 I print_info: ssm_d_inner      = 0
0.00.049.088 I print_info: ssm_d_state      = 0
0.00.049.088 I print_info: ssm_dt_rank      = 0
0.00.049.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.088 I print_info: model type       = 1.4B
0.00.049.088 I print_info: model params     = 1.41 B
0.00.049.088 I print_info: general.name     = 1.4B
0.00.049.089 I print_info: vocab type       = BPE
0.00.049.089 I print_info: n_vocab          = 50304
0.00.049.090 I print_info: n_merges         = 50009
0.00.049.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.090 I print_info: LF token         = 187 'Ċ'
0.00.049.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.116 I print_info: max token length = 1024
0.00.049.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.792 I load_tensors: offloading output layer to GPU
0.00.070.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.794 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.070.795 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.048 I llama_context: constructing llama_context
0.00.245.049 I llama_context: n_seq_max     = 1
0.00.245.049 I llama_context: n_ctx         = 2048
0.00.245.049 I llama_context: n_ctx_per_seq = 2048
0.00.245.050 I llama_context: n_batch       = 2048
0.00.245.051 I llama_context: n_ubatch      = 512
0.00.245.051 I llama_context: causal_attn   = 1
0.00.245.051 I llama_context: flash_attn    = 0
0.00.245.054 I llama_context: freq_base     = 10000.0
0.00.245.054 I llama_context: freq_scale    = 1
0.00.245.060 I Running with Environment Variables:
0.00.245.061 I   GGML_SYCL_DEBUG: 0
0.00.245.061 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.061 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.061 I Build with Macros:
0.00.245.061 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.061 I   GGML_SYCL_F16: yes
0.00.245.062 I Found 1 SYCL devices:
0.00.245.062 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.105 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.105 I SYCL Optimization Feature:
0.00.245.105 I |ID|        Device Type|Reorder|
0.00.245.106 I |--|-------------------|-------|
0.00.245.108 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.244 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.143 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.146 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.439 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.440 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.440 I llama_context: graph nodes  = 1015
0.00.256.440 I llama_context: graph splits = 2
0.00.256.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.977.707 I llama_context: constructing llama_context
0.00.977.708 I llama_context: n_seq_max     = 1
0.00.977.708 I llama_context: n_ctx         = 2048
0.00.977.709 I llama_context: n_ctx_per_seq = 2048
0.00.977.709 I llama_context: n_batch       = 2048
0.00.977.709 I llama_context: n_ubatch      = 512
0.00.977.709 I llama_context: causal_attn   = 1
0.00.977.709 I llama_context: flash_attn    = 0
0.00.977.711 I llama_context: freq_base     = 10000.0
0.00.977.712 I llama_context: freq_scale    = 1
0.00.977.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.977.849 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.980.770 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.980.771 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.989.179 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.989.181 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.989.181 I llama_context: graph nodes  = 1015
0.00.989.182 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.230 I llama_context: constructing llama_context
0.01.425.231 I llama_context: n_seq_max     = 1
0.01.425.231 I llama_context: n_ctx         = 2048
0.01.425.231 I llama_context: n_ctx_per_seq = 2048
0.01.425.231 I llama_context: n_batch       = 2048
0.01.425.231 I llama_context: n_ubatch      = 512
0.01.425.231 I llama_context: causal_attn   = 1
0.01.425.232 I llama_context: flash_attn    = 0
0.01.425.233 I llama_context: freq_base     = 10000.0
0.01.425.233 I llama_context: freq_scale    = 1
0.01.425.361 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.425.363 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.428.226 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.428.227 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.613 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.436.615 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.436.615 I llama_context: graph nodes  = 1015
0.01.436.615 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.351s
user	0m1.307s
sys	0m0.873s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.324 I build: 5008 (0114a32d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.383 I llama_model_loader: - type  f32:  194 tensors
0.00.015.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.385 I print_info: file format = GGUF V3 (latest)
0.00.015.385 I print_info: file type   = Q4_0
0.00.015.387 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.653 I load: special tokens cache size = 25
0.00.040.384 I load: token to piece cache size = 0.2984 MB
0.00.040.389 I print_info: arch             = gptneox
0.00.040.390 I print_info: vocab_only       = 0
0.00.040.390 I print_info: n_ctx_train      = 2048
0.00.040.390 I print_info: n_embd           = 2048
0.00.040.390 I print_info: n_layer          = 24
0.00.040.393 I print_info: n_head           = 16
0.00.040.394 I print_info: n_head_kv        = 16
0.00.040.394 I print_info: n_rot            = 32
0.00.040.394 I print_info: n_swa            = 0
0.00.040.394 I print_info: n_swa_pattern    = 1
0.00.040.394 I print_info: n_embd_head_k    = 128
0.00.040.394 I print_info: n_embd_head_v    = 128
0.00.040.395 I print_info: n_gqa            = 1
0.00.040.396 I print_info: n_embd_k_gqa     = 2048
0.00.040.397 I print_info: n_embd_v_gqa     = 2048
0.00.040.398 I print_info: f_norm_eps       = 1.0e-05
0.00.040.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.399 I print_info: f_logit_scale    = 0.0e+00
0.00.040.399 I print_info: f_attn_scale     = 0.0e+00
0.00.040.399 I print_info: n_ff             = 8192
0.00.040.399 I print_info: n_expert         = 0
0.00.040.399 I print_info: n_expert_used    = 0
0.00.040.400 I print_info: causal attn      = 1
0.00.040.400 I print_info: pooling type     = 0
0.00.040.400 I print_info: rope type        = 2
0.00.040.400 I print_info: rope scaling     = linear
0.00.040.400 I print_info: freq_base_train  = 10000.0
0.00.040.401 I print_info: freq_scale_train = 1
0.00.040.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.401 I print_info: rope_finetuned   = unknown
0.00.040.401 I print_info: ssm_d_conv       = 0
0.00.040.401 I print_info: ssm_d_inner      = 0
0.00.040.401 I print_info: ssm_d_state      = 0
0.00.040.402 I print_info: ssm_dt_rank      = 0
0.00.040.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.402 I print_info: model type       = 1.4B
0.00.040.402 I print_info: model params     = 1.41 B
0.00.040.402 I print_info: general.name     = 1.4B
0.00.040.404 I print_info: vocab type       = BPE
0.00.040.404 I print_info: n_vocab          = 50304
0.00.040.404 I print_info: n_merges         = 50009
0.00.040.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.405 I print_info: LF token         = 187 'Ċ'
0.00.040.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.410 I print_info: max token length = 1024
0.00.040.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.266 I load_tensors: offloading output layer to GPU
0.00.062.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.268 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.268 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.168 I llama_context: constructing llama_context
0.00.240.170 I llama_context: n_seq_max     = 1
0.00.240.170 I llama_context: n_ctx         = 2048
0.00.240.170 I llama_context: n_ctx_per_seq = 2048
0.00.240.170 I llama_context: n_batch       = 2048
0.00.240.170 I llama_context: n_ubatch      = 512
0.00.240.171 I llama_context: causal_attn   = 1
0.00.240.171 I llama_context: flash_attn    = 1
0.00.240.173 I llama_context: freq_base     = 10000.0
0.00.240.173 I llama_context: freq_scale    = 1
0.00.240.180 I Running with Environment Variables:
0.00.240.180 I   GGML_SYCL_DEBUG: 0
0.00.240.180 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.180 I Build with Macros:
0.00.240.180 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.180 I   GGML_SYCL_F16: yes
0.00.240.181 I Found 1 SYCL devices:
0.00.240.181 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.181 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.182 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.182 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.246 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.247 I SYCL Optimization Feature:
0.00.240.247 I |ID|        Device Type|Reorder|
0.00.240.247 I |--|-------------------|-------|
0.00.240.254 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.380 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.267 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.270 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.738 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.739 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.254.739 I llama_context: graph nodes  = 920
0.00.254.739 I llama_context: graph splits = 50
0.00.254.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.941.468 I llama_context: constructing llama_context
0.00.941.469 I llama_context: n_seq_max     = 1
0.00.941.469 I llama_context: n_ctx         = 2048
0.00.941.469 I llama_context: n_ctx_per_seq = 2048
0.00.941.469 I llama_context: n_batch       = 2048
0.00.941.470 I llama_context: n_ubatch      = 512
0.00.941.470 I llama_context: causal_attn   = 1
0.00.941.470 I llama_context: flash_attn    = 1
0.00.941.471 I llama_context: freq_base     = 10000.0
0.00.941.472 I llama_context: freq_scale    = 1
0.00.941.570 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.941.572 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.944.432 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.944.433 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.001 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.955.002 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.955.003 I llama_context: graph nodes  = 920
0.00.955.003 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.237 I llama_context: constructing llama_context
0.01.418.238 I llama_context: n_seq_max     = 1
0.01.418.239 I llama_context: n_ctx         = 2048
0.01.418.239 I llama_context: n_ctx_per_seq = 2048
0.01.418.239 I llama_context: n_batch       = 2048
0.01.418.239 I llama_context: n_ubatch      = 512
0.01.418.239 I llama_context: causal_attn   = 1
0.01.418.239 I llama_context: flash_attn    = 1
0.01.418.240 I llama_context: freq_base     = 10000.0
0.01.418.241 I llama_context: freq_scale    = 1
0.01.418.337 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.418.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.421.122 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.124 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.552 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.431.554 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.431.554 I llama_context: graph nodes  = 920
0.01.431.554 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.972s
user	0m1.071s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.53system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3075532maxresident)k
0inputs+56outputs (0major+115961minor)pagefaults 0swaps
```
