## Summary

- status:  SUCCESS ✅
- runtime: 3:16.91
- date:    Wed Apr  2 07:55:28 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e0e912f49b3195ef9d0c51378629ba03c9b972da
- author:  Diego Devesa
```
llama : add option to override model tensor buffers (#11397)

* llama : add option to override tensor buffers

* ggml : fix possible underflow in ggml_nbytes
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.80 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.02 sec*proc (29 tests)

Total Test time (real) =  37.03 sec

real	0m37.035s
user	0m46.861s
sys	0m9.785s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.166 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.653 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.686 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.692 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.693 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.694 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.698 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.699 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.701 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.701 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.706 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.708 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.709 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.709 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.710 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.711 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.711 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.713 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.714 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.714 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.715 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.715 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.716 I llama_model_loader: - type  f32:  124 tensors
0.00.011.716 I llama_model_loader: - type  f16:   73 tensors
0.00.011.719 I print_info: file format = GGUF V3 (latest)
0.00.011.720 I print_info: file type   = F16
0.00.011.722 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.561 I load: special tokens cache size = 5
0.00.022.101 I load: token to piece cache size = 0.2032 MB
0.00.022.105 I print_info: arch             = bert
0.00.022.105 I print_info: vocab_only       = 0
0.00.022.105 I print_info: n_ctx_train      = 512
0.00.022.105 I print_info: n_embd           = 384
0.00.022.106 I print_info: n_layer          = 12
0.00.022.108 I print_info: n_head           = 12
0.00.022.109 I print_info: n_head_kv        = 12
0.00.022.109 I print_info: n_rot            = 32
0.00.022.110 I print_info: n_swa            = 0
0.00.022.110 I print_info: n_swa_pattern    = 1
0.00.022.110 I print_info: n_embd_head_k    = 32
0.00.022.110 I print_info: n_embd_head_v    = 32
0.00.022.111 I print_info: n_gqa            = 1
0.00.022.112 I print_info: n_embd_k_gqa     = 384
0.00.022.113 I print_info: n_embd_v_gqa     = 384
0.00.022.113 I print_info: f_norm_eps       = 1.0e-12
0.00.022.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.114 I print_info: f_logit_scale    = 0.0e+00
0.00.022.115 I print_info: f_attn_scale     = 0.0e+00
0.00.022.115 I print_info: n_ff             = 1536
0.00.022.116 I print_info: n_expert         = 0
0.00.022.116 I print_info: n_expert_used    = 0
0.00.022.116 I print_info: causal attn      = 0
0.00.022.116 I print_info: pooling type     = 2
0.00.022.116 I print_info: rope type        = 2
0.00.022.116 I print_info: rope scaling     = linear
0.00.022.117 I print_info: freq_base_train  = 10000.0
0.00.022.117 I print_info: freq_scale_train = 1
0.00.022.117 I print_info: n_ctx_orig_yarn  = 512
0.00.022.118 I print_info: rope_finetuned   = unknown
0.00.022.118 I print_info: ssm_d_conv       = 0
0.00.022.118 I print_info: ssm_d_inner      = 0
0.00.022.118 I print_info: ssm_d_state      = 0
0.00.022.118 I print_info: ssm_dt_rank      = 0
0.00.022.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.119 I print_info: model type       = 33M
0.00.022.119 I print_info: model params     = 33.21 M
0.00.022.119 I print_info: general.name     = Bge Small
0.00.022.120 I print_info: vocab type       = WPM
0.00.022.120 I print_info: n_vocab          = 30522
0.00.022.120 I print_info: n_merges         = 0
0.00.022.121 I print_info: BOS token        = 101 '[CLS]'
0.00.022.121 I print_info: UNK token        = 100 '[UNK]'
0.00.022.121 I print_info: SEP token        = 102 '[SEP]'
0.00.022.122 I print_info: PAD token        = 0 '[PAD]'
0.00.022.122 I print_info: MASK token       = 103 '[MASK]'
0.00.022.122 I print_info: LF token         = 0 '[PAD]'
0.00.022.122 I print_info: max token length = 21
0.00.022.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.744 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.745 I load_tensors: offloading output layer to GPU
0.00.024.745 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.747 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.024.752 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.038.341 I llama_context: constructing llama_context
0.00.038.342 I llama_context: n_seq_max     = 1
0.00.038.342 I llama_context: n_ctx         = 512
0.00.038.342 I llama_context: n_ctx_per_seq = 512
0.00.038.342 I llama_context: n_batch       = 2048
0.00.038.342 I llama_context: n_ubatch      = 2048
0.00.038.342 I llama_context: causal_attn   = 0
0.00.038.343 I llama_context: flash_attn    = 0
0.00.038.344 I llama_context: freq_base     = 10000.0
0.00.038.344 I llama_context: freq_scale    = 1
0.00.038.352 I Running with Environment Variables:
0.00.038.353 I   GGML_SYCL_DEBUG: 0
0.00.038.353 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.353 I Build with Macros:
0.00.038.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.353 I   GGML_SYCL_F16: yes
0.00.038.354 I Found 1 SYCL devices:
0.00.038.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.354 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.354 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.383 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.384 I SYCL Optimization Feature:
0.00.038.384 I |ID|        Device Type|Reorder|
0.00.038.384 I |--|-------------------|-------|
0.00.038.386 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.398 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.402 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.280 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.282 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.664 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.046.669 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.046.669 I llama_context: graph nodes  = 417
0.00.046.669 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.046.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.101.064 I 
0.00.101.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.465 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.164.596 I llama_perf_context_print:        load time =      99.67 ms
0.00.164.597 I llama_perf_context_print: prompt eval time =      62.98 ms /     9 tokens (    7.00 ms per token,   142.90 tokens per second)
0.00.164.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.598 I llama_perf_context_print:       total time =      63.53 ms /    10 tokens

real	0m2.131s
user	0m0.133s
sys	0m0.101s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.131 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.733 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.750 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.751 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.751 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.752 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.754 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.754 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.755 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.755 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.755 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.758 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.758 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.759 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.759 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.760 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.209 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.210 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.211 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.211 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.212 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.212 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.212 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.213 I llama_model_loader: - type  f32:  124 tensors
0.00.008.214 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.215 I print_info: file format = GGUF V3 (latest)
0.00.008.217 I print_info: file type   = Q8_0
0.00.008.218 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.651 I load: special tokens cache size = 5
0.00.017.160 I load: token to piece cache size = 0.2032 MB
0.00.017.166 I print_info: arch             = bert
0.00.017.167 I print_info: vocab_only       = 0
0.00.017.167 I print_info: n_ctx_train      = 512
0.00.017.167 I print_info: n_embd           = 384
0.00.017.167 I print_info: n_layer          = 12
0.00.017.170 I print_info: n_head           = 12
0.00.017.171 I print_info: n_head_kv        = 12
0.00.017.171 I print_info: n_rot            = 32
0.00.017.171 I print_info: n_swa            = 0
0.00.017.172 I print_info: n_swa_pattern    = 1
0.00.017.172 I print_info: n_embd_head_k    = 32
0.00.017.172 I print_info: n_embd_head_v    = 32
0.00.017.173 I print_info: n_gqa            = 1
0.00.017.173 I print_info: n_embd_k_gqa     = 384
0.00.017.174 I print_info: n_embd_v_gqa     = 384
0.00.017.175 I print_info: f_norm_eps       = 1.0e-12
0.00.017.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.175 I print_info: f_logit_scale    = 0.0e+00
0.00.017.175 I print_info: f_attn_scale     = 0.0e+00
0.00.017.176 I print_info: n_ff             = 1536
0.00.017.176 I print_info: n_expert         = 0
0.00.017.176 I print_info: n_expert_used    = 0
0.00.017.176 I print_info: causal attn      = 0
0.00.017.176 I print_info: pooling type     = 2
0.00.017.177 I print_info: rope type        = 2
0.00.017.177 I print_info: rope scaling     = linear
0.00.017.177 I print_info: freq_base_train  = 10000.0
0.00.017.178 I print_info: freq_scale_train = 1
0.00.017.178 I print_info: n_ctx_orig_yarn  = 512
0.00.017.178 I print_info: rope_finetuned   = unknown
0.00.017.178 I print_info: ssm_d_conv       = 0
0.00.017.178 I print_info: ssm_d_inner      = 0
0.00.017.178 I print_info: ssm_d_state      = 0
0.00.017.178 I print_info: ssm_dt_rank      = 0
0.00.017.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.179 I print_info: model type       = 33M
0.00.017.179 I print_info: model params     = 33.21 M
0.00.017.179 I print_info: general.name     = Bge Small
0.00.017.180 I print_info: vocab type       = WPM
0.00.017.180 I print_info: n_vocab          = 30522
0.00.017.180 I print_info: n_merges         = 0
0.00.017.181 I print_info: BOS token        = 101 '[CLS]'
0.00.017.181 I print_info: UNK token        = 100 '[UNK]'
0.00.017.181 I print_info: SEP token        = 102 '[SEP]'
0.00.017.181 I print_info: PAD token        = 0 '[PAD]'
0.00.017.181 I print_info: MASK token       = 103 '[MASK]'
0.00.017.181 I print_info: LF token         = 0 '[PAD]'
0.00.017.181 I print_info: max token length = 21
0.00.017.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.486 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.486 I load_tensors: offloading output layer to GPU
0.00.022.487 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.489 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.489 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.029.938 I llama_context: constructing llama_context
0.00.029.938 I llama_context: n_seq_max     = 1
0.00.029.939 I llama_context: n_ctx         = 512
0.00.029.939 I llama_context: n_ctx_per_seq = 512
0.00.029.939 I llama_context: n_batch       = 2048
0.00.029.939 I llama_context: n_ubatch      = 2048
0.00.029.939 I llama_context: causal_attn   = 0
0.00.029.939 I llama_context: flash_attn    = 0
0.00.029.940 I llama_context: freq_base     = 10000.0
0.00.029.941 I llama_context: freq_scale    = 1
0.00.029.945 I Running with Environment Variables:
0.00.029.945 I   GGML_SYCL_DEBUG: 0
0.00.029.945 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.946 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.946 I Build with Macros:
0.00.029.946 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.946 I   GGML_SYCL_F16: yes
0.00.029.946 I Found 1 SYCL devices:
0.00.029.947 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.947 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.947 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.947 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.980 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.980 I SYCL Optimization Feature:
0.00.029.980 I |ID|        Device Type|Reorder|
0.00.029.981 I |--|-------------------|-------|
0.00.029.983 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.994 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.998 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.447 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.030.449 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.452 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.037.453 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.037.453 I llama_context: graph nodes  = 417
0.00.037.453 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.037.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.656 I 
0.00.091.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.045 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.156.692 I llama_perf_context_print:        load time =      90.34 ms
0.00.156.693 I llama_perf_context_print: prompt eval time =      64.55 ms /     9 tokens (    7.17 ms per token,   139.43 tokens per second)
0.00.156.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.694 I llama_perf_context_print:       total time =      65.04 ms /    10 tokens

real	0m2.131s
user	0m0.129s
sys	0m0.107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.252 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.889 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.901 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.903 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.903 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.903 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.905 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.905 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.906 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.906 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.907 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.910 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.911 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.266 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.267 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.267 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.267 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.267 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.268 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.268 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.269 I llama_model_loader: - type  f32:   40 tensors
0.00.020.269 I llama_model_loader: - type  f16:   30 tensors
0.00.020.271 I print_info: file format = GGUF V3 (latest)
0.00.020.272 I print_info: file type   = F16
0.00.020.273 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.469 W load: empty token at index 5
0.00.029.716 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.254 I load: special tokens cache size = 5
0.00.191.986 I load: token to piece cache size = 1.5060 MB
0.00.191.991 I print_info: arch             = jina-bert-v2
0.00.191.991 I print_info: vocab_only       = 0
0.00.191.991 I print_info: n_ctx_train      = 8192
0.00.191.992 I print_info: n_embd           = 384
0.00.191.992 I print_info: n_layer          = 4
0.00.191.993 I print_info: n_head           = 12
0.00.191.994 I print_info: n_head_kv        = 12
0.00.191.994 I print_info: n_rot            = 32
0.00.191.994 I print_info: n_swa            = 0
0.00.191.995 I print_info: n_swa_pattern    = 1
0.00.191.995 I print_info: n_embd_head_k    = 32
0.00.191.995 I print_info: n_embd_head_v    = 32
0.00.191.995 I print_info: n_gqa            = 1
0.00.191.996 I print_info: n_embd_k_gqa     = 384
0.00.191.997 I print_info: n_embd_v_gqa     = 384
0.00.191.997 I print_info: f_norm_eps       = 1.0e-12
0.00.191.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.998 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.998 I print_info: f_logit_scale    = 0.0e+00
0.00.191.998 I print_info: f_attn_scale     = 0.0e+00
0.00.191.999 I print_info: n_ff             = 1536
0.00.191.999 I print_info: n_expert         = 0
0.00.191.999 I print_info: n_expert_used    = 0
0.00.191.999 I print_info: causal attn      = 0
0.00.191.999 I print_info: pooling type     = -1
0.00.191.999 I print_info: rope type        = -1
0.00.192.000 I print_info: rope scaling     = linear
0.00.192.000 I print_info: freq_base_train  = 10000.0
0.00.192.000 I print_info: freq_scale_train = 1
0.00.192.000 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.001 I print_info: rope_finetuned   = unknown
0.00.192.001 I print_info: ssm_d_conv       = 0
0.00.192.001 I print_info: ssm_d_inner      = 0
0.00.192.001 I print_info: ssm_d_state      = 0
0.00.192.001 I print_info: ssm_dt_rank      = 0
0.00.192.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.001 I print_info: model type       = 33M
0.00.192.002 I print_info: model params     = 32.90 M
0.00.192.002 I print_info: general.name     = Jina Bert Implementation
0.00.192.003 I print_info: vocab type       = BPE
0.00.192.003 I print_info: n_vocab          = 61056
0.00.192.003 I print_info: n_merges         = 39382
0.00.192.003 I print_info: BOS token        = 0 '<s>'
0.00.192.003 I print_info: EOS token        = 2 '</s>'
0.00.192.003 I print_info: UNK token        = 3 '<unk>'
0.00.192.004 I print_info: SEP token        = 2 '</s>'
0.00.192.004 I print_info: PAD token        = 1 '<pad>'
0.00.192.004 I print_info: MASK token       = 4 '<mask>'
0.00.192.004 I print_info: EOG token        = 2 '</s>'
0.00.192.004 I print_info: max token length = 45
0.00.192.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.438 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.439 I load_tensors: offloading output layer to GPU
0.00.194.439 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.440 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.194.441 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.200.634 I llama_context: constructing llama_context
0.00.200.635 I llama_context: n_seq_max     = 1
0.00.200.635 I llama_context: n_ctx         = 8192
0.00.200.636 I llama_context: n_ctx_per_seq = 8192
0.00.200.636 I llama_context: n_batch       = 2048
0.00.200.636 I llama_context: n_ubatch      = 2048
0.00.200.636 I llama_context: causal_attn   = 0
0.00.200.636 I llama_context: flash_attn    = 0
0.00.200.638 I llama_context: freq_base     = 10000.0
0.00.200.638 I llama_context: freq_scale    = 1
0.00.200.642 I Running with Environment Variables:
0.00.200.643 I   GGML_SYCL_DEBUG: 0
0.00.200.643 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.643 I Build with Macros:
0.00.200.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.644 I   GGML_SYCL_F16: yes
0.00.200.644 I Found 1 SYCL devices:
0.00.200.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.674 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.675 I SYCL Optimization Feature:
0.00.200.675 I |ID|        Device Type|Reorder|
0.00.200.675 I |--|-------------------|-------|
0.00.200.677 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.689 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.200.693 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.201.917 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.201.919 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.212.440 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.212.441 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.212.441 I llama_context: graph nodes  = 150
0.00.212.441 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.212.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.212.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.740 I 
0.00.294.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.898 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.294.899 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.294.902 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.294.902 I main: number of tokens in prompt = 13
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


0.00.294.904 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.294.904 I main: number of tokens in prompt = 40
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


0.00.295.192 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.174 I llama_perf_context_print:        load time =     293.32 ms
0.00.358.175 I llama_perf_context_print: prompt eval time =      62.96 ms /    62 tokens (    1.02 ms per token,   984.69 tokens per second)
0.00.358.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.175 I llama_perf_context_print:       total time =      63.44 ms /    63 tokens

real	0m2.313s
user	0m0.335s
sys	0m0.102s
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
0.00.001.403 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I main: llama backend init
0.00.001.498 I main: load the model and apply lora adapter, if any
0.00.001.732 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.281 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.029 I llama_model_loader: - type  f32:  194 tensors
0.00.023.029 I llama_model_loader: - type  f16:   98 tensors
0.00.023.030 I print_info: file format = GGUF V3 (latest)
0.00.023.031 I print_info: file type   = all F32 (guessed)
0.00.023.032 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.210 I load: special tokens cache size = 25
0.00.048.466 I load: token to piece cache size = 0.2984 MB
0.00.048.474 I print_info: arch             = gptneox
0.00.048.474 I print_info: vocab_only       = 0
0.00.048.475 I print_info: n_ctx_train      = 2048
0.00.048.475 I print_info: n_embd           = 2048
0.00.048.475 I print_info: n_layer          = 24
0.00.048.477 I print_info: n_head           = 16
0.00.048.478 I print_info: n_head_kv        = 16
0.00.048.478 I print_info: n_rot            = 32
0.00.048.478 I print_info: n_swa            = 0
0.00.048.479 I print_info: n_swa_pattern    = 1
0.00.048.479 I print_info: n_embd_head_k    = 128
0.00.048.479 I print_info: n_embd_head_v    = 128
0.00.048.480 I print_info: n_gqa            = 1
0.00.048.480 I print_info: n_embd_k_gqa     = 2048
0.00.048.481 I print_info: n_embd_v_gqa     = 2048
0.00.048.481 I print_info: f_norm_eps       = 1.0e-05
0.00.048.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.482 I print_info: f_logit_scale    = 0.0e+00
0.00.048.482 I print_info: f_attn_scale     = 0.0e+00
0.00.048.483 I print_info: n_ff             = 8192
0.00.048.483 I print_info: n_expert         = 0
0.00.048.483 I print_info: n_expert_used    = 0
0.00.048.483 I print_info: causal attn      = 1
0.00.048.483 I print_info: pooling type     = 0
0.00.048.483 I print_info: rope type        = 2
0.00.048.483 I print_info: rope scaling     = linear
0.00.048.484 I print_info: freq_base_train  = 10000.0
0.00.048.484 I print_info: freq_scale_train = 1
0.00.048.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.484 I print_info: rope_finetuned   = unknown
0.00.048.484 I print_info: ssm_d_conv       = 0
0.00.048.485 I print_info: ssm_d_inner      = 0
0.00.048.485 I print_info: ssm_d_state      = 0
0.00.048.485 I print_info: ssm_dt_rank      = 0
0.00.048.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.485 I print_info: model type       = 1.4B
0.00.048.485 I print_info: model params     = 1.41 B
0.00.048.485 I print_info: general.name     = 1.4B
0.00.048.486 I print_info: vocab type       = BPE
0.00.048.486 I print_info: n_vocab          = 50304
0.00.048.487 I print_info: n_merges         = 50009
0.00.048.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.487 I print_info: LF token         = 187 'Ċ'
0.00.048.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.487 I print_info: max token length = 1024
0.00.048.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.384 I load_tensors: offloading output layer to GPU
0.00.134.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.387 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.134.388 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.918.047 I llama_context: constructing llama_context
0.00.918.049 I llama_context: n_seq_max     = 1
0.00.918.049 I llama_context: n_ctx         = 2048
0.00.918.049 I llama_context: n_ctx_per_seq = 2048
0.00.918.049 I llama_context: n_batch       = 2048
0.00.918.049 I llama_context: n_ubatch      = 512
0.00.918.049 I llama_context: causal_attn   = 1
0.00.918.050 I llama_context: flash_attn    = 0
0.00.918.052 I llama_context: freq_base     = 10000.0
0.00.918.052 I llama_context: freq_scale    = 1
0.00.918.058 I Running with Environment Variables:
0.00.918.059 I   GGML_SYCL_DEBUG: 0
0.00.918.059 I   GGML_SYCL_DISABLE_OPT: 1
0.00.918.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.918.059 I Build with Macros:
0.00.918.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.918.059 I   GGML_SYCL_F16: yes
0.00.918.060 I Found 1 SYCL devices:
0.00.918.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.918.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.918.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.918.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.918.103 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.918.104 I SYCL Optimization Feature:
0.00.918.104 I |ID|        Device Type|Reorder|
0.00.918.104 I |--|-------------------|-------|
0.00.918.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.918.291 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.918.296 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.921.368 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.921.371 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.930.377 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.930.378 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.930.379 I llama_context: graph nodes  = 1015
0.00.930.379 I llama_context: graph splits = 2
0.00.930.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.606 I main: llama threadpool init, n_threads = 8
0.01.050.614 I 
0.01.050.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.050.641 I 
0.01.050.694 I sampler seed: 1234
0.01.050.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.050.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.050.703 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.673.094 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.02.673.095 I llama_perf_context_print:        load time =    1048.17 ms
0.02.673.095 I llama_perf_context_print: prompt eval time =      50.23 ms /     7 tokens (    7.17 ms per token,   139.37 tokens per second)
0.02.673.096 I llama_perf_context_print:        eval time =    1569.23 ms /    63 runs   (   24.91 ms per token,    40.15 tokens per second)
0.02.673.096 I llama_perf_context_print:       total time =    1623.19 ms /    70 tokens

real	0m3.019s
user	0m1.164s
sys	0m1.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.165 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.359 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.555 I llama_model_loader: - type  f32:  194 tensors
0.00.014.556 I llama_model_loader: - type  f16:   98 tensors
0.00.014.558 I print_info: file format = GGUF V3 (latest)
0.00.014.559 I print_info: file type   = all F32 (guessed)
0.00.014.560 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.712 I load: special tokens cache size = 25
0.00.040.333 I load: token to piece cache size = 0.2984 MB
0.00.040.337 I print_info: arch             = gptneox
0.00.040.337 I print_info: vocab_only       = 0
0.00.040.338 I print_info: n_ctx_train      = 2048
0.00.040.338 I print_info: n_embd           = 2048
0.00.040.338 I print_info: n_layer          = 24
0.00.040.339 I print_info: n_head           = 16
0.00.040.340 I print_info: n_head_kv        = 16
0.00.040.340 I print_info: n_rot            = 32
0.00.040.341 I print_info: n_swa            = 0
0.00.040.341 I print_info: n_swa_pattern    = 1
0.00.040.341 I print_info: n_embd_head_k    = 128
0.00.040.341 I print_info: n_embd_head_v    = 128
0.00.040.342 I print_info: n_gqa            = 1
0.00.040.343 I print_info: n_embd_k_gqa     = 2048
0.00.040.343 I print_info: n_embd_v_gqa     = 2048
0.00.040.344 I print_info: f_norm_eps       = 1.0e-05
0.00.040.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.345 I print_info: f_logit_scale    = 0.0e+00
0.00.040.345 I print_info: f_attn_scale     = 0.0e+00
0.00.040.345 I print_info: n_ff             = 8192
0.00.040.345 I print_info: n_expert         = 0
0.00.040.345 I print_info: n_expert_used    = 0
0.00.040.346 I print_info: causal attn      = 1
0.00.040.346 I print_info: pooling type     = 0
0.00.040.346 I print_info: rope type        = 2
0.00.040.346 I print_info: rope scaling     = linear
0.00.040.347 I print_info: freq_base_train  = 10000.0
0.00.040.347 I print_info: freq_scale_train = 1
0.00.040.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.347 I print_info: rope_finetuned   = unknown
0.00.040.347 I print_info: ssm_d_conv       = 0
0.00.040.347 I print_info: ssm_d_inner      = 0
0.00.040.347 I print_info: ssm_d_state      = 0
0.00.040.347 I print_info: ssm_dt_rank      = 0
0.00.040.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.348 I print_info: model type       = 1.4B
0.00.040.348 I print_info: model params     = 1.41 B
0.00.040.348 I print_info: general.name     = 1.4B
0.00.040.349 I print_info: vocab type       = BPE
0.00.040.349 I print_info: n_vocab          = 50304
0.00.040.349 I print_info: n_merges         = 50009
0.00.040.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.350 I print_info: LF token         = 187 'Ċ'
0.00.040.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.350 I print_info: max token length = 1024
0.00.040.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.269 I load_tensors: offloading output layer to GPU
0.00.127.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.272 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.127.272 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.933.888 I llama_context: constructing llama_context
0.00.933.890 I llama_context: n_seq_max     = 1
0.00.933.891 I llama_context: n_ctx         = 128
0.00.933.891 I llama_context: n_ctx_per_seq = 128
0.00.933.891 I llama_context: n_batch       = 128
0.00.933.891 I llama_context: n_ubatch      = 128
0.00.933.891 I llama_context: causal_attn   = 1
0.00.933.891 I llama_context: flash_attn    = 0
0.00.933.894 I llama_context: freq_base     = 10000.0
0.00.933.894 I llama_context: freq_scale    = 1
0.00.933.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.933.901 I Running with Environment Variables:
0.00.933.901 I   GGML_SYCL_DEBUG: 0
0.00.933.902 I   GGML_SYCL_DISABLE_OPT: 1
0.00.933.902 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.933.902 I Build with Macros:
0.00.933.902 I   GGML_SYCL_FORCE_MMQ: no
0.00.933.902 I   GGML_SYCL_F16: yes
0.00.933.903 I Found 1 SYCL devices:
0.00.933.903 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.933.903 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.933.903 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.933.903 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.933.975 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.933.975 I SYCL Optimization Feature:
0.00.933.975 I |ID|        Device Type|Reorder|
0.00.933.975 I |--|-------------------|-------|
0.00.933.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.934.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.934.131 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.934.762 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.934.765 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.942.709 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.942.710 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.942.710 I llama_context: graph nodes  = 1015
0.00.942.710 I llama_context: graph splits = 2
0.00.942.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.942.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.042 I 
0.01.062.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.062.103 I perplexity: tokenizing the input ..
0.01.066.116 I perplexity: tokenization took 4.011 ms
0.01.066.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.192 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.185.385 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.185.404 I llama_perf_context_print:        load time =    1060.69 ms
0.01.185.405 I llama_perf_context_print: prompt eval time =     117.86 ms /   128 tokens (    0.92 ms per token,  1086.03 tokens per second)
0.01.185.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.407 I llama_perf_context_print:       total time =     123.37 ms /   129 tokens

real	0m3.042s
user	0m0.467s
sys	0m0.829s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.986 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.042 I main: llama backend init
0.00.001.047 I main: load the model and apply lora adapter, if any
0.00.001.193 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.419 I llama_model_loader: - type  f32:  194 tensors
0.00.014.419 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.421 I print_info: file format = GGUF V3 (latest)
0.00.014.421 I print_info: file type   = Q8_0
0.00.014.423 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.251 I load: special tokens cache size = 25
0.00.039.776 I load: token to piece cache size = 0.2984 MB
0.00.039.781 I print_info: arch             = gptneox
0.00.039.781 I print_info: vocab_only       = 0
0.00.039.781 I print_info: n_ctx_train      = 2048
0.00.039.781 I print_info: n_embd           = 2048
0.00.039.782 I print_info: n_layer          = 24
0.00.039.783 I print_info: n_head           = 16
0.00.039.784 I print_info: n_head_kv        = 16
0.00.039.784 I print_info: n_rot            = 32
0.00.039.784 I print_info: n_swa            = 0
0.00.039.785 I print_info: n_swa_pattern    = 1
0.00.039.785 I print_info: n_embd_head_k    = 128
0.00.039.785 I print_info: n_embd_head_v    = 128
0.00.039.786 I print_info: n_gqa            = 1
0.00.039.786 I print_info: n_embd_k_gqa     = 2048
0.00.039.787 I print_info: n_embd_v_gqa     = 2048
0.00.039.787 I print_info: f_norm_eps       = 1.0e-05
0.00.039.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.788 I print_info: f_logit_scale    = 0.0e+00
0.00.039.788 I print_info: f_attn_scale     = 0.0e+00
0.00.039.789 I print_info: n_ff             = 8192
0.00.039.789 I print_info: n_expert         = 0
0.00.039.789 I print_info: n_expert_used    = 0
0.00.039.789 I print_info: causal attn      = 1
0.00.039.789 I print_info: pooling type     = 0
0.00.039.789 I print_info: rope type        = 2
0.00.039.789 I print_info: rope scaling     = linear
0.00.039.790 I print_info: freq_base_train  = 10000.0
0.00.039.790 I print_info: freq_scale_train = 1
0.00.039.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.790 I print_info: rope_finetuned   = unknown
0.00.039.790 I print_info: ssm_d_conv       = 0
0.00.039.791 I print_info: ssm_d_inner      = 0
0.00.039.791 I print_info: ssm_d_state      = 0
0.00.039.791 I print_info: ssm_dt_rank      = 0
0.00.039.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.791 I print_info: model type       = 1.4B
0.00.039.791 I print_info: model params     = 1.41 B
0.00.039.791 I print_info: general.name     = 1.4B
0.00.039.792 I print_info: vocab type       = BPE
0.00.039.792 I print_info: n_vocab          = 50304
0.00.039.792 I print_info: n_merges         = 50009
0.00.039.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: LF token         = 187 'Ċ'
0.00.039.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: max token length = 1024
0.00.039.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.405 I load_tensors: offloading output layer to GPU
0.00.078.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.407 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.078.408 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.346.239 I llama_context: constructing llama_context
0.00.346.240 I llama_context: n_seq_max     = 1
0.00.346.240 I llama_context: n_ctx         = 2048
0.00.346.241 I llama_context: n_ctx_per_seq = 2048
0.00.346.241 I llama_context: n_batch       = 2048
0.00.346.241 I llama_context: n_ubatch      = 512
0.00.346.241 I llama_context: causal_attn   = 1
0.00.346.241 I llama_context: flash_attn    = 0
0.00.346.243 I llama_context: freq_base     = 10000.0
0.00.346.244 I llama_context: freq_scale    = 1
0.00.346.250 I Running with Environment Variables:
0.00.346.250 I   GGML_SYCL_DEBUG: 0
0.00.346.251 I   GGML_SYCL_DISABLE_OPT: 1
0.00.346.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.346.251 I Build with Macros:
0.00.346.251 I   GGML_SYCL_FORCE_MMQ: no
0.00.346.251 I   GGML_SYCL_F16: yes
0.00.346.252 I Found 1 SYCL devices:
0.00.346.252 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.346.252 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.346.252 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.346.252 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.346.292 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.346.292 I SYCL Optimization Feature:
0.00.346.292 I |ID|        Device Type|Reorder|
0.00.346.293 I |--|-------------------|-------|
0.00.346.295 I | 0| [level_zero:gpu:0]|      Y|
0.00.346.437 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.346.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.617 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.349.620 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.721 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.358.722 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.358.722 I llama_context: graph nodes  = 1015
0.00.358.722 I llama_context: graph splits = 2
0.00.358.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.375 I main: llama threadpool init, n_threads = 8
0.00.473.383 I 
0.00.473.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.434 I 
0.00.473.488 I sampler seed: 1234
0.00.473.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.497 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.334.977 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.02.334.978 I llama_perf_context_print:        load time =     471.45 ms
0.02.334.979 I llama_perf_context_print: prompt eval time =     139.60 ms /     7 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.334.980 I llama_perf_context_print:        eval time =    1718.88 ms /    63 runs   (   27.28 ms per token,    36.65 tokens per second)
0.02.334.980 I llama_perf_context_print:       total time =    1862.33 ms /    70 tokens

real	0m2.463s
user	0m1.154s
sys	0m1.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.148 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.318 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q8_0
0.00.021.184 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.579 I load: special tokens cache size = 25
0.00.047.235 I load: token to piece cache size = 0.2984 MB
0.00.047.240 I print_info: arch             = gptneox
0.00.047.240 I print_info: vocab_only       = 0
0.00.047.240 I print_info: n_ctx_train      = 2048
0.00.047.240 I print_info: n_embd           = 2048
0.00.047.240 I print_info: n_layer          = 24
0.00.047.243 I print_info: n_head           = 16
0.00.047.244 I print_info: n_head_kv        = 16
0.00.047.244 I print_info: n_rot            = 32
0.00.047.244 I print_info: n_swa            = 0
0.00.047.244 I print_info: n_swa_pattern    = 1
0.00.047.245 I print_info: n_embd_head_k    = 128
0.00.047.245 I print_info: n_embd_head_v    = 128
0.00.047.245 I print_info: n_gqa            = 1
0.00.047.246 I print_info: n_embd_k_gqa     = 2048
0.00.047.247 I print_info: n_embd_v_gqa     = 2048
0.00.047.247 I print_info: f_norm_eps       = 1.0e-05
0.00.047.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.248 I print_info: f_logit_scale    = 0.0e+00
0.00.047.248 I print_info: f_attn_scale     = 0.0e+00
0.00.047.249 I print_info: n_ff             = 8192
0.00.047.249 I print_info: n_expert         = 0
0.00.047.249 I print_info: n_expert_used    = 0
0.00.047.249 I print_info: causal attn      = 1
0.00.047.249 I print_info: pooling type     = 0
0.00.047.249 I print_info: rope type        = 2
0.00.047.249 I print_info: rope scaling     = linear
0.00.047.250 I print_info: freq_base_train  = 10000.0
0.00.047.250 I print_info: freq_scale_train = 1
0.00.047.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.251 I print_info: rope_finetuned   = unknown
0.00.047.251 I print_info: ssm_d_conv       = 0
0.00.047.251 I print_info: ssm_d_inner      = 0
0.00.047.251 I print_info: ssm_d_state      = 0
0.00.047.251 I print_info: ssm_dt_rank      = 0
0.00.047.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.252 I print_info: model type       = 1.4B
0.00.047.252 I print_info: model params     = 1.41 B
0.00.047.252 I print_info: general.name     = 1.4B
0.00.047.253 I print_info: vocab type       = BPE
0.00.047.253 I print_info: n_vocab          = 50304
0.00.047.253 I print_info: n_merges         = 50009
0.00.047.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.254 I print_info: LF token         = 187 'Ċ'
0.00.047.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.254 I print_info: max token length = 1024
0.00.047.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.319 I load_tensors: offloading output layer to GPU
0.00.087.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.322 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.087.323 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.356.597 I llama_context: constructing llama_context
0.00.356.598 I llama_context: n_seq_max     = 1
0.00.356.598 I llama_context: n_ctx         = 128
0.00.356.598 I llama_context: n_ctx_per_seq = 128
0.00.356.598 I llama_context: n_batch       = 128
0.00.356.599 I llama_context: n_ubatch      = 128
0.00.356.599 I llama_context: causal_attn   = 1
0.00.356.599 I llama_context: flash_attn    = 0
0.00.356.602 I llama_context: freq_base     = 10000.0
0.00.356.602 I llama_context: freq_scale    = 1
0.00.356.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.609 I Running with Environment Variables:
0.00.356.609 I   GGML_SYCL_DEBUG: 0
0.00.356.609 I   GGML_SYCL_DISABLE_OPT: 1
0.00.356.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.609 I Build with Macros:
0.00.356.609 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.609 I   GGML_SYCL_F16: yes
0.00.356.610 I Found 1 SYCL devices:
0.00.356.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.648 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.356.648 I SYCL Optimization Feature:
0.00.356.648 I |ID|        Device Type|Reorder|
0.00.356.648 I |--|-------------------|-------|
0.00.356.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.789 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.356.793 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.509 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.357.511 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.997 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.364.998 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.364.998 I llama_context: graph nodes  = 1015
0.00.364.998 I llama_context: graph splits = 2
0.00.365.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.056 I 
0.00.478.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.115 I perplexity: tokenizing the input ..
0.00.481.931 I perplexity: tokenization took 3.814 ms
0.00.481.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.615.275 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.617.693 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.617.709 I llama_perf_context_print:        load time =     476.73 ms
0.00.617.710 I llama_perf_context_print: prompt eval time =     133.14 ms /   128 tokens (    1.04 ms per token,   961.42 tokens per second)
0.00.617.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.711 I llama_perf_context_print:       total time =     139.66 ms /   129 tokens

real	0m2.463s
user	0m0.379s
sys	0m0.334s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.353 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.423 I main: llama backend init
0.00.001.428 I main: load the model and apply lora adapter, if any
0.00.001.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.641 I llama_model_loader: - type  f32:  194 tensors
0.00.015.642 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.644 I print_info: file format = GGUF V3 (latest)
0.00.015.645 I print_info: file type   = Q4_0
0.00.015.646 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.065 I load: special tokens cache size = 25
0.00.041.615 I load: token to piece cache size = 0.2984 MB
0.00.041.621 I print_info: arch             = gptneox
0.00.041.621 I print_info: vocab_only       = 0
0.00.041.621 I print_info: n_ctx_train      = 2048
0.00.041.621 I print_info: n_embd           = 2048
0.00.041.621 I print_info: n_layer          = 24
0.00.041.624 I print_info: n_head           = 16
0.00.041.626 I print_info: n_head_kv        = 16
0.00.041.626 I print_info: n_rot            = 32
0.00.041.626 I print_info: n_swa            = 0
0.00.041.626 I print_info: n_swa_pattern    = 1
0.00.041.626 I print_info: n_embd_head_k    = 128
0.00.041.626 I print_info: n_embd_head_v    = 128
0.00.041.627 I print_info: n_gqa            = 1
0.00.041.628 I print_info: n_embd_k_gqa     = 2048
0.00.041.629 I print_info: n_embd_v_gqa     = 2048
0.00.041.630 I print_info: f_norm_eps       = 1.0e-05
0.00.041.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.631 I print_info: f_logit_scale    = 0.0e+00
0.00.041.631 I print_info: f_attn_scale     = 0.0e+00
0.00.041.631 I print_info: n_ff             = 8192
0.00.041.631 I print_info: n_expert         = 0
0.00.041.631 I print_info: n_expert_used    = 0
0.00.041.632 I print_info: causal attn      = 1
0.00.041.632 I print_info: pooling type     = 0
0.00.041.632 I print_info: rope type        = 2
0.00.041.632 I print_info: rope scaling     = linear
0.00.041.633 I print_info: freq_base_train  = 10000.0
0.00.041.633 I print_info: freq_scale_train = 1
0.00.041.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.634 I print_info: rope_finetuned   = unknown
0.00.041.634 I print_info: ssm_d_conv       = 0
0.00.041.634 I print_info: ssm_d_inner      = 0
0.00.041.634 I print_info: ssm_d_state      = 0
0.00.041.634 I print_info: ssm_dt_rank      = 0
0.00.041.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.635 I print_info: model type       = 1.4B
0.00.041.635 I print_info: model params     = 1.41 B
0.00.041.635 I print_info: general.name     = 1.4B
0.00.041.636 I print_info: vocab type       = BPE
0.00.041.637 I print_info: n_vocab          = 50304
0.00.041.637 I print_info: n_merges         = 50009
0.00.041.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.638 I print_info: LF token         = 187 'Ċ'
0.00.041.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.638 I print_info: max token length = 1024
0.00.041.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.089 I load_tensors: offloading output layer to GPU
0.00.062.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.091 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.092 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.227.977 I llama_context: constructing llama_context
0.00.227.978 I llama_context: n_seq_max     = 1
0.00.227.978 I llama_context: n_ctx         = 2048
0.00.227.978 I llama_context: n_ctx_per_seq = 2048
0.00.227.978 I llama_context: n_batch       = 2048
0.00.227.978 I llama_context: n_ubatch      = 512
0.00.227.978 I llama_context: causal_attn   = 1
0.00.227.979 I llama_context: flash_attn    = 0
0.00.227.981 I llama_context: freq_base     = 10000.0
0.00.227.981 I llama_context: freq_scale    = 1
0.00.227.987 I Running with Environment Variables:
0.00.227.987 I   GGML_SYCL_DEBUG: 0
0.00.227.987 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.987 I Build with Macros:
0.00.227.987 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.987 I   GGML_SYCL_F16: yes
0.00.227.988 I Found 1 SYCL devices:
0.00.227.988 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.988 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.988 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.989 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.039 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.040 I SYCL Optimization Feature:
0.00.228.040 I |ID|        Device Type|Reorder|
0.00.228.040 I |--|-------------------|-------|
0.00.228.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.162 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.109 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.112 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.900 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.901 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.239.901 I llama_context: graph nodes  = 1015
0.00.239.902 I llama_context: graph splits = 2
0.00.239.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.979 I main: llama threadpool init, n_threads = 8
0.00.340.987 I 
0.00.341.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.013 I 
0.00.341.093 I sampler seed: 1234
0.00.341.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.119 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.736.396 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.736.398 I llama_perf_context_print:        load time =     338.71 ms
0.01.736.398 I llama_perf_context_print: prompt eval time =      94.35 ms /     7 tokens (   13.48 ms per token,    74.19 tokens per second)
0.01.736.399 I llama_perf_context_print:        eval time =    1297.65 ms /    63 runs   (   20.60 ms per token,    48.55 tokens per second)
0.01.736.399 I llama_perf_context_print:       total time =    1396.11 ms /    70 tokens

real	0m2.354s
user	0m0.913s
sys	0m0.935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.376 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.097 I llama_model_loader: - type  f32:  194 tensors
0.00.015.098 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.099 I print_info: file format = GGUF V3 (latest)
0.00.015.100 I print_info: file type   = Q4_0
0.00.015.102 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.074 I load: special tokens cache size = 25
0.00.040.772 I load: token to piece cache size = 0.2984 MB
0.00.040.776 I print_info: arch             = gptneox
0.00.040.777 I print_info: vocab_only       = 0
0.00.040.777 I print_info: n_ctx_train      = 2048
0.00.040.777 I print_info: n_embd           = 2048
0.00.040.777 I print_info: n_layer          = 24
0.00.040.779 I print_info: n_head           = 16
0.00.040.780 I print_info: n_head_kv        = 16
0.00.040.780 I print_info: n_rot            = 32
0.00.040.780 I print_info: n_swa            = 0
0.00.040.780 I print_info: n_swa_pattern    = 1
0.00.040.780 I print_info: n_embd_head_k    = 128
0.00.040.781 I print_info: n_embd_head_v    = 128
0.00.040.781 I print_info: n_gqa            = 1
0.00.040.782 I print_info: n_embd_k_gqa     = 2048
0.00.040.783 I print_info: n_embd_v_gqa     = 2048
0.00.040.783 I print_info: f_norm_eps       = 1.0e-05
0.00.040.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.784 I print_info: f_logit_scale    = 0.0e+00
0.00.040.784 I print_info: f_attn_scale     = 0.0e+00
0.00.040.785 I print_info: n_ff             = 8192
0.00.040.785 I print_info: n_expert         = 0
0.00.040.785 I print_info: n_expert_used    = 0
0.00.040.785 I print_info: causal attn      = 1
0.00.040.785 I print_info: pooling type     = 0
0.00.040.785 I print_info: rope type        = 2
0.00.040.785 I print_info: rope scaling     = linear
0.00.040.786 I print_info: freq_base_train  = 10000.0
0.00.040.786 I print_info: freq_scale_train = 1
0.00.040.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.786 I print_info: rope_finetuned   = unknown
0.00.040.786 I print_info: ssm_d_conv       = 0
0.00.040.786 I print_info: ssm_d_inner      = 0
0.00.040.787 I print_info: ssm_d_state      = 0
0.00.040.787 I print_info: ssm_dt_rank      = 0
0.00.040.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.787 I print_info: model type       = 1.4B
0.00.040.787 I print_info: model params     = 1.41 B
0.00.040.787 I print_info: general.name     = 1.4B
0.00.040.788 I print_info: vocab type       = BPE
0.00.040.789 I print_info: n_vocab          = 50304
0.00.040.789 I print_info: n_merges         = 50009
0.00.040.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.789 I print_info: LF token         = 187 'Ċ'
0.00.040.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.790 I print_info: max token length = 1024
0.00.040.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.384 I load_tensors: offloading output layer to GPU
0.00.062.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.386 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.387 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.234.078 I llama_context: constructing llama_context
0.00.234.079 I llama_context: n_seq_max     = 1
0.00.234.079 I llama_context: n_ctx         = 128
0.00.234.080 I llama_context: n_ctx_per_seq = 128
0.00.234.080 I llama_context: n_batch       = 128
0.00.234.080 I llama_context: n_ubatch      = 128
0.00.234.080 I llama_context: causal_attn   = 1
0.00.234.080 I llama_context: flash_attn    = 0
0.00.234.082 I llama_context: freq_base     = 10000.0
0.00.234.083 I llama_context: freq_scale    = 1
0.00.234.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.089 I Running with Environment Variables:
0.00.234.089 I   GGML_SYCL_DEBUG: 0
0.00.234.089 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.089 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.089 I Build with Macros:
0.00.234.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.089 I   GGML_SYCL_F16: yes
0.00.234.090 I Found 1 SYCL devices:
0.00.234.090 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.126 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.126 I SYCL Optimization Feature:
0.00.234.126 I |ID|        Device Type|Reorder|
0.00.234.126 I |--|-------------------|-------|
0.00.234.128 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.279 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.284 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.696 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.698 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.011 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.012 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.013 I llama_context: graph nodes  = 1015
0.00.242.013 I llama_context: graph splits = 2
0.00.242.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.391 I 
0.00.341.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.424 I perplexity: tokenizing the input ..
0.00.345.313 I perplexity: tokenization took 3.887 ms
0.00.345.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.728 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.488.033 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.488.048 I llama_perf_context_print:        load time =     339.84 ms
0.00.488.049 I llama_perf_context_print: prompt eval time =     140.23 ms /   128 tokens (    1.10 ms per token,   912.77 tokens per second)
0.00.488.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.050 I llama_perf_context_print:       total time =     146.66 ms /   129 tokens

real	0m2.345s
user	0m0.316s
sys	0m0.272s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.312 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I main: llama backend init
0.00.001.374 I main: load the model and apply lora adapter, if any
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.226 I llama_model_loader: - type  f32:  194 tensors
0.00.019.226 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.228 I print_info: file format = GGUF V3 (latest)
0.00.019.229 I print_info: file type   = Q4_1
0.00.019.232 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.500 I load: special tokens cache size = 25
0.00.048.165 I load: token to piece cache size = 0.2984 MB
0.00.048.170 I print_info: arch             = gptneox
0.00.048.170 I print_info: vocab_only       = 0
0.00.048.171 I print_info: n_ctx_train      = 2048
0.00.048.171 I print_info: n_embd           = 2048
0.00.048.171 I print_info: n_layer          = 24
0.00.048.173 I print_info: n_head           = 16
0.00.048.174 I print_info: n_head_kv        = 16
0.00.048.174 I print_info: n_rot            = 32
0.00.048.174 I print_info: n_swa            = 0
0.00.048.174 I print_info: n_swa_pattern    = 1
0.00.048.175 I print_info: n_embd_head_k    = 128
0.00.048.175 I print_info: n_embd_head_v    = 128
0.00.048.176 I print_info: n_gqa            = 1
0.00.048.176 I print_info: n_embd_k_gqa     = 2048
0.00.048.177 I print_info: n_embd_v_gqa     = 2048
0.00.048.178 I print_info: f_norm_eps       = 1.0e-05
0.00.048.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.178 I print_info: f_logit_scale    = 0.0e+00
0.00.048.179 I print_info: f_attn_scale     = 0.0e+00
0.00.048.179 I print_info: n_ff             = 8192
0.00.048.179 I print_info: n_expert         = 0
0.00.048.179 I print_info: n_expert_used    = 0
0.00.048.179 I print_info: causal attn      = 1
0.00.048.179 I print_info: pooling type     = 0
0.00.048.180 I print_info: rope type        = 2
0.00.048.180 I print_info: rope scaling     = linear
0.00.048.180 I print_info: freq_base_train  = 10000.0
0.00.048.181 I print_info: freq_scale_train = 1
0.00.048.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.181 I print_info: rope_finetuned   = unknown
0.00.048.181 I print_info: ssm_d_conv       = 0
0.00.048.181 I print_info: ssm_d_inner      = 0
0.00.048.181 I print_info: ssm_d_state      = 0
0.00.048.181 I print_info: ssm_dt_rank      = 0
0.00.048.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.182 I print_info: model type       = 1.4B
0.00.048.182 I print_info: model params     = 1.41 B
0.00.048.182 I print_info: general.name     = 1.4B
0.00.048.183 I print_info: vocab type       = BPE
0.00.048.183 I print_info: n_vocab          = 50304
0.00.048.183 I print_info: n_merges         = 50009
0.00.048.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.184 I print_info: LF token         = 187 'Ċ'
0.00.048.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.184 I print_info: max token length = 1024
0.00.048.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.637 I load_tensors: offloading output layer to GPU
0.00.071.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.639 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.071.640 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.260.267 I llama_context: constructing llama_context
0.00.260.269 I llama_context: n_seq_max     = 1
0.00.260.269 I llama_context: n_ctx         = 2048
0.00.260.269 I llama_context: n_ctx_per_seq = 2048
0.00.260.270 I llama_context: n_batch       = 2048
0.00.260.270 I llama_context: n_ubatch      = 512
0.00.260.270 I llama_context: causal_attn   = 1
0.00.260.270 I llama_context: flash_attn    = 0
0.00.260.272 I llama_context: freq_base     = 10000.0
0.00.260.273 I llama_context: freq_scale    = 1
0.00.260.280 I Running with Environment Variables:
0.00.260.280 I   GGML_SYCL_DEBUG: 0
0.00.260.280 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.281 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.281 I Build with Macros:
0.00.260.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.281 I   GGML_SYCL_F16: yes
0.00.260.282 I Found 1 SYCL devices:
0.00.260.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.322 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.322 I SYCL Optimization Feature:
0.00.260.322 I |ID|        Device Type|Reorder|
0.00.260.323 I |--|-------------------|-------|
0.00.260.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.469 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.475 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.640 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.263.643 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.258 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.272.260 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.272.260 I llama_context: graph nodes  = 1015
0.00.272.260 I llama_context: graph splits = 2
0.00.272.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.661 I main: llama threadpool init, n_threads = 8
0.00.364.670 I 
0.00.364.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.709 I 
0.00.364.767 I sampler seed: 1234
0.00.364.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.778 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.731.468 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.731.469 I llama_perf_context_print:        load time =     362.45 ms
0.01.731.470 I llama_perf_context_print: prompt eval time =      61.47 ms /     7 tokens (    8.78 ms per token,   113.88 tokens per second)
0.01.731.471 I llama_perf_context_print:        eval time =    1301.98 ms /    63 runs   (   20.67 ms per token,    48.39 tokens per second)
0.01.731.471 I llama_perf_context_print:       total time =    1367.50 ms /    70 tokens

real	0m2.385s
user	0m0.899s
sys	0m0.948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.208 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.796 I llama_model_loader: - type  f32:  194 tensors
0.00.017.796 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.797 I print_info: file format = GGUF V3 (latest)
0.00.017.798 I print_info: file type   = Q4_1
0.00.017.800 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.833 I load: special tokens cache size = 25
0.00.043.127 I load: token to piece cache size = 0.2984 MB
0.00.043.132 I print_info: arch             = gptneox
0.00.043.132 I print_info: vocab_only       = 0
0.00.043.133 I print_info: n_ctx_train      = 2048
0.00.043.133 I print_info: n_embd           = 2048
0.00.043.133 I print_info: n_layer          = 24
0.00.043.135 I print_info: n_head           = 16
0.00.043.136 I print_info: n_head_kv        = 16
0.00.043.136 I print_info: n_rot            = 32
0.00.043.136 I print_info: n_swa            = 0
0.00.043.137 I print_info: n_swa_pattern    = 1
0.00.043.137 I print_info: n_embd_head_k    = 128
0.00.043.137 I print_info: n_embd_head_v    = 128
0.00.043.138 I print_info: n_gqa            = 1
0.00.043.138 I print_info: n_embd_k_gqa     = 2048
0.00.043.139 I print_info: n_embd_v_gqa     = 2048
0.00.043.139 I print_info: f_norm_eps       = 1.0e-05
0.00.043.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.140 I print_info: f_logit_scale    = 0.0e+00
0.00.043.140 I print_info: f_attn_scale     = 0.0e+00
0.00.043.141 I print_info: n_ff             = 8192
0.00.043.141 I print_info: n_expert         = 0
0.00.043.141 I print_info: n_expert_used    = 0
0.00.043.141 I print_info: causal attn      = 1
0.00.043.141 I print_info: pooling type     = 0
0.00.043.141 I print_info: rope type        = 2
0.00.043.141 I print_info: rope scaling     = linear
0.00.043.142 I print_info: freq_base_train  = 10000.0
0.00.043.142 I print_info: freq_scale_train = 1
0.00.043.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.142 I print_info: rope_finetuned   = unknown
0.00.043.142 I print_info: ssm_d_conv       = 0
0.00.043.143 I print_info: ssm_d_inner      = 0
0.00.043.143 I print_info: ssm_d_state      = 0
0.00.043.143 I print_info: ssm_dt_rank      = 0
0.00.043.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.143 I print_info: model type       = 1.4B
0.00.043.143 I print_info: model params     = 1.41 B
0.00.043.143 I print_info: general.name     = 1.4B
0.00.043.144 I print_info: vocab type       = BPE
0.00.043.145 I print_info: n_vocab          = 50304
0.00.043.145 I print_info: n_merges         = 50009
0.00.043.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.145 I print_info: LF token         = 187 'Ċ'
0.00.043.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.146 I print_info: max token length = 1024
0.00.043.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.095 I load_tensors: offloading output layer to GPU
0.00.066.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.098 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.098 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.246.788 I llama_context: constructing llama_context
0.00.246.789 I llama_context: n_seq_max     = 1
0.00.246.790 I llama_context: n_ctx         = 128
0.00.246.790 I llama_context: n_ctx_per_seq = 128
0.00.246.790 I llama_context: n_batch       = 128
0.00.246.790 I llama_context: n_ubatch      = 128
0.00.246.791 I llama_context: causal_attn   = 1
0.00.246.791 I llama_context: flash_attn    = 0
0.00.246.793 I llama_context: freq_base     = 10000.0
0.00.246.794 I llama_context: freq_scale    = 1
0.00.246.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.800 I Running with Environment Variables:
0.00.246.801 I   GGML_SYCL_DEBUG: 0
0.00.246.801 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.801 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.802 I Build with Macros:
0.00.246.802 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.802 I   GGML_SYCL_F16: yes
0.00.246.803 I Found 1 SYCL devices:
0.00.246.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.804 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.846 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.847 I SYCL Optimization Feature:
0.00.246.847 I |ID|        Device Type|Reorder|
0.00.246.847 I |--|-------------------|-------|
0.00.246.850 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.985 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.990 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.384 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.387 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.532 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.533 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.533 I llama_context: graph nodes  = 1015
0.00.254.533 I llama_context: graph splits = 2
0.00.254.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.398 I 
0.00.344.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.445 I perplexity: tokenizing the input ..
0.00.348.436 I perplexity: tokenization took 3.989 ms
0.00.348.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.837 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.491.267 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.491.283 I llama_perf_context_print:        load time =     342.99 ms
0.00.491.284 I llama_perf_context_print: prompt eval time =     141.20 ms /   128 tokens (    1.10 ms per token,   906.53 tokens per second)
0.00.491.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.285 I llama_perf_context_print:       total time =     146.89 ms /   129 tokens

real	0m2.347s
user	0m0.325s
sys	0m0.261s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.326 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I main: llama backend init
0.00.001.388 I main: load the model and apply lora adapter, if any
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.342 I llama_model_loader: - type  f32:  194 tensors
0.00.015.342 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.344 I print_info: file format = GGUF V3 (latest)
0.00.015.344 I print_info: file type   = Q5_0
0.00.015.346 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.356 I load: special tokens cache size = 25
0.00.041.472 I load: token to piece cache size = 0.2984 MB
0.00.041.476 I print_info: arch             = gptneox
0.00.041.477 I print_info: vocab_only       = 0
0.00.041.477 I print_info: n_ctx_train      = 2048
0.00.041.477 I print_info: n_embd           = 2048
0.00.041.477 I print_info: n_layer          = 24
0.00.041.479 I print_info: n_head           = 16
0.00.041.480 I print_info: n_head_kv        = 16
0.00.041.480 I print_info: n_rot            = 32
0.00.041.480 I print_info: n_swa            = 0
0.00.041.480 I print_info: n_swa_pattern    = 1
0.00.041.481 I print_info: n_embd_head_k    = 128
0.00.041.481 I print_info: n_embd_head_v    = 128
0.00.041.482 I print_info: n_gqa            = 1
0.00.041.482 I print_info: n_embd_k_gqa     = 2048
0.00.041.483 I print_info: n_embd_v_gqa     = 2048
0.00.041.484 I print_info: f_norm_eps       = 1.0e-05
0.00.041.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.484 I print_info: f_logit_scale    = 0.0e+00
0.00.041.484 I print_info: f_attn_scale     = 0.0e+00
0.00.041.485 I print_info: n_ff             = 8192
0.00.041.485 I print_info: n_expert         = 0
0.00.041.485 I print_info: n_expert_used    = 0
0.00.041.485 I print_info: causal attn      = 1
0.00.041.485 I print_info: pooling type     = 0
0.00.041.485 I print_info: rope type        = 2
0.00.041.486 I print_info: rope scaling     = linear
0.00.041.486 I print_info: freq_base_train  = 10000.0
0.00.041.486 I print_info: freq_scale_train = 1
0.00.041.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.487 I print_info: rope_finetuned   = unknown
0.00.041.487 I print_info: ssm_d_conv       = 0
0.00.041.487 I print_info: ssm_d_inner      = 0
0.00.041.487 I print_info: ssm_d_state      = 0
0.00.041.487 I print_info: ssm_dt_rank      = 0
0.00.041.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.488 I print_info: model type       = 1.4B
0.00.041.488 I print_info: model params     = 1.41 B
0.00.041.488 I print_info: general.name     = 1.4B
0.00.041.489 I print_info: vocab type       = BPE
0.00.041.489 I print_info: n_vocab          = 50304
0.00.041.489 I print_info: n_merges         = 50009
0.00.041.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: LF token         = 187 'Ċ'
0.00.041.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: max token length = 1024
0.00.041.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.238 I load_tensors: offloading output layer to GPU
0.00.067.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.241 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.242 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.259.255 I llama_context: constructing llama_context
0.00.259.256 I llama_context: n_seq_max     = 1
0.00.259.257 I llama_context: n_ctx         = 2048
0.00.259.257 I llama_context: n_ctx_per_seq = 2048
0.00.259.257 I llama_context: n_batch       = 2048
0.00.259.257 I llama_context: n_ubatch      = 512
0.00.259.258 I llama_context: causal_attn   = 1
0.00.259.258 I llama_context: flash_attn    = 0
0.00.259.261 I llama_context: freq_base     = 10000.0
0.00.259.262 I llama_context: freq_scale    = 1
0.00.259.269 I Running with Environment Variables:
0.00.259.269 I   GGML_SYCL_DEBUG: 0
0.00.259.269 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.270 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.270 I Build with Macros:
0.00.259.270 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.270 I   GGML_SYCL_F16: yes
0.00.259.272 I Found 1 SYCL devices:
0.00.259.272 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.272 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.273 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.325 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.326 I SYCL Optimization Feature:
0.00.259.326 I |ID|        Device Type|Reorder|
0.00.259.326 I |--|-------------------|-------|
0.00.259.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.463 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.706 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.262.709 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.326 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.327 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.271.327 I llama_context: graph nodes  = 1015
0.00.271.328 I llama_context: graph splits = 2
0.00.271.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.689 I main: llama threadpool init, n_threads = 8
0.00.368.698 I 
0.00.368.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.725 I 
0.00.368.797 I sampler seed: 1234
0.00.368.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.808 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.905.523 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.905.524 I llama_perf_context_print:        load time =     366.45 ms
0.01.905.525 I llama_perf_context_print: prompt eval time =      83.86 ms /     7 tokens (   11.98 ms per token,    83.47 tokens per second)
0.01.905.526 I llama_perf_context_print:        eval time =    1449.85 ms /    63 runs   (   23.01 ms per token,    43.45 tokens per second)
0.01.905.527 I llama_perf_context_print:       total time =    1537.53 ms /    70 tokens

real	0m2.360s
user	0m0.988s
sys	0m1.012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.143 I llama_model_loader: - type  f32:  194 tensors
0.00.016.143 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.144 I print_info: file format = GGUF V3 (latest)
0.00.016.145 I print_info: file type   = Q5_0
0.00.016.146 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.121 I load: special tokens cache size = 25
0.00.047.389 I load: token to piece cache size = 0.2984 MB
0.00.047.393 I print_info: arch             = gptneox
0.00.047.394 I print_info: vocab_only       = 0
0.00.047.394 I print_info: n_ctx_train      = 2048
0.00.047.394 I print_info: n_embd           = 2048
0.00.047.394 I print_info: n_layer          = 24
0.00.047.397 I print_info: n_head           = 16
0.00.047.398 I print_info: n_head_kv        = 16
0.00.047.398 I print_info: n_rot            = 32
0.00.047.398 I print_info: n_swa            = 0
0.00.047.398 I print_info: n_swa_pattern    = 1
0.00.047.398 I print_info: n_embd_head_k    = 128
0.00.047.398 I print_info: n_embd_head_v    = 128
0.00.047.399 I print_info: n_gqa            = 1
0.00.047.400 I print_info: n_embd_k_gqa     = 2048
0.00.047.400 I print_info: n_embd_v_gqa     = 2048
0.00.047.401 I print_info: f_norm_eps       = 1.0e-05
0.00.047.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.402 I print_info: f_logit_scale    = 0.0e+00
0.00.047.402 I print_info: f_attn_scale     = 0.0e+00
0.00.047.402 I print_info: n_ff             = 8192
0.00.047.402 I print_info: n_expert         = 0
0.00.047.402 I print_info: n_expert_used    = 0
0.00.047.402 I print_info: causal attn      = 1
0.00.047.403 I print_info: pooling type     = 0
0.00.047.403 I print_info: rope type        = 2
0.00.047.403 I print_info: rope scaling     = linear
0.00.047.403 I print_info: freq_base_train  = 10000.0
0.00.047.404 I print_info: freq_scale_train = 1
0.00.047.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.404 I print_info: rope_finetuned   = unknown
0.00.047.404 I print_info: ssm_d_conv       = 0
0.00.047.404 I print_info: ssm_d_inner      = 0
0.00.047.404 I print_info: ssm_d_state      = 0
0.00.047.404 I print_info: ssm_dt_rank      = 0
0.00.047.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.405 I print_info: model type       = 1.4B
0.00.047.405 I print_info: model params     = 1.41 B
0.00.047.405 I print_info: general.name     = 1.4B
0.00.047.406 I print_info: vocab type       = BPE
0.00.047.406 I print_info: n_vocab          = 50304
0.00.047.406 I print_info: n_merges         = 50009
0.00.047.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.407 I print_info: LF token         = 187 'Ċ'
0.00.047.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.407 I print_info: max token length = 1024
0.00.047.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.483 I load_tensors: offloading output layer to GPU
0.00.072.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.485 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.485 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.267.194 I llama_context: constructing llama_context
0.00.267.195 I llama_context: n_seq_max     = 1
0.00.267.196 I llama_context: n_ctx         = 128
0.00.267.196 I llama_context: n_ctx_per_seq = 128
0.00.267.196 I llama_context: n_batch       = 128
0.00.267.196 I llama_context: n_ubatch      = 128
0.00.267.196 I llama_context: causal_attn   = 1
0.00.267.197 I llama_context: flash_attn    = 0
0.00.267.199 I llama_context: freq_base     = 10000.0
0.00.267.199 I llama_context: freq_scale    = 1
0.00.267.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.205 I Running with Environment Variables:
0.00.267.205 I   GGML_SYCL_DEBUG: 0
0.00.267.205 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.205 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.205 I Build with Macros:
0.00.267.205 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.206 I   GGML_SYCL_F16: yes
0.00.267.206 I Found 1 SYCL devices:
0.00.267.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.259 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.259 I SYCL Optimization Feature:
0.00.267.260 I |ID|        Device Type|Reorder|
0.00.267.260 I |--|-------------------|-------|
0.00.267.262 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.392 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.396 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.784 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.786 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.010 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.011 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.011 I llama_context: graph nodes  = 1015
0.00.275.012 I llama_context: graph splits = 2
0.00.275.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.371 I 
0.00.371.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.418 I perplexity: tokenizing the input ..
0.00.375.412 I perplexity: tokenization took 3.992 ms
0.00.375.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.164 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.535.613 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.535.630 I llama_perf_context_print:        load time =     369.90 ms
0.00.535.630 I llama_perf_context_print: prompt eval time =     157.56 ms /   128 tokens (    1.23 ms per token,   812.38 tokens per second)
0.00.535.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.631 I llama_perf_context_print:       total time =     164.26 ms /   129 tokens

real	0m2.369s
user	0m0.370s
sys	0m0.259s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.584 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.677 I main: llama backend init
0.00.001.688 I main: load the model and apply lora adapter, if any
0.00.001.943 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.833 I llama_model_loader: - type  f32:  194 tensors
0.00.026.833 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.835 I print_info: file format = GGUF V3 (latest)
0.00.026.836 I print_info: file type   = Q5_1
0.00.026.837 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.657 I load: special tokens cache size = 25
0.00.052.243 I load: token to piece cache size = 0.2984 MB
0.00.052.246 I print_info: arch             = gptneox
0.00.052.247 I print_info: vocab_only       = 0
0.00.052.247 I print_info: n_ctx_train      = 2048
0.00.052.247 I print_info: n_embd           = 2048
0.00.052.247 I print_info: n_layer          = 24
0.00.052.249 I print_info: n_head           = 16
0.00.052.250 I print_info: n_head_kv        = 16
0.00.052.250 I print_info: n_rot            = 32
0.00.052.250 I print_info: n_swa            = 0
0.00.052.250 I print_info: n_swa_pattern    = 1
0.00.052.250 I print_info: n_embd_head_k    = 128
0.00.052.250 I print_info: n_embd_head_v    = 128
0.00.052.251 I print_info: n_gqa            = 1
0.00.052.252 I print_info: n_embd_k_gqa     = 2048
0.00.052.252 I print_info: n_embd_v_gqa     = 2048
0.00.052.253 I print_info: f_norm_eps       = 1.0e-05
0.00.052.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.254 I print_info: f_logit_scale    = 0.0e+00
0.00.052.254 I print_info: f_attn_scale     = 0.0e+00
0.00.052.254 I print_info: n_ff             = 8192
0.00.052.254 I print_info: n_expert         = 0
0.00.052.254 I print_info: n_expert_used    = 0
0.00.052.254 I print_info: causal attn      = 1
0.00.052.255 I print_info: pooling type     = 0
0.00.052.255 I print_info: rope type        = 2
0.00.052.255 I print_info: rope scaling     = linear
0.00.052.255 I print_info: freq_base_train  = 10000.0
0.00.052.256 I print_info: freq_scale_train = 1
0.00.052.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.256 I print_info: rope_finetuned   = unknown
0.00.052.256 I print_info: ssm_d_conv       = 0
0.00.052.256 I print_info: ssm_d_inner      = 0
0.00.052.256 I print_info: ssm_d_state      = 0
0.00.052.256 I print_info: ssm_dt_rank      = 0
0.00.052.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.257 I print_info: model type       = 1.4B
0.00.052.257 I print_info: model params     = 1.41 B
0.00.052.257 I print_info: general.name     = 1.4B
0.00.052.258 I print_info: vocab type       = BPE
0.00.052.258 I print_info: n_vocab          = 50304
0.00.052.258 I print_info: n_merges         = 50009
0.00.052.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.259 I print_info: LF token         = 187 'Ċ'
0.00.052.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.259 I print_info: max token length = 1024
0.00.052.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.130 I load_tensors: offloading output layer to GPU
0.00.078.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.131 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.078.132 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.290.898 I llama_context: constructing llama_context
0.00.290.900 I llama_context: n_seq_max     = 1
0.00.290.900 I llama_context: n_ctx         = 2048
0.00.290.900 I llama_context: n_ctx_per_seq = 2048
0.00.290.900 I llama_context: n_batch       = 2048
0.00.290.900 I llama_context: n_ubatch      = 512
0.00.290.901 I llama_context: causal_attn   = 1
0.00.290.901 I llama_context: flash_attn    = 0
0.00.290.906 I llama_context: freq_base     = 10000.0
0.00.290.906 I llama_context: freq_scale    = 1
0.00.290.912 I Running with Environment Variables:
0.00.290.912 I   GGML_SYCL_DEBUG: 0
0.00.290.912 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.913 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.913 I Build with Macros:
0.00.290.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.913 I   GGML_SYCL_F16: yes
0.00.290.914 I Found 1 SYCL devices:
0.00.290.914 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.914 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.914 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.954 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.954 I SYCL Optimization Feature:
0.00.290.954 I |ID|        Device Type|Reorder|
0.00.290.954 I |--|-------------------|-------|
0.00.290.957 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.084 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.089 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.306 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.294.309 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.085 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.303.086 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.303.087 I llama_context: graph nodes  = 1015
0.00.303.087 I llama_context: graph splits = 2
0.00.303.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.132 I main: llama threadpool init, n_threads = 8
0.00.396.140 I 
0.00.396.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.167 I 
0.00.396.220 I sampler seed: 1234
0.00.396.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.229 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.872.767 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.872.768 I llama_perf_context_print:        load time =     393.50 ms
0.01.872.769 I llama_perf_context_print: prompt eval time =      64.67 ms /     7 tokens (    9.24 ms per token,   108.25 tokens per second)
0.01.872.770 I llama_perf_context_print:        eval time =    1408.68 ms /    63 runs   (   22.36 ms per token,    44.72 tokens per second)
0.01.872.770 I llama_perf_context_print:       total time =    1477.33 ms /    70 tokens

real	0m2.406s
user	0m0.966s
sys	0m1.020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.291 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.428 I llama_model_loader: - type  f32:  194 tensors
0.00.019.429 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.431 I print_info: file format = GGUF V3 (latest)
0.00.019.432 I print_info: file type   = Q5_1
0.00.019.435 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.808 I load: special tokens cache size = 25
0.00.049.060 I load: token to piece cache size = 0.2984 MB
0.00.049.065 I print_info: arch             = gptneox
0.00.049.065 I print_info: vocab_only       = 0
0.00.049.065 I print_info: n_ctx_train      = 2048
0.00.049.066 I print_info: n_embd           = 2048
0.00.049.066 I print_info: n_layer          = 24
0.00.049.069 I print_info: n_head           = 16
0.00.049.069 I print_info: n_head_kv        = 16
0.00.049.070 I print_info: n_rot            = 32
0.00.049.070 I print_info: n_swa            = 0
0.00.049.070 I print_info: n_swa_pattern    = 1
0.00.049.070 I print_info: n_embd_head_k    = 128
0.00.049.070 I print_info: n_embd_head_v    = 128
0.00.049.071 I print_info: n_gqa            = 1
0.00.049.072 I print_info: n_embd_k_gqa     = 2048
0.00.049.072 I print_info: n_embd_v_gqa     = 2048
0.00.049.073 I print_info: f_norm_eps       = 1.0e-05
0.00.049.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.074 I print_info: f_logit_scale    = 0.0e+00
0.00.049.075 I print_info: f_attn_scale     = 0.0e+00
0.00.049.075 I print_info: n_ff             = 8192
0.00.049.075 I print_info: n_expert         = 0
0.00.049.075 I print_info: n_expert_used    = 0
0.00.049.076 I print_info: causal attn      = 1
0.00.049.076 I print_info: pooling type     = 0
0.00.049.076 I print_info: rope type        = 2
0.00.049.077 I print_info: rope scaling     = linear
0.00.049.077 I print_info: freq_base_train  = 10000.0
0.00.049.077 I print_info: freq_scale_train = 1
0.00.049.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.078 I print_info: rope_finetuned   = unknown
0.00.049.078 I print_info: ssm_d_conv       = 0
0.00.049.078 I print_info: ssm_d_inner      = 0
0.00.049.078 I print_info: ssm_d_state      = 0
0.00.049.079 I print_info: ssm_dt_rank      = 0
0.00.049.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.079 I print_info: model type       = 1.4B
0.00.049.079 I print_info: model params     = 1.41 B
0.00.049.079 I print_info: general.name     = 1.4B
0.00.049.080 I print_info: vocab type       = BPE
0.00.049.081 I print_info: n_vocab          = 50304
0.00.049.081 I print_info: n_merges         = 50009
0.00.049.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.082 I print_info: LF token         = 187 'Ċ'
0.00.049.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.082 I print_info: max token length = 1024
0.00.049.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.963 I load_tensors: offloading output layer to GPU
0.00.074.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.965 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.074.966 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.290.182 I llama_context: constructing llama_context
0.00.290.183 I llama_context: n_seq_max     = 1
0.00.290.183 I llama_context: n_ctx         = 128
0.00.290.184 I llama_context: n_ctx_per_seq = 128
0.00.290.184 I llama_context: n_batch       = 128
0.00.290.184 I llama_context: n_ubatch      = 128
0.00.290.184 I llama_context: causal_attn   = 1
0.00.290.184 I llama_context: flash_attn    = 0
0.00.290.187 I llama_context: freq_base     = 10000.0
0.00.290.187 I llama_context: freq_scale    = 1
0.00.290.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.194 I Running with Environment Variables:
0.00.290.195 I   GGML_SYCL_DEBUG: 0
0.00.290.195 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.195 I Build with Macros:
0.00.290.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.195 I   GGML_SYCL_F16: yes
0.00.290.196 I Found 1 SYCL devices:
0.00.290.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.248 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.249 I SYCL Optimization Feature:
0.00.290.249 I |ID|        Device Type|Reorder|
0.00.290.249 I |--|-------------------|-------|
0.00.290.251 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.382 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.387 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.770 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.772 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.122 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.123 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.124 I llama_context: graph nodes  = 1015
0.00.298.124 I llama_context: graph splits = 2
0.00.298.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.767 I 
0.00.389.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.798 I perplexity: tokenizing the input ..
0.00.393.853 I perplexity: tokenization took 4.053 ms
0.00.393.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.315 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.536.123 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.536.140 I llama_perf_context_print:        load time =     388.29 ms
0.00.536.141 I llama_perf_context_print: prompt eval time =     140.28 ms /   128 tokens (    1.10 ms per token,   912.46 tokens per second)
0.00.536.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.142 I llama_perf_context_print:       total time =     146.38 ms /   129 tokens

real	0m2.395s
user	0m0.344s
sys	0m0.289s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.203 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.259 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.871 I llama_model_loader: - type  f32:  194 tensors
0.00.014.871 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.871 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.873 I print_info: file format = GGUF V3 (latest)
0.00.014.875 I print_info: file type   = Q2_K - Medium
0.00.014.876 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.596 I load: special tokens cache size = 25
0.00.040.842 I load: token to piece cache size = 0.2984 MB
0.00.040.846 I print_info: arch             = gptneox
0.00.040.846 I print_info: vocab_only       = 0
0.00.040.847 I print_info: n_ctx_train      = 2048
0.00.040.847 I print_info: n_embd           = 2048
0.00.040.847 I print_info: n_layer          = 24
0.00.040.849 I print_info: n_head           = 16
0.00.040.850 I print_info: n_head_kv        = 16
0.00.040.851 I print_info: n_rot            = 32
0.00.040.851 I print_info: n_swa            = 0
0.00.040.851 I print_info: n_swa_pattern    = 1
0.00.040.852 I print_info: n_embd_head_k    = 128
0.00.040.852 I print_info: n_embd_head_v    = 128
0.00.040.853 I print_info: n_gqa            = 1
0.00.040.854 I print_info: n_embd_k_gqa     = 2048
0.00.040.854 I print_info: n_embd_v_gqa     = 2048
0.00.040.855 I print_info: f_norm_eps       = 1.0e-05
0.00.040.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.856 I print_info: f_logit_scale    = 0.0e+00
0.00.040.856 I print_info: f_attn_scale     = 0.0e+00
0.00.040.857 I print_info: n_ff             = 8192
0.00.040.857 I print_info: n_expert         = 0
0.00.040.857 I print_info: n_expert_used    = 0
0.00.040.857 I print_info: causal attn      = 1
0.00.040.858 I print_info: pooling type     = 0
0.00.040.858 I print_info: rope type        = 2
0.00.040.858 I print_info: rope scaling     = linear
0.00.040.858 I print_info: freq_base_train  = 10000.0
0.00.040.859 I print_info: freq_scale_train = 1
0.00.040.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.859 I print_info: rope_finetuned   = unknown
0.00.040.859 I print_info: ssm_d_conv       = 0
0.00.040.859 I print_info: ssm_d_inner      = 0
0.00.040.859 I print_info: ssm_d_state      = 0
0.00.040.859 I print_info: ssm_dt_rank      = 0
0.00.040.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.860 I print_info: model type       = 1.4B
0.00.040.860 I print_info: model params     = 1.41 B
0.00.040.860 I print_info: general.name     = 1.4B
0.00.040.862 I print_info: vocab type       = BPE
0.00.040.863 I print_info: n_vocab          = 50304
0.00.040.863 I print_info: n_merges         = 50009
0.00.040.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.867 I print_info: LF token         = 187 'Ċ'
0.00.040.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.876 I print_info: max token length = 1024
0.00.040.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.724 I load_tensors: offloading output layer to GPU
0.00.054.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.726 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.054.726 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.186.787 I llama_context: constructing llama_context
0.00.186.789 I llama_context: n_seq_max     = 1
0.00.186.789 I llama_context: n_ctx         = 2048
0.00.186.790 I llama_context: n_ctx_per_seq = 2048
0.00.186.790 I llama_context: n_batch       = 2048
0.00.186.790 I llama_context: n_ubatch      = 512
0.00.186.790 I llama_context: causal_attn   = 1
0.00.186.791 I llama_context: flash_attn    = 0
0.00.186.793 I llama_context: freq_base     = 10000.0
0.00.186.794 I llama_context: freq_scale    = 1
0.00.186.800 I Running with Environment Variables:
0.00.186.801 I   GGML_SYCL_DEBUG: 0
0.00.186.801 I   GGML_SYCL_DISABLE_OPT: 1
0.00.186.801 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.186.801 I Build with Macros:
0.00.186.802 I   GGML_SYCL_FORCE_MMQ: no
0.00.186.802 I   GGML_SYCL_F16: yes
0.00.186.803 I Found 1 SYCL devices:
0.00.186.803 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.186.803 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.186.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.186.804 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.186.839 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.186.840 I SYCL Optimization Feature:
0.00.186.840 I |ID|        Device Type|Reorder|
0.00.186.840 I |--|-------------------|-------|
0.00.186.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.186.967 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.186.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.861 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.189.864 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.127 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.198.128 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.198.128 I llama_context: graph nodes  = 1015
0.00.198.129 I llama_context: graph splits = 2
0.00.198.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.340 I main: llama threadpool init, n_threads = 8
0.00.294.349 I 
0.00.294.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.390 I 
0.00.294.446 I sampler seed: 1234
0.00.294.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.455 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.707.188 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.707.189 I llama_perf_context_print:        load time =     292.23 ms
0.01.707.190 I llama_perf_context_print: prompt eval time =      74.71 ms /     7 tokens (   10.67 ms per token,    93.69 tokens per second)
0.01.707.190 I llama_perf_context_print:        eval time =    1335.16 ms /    63 runs   (   21.19 ms per token,    47.19 tokens per second)
0.01.707.191 I llama_perf_context_print:       total time =    1413.55 ms /    70 tokens

real	0m2.298s
user	0m0.873s
sys	0m0.934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.291 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.589 I llama_model_loader: - type  f32:  194 tensors
0.00.020.589 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.589 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.591 I print_info: file format = GGUF V3 (latest)
0.00.020.593 I print_info: file type   = Q2_K - Medium
0.00.020.595 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.075 I load: special tokens cache size = 25
0.00.050.778 I load: token to piece cache size = 0.2984 MB
0.00.050.784 I print_info: arch             = gptneox
0.00.050.784 I print_info: vocab_only       = 0
0.00.050.784 I print_info: n_ctx_train      = 2048
0.00.050.784 I print_info: n_embd           = 2048
0.00.050.784 I print_info: n_layer          = 24
0.00.050.787 I print_info: n_head           = 16
0.00.050.788 I print_info: n_head_kv        = 16
0.00.050.788 I print_info: n_rot            = 32
0.00.050.788 I print_info: n_swa            = 0
0.00.050.788 I print_info: n_swa_pattern    = 1
0.00.050.788 I print_info: n_embd_head_k    = 128
0.00.050.788 I print_info: n_embd_head_v    = 128
0.00.050.789 I print_info: n_gqa            = 1
0.00.050.790 I print_info: n_embd_k_gqa     = 2048
0.00.050.791 I print_info: n_embd_v_gqa     = 2048
0.00.050.791 I print_info: f_norm_eps       = 1.0e-05
0.00.050.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.792 I print_info: f_logit_scale    = 0.0e+00
0.00.050.792 I print_info: f_attn_scale     = 0.0e+00
0.00.050.792 I print_info: n_ff             = 8192
0.00.050.792 I print_info: n_expert         = 0
0.00.050.792 I print_info: n_expert_used    = 0
0.00.050.793 I print_info: causal attn      = 1
0.00.050.793 I print_info: pooling type     = 0
0.00.050.793 I print_info: rope type        = 2
0.00.050.793 I print_info: rope scaling     = linear
0.00.050.794 I print_info: freq_base_train  = 10000.0
0.00.050.794 I print_info: freq_scale_train = 1
0.00.050.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.794 I print_info: rope_finetuned   = unknown
0.00.050.794 I print_info: ssm_d_conv       = 0
0.00.050.794 I print_info: ssm_d_inner      = 0
0.00.050.794 I print_info: ssm_d_state      = 0
0.00.050.794 I print_info: ssm_dt_rank      = 0
0.00.050.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.795 I print_info: model type       = 1.4B
0.00.050.795 I print_info: model params     = 1.41 B
0.00.050.795 I print_info: general.name     = 1.4B
0.00.050.796 I print_info: vocab type       = BPE
0.00.050.796 I print_info: n_vocab          = 50304
0.00.050.796 I print_info: n_merges         = 50009
0.00.050.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.797 I print_info: LF token         = 187 'Ċ'
0.00.050.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.797 I print_info: max token length = 1024
0.00.050.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.745 I load_tensors: offloading output layer to GPU
0.00.064.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.747 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.064.748 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.196.304 I llama_context: constructing llama_context
0.00.196.305 I llama_context: n_seq_max     = 1
0.00.196.306 I llama_context: n_ctx         = 128
0.00.196.306 I llama_context: n_ctx_per_seq = 128
0.00.196.306 I llama_context: n_batch       = 128
0.00.196.306 I llama_context: n_ubatch      = 128
0.00.196.306 I llama_context: causal_attn   = 1
0.00.196.306 I llama_context: flash_attn    = 0
0.00.196.309 I llama_context: freq_base     = 10000.0
0.00.196.309 I llama_context: freq_scale    = 1
0.00.196.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.316 I Running with Environment Variables:
0.00.196.316 I   GGML_SYCL_DEBUG: 0
0.00.196.316 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.316 I Build with Macros:
0.00.196.317 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.317 I   GGML_SYCL_F16: yes
0.00.196.318 I Found 1 SYCL devices:
0.00.196.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.319 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.352 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.353 I SYCL Optimization Feature:
0.00.196.353 I |ID|        Device Type|Reorder|
0.00.196.353 I |--|-------------------|-------|
0.00.196.355 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.493 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.498 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.876 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.879 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.815 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.816 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.816 I llama_context: graph nodes  = 1015
0.00.203.816 I llama_context: graph splits = 2
0.00.203.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.374 I 
0.00.297.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.407 I perplexity: tokenizing the input ..
0.00.301.443 I perplexity: tokenization took 4.034 ms
0.00.301.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.373 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.447.429 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.447.446 I llama_perf_context_print:        load time =     295.90 ms
0.00.447.447 I llama_perf_context_print: prompt eval time =     144.75 ms /   128 tokens (    1.13 ms per token,   884.30 tokens per second)
0.00.447.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.449 I llama_perf_context_print:       total time =     150.08 ms /   129 tokens

real	0m2.308s
user	0m0.344s
sys	0m0.210s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.323 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.396 I main: llama backend init
0.00.001.403 I main: load the model and apply lora adapter, if any
0.00.001.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.438 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.439 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.441 I print_info: file format = GGUF V3 (latest)
0.00.022.442 I print_info: file type   = Q3_K - Medium
0.00.022.444 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.266 I load: special tokens cache size = 25
0.00.049.510 I load: token to piece cache size = 0.2984 MB
0.00.049.515 I print_info: arch             = gptneox
0.00.049.516 I print_info: vocab_only       = 0
0.00.049.516 I print_info: n_ctx_train      = 2048
0.00.049.516 I print_info: n_embd           = 2048
0.00.049.516 I print_info: n_layer          = 24
0.00.049.519 I print_info: n_head           = 16
0.00.049.520 I print_info: n_head_kv        = 16
0.00.049.520 I print_info: n_rot            = 32
0.00.049.520 I print_info: n_swa            = 0
0.00.049.520 I print_info: n_swa_pattern    = 1
0.00.049.520 I print_info: n_embd_head_k    = 128
0.00.049.520 I print_info: n_embd_head_v    = 128
0.00.049.521 I print_info: n_gqa            = 1
0.00.049.522 I print_info: n_embd_k_gqa     = 2048
0.00.049.522 I print_info: n_embd_v_gqa     = 2048
0.00.049.523 I print_info: f_norm_eps       = 1.0e-05
0.00.049.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.523 I print_info: f_logit_scale    = 0.0e+00
0.00.049.524 I print_info: f_attn_scale     = 0.0e+00
0.00.049.524 I print_info: n_ff             = 8192
0.00.049.524 I print_info: n_expert         = 0
0.00.049.524 I print_info: n_expert_used    = 0
0.00.049.524 I print_info: causal attn      = 1
0.00.049.524 I print_info: pooling type     = 0
0.00.049.524 I print_info: rope type        = 2
0.00.049.525 I print_info: rope scaling     = linear
0.00.049.525 I print_info: freq_base_train  = 10000.0
0.00.049.525 I print_info: freq_scale_train = 1
0.00.049.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.526 I print_info: rope_finetuned   = unknown
0.00.049.526 I print_info: ssm_d_conv       = 0
0.00.049.526 I print_info: ssm_d_inner      = 0
0.00.049.526 I print_info: ssm_d_state      = 0
0.00.049.526 I print_info: ssm_dt_rank      = 0
0.00.049.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.526 I print_info: model type       = 1.4B
0.00.049.527 I print_info: model params     = 1.41 B
0.00.049.527 I print_info: general.name     = 1.4B
0.00.049.528 I print_info: vocab type       = BPE
0.00.049.528 I print_info: n_vocab          = 50304
0.00.049.528 I print_info: n_merges         = 50009
0.00.049.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.529 I print_info: LF token         = 187 'Ċ'
0.00.049.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.529 I print_info: max token length = 1024
0.00.049.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.574 I load_tensors: offloading output layer to GPU
0.00.068.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.576 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.068.576 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.225.019 I llama_context: constructing llama_context
0.00.225.020 I llama_context: n_seq_max     = 1
0.00.225.021 I llama_context: n_ctx         = 2048
0.00.225.021 I llama_context: n_ctx_per_seq = 2048
0.00.225.021 I llama_context: n_batch       = 2048
0.00.225.021 I llama_context: n_ubatch      = 512
0.00.225.021 I llama_context: causal_attn   = 1
0.00.225.021 I llama_context: flash_attn    = 0
0.00.225.024 I llama_context: freq_base     = 10000.0
0.00.225.024 I llama_context: freq_scale    = 1
0.00.225.031 I Running with Environment Variables:
0.00.225.031 I   GGML_SYCL_DEBUG: 0
0.00.225.031 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.032 I Build with Macros:
0.00.225.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.032 I   GGML_SYCL_F16: yes
0.00.225.033 I Found 1 SYCL devices:
0.00.225.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.072 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.072 I SYCL Optimization Feature:
0.00.225.072 I |ID|        Device Type|Reorder|
0.00.225.073 I |--|-------------------|-------|
0.00.225.075 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.202 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.207 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.106 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.109 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.551 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.552 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.236.552 I llama_context: graph nodes  = 1015
0.00.236.552 I llama_context: graph splits = 2
0.00.236.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.099 I main: llama threadpool init, n_threads = 8
0.00.331.107 I 
0.00.331.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.136 I 
0.00.331.192 I sampler seed: 1234
0.00.331.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.201 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.755.558 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.755.559 I llama_perf_context_print:        load time =     328.80 ms
0.01.755.560 I llama_perf_context_print: prompt eval time =      69.66 ms /     7 tokens (    9.95 ms per token,   100.50 tokens per second)
0.01.755.561 I llama_perf_context_print:        eval time =    1351.50 ms /    63 runs   (   21.45 ms per token,    46.61 tokens per second)
0.01.755.561 I llama_perf_context_print:       total time =    1425.15 ms /    70 tokens

real	0m2.336s
user	0m0.884s
sys	0m0.970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.107 I llama_model_loader: - type  f32:  194 tensors
0.00.017.107 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.112 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.112 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.114 I print_info: file format = GGUF V3 (latest)
0.00.017.115 I print_info: file type   = Q3_K - Medium
0.00.017.117 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.257 I load: special tokens cache size = 25
0.00.042.965 I load: token to piece cache size = 0.2984 MB
0.00.042.971 I print_info: arch             = gptneox
0.00.042.971 I print_info: vocab_only       = 0
0.00.042.972 I print_info: n_ctx_train      = 2048
0.00.042.972 I print_info: n_embd           = 2048
0.00.042.972 I print_info: n_layer          = 24
0.00.042.975 I print_info: n_head           = 16
0.00.042.976 I print_info: n_head_kv        = 16
0.00.042.976 I print_info: n_rot            = 32
0.00.042.976 I print_info: n_swa            = 0
0.00.042.976 I print_info: n_swa_pattern    = 1
0.00.042.976 I print_info: n_embd_head_k    = 128
0.00.042.976 I print_info: n_embd_head_v    = 128
0.00.042.977 I print_info: n_gqa            = 1
0.00.042.978 I print_info: n_embd_k_gqa     = 2048
0.00.042.979 I print_info: n_embd_v_gqa     = 2048
0.00.042.979 I print_info: f_norm_eps       = 1.0e-05
0.00.042.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.980 I print_info: f_logit_scale    = 0.0e+00
0.00.042.980 I print_info: f_attn_scale     = 0.0e+00
0.00.042.980 I print_info: n_ff             = 8192
0.00.042.980 I print_info: n_expert         = 0
0.00.042.980 I print_info: n_expert_used    = 0
0.00.042.981 I print_info: causal attn      = 1
0.00.042.981 I print_info: pooling type     = 0
0.00.042.981 I print_info: rope type        = 2
0.00.042.981 I print_info: rope scaling     = linear
0.00.042.982 I print_info: freq_base_train  = 10000.0
0.00.042.982 I print_info: freq_scale_train = 1
0.00.042.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.982 I print_info: rope_finetuned   = unknown
0.00.042.982 I print_info: ssm_d_conv       = 0
0.00.042.982 I print_info: ssm_d_inner      = 0
0.00.042.982 I print_info: ssm_d_state      = 0
0.00.042.982 I print_info: ssm_dt_rank      = 0
0.00.042.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.983 I print_info: model type       = 1.4B
0.00.042.983 I print_info: model params     = 1.41 B
0.00.042.983 I print_info: general.name     = 1.4B
0.00.043.009 I print_info: vocab type       = BPE
0.00.043.009 I print_info: n_vocab          = 50304
0.00.043.009 I print_info: n_merges         = 50009
0.00.043.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.010 I print_info: LF token         = 187 'Ċ'
0.00.043.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.010 I print_info: max token length = 1024
0.00.043.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.552 I load_tensors: offloading output layer to GPU
0.00.062.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.554 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.062.554 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.224.127 I llama_context: constructing llama_context
0.00.224.129 I llama_context: n_seq_max     = 1
0.00.224.130 I llama_context: n_ctx         = 128
0.00.224.130 I llama_context: n_ctx_per_seq = 128
0.00.224.130 I llama_context: n_batch       = 128
0.00.224.130 I llama_context: n_ubatch      = 128
0.00.224.130 I llama_context: causal_attn   = 1
0.00.224.130 I llama_context: flash_attn    = 0
0.00.224.133 I llama_context: freq_base     = 10000.0
0.00.224.133 I llama_context: freq_scale    = 1
0.00.224.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.140 I Running with Environment Variables:
0.00.224.140 I   GGML_SYCL_DEBUG: 0
0.00.224.140 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.140 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.140 I Build with Macros:
0.00.224.140 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.140 I   GGML_SYCL_F16: yes
0.00.224.141 I Found 1 SYCL devices:
0.00.224.141 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.142 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.176 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.176 I SYCL Optimization Feature:
0.00.224.176 I |ID|        Device Type|Reorder|
0.00.224.176 I |--|-------------------|-------|
0.00.224.178 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.305 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.310 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.688 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.224.690 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.899 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.231.900 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.231.901 I llama_context: graph nodes  = 1015
0.00.231.901 I llama_context: graph splits = 2
0.00.231.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.040 I 
0.00.325.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.074 I perplexity: tokenizing the input ..
0.00.329.080 I perplexity: tokenization took 4.004 ms
0.00.329.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.470.722 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.472.395 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.472.410 I llama_perf_context_print:        load time =     323.55 ms
0.00.472.411 I llama_perf_context_print: prompt eval time =     141.46 ms /   128 tokens (    1.11 ms per token,   904.87 tokens per second)
0.00.472.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.412 I llama_perf_context_print:       total time =     147.37 ms /   129 tokens

real	0m2.328s
user	0m0.317s
sys	0m0.256s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.121 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.178 I main: llama backend init
0.00.001.183 I main: load the model and apply lora adapter, if any
0.00.001.335 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.582 I llama_model_loader: - type  f32:  194 tensors
0.00.014.582 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.583 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.583 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.584 I print_info: file format = GGUF V3 (latest)
0.00.014.585 I print_info: file type   = Q4_K - Medium
0.00.014.586 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.308 I load: special tokens cache size = 25
0.00.039.647 I load: token to piece cache size = 0.2984 MB
0.00.039.651 I print_info: arch             = gptneox
0.00.039.652 I print_info: vocab_only       = 0
0.00.039.652 I print_info: n_ctx_train      = 2048
0.00.039.652 I print_info: n_embd           = 2048
0.00.039.652 I print_info: n_layer          = 24
0.00.039.654 I print_info: n_head           = 16
0.00.039.655 I print_info: n_head_kv        = 16
0.00.039.655 I print_info: n_rot            = 32
0.00.039.655 I print_info: n_swa            = 0
0.00.039.655 I print_info: n_swa_pattern    = 1
0.00.039.655 I print_info: n_embd_head_k    = 128
0.00.039.655 I print_info: n_embd_head_v    = 128
0.00.039.656 I print_info: n_gqa            = 1
0.00.039.657 I print_info: n_embd_k_gqa     = 2048
0.00.039.657 I print_info: n_embd_v_gqa     = 2048
0.00.039.658 I print_info: f_norm_eps       = 1.0e-05
0.00.039.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.659 I print_info: f_logit_scale    = 0.0e+00
0.00.039.659 I print_info: f_attn_scale     = 0.0e+00
0.00.039.659 I print_info: n_ff             = 8192
0.00.039.659 I print_info: n_expert         = 0
0.00.039.659 I print_info: n_expert_used    = 0
0.00.039.660 I print_info: causal attn      = 1
0.00.039.660 I print_info: pooling type     = 0
0.00.039.660 I print_info: rope type        = 2
0.00.039.660 I print_info: rope scaling     = linear
0.00.039.661 I print_info: freq_base_train  = 10000.0
0.00.039.661 I print_info: freq_scale_train = 1
0.00.039.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.661 I print_info: rope_finetuned   = unknown
0.00.039.661 I print_info: ssm_d_conv       = 0
0.00.039.661 I print_info: ssm_d_inner      = 0
0.00.039.661 I print_info: ssm_d_state      = 0
0.00.039.661 I print_info: ssm_dt_rank      = 0
0.00.039.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.688 I print_info: model type       = 1.4B
0.00.039.689 I print_info: model params     = 1.41 B
0.00.039.689 I print_info: general.name     = 1.4B
0.00.039.690 I print_info: vocab type       = BPE
0.00.039.690 I print_info: n_vocab          = 50304
0.00.039.690 I print_info: n_merges         = 50009
0.00.039.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: LF token         = 187 'Ċ'
0.00.039.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: max token length = 1024
0.00.039.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.394 I load_tensors: offloading output layer to GPU
0.00.062.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.396 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.062.396 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.243.863 I llama_context: constructing llama_context
0.00.243.864 I llama_context: n_seq_max     = 1
0.00.243.864 I llama_context: n_ctx         = 2048
0.00.243.864 I llama_context: n_ctx_per_seq = 2048
0.00.243.864 I llama_context: n_batch       = 2048
0.00.243.865 I llama_context: n_ubatch      = 512
0.00.243.865 I llama_context: causal_attn   = 1
0.00.243.865 I llama_context: flash_attn    = 0
0.00.243.868 I llama_context: freq_base     = 10000.0
0.00.243.868 I llama_context: freq_scale    = 1
0.00.243.874 I Running with Environment Variables:
0.00.243.875 I   GGML_SYCL_DEBUG: 0
0.00.243.875 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.875 I Build with Macros:
0.00.243.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.875 I   GGML_SYCL_F16: yes
0.00.243.876 I Found 1 SYCL devices:
0.00.243.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.876 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.876 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.939 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.939 I SYCL Optimization Feature:
0.00.243.939 I |ID|        Device Type|Reorder|
0.00.243.940 I |--|-------------------|-------|
0.00.243.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.079 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.083 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.219 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.221 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.967 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.968 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.968 I llama_context: graph nodes  = 1015
0.00.255.968 I llama_context: graph splits = 2
0.00.255.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.357 I main: llama threadpool init, n_threads = 8
0.00.350.364 I 
0.00.350.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.390 I 
0.00.350.445 I sampler seed: 1234
0.00.350.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.454 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.753.129 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.753.130 I llama_perf_context_print:        load time =     348.32 ms
0.01.753.131 I llama_perf_context_print: prompt eval time =      69.62 ms /     7 tokens (    9.95 ms per token,   100.55 tokens per second)
0.01.753.131 I llama_perf_context_print:        eval time =    1330.13 ms /    63 runs   (   21.11 ms per token,    47.36 tokens per second)
0.01.753.132 I llama_perf_context_print:       total time =    1403.47 ms /    70 tokens

real	0m2.354s
user	0m0.866s
sys	0m0.992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.219 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.081 I llama_model_loader: - type  f32:  194 tensors
0.00.017.081 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.081 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.081 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.083 I print_info: file format = GGUF V3 (latest)
0.00.017.084 I print_info: file type   = Q4_K - Medium
0.00.017.085 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.096 I load: special tokens cache size = 25
0.00.042.616 I load: token to piece cache size = 0.2984 MB
0.00.042.620 I print_info: arch             = gptneox
0.00.042.620 I print_info: vocab_only       = 0
0.00.042.620 I print_info: n_ctx_train      = 2048
0.00.042.620 I print_info: n_embd           = 2048
0.00.042.620 I print_info: n_layer          = 24
0.00.042.622 I print_info: n_head           = 16
0.00.042.623 I print_info: n_head_kv        = 16
0.00.042.623 I print_info: n_rot            = 32
0.00.042.623 I print_info: n_swa            = 0
0.00.042.623 I print_info: n_swa_pattern    = 1
0.00.042.623 I print_info: n_embd_head_k    = 128
0.00.042.624 I print_info: n_embd_head_v    = 128
0.00.042.624 I print_info: n_gqa            = 1
0.00.042.625 I print_info: n_embd_k_gqa     = 2048
0.00.042.626 I print_info: n_embd_v_gqa     = 2048
0.00.042.626 I print_info: f_norm_eps       = 1.0e-05
0.00.042.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.627 I print_info: f_logit_scale    = 0.0e+00
0.00.042.627 I print_info: f_attn_scale     = 0.0e+00
0.00.042.628 I print_info: n_ff             = 8192
0.00.042.628 I print_info: n_expert         = 0
0.00.042.628 I print_info: n_expert_used    = 0
0.00.042.628 I print_info: causal attn      = 1
0.00.042.628 I print_info: pooling type     = 0
0.00.042.628 I print_info: rope type        = 2
0.00.042.628 I print_info: rope scaling     = linear
0.00.042.629 I print_info: freq_base_train  = 10000.0
0.00.042.629 I print_info: freq_scale_train = 1
0.00.042.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.629 I print_info: rope_finetuned   = unknown
0.00.042.629 I print_info: ssm_d_conv       = 0
0.00.042.630 I print_info: ssm_d_inner      = 0
0.00.042.630 I print_info: ssm_d_state      = 0
0.00.042.630 I print_info: ssm_dt_rank      = 0
0.00.042.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.630 I print_info: model type       = 1.4B
0.00.042.630 I print_info: model params     = 1.41 B
0.00.042.630 I print_info: general.name     = 1.4B
0.00.042.631 I print_info: vocab type       = BPE
0.00.042.632 I print_info: n_vocab          = 50304
0.00.042.632 I print_info: n_merges         = 50009
0.00.042.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.632 I print_info: LF token         = 187 'Ċ'
0.00.042.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.633 I print_info: max token length = 1024
0.00.042.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.867 I load_tensors: offloading output layer to GPU
0.00.065.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.869 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.869 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.250.356 I llama_context: constructing llama_context
0.00.250.357 I llama_context: n_seq_max     = 1
0.00.250.357 I llama_context: n_ctx         = 128
0.00.250.358 I llama_context: n_ctx_per_seq = 128
0.00.250.358 I llama_context: n_batch       = 128
0.00.250.358 I llama_context: n_ubatch      = 128
0.00.250.358 I llama_context: causal_attn   = 1
0.00.250.358 I llama_context: flash_attn    = 0
0.00.250.364 I llama_context: freq_base     = 10000.0
0.00.250.364 I llama_context: freq_scale    = 1
0.00.250.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.370 I Running with Environment Variables:
0.00.250.370 I   GGML_SYCL_DEBUG: 0
0.00.250.370 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.370 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.371 I Build with Macros:
0.00.250.371 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.371 I   GGML_SYCL_F16: yes
0.00.250.372 I Found 1 SYCL devices:
0.00.250.372 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.430 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.431 I SYCL Optimization Feature:
0.00.250.431 I |ID|        Device Type|Reorder|
0.00.250.431 I |--|-------------------|-------|
0.00.250.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.562 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.566 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.933 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.935 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.310 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.311 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.312 I llama_context: graph nodes  = 1015
0.00.258.312 I llama_context: graph splits = 2
0.00.258.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.491 I 
0.00.351.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.572 I perplexity: tokenizing the input ..
0.00.355.703 I perplexity: tokenization took 4.129 ms
0.00.355.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.686 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.497.508 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.497.523 I llama_perf_context_print:        load time =     350.09 ms
0.00.497.524 I llama_perf_context_print: prompt eval time =     139.80 ms /   128 tokens (    1.09 ms per token,   915.60 tokens per second)
0.00.497.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.525 I llama_perf_context_print:       total time =     146.04 ms /   129 tokens

real	0m2.354s
user	0m0.320s
sys	0m0.276s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.160 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.216 I main: llama backend init
0.00.001.227 I main: load the model and apply lora adapter, if any
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.544 I llama_model_loader: - type  f32:  194 tensors
0.00.016.544 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.544 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.545 I print_info: file format = GGUF V3 (latest)
0.00.016.546 I print_info: file type   = Q5_K - Medium
0.00.016.548 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.750 I load: special tokens cache size = 25
0.00.042.033 I load: token to piece cache size = 0.2984 MB
0.00.042.037 I print_info: arch             = gptneox
0.00.042.038 I print_info: vocab_only       = 0
0.00.042.038 I print_info: n_ctx_train      = 2048
0.00.042.038 I print_info: n_embd           = 2048
0.00.042.038 I print_info: n_layer          = 24
0.00.042.040 I print_info: n_head           = 16
0.00.042.041 I print_info: n_head_kv        = 16
0.00.042.041 I print_info: n_rot            = 32
0.00.042.041 I print_info: n_swa            = 0
0.00.042.041 I print_info: n_swa_pattern    = 1
0.00.042.041 I print_info: n_embd_head_k    = 128
0.00.042.041 I print_info: n_embd_head_v    = 128
0.00.042.042 I print_info: n_gqa            = 1
0.00.042.043 I print_info: n_embd_k_gqa     = 2048
0.00.042.043 I print_info: n_embd_v_gqa     = 2048
0.00.042.044 I print_info: f_norm_eps       = 1.0e-05
0.00.042.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.045 I print_info: f_logit_scale    = 0.0e+00
0.00.042.045 I print_info: f_attn_scale     = 0.0e+00
0.00.042.045 I print_info: n_ff             = 8192
0.00.042.045 I print_info: n_expert         = 0
0.00.042.045 I print_info: n_expert_used    = 0
0.00.042.045 I print_info: causal attn      = 1
0.00.042.046 I print_info: pooling type     = 0
0.00.042.046 I print_info: rope type        = 2
0.00.042.046 I print_info: rope scaling     = linear
0.00.042.046 I print_info: freq_base_train  = 10000.0
0.00.042.047 I print_info: freq_scale_train = 1
0.00.042.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.047 I print_info: rope_finetuned   = unknown
0.00.042.047 I print_info: ssm_d_conv       = 0
0.00.042.047 I print_info: ssm_d_inner      = 0
0.00.042.047 I print_info: ssm_d_state      = 0
0.00.042.047 I print_info: ssm_dt_rank      = 0
0.00.042.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.048 I print_info: model type       = 1.4B
0.00.042.048 I print_info: model params     = 1.41 B
0.00.042.048 I print_info: general.name     = 1.4B
0.00.042.049 I print_info: vocab type       = BPE
0.00.042.049 I print_info: n_vocab          = 50304
0.00.042.049 I print_info: n_merges         = 50009
0.00.042.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.050 I print_info: LF token         = 187 'Ċ'
0.00.042.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.050 I print_info: max token length = 1024
0.00.042.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.823 I load_tensors: offloading output layer to GPU
0.00.067.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.825 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.067.825 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.272.829 I llama_context: constructing llama_context
0.00.272.831 I llama_context: n_seq_max     = 1
0.00.272.831 I llama_context: n_ctx         = 2048
0.00.272.831 I llama_context: n_ctx_per_seq = 2048
0.00.272.831 I llama_context: n_batch       = 2048
0.00.272.831 I llama_context: n_ubatch      = 512
0.00.272.832 I llama_context: causal_attn   = 1
0.00.272.832 I llama_context: flash_attn    = 0
0.00.272.835 I llama_context: freq_base     = 10000.0
0.00.272.835 I llama_context: freq_scale    = 1
0.00.272.842 I Running with Environment Variables:
0.00.272.842 I   GGML_SYCL_DEBUG: 0
0.00.272.842 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.843 I Build with Macros:
0.00.272.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.843 I   GGML_SYCL_F16: yes
0.00.272.844 I Found 1 SYCL devices:
0.00.272.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.908 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.908 I SYCL Optimization Feature:
0.00.272.908 I |ID|        Device Type|Reorder|
0.00.272.908 I |--|-------------------|-------|
0.00.272.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.048 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.053 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.255 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.276.258 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.837 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.284.839 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.284.839 I llama_context: graph nodes  = 1015
0.00.284.839 I llama_context: graph splits = 2
0.00.284.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.375 I main: llama threadpool init, n_threads = 8
0.00.383.383 I 
0.00.383.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.411 I 
0.00.383.468 I sampler seed: 1234
0.00.383.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.477 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.849.732 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.849.733 I llama_perf_context_print:        load time =     381.29 ms
0.01.849.734 I llama_perf_context_print: prompt eval time =      82.50 ms /     7 tokens (   11.79 ms per token,    84.85 tokens per second)
0.01.849.735 I llama_perf_context_print:        eval time =    1380.64 ms /    63 runs   (   21.91 ms per token,    45.63 tokens per second)
0.01.849.735 I llama_perf_context_print:       total time =    1467.06 ms /    70 tokens

real	0m2.375s
user	0m0.945s
sys	0m0.991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.205 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.693 I llama_model_loader: - type  f32:  194 tensors
0.00.016.693 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.694 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.695 I print_info: file format = GGUF V3 (latest)
0.00.016.696 I print_info: file type   = Q5_K - Medium
0.00.016.697 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.778 I load: special tokens cache size = 25
0.00.041.045 I load: token to piece cache size = 0.2984 MB
0.00.041.049 I print_info: arch             = gptneox
0.00.041.050 I print_info: vocab_only       = 0
0.00.041.050 I print_info: n_ctx_train      = 2048
0.00.041.050 I print_info: n_embd           = 2048
0.00.041.050 I print_info: n_layer          = 24
0.00.041.052 I print_info: n_head           = 16
0.00.041.053 I print_info: n_head_kv        = 16
0.00.041.053 I print_info: n_rot            = 32
0.00.041.053 I print_info: n_swa            = 0
0.00.041.053 I print_info: n_swa_pattern    = 1
0.00.041.053 I print_info: n_embd_head_k    = 128
0.00.041.053 I print_info: n_embd_head_v    = 128
0.00.041.054 I print_info: n_gqa            = 1
0.00.041.055 I print_info: n_embd_k_gqa     = 2048
0.00.041.055 I print_info: n_embd_v_gqa     = 2048
0.00.041.056 I print_info: f_norm_eps       = 1.0e-05
0.00.041.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.057 I print_info: f_logit_scale    = 0.0e+00
0.00.041.057 I print_info: f_attn_scale     = 0.0e+00
0.00.041.057 I print_info: n_ff             = 8192
0.00.041.057 I print_info: n_expert         = 0
0.00.041.057 I print_info: n_expert_used    = 0
0.00.041.057 I print_info: causal attn      = 1
0.00.041.057 I print_info: pooling type     = 0
0.00.041.058 I print_info: rope type        = 2
0.00.041.058 I print_info: rope scaling     = linear
0.00.041.058 I print_info: freq_base_train  = 10000.0
0.00.041.059 I print_info: freq_scale_train = 1
0.00.041.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.059 I print_info: rope_finetuned   = unknown
0.00.041.059 I print_info: ssm_d_conv       = 0
0.00.041.059 I print_info: ssm_d_inner      = 0
0.00.041.059 I print_info: ssm_d_state      = 0
0.00.041.059 I print_info: ssm_dt_rank      = 0
0.00.041.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.060 I print_info: model type       = 1.4B
0.00.041.060 I print_info: model params     = 1.41 B
0.00.041.060 I print_info: general.name     = 1.4B
0.00.041.061 I print_info: vocab type       = BPE
0.00.041.061 I print_info: n_vocab          = 50304
0.00.041.061 I print_info: n_merges         = 50009
0.00.041.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.061 I print_info: LF token         = 187 'Ċ'
0.00.041.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.062 I print_info: max token length = 1024
0.00.041.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.454 I load_tensors: offloading output layer to GPU
0.00.066.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.456 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.066.457 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.276.464 I llama_context: constructing llama_context
0.00.276.465 I llama_context: n_seq_max     = 1
0.00.276.465 I llama_context: n_ctx         = 128
0.00.276.465 I llama_context: n_ctx_per_seq = 128
0.00.276.466 I llama_context: n_batch       = 128
0.00.276.466 I llama_context: n_ubatch      = 128
0.00.276.466 I llama_context: causal_attn   = 1
0.00.276.466 I llama_context: flash_attn    = 0
0.00.276.469 I llama_context: freq_base     = 10000.0
0.00.276.469 I llama_context: freq_scale    = 1
0.00.276.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.476 I Running with Environment Variables:
0.00.276.476 I   GGML_SYCL_DEBUG: 0
0.00.276.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.476 I Build with Macros:
0.00.276.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.476 I   GGML_SYCL_F16: yes
0.00.276.477 I Found 1 SYCL devices:
0.00.276.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.525 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.526 I SYCL Optimization Feature:
0.00.276.526 I |ID|        Device Type|Reorder|
0.00.276.527 I |--|-------------------|-------|
0.00.276.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.676 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.330 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.332 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.820 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.821 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.822 I llama_context: graph nodes  = 1015
0.00.284.822 I llama_context: graph splits = 2
0.00.284.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.797 I 
0.00.381.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.856 I perplexity: tokenizing the input ..
0.00.385.799 I perplexity: tokenization took 3.941 ms
0.00.385.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.904 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.527.013 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.527.029 I llama_perf_context_print:        load time =     380.41 ms
0.00.527.031 I llama_perf_context_print: prompt eval time =     139.92 ms /   128 tokens (    1.09 ms per token,   914.80 tokens per second)
0.00.527.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.032 I llama_perf_context_print:       total time =     145.24 ms /   129 tokens

real	0m2.378s
user	0m0.352s
sys	0m0.274s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.410 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I main: llama backend init
0.00.001.498 I main: load the model and apply lora adapter, if any
0.00.001.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.094 I llama_model_loader: - type  f32:  194 tensors
0.00.026.095 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.096 I print_info: file format = GGUF V3 (latest)
0.00.026.097 I print_info: file type   = Q6_K
0.00.026.097 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.123 I load: special tokens cache size = 25
0.00.050.375 I load: token to piece cache size = 0.2984 MB
0.00.050.380 I print_info: arch             = gptneox
0.00.050.380 I print_info: vocab_only       = 0
0.00.050.381 I print_info: n_ctx_train      = 2048
0.00.050.381 I print_info: n_embd           = 2048
0.00.050.381 I print_info: n_layer          = 24
0.00.050.383 I print_info: n_head           = 16
0.00.050.384 I print_info: n_head_kv        = 16
0.00.050.384 I print_info: n_rot            = 32
0.00.050.384 I print_info: n_swa            = 0
0.00.050.384 I print_info: n_swa_pattern    = 1
0.00.050.384 I print_info: n_embd_head_k    = 128
0.00.050.384 I print_info: n_embd_head_v    = 128
0.00.050.385 I print_info: n_gqa            = 1
0.00.050.386 I print_info: n_embd_k_gqa     = 2048
0.00.050.387 I print_info: n_embd_v_gqa     = 2048
0.00.050.388 I print_info: f_norm_eps       = 1.0e-05
0.00.050.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.388 I print_info: f_logit_scale    = 0.0e+00
0.00.050.388 I print_info: f_attn_scale     = 0.0e+00
0.00.050.389 I print_info: n_ff             = 8192
0.00.050.389 I print_info: n_expert         = 0
0.00.050.390 I print_info: n_expert_used    = 0
0.00.050.390 I print_info: causal attn      = 1
0.00.050.390 I print_info: pooling type     = 0
0.00.050.390 I print_info: rope type        = 2
0.00.050.390 I print_info: rope scaling     = linear
0.00.050.391 I print_info: freq_base_train  = 10000.0
0.00.050.391 I print_info: freq_scale_train = 1
0.00.050.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.392 I print_info: rope_finetuned   = unknown
0.00.050.392 I print_info: ssm_d_conv       = 0
0.00.050.392 I print_info: ssm_d_inner      = 0
0.00.050.392 I print_info: ssm_d_state      = 0
0.00.050.392 I print_info: ssm_dt_rank      = 0
0.00.050.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.393 I print_info: model type       = 1.4B
0.00.050.393 I print_info: model params     = 1.41 B
0.00.050.394 I print_info: general.name     = 1.4B
0.00.050.395 I print_info: vocab type       = BPE
0.00.050.395 I print_info: n_vocab          = 50304
0.00.050.395 I print_info: n_merges         = 50009
0.00.050.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.396 I print_info: LF token         = 187 'Ċ'
0.00.050.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.397 I print_info: max token length = 1024
0.00.050.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.831 I load_tensors: offloading output layer to GPU
0.00.078.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.834 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.078.834 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.305.179 I llama_context: constructing llama_context
0.00.305.181 I llama_context: n_seq_max     = 1
0.00.305.181 I llama_context: n_ctx         = 2048
0.00.305.181 I llama_context: n_ctx_per_seq = 2048
0.00.305.181 I llama_context: n_batch       = 2048
0.00.305.182 I llama_context: n_ubatch      = 512
0.00.305.183 I llama_context: causal_attn   = 1
0.00.305.183 I llama_context: flash_attn    = 0
0.00.305.185 I llama_context: freq_base     = 10000.0
0.00.305.186 I llama_context: freq_scale    = 1
0.00.305.193 I Running with Environment Variables:
0.00.305.194 I   GGML_SYCL_DEBUG: 0
0.00.305.194 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.194 I Build with Macros:
0.00.305.194 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.194 I   GGML_SYCL_F16: yes
0.00.305.195 I Found 1 SYCL devices:
0.00.305.195 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.195 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.231 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.232 I SYCL Optimization Feature:
0.00.305.232 I |ID|        Device Type|Reorder|
0.00.305.232 I |--|-------------------|-------|
0.00.305.234 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.355 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.305.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.576 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.308.578 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.433 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.317.435 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.317.435 I llama_context: graph nodes  = 1015
0.00.317.435 I llama_context: graph splits = 2
0.00.317.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.949 I main: llama threadpool init, n_threads = 8
0.00.420.958 I 
0.00.420.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.984 I 
0.00.421.038 I sampler seed: 1234
0.00.421.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.049 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.834.285 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.834.286 I llama_perf_context_print:        load time =     418.53 ms
0.01.834.287 I llama_perf_context_print: prompt eval time =     105.01 ms /     7 tokens (   15.00 ms per token,    66.66 tokens per second)
0.01.834.288 I llama_perf_context_print:        eval time =    1305.02 ms /    63 runs   (   20.71 ms per token,    48.28 tokens per second)
0.01.834.288 I llama_perf_context_print:       total time =    1414.04 ms /    70 tokens

real	0m2.414s
user	0m0.910s
sys	0m1.025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.212 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.307 I llama_model_loader: - type  f32:  194 tensors
0.00.016.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.308 I print_info: file format = GGUF V3 (latest)
0.00.016.309 I print_info: file type   = Q6_K
0.00.016.310 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.987 I load: special tokens cache size = 25
0.00.041.295 I load: token to piece cache size = 0.2984 MB
0.00.041.299 I print_info: arch             = gptneox
0.00.041.299 I print_info: vocab_only       = 0
0.00.041.299 I print_info: n_ctx_train      = 2048
0.00.041.299 I print_info: n_embd           = 2048
0.00.041.300 I print_info: n_layer          = 24
0.00.041.301 I print_info: n_head           = 16
0.00.041.302 I print_info: n_head_kv        = 16
0.00.041.302 I print_info: n_rot            = 32
0.00.041.303 I print_info: n_swa            = 0
0.00.041.303 I print_info: n_swa_pattern    = 1
0.00.041.303 I print_info: n_embd_head_k    = 128
0.00.041.303 I print_info: n_embd_head_v    = 128
0.00.041.304 I print_info: n_gqa            = 1
0.00.041.305 I print_info: n_embd_k_gqa     = 2048
0.00.041.305 I print_info: n_embd_v_gqa     = 2048
0.00.041.306 I print_info: f_norm_eps       = 1.0e-05
0.00.041.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.306 I print_info: f_logit_scale    = 0.0e+00
0.00.041.306 I print_info: f_attn_scale     = 0.0e+00
0.00.041.307 I print_info: n_ff             = 8192
0.00.041.307 I print_info: n_expert         = 0
0.00.041.307 I print_info: n_expert_used    = 0
0.00.041.307 I print_info: causal attn      = 1
0.00.041.307 I print_info: pooling type     = 0
0.00.041.307 I print_info: rope type        = 2
0.00.041.308 I print_info: rope scaling     = linear
0.00.041.308 I print_info: freq_base_train  = 10000.0
0.00.041.308 I print_info: freq_scale_train = 1
0.00.041.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.309 I print_info: rope_finetuned   = unknown
0.00.041.309 I print_info: ssm_d_conv       = 0
0.00.041.309 I print_info: ssm_d_inner      = 0
0.00.041.309 I print_info: ssm_d_state      = 0
0.00.041.309 I print_info: ssm_dt_rank      = 0
0.00.041.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.309 I print_info: model type       = 1.4B
0.00.041.310 I print_info: model params     = 1.41 B
0.00.041.310 I print_info: general.name     = 1.4B
0.00.041.311 I print_info: vocab type       = BPE
0.00.041.311 I print_info: n_vocab          = 50304
0.00.041.311 I print_info: n_merges         = 50009
0.00.041.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.312 I print_info: LF token         = 187 'Ċ'
0.00.041.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.312 I print_info: max token length = 1024
0.00.041.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.019 I load_tensors: offloading output layer to GPU
0.00.070.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.021 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.070.022 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.290.509 I llama_context: constructing llama_context
0.00.290.510 I llama_context: n_seq_max     = 1
0.00.290.510 I llama_context: n_ctx         = 128
0.00.290.510 I llama_context: n_ctx_per_seq = 128
0.00.290.510 I llama_context: n_batch       = 128
0.00.290.510 I llama_context: n_ubatch      = 128
0.00.290.511 I llama_context: causal_attn   = 1
0.00.290.511 I llama_context: flash_attn    = 0
0.00.290.513 I llama_context: freq_base     = 10000.0
0.00.290.514 I llama_context: freq_scale    = 1
0.00.290.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.520 I Running with Environment Variables:
0.00.290.520 I   GGML_SYCL_DEBUG: 0
0.00.290.520 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.520 I Build with Macros:
0.00.290.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.521 I   GGML_SYCL_F16: yes
0.00.290.521 I Found 1 SYCL devices:
0.00.290.521 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.522 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.562 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.562 I SYCL Optimization Feature:
0.00.290.562 I |ID|        Device Type|Reorder|
0.00.290.562 I |--|-------------------|-------|
0.00.290.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.699 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.382 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.385 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.756 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.757 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.757 I llama_context: graph nodes  = 1015
0.00.298.757 I llama_context: graph splits = 2
0.00.298.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.476 I 
0.00.401.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.509 I perplexity: tokenizing the input ..
0.00.405.463 I perplexity: tokenization took 3.951 ms
0.00.405.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.368 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.550.688 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.550.713 I llama_perf_context_print:        load time =     400.07 ms
0.00.550.714 I llama_perf_context_print: prompt eval time =     143.71 ms /   128 tokens (    1.12 ms per token,   890.70 tokens per second)
0.00.550.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.715 I llama_perf_context_print:       total time =     149.24 ms /   129 tokens

real	0m2.418s
user	0m0.379s
sys	0m0.295s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.414 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.822 I llama_model_loader: - type  f32:  194 tensors
0.00.020.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.826 I print_info: file format = GGUF V3 (latest)
0.00.020.827 I print_info: file type   = Q4_0
0.00.020.829 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.465 I load: special tokens cache size = 25
0.00.049.813 I load: token to piece cache size = 0.2984 MB
0.00.049.821 I print_info: arch             = gptneox
0.00.049.821 I print_info: vocab_only       = 0
0.00.049.821 I print_info: n_ctx_train      = 2048
0.00.049.821 I print_info: n_embd           = 2048
0.00.049.822 I print_info: n_layer          = 24
0.00.049.825 I print_info: n_head           = 16
0.00.049.826 I print_info: n_head_kv        = 16
0.00.049.826 I print_info: n_rot            = 32
0.00.049.826 I print_info: n_swa            = 0
0.00.049.826 I print_info: n_swa_pattern    = 1
0.00.049.827 I print_info: n_embd_head_k    = 128
0.00.049.827 I print_info: n_embd_head_v    = 128
0.00.049.828 I print_info: n_gqa            = 1
0.00.049.829 I print_info: n_embd_k_gqa     = 2048
0.00.049.829 I print_info: n_embd_v_gqa     = 2048
0.00.049.830 I print_info: f_norm_eps       = 1.0e-05
0.00.049.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.831 I print_info: f_logit_scale    = 0.0e+00
0.00.049.831 I print_info: f_attn_scale     = 0.0e+00
0.00.049.832 I print_info: n_ff             = 8192
0.00.049.832 I print_info: n_expert         = 0
0.00.049.832 I print_info: n_expert_used    = 0
0.00.049.832 I print_info: causal attn      = 1
0.00.049.832 I print_info: pooling type     = 0
0.00.049.832 I print_info: rope type        = 2
0.00.049.833 I print_info: rope scaling     = linear
0.00.049.833 I print_info: freq_base_train  = 10000.0
0.00.049.834 I print_info: freq_scale_train = 1
0.00.049.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.834 I print_info: rope_finetuned   = unknown
0.00.049.834 I print_info: ssm_d_conv       = 0
0.00.049.834 I print_info: ssm_d_inner      = 0
0.00.049.835 I print_info: ssm_d_state      = 0
0.00.049.835 I print_info: ssm_dt_rank      = 0
0.00.049.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.835 I print_info: model type       = 1.4B
0.00.049.848 I print_info: model params     = 1.41 B
0.00.049.848 I print_info: general.name     = 1.4B
0.00.049.849 I print_info: vocab type       = BPE
0.00.049.849 I print_info: n_vocab          = 50304
0.00.049.849 I print_info: n_merges         = 50009
0.00.049.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.850 I print_info: LF token         = 187 'Ċ'
0.00.049.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.850 I print_info: max token length = 1024
0.00.049.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.095 I load_tensors: offloading output layer to GPU
0.00.070.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.098 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.098 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.232.021 I llama_context: constructing llama_context
0.00.232.022 I llama_context: n_seq_max     = 1
0.00.232.023 I llama_context: n_ctx         = 2048
0.00.232.023 I llama_context: n_ctx_per_seq = 2048
0.00.232.023 I llama_context: n_batch       = 2048
0.00.232.023 I llama_context: n_ubatch      = 512
0.00.232.024 I llama_context: causal_attn   = 1
0.00.232.024 I llama_context: flash_attn    = 0
0.00.232.026 I llama_context: freq_base     = 10000.0
0.00.232.027 I llama_context: freq_scale    = 1
0.00.232.032 I Running with Environment Variables:
0.00.232.033 I   GGML_SYCL_DEBUG: 0
0.00.232.033 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.033 I Build with Macros:
0.00.232.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.033 I   GGML_SYCL_F16: yes
0.00.232.034 I Found 1 SYCL devices:
0.00.232.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.090 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.091 I SYCL Optimization Feature:
0.00.232.091 I |ID|        Device Type|Reorder|
0.00.232.091 I |--|-------------------|-------|
0.00.232.093 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.128 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.131 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.706 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.708 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.243.708 I llama_context: graph nodes  = 1015
0.00.243.708 I llama_context: graph splits = 2
0.00.243.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.962.081 I llama_context: constructing llama_context
0.00.962.082 I llama_context: n_seq_max     = 1
0.00.962.083 I llama_context: n_ctx         = 2048
0.00.962.083 I llama_context: n_ctx_per_seq = 2048
0.00.962.083 I llama_context: n_batch       = 2048
0.00.962.083 I llama_context: n_ubatch      = 512
0.00.962.083 I llama_context: causal_attn   = 1
0.00.962.083 I llama_context: flash_attn    = 0
0.00.962.086 I llama_context: freq_base     = 10000.0
0.00.962.086 I llama_context: freq_scale    = 1
0.00.962.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.962.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.965.077 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.965.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.347 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.973.348 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.973.348 I llama_context: graph nodes  = 1015
0.00.973.348 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.387 I llama_context: constructing llama_context
0.01.408.388 I llama_context: n_seq_max     = 1
0.01.408.388 I llama_context: n_ctx         = 2048
0.01.408.388 I llama_context: n_ctx_per_seq = 2048
0.01.408.388 I llama_context: n_batch       = 2048
0.01.408.388 I llama_context: n_ubatch      = 512
0.01.408.388 I llama_context: causal_attn   = 1
0.01.408.388 I llama_context: flash_attn    = 0
0.01.408.390 I llama_context: freq_base     = 10000.0
0.01.408.391 I llama_context: freq_scale    = 1
0.01.408.511 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.408.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.411.395 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.411.397 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.744 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.419.745 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.419.745 I llama_context: graph nodes  = 1015
0.01.419.745 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.353s
user	0m1.296s
sys	0m0.884s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.267 I build: 5028 (e0e912f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.077 I llama_model_loader: - type  f32:  194 tensors
0.00.020.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.079 I print_info: file format = GGUF V3 (latest)
0.00.020.081 I print_info: file type   = Q4_0
0.00.020.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.044 I load: special tokens cache size = 25
0.00.046.326 I load: token to piece cache size = 0.2984 MB
0.00.046.333 I print_info: arch             = gptneox
0.00.046.333 I print_info: vocab_only       = 0
0.00.046.334 I print_info: n_ctx_train      = 2048
0.00.046.334 I print_info: n_embd           = 2048
0.00.046.334 I print_info: n_layer          = 24
0.00.046.336 I print_info: n_head           = 16
0.00.046.337 I print_info: n_head_kv        = 16
0.00.046.337 I print_info: n_rot            = 32
0.00.046.338 I print_info: n_swa            = 0
0.00.046.338 I print_info: n_swa_pattern    = 1
0.00.046.338 I print_info: n_embd_head_k    = 128
0.00.046.338 I print_info: n_embd_head_v    = 128
0.00.046.339 I print_info: n_gqa            = 1
0.00.046.339 I print_info: n_embd_k_gqa     = 2048
0.00.046.340 I print_info: n_embd_v_gqa     = 2048
0.00.046.341 I print_info: f_norm_eps       = 1.0e-05
0.00.046.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.341 I print_info: f_logit_scale    = 0.0e+00
0.00.046.341 I print_info: f_attn_scale     = 0.0e+00
0.00.046.342 I print_info: n_ff             = 8192
0.00.046.342 I print_info: n_expert         = 0
0.00.046.342 I print_info: n_expert_used    = 0
0.00.046.342 I print_info: causal attn      = 1
0.00.046.342 I print_info: pooling type     = 0
0.00.046.342 I print_info: rope type        = 2
0.00.046.342 I print_info: rope scaling     = linear
0.00.046.343 I print_info: freq_base_train  = 10000.0
0.00.046.343 I print_info: freq_scale_train = 1
0.00.046.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.344 I print_info: rope_finetuned   = unknown
0.00.046.344 I print_info: ssm_d_conv       = 0
0.00.046.344 I print_info: ssm_d_inner      = 0
0.00.046.344 I print_info: ssm_d_state      = 0
0.00.046.344 I print_info: ssm_dt_rank      = 0
0.00.046.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.344 I print_info: model type       = 1.4B
0.00.046.345 I print_info: model params     = 1.41 B
0.00.046.345 I print_info: general.name     = 1.4B
0.00.046.372 I print_info: vocab type       = BPE
0.00.046.372 I print_info: n_vocab          = 50304
0.00.046.372 I print_info: n_merges         = 50009
0.00.046.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.373 I print_info: LF token         = 187 'Ċ'
0.00.046.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.373 I print_info: max token length = 1024
0.00.046.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.285 I load_tensors: offloading output layer to GPU
0.00.066.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.287 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.288 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.226.622 I llama_context: constructing llama_context
0.00.226.623 I llama_context: n_seq_max     = 1
0.00.226.623 I llama_context: n_ctx         = 2048
0.00.226.623 I llama_context: n_ctx_per_seq = 2048
0.00.226.624 I llama_context: n_batch       = 2048
0.00.226.624 I llama_context: n_ubatch      = 512
0.00.226.624 I llama_context: causal_attn   = 1
0.00.226.624 I llama_context: flash_attn    = 1
0.00.226.626 I llama_context: freq_base     = 10000.0
0.00.226.627 I llama_context: freq_scale    = 1
0.00.226.632 I Running with Environment Variables:
0.00.226.633 I   GGML_SYCL_DEBUG: 0
0.00.226.633 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.633 I Build with Macros:
0.00.226.633 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.633 I   GGML_SYCL_F16: yes
0.00.226.634 I Found 1 SYCL devices:
0.00.226.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.674 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.674 I SYCL Optimization Feature:
0.00.226.674 I |ID|        Device Type|Reorder|
0.00.226.674 I |--|-------------------|-------|
0.00.226.677 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.809 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.713 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.716 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.042 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.044 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.241.044 I llama_context: graph nodes  = 920
0.00.241.044 I llama_context: graph splits = 50
0.00.241.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.926.243 I llama_context: constructing llama_context
0.00.926.244 I llama_context: n_seq_max     = 1
0.00.926.244 I llama_context: n_ctx         = 2048
0.00.926.244 I llama_context: n_ctx_per_seq = 2048
0.00.926.245 I llama_context: n_batch       = 2048
0.00.926.245 I llama_context: n_ubatch      = 512
0.00.926.245 I llama_context: causal_attn   = 1
0.00.926.245 I llama_context: flash_attn    = 1
0.00.926.247 I llama_context: freq_base     = 10000.0
0.00.926.247 I llama_context: freq_scale    = 1
0.00.926.345 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.926.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.929.259 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.929.261 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.939.193 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.939.194 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.939.195 I llama_context: graph nodes  = 920
0.00.939.195 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.402.962 I llama_context: constructing llama_context
0.01.402.963 I llama_context: n_seq_max     = 1
0.01.402.963 I llama_context: n_ctx         = 2048
0.01.402.963 I llama_context: n_ctx_per_seq = 2048
0.01.402.964 I llama_context: n_batch       = 2048
0.01.402.964 I llama_context: n_ubatch      = 512
0.01.402.964 I llama_context: causal_attn   = 1
0.01.402.964 I llama_context: flash_attn    = 1
0.01.402.965 I llama_context: freq_base     = 10000.0
0.01.402.966 I llama_context: freq_scale    = 1
0.01.403.069 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.403.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.405.879 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.405.880 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.772 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.415.773 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.415.774 I llama_context: graph nodes  = 920
0.01.415.774 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.962s
user	0m1.050s
sys	0m1.022s
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
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.16user 0.52system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3075952maxresident)k
0inputs+64outputs (0major+115949minor)pagefaults 0swaps
```
