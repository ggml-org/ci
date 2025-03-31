## Summary

- status:  SUCCESS ✅
- runtime: 2:46.03
- date:    Mon Mar 31 04:31:58 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1a859490670c271e8e992c83cb11459ea0c3580c
- author:  Sigbjørn Skjæret
```
llava : proper description fix (#12668)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.78 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.08 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.77 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.04 sec*proc (29 tests)

Total Test time (real) =  37.05 sec

real	0m37.051s
user	0m45.620s
sys	0m9.593s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.404 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.089 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.122 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.126 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.127 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.130 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.131 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.132 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.132 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.133 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.139 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.140 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.141 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.142 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.142 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.143 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.144 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.353 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.353 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.354 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.354 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.354 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.354 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.355 I llama_model_loader: - type  f32:  124 tensors
0.00.012.355 I llama_model_loader: - type  f16:   73 tensors
0.00.012.357 I print_info: file format = GGUF V3 (latest)
0.00.012.358 I print_info: file type   = F16
0.00.012.359 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.434 I load: special tokens cache size = 5
0.00.020.934 I load: token to piece cache size = 0.2032 MB
0.00.020.938 I print_info: arch             = bert
0.00.020.938 I print_info: vocab_only       = 0
0.00.020.938 I print_info: n_ctx_train      = 512
0.00.020.938 I print_info: n_embd           = 384
0.00.020.938 I print_info: n_layer          = 12
0.00.020.940 I print_info: n_head           = 12
0.00.020.941 I print_info: n_head_kv        = 12
0.00.020.941 I print_info: n_rot            = 32
0.00.020.942 I print_info: n_swa            = 0
0.00.020.942 I print_info: n_swa_pattern    = 1
0.00.020.942 I print_info: n_embd_head_k    = 32
0.00.020.942 I print_info: n_embd_head_v    = 32
0.00.020.943 I print_info: n_gqa            = 1
0.00.020.944 I print_info: n_embd_k_gqa     = 384
0.00.020.945 I print_info: n_embd_v_gqa     = 384
0.00.020.945 I print_info: f_norm_eps       = 1.0e-12
0.00.020.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.946 I print_info: f_logit_scale    = 0.0e+00
0.00.020.946 I print_info: f_attn_scale     = 0.0e+00
0.00.020.947 I print_info: n_ff             = 1536
0.00.020.947 I print_info: n_expert         = 0
0.00.020.947 I print_info: n_expert_used    = 0
0.00.020.947 I print_info: causal attn      = 0
0.00.020.947 I print_info: pooling type     = 2
0.00.020.947 I print_info: rope type        = 2
0.00.020.948 I print_info: rope scaling     = linear
0.00.020.949 I print_info: freq_base_train  = 10000.0
0.00.020.949 I print_info: freq_scale_train = 1
0.00.020.949 I print_info: n_ctx_orig_yarn  = 512
0.00.020.950 I print_info: rope_finetuned   = unknown
0.00.020.950 I print_info: ssm_d_conv       = 0
0.00.020.950 I print_info: ssm_d_inner      = 0
0.00.020.950 I print_info: ssm_d_state      = 0
0.00.020.950 I print_info: ssm_dt_rank      = 0
0.00.020.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.951 I print_info: model type       = 33M
0.00.020.951 I print_info: model params     = 33.21 M
0.00.020.951 I print_info: general.name     = Bge Small
0.00.020.952 I print_info: vocab type       = WPM
0.00.020.953 I print_info: n_vocab          = 30522
0.00.020.953 I print_info: n_merges         = 0
0.00.020.953 I print_info: BOS token        = 101 '[CLS]'
0.00.020.953 I print_info: UNK token        = 100 '[UNK]'
0.00.020.953 I print_info: SEP token        = 102 '[SEP]'
0.00.020.953 I print_info: PAD token        = 0 '[PAD]'
0.00.020.954 I print_info: MASK token       = 103 '[MASK]'
0.00.020.954 I print_info: LF token         = 0 '[PAD]'
0.00.020.954 I print_info: max token length = 21
0.00.020.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.572 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.572 I load_tensors: offloading output layer to GPU
0.00.023.573 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.574 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.574 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.256 I llama_context: constructing llama_context
0.00.037.257 I llama_context: n_seq_max     = 1
0.00.037.257 I llama_context: n_ctx         = 512
0.00.037.257 I llama_context: n_ctx_per_seq = 512
0.00.037.257 I llama_context: n_batch       = 2048
0.00.037.258 I llama_context: n_ubatch      = 2048
0.00.037.258 I llama_context: causal_attn   = 0
0.00.037.258 I llama_context: flash_attn    = 0
0.00.037.259 I llama_context: freq_base     = 10000.0
0.00.037.259 I llama_context: freq_scale    = 1
0.00.037.263 I Running with Environment Variables:
0.00.037.263 I   GGML_SYCL_DEBUG: 0
0.00.037.264 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.264 I Build with Macros:
0.00.037.264 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.264 I   GGML_SYCL_F16: yes
0.00.037.265 I Found 1 SYCL devices:
0.00.037.265 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.265 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.265 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.292 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.293 I SYCL Optimization Feature:
0.00.037.293 I |ID|        Device Type|Reorder|
0.00.037.293 I |--|-------------------|-------|
0.00.037.296 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.308 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.311 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.280 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.283 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.544 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.545 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.546 I llama_context: graph nodes  = 417
0.00.045.546 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.458 I 
0.00.099.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.161.423 I llama_perf_context_print:        load time =      97.72 ms
0.00.161.424 I llama_perf_context_print: prompt eval time =      61.48 ms /     9 tokens (    6.83 ms per token,   146.39 tokens per second)
0.00.161.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.426 I llama_perf_context_print:       total time =      61.97 ms /    10 tokens

real	0m2.146s
user	0m0.135s
sys	0m0.111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.168 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.710 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.722 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.722 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.723 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.723 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.724 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.725 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.725 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.725 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.725 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.727 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.728 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.728 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.728 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.729 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.729 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.675 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.128 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.128 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.129 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.129 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.129 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.130 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.130 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.131 I llama_model_loader: - type  f32:  124 tensors
0.00.007.131 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.132 I print_info: file format = GGUF V3 (latest)
0.00.007.133 I print_info: file type   = Q8_0
0.00.007.135 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.114 I load: special tokens cache size = 5
0.00.018.919 I load: token to piece cache size = 0.2032 MB
0.00.018.923 I print_info: arch             = bert
0.00.018.924 I print_info: vocab_only       = 0
0.00.018.924 I print_info: n_ctx_train      = 512
0.00.018.924 I print_info: n_embd           = 384
0.00.018.924 I print_info: n_layer          = 12
0.00.018.926 I print_info: n_head           = 12
0.00.018.927 I print_info: n_head_kv        = 12
0.00.018.927 I print_info: n_rot            = 32
0.00.018.927 I print_info: n_swa            = 0
0.00.018.927 I print_info: n_swa_pattern    = 1
0.00.018.927 I print_info: n_embd_head_k    = 32
0.00.018.928 I print_info: n_embd_head_v    = 32
0.00.018.928 I print_info: n_gqa            = 1
0.00.018.929 I print_info: n_embd_k_gqa     = 384
0.00.018.930 I print_info: n_embd_v_gqa     = 384
0.00.018.930 I print_info: f_norm_eps       = 1.0e-12
0.00.018.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.931 I print_info: f_logit_scale    = 0.0e+00
0.00.018.931 I print_info: f_attn_scale     = 0.0e+00
0.00.018.932 I print_info: n_ff             = 1536
0.00.018.932 I print_info: n_expert         = 0
0.00.018.932 I print_info: n_expert_used    = 0
0.00.018.932 I print_info: causal attn      = 0
0.00.018.932 I print_info: pooling type     = 2
0.00.018.932 I print_info: rope type        = 2
0.00.018.933 I print_info: rope scaling     = linear
0.00.018.933 I print_info: freq_base_train  = 10000.0
0.00.018.934 I print_info: freq_scale_train = 1
0.00.018.934 I print_info: n_ctx_orig_yarn  = 512
0.00.018.934 I print_info: rope_finetuned   = unknown
0.00.018.934 I print_info: ssm_d_conv       = 0
0.00.018.934 I print_info: ssm_d_inner      = 0
0.00.018.934 I print_info: ssm_d_state      = 0
0.00.018.934 I print_info: ssm_dt_rank      = 0
0.00.018.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.935 I print_info: model type       = 33M
0.00.018.935 I print_info: model params     = 33.21 M
0.00.018.935 I print_info: general.name     = Bge Small
0.00.018.936 I print_info: vocab type       = WPM
0.00.018.936 I print_info: n_vocab          = 30522
0.00.018.937 I print_info: n_merges         = 0
0.00.018.937 I print_info: BOS token        = 101 '[CLS]'
0.00.018.937 I print_info: UNK token        = 100 '[UNK]'
0.00.018.937 I print_info: SEP token        = 102 '[SEP]'
0.00.018.937 I print_info: PAD token        = 0 '[PAD]'
0.00.018.937 I print_info: MASK token       = 103 '[MASK]'
0.00.018.937 I print_info: LF token         = 0 '[PAD]'
0.00.018.938 I print_info: max token length = 21
0.00.018.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.334 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.335 I load_tensors: offloading output layer to GPU
0.00.024.335 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.338 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.024.338 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.031.763 I llama_context: constructing llama_context
0.00.031.763 I llama_context: n_seq_max     = 1
0.00.031.764 I llama_context: n_ctx         = 512
0.00.031.764 I llama_context: n_ctx_per_seq = 512
0.00.031.764 I llama_context: n_batch       = 2048
0.00.031.764 I llama_context: n_ubatch      = 2048
0.00.031.764 I llama_context: causal_attn   = 0
0.00.031.764 I llama_context: flash_attn    = 0
0.00.031.765 I llama_context: freq_base     = 10000.0
0.00.031.766 I llama_context: freq_scale    = 1
0.00.031.769 I Running with Environment Variables:
0.00.031.770 I   GGML_SYCL_DEBUG: 0
0.00.031.770 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.770 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.770 I Build with Macros:
0.00.031.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.770 I   GGML_SYCL_F16: yes
0.00.031.771 I Found 1 SYCL devices:
0.00.031.772 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.772 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.772 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.801 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.801 I SYCL Optimization Feature:
0.00.031.802 I |ID|        Device Type|Reorder|
0.00.031.802 I |--|-------------------|-------|
0.00.031.804 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.816 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.821 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.188 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.032.190 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.516 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.039.518 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.039.518 I llama_context: graph nodes  = 417
0.00.039.518 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.039.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.345 I 
0.00.093.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.771 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.157.886 I llama_perf_context_print:        load time =      92.00 ms
0.00.157.887 I llama_perf_context_print: prompt eval time =      64.00 ms /     9 tokens (    7.11 ms per token,   140.62 tokens per second)
0.00.157.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.888 I llama_perf_context_print:       total time =      64.54 ms /    10 tokens

real	0m2.138s
user	0m0.128s
sys	0m0.113s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.158 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.720 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.729 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.730 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.731 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.731 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.732 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.733 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.734 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.734 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.734 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.736 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.737 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.157 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.157 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.157 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.157 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.158 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.158 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.158 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.014.159 I llama_model_loader: - type  f32:   40 tensors
0.00.014.159 I llama_model_loader: - type  f16:   30 tensors
0.00.014.160 I print_info: file format = GGUF V3 (latest)
0.00.014.162 I print_info: file type   = F16
0.00.014.163 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.971 W load: empty token at index 5
0.00.022.727 W load: model vocab missing newline token, using special_pad_id instead
0.00.031.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.783 I load: special tokens cache size = 5
0.00.183.976 I load: token to piece cache size = 1.5060 MB
0.00.183.981 I print_info: arch             = jina-bert-v2
0.00.183.981 I print_info: vocab_only       = 0
0.00.183.981 I print_info: n_ctx_train      = 8192
0.00.183.981 I print_info: n_embd           = 384
0.00.183.981 I print_info: n_layer          = 4
0.00.183.983 I print_info: n_head           = 12
0.00.183.984 I print_info: n_head_kv        = 12
0.00.183.984 I print_info: n_rot            = 32
0.00.183.984 I print_info: n_swa            = 0
0.00.183.984 I print_info: n_swa_pattern    = 1
0.00.183.984 I print_info: n_embd_head_k    = 32
0.00.183.984 I print_info: n_embd_head_v    = 32
0.00.183.985 I print_info: n_gqa            = 1
0.00.183.986 I print_info: n_embd_k_gqa     = 384
0.00.183.986 I print_info: n_embd_v_gqa     = 384
0.00.183.987 I print_info: f_norm_eps       = 1.0e-12
0.00.183.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.183.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.183.988 I print_info: f_max_alibi_bias = 8.0e+00
0.00.183.988 I print_info: f_logit_scale    = 0.0e+00
0.00.183.988 I print_info: f_attn_scale     = 0.0e+00
0.00.183.988 I print_info: n_ff             = 1536
0.00.183.989 I print_info: n_expert         = 0
0.00.183.989 I print_info: n_expert_used    = 0
0.00.183.989 I print_info: causal attn      = 0
0.00.183.989 I print_info: pooling type     = -1
0.00.183.989 I print_info: rope type        = -1
0.00.183.989 I print_info: rope scaling     = linear
0.00.183.990 I print_info: freq_base_train  = 10000.0
0.00.183.990 I print_info: freq_scale_train = 1
0.00.183.990 I print_info: n_ctx_orig_yarn  = 8192
0.00.183.990 I print_info: rope_finetuned   = unknown
0.00.183.990 I print_info: ssm_d_conv       = 0
0.00.183.990 I print_info: ssm_d_inner      = 0
0.00.183.990 I print_info: ssm_d_state      = 0
0.00.183.991 I print_info: ssm_dt_rank      = 0
0.00.183.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.183.991 I print_info: model type       = 33M
0.00.183.991 I print_info: model params     = 32.90 M
0.00.183.991 I print_info: general.name     = Jina Bert Implementation
0.00.183.992 I print_info: vocab type       = BPE
0.00.183.992 I print_info: n_vocab          = 61056
0.00.183.992 I print_info: n_merges         = 39382
0.00.183.993 I print_info: BOS token        = 0 '<s>'
0.00.183.993 I print_info: EOS token        = 2 '</s>'
0.00.183.993 I print_info: UNK token        = 3 '<unk>'
0.00.183.993 I print_info: SEP token        = 2 '</s>'
0.00.183.993 I print_info: PAD token        = 1 '<pad>'
0.00.183.993 I print_info: MASK token       = 4 '<mask>'
0.00.183.993 I print_info: EOG token        = 2 '</s>'
0.00.183.994 I print_info: max token length = 45
0.00.183.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.447 I load_tensors: offloading 4 repeating layers to GPU
0.00.186.448 I load_tensors: offloading output layer to GPU
0.00.186.448 I load_tensors: offloaded 5/5 layers to GPU
0.00.186.450 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.186.450 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.192.551 I llama_context: constructing llama_context
0.00.192.552 I llama_context: n_seq_max     = 1
0.00.192.552 I llama_context: n_ctx         = 8192
0.00.192.552 I llama_context: n_ctx_per_seq = 8192
0.00.192.552 I llama_context: n_batch       = 2048
0.00.192.553 I llama_context: n_ubatch      = 2048
0.00.192.553 I llama_context: causal_attn   = 0
0.00.192.553 I llama_context: flash_attn    = 0
0.00.192.554 I llama_context: freq_base     = 10000.0
0.00.192.554 I llama_context: freq_scale    = 1
0.00.192.559 I Running with Environment Variables:
0.00.192.559 I   GGML_SYCL_DEBUG: 0
0.00.192.559 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.559 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.559 I Build with Macros:
0.00.192.559 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.559 I   GGML_SYCL_F16: yes
0.00.192.560 I Found 1 SYCL devices:
0.00.192.560 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.560 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.561 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.561 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.589 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.590 I SYCL Optimization Feature:
0.00.192.590 I |ID|        Device Type|Reorder|
0.00.192.590 I |--|-------------------|-------|
0.00.192.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.604 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.192.608 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.193.909 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.193.911 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.203.109 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.203.110 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.203.110 I llama_context: graph nodes  = 150
0.00.203.110 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.203.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.276 I 
0.00.286.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.415 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.286.415 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.286.418 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.286.418 I main: number of tokens in prompt = 13
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


0.00.286.420 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.286.420 I main: number of tokens in prompt = 40
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


0.00.286.723 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.357 I llama_perf_context_print:        load time =     284.94 ms
0.00.349.358 I llama_perf_context_print: prompt eval time =      62.62 ms /    62 tokens (    1.01 ms per token,   990.16 tokens per second)
0.00.349.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.359 I llama_perf_context_print:       total time =      63.08 ms /    63 tokens

real	0m2.296s
user	0m0.329s
sys	0m0.103s
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
0.00.001.246 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.139 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.594 I llama_model_loader: - type  f32:  194 tensors
0.00.026.595 I llama_model_loader: - type  f16:   98 tensors
0.00.026.596 I print_info: file format = GGUF V3 (latest)
0.00.026.597 I print_info: file type   = all F32 (guessed)
0.00.026.598 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.770 I load: special tokens cache size = 25
0.00.050.963 I load: token to piece cache size = 0.2984 MB
0.00.050.967 I print_info: arch             = gptneox
0.00.050.968 I print_info: vocab_only       = 0
0.00.050.968 I print_info: n_ctx_train      = 2048
0.00.050.968 I print_info: n_embd           = 2048
0.00.050.968 I print_info: n_layer          = 24
0.00.050.971 I print_info: n_head           = 16
0.00.050.972 I print_info: n_head_kv        = 16
0.00.050.972 I print_info: n_rot            = 32
0.00.050.972 I print_info: n_swa            = 0
0.00.050.972 I print_info: n_swa_pattern    = 1
0.00.050.973 I print_info: n_embd_head_k    = 128
0.00.050.973 I print_info: n_embd_head_v    = 128
0.00.050.974 I print_info: n_gqa            = 1
0.00.050.975 I print_info: n_embd_k_gqa     = 2048
0.00.050.975 I print_info: n_embd_v_gqa     = 2048
0.00.050.976 I print_info: f_norm_eps       = 1.0e-05
0.00.050.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.977 I print_info: f_logit_scale    = 0.0e+00
0.00.050.977 I print_info: f_attn_scale     = 0.0e+00
0.00.050.977 I print_info: n_ff             = 8192
0.00.050.977 I print_info: n_expert         = 0
0.00.050.978 I print_info: n_expert_used    = 0
0.00.050.978 I print_info: causal attn      = 1
0.00.050.978 I print_info: pooling type     = 0
0.00.050.978 I print_info: rope type        = 2
0.00.050.978 I print_info: rope scaling     = linear
0.00.050.979 I print_info: freq_base_train  = 10000.0
0.00.050.979 I print_info: freq_scale_train = 1
0.00.050.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.979 I print_info: rope_finetuned   = unknown
0.00.050.979 I print_info: ssm_d_conv       = 0
0.00.050.980 I print_info: ssm_d_inner      = 0
0.00.050.980 I print_info: ssm_d_state      = 0
0.00.050.980 I print_info: ssm_dt_rank      = 0
0.00.050.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.980 I print_info: model type       = 1.4B
0.00.050.981 I print_info: model params     = 1.41 B
0.00.050.981 I print_info: general.name     = 1.4B
0.00.050.982 I print_info: vocab type       = BPE
0.00.050.982 I print_info: n_vocab          = 50304
0.00.050.982 I print_info: n_merges         = 50009
0.00.050.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.983 I print_info: LF token         = 187 'Ċ'
0.00.050.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.984 I print_info: max token length = 1024
0.00.050.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.990 I load_tensors: offloading output layer to GPU
0.00.133.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.993 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.133.994 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.907.588 I llama_context: constructing llama_context
0.00.907.589 I llama_context: n_seq_max     = 1
0.00.907.589 I llama_context: n_ctx         = 2048
0.00.907.589 I llama_context: n_ctx_per_seq = 2048
0.00.907.590 I llama_context: n_batch       = 2048
0.00.907.590 I llama_context: n_ubatch      = 512
0.00.907.590 I llama_context: causal_attn   = 1
0.00.907.590 I llama_context: flash_attn    = 0
0.00.907.593 I llama_context: freq_base     = 10000.0
0.00.907.593 I llama_context: freq_scale    = 1
0.00.907.599 I Running with Environment Variables:
0.00.907.600 I   GGML_SYCL_DEBUG: 0
0.00.907.600 I   GGML_SYCL_DISABLE_OPT: 1
0.00.907.600 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.907.600 I Build with Macros:
0.00.907.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.907.601 I   GGML_SYCL_F16: yes
0.00.907.601 I Found 1 SYCL devices:
0.00.907.602 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.907.602 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.907.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.907.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.907.653 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.907.654 I SYCL Optimization Feature:
0.00.907.654 I |ID|        Device Type|Reorder|
0.00.907.654 I |--|-------------------|-------|
0.00.907.657 I | 0| [level_zero:gpu:0]|      Y|
0.00.907.805 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.907.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.910.909 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.910.913 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.058 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.920.059 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.920.059 I llama_context: graph nodes  = 1015
0.00.920.059 I llama_context: graph splits = 2
0.00.920.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.770 I main: llama threadpool init, n_threads = 8
0.01.039.778 I 
0.01.039.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.039.805 I 
0.01.039.859 I sampler seed: 1234
0.01.039.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.039.874 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.663.047 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.02.663.048 I llama_perf_context_print:        load time =    1037.59 ms
0.02.663.049 I llama_perf_context_print: prompt eval time =      50.02 ms /     7 tokens (    7.15 ms per token,   139.94 tokens per second)
0.02.663.049 I llama_perf_context_print:        eval time =    1570.18 ms /    63 runs   (   24.92 ms per token,    40.12 tokens per second)
0.02.663.049 I llama_perf_context_print:       total time =    1623.98 ms /    70 tokens

real	0m2.999s
user	0m1.153s
sys	0m1.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.305 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.693 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.801 I llama_model_loader: - type  f32:  194 tensors
0.00.015.802 I llama_model_loader: - type  f16:   98 tensors
0.00.015.803 I print_info: file format = GGUF V3 (latest)
0.00.015.804 I print_info: file type   = all F32 (guessed)
0.00.015.805 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.950 I load: special tokens cache size = 25
0.00.040.534 I load: token to piece cache size = 0.2984 MB
0.00.040.538 I print_info: arch             = gptneox
0.00.040.539 I print_info: vocab_only       = 0
0.00.040.539 I print_info: n_ctx_train      = 2048
0.00.040.539 I print_info: n_embd           = 2048
0.00.040.539 I print_info: n_layer          = 24
0.00.040.541 I print_info: n_head           = 16
0.00.040.542 I print_info: n_head_kv        = 16
0.00.040.542 I print_info: n_rot            = 32
0.00.040.542 I print_info: n_swa            = 0
0.00.040.542 I print_info: n_swa_pattern    = 1
0.00.040.542 I print_info: n_embd_head_k    = 128
0.00.040.542 I print_info: n_embd_head_v    = 128
0.00.040.543 I print_info: n_gqa            = 1
0.00.040.544 I print_info: n_embd_k_gqa     = 2048
0.00.040.545 I print_info: n_embd_v_gqa     = 2048
0.00.040.545 I print_info: f_norm_eps       = 1.0e-05
0.00.040.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.546 I print_info: f_logit_scale    = 0.0e+00
0.00.040.546 I print_info: f_attn_scale     = 0.0e+00
0.00.040.547 I print_info: n_ff             = 8192
0.00.040.547 I print_info: n_expert         = 0
0.00.040.547 I print_info: n_expert_used    = 0
0.00.040.547 I print_info: causal attn      = 1
0.00.040.547 I print_info: pooling type     = 0
0.00.040.547 I print_info: rope type        = 2
0.00.040.547 I print_info: rope scaling     = linear
0.00.040.548 I print_info: freq_base_train  = 10000.0
0.00.040.548 I print_info: freq_scale_train = 1
0.00.040.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.548 I print_info: rope_finetuned   = unknown
0.00.040.548 I print_info: ssm_d_conv       = 0
0.00.040.548 I print_info: ssm_d_inner      = 0
0.00.040.549 I print_info: ssm_d_state      = 0
0.00.040.549 I print_info: ssm_dt_rank      = 0
0.00.040.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.549 I print_info: model type       = 1.4B
0.00.040.549 I print_info: model params     = 1.41 B
0.00.040.549 I print_info: general.name     = 1.4B
0.00.040.550 I print_info: vocab type       = BPE
0.00.040.550 I print_info: n_vocab          = 50304
0.00.040.551 I print_info: n_merges         = 50009
0.00.040.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.551 I print_info: LF token         = 187 'Ċ'
0.00.040.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.551 I print_info: max token length = 1024
0.00.040.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.714 I load_tensors: offloading output layer to GPU
0.00.125.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.717 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.125.718 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.946.955 I llama_context: constructing llama_context
0.00.946.957 I llama_context: n_seq_max     = 1
0.00.946.957 I llama_context: n_ctx         = 128
0.00.946.957 I llama_context: n_ctx_per_seq = 128
0.00.946.957 I llama_context: n_batch       = 128
0.00.946.957 I llama_context: n_ubatch      = 128
0.00.946.958 I llama_context: causal_attn   = 1
0.00.946.958 I llama_context: flash_attn    = 0
0.00.946.960 I llama_context: freq_base     = 10000.0
0.00.946.960 I llama_context: freq_scale    = 1
0.00.946.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.946.967 I Running with Environment Variables:
0.00.946.968 I   GGML_SYCL_DEBUG: 0
0.00.946.968 I   GGML_SYCL_DISABLE_OPT: 1
0.00.946.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.946.968 I Build with Macros:
0.00.946.968 I   GGML_SYCL_FORCE_MMQ: no
0.00.946.968 I   GGML_SYCL_F16: yes
0.00.946.969 I Found 1 SYCL devices:
0.00.946.969 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.946.969 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.946.969 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.946.969 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.947.033 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.947.033 I SYCL Optimization Feature:
0.00.947.033 I |ID|        Device Type|Reorder|
0.00.947.034 I |--|-------------------|-------|
0.00.947.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.947.183 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.947.188 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.947.788 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.947.791 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.955.514 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.955.515 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.955.515 I llama_context: graph nodes  = 1015
0.00.955.515 I llama_context: graph splits = 2
0.00.955.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.955.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.326 I 
0.01.075.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.360 I perplexity: tokenizing the input ..
0.01.079.326 I perplexity: tokenization took 3.964 ms
0.01.079.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.184 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.199.886 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.199.901 I llama_perf_context_print:        load time =    1073.84 ms
0.01.199.903 I llama_perf_context_print: prompt eval time =     118.54 ms /   128 tokens (    0.93 ms per token,  1079.79 tokens per second)
0.01.199.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.904 I llama_perf_context_print:       total time =     124.58 ms /   129 tokens

real	0m3.053s
user	0m0.464s
sys	0m0.842s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I main: llama backend init
0.00.001.326 I main: load the model and apply lora adapter, if any
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.095 I llama_model_loader: - type  f32:  194 tensors
0.00.023.095 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.096 I print_info: file format = GGUF V3 (latest)
0.00.023.097 I print_info: file type   = Q8_0
0.00.023.099 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.503 I load: special tokens cache size = 25
0.00.049.740 I load: token to piece cache size = 0.2984 MB
0.00.049.745 I print_info: arch             = gptneox
0.00.049.745 I print_info: vocab_only       = 0
0.00.049.745 I print_info: n_ctx_train      = 2048
0.00.049.745 I print_info: n_embd           = 2048
0.00.049.745 I print_info: n_layer          = 24
0.00.049.748 I print_info: n_head           = 16
0.00.049.749 I print_info: n_head_kv        = 16
0.00.049.750 I print_info: n_rot            = 32
0.00.049.750 I print_info: n_swa            = 0
0.00.049.750 I print_info: n_swa_pattern    = 1
0.00.049.750 I print_info: n_embd_head_k    = 128
0.00.049.750 I print_info: n_embd_head_v    = 128
0.00.049.751 I print_info: n_gqa            = 1
0.00.049.751 I print_info: n_embd_k_gqa     = 2048
0.00.049.752 I print_info: n_embd_v_gqa     = 2048
0.00.049.753 I print_info: f_norm_eps       = 1.0e-05
0.00.049.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.753 I print_info: f_logit_scale    = 0.0e+00
0.00.049.754 I print_info: f_attn_scale     = 0.0e+00
0.00.049.754 I print_info: n_ff             = 8192
0.00.049.754 I print_info: n_expert         = 0
0.00.049.754 I print_info: n_expert_used    = 0
0.00.049.754 I print_info: causal attn      = 1
0.00.049.754 I print_info: pooling type     = 0
0.00.049.754 I print_info: rope type        = 2
0.00.049.755 I print_info: rope scaling     = linear
0.00.049.755 I print_info: freq_base_train  = 10000.0
0.00.049.755 I print_info: freq_scale_train = 1
0.00.049.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.756 I print_info: rope_finetuned   = unknown
0.00.049.756 I print_info: ssm_d_conv       = 0
0.00.049.756 I print_info: ssm_d_inner      = 0
0.00.049.756 I print_info: ssm_d_state      = 0
0.00.049.756 I print_info: ssm_dt_rank      = 0
0.00.049.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.757 I print_info: model type       = 1.4B
0.00.049.757 I print_info: model params     = 1.41 B
0.00.049.757 I print_info: general.name     = 1.4B
0.00.049.758 I print_info: vocab type       = BPE
0.00.049.758 I print_info: n_vocab          = 50304
0.00.049.758 I print_info: n_merges         = 50009
0.00.049.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.759 I print_info: LF token         = 187 'Ċ'
0.00.049.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.759 I print_info: max token length = 1024
0.00.049.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.235 I load_tensors: offloading output layer to GPU
0.00.087.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.238 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.087.238 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.371.352 I llama_context: constructing llama_context
0.00.371.353 I llama_context: n_seq_max     = 1
0.00.371.353 I llama_context: n_ctx         = 2048
0.00.371.353 I llama_context: n_ctx_per_seq = 2048
0.00.371.353 I llama_context: n_batch       = 2048
0.00.371.353 I llama_context: n_ubatch      = 512
0.00.371.354 I llama_context: causal_attn   = 1
0.00.371.354 I llama_context: flash_attn    = 0
0.00.371.356 I llama_context: freq_base     = 10000.0
0.00.371.357 I llama_context: freq_scale    = 1
0.00.371.363 I Running with Environment Variables:
0.00.371.363 I   GGML_SYCL_DEBUG: 0
0.00.371.364 I   GGML_SYCL_DISABLE_OPT: 1
0.00.371.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.364 I Build with Macros:
0.00.371.364 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.364 I   GGML_SYCL_F16: yes
0.00.371.365 I Found 1 SYCL devices:
0.00.371.365 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.429 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.371.429 I SYCL Optimization Feature:
0.00.371.430 I |ID|        Device Type|Reorder|
0.00.371.430 I |--|-------------------|-------|
0.00.371.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.577 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.371.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.739 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.374.742 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.383.613 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.383.614 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.383.614 I llama_context: graph nodes  = 1015
0.00.383.614 I llama_context: graph splits = 2
0.00.383.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.794 I main: llama threadpool init, n_threads = 8
0.00.497.802 I 
0.00.497.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.854 I 
0.00.497.921 I sampler seed: 1234
0.00.497.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.934 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.360.215 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.02.360.216 I llama_perf_context_print:        load time =     495.60 ms
0.02.360.217 I llama_perf_context_print: prompt eval time =     140.01 ms /     7 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.360.217 I llama_perf_context_print:        eval time =    1719.27 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.360.218 I llama_perf_context_print:       total time =    1863.14 ms /    70 tokens

real	0m2.483s
user	0m1.177s
sys	0m1.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.219 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.989 I llama_model_loader: - type  f32:  194 tensors
0.00.015.989 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.990 I print_info: file format = GGUF V3 (latest)
0.00.015.991 I print_info: file type   = Q8_0
0.00.015.992 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.587 I load: special tokens cache size = 25
0.00.040.832 I load: token to piece cache size = 0.2984 MB
0.00.040.837 I print_info: arch             = gptneox
0.00.040.837 I print_info: vocab_only       = 0
0.00.040.838 I print_info: n_ctx_train      = 2048
0.00.040.838 I print_info: n_embd           = 2048
0.00.040.838 I print_info: n_layer          = 24
0.00.040.841 I print_info: n_head           = 16
0.00.040.842 I print_info: n_head_kv        = 16
0.00.040.842 I print_info: n_rot            = 32
0.00.040.842 I print_info: n_swa            = 0
0.00.040.842 I print_info: n_swa_pattern    = 1
0.00.040.842 I print_info: n_embd_head_k    = 128
0.00.040.842 I print_info: n_embd_head_v    = 128
0.00.040.843 I print_info: n_gqa            = 1
0.00.040.844 I print_info: n_embd_k_gqa     = 2048
0.00.040.844 I print_info: n_embd_v_gqa     = 2048
0.00.040.845 I print_info: f_norm_eps       = 1.0e-05
0.00.040.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.846 I print_info: f_logit_scale    = 0.0e+00
0.00.040.846 I print_info: f_attn_scale     = 0.0e+00
0.00.040.846 I print_info: n_ff             = 8192
0.00.040.846 I print_info: n_expert         = 0
0.00.040.846 I print_info: n_expert_used    = 0
0.00.040.846 I print_info: causal attn      = 1
0.00.040.846 I print_info: pooling type     = 0
0.00.040.847 I print_info: rope type        = 2
0.00.040.847 I print_info: rope scaling     = linear
0.00.040.847 I print_info: freq_base_train  = 10000.0
0.00.040.848 I print_info: freq_scale_train = 1
0.00.040.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.848 I print_info: rope_finetuned   = unknown
0.00.040.848 I print_info: ssm_d_conv       = 0
0.00.040.848 I print_info: ssm_d_inner      = 0
0.00.040.848 I print_info: ssm_d_state      = 0
0.00.040.848 I print_info: ssm_dt_rank      = 0
0.00.040.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.849 I print_info: model type       = 1.4B
0.00.040.849 I print_info: model params     = 1.41 B
0.00.040.849 I print_info: general.name     = 1.4B
0.00.040.850 I print_info: vocab type       = BPE
0.00.040.850 I print_info: n_vocab          = 50304
0.00.040.850 I print_info: n_merges         = 50009
0.00.040.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.851 I print_info: LF token         = 187 'Ċ'
0.00.040.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.851 I print_info: max token length = 1024
0.00.040.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.919 I load_tensors: offloading output layer to GPU
0.00.078.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.921 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.078.922 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.346.569 I llama_context: constructing llama_context
0.00.346.570 I llama_context: n_seq_max     = 1
0.00.346.570 I llama_context: n_ctx         = 128
0.00.346.570 I llama_context: n_ctx_per_seq = 128
0.00.346.571 I llama_context: n_batch       = 128
0.00.346.571 I llama_context: n_ubatch      = 128
0.00.346.571 I llama_context: causal_attn   = 1
0.00.346.571 I llama_context: flash_attn    = 0
0.00.346.574 I llama_context: freq_base     = 10000.0
0.00.346.574 I llama_context: freq_scale    = 1
0.00.346.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.580 I Running with Environment Variables:
0.00.346.581 I   GGML_SYCL_DEBUG: 0
0.00.346.581 I   GGML_SYCL_DISABLE_OPT: 1
0.00.346.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.346.581 I Build with Macros:
0.00.346.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.346.581 I   GGML_SYCL_F16: yes
0.00.346.582 I Found 1 SYCL devices:
0.00.346.582 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.346.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.346.583 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.346.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.346.647 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.346.647 I SYCL Optimization Feature:
0.00.346.647 I |ID|        Device Type|Reorder|
0.00.346.647 I |--|-------------------|-------|
0.00.346.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.346.786 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.346.794 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.347.497 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.347.499 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.050 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.355.051 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.355.051 I llama_context: graph nodes  = 1015
0.00.355.051 I llama_context: graph splits = 2
0.00.355.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.604 I 
0.00.467.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.662 I perplexity: tokenizing the input ..
0.00.471.518 I perplexity: tokenization took 3.855 ms
0.00.471.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.608.755 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.610.383 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.610.398 I llama_perf_context_print:        load time =     466.18 ms
0.00.610.399 I llama_perf_context_print: prompt eval time =     137.05 ms /   128 tokens (    1.07 ms per token,   933.95 tokens per second)
0.00.610.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.610.400 I llama_perf_context_print:       total time =     142.80 ms /   129 tokens

real	0m2.452s
user	0m0.379s
sys	0m0.328s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.284 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I main: llama backend init
0.00.001.351 I main: load the model and apply lora adapter, if any
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.666 I llama_model_loader: - type  f32:  194 tensors
0.00.022.666 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.668 I print_info: file format = GGUF V3 (latest)
0.00.022.670 I print_info: file type   = Q4_0
0.00.022.672 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.532 I load: special tokens cache size = 25
0.00.047.779 I load: token to piece cache size = 0.2984 MB
0.00.047.783 I print_info: arch             = gptneox
0.00.047.783 I print_info: vocab_only       = 0
0.00.047.784 I print_info: n_ctx_train      = 2048
0.00.047.784 I print_info: n_embd           = 2048
0.00.047.784 I print_info: n_layer          = 24
0.00.047.786 I print_info: n_head           = 16
0.00.047.787 I print_info: n_head_kv        = 16
0.00.047.787 I print_info: n_rot            = 32
0.00.047.787 I print_info: n_swa            = 0
0.00.047.787 I print_info: n_swa_pattern    = 1
0.00.047.787 I print_info: n_embd_head_k    = 128
0.00.047.787 I print_info: n_embd_head_v    = 128
0.00.047.788 I print_info: n_gqa            = 1
0.00.047.789 I print_info: n_embd_k_gqa     = 2048
0.00.047.790 I print_info: n_embd_v_gqa     = 2048
0.00.047.790 I print_info: f_norm_eps       = 1.0e-05
0.00.047.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.791 I print_info: f_logit_scale    = 0.0e+00
0.00.047.791 I print_info: f_attn_scale     = 0.0e+00
0.00.047.791 I print_info: n_ff             = 8192
0.00.047.791 I print_info: n_expert         = 0
0.00.047.792 I print_info: n_expert_used    = 0
0.00.047.792 I print_info: causal attn      = 1
0.00.047.792 I print_info: pooling type     = 0
0.00.047.792 I print_info: rope type        = 2
0.00.047.792 I print_info: rope scaling     = linear
0.00.047.793 I print_info: freq_base_train  = 10000.0
0.00.047.793 I print_info: freq_scale_train = 1
0.00.047.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.793 I print_info: rope_finetuned   = unknown
0.00.047.793 I print_info: ssm_d_conv       = 0
0.00.047.793 I print_info: ssm_d_inner      = 0
0.00.047.793 I print_info: ssm_d_state      = 0
0.00.047.793 I print_info: ssm_dt_rank      = 0
0.00.047.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.794 I print_info: model type       = 1.4B
0.00.047.794 I print_info: model params     = 1.41 B
0.00.047.794 I print_info: general.name     = 1.4B
0.00.047.795 I print_info: vocab type       = BPE
0.00.047.795 I print_info: n_vocab          = 50304
0.00.047.795 I print_info: n_merges         = 50009
0.00.047.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.796 I print_info: LF token         = 187 'Ċ'
0.00.047.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.796 I print_info: max token length = 1024
0.00.047.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.106 I load_tensors: offloading output layer to GPU
0.00.068.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.108 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.109 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.233.845 I llama_context: constructing llama_context
0.00.233.846 I llama_context: n_seq_max     = 1
0.00.233.846 I llama_context: n_ctx         = 2048
0.00.233.846 I llama_context: n_ctx_per_seq = 2048
0.00.233.846 I llama_context: n_batch       = 2048
0.00.233.846 I llama_context: n_ubatch      = 512
0.00.233.847 I llama_context: causal_attn   = 1
0.00.233.847 I llama_context: flash_attn    = 0
0.00.233.849 I llama_context: freq_base     = 10000.0
0.00.233.850 I llama_context: freq_scale    = 1
0.00.233.856 I Running with Environment Variables:
0.00.233.856 I   GGML_SYCL_DEBUG: 0
0.00.233.856 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.857 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.857 I Build with Macros:
0.00.233.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.857 I   GGML_SYCL_F16: yes
0.00.233.858 I Found 1 SYCL devices:
0.00.233.858 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.893 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.893 I SYCL Optimization Feature:
0.00.233.893 I |ID|        Device Type|Reorder|
0.00.233.893 I |--|-------------------|-------|
0.00.233.896 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.014 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.019 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.875 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.878 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.347 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.245.348 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.245.349 I llama_context: graph nodes  = 1015
0.00.245.349 I llama_context: graph splits = 2
0.00.245.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.004 I main: llama threadpool init, n_threads = 8
0.00.346.011 I 
0.00.346.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.037 I 
0.00.346.094 I sampler seed: 1234
0.00.346.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.103 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.734.259 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.734.260 I llama_perf_context_print:        load time =     343.79 ms
0.01.734.261 I llama_perf_context_print: prompt eval time =      93.64 ms /     7 tokens (   13.38 ms per token,    74.75 tokens per second)
0.01.734.262 I llama_perf_context_print:        eval time =    1291.46 ms /    63 runs   (   20.50 ms per token,    48.78 tokens per second)
0.01.734.262 I llama_perf_context_print:       total time =    1388.96 ms /    70 tokens

real	0m2.349s
user	0m0.905s
sys	0m0.933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.408 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.747 I llama_model_loader: - type  f32:  194 tensors
0.00.014.747 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.749 I print_info: file format = GGUF V3 (latest)
0.00.014.750 I print_info: file type   = Q4_0
0.00.014.751 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.860 I load: special tokens cache size = 25
0.00.039.438 I load: token to piece cache size = 0.2984 MB
0.00.039.443 I print_info: arch             = gptneox
0.00.039.443 I print_info: vocab_only       = 0
0.00.039.444 I print_info: n_ctx_train      = 2048
0.00.039.444 I print_info: n_embd           = 2048
0.00.039.444 I print_info: n_layer          = 24
0.00.039.446 I print_info: n_head           = 16
0.00.039.447 I print_info: n_head_kv        = 16
0.00.039.447 I print_info: n_rot            = 32
0.00.039.447 I print_info: n_swa            = 0
0.00.039.447 I print_info: n_swa_pattern    = 1
0.00.039.447 I print_info: n_embd_head_k    = 128
0.00.039.447 I print_info: n_embd_head_v    = 128
0.00.039.448 I print_info: n_gqa            = 1
0.00.039.449 I print_info: n_embd_k_gqa     = 2048
0.00.039.450 I print_info: n_embd_v_gqa     = 2048
0.00.039.450 I print_info: f_norm_eps       = 1.0e-05
0.00.039.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.451 I print_info: f_logit_scale    = 0.0e+00
0.00.039.451 I print_info: f_attn_scale     = 0.0e+00
0.00.039.452 I print_info: n_ff             = 8192
0.00.039.452 I print_info: n_expert         = 0
0.00.039.452 I print_info: n_expert_used    = 0
0.00.039.452 I print_info: causal attn      = 1
0.00.039.452 I print_info: pooling type     = 0
0.00.039.452 I print_info: rope type        = 2
0.00.039.452 I print_info: rope scaling     = linear
0.00.039.453 I print_info: freq_base_train  = 10000.0
0.00.039.453 I print_info: freq_scale_train = 1
0.00.039.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.454 I print_info: rope_finetuned   = unknown
0.00.039.454 I print_info: ssm_d_conv       = 0
0.00.039.454 I print_info: ssm_d_inner      = 0
0.00.039.454 I print_info: ssm_d_state      = 0
0.00.039.454 I print_info: ssm_dt_rank      = 0
0.00.039.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.454 I print_info: model type       = 1.4B
0.00.039.455 I print_info: model params     = 1.41 B
0.00.039.455 I print_info: general.name     = 1.4B
0.00.039.456 I print_info: vocab type       = BPE
0.00.039.456 I print_info: n_vocab          = 50304
0.00.039.456 I print_info: n_merges         = 50009
0.00.039.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.457 I print_info: LF token         = 187 'Ċ'
0.00.039.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.457 I print_info: max token length = 1024
0.00.039.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.246 I load_tensors: offloading output layer to GPU
0.00.060.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.248 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.060.248 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.960 I llama_context: constructing llama_context
0.00.230.961 I llama_context: n_seq_max     = 1
0.00.230.962 I llama_context: n_ctx         = 128
0.00.230.962 I llama_context: n_ctx_per_seq = 128
0.00.230.962 I llama_context: n_batch       = 128
0.00.230.962 I llama_context: n_ubatch      = 128
0.00.230.962 I llama_context: causal_attn   = 1
0.00.230.962 I llama_context: flash_attn    = 0
0.00.230.965 I llama_context: freq_base     = 10000.0
0.00.230.965 I llama_context: freq_scale    = 1
0.00.230.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.971 I Running with Environment Variables:
0.00.230.971 I   GGML_SYCL_DEBUG: 0
0.00.230.971 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.971 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.972 I Build with Macros:
0.00.230.972 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.972 I   GGML_SYCL_F16: yes
0.00.230.972 I Found 1 SYCL devices:
0.00.230.973 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.007 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.008 I SYCL Optimization Feature:
0.00.231.008 I |ID|        Device Type|Reorder|
0.00.231.008 I |--|-------------------|-------|
0.00.231.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.140 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.144 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.505 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.507 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.395 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.396 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.396 I llama_context: graph nodes  = 1015
0.00.238.396 I llama_context: graph splits = 2
0.00.238.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.511 I 
0.00.338.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.544 I perplexity: tokenizing the input ..
0.00.342.499 I perplexity: tokenization took 3.952 ms
0.00.342.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.484.171 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.486.566 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.486.582 I llama_perf_context_print:        load time =     336.93 ms
0.00.486.583 I llama_perf_context_print: prompt eval time =     141.46 ms /   128 tokens (    1.11 ms per token,   904.83 tokens per second)
0.00.486.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.584 I llama_perf_context_print:       total time =     148.07 ms /   129 tokens

real	0m2.348s
user	0m0.306s
sys	0m0.284s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.470 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.534 I main: llama backend init
0.00.001.540 I main: load the model and apply lora adapter, if any
0.00.001.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.528 I llama_model_loader: - type  f32:  194 tensors
0.00.019.528 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.530 I print_info: file format = GGUF V3 (latest)
0.00.019.531 I print_info: file type   = Q4_1
0.00.019.532 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.210 I load: special tokens cache size = 25
0.00.043.535 I load: token to piece cache size = 0.2984 MB
0.00.043.540 I print_info: arch             = gptneox
0.00.043.540 I print_info: vocab_only       = 0
0.00.043.540 I print_info: n_ctx_train      = 2048
0.00.043.540 I print_info: n_embd           = 2048
0.00.043.540 I print_info: n_layer          = 24
0.00.043.543 I print_info: n_head           = 16
0.00.043.544 I print_info: n_head_kv        = 16
0.00.043.544 I print_info: n_rot            = 32
0.00.043.544 I print_info: n_swa            = 0
0.00.043.544 I print_info: n_swa_pattern    = 1
0.00.043.544 I print_info: n_embd_head_k    = 128
0.00.043.544 I print_info: n_embd_head_v    = 128
0.00.043.545 I print_info: n_gqa            = 1
0.00.043.546 I print_info: n_embd_k_gqa     = 2048
0.00.043.547 I print_info: n_embd_v_gqa     = 2048
0.00.043.547 I print_info: f_norm_eps       = 1.0e-05
0.00.043.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.548 I print_info: f_logit_scale    = 0.0e+00
0.00.043.548 I print_info: f_attn_scale     = 0.0e+00
0.00.043.548 I print_info: n_ff             = 8192
0.00.043.548 I print_info: n_expert         = 0
0.00.043.549 I print_info: n_expert_used    = 0
0.00.043.549 I print_info: causal attn      = 1
0.00.043.549 I print_info: pooling type     = 0
0.00.043.549 I print_info: rope type        = 2
0.00.043.549 I print_info: rope scaling     = linear
0.00.043.550 I print_info: freq_base_train  = 10000.0
0.00.043.550 I print_info: freq_scale_train = 1
0.00.043.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.550 I print_info: rope_finetuned   = unknown
0.00.043.550 I print_info: ssm_d_conv       = 0
0.00.043.550 I print_info: ssm_d_inner      = 0
0.00.043.550 I print_info: ssm_d_state      = 0
0.00.043.550 I print_info: ssm_dt_rank      = 0
0.00.043.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.551 I print_info: model type       = 1.4B
0.00.043.551 I print_info: model params     = 1.41 B
0.00.043.551 I print_info: general.name     = 1.4B
0.00.043.552 I print_info: vocab type       = BPE
0.00.043.552 I print_info: n_vocab          = 50304
0.00.043.552 I print_info: n_merges         = 50009
0.00.043.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.553 I print_info: LF token         = 187 'Ċ'
0.00.043.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.553 I print_info: max token length = 1024
0.00.043.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.052 I load_tensors: offloading output layer to GPU
0.00.067.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.054 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.067.055 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.254.529 I llama_context: constructing llama_context
0.00.254.530 I llama_context: n_seq_max     = 1
0.00.254.531 I llama_context: n_ctx         = 2048
0.00.254.531 I llama_context: n_ctx_per_seq = 2048
0.00.254.531 I llama_context: n_batch       = 2048
0.00.254.531 I llama_context: n_ubatch      = 512
0.00.254.531 I llama_context: causal_attn   = 1
0.00.254.531 I llama_context: flash_attn    = 0
0.00.254.534 I llama_context: freq_base     = 10000.0
0.00.254.534 I llama_context: freq_scale    = 1
0.00.254.541 I Running with Environment Variables:
0.00.254.541 I   GGML_SYCL_DEBUG: 0
0.00.254.541 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.541 I Build with Macros:
0.00.254.541 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.541 I   GGML_SYCL_F16: yes
0.00.254.542 I Found 1 SYCL devices:
0.00.254.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.543 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.582 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.582 I SYCL Optimization Feature:
0.00.254.582 I |ID|        Device Type|Reorder|
0.00.254.582 I |--|-------------------|-------|
0.00.254.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.720 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.725 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.881 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.257.883 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.810 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.266.811 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.266.811 I llama_context: graph nodes  = 1015
0.00.266.812 I llama_context: graph splits = 2
0.00.266.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.081 I main: llama threadpool init, n_threads = 8
0.00.358.089 I 
0.00.358.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.116 I 
0.00.358.169 I sampler seed: 1234
0.00.358.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.178 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.730.299 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.730.300 I llama_perf_context_print:        load time =     355.67 ms
0.01.730.301 I llama_perf_context_print: prompt eval time =      61.11 ms /     7 tokens (    8.73 ms per token,   114.56 tokens per second)
0.01.730.301 I llama_perf_context_print:        eval time =    1308.02 ms /    63 runs   (   20.76 ms per token,    48.16 tokens per second)
0.01.730.302 I llama_perf_context_print:       total time =    1372.92 ms /    70 tokens

real	0m2.368s
user	0m0.860s
sys	0m0.982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.381 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.646 I llama_model_loader: - type  f32:  194 tensors
0.00.022.646 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.648 I print_info: file format = GGUF V3 (latest)
0.00.022.649 I print_info: file type   = Q4_1
0.00.022.651 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.926 I load: special tokens cache size = 25
0.00.048.138 I load: token to piece cache size = 0.2984 MB
0.00.048.143 I print_info: arch             = gptneox
0.00.048.143 I print_info: vocab_only       = 0
0.00.048.143 I print_info: n_ctx_train      = 2048
0.00.048.143 I print_info: n_embd           = 2048
0.00.048.143 I print_info: n_layer          = 24
0.00.048.146 I print_info: n_head           = 16
0.00.048.147 I print_info: n_head_kv        = 16
0.00.048.147 I print_info: n_rot            = 32
0.00.048.147 I print_info: n_swa            = 0
0.00.048.147 I print_info: n_swa_pattern    = 1
0.00.048.147 I print_info: n_embd_head_k    = 128
0.00.048.147 I print_info: n_embd_head_v    = 128
0.00.048.148 I print_info: n_gqa            = 1
0.00.048.149 I print_info: n_embd_k_gqa     = 2048
0.00.048.150 I print_info: n_embd_v_gqa     = 2048
0.00.048.150 I print_info: f_norm_eps       = 1.0e-05
0.00.048.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.151 I print_info: f_logit_scale    = 0.0e+00
0.00.048.151 I print_info: f_attn_scale     = 0.0e+00
0.00.048.151 I print_info: n_ff             = 8192
0.00.048.152 I print_info: n_expert         = 0
0.00.048.152 I print_info: n_expert_used    = 0
0.00.048.152 I print_info: causal attn      = 1
0.00.048.152 I print_info: pooling type     = 0
0.00.048.152 I print_info: rope type        = 2
0.00.048.152 I print_info: rope scaling     = linear
0.00.048.153 I print_info: freq_base_train  = 10000.0
0.00.048.153 I print_info: freq_scale_train = 1
0.00.048.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.153 I print_info: rope_finetuned   = unknown
0.00.048.153 I print_info: ssm_d_conv       = 0
0.00.048.153 I print_info: ssm_d_inner      = 0
0.00.048.153 I print_info: ssm_d_state      = 0
0.00.048.153 I print_info: ssm_dt_rank      = 0
0.00.048.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.154 I print_info: model type       = 1.4B
0.00.048.154 I print_info: model params     = 1.41 B
0.00.048.154 I print_info: general.name     = 1.4B
0.00.048.155 I print_info: vocab type       = BPE
0.00.048.155 I print_info: n_vocab          = 50304
0.00.048.155 I print_info: n_merges         = 50009
0.00.048.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.156 I print_info: LF token         = 187 'Ċ'
0.00.048.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.156 I print_info: max token length = 1024
0.00.048.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.366 I load_tensors: offloading output layer to GPU
0.00.071.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.368 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.071.368 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.253.340 I llama_context: constructing llama_context
0.00.253.341 I llama_context: n_seq_max     = 1
0.00.253.341 I llama_context: n_ctx         = 128
0.00.253.341 I llama_context: n_ctx_per_seq = 128
0.00.253.341 I llama_context: n_batch       = 128
0.00.253.341 I llama_context: n_ubatch      = 128
0.00.253.342 I llama_context: causal_attn   = 1
0.00.253.342 I llama_context: flash_attn    = 0
0.00.253.344 I llama_context: freq_base     = 10000.0
0.00.253.344 I llama_context: freq_scale    = 1
0.00.253.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.350 I Running with Environment Variables:
0.00.253.351 I   GGML_SYCL_DEBUG: 0
0.00.253.351 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.351 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.351 I Build with Macros:
0.00.253.351 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.351 I   GGML_SYCL_F16: yes
0.00.253.352 I Found 1 SYCL devices:
0.00.253.352 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.393 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.393 I SYCL Optimization Feature:
0.00.253.393 I |ID|        Device Type|Reorder|
0.00.253.393 I |--|-------------------|-------|
0.00.253.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.520 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.524 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.896 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.898 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.919 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.920 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.920 I llama_context: graph nodes  = 1015
0.00.260.920 I llama_context: graph splits = 2
0.00.260.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.936 I 
0.00.351.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.971 I perplexity: tokenizing the input ..
0.00.355.894 I perplexity: tokenization took 3.921 ms
0.00.355.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.686 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.500.217 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.500.235 I llama_perf_context_print:        load time =     350.37 ms
0.00.500.236 I llama_perf_context_print: prompt eval time =     141.61 ms /   128 tokens (    1.11 ms per token,   903.88 tokens per second)
0.00.500.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.240 I llama_perf_context_print:       total time =     148.30 ms /   129 tokens

real	0m2.354s
user	0m0.301s
sys	0m0.284s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.387 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I main: llama backend init
0.00.001.454 I main: load the model and apply lora adapter, if any
0.00.001.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.103 I llama_model_loader: - type  f32:  194 tensors
0.00.017.103 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.105 I print_info: file format = GGUF V3 (latest)
0.00.017.106 I print_info: file type   = Q5_0
0.00.017.108 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.391 I load: special tokens cache size = 25
0.00.043.625 I load: token to piece cache size = 0.2984 MB
0.00.043.630 I print_info: arch             = gptneox
0.00.043.630 I print_info: vocab_only       = 0
0.00.043.630 I print_info: n_ctx_train      = 2048
0.00.043.630 I print_info: n_embd           = 2048
0.00.043.630 I print_info: n_layer          = 24
0.00.043.633 I print_info: n_head           = 16
0.00.043.634 I print_info: n_head_kv        = 16
0.00.043.634 I print_info: n_rot            = 32
0.00.043.634 I print_info: n_swa            = 0
0.00.043.634 I print_info: n_swa_pattern    = 1
0.00.043.634 I print_info: n_embd_head_k    = 128
0.00.043.635 I print_info: n_embd_head_v    = 128
0.00.043.635 I print_info: n_gqa            = 1
0.00.043.636 I print_info: n_embd_k_gqa     = 2048
0.00.043.637 I print_info: n_embd_v_gqa     = 2048
0.00.043.637 I print_info: f_norm_eps       = 1.0e-05
0.00.043.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.638 I print_info: f_logit_scale    = 0.0e+00
0.00.043.638 I print_info: f_attn_scale     = 0.0e+00
0.00.043.638 I print_info: n_ff             = 8192
0.00.043.639 I print_info: n_expert         = 0
0.00.043.639 I print_info: n_expert_used    = 0
0.00.043.639 I print_info: causal attn      = 1
0.00.043.639 I print_info: pooling type     = 0
0.00.043.639 I print_info: rope type        = 2
0.00.043.639 I print_info: rope scaling     = linear
0.00.043.640 I print_info: freq_base_train  = 10000.0
0.00.043.640 I print_info: freq_scale_train = 1
0.00.043.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.640 I print_info: rope_finetuned   = unknown
0.00.043.640 I print_info: ssm_d_conv       = 0
0.00.043.640 I print_info: ssm_d_inner      = 0
0.00.043.640 I print_info: ssm_d_state      = 0
0.00.043.641 I print_info: ssm_dt_rank      = 0
0.00.043.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.641 I print_info: model type       = 1.4B
0.00.043.641 I print_info: model params     = 1.41 B
0.00.043.641 I print_info: general.name     = 1.4B
0.00.043.642 I print_info: vocab type       = BPE
0.00.043.642 I print_info: n_vocab          = 50304
0.00.043.642 I print_info: n_merges         = 50009
0.00.043.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.643 I print_info: LF token         = 187 'Ċ'
0.00.043.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.643 I print_info: max token length = 1024
0.00.043.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.885 I load_tensors: offloading output layer to GPU
0.00.067.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.887 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.888 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.261.318 I llama_context: constructing llama_context
0.00.261.319 I llama_context: n_seq_max     = 1
0.00.261.319 I llama_context: n_ctx         = 2048
0.00.261.319 I llama_context: n_ctx_per_seq = 2048
0.00.261.320 I llama_context: n_batch       = 2048
0.00.261.320 I llama_context: n_ubatch      = 512
0.00.261.320 I llama_context: causal_attn   = 1
0.00.261.320 I llama_context: flash_attn    = 0
0.00.261.322 I llama_context: freq_base     = 10000.0
0.00.261.323 I llama_context: freq_scale    = 1
0.00.261.330 I Running with Environment Variables:
0.00.261.330 I   GGML_SYCL_DEBUG: 0
0.00.261.330 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.331 I Build with Macros:
0.00.261.331 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.331 I   GGML_SYCL_F16: yes
0.00.261.332 I Found 1 SYCL devices:
0.00.261.332 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.332 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.332 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.332 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.382 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.384 I SYCL Optimization Feature:
0.00.261.384 I |ID|        Device Type|Reorder|
0.00.261.384 I |--|-------------------|-------|
0.00.261.386 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.528 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.673 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.264.676 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.294 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.273.295 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.273.295 I llama_context: graph nodes  = 1015
0.00.273.295 I llama_context: graph splits = 2
0.00.273.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.585 I main: llama threadpool init, n_threads = 8
0.00.371.592 I 
0.00.371.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.619 I 
0.00.371.692 I sampler seed: 1234
0.00.371.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.701 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.906.179 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.906.180 I llama_perf_context_print:        load time =     369.25 ms
0.01.906.181 I llama_perf_context_print: prompt eval time =      83.88 ms /     7 tokens (   11.98 ms per token,    83.45 tokens per second)
0.01.906.182 I llama_perf_context_print:        eval time =    1447.47 ms /    63 runs   (   22.98 ms per token,    43.52 tokens per second)
0.01.906.182 I llama_perf_context_print:       total time =    1535.31 ms /    70 tokens

real	0m2.383s
user	0m0.972s
sys	0m1.043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.640 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.960 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.902 I llama_model_loader: - type  f32:  194 tensors
0.00.025.903 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.904 I print_info: file format = GGUF V3 (latest)
0.00.025.905 I print_info: file type   = Q5_0
0.00.025.907 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.625 I load: special tokens cache size = 25
0.00.049.880 I load: token to piece cache size = 0.2984 MB
0.00.049.885 I print_info: arch             = gptneox
0.00.049.885 I print_info: vocab_only       = 0
0.00.049.885 I print_info: n_ctx_train      = 2048
0.00.049.885 I print_info: n_embd           = 2048
0.00.049.885 I print_info: n_layer          = 24
0.00.049.887 I print_info: n_head           = 16
0.00.049.888 I print_info: n_head_kv        = 16
0.00.049.888 I print_info: n_rot            = 32
0.00.049.888 I print_info: n_swa            = 0
0.00.049.888 I print_info: n_swa_pattern    = 1
0.00.049.889 I print_info: n_embd_head_k    = 128
0.00.049.889 I print_info: n_embd_head_v    = 128
0.00.049.889 I print_info: n_gqa            = 1
0.00.049.890 I print_info: n_embd_k_gqa     = 2048
0.00.049.891 I print_info: n_embd_v_gqa     = 2048
0.00.049.892 I print_info: f_norm_eps       = 1.0e-05
0.00.049.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.892 I print_info: f_logit_scale    = 0.0e+00
0.00.049.892 I print_info: f_attn_scale     = 0.0e+00
0.00.049.893 I print_info: n_ff             = 8192
0.00.049.893 I print_info: n_expert         = 0
0.00.049.893 I print_info: n_expert_used    = 0
0.00.049.893 I print_info: causal attn      = 1
0.00.049.893 I print_info: pooling type     = 0
0.00.049.893 I print_info: rope type        = 2
0.00.049.893 I print_info: rope scaling     = linear
0.00.049.894 I print_info: freq_base_train  = 10000.0
0.00.049.894 I print_info: freq_scale_train = 1
0.00.049.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.895 I print_info: rope_finetuned   = unknown
0.00.049.895 I print_info: ssm_d_conv       = 0
0.00.049.895 I print_info: ssm_d_inner      = 0
0.00.049.895 I print_info: ssm_d_state      = 0
0.00.049.895 I print_info: ssm_dt_rank      = 0
0.00.049.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.895 I print_info: model type       = 1.4B
0.00.049.896 I print_info: model params     = 1.41 B
0.00.049.896 I print_info: general.name     = 1.4B
0.00.049.896 I print_info: vocab type       = BPE
0.00.049.896 I print_info: n_vocab          = 50304
0.00.049.897 I print_info: n_merges         = 50009
0.00.049.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.897 I print_info: LF token         = 187 'Ċ'
0.00.049.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.898 I print_info: max token length = 1024
0.00.049.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.236 I load_tensors: offloading output layer to GPU
0.00.074.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.238 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.238 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.261.963 I llama_context: constructing llama_context
0.00.261.964 I llama_context: n_seq_max     = 1
0.00.261.964 I llama_context: n_ctx         = 128
0.00.261.964 I llama_context: n_ctx_per_seq = 128
0.00.261.964 I llama_context: n_batch       = 128
0.00.261.965 I llama_context: n_ubatch      = 128
0.00.261.965 I llama_context: causal_attn   = 1
0.00.261.965 I llama_context: flash_attn    = 0
0.00.261.967 I llama_context: freq_base     = 10000.0
0.00.261.968 I llama_context: freq_scale    = 1
0.00.261.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.974 I Running with Environment Variables:
0.00.261.974 I   GGML_SYCL_DEBUG: 0
0.00.261.974 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.974 I Build with Macros:
0.00.261.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.975 I   GGML_SYCL_F16: yes
0.00.261.975 I Found 1 SYCL devices:
0.00.261.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.010 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.010 I SYCL Optimization Feature:
0.00.262.010 I |ID|        Device Type|Reorder|
0.00.262.010 I |--|-------------------|-------|
0.00.262.012 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.143 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.147 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.505 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.507 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.671 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.672 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.672 I llama_context: graph nodes  = 1015
0.00.269.672 I llama_context: graph splits = 2
0.00.269.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.173 I 
0.00.366.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.205 I perplexity: tokenizing the input ..
0.00.370.185 I perplexity: tokenization took 3.978 ms
0.00.370.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.417 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.524.784 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.524.799 I llama_perf_context_print:        load time =     364.20 ms
0.00.524.800 I llama_perf_context_print: prompt eval time =     153.05 ms /   128 tokens (    1.20 ms per token,   836.33 tokens per second)
0.00.524.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.801 I llama_perf_context_print:       total time =     158.63 ms /   129 tokens

real	0m2.372s
user	0m0.376s
sys	0m0.249s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.183 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.240 I main: llama backend init
0.00.001.245 I main: load the model and apply lora adapter, if any
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.516 I llama_model_loader: - type  f32:  194 tensors
0.00.018.516 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.518 I print_info: file format = GGUF V3 (latest)
0.00.018.519 I print_info: file type   = Q5_1
0.00.018.520 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.947 I load: special tokens cache size = 25
0.00.043.518 I load: token to piece cache size = 0.2984 MB
0.00.043.524 I print_info: arch             = gptneox
0.00.043.524 I print_info: vocab_only       = 0
0.00.043.525 I print_info: n_ctx_train      = 2048
0.00.043.525 I print_info: n_embd           = 2048
0.00.043.525 I print_info: n_layer          = 24
0.00.043.527 I print_info: n_head           = 16
0.00.043.529 I print_info: n_head_kv        = 16
0.00.043.529 I print_info: n_rot            = 32
0.00.043.529 I print_info: n_swa            = 0
0.00.043.529 I print_info: n_swa_pattern    = 1
0.00.043.529 I print_info: n_embd_head_k    = 128
0.00.043.529 I print_info: n_embd_head_v    = 128
0.00.043.530 I print_info: n_gqa            = 1
0.00.043.531 I print_info: n_embd_k_gqa     = 2048
0.00.043.531 I print_info: n_embd_v_gqa     = 2048
0.00.043.532 I print_info: f_norm_eps       = 1.0e-05
0.00.043.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.533 I print_info: f_logit_scale    = 0.0e+00
0.00.043.533 I print_info: f_attn_scale     = 0.0e+00
0.00.043.533 I print_info: n_ff             = 8192
0.00.043.533 I print_info: n_expert         = 0
0.00.043.534 I print_info: n_expert_used    = 0
0.00.043.534 I print_info: causal attn      = 1
0.00.043.534 I print_info: pooling type     = 0
0.00.043.534 I print_info: rope type        = 2
0.00.043.534 I print_info: rope scaling     = linear
0.00.043.535 I print_info: freq_base_train  = 10000.0
0.00.043.535 I print_info: freq_scale_train = 1
0.00.043.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.535 I print_info: rope_finetuned   = unknown
0.00.043.535 I print_info: ssm_d_conv       = 0
0.00.043.535 I print_info: ssm_d_inner      = 0
0.00.043.535 I print_info: ssm_d_state      = 0
0.00.043.535 I print_info: ssm_dt_rank      = 0
0.00.043.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.536 I print_info: model type       = 1.4B
0.00.043.536 I print_info: model params     = 1.41 B
0.00.043.536 I print_info: general.name     = 1.4B
0.00.043.537 I print_info: vocab type       = BPE
0.00.043.537 I print_info: n_vocab          = 50304
0.00.043.537 I print_info: n_merges         = 50009
0.00.043.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.538 I print_info: LF token         = 187 'Ċ'
0.00.043.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.538 I print_info: max token length = 1024
0.00.043.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.076 I load_tensors: offloading output layer to GPU
0.00.069.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.079 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.069.079 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.288.333 I llama_context: constructing llama_context
0.00.288.334 I llama_context: n_seq_max     = 1
0.00.288.335 I llama_context: n_ctx         = 2048
0.00.288.335 I llama_context: n_ctx_per_seq = 2048
0.00.288.335 I llama_context: n_batch       = 2048
0.00.288.335 I llama_context: n_ubatch      = 512
0.00.288.335 I llama_context: causal_attn   = 1
0.00.288.336 I llama_context: flash_attn    = 0
0.00.288.338 I llama_context: freq_base     = 10000.0
0.00.288.339 I llama_context: freq_scale    = 1
0.00.288.345 I Running with Environment Variables:
0.00.288.345 I   GGML_SYCL_DEBUG: 0
0.00.288.345 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.346 I Build with Macros:
0.00.288.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.346 I   GGML_SYCL_F16: yes
0.00.288.347 I Found 1 SYCL devices:
0.00.288.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.347 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.389 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.389 I SYCL Optimization Feature:
0.00.288.389 I |ID|        Device Type|Reorder|
0.00.288.389 I |--|-------------------|-------|
0.00.288.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.541 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.692 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.291.695 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.635 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.300.636 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.300.637 I llama_context: graph nodes  = 1015
0.00.300.637 I llama_context: graph splits = 2
0.00.300.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.329 I main: llama threadpool init, n_threads = 8
0.00.393.337 I 
0.00.393.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.362 I 
0.00.393.415 I sampler seed: 1234
0.00.393.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.424 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.867.182 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.867.183 I llama_perf_context_print:        load time =     391.23 ms
0.01.867.184 I llama_perf_context_print: prompt eval time =      64.33 ms /     7 tokens (    9.19 ms per token,   108.82 tokens per second)
0.01.867.185 I llama_perf_context_print:        eval time =    1406.43 ms /    63 runs   (   22.32 ms per token,    44.79 tokens per second)
0.01.867.185 I llama_perf_context_print:       total time =    1474.55 ms /    70 tokens

real	0m2.389s
user	0m0.960s
sys	0m1.001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.233 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.229 I llama_model_loader: - type  f32:  194 tensors
0.00.015.230 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.232 I print_info: file format = GGUF V3 (latest)
0.00.015.233 I print_info: file type   = Q5_1
0.00.015.235 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.409 I load: special tokens cache size = 25
0.00.039.956 I load: token to piece cache size = 0.2984 MB
0.00.039.960 I print_info: arch             = gptneox
0.00.039.960 I print_info: vocab_only       = 0
0.00.039.960 I print_info: n_ctx_train      = 2048
0.00.039.960 I print_info: n_embd           = 2048
0.00.039.960 I print_info: n_layer          = 24
0.00.039.962 I print_info: n_head           = 16
0.00.039.963 I print_info: n_head_kv        = 16
0.00.039.963 I print_info: n_rot            = 32
0.00.039.963 I print_info: n_swa            = 0
0.00.039.964 I print_info: n_swa_pattern    = 1
0.00.039.964 I print_info: n_embd_head_k    = 128
0.00.039.964 I print_info: n_embd_head_v    = 128
0.00.039.965 I print_info: n_gqa            = 1
0.00.039.966 I print_info: n_embd_k_gqa     = 2048
0.00.039.966 I print_info: n_embd_v_gqa     = 2048
0.00.039.967 I print_info: f_norm_eps       = 1.0e-05
0.00.039.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.967 I print_info: f_logit_scale    = 0.0e+00
0.00.039.968 I print_info: f_attn_scale     = 0.0e+00
0.00.039.968 I print_info: n_ff             = 8192
0.00.039.968 I print_info: n_expert         = 0
0.00.039.968 I print_info: n_expert_used    = 0
0.00.039.968 I print_info: causal attn      = 1
0.00.039.968 I print_info: pooling type     = 0
0.00.039.969 I print_info: rope type        = 2
0.00.039.969 I print_info: rope scaling     = linear
0.00.039.969 I print_info: freq_base_train  = 10000.0
0.00.039.969 I print_info: freq_scale_train = 1
0.00.039.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.970 I print_info: rope_finetuned   = unknown
0.00.039.970 I print_info: ssm_d_conv       = 0
0.00.039.970 I print_info: ssm_d_inner      = 0
0.00.039.970 I print_info: ssm_d_state      = 0
0.00.039.970 I print_info: ssm_dt_rank      = 0
0.00.039.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.970 I print_info: model type       = 1.4B
0.00.039.971 I print_info: model params     = 1.41 B
0.00.039.971 I print_info: general.name     = 1.4B
0.00.039.972 I print_info: vocab type       = BPE
0.00.039.972 I print_info: n_vocab          = 50304
0.00.039.972 I print_info: n_merges         = 50009
0.00.039.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.972 I print_info: LF token         = 187 'Ċ'
0.00.039.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.973 I print_info: max token length = 1024
0.00.039.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.836 I load_tensors: offloading output layer to GPU
0.00.065.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.839 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.065.839 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.267.468 I llama_context: constructing llama_context
0.00.267.470 I llama_context: n_seq_max     = 1
0.00.267.470 I llama_context: n_ctx         = 128
0.00.267.470 I llama_context: n_ctx_per_seq = 128
0.00.267.470 I llama_context: n_batch       = 128
0.00.267.470 I llama_context: n_ubatch      = 128
0.00.267.471 I llama_context: causal_attn   = 1
0.00.267.471 I llama_context: flash_attn    = 0
0.00.267.473 I llama_context: freq_base     = 10000.0
0.00.267.474 I llama_context: freq_scale    = 1
0.00.267.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.480 I Running with Environment Variables:
0.00.267.480 I   GGML_SYCL_DEBUG: 0
0.00.267.480 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.480 I Build with Macros:
0.00.267.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.480 I   GGML_SYCL_F16: yes
0.00.267.481 I Found 1 SYCL devices:
0.00.267.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.517 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.517 I SYCL Optimization Feature:
0.00.267.517 I |ID|        Device Type|Reorder|
0.00.267.517 I |--|-------------------|-------|
0.00.267.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.659 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.664 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.035 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.037 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.039 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.040 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.041 I llama_context: graph nodes  = 1015
0.00.275.041 I llama_context: graph splits = 2
0.00.275.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.852 I 
0.00.366.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.885 I perplexity: tokenizing the input ..
0.00.370.823 I perplexity: tokenization took 3.935 ms
0.00.370.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.512.154 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.513.916 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.513.942 I llama_perf_context_print:        load time =     365.44 ms
0.00.513.943 I llama_perf_context_print: prompt eval time =     141.15 ms /   128 tokens (    1.10 ms per token,   906.83 tokens per second)
0.00.513.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.944 I llama_perf_context_print:       total time =     147.09 ms /   129 tokens

real	0m2.373s
user	0m0.348s
sys	0m0.265s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.252 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.428 I llama_model_loader: - type  f32:  194 tensors
0.00.016.429 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.429 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.431 I print_info: file format = GGUF V3 (latest)
0.00.016.432 I print_info: file type   = Q2_K - Medium
0.00.016.433 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.457 I load: special tokens cache size = 25
0.00.040.665 I load: token to piece cache size = 0.2984 MB
0.00.040.669 I print_info: arch             = gptneox
0.00.040.669 I print_info: vocab_only       = 0
0.00.040.669 I print_info: n_ctx_train      = 2048
0.00.040.670 I print_info: n_embd           = 2048
0.00.040.670 I print_info: n_layer          = 24
0.00.040.671 I print_info: n_head           = 16
0.00.040.672 I print_info: n_head_kv        = 16
0.00.040.673 I print_info: n_rot            = 32
0.00.040.673 I print_info: n_swa            = 0
0.00.040.673 I print_info: n_swa_pattern    = 1
0.00.040.673 I print_info: n_embd_head_k    = 128
0.00.040.673 I print_info: n_embd_head_v    = 128
0.00.040.674 I print_info: n_gqa            = 1
0.00.040.674 I print_info: n_embd_k_gqa     = 2048
0.00.040.675 I print_info: n_embd_v_gqa     = 2048
0.00.040.676 I print_info: f_norm_eps       = 1.0e-05
0.00.040.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.676 I print_info: f_logit_scale    = 0.0e+00
0.00.040.676 I print_info: f_attn_scale     = 0.0e+00
0.00.040.677 I print_info: n_ff             = 8192
0.00.040.677 I print_info: n_expert         = 0
0.00.040.677 I print_info: n_expert_used    = 0
0.00.040.677 I print_info: causal attn      = 1
0.00.040.677 I print_info: pooling type     = 0
0.00.040.677 I print_info: rope type        = 2
0.00.040.677 I print_info: rope scaling     = linear
0.00.040.678 I print_info: freq_base_train  = 10000.0
0.00.040.678 I print_info: freq_scale_train = 1
0.00.040.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.679 I print_info: rope_finetuned   = unknown
0.00.040.679 I print_info: ssm_d_conv       = 0
0.00.040.679 I print_info: ssm_d_inner      = 0
0.00.040.679 I print_info: ssm_d_state      = 0
0.00.040.679 I print_info: ssm_dt_rank      = 0
0.00.040.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.679 I print_info: model type       = 1.4B
0.00.040.679 I print_info: model params     = 1.41 B
0.00.040.679 I print_info: general.name     = 1.4B
0.00.040.680 I print_info: vocab type       = BPE
0.00.040.681 I print_info: n_vocab          = 50304
0.00.040.681 I print_info: n_merges         = 50009
0.00.040.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: LF token         = 187 'Ċ'
0.00.040.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.682 I print_info: max token length = 1024
0.00.040.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.854 I load_tensors: offloading output layer to GPU
0.00.054.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.856 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.054.856 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.847 I llama_context: constructing llama_context
0.00.192.849 I llama_context: n_seq_max     = 1
0.00.192.849 I llama_context: n_ctx         = 2048
0.00.192.849 I llama_context: n_ctx_per_seq = 2048
0.00.192.849 I llama_context: n_batch       = 2048
0.00.192.849 I llama_context: n_ubatch      = 512
0.00.192.850 I llama_context: causal_attn   = 1
0.00.192.850 I llama_context: flash_attn    = 0
0.00.192.852 I llama_context: freq_base     = 10000.0
0.00.192.853 I llama_context: freq_scale    = 1
0.00.192.858 I Running with Environment Variables:
0.00.192.858 I   GGML_SYCL_DEBUG: 0
0.00.192.859 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.859 I Build with Macros:
0.00.192.860 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.860 I   GGML_SYCL_F16: yes
0.00.192.861 I Found 1 SYCL devices:
0.00.192.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.861 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.862 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.897 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.898 I SYCL Optimization Feature:
0.00.192.898 I |ID|        Device Type|Reorder|
0.00.192.898 I |--|-------------------|-------|
0.00.192.900 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.025 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.893 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.195.896 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.298 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.204.299 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.204.299 I llama_context: graph nodes  = 1015
0.00.204.299 I llama_context: graph splits = 2
0.00.204.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.622 I main: llama threadpool init, n_threads = 8
0.00.299.631 I 
0.00.299.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.668 I 
0.00.299.720 I sampler seed: 1234
0.00.299.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.731 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.707.772 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.707.773 I llama_perf_context_print:        load time =     297.41 ms
0.01.707.773 I llama_perf_context_print: prompt eval time =      74.91 ms /     7 tokens (   10.70 ms per token,    93.45 tokens per second)
0.01.707.774 I llama_perf_context_print:        eval time =    1330.20 ms /    63 runs   (   21.11 ms per token,    47.36 tokens per second)
0.01.707.774 I llama_perf_context_print:       total time =    1408.87 ms /    70 tokens

real	0m2.314s
user	0m0.843s
sys	0m0.975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.121 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.841 I llama_model_loader: - type  f32:  194 tensors
0.00.019.842 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.842 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.844 I print_info: file format = GGUF V3 (latest)
0.00.019.845 I print_info: file type   = Q2_K - Medium
0.00.019.846 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.205 I load: special tokens cache size = 25
0.00.045.526 I load: token to piece cache size = 0.2984 MB
0.00.045.531 I print_info: arch             = gptneox
0.00.045.531 I print_info: vocab_only       = 0
0.00.045.531 I print_info: n_ctx_train      = 2048
0.00.045.532 I print_info: n_embd           = 2048
0.00.045.532 I print_info: n_layer          = 24
0.00.045.535 I print_info: n_head           = 16
0.00.045.536 I print_info: n_head_kv        = 16
0.00.045.536 I print_info: n_rot            = 32
0.00.045.536 I print_info: n_swa            = 0
0.00.045.536 I print_info: n_swa_pattern    = 1
0.00.045.536 I print_info: n_embd_head_k    = 128
0.00.045.536 I print_info: n_embd_head_v    = 128
0.00.045.537 I print_info: n_gqa            = 1
0.00.045.538 I print_info: n_embd_k_gqa     = 2048
0.00.045.539 I print_info: n_embd_v_gqa     = 2048
0.00.045.539 I print_info: f_norm_eps       = 1.0e-05
0.00.045.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.540 I print_info: f_logit_scale    = 0.0e+00
0.00.045.540 I print_info: f_attn_scale     = 0.0e+00
0.00.045.540 I print_info: n_ff             = 8192
0.00.045.541 I print_info: n_expert         = 0
0.00.045.541 I print_info: n_expert_used    = 0
0.00.045.541 I print_info: causal attn      = 1
0.00.045.541 I print_info: pooling type     = 0
0.00.045.541 I print_info: rope type        = 2
0.00.045.541 I print_info: rope scaling     = linear
0.00.045.542 I print_info: freq_base_train  = 10000.0
0.00.045.542 I print_info: freq_scale_train = 1
0.00.045.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.542 I print_info: rope_finetuned   = unknown
0.00.045.542 I print_info: ssm_d_conv       = 0
0.00.045.542 I print_info: ssm_d_inner      = 0
0.00.045.542 I print_info: ssm_d_state      = 0
0.00.045.543 I print_info: ssm_dt_rank      = 0
0.00.045.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.543 I print_info: model type       = 1.4B
0.00.045.543 I print_info: model params     = 1.41 B
0.00.045.543 I print_info: general.name     = 1.4B
0.00.045.544 I print_info: vocab type       = BPE
0.00.045.544 I print_info: n_vocab          = 50304
0.00.045.544 I print_info: n_merges         = 50009
0.00.045.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.545 I print_info: LF token         = 187 'Ċ'
0.00.045.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.545 I print_info: max token length = 1024
0.00.045.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.858 I load_tensors: offloading output layer to GPU
0.00.059.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.860 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.861 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.856 I llama_context: constructing llama_context
0.00.192.857 I llama_context: n_seq_max     = 1
0.00.192.857 I llama_context: n_ctx         = 128
0.00.192.857 I llama_context: n_ctx_per_seq = 128
0.00.192.858 I llama_context: n_batch       = 128
0.00.192.858 I llama_context: n_ubatch      = 128
0.00.192.858 I llama_context: causal_attn   = 1
0.00.192.858 I llama_context: flash_attn    = 0
0.00.192.860 I llama_context: freq_base     = 10000.0
0.00.192.861 I llama_context: freq_scale    = 1
0.00.192.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.867 I Running with Environment Variables:
0.00.192.868 I   GGML_SYCL_DEBUG: 0
0.00.192.868 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.868 I Build with Macros:
0.00.192.869 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.869 I   GGML_SYCL_F16: yes
0.00.192.869 I Found 1 SYCL devices:
0.00.192.870 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.904 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.904 I SYCL Optimization Feature:
0.00.192.904 I |ID|        Device Type|Reorder|
0.00.192.905 I |--|-------------------|-------|
0.00.192.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.024 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.030 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.418 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.420 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.367 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.200.368 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.200.368 I llama_context: graph nodes  = 1015
0.00.200.369 I llama_context: graph splits = 2
0.00.200.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.225 I 
0.00.294.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.261 I perplexity: tokenizing the input ..
0.00.298.203 I perplexity: tokenization took 3.939 ms
0.00.298.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.442.258 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.444.257 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.444.284 I llama_perf_context_print:        load time =     292.93 ms
0.00.444.285 I llama_perf_context_print: prompt eval time =     143.85 ms /   128 tokens (    1.12 ms per token,   889.80 tokens per second)
0.00.444.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.286 I llama_perf_context_print:       total time =     150.06 ms /   129 tokens

real	0m2.294s
user	0m0.320s
sys	0m0.211s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.301 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I main: llama backend init
0.00.001.366 I main: load the model and apply lora adapter, if any
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.868 I llama_model_loader: - type  f32:  194 tensors
0.00.017.868 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.868 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.868 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.870 I print_info: file format = GGUF V3 (latest)
0.00.017.871 I print_info: file type   = Q3_K - Medium
0.00.017.872 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.762 I load: special tokens cache size = 25
0.00.043.111 I load: token to piece cache size = 0.2984 MB
0.00.043.116 I print_info: arch             = gptneox
0.00.043.116 I print_info: vocab_only       = 0
0.00.043.116 I print_info: n_ctx_train      = 2048
0.00.043.116 I print_info: n_embd           = 2048
0.00.043.116 I print_info: n_layer          = 24
0.00.043.119 I print_info: n_head           = 16
0.00.043.120 I print_info: n_head_kv        = 16
0.00.043.121 I print_info: n_rot            = 32
0.00.043.121 I print_info: n_swa            = 0
0.00.043.121 I print_info: n_swa_pattern    = 1
0.00.043.122 I print_info: n_embd_head_k    = 128
0.00.043.122 I print_info: n_embd_head_v    = 128
0.00.043.123 I print_info: n_gqa            = 1
0.00.043.124 I print_info: n_embd_k_gqa     = 2048
0.00.043.125 I print_info: n_embd_v_gqa     = 2048
0.00.043.125 I print_info: f_norm_eps       = 1.0e-05
0.00.043.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.126 I print_info: f_logit_scale    = 0.0e+00
0.00.043.126 I print_info: f_attn_scale     = 0.0e+00
0.00.043.127 I print_info: n_ff             = 8192
0.00.043.127 I print_info: n_expert         = 0
0.00.043.127 I print_info: n_expert_used    = 0
0.00.043.127 I print_info: causal attn      = 1
0.00.043.127 I print_info: pooling type     = 0
0.00.043.127 I print_info: rope type        = 2
0.00.043.128 I print_info: rope scaling     = linear
0.00.043.128 I print_info: freq_base_train  = 10000.0
0.00.043.129 I print_info: freq_scale_train = 1
0.00.043.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.129 I print_info: rope_finetuned   = unknown
0.00.043.129 I print_info: ssm_d_conv       = 0
0.00.043.130 I print_info: ssm_d_inner      = 0
0.00.043.130 I print_info: ssm_d_state      = 0
0.00.043.130 I print_info: ssm_dt_rank      = 0
0.00.043.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.130 I print_info: model type       = 1.4B
0.00.043.131 I print_info: model params     = 1.41 B
0.00.043.131 I print_info: general.name     = 1.4B
0.00.043.132 I print_info: vocab type       = BPE
0.00.043.132 I print_info: n_vocab          = 50304
0.00.043.132 I print_info: n_merges         = 50009
0.00.043.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.133 I print_info: LF token         = 187 'Ċ'
0.00.043.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.133 I print_info: max token length = 1024
0.00.043.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.862 I load_tensors: offloading output layer to GPU
0.00.061.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.864 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.865 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.226.584 I llama_context: constructing llama_context
0.00.226.585 I llama_context: n_seq_max     = 1
0.00.226.585 I llama_context: n_ctx         = 2048
0.00.226.586 I llama_context: n_ctx_per_seq = 2048
0.00.226.586 I llama_context: n_batch       = 2048
0.00.226.586 I llama_context: n_ubatch      = 512
0.00.226.586 I llama_context: causal_attn   = 1
0.00.226.587 I llama_context: flash_attn    = 0
0.00.226.589 I llama_context: freq_base     = 10000.0
0.00.226.589 I llama_context: freq_scale    = 1
0.00.226.596 I Running with Environment Variables:
0.00.226.596 I   GGML_SYCL_DEBUG: 0
0.00.226.597 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.597 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.597 I Build with Macros:
0.00.226.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.597 I   GGML_SYCL_F16: yes
0.00.226.598 I Found 1 SYCL devices:
0.00.226.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.599 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.599 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.638 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.639 I SYCL Optimization Feature:
0.00.226.639 I |ID|        Device Type|Reorder|
0.00.226.639 I |--|-------------------|-------|
0.00.226.642 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.770 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.655 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.658 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.579 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.580 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.238.580 I llama_context: graph nodes  = 1015
0.00.238.581 I llama_context: graph splits = 2
0.00.238.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.552 I main: llama threadpool init, n_threads = 8
0.00.332.561 I 
0.00.332.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.599 I 
0.00.332.657 I sampler seed: 1234
0.00.332.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.665 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.757.719 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.757.720 I llama_perf_context_print:        load time =     330.31 ms
0.01.757.721 I llama_perf_context_print: prompt eval time =      70.10 ms /     7 tokens (   10.01 ms per token,    99.86 tokens per second)
0.01.757.721 I llama_perf_context_print:        eval time =    1351.95 ms /    63 runs   (   21.46 ms per token,    46.60 tokens per second)
0.01.757.722 I llama_perf_context_print:       total time =    1425.88 ms /    70 tokens

real	0m2.338s
user	0m0.884s
sys	0m0.973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.519 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.899 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.759 I llama_model_loader: - type  f32:  194 tensors
0.00.024.759 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.760 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.760 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.762 I print_info: file format = GGUF V3 (latest)
0.00.024.763 I print_info: file type   = Q3_K - Medium
0.00.024.765 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.281 I load: special tokens cache size = 25
0.00.050.872 I load: token to piece cache size = 0.2984 MB
0.00.050.876 I print_info: arch             = gptneox
0.00.050.876 I print_info: vocab_only       = 0
0.00.050.876 I print_info: n_ctx_train      = 2048
0.00.050.876 I print_info: n_embd           = 2048
0.00.050.877 I print_info: n_layer          = 24
0.00.050.879 I print_info: n_head           = 16
0.00.050.880 I print_info: n_head_kv        = 16
0.00.050.880 I print_info: n_rot            = 32
0.00.050.880 I print_info: n_swa            = 0
0.00.050.880 I print_info: n_swa_pattern    = 1
0.00.050.880 I print_info: n_embd_head_k    = 128
0.00.050.880 I print_info: n_embd_head_v    = 128
0.00.050.881 I print_info: n_gqa            = 1
0.00.050.882 I print_info: n_embd_k_gqa     = 2048
0.00.050.882 I print_info: n_embd_v_gqa     = 2048
0.00.050.883 I print_info: f_norm_eps       = 1.0e-05
0.00.050.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.884 I print_info: f_logit_scale    = 0.0e+00
0.00.050.884 I print_info: f_attn_scale     = 0.0e+00
0.00.050.884 I print_info: n_ff             = 8192
0.00.050.884 I print_info: n_expert         = 0
0.00.050.884 I print_info: n_expert_used    = 0
0.00.050.885 I print_info: causal attn      = 1
0.00.050.885 I print_info: pooling type     = 0
0.00.050.885 I print_info: rope type        = 2
0.00.050.885 I print_info: rope scaling     = linear
0.00.050.885 I print_info: freq_base_train  = 10000.0
0.00.050.886 I print_info: freq_scale_train = 1
0.00.050.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.886 I print_info: rope_finetuned   = unknown
0.00.050.886 I print_info: ssm_d_conv       = 0
0.00.050.886 I print_info: ssm_d_inner      = 0
0.00.050.886 I print_info: ssm_d_state      = 0
0.00.050.886 I print_info: ssm_dt_rank      = 0
0.00.050.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.887 I print_info: model type       = 1.4B
0.00.050.887 I print_info: model params     = 1.41 B
0.00.050.887 I print_info: general.name     = 1.4B
0.00.050.888 I print_info: vocab type       = BPE
0.00.050.888 I print_info: n_vocab          = 50304
0.00.050.888 I print_info: n_merges         = 50009
0.00.050.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.889 I print_info: LF token         = 187 'Ċ'
0.00.050.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.889 I print_info: max token length = 1024
0.00.050.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.890 I load_tensors: offloading output layer to GPU
0.00.069.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.893 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.069.893 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.231.322 I llama_context: constructing llama_context
0.00.231.323 I llama_context: n_seq_max     = 1
0.00.231.324 I llama_context: n_ctx         = 128
0.00.231.324 I llama_context: n_ctx_per_seq = 128
0.00.231.324 I llama_context: n_batch       = 128
0.00.231.324 I llama_context: n_ubatch      = 128
0.00.231.324 I llama_context: causal_attn   = 1
0.00.231.324 I llama_context: flash_attn    = 0
0.00.231.327 I llama_context: freq_base     = 10000.0
0.00.231.327 I llama_context: freq_scale    = 1
0.00.231.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.334 I Running with Environment Variables:
0.00.231.335 I   GGML_SYCL_DEBUG: 0
0.00.231.335 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.335 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.335 I Build with Macros:
0.00.231.335 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.335 I   GGML_SYCL_F16: yes
0.00.231.336 I Found 1 SYCL devices:
0.00.231.336 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.336 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.337 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.337 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.374 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.375 I SYCL Optimization Feature:
0.00.231.375 I |ID|        Device Type|Reorder|
0.00.231.375 I |--|-------------------|-------|
0.00.231.377 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.505 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.510 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.882 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.885 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.262 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.263 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.263 I llama_context: graph nodes  = 1015
0.00.239.263 I llama_context: graph splits = 2
0.00.239.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.127 I 
0.00.332.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.160 I perplexity: tokenizing the input ..
0.00.336.144 I perplexity: tokenization took 3.982 ms
0.00.336.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.951 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.480.652 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.480.669 I llama_perf_context_print:        load time =     330.22 ms
0.00.480.670 I llama_perf_context_print: prompt eval time =     142.62 ms /   128 tokens (    1.11 ms per token,   897.47 tokens per second)
0.00.480.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.671 I llama_perf_context_print:       total time =     148.55 ms /   129 tokens

real	0m2.331s
user	0m0.312s
sys	0m0.263s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.271 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.333 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.216 I llama_model_loader: - type  f32:  194 tensors
0.00.015.217 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.217 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.217 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.218 I print_info: file format = GGUF V3 (latest)
0.00.015.219 I print_info: file type   = Q4_K - Medium
0.00.015.220 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.136 I load: special tokens cache size = 25
0.00.039.723 I load: token to piece cache size = 0.2984 MB
0.00.039.727 I print_info: arch             = gptneox
0.00.039.727 I print_info: vocab_only       = 0
0.00.039.728 I print_info: n_ctx_train      = 2048
0.00.039.728 I print_info: n_embd           = 2048
0.00.039.728 I print_info: n_layer          = 24
0.00.039.730 I print_info: n_head           = 16
0.00.039.731 I print_info: n_head_kv        = 16
0.00.039.731 I print_info: n_rot            = 32
0.00.039.731 I print_info: n_swa            = 0
0.00.039.731 I print_info: n_swa_pattern    = 1
0.00.039.731 I print_info: n_embd_head_k    = 128
0.00.039.732 I print_info: n_embd_head_v    = 128
0.00.039.733 I print_info: n_gqa            = 1
0.00.039.733 I print_info: n_embd_k_gqa     = 2048
0.00.039.734 I print_info: n_embd_v_gqa     = 2048
0.00.039.735 I print_info: f_norm_eps       = 1.0e-05
0.00.039.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.735 I print_info: f_logit_scale    = 0.0e+00
0.00.039.735 I print_info: f_attn_scale     = 0.0e+00
0.00.039.736 I print_info: n_ff             = 8192
0.00.039.736 I print_info: n_expert         = 0
0.00.039.736 I print_info: n_expert_used    = 0
0.00.039.736 I print_info: causal attn      = 1
0.00.039.737 I print_info: pooling type     = 0
0.00.039.737 I print_info: rope type        = 2
0.00.039.737 I print_info: rope scaling     = linear
0.00.039.737 I print_info: freq_base_train  = 10000.0
0.00.039.738 I print_info: freq_scale_train = 1
0.00.039.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.738 I print_info: rope_finetuned   = unknown
0.00.039.738 I print_info: ssm_d_conv       = 0
0.00.039.738 I print_info: ssm_d_inner      = 0
0.00.039.738 I print_info: ssm_d_state      = 0
0.00.039.739 I print_info: ssm_dt_rank      = 0
0.00.039.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.739 I print_info: model type       = 1.4B
0.00.039.739 I print_info: model params     = 1.41 B
0.00.039.740 I print_info: general.name     = 1.4B
0.00.039.741 I print_info: vocab type       = BPE
0.00.039.741 I print_info: n_vocab          = 50304
0.00.039.741 I print_info: n_merges         = 50009
0.00.039.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.742 I print_info: LF token         = 187 'Ċ'
0.00.039.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.742 I print_info: max token length = 1024
0.00.039.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.418 I load_tensors: offloading output layer to GPU
0.00.061.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.421 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.061.421 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.251.930 I llama_context: constructing llama_context
0.00.251.932 I llama_context: n_seq_max     = 1
0.00.251.932 I llama_context: n_ctx         = 2048
0.00.251.932 I llama_context: n_ctx_per_seq = 2048
0.00.251.933 I llama_context: n_batch       = 2048
0.00.251.933 I llama_context: n_ubatch      = 512
0.00.251.933 I llama_context: causal_attn   = 1
0.00.251.933 I llama_context: flash_attn    = 0
0.00.251.936 I llama_context: freq_base     = 10000.0
0.00.251.936 I llama_context: freq_scale    = 1
0.00.251.943 I Running with Environment Variables:
0.00.251.944 I   GGML_SYCL_DEBUG: 0
0.00.251.944 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.944 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.945 I Build with Macros:
0.00.251.945 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.945 I   GGML_SYCL_F16: yes
0.00.251.946 I Found 1 SYCL devices:
0.00.251.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.946 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.986 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.987 I SYCL Optimization Feature:
0.00.251.987 I |ID|        Device Type|Reorder|
0.00.251.987 I |--|-------------------|-------|
0.00.251.989 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.125 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.997 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.255.000 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.974 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.975 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.975 I llama_context: graph nodes  = 1015
0.00.263.975 I llama_context: graph splits = 2
0.00.263.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.817 I main: llama threadpool init, n_threads = 8
0.00.366.826 I 
0.00.366.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.852 I 
0.00.366.907 I sampler seed: 1234
0.00.366.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.919 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.766.599 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.766.601 I llama_perf_context_print:        load time =     364.62 ms
0.01.766.602 I llama_perf_context_print: prompt eval time =      69.51 ms /     7 tokens (    9.93 ms per token,   100.70 tokens per second)
0.01.766.603 I llama_perf_context_print:        eval time =    1327.23 ms /    63 runs   (   21.07 ms per token,    47.47 tokens per second)
0.01.766.603 I llama_perf_context_print:       total time =    1400.49 ms /    70 tokens

real	0m2.367s
user	0m0.892s
sys	0m0.971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.390 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.064 I llama_model_loader: - type  f32:  194 tensors
0.00.015.064 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.064 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.066 I print_info: file format = GGUF V3 (latest)
0.00.015.067 I print_info: file type   = Q4_K - Medium
0.00.015.068 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.231 I load: special tokens cache size = 25
0.00.039.846 I load: token to piece cache size = 0.2984 MB
0.00.039.853 I print_info: arch             = gptneox
0.00.039.853 I print_info: vocab_only       = 0
0.00.039.854 I print_info: n_ctx_train      = 2048
0.00.039.854 I print_info: n_embd           = 2048
0.00.039.854 I print_info: n_layer          = 24
0.00.039.856 I print_info: n_head           = 16
0.00.039.857 I print_info: n_head_kv        = 16
0.00.039.857 I print_info: n_rot            = 32
0.00.039.857 I print_info: n_swa            = 0
0.00.039.857 I print_info: n_swa_pattern    = 1
0.00.039.858 I print_info: n_embd_head_k    = 128
0.00.039.858 I print_info: n_embd_head_v    = 128
0.00.039.859 I print_info: n_gqa            = 1
0.00.039.859 I print_info: n_embd_k_gqa     = 2048
0.00.039.860 I print_info: n_embd_v_gqa     = 2048
0.00.039.861 I print_info: f_norm_eps       = 1.0e-05
0.00.039.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.861 I print_info: f_logit_scale    = 0.0e+00
0.00.039.861 I print_info: f_attn_scale     = 0.0e+00
0.00.039.862 I print_info: n_ff             = 8192
0.00.039.862 I print_info: n_expert         = 0
0.00.039.862 I print_info: n_expert_used    = 0
0.00.039.862 I print_info: causal attn      = 1
0.00.039.862 I print_info: pooling type     = 0
0.00.039.862 I print_info: rope type        = 2
0.00.039.863 I print_info: rope scaling     = linear
0.00.039.863 I print_info: freq_base_train  = 10000.0
0.00.039.863 I print_info: freq_scale_train = 1
0.00.039.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.864 I print_info: rope_finetuned   = unknown
0.00.039.864 I print_info: ssm_d_conv       = 0
0.00.039.864 I print_info: ssm_d_inner      = 0
0.00.039.864 I print_info: ssm_d_state      = 0
0.00.039.864 I print_info: ssm_dt_rank      = 0
0.00.039.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.865 I print_info: model type       = 1.4B
0.00.039.865 I print_info: model params     = 1.41 B
0.00.039.865 I print_info: general.name     = 1.4B
0.00.039.891 I print_info: vocab type       = BPE
0.00.039.891 I print_info: n_vocab          = 50304
0.00.039.891 I print_info: n_merges         = 50009
0.00.039.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.892 I print_info: LF token         = 187 'Ċ'
0.00.039.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.892 I print_info: max token length = 1024
0.00.039.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.089 I load_tensors: offloading output layer to GPU
0.00.062.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.091 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.062.092 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.250.430 I llama_context: constructing llama_context
0.00.250.431 I llama_context: n_seq_max     = 1
0.00.250.431 I llama_context: n_ctx         = 128
0.00.250.431 I llama_context: n_ctx_per_seq = 128
0.00.250.431 I llama_context: n_batch       = 128
0.00.250.432 I llama_context: n_ubatch      = 128
0.00.250.432 I llama_context: causal_attn   = 1
0.00.250.432 I llama_context: flash_attn    = 0
0.00.250.435 I llama_context: freq_base     = 10000.0
0.00.250.435 I llama_context: freq_scale    = 1
0.00.250.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.441 I Running with Environment Variables:
0.00.250.442 I   GGML_SYCL_DEBUG: 0
0.00.250.442 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.442 I Build with Macros:
0.00.250.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.442 I   GGML_SYCL_F16: yes
0.00.250.443 I Found 1 SYCL devices:
0.00.250.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.443 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.443 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.478 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.478 I SYCL Optimization Feature:
0.00.250.479 I |ID|        Device Type|Reorder|
0.00.250.479 I |--|-------------------|-------|
0.00.250.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.631 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.635 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.004 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.007 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.130 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.131 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.131 I llama_context: graph nodes  = 1015
0.00.258.131 I llama_context: graph splits = 2
0.00.258.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.223 I 
0.00.350.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.257 I perplexity: tokenizing the input ..
0.00.354.198 I perplexity: tokenization took 3.94 ms
0.00.354.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.595 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.495.901 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.495.917 I llama_perf_context_print:        load time =     348.63 ms
0.00.495.917 I llama_perf_context_print: prompt eval time =     140.21 ms /   128 tokens (    1.10 ms per token,   912.89 tokens per second)
0.00.495.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.918 I llama_perf_context_print:       total time =     145.70 ms /   129 tokens

real	0m2.374s
user	0m0.315s
sys	0m0.298s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.302 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I main: llama backend init
0.00.001.362 I main: load the model and apply lora adapter, if any
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.354 I llama_model_loader: - type  f32:  194 tensors
0.00.016.354 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.354 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.356 I print_info: file format = GGUF V3 (latest)
0.00.016.357 I print_info: file type   = Q5_K - Medium
0.00.016.358 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.741 I load: special tokens cache size = 25
0.00.041.345 I load: token to piece cache size = 0.2984 MB
0.00.041.349 I print_info: arch             = gptneox
0.00.041.349 I print_info: vocab_only       = 0
0.00.041.350 I print_info: n_ctx_train      = 2048
0.00.041.350 I print_info: n_embd           = 2048
0.00.041.350 I print_info: n_layer          = 24
0.00.041.352 I print_info: n_head           = 16
0.00.041.353 I print_info: n_head_kv        = 16
0.00.041.353 I print_info: n_rot            = 32
0.00.041.353 I print_info: n_swa            = 0
0.00.041.353 I print_info: n_swa_pattern    = 1
0.00.041.353 I print_info: n_embd_head_k    = 128
0.00.041.353 I print_info: n_embd_head_v    = 128
0.00.041.354 I print_info: n_gqa            = 1
0.00.041.355 I print_info: n_embd_k_gqa     = 2048
0.00.041.356 I print_info: n_embd_v_gqa     = 2048
0.00.041.356 I print_info: f_norm_eps       = 1.0e-05
0.00.041.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.357 I print_info: f_logit_scale    = 0.0e+00
0.00.041.357 I print_info: f_attn_scale     = 0.0e+00
0.00.041.358 I print_info: n_ff             = 8192
0.00.041.358 I print_info: n_expert         = 0
0.00.041.358 I print_info: n_expert_used    = 0
0.00.041.358 I print_info: causal attn      = 1
0.00.041.358 I print_info: pooling type     = 0
0.00.041.358 I print_info: rope type        = 2
0.00.041.358 I print_info: rope scaling     = linear
0.00.041.359 I print_info: freq_base_train  = 10000.0
0.00.041.359 I print_info: freq_scale_train = 1
0.00.041.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.360 I print_info: rope_finetuned   = unknown
0.00.041.360 I print_info: ssm_d_conv       = 0
0.00.041.360 I print_info: ssm_d_inner      = 0
0.00.041.360 I print_info: ssm_d_state      = 0
0.00.041.360 I print_info: ssm_dt_rank      = 0
0.00.041.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.360 I print_info: model type       = 1.4B
0.00.041.361 I print_info: model params     = 1.41 B
0.00.041.361 I print_info: general.name     = 1.4B
0.00.041.361 I print_info: vocab type       = BPE
0.00.041.362 I print_info: n_vocab          = 50304
0.00.041.362 I print_info: n_merges         = 50009
0.00.041.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.362 I print_info: LF token         = 187 'Ċ'
0.00.041.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.363 I print_info: max token length = 1024
0.00.041.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.515 I load_tensors: offloading output layer to GPU
0.00.067.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.517 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.067.518 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.273.651 I llama_context: constructing llama_context
0.00.273.652 I llama_context: n_seq_max     = 1
0.00.273.653 I llama_context: n_ctx         = 2048
0.00.273.653 I llama_context: n_ctx_per_seq = 2048
0.00.273.653 I llama_context: n_batch       = 2048
0.00.273.653 I llama_context: n_ubatch      = 512
0.00.273.653 I llama_context: causal_attn   = 1
0.00.273.654 I llama_context: flash_attn    = 0
0.00.273.656 I llama_context: freq_base     = 10000.0
0.00.273.657 I llama_context: freq_scale    = 1
0.00.273.663 I Running with Environment Variables:
0.00.273.663 I   GGML_SYCL_DEBUG: 0
0.00.273.663 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.663 I Build with Macros:
0.00.273.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.664 I   GGML_SYCL_F16: yes
0.00.273.664 I Found 1 SYCL devices:
0.00.273.665 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.665 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.665 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.701 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.701 I SYCL Optimization Feature:
0.00.273.701 I |ID|        Device Type|Reorder|
0.00.273.701 I |--|-------------------|-------|
0.00.273.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.841 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.032 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.277.034 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.809 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.285.810 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.285.810 I llama_context: graph nodes  = 1015
0.00.285.810 I llama_context: graph splits = 2
0.00.285.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.838 I main: llama threadpool init, n_threads = 8
0.00.383.847 I 
0.00.383.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.872 I 
0.00.383.931 I sampler seed: 1234
0.00.383.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.940 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.847.886 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.847.887 I llama_perf_context_print:        load time =     381.64 ms
0.01.847.888 I llama_perf_context_print: prompt eval time =      82.52 ms /     7 tokens (   11.79 ms per token,    84.82 tokens per second)
0.01.847.888 I llama_perf_context_print:        eval time =    1378.19 ms /    63 runs   (   21.88 ms per token,    45.71 tokens per second)
0.01.847.889 I llama_perf_context_print:       total time =    1464.74 ms /    70 tokens

real	0m2.388s
user	0m0.898s
sys	0m1.052s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.705 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.061 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.725 I llama_model_loader: - type  f32:  194 tensors
0.00.026.725 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.726 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.727 I print_info: file format = GGUF V3 (latest)
0.00.026.728 I print_info: file type   = Q5_K - Medium
0.00.026.730 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.194 I load: special tokens cache size = 25
0.00.052.834 I load: token to piece cache size = 0.2984 MB
0.00.052.838 I print_info: arch             = gptneox
0.00.052.839 I print_info: vocab_only       = 0
0.00.052.839 I print_info: n_ctx_train      = 2048
0.00.052.839 I print_info: n_embd           = 2048
0.00.052.839 I print_info: n_layer          = 24
0.00.052.841 I print_info: n_head           = 16
0.00.052.841 I print_info: n_head_kv        = 16
0.00.052.842 I print_info: n_rot            = 32
0.00.052.842 I print_info: n_swa            = 0
0.00.052.842 I print_info: n_swa_pattern    = 1
0.00.052.842 I print_info: n_embd_head_k    = 128
0.00.052.842 I print_info: n_embd_head_v    = 128
0.00.052.843 I print_info: n_gqa            = 1
0.00.052.844 I print_info: n_embd_k_gqa     = 2048
0.00.052.845 I print_info: n_embd_v_gqa     = 2048
0.00.052.845 I print_info: f_norm_eps       = 1.0e-05
0.00.052.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.846 I print_info: f_logit_scale    = 0.0e+00
0.00.052.846 I print_info: f_attn_scale     = 0.0e+00
0.00.052.846 I print_info: n_ff             = 8192
0.00.052.847 I print_info: n_expert         = 0
0.00.052.847 I print_info: n_expert_used    = 0
0.00.052.847 I print_info: causal attn      = 1
0.00.052.847 I print_info: pooling type     = 0
0.00.052.847 I print_info: rope type        = 2
0.00.052.847 I print_info: rope scaling     = linear
0.00.052.848 I print_info: freq_base_train  = 10000.0
0.00.052.848 I print_info: freq_scale_train = 1
0.00.052.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.848 I print_info: rope_finetuned   = unknown
0.00.052.849 I print_info: ssm_d_conv       = 0
0.00.052.849 I print_info: ssm_d_inner      = 0
0.00.052.849 I print_info: ssm_d_state      = 0
0.00.052.849 I print_info: ssm_dt_rank      = 0
0.00.052.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.849 I print_info: model type       = 1.4B
0.00.052.850 I print_info: model params     = 1.41 B
0.00.052.850 I print_info: general.name     = 1.4B
0.00.052.850 I print_info: vocab type       = BPE
0.00.052.851 I print_info: n_vocab          = 50304
0.00.052.851 I print_info: n_merges         = 50009
0.00.052.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.851 I print_info: LF token         = 187 'Ċ'
0.00.052.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.852 I print_info: max token length = 1024
0.00.052.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.451 I load_tensors: offloading output layer to GPU
0.00.079.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.453 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.079.454 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.287.824 I llama_context: constructing llama_context
0.00.287.825 I llama_context: n_seq_max     = 1
0.00.287.825 I llama_context: n_ctx         = 128
0.00.287.825 I llama_context: n_ctx_per_seq = 128
0.00.287.825 I llama_context: n_batch       = 128
0.00.287.826 I llama_context: n_ubatch      = 128
0.00.287.826 I llama_context: causal_attn   = 1
0.00.287.826 I llama_context: flash_attn    = 0
0.00.287.828 I llama_context: freq_base     = 10000.0
0.00.287.829 I llama_context: freq_scale    = 1
0.00.287.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.835 I Running with Environment Variables:
0.00.287.835 I   GGML_SYCL_DEBUG: 0
0.00.287.835 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.835 I Build with Macros:
0.00.287.835 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.835 I   GGML_SYCL_F16: yes
0.00.287.836 I Found 1 SYCL devices:
0.00.287.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.896 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.897 I SYCL Optimization Feature:
0.00.287.897 I |ID|        Device Type|Reorder|
0.00.287.897 I |--|-------------------|-------|
0.00.287.899 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.038 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.043 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.738 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.740 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.126 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.127 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.127 I llama_context: graph nodes  = 1015
0.00.296.127 I llama_context: graph splits = 2
0.00.296.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.532 I 
0.00.391.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.589 I perplexity: tokenizing the input ..
0.00.395.566 I perplexity: tokenization took 3.975 ms
0.00.395.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.232 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.540.351 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.540.368 I llama_perf_context_print:        load time =     389.46 ms
0.00.540.369 I llama_perf_context_print: prompt eval time =     142.49 ms /   128 tokens (    1.11 ms per token,   898.34 tokens per second)
0.00.540.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.370 I llama_perf_context_print:       total time =     148.84 ms /   129 tokens

real	0m2.395s
user	0m0.346s
sys	0m0.294s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.294 I main: llama backend init
0.00.001.299 I main: load the model and apply lora adapter, if any
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.361 I llama_model_loader: - type  f32:  194 tensors
0.00.015.362 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.363 I print_info: file format = GGUF V3 (latest)
0.00.015.364 I print_info: file type   = Q6_K
0.00.015.365 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.624 I load: special tokens cache size = 25
0.00.039.833 I load: token to piece cache size = 0.2984 MB
0.00.039.838 I print_info: arch             = gptneox
0.00.039.838 I print_info: vocab_only       = 0
0.00.039.839 I print_info: n_ctx_train      = 2048
0.00.039.839 I print_info: n_embd           = 2048
0.00.039.839 I print_info: n_layer          = 24
0.00.039.841 I print_info: n_head           = 16
0.00.039.842 I print_info: n_head_kv        = 16
0.00.039.842 I print_info: n_rot            = 32
0.00.039.842 I print_info: n_swa            = 0
0.00.039.843 I print_info: n_swa_pattern    = 1
0.00.039.843 I print_info: n_embd_head_k    = 128
0.00.039.843 I print_info: n_embd_head_v    = 128
0.00.039.844 I print_info: n_gqa            = 1
0.00.039.845 I print_info: n_embd_k_gqa     = 2048
0.00.039.846 I print_info: n_embd_v_gqa     = 2048
0.00.039.846 I print_info: f_norm_eps       = 1.0e-05
0.00.039.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.848 I print_info: f_logit_scale    = 0.0e+00
0.00.039.848 I print_info: f_attn_scale     = 0.0e+00
0.00.039.848 I print_info: n_ff             = 8192
0.00.039.849 I print_info: n_expert         = 0
0.00.039.849 I print_info: n_expert_used    = 0
0.00.039.849 I print_info: causal attn      = 1
0.00.039.849 I print_info: pooling type     = 0
0.00.039.850 I print_info: rope type        = 2
0.00.039.850 I print_info: rope scaling     = linear
0.00.039.851 I print_info: freq_base_train  = 10000.0
0.00.039.851 I print_info: freq_scale_train = 1
0.00.039.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.852 I print_info: rope_finetuned   = unknown
0.00.039.852 I print_info: ssm_d_conv       = 0
0.00.039.852 I print_info: ssm_d_inner      = 0
0.00.039.852 I print_info: ssm_d_state      = 0
0.00.039.852 I print_info: ssm_dt_rank      = 0
0.00.039.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.853 I print_info: model type       = 1.4B
0.00.039.853 I print_info: model params     = 1.41 B
0.00.039.853 I print_info: general.name     = 1.4B
0.00.039.854 I print_info: vocab type       = BPE
0.00.039.854 I print_info: n_vocab          = 50304
0.00.039.855 I print_info: n_merges         = 50009
0.00.039.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.868 I print_info: LF token         = 187 'Ċ'
0.00.039.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.869 I print_info: max token length = 1024
0.00.039.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.564 I load_tensors: offloading output layer to GPU
0.00.068.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.566 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.068.567 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.284.169 I llama_context: constructing llama_context
0.00.284.170 I llama_context: n_seq_max     = 1
0.00.284.170 I llama_context: n_ctx         = 2048
0.00.284.170 I llama_context: n_ctx_per_seq = 2048
0.00.284.171 I llama_context: n_batch       = 2048
0.00.284.171 I llama_context: n_ubatch      = 512
0.00.284.172 I llama_context: causal_attn   = 1
0.00.284.172 I llama_context: flash_attn    = 0
0.00.284.174 I llama_context: freq_base     = 10000.0
0.00.284.174 I llama_context: freq_scale    = 1
0.00.284.183 I Running with Environment Variables:
0.00.284.183 I   GGML_SYCL_DEBUG: 0
0.00.284.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.184 I Build with Macros:
0.00.284.184 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.184 I   GGML_SYCL_F16: yes
0.00.284.185 I Found 1 SYCL devices:
0.00.284.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.185 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.185 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.227 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.227 I SYCL Optimization Feature:
0.00.284.227 I |ID|        Device Type|Reorder|
0.00.284.228 I |--|-------------------|-------|
0.00.284.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.643 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.287.646 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.543 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.296.544 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.296.544 I llama_context: graph nodes  = 1015
0.00.296.544 I llama_context: graph splits = 2
0.00.296.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.283 I main: llama threadpool init, n_threads = 8
0.00.400.292 I 
0.00.400.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.321 I 
0.00.400.386 I sampler seed: 1234
0.00.400.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.400 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.814.004 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.814.006 I llama_perf_context_print:        load time =     398.13 ms
0.01.814.006 I llama_perf_context_print: prompt eval time =     104.77 ms /     7 tokens (   14.97 ms per token,    66.81 tokens per second)
0.01.814.007 I llama_perf_context_print:        eval time =    1305.90 ms /    63 runs   (   20.73 ms per token,    48.24 tokens per second)
0.01.814.007 I llama_perf_context_print:       total time =    1414.43 ms /    70 tokens

real	0m2.392s
user	0m0.888s
sys	0m1.023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.273 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.286 I llama_model_loader: - type  f32:  194 tensors
0.00.016.286 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.288 I print_info: file format = GGUF V3 (latest)
0.00.016.289 I print_info: file type   = Q6_K
0.00.016.294 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.641 I load: special tokens cache size = 25
0.00.039.868 I load: token to piece cache size = 0.2984 MB
0.00.039.872 I print_info: arch             = gptneox
0.00.039.873 I print_info: vocab_only       = 0
0.00.039.873 I print_info: n_ctx_train      = 2048
0.00.039.873 I print_info: n_embd           = 2048
0.00.039.873 I print_info: n_layer          = 24
0.00.039.875 I print_info: n_head           = 16
0.00.039.876 I print_info: n_head_kv        = 16
0.00.039.876 I print_info: n_rot            = 32
0.00.039.876 I print_info: n_swa            = 0
0.00.039.876 I print_info: n_swa_pattern    = 1
0.00.039.876 I print_info: n_embd_head_k    = 128
0.00.039.876 I print_info: n_embd_head_v    = 128
0.00.039.877 I print_info: n_gqa            = 1
0.00.039.878 I print_info: n_embd_k_gqa     = 2048
0.00.039.878 I print_info: n_embd_v_gqa     = 2048
0.00.039.879 I print_info: f_norm_eps       = 1.0e-05
0.00.039.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.879 I print_info: f_logit_scale    = 0.0e+00
0.00.039.880 I print_info: f_attn_scale     = 0.0e+00
0.00.039.880 I print_info: n_ff             = 8192
0.00.039.880 I print_info: n_expert         = 0
0.00.039.880 I print_info: n_expert_used    = 0
0.00.039.880 I print_info: causal attn      = 1
0.00.039.880 I print_info: pooling type     = 0
0.00.039.880 I print_info: rope type        = 2
0.00.039.881 I print_info: rope scaling     = linear
0.00.039.881 I print_info: freq_base_train  = 10000.0
0.00.039.881 I print_info: freq_scale_train = 1
0.00.039.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.882 I print_info: rope_finetuned   = unknown
0.00.039.882 I print_info: ssm_d_conv       = 0
0.00.039.882 I print_info: ssm_d_inner      = 0
0.00.039.882 I print_info: ssm_d_state      = 0
0.00.039.882 I print_info: ssm_dt_rank      = 0
0.00.039.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.882 I print_info: model type       = 1.4B
0.00.039.883 I print_info: model params     = 1.41 B
0.00.039.883 I print_info: general.name     = 1.4B
0.00.039.884 I print_info: vocab type       = BPE
0.00.039.884 I print_info: n_vocab          = 50304
0.00.039.884 I print_info: n_merges         = 50009
0.00.039.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: LF token         = 187 'Ċ'
0.00.039.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: max token length = 1024
0.00.039.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.853 I load_tensors: offloading output layer to GPU
0.00.068.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.855 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.068.856 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.301.168 I llama_context: constructing llama_context
0.00.301.169 I llama_context: n_seq_max     = 1
0.00.301.169 I llama_context: n_ctx         = 128
0.00.301.170 I llama_context: n_ctx_per_seq = 128
0.00.301.170 I llama_context: n_batch       = 128
0.00.301.170 I llama_context: n_ubatch      = 128
0.00.301.170 I llama_context: causal_attn   = 1
0.00.301.170 I llama_context: flash_attn    = 0
0.00.301.173 I llama_context: freq_base     = 10000.0
0.00.301.173 I llama_context: freq_scale    = 1
0.00.301.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.180 I Running with Environment Variables:
0.00.301.180 I   GGML_SYCL_DEBUG: 0
0.00.301.180 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.181 I Build with Macros:
0.00.301.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.181 I   GGML_SYCL_F16: yes
0.00.301.182 I Found 1 SYCL devices:
0.00.301.182 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.182 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.182 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.182 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.221 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.221 I SYCL Optimization Feature:
0.00.301.221 I |ID|        Device Type|Reorder|
0.00.301.221 I |--|-------------------|-------|
0.00.301.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.364 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.369 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.005 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.007 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.543 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.544 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.544 I llama_context: graph nodes  = 1015
0.00.309.545 I llama_context: graph splits = 2
0.00.309.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.438 I 
0.00.411.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.495 I perplexity: tokenizing the input ..
0.00.415.414 I perplexity: tokenization took 3.916 ms
0.00.415.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.000 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.560.310 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.560.328 I llama_perf_context_print:        load time =     409.98 ms
0.00.560.329 I llama_perf_context_print: prompt eval time =     142.38 ms /   128 tokens (    1.11 ms per token,   899.03 tokens per second)
0.00.560.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.329 I llama_perf_context_print:       total time =     148.89 ms /   129 tokens

real	0m2.406s
user	0m0.368s
sys	0m0.284s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.217 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.886 I llama_model_loader: - type  f32:  194 tensors
0.00.016.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.888 I print_info: file format = GGUF V3 (latest)
0.00.016.889 I print_info: file type   = Q4_0
0.00.016.890 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.507 I load: special tokens cache size = 25
0.00.041.712 I load: token to piece cache size = 0.2984 MB
0.00.041.718 I print_info: arch             = gptneox
0.00.041.718 I print_info: vocab_only       = 0
0.00.041.718 I print_info: n_ctx_train      = 2048
0.00.041.718 I print_info: n_embd           = 2048
0.00.041.718 I print_info: n_layer          = 24
0.00.041.721 I print_info: n_head           = 16
0.00.041.722 I print_info: n_head_kv        = 16
0.00.041.722 I print_info: n_rot            = 32
0.00.041.722 I print_info: n_swa            = 0
0.00.041.722 I print_info: n_swa_pattern    = 1
0.00.041.722 I print_info: n_embd_head_k    = 128
0.00.041.723 I print_info: n_embd_head_v    = 128
0.00.041.723 I print_info: n_gqa            = 1
0.00.041.724 I print_info: n_embd_k_gqa     = 2048
0.00.041.725 I print_info: n_embd_v_gqa     = 2048
0.00.041.726 I print_info: f_norm_eps       = 1.0e-05
0.00.041.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.726 I print_info: f_logit_scale    = 0.0e+00
0.00.041.726 I print_info: f_attn_scale     = 0.0e+00
0.00.041.727 I print_info: n_ff             = 8192
0.00.041.727 I print_info: n_expert         = 0
0.00.041.727 I print_info: n_expert_used    = 0
0.00.041.727 I print_info: causal attn      = 1
0.00.041.727 I print_info: pooling type     = 0
0.00.041.727 I print_info: rope type        = 2
0.00.041.727 I print_info: rope scaling     = linear
0.00.041.728 I print_info: freq_base_train  = 10000.0
0.00.041.728 I print_info: freq_scale_train = 1
0.00.041.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.729 I print_info: rope_finetuned   = unknown
0.00.041.729 I print_info: ssm_d_conv       = 0
0.00.041.729 I print_info: ssm_d_inner      = 0
0.00.041.729 I print_info: ssm_d_state      = 0
0.00.041.729 I print_info: ssm_dt_rank      = 0
0.00.041.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.729 I print_info: model type       = 1.4B
0.00.041.730 I print_info: model params     = 1.41 B
0.00.041.730 I print_info: general.name     = 1.4B
0.00.041.730 I print_info: vocab type       = BPE
0.00.041.730 I print_info: n_vocab          = 50304
0.00.041.731 I print_info: n_merges         = 50009
0.00.041.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.731 I print_info: LF token         = 187 'Ċ'
0.00.041.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.732 I print_info: max token length = 1024
0.00.041.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.667 I load_tensors: offloading output layer to GPU
0.00.061.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.669 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.669 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.226.519 I llama_context: constructing llama_context
0.00.226.520 I llama_context: n_seq_max     = 1
0.00.226.520 I llama_context: n_ctx         = 2048
0.00.226.520 I llama_context: n_ctx_per_seq = 2048
0.00.226.521 I llama_context: n_batch       = 2048
0.00.226.521 I llama_context: n_ubatch      = 512
0.00.226.521 I llama_context: causal_attn   = 1
0.00.226.521 I llama_context: flash_attn    = 0
0.00.226.524 I llama_context: freq_base     = 10000.0
0.00.226.524 I llama_context: freq_scale    = 1
0.00.226.530 I Running with Environment Variables:
0.00.226.530 I   GGML_SYCL_DEBUG: 0
0.00.226.531 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.531 I Build with Macros:
0.00.226.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.531 I   GGML_SYCL_F16: yes
0.00.226.532 I Found 1 SYCL devices:
0.00.226.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.532 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.568 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.569 I SYCL Optimization Feature:
0.00.226.569 I |ID|        Device Type|Reorder|
0.00.226.569 I |--|-------------------|-------|
0.00.226.571 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.717 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.722 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.599 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.602 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.277 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.278 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.238.278 I llama_context: graph nodes  = 1015
0.00.238.278 I llama_context: graph splits = 2
0.00.238.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.955.732 I llama_context: constructing llama_context
0.00.955.733 I llama_context: n_seq_max     = 1
0.00.955.733 I llama_context: n_ctx         = 2048
0.00.955.733 I llama_context: n_ctx_per_seq = 2048
0.00.955.734 I llama_context: n_batch       = 2048
0.00.955.734 I llama_context: n_ubatch      = 512
0.00.955.734 I llama_context: causal_attn   = 1
0.00.955.734 I llama_context: flash_attn    = 0
0.00.955.736 I llama_context: freq_base     = 10000.0
0.00.955.737 I llama_context: freq_scale    = 1
0.00.955.864 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.730 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.958.732 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.012 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.967.013 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.967.013 I llama_context: graph nodes  = 1015
0.00.967.013 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.400.326 I llama_context: constructing llama_context
0.01.400.327 I llama_context: n_seq_max     = 1
0.01.400.327 I llama_context: n_ctx         = 2048
0.01.400.327 I llama_context: n_ctx_per_seq = 2048
0.01.400.327 I llama_context: n_batch       = 2048
0.01.400.327 I llama_context: n_ubatch      = 512
0.01.400.327 I llama_context: causal_attn   = 1
0.01.400.327 I llama_context: flash_attn    = 0
0.01.400.329 I llama_context: freq_base     = 10000.0
0.01.400.329 I llama_context: freq_scale    = 1
0.01.400.458 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.400.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.403.350 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.403.351 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.411.155 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.411.156 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.411.157 I llama_context: graph nodes  = 1015
0.01.411.157 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.334s
user	0m1.270s
sys	0m0.882s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.318 I build: 5006 (1a859490) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.812 I llama_model_loader: - type  f32:  194 tensors
0.00.020.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.815 I print_info: file format = GGUF V3 (latest)
0.00.020.816 I print_info: file type   = Q4_0
0.00.020.818 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.365 I load: special tokens cache size = 25
0.00.045.932 I load: token to piece cache size = 0.2984 MB
0.00.045.936 I print_info: arch             = gptneox
0.00.045.936 I print_info: vocab_only       = 0
0.00.045.936 I print_info: n_ctx_train      = 2048
0.00.045.936 I print_info: n_embd           = 2048
0.00.045.937 I print_info: n_layer          = 24
0.00.045.938 I print_info: n_head           = 16
0.00.045.939 I print_info: n_head_kv        = 16
0.00.045.940 I print_info: n_rot            = 32
0.00.045.940 I print_info: n_swa            = 0
0.00.045.940 I print_info: n_swa_pattern    = 1
0.00.045.940 I print_info: n_embd_head_k    = 128
0.00.045.940 I print_info: n_embd_head_v    = 128
0.00.045.941 I print_info: n_gqa            = 1
0.00.045.941 I print_info: n_embd_k_gqa     = 2048
0.00.045.942 I print_info: n_embd_v_gqa     = 2048
0.00.045.943 I print_info: f_norm_eps       = 1.0e-05
0.00.045.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.943 I print_info: f_logit_scale    = 0.0e+00
0.00.045.943 I print_info: f_attn_scale     = 0.0e+00
0.00.045.944 I print_info: n_ff             = 8192
0.00.045.944 I print_info: n_expert         = 0
0.00.045.944 I print_info: n_expert_used    = 0
0.00.045.944 I print_info: causal attn      = 1
0.00.045.944 I print_info: pooling type     = 0
0.00.045.944 I print_info: rope type        = 2
0.00.045.944 I print_info: rope scaling     = linear
0.00.045.945 I print_info: freq_base_train  = 10000.0
0.00.045.945 I print_info: freq_scale_train = 1
0.00.045.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.945 I print_info: rope_finetuned   = unknown
0.00.045.946 I print_info: ssm_d_conv       = 0
0.00.045.946 I print_info: ssm_d_inner      = 0
0.00.045.946 I print_info: ssm_d_state      = 0
0.00.045.946 I print_info: ssm_dt_rank      = 0
0.00.045.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.946 I print_info: model type       = 1.4B
0.00.045.946 I print_info: model params     = 1.41 B
0.00.045.947 I print_info: general.name     = 1.4B
0.00.045.947 I print_info: vocab type       = BPE
0.00.045.947 I print_info: n_vocab          = 50304
0.00.045.947 I print_info: n_merges         = 50009
0.00.045.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.948 I print_info: LF token         = 187 'Ċ'
0.00.045.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.948 I print_info: max token length = 1024
0.00.045.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.931 I load_tensors: offloading output layer to GPU
0.00.065.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.933 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.934 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.234.804 I llama_context: constructing llama_context
0.00.234.805 I llama_context: n_seq_max     = 1
0.00.234.806 I llama_context: n_ctx         = 2048
0.00.234.806 I llama_context: n_ctx_per_seq = 2048
0.00.234.806 I llama_context: n_batch       = 2048
0.00.234.806 I llama_context: n_ubatch      = 512
0.00.234.806 I llama_context: causal_attn   = 1
0.00.234.806 I llama_context: flash_attn    = 1
0.00.234.808 I llama_context: freq_base     = 10000.0
0.00.234.809 I llama_context: freq_scale    = 1
0.00.234.814 I Running with Environment Variables:
0.00.234.815 I   GGML_SYCL_DEBUG: 0
0.00.234.815 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.815 I Build with Macros:
0.00.234.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.815 I   GGML_SYCL_F16: yes
0.00.234.816 I Found 1 SYCL devices:
0.00.234.816 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.816 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.866 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.866 I SYCL Optimization Feature:
0.00.234.866 I |ID|        Device Type|Reorder|
0.00.234.866 I |--|-------------------|-------|
0.00.234.869 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.006 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.910 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.913 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.267 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.268 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.249.269 I llama_context: graph nodes  = 920
0.00.249.269 I llama_context: graph splits = 50
0.00.249.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.937.736 I llama_context: constructing llama_context
0.00.937.737 I llama_context: n_seq_max     = 1
0.00.937.737 I llama_context: n_ctx         = 2048
0.00.937.737 I llama_context: n_ctx_per_seq = 2048
0.00.937.738 I llama_context: n_batch       = 2048
0.00.937.738 I llama_context: n_ubatch      = 512
0.00.937.738 I llama_context: causal_attn   = 1
0.00.937.738 I llama_context: flash_attn    = 1
0.00.937.740 I llama_context: freq_base     = 10000.0
0.00.937.740 I llama_context: freq_scale    = 1
0.00.937.844 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.937.846 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.940.739 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.940.741 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.721 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.950.722 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.950.722 I llama_context: graph nodes  = 920
0.00.950.722 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.548 I llama_context: constructing llama_context
0.01.414.549 I llama_context: n_seq_max     = 1
0.01.414.549 I llama_context: n_ctx         = 2048
0.01.414.549 I llama_context: n_ctx_per_seq = 2048
0.01.414.549 I llama_context: n_batch       = 2048
0.01.414.549 I llama_context: n_ubatch      = 512
0.01.414.549 I llama_context: causal_attn   = 1
0.01.414.549 I llama_context: flash_attn    = 1
0.01.414.551 I llama_context: freq_base     = 10000.0
0.01.414.551 I llama_context: freq_scale    = 1
0.01.414.650 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.414.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.417.443 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.417.445 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.269 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.427.270 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.427.270 I llama_context: graph nodes  = 920
0.01.427.271 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.963s
user	0m1.094s
sys	0m0.984s
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
model    =   0.66 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
0.14user 0.52system 0:00.68elapsed 99%CPU (0avgtext+0avgdata 3075808maxresident)k
0inputs+56outputs (0major+115947minor)pagefaults 0swaps
```
