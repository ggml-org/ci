## Summary

- status:  SUCCESS ✅
- runtime: 2:44.34
- date:    Sun Mar 30 11:36:07 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df1a840d4711c9c448b0aabf580db0716d1299fc
- author:  Georgi Gerganov
```
metal : use constexpr in FA kernels

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.70 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.90 sec*proc (29 tests)

Total Test time (real) =  36.91 sec

real	0m36.915s
user	0m46.726s
sys	0m9.750s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.048 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.214 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.188 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.215 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.218 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.219 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.220 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.223 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.224 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.225 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.225 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.226 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.232 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.233 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.234 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.234 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.235 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.628 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.630 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.630 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.631 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.631 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.631 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.633 I llama_model_loader: - type  f32:  124 tensors
0.00.012.633 I llama_model_loader: - type  f16:   73 tensors
0.00.012.635 I print_info: file format = GGUF V3 (latest)
0.00.012.637 I print_info: file type   = F16
0.00.012.638 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.776 I load: special tokens cache size = 5
0.00.023.286 I load: token to piece cache size = 0.2032 MB
0.00.023.295 I print_info: arch             = bert
0.00.023.295 I print_info: vocab_only       = 0
0.00.023.296 I print_info: n_ctx_train      = 512
0.00.023.296 I print_info: n_embd           = 384
0.00.023.296 I print_info: n_layer          = 12
0.00.023.298 I print_info: n_head           = 12
0.00.023.299 I print_info: n_head_kv        = 12
0.00.023.299 I print_info: n_rot            = 32
0.00.023.299 I print_info: n_swa            = 0
0.00.023.299 I print_info: n_swa_pattern    = 1
0.00.023.299 I print_info: n_embd_head_k    = 32
0.00.023.300 I print_info: n_embd_head_v    = 32
0.00.023.300 I print_info: n_gqa            = 1
0.00.023.301 I print_info: n_embd_k_gqa     = 384
0.00.023.302 I print_info: n_embd_v_gqa     = 384
0.00.023.302 I print_info: f_norm_eps       = 1.0e-12
0.00.023.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.303 I print_info: f_logit_scale    = 0.0e+00
0.00.023.303 I print_info: f_attn_scale     = 0.0e+00
0.00.023.304 I print_info: n_ff             = 1536
0.00.023.304 I print_info: n_expert         = 0
0.00.023.304 I print_info: n_expert_used    = 0
0.00.023.304 I print_info: causal attn      = 0
0.00.023.304 I print_info: pooling type     = 2
0.00.023.304 I print_info: rope type        = 2
0.00.023.304 I print_info: rope scaling     = linear
0.00.023.305 I print_info: freq_base_train  = 10000.0
0.00.023.305 I print_info: freq_scale_train = 1
0.00.023.305 I print_info: n_ctx_orig_yarn  = 512
0.00.023.306 I print_info: rope_finetuned   = unknown
0.00.023.306 I print_info: ssm_d_conv       = 0
0.00.023.306 I print_info: ssm_d_inner      = 0
0.00.023.306 I print_info: ssm_d_state      = 0
0.00.023.306 I print_info: ssm_dt_rank      = 0
0.00.023.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.306 I print_info: model type       = 33M
0.00.023.307 I print_info: model params     = 33.21 M
0.00.023.307 I print_info: general.name     = Bge Small
0.00.023.308 I print_info: vocab type       = WPM
0.00.023.308 I print_info: n_vocab          = 30522
0.00.023.308 I print_info: n_merges         = 0
0.00.023.308 I print_info: BOS token        = 101 '[CLS]'
0.00.023.308 I print_info: UNK token        = 100 '[UNK]'
0.00.023.308 I print_info: SEP token        = 102 '[SEP]'
0.00.023.309 I print_info: PAD token        = 0 '[PAD]'
0.00.023.309 I print_info: MASK token       = 103 '[MASK]'
0.00.023.309 I print_info: LF token         = 0 '[PAD]'
0.00.023.309 I print_info: max token length = 21
0.00.023.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.927 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.927 I load_tensors: offloading output layer to GPU
0.00.025.928 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.929 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.025.930 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.043.452 I llama_context: constructing llama_context
0.00.043.453 I llama_context: n_seq_max     = 1
0.00.043.454 I llama_context: n_ctx         = 512
0.00.043.454 I llama_context: n_ctx_per_seq = 512
0.00.043.454 I llama_context: n_batch       = 2048
0.00.043.454 I llama_context: n_ubatch      = 2048
0.00.043.454 I llama_context: causal_attn   = 0
0.00.043.454 I llama_context: flash_attn    = 0
0.00.043.455 I llama_context: freq_base     = 10000.0
0.00.043.456 I llama_context: freq_scale    = 1
0.00.043.460 I Running with Environment Variables:
0.00.043.460 I   GGML_SYCL_DEBUG: 0
0.00.043.460 I   GGML_SYCL_DISABLE_OPT: 1
0.00.043.461 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.043.461 I Build with Macros:
0.00.043.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.043.461 I   GGML_SYCL_F16: yes
0.00.043.462 I Found 1 SYCL devices:
0.00.043.462 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.043.462 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.043.462 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.043.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.043.491 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.043.491 I SYCL Optimization Feature:
0.00.043.491 I |ID|        Device Type|Reorder|
0.00.043.492 I |--|-------------------|-------|
0.00.043.494 I | 0| [level_zero:gpu:0]|      Y|
0.00.043.506 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.511 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.347 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.044.349 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.784 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.051.785 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.051.786 I llama_context: graph nodes  = 417
0.00.051.786 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.051.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.105.487 I 
0.00.105.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.105.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.166.822 I llama_perf_context_print:        load time =     104.27 ms
0.00.166.824 I llama_perf_context_print: prompt eval time =      60.84 ms /     9 tokens (    6.76 ms per token,   147.94 tokens per second)
0.00.166.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.166.825 I llama_perf_context_print:       total time =      61.34 ms /    10 tokens

real	0m2.140s
user	0m0.127s
sys	0m0.114s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.334 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.152 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.169 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.170 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.171 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.171 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.173 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.174 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.174 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.175 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.175 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.178 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.179 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.179 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.180 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.180 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.180 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.885 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.560 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.562 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.562 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.562 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.563 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.563 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.563 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.564 I llama_model_loader: - type  f32:  124 tensors
0.00.009.565 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.567 I print_info: file format = GGUF V3 (latest)
0.00.009.568 I print_info: file type   = Q8_0
0.00.009.569 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.492 I load: special tokens cache size = 5
0.00.020.548 I load: token to piece cache size = 0.2032 MB
0.00.020.556 I print_info: arch             = bert
0.00.020.556 I print_info: vocab_only       = 0
0.00.020.556 I print_info: n_ctx_train      = 512
0.00.020.557 I print_info: n_embd           = 384
0.00.020.557 I print_info: n_layer          = 12
0.00.020.560 I print_info: n_head           = 12
0.00.020.562 I print_info: n_head_kv        = 12
0.00.020.562 I print_info: n_rot            = 32
0.00.020.562 I print_info: n_swa            = 0
0.00.020.562 I print_info: n_swa_pattern    = 1
0.00.020.562 I print_info: n_embd_head_k    = 32
0.00.020.562 I print_info: n_embd_head_v    = 32
0.00.020.564 I print_info: n_gqa            = 1
0.00.020.565 I print_info: n_embd_k_gqa     = 384
0.00.020.566 I print_info: n_embd_v_gqa     = 384
0.00.020.566 I print_info: f_norm_eps       = 1.0e-12
0.00.020.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.567 I print_info: f_logit_scale    = 0.0e+00
0.00.020.568 I print_info: f_attn_scale     = 0.0e+00
0.00.020.570 I print_info: n_ff             = 1536
0.00.020.574 I print_info: n_expert         = 0
0.00.020.574 I print_info: n_expert_used    = 0
0.00.020.575 I print_info: causal attn      = 0
0.00.020.575 I print_info: pooling type     = 2
0.00.020.575 I print_info: rope type        = 2
0.00.020.576 I print_info: rope scaling     = linear
0.00.020.577 I print_info: freq_base_train  = 10000.0
0.00.020.577 I print_info: freq_scale_train = 1
0.00.020.577 I print_info: n_ctx_orig_yarn  = 512
0.00.020.577 I print_info: rope_finetuned   = unknown
0.00.020.578 I print_info: ssm_d_conv       = 0
0.00.020.578 I print_info: ssm_d_inner      = 0
0.00.020.579 I print_info: ssm_d_state      = 0
0.00.020.579 I print_info: ssm_dt_rank      = 0
0.00.020.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.579 I print_info: model type       = 33M
0.00.020.580 I print_info: model params     = 33.21 M
0.00.020.580 I print_info: general.name     = Bge Small
0.00.020.582 I print_info: vocab type       = WPM
0.00.020.582 I print_info: n_vocab          = 30522
0.00.020.582 I print_info: n_merges         = 0
0.00.020.582 I print_info: BOS token        = 101 '[CLS]'
0.00.020.582 I print_info: UNK token        = 100 '[UNK]'
0.00.020.583 I print_info: SEP token        = 102 '[SEP]'
0.00.020.583 I print_info: PAD token        = 0 '[PAD]'
0.00.020.583 I print_info: MASK token       = 103 '[MASK]'
0.00.020.584 I print_info: LF token         = 0 '[PAD]'
0.00.020.584 I print_info: max token length = 21
0.00.020.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.791 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.792 I load_tensors: offloading output layer to GPU
0.00.027.792 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.795 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.027.796 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.035.654 I llama_context: constructing llama_context
0.00.035.655 I llama_context: n_seq_max     = 1
0.00.035.655 I llama_context: n_ctx         = 512
0.00.035.655 I llama_context: n_ctx_per_seq = 512
0.00.035.656 I llama_context: n_batch       = 2048
0.00.035.656 I llama_context: n_ubatch      = 2048
0.00.035.656 I llama_context: causal_attn   = 0
0.00.035.656 I llama_context: flash_attn    = 0
0.00.035.657 I llama_context: freq_base     = 10000.0
0.00.035.657 I llama_context: freq_scale    = 1
0.00.035.661 I Running with Environment Variables:
0.00.035.661 I   GGML_SYCL_DEBUG: 0
0.00.035.661 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.661 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.661 I Build with Macros:
0.00.035.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.662 I   GGML_SYCL_F16: yes
0.00.035.662 I Found 1 SYCL devices:
0.00.035.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.690 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.691 I SYCL Optimization Feature:
0.00.035.691 I |ID|        Device Type|Reorder|
0.00.035.691 I |--|-------------------|-------|
0.00.035.694 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.705 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.709 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.141 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.143 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.857 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.858 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.858 I llama_context: graph nodes  = 417
0.00.042.859 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.211 I 
0.00.096.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.677 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.158.626 I llama_perf_context_print:        load time =      94.68 ms
0.00.158.627 I llama_perf_context_print: prompt eval time =      61.82 ms /     9 tokens (    6.87 ms per token,   145.58 tokens per second)
0.00.158.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.628 I llama_perf_context_print:       total time =      62.42 ms /    10 tokens

real	0m2.132s
user	0m0.129s
sys	0m0.102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.175 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.754 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.765 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.767 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.767 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.768 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.769 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.770 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.770 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.770 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.771 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.774 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.775 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.642 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.643 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.643 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.643 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.643 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.644 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.644 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.015.645 I llama_model_loader: - type  f32:   40 tensors
0.00.015.645 I llama_model_loader: - type  f16:   30 tensors
0.00.015.647 I print_info: file format = GGUF V3 (latest)
0.00.015.648 I print_info: file type   = F16
0.00.015.649 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.623 W load: empty token at index 5
0.00.024.667 W load: model vocab missing newline token, using special_pad_id instead
0.00.034.080 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.115 I load: special tokens cache size = 5
0.00.185.972 I load: token to piece cache size = 1.5060 MB
0.00.185.977 I print_info: arch             = jina-bert-v2
0.00.185.977 I print_info: vocab_only       = 0
0.00.185.978 I print_info: n_ctx_train      = 8192
0.00.185.978 I print_info: n_embd           = 384
0.00.185.978 I print_info: n_layer          = 4
0.00.185.981 I print_info: n_head           = 12
0.00.185.981 I print_info: n_head_kv        = 12
0.00.185.981 I print_info: n_rot            = 32
0.00.185.982 I print_info: n_swa            = 0
0.00.185.982 I print_info: n_swa_pattern    = 1
0.00.185.982 I print_info: n_embd_head_k    = 32
0.00.185.982 I print_info: n_embd_head_v    = 32
0.00.185.982 I print_info: n_gqa            = 1
0.00.185.983 I print_info: n_embd_k_gqa     = 384
0.00.185.984 I print_info: n_embd_v_gqa     = 384
0.00.185.984 I print_info: f_norm_eps       = 1.0e-12
0.00.185.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.185.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.185.985 I print_info: f_max_alibi_bias = 8.0e+00
0.00.185.985 I print_info: f_logit_scale    = 0.0e+00
0.00.185.985 I print_info: f_attn_scale     = 0.0e+00
0.00.185.986 I print_info: n_ff             = 1536
0.00.185.986 I print_info: n_expert         = 0
0.00.185.986 I print_info: n_expert_used    = 0
0.00.185.986 I print_info: causal attn      = 0
0.00.185.986 I print_info: pooling type     = -1
0.00.185.986 I print_info: rope type        = -1
0.00.185.986 I print_info: rope scaling     = linear
0.00.185.987 I print_info: freq_base_train  = 10000.0
0.00.185.987 I print_info: freq_scale_train = 1
0.00.185.987 I print_info: n_ctx_orig_yarn  = 8192
0.00.185.988 I print_info: rope_finetuned   = unknown
0.00.185.988 I print_info: ssm_d_conv       = 0
0.00.185.988 I print_info: ssm_d_inner      = 0
0.00.185.988 I print_info: ssm_d_state      = 0
0.00.185.988 I print_info: ssm_dt_rank      = 0
0.00.185.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.185.988 I print_info: model type       = 33M
0.00.185.989 I print_info: model params     = 32.90 M
0.00.185.989 I print_info: general.name     = Jina Bert Implementation
0.00.185.990 I print_info: vocab type       = BPE
0.00.185.990 I print_info: n_vocab          = 61056
0.00.185.990 I print_info: n_merges         = 39382
0.00.185.990 I print_info: BOS token        = 0 '<s>'
0.00.185.990 I print_info: EOS token        = 2 '</s>'
0.00.185.990 I print_info: UNK token        = 3 '<unk>'
0.00.185.990 I print_info: SEP token        = 2 '</s>'
0.00.185.990 I print_info: PAD token        = 1 '<pad>'
0.00.185.991 I print_info: MASK token       = 4 '<mask>'
0.00.185.991 I print_info: EOG token        = 2 '</s>'
0.00.185.991 I print_info: max token length = 45
0.00.185.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.447 I load_tensors: offloading 4 repeating layers to GPU
0.00.188.448 I load_tensors: offloading output layer to GPU
0.00.188.448 I load_tensors: offloaded 5/5 layers to GPU
0.00.188.449 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.188.450 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.194.848 I llama_context: constructing llama_context
0.00.194.849 I llama_context: n_seq_max     = 1
0.00.194.849 I llama_context: n_ctx         = 8192
0.00.194.850 I llama_context: n_ctx_per_seq = 8192
0.00.194.850 I llama_context: n_batch       = 2048
0.00.194.850 I llama_context: n_ubatch      = 2048
0.00.194.850 I llama_context: causal_attn   = 0
0.00.194.850 I llama_context: flash_attn    = 0
0.00.194.851 I llama_context: freq_base     = 10000.0
0.00.194.851 I llama_context: freq_scale    = 1
0.00.194.855 I Running with Environment Variables:
0.00.194.855 I   GGML_SYCL_DEBUG: 0
0.00.194.855 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.856 I Build with Macros:
0.00.194.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.856 I   GGML_SYCL_F16: yes
0.00.194.857 I Found 1 SYCL devices:
0.00.194.858 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.885 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.886 I SYCL Optimization Feature:
0.00.194.886 I |ID|        Device Type|Reorder|
0.00.194.886 I |--|-------------------|-------|
0.00.194.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.900 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.194.904 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.196.125 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.196.127 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.206.002 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.206.003 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.206.003 I llama_context: graph nodes  = 150
0.00.206.003 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.206.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.206.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.394 I 
0.00.287.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.533 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.534 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.537 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.537 I main: number of tokens in prompt = 13
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


0.00.287.539 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.539 I main: number of tokens in prompt = 40
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


0.00.287.818 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.649 I llama_perf_context_print:        load time =     286.05 ms
0.00.349.650 I llama_perf_context_print: prompt eval time =      61.81 ms /    62 tokens (    1.00 ms per token,  1003.01 tokens per second)
0.00.349.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.651 I llama_perf_context_print:       total time =      62.26 ms /    63 tokens

real	0m2.300s
user	0m0.314s
sys	0m0.108s
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
0.00.001.295 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.352 I main: llama backend init
0.00.001.357 I main: load the model and apply lora adapter, if any
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.294 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.976 I llama_model_loader: - type  f32:  194 tensors
0.00.019.976 I llama_model_loader: - type  f16:   98 tensors
0.00.019.977 I print_info: file format = GGUF V3 (latest)
0.00.019.978 I print_info: file type   = all F32 (guessed)
0.00.019.980 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.355 I load: special tokens cache size = 25
0.00.045.012 I load: token to piece cache size = 0.2984 MB
0.00.045.017 I print_info: arch             = gptneox
0.00.045.017 I print_info: vocab_only       = 0
0.00.045.017 I print_info: n_ctx_train      = 2048
0.00.045.017 I print_info: n_embd           = 2048
0.00.045.017 I print_info: n_layer          = 24
0.00.045.019 I print_info: n_head           = 16
0.00.045.020 I print_info: n_head_kv        = 16
0.00.045.020 I print_info: n_rot            = 32
0.00.045.021 I print_info: n_swa            = 0
0.00.045.021 I print_info: n_swa_pattern    = 1
0.00.045.021 I print_info: n_embd_head_k    = 128
0.00.045.021 I print_info: n_embd_head_v    = 128
0.00.045.022 I print_info: n_gqa            = 1
0.00.045.022 I print_info: n_embd_k_gqa     = 2048
0.00.045.023 I print_info: n_embd_v_gqa     = 2048
0.00.045.024 I print_info: f_norm_eps       = 1.0e-05
0.00.045.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.025 I print_info: f_logit_scale    = 0.0e+00
0.00.045.025 I print_info: f_attn_scale     = 0.0e+00
0.00.045.025 I print_info: n_ff             = 8192
0.00.045.025 I print_info: n_expert         = 0
0.00.045.025 I print_info: n_expert_used    = 0
0.00.045.025 I print_info: causal attn      = 1
0.00.045.026 I print_info: pooling type     = 0
0.00.045.026 I print_info: rope type        = 2
0.00.045.026 I print_info: rope scaling     = linear
0.00.045.026 I print_info: freq_base_train  = 10000.0
0.00.045.027 I print_info: freq_scale_train = 1
0.00.045.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.027 I print_info: rope_finetuned   = unknown
0.00.045.027 I print_info: ssm_d_conv       = 0
0.00.045.027 I print_info: ssm_d_inner      = 0
0.00.045.027 I print_info: ssm_d_state      = 0
0.00.045.027 I print_info: ssm_dt_rank      = 0
0.00.045.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.028 I print_info: model type       = 1.4B
0.00.045.028 I print_info: model params     = 1.41 B
0.00.045.028 I print_info: general.name     = 1.4B
0.00.045.029 I print_info: vocab type       = BPE
0.00.045.029 I print_info: n_vocab          = 50304
0.00.045.029 I print_info: n_merges         = 50009
0.00.045.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.030 I print_info: LF token         = 187 'Ċ'
0.00.045.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.030 I print_info: max token length = 1024
0.00.045.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.412 I load_tensors: offloading output layer to GPU
0.00.129.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.416 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.129.416 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.916.431 I llama_context: constructing llama_context
0.00.916.432 I llama_context: n_seq_max     = 1
0.00.916.433 I llama_context: n_ctx         = 2048
0.00.916.433 I llama_context: n_ctx_per_seq = 2048
0.00.916.433 I llama_context: n_batch       = 2048
0.00.916.433 I llama_context: n_ubatch      = 512
0.00.916.433 I llama_context: causal_attn   = 1
0.00.916.433 I llama_context: flash_attn    = 0
0.00.916.436 I llama_context: freq_base     = 10000.0
0.00.916.436 I llama_context: freq_scale    = 1
0.00.916.443 I Running with Environment Variables:
0.00.916.443 I   GGML_SYCL_DEBUG: 0
0.00.916.443 I   GGML_SYCL_DISABLE_OPT: 1
0.00.916.443 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.916.444 I Build with Macros:
0.00.916.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.916.444 I   GGML_SYCL_F16: yes
0.00.916.445 I Found 1 SYCL devices:
0.00.916.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.916.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.916.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.916.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.916.514 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.916.515 I SYCL Optimization Feature:
0.00.916.515 I |ID|        Device Type|Reorder|
0.00.916.515 I |--|-------------------|-------|
0.00.916.518 I | 0| [level_zero:gpu:0]|      Y|
0.00.916.656 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.916.661 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.919.705 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.919.708 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.928.692 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.928.693 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.928.693 I llama_context: graph nodes  = 1015
0.00.928.693 I llama_context: graph splits = 2
0.00.928.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.937 I main: llama threadpool init, n_threads = 8
0.01.048.945 I 
0.01.048.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.048.972 I 
0.01.049.028 I sampler seed: 1234
0.01.049.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.049.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.049.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.049.036 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.672.107 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.02.672.108 I llama_perf_context_print:        load time =    1046.74 ms
0.02.672.109 I llama_perf_context_print: prompt eval time =      50.83 ms /     7 tokens (    7.26 ms per token,   137.73 tokens per second)
0.02.672.109 I llama_perf_context_print:        eval time =    1569.19 ms /    63 runs   (   24.91 ms per token,    40.15 tokens per second)
0.02.672.110 I llama_perf_context_print:       total time =    1623.86 ms /    70 tokens

real	0m3.019s
user	0m1.129s
sys	0m1.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.259 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.601 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.622 I llama_model_loader: - type  f32:  194 tensors
0.00.015.623 I llama_model_loader: - type  f16:   98 tensors
0.00.015.624 I print_info: file format = GGUF V3 (latest)
0.00.015.625 I print_info: file type   = all F32 (guessed)
0.00.015.627 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.581 I load: special tokens cache size = 25
0.00.040.174 I load: token to piece cache size = 0.2984 MB
0.00.040.178 I print_info: arch             = gptneox
0.00.040.179 I print_info: vocab_only       = 0
0.00.040.179 I print_info: n_ctx_train      = 2048
0.00.040.179 I print_info: n_embd           = 2048
0.00.040.179 I print_info: n_layer          = 24
0.00.040.181 I print_info: n_head           = 16
0.00.040.182 I print_info: n_head_kv        = 16
0.00.040.182 I print_info: n_rot            = 32
0.00.040.182 I print_info: n_swa            = 0
0.00.040.182 I print_info: n_swa_pattern    = 1
0.00.040.182 I print_info: n_embd_head_k    = 128
0.00.040.182 I print_info: n_embd_head_v    = 128
0.00.040.183 I print_info: n_gqa            = 1
0.00.040.184 I print_info: n_embd_k_gqa     = 2048
0.00.040.185 I print_info: n_embd_v_gqa     = 2048
0.00.040.185 I print_info: f_norm_eps       = 1.0e-05
0.00.040.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.186 I print_info: f_logit_scale    = 0.0e+00
0.00.040.186 I print_info: f_attn_scale     = 0.0e+00
0.00.040.186 I print_info: n_ff             = 8192
0.00.040.186 I print_info: n_expert         = 0
0.00.040.187 I print_info: n_expert_used    = 0
0.00.040.187 I print_info: causal attn      = 1
0.00.040.187 I print_info: pooling type     = 0
0.00.040.187 I print_info: rope type        = 2
0.00.040.187 I print_info: rope scaling     = linear
0.00.040.188 I print_info: freq_base_train  = 10000.0
0.00.040.188 I print_info: freq_scale_train = 1
0.00.040.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.188 I print_info: rope_finetuned   = unknown
0.00.040.188 I print_info: ssm_d_conv       = 0
0.00.040.188 I print_info: ssm_d_inner      = 0
0.00.040.188 I print_info: ssm_d_state      = 0
0.00.040.188 I print_info: ssm_dt_rank      = 0
0.00.040.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.189 I print_info: model type       = 1.4B
0.00.040.189 I print_info: model params     = 1.41 B
0.00.040.189 I print_info: general.name     = 1.4B
0.00.040.190 I print_info: vocab type       = BPE
0.00.040.190 I print_info: n_vocab          = 50304
0.00.040.190 I print_info: n_merges         = 50009
0.00.040.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.191 I print_info: LF token         = 187 'Ċ'
0.00.040.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.191 I print_info: max token length = 1024
0.00.040.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.242 I load_tensors: offloading output layer to GPU
0.00.124.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.244 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.124.245 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.954.429 I llama_context: constructing llama_context
0.00.954.430 I llama_context: n_seq_max     = 1
0.00.954.430 I llama_context: n_ctx         = 128
0.00.954.431 I llama_context: n_ctx_per_seq = 128
0.00.954.431 I llama_context: n_batch       = 128
0.00.954.431 I llama_context: n_ubatch      = 128
0.00.954.431 I llama_context: causal_attn   = 1
0.00.954.431 I llama_context: flash_attn    = 0
0.00.954.433 I llama_context: freq_base     = 10000.0
0.00.954.434 I llama_context: freq_scale    = 1
0.00.954.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.954.440 I Running with Environment Variables:
0.00.954.441 I   GGML_SYCL_DEBUG: 0
0.00.954.441 I   GGML_SYCL_DISABLE_OPT: 1
0.00.954.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.954.441 I Build with Macros:
0.00.954.441 I   GGML_SYCL_FORCE_MMQ: no
0.00.954.441 I   GGML_SYCL_F16: yes
0.00.954.442 I Found 1 SYCL devices:
0.00.954.442 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.954.442 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.954.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.954.442 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.954.508 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.954.508 I SYCL Optimization Feature:
0.00.954.508 I |ID|        Device Type|Reorder|
0.00.954.508 I |--|-------------------|-------|
0.00.954.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.954.666 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.954.671 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.955.251 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.955.254 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.962.956 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.962.957 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.962.957 I llama_context: graph nodes  = 1015
0.00.962.957 I llama_context: graph splits = 2
0.00.962.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.962.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.680 I 
0.01.082.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.082.713 I perplexity: tokenizing the input ..
0.01.086.810 I perplexity: tokenization took 4.095 ms
0.01.086.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.839 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.210.896 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.210.912 I llama_perf_context_print:        load time =    1081.25 ms
0.01.210.913 I llama_perf_context_print: prompt eval time =     121.71 ms /   128 tokens (    0.95 ms per token,  1051.69 tokens per second)
0.01.210.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.914 I llama_perf_context_print:       total time =     128.24 ms /   129 tokens

real	0m3.062s
user	0m0.467s
sys	0m0.851s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.218 I llama_model_loader: - type  f32:  194 tensors
0.00.017.218 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.220 I print_info: file format = GGUF V3 (latest)
0.00.017.221 I print_info: file type   = Q8_0
0.00.017.222 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.888 I load: special tokens cache size = 25
0.00.042.185 I load: token to piece cache size = 0.2984 MB
0.00.042.189 I print_info: arch             = gptneox
0.00.042.189 I print_info: vocab_only       = 0
0.00.042.189 I print_info: n_ctx_train      = 2048
0.00.042.190 I print_info: n_embd           = 2048
0.00.042.190 I print_info: n_layer          = 24
0.00.042.192 I print_info: n_head           = 16
0.00.042.193 I print_info: n_head_kv        = 16
0.00.042.193 I print_info: n_rot            = 32
0.00.042.193 I print_info: n_swa            = 0
0.00.042.194 I print_info: n_swa_pattern    = 1
0.00.042.194 I print_info: n_embd_head_k    = 128
0.00.042.194 I print_info: n_embd_head_v    = 128
0.00.042.195 I print_info: n_gqa            = 1
0.00.042.195 I print_info: n_embd_k_gqa     = 2048
0.00.042.196 I print_info: n_embd_v_gqa     = 2048
0.00.042.197 I print_info: f_norm_eps       = 1.0e-05
0.00.042.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.197 I print_info: f_logit_scale    = 0.0e+00
0.00.042.198 I print_info: f_attn_scale     = 0.0e+00
0.00.042.198 I print_info: n_ff             = 8192
0.00.042.198 I print_info: n_expert         = 0
0.00.042.198 I print_info: n_expert_used    = 0
0.00.042.198 I print_info: causal attn      = 1
0.00.042.198 I print_info: pooling type     = 0
0.00.042.198 I print_info: rope type        = 2
0.00.042.199 I print_info: rope scaling     = linear
0.00.042.199 I print_info: freq_base_train  = 10000.0
0.00.042.199 I print_info: freq_scale_train = 1
0.00.042.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.200 I print_info: rope_finetuned   = unknown
0.00.042.200 I print_info: ssm_d_conv       = 0
0.00.042.200 I print_info: ssm_d_inner      = 0
0.00.042.200 I print_info: ssm_d_state      = 0
0.00.042.200 I print_info: ssm_dt_rank      = 0
0.00.042.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.200 I print_info: model type       = 1.4B
0.00.042.201 I print_info: model params     = 1.41 B
0.00.042.201 I print_info: general.name     = 1.4B
0.00.042.202 I print_info: vocab type       = BPE
0.00.042.202 I print_info: n_vocab          = 50304
0.00.042.202 I print_info: n_merges         = 50009
0.00.042.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.202 I print_info: LF token         = 187 'Ċ'
0.00.042.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.203 I print_info: max token length = 1024
0.00.042.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.441 I load_tensors: offloading output layer to GPU
0.00.079.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.443 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.079.444 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.377.480 I llama_context: constructing llama_context
0.00.377.481 I llama_context: n_seq_max     = 1
0.00.377.481 I llama_context: n_ctx         = 2048
0.00.377.482 I llama_context: n_ctx_per_seq = 2048
0.00.377.482 I llama_context: n_batch       = 2048
0.00.377.482 I llama_context: n_ubatch      = 512
0.00.377.482 I llama_context: causal_attn   = 1
0.00.377.482 I llama_context: flash_attn    = 0
0.00.377.484 I llama_context: freq_base     = 10000.0
0.00.377.485 I llama_context: freq_scale    = 1
0.00.377.491 I Running with Environment Variables:
0.00.377.491 I   GGML_SYCL_DEBUG: 0
0.00.377.491 I   GGML_SYCL_DISABLE_OPT: 1
0.00.377.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.492 I Build with Macros:
0.00.377.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.492 I   GGML_SYCL_F16: yes
0.00.377.493 I Found 1 SYCL devices:
0.00.377.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.377.532 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.377.532 I SYCL Optimization Feature:
0.00.377.532 I |ID|        Device Type|Reorder|
0.00.377.533 I |--|-------------------|-------|
0.00.377.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.377.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.377.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.869 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.380.872 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.585 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.389.586 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.389.586 I llama_context: graph nodes  = 1015
0.00.389.587 I llama_context: graph splits = 2
0.00.389.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.233 I main: llama threadpool init, n_threads = 8
0.00.505.241 I 
0.00.505.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.292 I 
0.00.505.348 I sampler seed: 1234
0.00.505.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.356 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.367.020 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.02.367.021 I llama_perf_context_print:        load time =     502.95 ms
0.02.367.022 I llama_perf_context_print: prompt eval time =     139.15 ms /     7 tokens (   19.88 ms per token,    50.31 tokens per second)
0.02.367.022 I llama_perf_context_print:        eval time =    1719.48 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.367.023 I llama_perf_context_print:       total time =    1862.53 ms /    70 tokens

real	0m2.492s
user	0m1.175s
sys	0m1.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.395 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.638 I llama_model_loader: - type  f32:  194 tensors
0.00.019.638 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.640 I print_info: file format = GGUF V3 (latest)
0.00.019.641 I print_info: file type   = Q8_0
0.00.019.642 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.162 I load: special tokens cache size = 25
0.00.044.805 I load: token to piece cache size = 0.2984 MB
0.00.044.810 I print_info: arch             = gptneox
0.00.044.810 I print_info: vocab_only       = 0
0.00.044.810 I print_info: n_ctx_train      = 2048
0.00.044.810 I print_info: n_embd           = 2048
0.00.044.811 I print_info: n_layer          = 24
0.00.044.813 I print_info: n_head           = 16
0.00.044.814 I print_info: n_head_kv        = 16
0.00.044.814 I print_info: n_rot            = 32
0.00.044.814 I print_info: n_swa            = 0
0.00.044.814 I print_info: n_swa_pattern    = 1
0.00.044.814 I print_info: n_embd_head_k    = 128
0.00.044.814 I print_info: n_embd_head_v    = 128
0.00.044.815 I print_info: n_gqa            = 1
0.00.044.816 I print_info: n_embd_k_gqa     = 2048
0.00.044.817 I print_info: n_embd_v_gqa     = 2048
0.00.044.817 I print_info: f_norm_eps       = 1.0e-05
0.00.044.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.818 I print_info: f_logit_scale    = 0.0e+00
0.00.044.818 I print_info: f_attn_scale     = 0.0e+00
0.00.044.819 I print_info: n_ff             = 8192
0.00.044.819 I print_info: n_expert         = 0
0.00.044.819 I print_info: n_expert_used    = 0
0.00.044.819 I print_info: causal attn      = 1
0.00.044.819 I print_info: pooling type     = 0
0.00.044.819 I print_info: rope type        = 2
0.00.044.819 I print_info: rope scaling     = linear
0.00.044.820 I print_info: freq_base_train  = 10000.0
0.00.044.820 I print_info: freq_scale_train = 1
0.00.044.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.821 I print_info: rope_finetuned   = unknown
0.00.044.821 I print_info: ssm_d_conv       = 0
0.00.044.821 I print_info: ssm_d_inner      = 0
0.00.044.821 I print_info: ssm_d_state      = 0
0.00.044.821 I print_info: ssm_dt_rank      = 0
0.00.044.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.822 I print_info: model type       = 1.4B
0.00.044.822 I print_info: model params     = 1.41 B
0.00.044.822 I print_info: general.name     = 1.4B
0.00.044.823 I print_info: vocab type       = BPE
0.00.044.823 I print_info: n_vocab          = 50304
0.00.044.823 I print_info: n_merges         = 50009
0.00.044.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.824 I print_info: LF token         = 187 'Ċ'
0.00.044.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.824 I print_info: max token length = 1024
0.00.044.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.150 I load_tensors: offloading output layer to GPU
0.00.083.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.153 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.083.154 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.369.864 I llama_context: constructing llama_context
0.00.369.865 I llama_context: n_seq_max     = 1
0.00.369.866 I llama_context: n_ctx         = 128
0.00.369.866 I llama_context: n_ctx_per_seq = 128
0.00.369.866 I llama_context: n_batch       = 128
0.00.369.866 I llama_context: n_ubatch      = 128
0.00.369.866 I llama_context: causal_attn   = 1
0.00.369.867 I llama_context: flash_attn    = 0
0.00.369.869 I llama_context: freq_base     = 10000.0
0.00.369.869 I llama_context: freq_scale    = 1
0.00.369.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.876 I Running with Environment Variables:
0.00.369.876 I   GGML_SYCL_DEBUG: 0
0.00.369.876 I   GGML_SYCL_DISABLE_OPT: 1
0.00.369.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.876 I Build with Macros:
0.00.369.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.876 I   GGML_SYCL_F16: yes
0.00.369.877 I Found 1 SYCL devices:
0.00.369.877 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.877 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.877 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.918 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.369.918 I SYCL Optimization Feature:
0.00.369.919 I |ID|        Device Type|Reorder|
0.00.369.919 I |--|-------------------|-------|
0.00.369.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.057 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.370.062 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.370.725 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.370.727 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.435 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.378.436 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.378.436 I llama_context: graph nodes  = 1015
0.00.378.436 I llama_context: graph splits = 2
0.00.378.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.822 I 
0.00.490.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.880 I perplexity: tokenizing the input ..
0.00.494.824 I perplexity: tokenization took 3.942 ms
0.00.494.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.773 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.630.408 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.630.424 I llama_perf_context_print:        load time =     489.22 ms
0.00.630.425 I llama_perf_context_print: prompt eval time =     133.74 ms /   128 tokens (    1.04 ms per token,   957.07 tokens per second)
0.00.630.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.630.426 I llama_perf_context_print:       total time =     139.60 ms /   129 tokens

real	0m2.471s
user	0m0.379s
sys	0m0.343s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.326 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I main: llama backend init
0.00.001.389 I main: load the model and apply lora adapter, if any
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.240 I llama_model_loader: - type  f32:  194 tensors
0.00.016.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.242 I print_info: file format = GGUF V3 (latest)
0.00.016.243 I print_info: file type   = Q4_0
0.00.016.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.189 I load: special tokens cache size = 25
0.00.042.738 I load: token to piece cache size = 0.2984 MB
0.00.042.745 I print_info: arch             = gptneox
0.00.042.745 I print_info: vocab_only       = 0
0.00.042.745 I print_info: n_ctx_train      = 2048
0.00.042.745 I print_info: n_embd           = 2048
0.00.042.745 I print_info: n_layer          = 24
0.00.042.747 I print_info: n_head           = 16
0.00.042.748 I print_info: n_head_kv        = 16
0.00.042.748 I print_info: n_rot            = 32
0.00.042.748 I print_info: n_swa            = 0
0.00.042.748 I print_info: n_swa_pattern    = 1
0.00.042.748 I print_info: n_embd_head_k    = 128
0.00.042.748 I print_info: n_embd_head_v    = 128
0.00.042.749 I print_info: n_gqa            = 1
0.00.042.750 I print_info: n_embd_k_gqa     = 2048
0.00.042.751 I print_info: n_embd_v_gqa     = 2048
0.00.042.751 I print_info: f_norm_eps       = 1.0e-05
0.00.042.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.752 I print_info: f_logit_scale    = 0.0e+00
0.00.042.752 I print_info: f_attn_scale     = 0.0e+00
0.00.042.752 I print_info: n_ff             = 8192
0.00.042.752 I print_info: n_expert         = 0
0.00.042.753 I print_info: n_expert_used    = 0
0.00.042.753 I print_info: causal attn      = 1
0.00.042.753 I print_info: pooling type     = 0
0.00.042.753 I print_info: rope type        = 2
0.00.042.753 I print_info: rope scaling     = linear
0.00.042.754 I print_info: freq_base_train  = 10000.0
0.00.042.754 I print_info: freq_scale_train = 1
0.00.042.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.754 I print_info: rope_finetuned   = unknown
0.00.042.754 I print_info: ssm_d_conv       = 0
0.00.042.754 I print_info: ssm_d_inner      = 0
0.00.042.754 I print_info: ssm_d_state      = 0
0.00.042.754 I print_info: ssm_dt_rank      = 0
0.00.042.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.755 I print_info: model type       = 1.4B
0.00.042.755 I print_info: model params     = 1.41 B
0.00.042.755 I print_info: general.name     = 1.4B
0.00.042.756 I print_info: vocab type       = BPE
0.00.042.756 I print_info: n_vocab          = 50304
0.00.042.756 I print_info: n_merges         = 50009
0.00.042.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.757 I print_info: LF token         = 187 'Ċ'
0.00.042.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.757 I print_info: max token length = 1024
0.00.042.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.948 I load_tensors: offloading output layer to GPU
0.00.063.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.950 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.951 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.621 I llama_context: constructing llama_context
0.00.238.622 I llama_context: n_seq_max     = 1
0.00.238.622 I llama_context: n_ctx         = 2048
0.00.238.622 I llama_context: n_ctx_per_seq = 2048
0.00.238.623 I llama_context: n_batch       = 2048
0.00.238.623 I llama_context: n_ubatch      = 512
0.00.238.623 I llama_context: causal_attn   = 1
0.00.238.623 I llama_context: flash_attn    = 0
0.00.238.625 I llama_context: freq_base     = 10000.0
0.00.238.626 I llama_context: freq_scale    = 1
0.00.238.636 I Running with Environment Variables:
0.00.238.636 I   GGML_SYCL_DEBUG: 0
0.00.238.636 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.636 I Build with Macros:
0.00.238.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.636 I   GGML_SYCL_F16: yes
0.00.238.637 I Found 1 SYCL devices:
0.00.238.637 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.637 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.637 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.637 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.675 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.676 I SYCL Optimization Feature:
0.00.238.676 I |ID|        Device Type|Reorder|
0.00.238.676 I |--|-------------------|-------|
0.00.238.678 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.806 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.665 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.667 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.315 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.316 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.316 I llama_context: graph nodes  = 1015
0.00.250.317 I llama_context: graph splits = 2
0.00.250.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.387 I main: llama threadpool init, n_threads = 8
0.00.351.395 I 
0.00.351.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.421 I 
0.00.351.477 I sampler seed: 1234
0.00.351.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.485 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.743.799 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.743.800 I llama_perf_context_print:        load time =     349.17 ms
0.01.743.801 I llama_perf_context_print: prompt eval time =      93.17 ms /     7 tokens (   13.31 ms per token,    75.13 tokens per second)
0.01.743.801 I llama_perf_context_print:        eval time =    1296.19 ms /    63 runs   (   20.57 ms per token,    48.60 tokens per second)
0.01.743.802 I llama_perf_context_print:       total time =    1393.08 ms /    70 tokens

real	0m2.357s
user	0m0.892s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.359 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.896 I llama_model_loader: - type  f32:  194 tensors
0.00.019.896 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.899 I print_info: file format = GGUF V3 (latest)
0.00.019.900 I print_info: file type   = Q4_0
0.00.019.903 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.742 I load: special tokens cache size = 25
0.00.046.020 I load: token to piece cache size = 0.2984 MB
0.00.046.024 I print_info: arch             = gptneox
0.00.046.024 I print_info: vocab_only       = 0
0.00.046.025 I print_info: n_ctx_train      = 2048
0.00.046.025 I print_info: n_embd           = 2048
0.00.046.025 I print_info: n_layer          = 24
0.00.046.027 I print_info: n_head           = 16
0.00.046.028 I print_info: n_head_kv        = 16
0.00.046.028 I print_info: n_rot            = 32
0.00.046.028 I print_info: n_swa            = 0
0.00.046.028 I print_info: n_swa_pattern    = 1
0.00.046.028 I print_info: n_embd_head_k    = 128
0.00.046.028 I print_info: n_embd_head_v    = 128
0.00.046.029 I print_info: n_gqa            = 1
0.00.046.030 I print_info: n_embd_k_gqa     = 2048
0.00.046.031 I print_info: n_embd_v_gqa     = 2048
0.00.046.031 I print_info: f_norm_eps       = 1.0e-05
0.00.046.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.032 I print_info: f_logit_scale    = 0.0e+00
0.00.046.032 I print_info: f_attn_scale     = 0.0e+00
0.00.046.033 I print_info: n_ff             = 8192
0.00.046.033 I print_info: n_expert         = 0
0.00.046.033 I print_info: n_expert_used    = 0
0.00.046.033 I print_info: causal attn      = 1
0.00.046.033 I print_info: pooling type     = 0
0.00.046.033 I print_info: rope type        = 2
0.00.046.033 I print_info: rope scaling     = linear
0.00.046.034 I print_info: freq_base_train  = 10000.0
0.00.046.034 I print_info: freq_scale_train = 1
0.00.046.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.034 I print_info: rope_finetuned   = unknown
0.00.046.035 I print_info: ssm_d_conv       = 0
0.00.046.035 I print_info: ssm_d_inner      = 0
0.00.046.035 I print_info: ssm_d_state      = 0
0.00.046.035 I print_info: ssm_dt_rank      = 0
0.00.046.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.035 I print_info: model type       = 1.4B
0.00.046.035 I print_info: model params     = 1.41 B
0.00.046.035 I print_info: general.name     = 1.4B
0.00.046.036 I print_info: vocab type       = BPE
0.00.046.036 I print_info: n_vocab          = 50304
0.00.046.036 I print_info: n_merges         = 50009
0.00.046.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.037 I print_info: LF token         = 187 'Ċ'
0.00.046.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.037 I print_info: max token length = 1024
0.00.046.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.198 I load_tensors: offloading output layer to GPU
0.00.067.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.200 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.201 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.765 I llama_context: constructing llama_context
0.00.237.767 I llama_context: n_seq_max     = 1
0.00.237.767 I llama_context: n_ctx         = 128
0.00.237.767 I llama_context: n_ctx_per_seq = 128
0.00.237.767 I llama_context: n_batch       = 128
0.00.237.767 I llama_context: n_ubatch      = 128
0.00.237.768 I llama_context: causal_attn   = 1
0.00.237.768 I llama_context: flash_attn    = 0
0.00.237.770 I llama_context: freq_base     = 10000.0
0.00.237.771 I llama_context: freq_scale    = 1
0.00.237.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.777 I Running with Environment Variables:
0.00.237.777 I   GGML_SYCL_DEBUG: 0
0.00.237.777 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.777 I Build with Macros:
0.00.237.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.778 I   GGML_SYCL_F16: yes
0.00.237.778 I Found 1 SYCL devices:
0.00.237.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.779 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.813 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.817 I SYCL Optimization Feature:
0.00.237.817 I |ID|        Device Type|Reorder|
0.00.237.818 I |--|-------------------|-------|
0.00.237.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.982 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.986 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.366 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.368 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.487 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.488 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.488 I llama_context: graph nodes  = 1015
0.00.245.489 I llama_context: graph splits = 2
0.00.245.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.920 I 
0.00.344.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.966 I perplexity: tokenizing the input ..
0.00.348.957 I perplexity: tokenization took 3.99 ms
0.00.348.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.902 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.492.288 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.492.314 I llama_perf_context_print:        load time =     343.38 ms
0.00.492.316 I llama_perf_context_print: prompt eval time =     141.74 ms /   128 tokens (    1.11 ms per token,   903.06 tokens per second)
0.00.492.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.317 I llama_perf_context_print:       total time =     147.40 ms /   129 tokens

real	0m2.345s
user	0m0.329s
sys	0m0.266s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.241 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.515 I llama_model_loader: - type  f32:  194 tensors
0.00.026.516 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.518 I print_info: file format = GGUF V3 (latest)
0.00.026.519 I print_info: file type   = Q4_1
0.00.026.522 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.306 I load: special tokens cache size = 25
0.00.052.587 I load: token to piece cache size = 0.2984 MB
0.00.052.592 I print_info: arch             = gptneox
0.00.052.592 I print_info: vocab_only       = 0
0.00.052.593 I print_info: n_ctx_train      = 2048
0.00.052.593 I print_info: n_embd           = 2048
0.00.052.593 I print_info: n_layer          = 24
0.00.052.596 I print_info: n_head           = 16
0.00.052.597 I print_info: n_head_kv        = 16
0.00.052.597 I print_info: n_rot            = 32
0.00.052.597 I print_info: n_swa            = 0
0.00.052.597 I print_info: n_swa_pattern    = 1
0.00.052.597 I print_info: n_embd_head_k    = 128
0.00.052.597 I print_info: n_embd_head_v    = 128
0.00.052.598 I print_info: n_gqa            = 1
0.00.052.599 I print_info: n_embd_k_gqa     = 2048
0.00.052.600 I print_info: n_embd_v_gqa     = 2048
0.00.052.600 I print_info: f_norm_eps       = 1.0e-05
0.00.052.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.601 I print_info: f_logit_scale    = 0.0e+00
0.00.052.601 I print_info: f_attn_scale     = 0.0e+00
0.00.052.601 I print_info: n_ff             = 8192
0.00.052.601 I print_info: n_expert         = 0
0.00.052.601 I print_info: n_expert_used    = 0
0.00.052.601 I print_info: causal attn      = 1
0.00.052.602 I print_info: pooling type     = 0
0.00.052.602 I print_info: rope type        = 2
0.00.052.602 I print_info: rope scaling     = linear
0.00.052.602 I print_info: freq_base_train  = 10000.0
0.00.052.603 I print_info: freq_scale_train = 1
0.00.052.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.603 I print_info: rope_finetuned   = unknown
0.00.052.603 I print_info: ssm_d_conv       = 0
0.00.052.603 I print_info: ssm_d_inner      = 0
0.00.052.603 I print_info: ssm_d_state      = 0
0.00.052.603 I print_info: ssm_dt_rank      = 0
0.00.052.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.604 I print_info: model type       = 1.4B
0.00.052.604 I print_info: model params     = 1.41 B
0.00.052.604 I print_info: general.name     = 1.4B
0.00.052.605 I print_info: vocab type       = BPE
0.00.052.605 I print_info: n_vocab          = 50304
0.00.052.605 I print_info: n_merges         = 50009
0.00.052.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.605 I print_info: LF token         = 187 'Ċ'
0.00.052.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.606 I print_info: max token length = 1024
0.00.052.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.442 I load_tensors: offloading output layer to GPU
0.00.075.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.444 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.075.444 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.264.233 I llama_context: constructing llama_context
0.00.264.235 I llama_context: n_seq_max     = 1
0.00.264.235 I llama_context: n_ctx         = 2048
0.00.264.235 I llama_context: n_ctx_per_seq = 2048
0.00.264.235 I llama_context: n_batch       = 2048
0.00.264.235 I llama_context: n_ubatch      = 512
0.00.264.235 I llama_context: causal_attn   = 1
0.00.264.236 I llama_context: flash_attn    = 0
0.00.264.238 I llama_context: freq_base     = 10000.0
0.00.264.238 I llama_context: freq_scale    = 1
0.00.264.244 I Running with Environment Variables:
0.00.264.244 I   GGML_SYCL_DEBUG: 0
0.00.264.244 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.249 I Build with Macros:
0.00.264.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.249 I   GGML_SYCL_F16: yes
0.00.264.250 I Found 1 SYCL devices:
0.00.264.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.250 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.287 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.287 I SYCL Optimization Feature:
0.00.264.287 I |ID|        Device Type|Reorder|
0.00.264.287 I |--|-------------------|-------|
0.00.264.290 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.424 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.429 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.584 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.267.587 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.077 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.276.078 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.276.078 I llama_context: graph nodes  = 1015
0.00.276.078 I llama_context: graph splits = 2
0.00.276.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.736 I main: llama threadpool init, n_threads = 8
0.00.367.743 I 
0.00.367.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.769 I 
0.00.367.823 I sampler seed: 1234
0.00.367.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.832 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.742.253 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.742.254 I llama_perf_context_print:        load time =     365.58 ms
0.01.742.255 I llama_perf_context_print: prompt eval time =      61.11 ms /     7 tokens (    8.73 ms per token,   114.56 tokens per second)
0.01.742.255 I llama_perf_context_print:        eval time =    1310.32 ms /    63 runs   (   20.80 ms per token,    48.08 tokens per second)
0.01.742.256 I llama_perf_context_print:       total time =    1375.23 ms /    70 tokens

real	0m2.376s
user	0m0.877s
sys	0m0.975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.612 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.848 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.487 I llama_model_loader: - type  f32:  194 tensors
0.00.019.487 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.489 I print_info: file format = GGUF V3 (latest)
0.00.019.490 I print_info: file type   = Q4_1
0.00.019.491 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.534 I load: special tokens cache size = 25
0.00.044.162 I load: token to piece cache size = 0.2984 MB
0.00.044.168 I print_info: arch             = gptneox
0.00.044.168 I print_info: vocab_only       = 0
0.00.044.168 I print_info: n_ctx_train      = 2048
0.00.044.168 I print_info: n_embd           = 2048
0.00.044.168 I print_info: n_layer          = 24
0.00.044.171 I print_info: n_head           = 16
0.00.044.172 I print_info: n_head_kv        = 16
0.00.044.172 I print_info: n_rot            = 32
0.00.044.172 I print_info: n_swa            = 0
0.00.044.173 I print_info: n_swa_pattern    = 1
0.00.044.173 I print_info: n_embd_head_k    = 128
0.00.044.173 I print_info: n_embd_head_v    = 128
0.00.044.174 I print_info: n_gqa            = 1
0.00.044.174 I print_info: n_embd_k_gqa     = 2048
0.00.044.175 I print_info: n_embd_v_gqa     = 2048
0.00.044.176 I print_info: f_norm_eps       = 1.0e-05
0.00.044.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.176 I print_info: f_logit_scale    = 0.0e+00
0.00.044.176 I print_info: f_attn_scale     = 0.0e+00
0.00.044.177 I print_info: n_ff             = 8192
0.00.044.177 I print_info: n_expert         = 0
0.00.044.177 I print_info: n_expert_used    = 0
0.00.044.177 I print_info: causal attn      = 1
0.00.044.177 I print_info: pooling type     = 0
0.00.044.177 I print_info: rope type        = 2
0.00.044.177 I print_info: rope scaling     = linear
0.00.044.178 I print_info: freq_base_train  = 10000.0
0.00.044.178 I print_info: freq_scale_train = 1
0.00.044.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.179 I print_info: rope_finetuned   = unknown
0.00.044.179 I print_info: ssm_d_conv       = 0
0.00.044.179 I print_info: ssm_d_inner      = 0
0.00.044.179 I print_info: ssm_d_state      = 0
0.00.044.179 I print_info: ssm_dt_rank      = 0
0.00.044.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.179 I print_info: model type       = 1.4B
0.00.044.180 I print_info: model params     = 1.41 B
0.00.044.180 I print_info: general.name     = 1.4B
0.00.044.181 I print_info: vocab type       = BPE
0.00.044.181 I print_info: n_vocab          = 50304
0.00.044.181 I print_info: n_merges         = 50009
0.00.044.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.181 I print_info: LF token         = 187 'Ċ'
0.00.044.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.208 I print_info: max token length = 1024
0.00.044.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.255 I load_tensors: offloading output layer to GPU
0.00.067.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.258 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.258 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.253.684 I llama_context: constructing llama_context
0.00.253.685 I llama_context: n_seq_max     = 1
0.00.253.685 I llama_context: n_ctx         = 128
0.00.253.686 I llama_context: n_ctx_per_seq = 128
0.00.253.686 I llama_context: n_batch       = 128
0.00.253.686 I llama_context: n_ubatch      = 128
0.00.253.686 I llama_context: causal_attn   = 1
0.00.253.686 I llama_context: flash_attn    = 0
0.00.253.688 I llama_context: freq_base     = 10000.0
0.00.253.689 I llama_context: freq_scale    = 1
0.00.253.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.695 I Running with Environment Variables:
0.00.253.695 I   GGML_SYCL_DEBUG: 0
0.00.253.695 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.695 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.695 I Build with Macros:
0.00.253.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.695 I   GGML_SYCL_F16: yes
0.00.253.696 I Found 1 SYCL devices:
0.00.253.696 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.732 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.732 I SYCL Optimization Feature:
0.00.253.733 I |ID|        Device Type|Reorder|
0.00.253.733 I |--|-------------------|-------|
0.00.253.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.868 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.872 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.264 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.267 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.187 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.189 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.189 I llama_context: graph nodes  = 1015
0.00.261.189 I llama_context: graph splits = 2
0.00.261.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.404 I 
0.00.351.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.465 I perplexity: tokenizing the input ..
0.00.355.580 I perplexity: tokenization took 4.112 ms
0.00.355.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.850 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.503.183 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.503.197 I llama_perf_context_print:        load time =     349.55 ms
0.00.503.198 I llama_perf_context_print: prompt eval time =     145.09 ms /   128 tokens (    1.13 ms per token,   882.22 tokens per second)
0.00.503.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.199 I llama_perf_context_print:       total time =     151.80 ms /   129 tokens

real	0m2.367s
user	0m0.348s
sys	0m0.256s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.308 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I main: llama backend init
0.00.001.374 I main: load the model and apply lora adapter, if any
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.320 I llama_model_loader: - type  f32:  194 tensors
0.00.016.320 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.322 I print_info: file format = GGUF V3 (latest)
0.00.016.324 I print_info: file type   = Q5_0
0.00.016.326 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.949 I load: special tokens cache size = 25
0.00.040.593 I load: token to piece cache size = 0.2984 MB
0.00.040.597 I print_info: arch             = gptneox
0.00.040.598 I print_info: vocab_only       = 0
0.00.040.598 I print_info: n_ctx_train      = 2048
0.00.040.598 I print_info: n_embd           = 2048
0.00.040.598 I print_info: n_layer          = 24
0.00.040.600 I print_info: n_head           = 16
0.00.040.601 I print_info: n_head_kv        = 16
0.00.040.601 I print_info: n_rot            = 32
0.00.040.601 I print_info: n_swa            = 0
0.00.040.601 I print_info: n_swa_pattern    = 1
0.00.040.601 I print_info: n_embd_head_k    = 128
0.00.040.601 I print_info: n_embd_head_v    = 128
0.00.040.602 I print_info: n_gqa            = 1
0.00.040.603 I print_info: n_embd_k_gqa     = 2048
0.00.040.603 I print_info: n_embd_v_gqa     = 2048
0.00.040.604 I print_info: f_norm_eps       = 1.0e-05
0.00.040.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.604 I print_info: f_logit_scale    = 0.0e+00
0.00.040.605 I print_info: f_attn_scale     = 0.0e+00
0.00.040.605 I print_info: n_ff             = 8192
0.00.040.605 I print_info: n_expert         = 0
0.00.040.605 I print_info: n_expert_used    = 0
0.00.040.605 I print_info: causal attn      = 1
0.00.040.605 I print_info: pooling type     = 0
0.00.040.606 I print_info: rope type        = 2
0.00.040.606 I print_info: rope scaling     = linear
0.00.040.606 I print_info: freq_base_train  = 10000.0
0.00.040.607 I print_info: freq_scale_train = 1
0.00.040.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.607 I print_info: rope_finetuned   = unknown
0.00.040.607 I print_info: ssm_d_conv       = 0
0.00.040.607 I print_info: ssm_d_inner      = 0
0.00.040.607 I print_info: ssm_d_state      = 0
0.00.040.607 I print_info: ssm_dt_rank      = 0
0.00.040.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.607 I print_info: model type       = 1.4B
0.00.040.608 I print_info: model params     = 1.41 B
0.00.040.608 I print_info: general.name     = 1.4B
0.00.040.609 I print_info: vocab type       = BPE
0.00.040.609 I print_info: n_vocab          = 50304
0.00.040.609 I print_info: n_merges         = 50009
0.00.040.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.609 I print_info: LF token         = 187 'Ċ'
0.00.040.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.610 I print_info: max token length = 1024
0.00.040.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.754 I load_tensors: offloading output layer to GPU
0.00.064.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.756 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.064.756 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.259.115 I llama_context: constructing llama_context
0.00.259.116 I llama_context: n_seq_max     = 1
0.00.259.116 I llama_context: n_ctx         = 2048
0.00.259.116 I llama_context: n_ctx_per_seq = 2048
0.00.259.116 I llama_context: n_batch       = 2048
0.00.259.117 I llama_context: n_ubatch      = 512
0.00.259.117 I llama_context: causal_attn   = 1
0.00.259.117 I llama_context: flash_attn    = 0
0.00.259.119 I llama_context: freq_base     = 10000.0
0.00.259.120 I llama_context: freq_scale    = 1
0.00.259.125 I Running with Environment Variables:
0.00.259.126 I   GGML_SYCL_DEBUG: 0
0.00.259.126 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.126 I Build with Macros:
0.00.259.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.126 I   GGML_SYCL_F16: yes
0.00.259.127 I Found 1 SYCL devices:
0.00.259.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.127 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.127 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.127 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.160 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.161 I SYCL Optimization Feature:
0.00.259.161 I |ID|        Device Type|Reorder|
0.00.259.161 I |--|-------------------|-------|
0.00.259.163 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.291 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.296 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.160 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.262.163 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.821 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.270.822 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.270.822 I llama_context: graph nodes  = 1015
0.00.270.822 I llama_context: graph splits = 2
0.00.270.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.320 I main: llama threadpool init, n_threads = 8
0.00.368.330 I 
0.00.368.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.383 I 
0.00.368.436 I sampler seed: 1234
0.00.368.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.444 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.899.081 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.899.082 I llama_perf_context_print:        load time =     366.08 ms
0.01.899.083 I llama_perf_context_print: prompt eval time =      83.63 ms /     7 tokens (   11.95 ms per token,    83.70 tokens per second)
0.01.899.084 I llama_perf_context_print:        eval time =    1443.98 ms /    63 runs   (   22.92 ms per token,    43.63 tokens per second)
0.01.899.084 I llama_perf_context_print:       total time =    1531.48 ms /    70 tokens

real	0m2.389s
user	0m0.942s
sys	0m1.075s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.422 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.932 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q5_0
0.00.021.934 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.848 I load: special tokens cache size = 25
0.00.046.454 I load: token to piece cache size = 0.2984 MB
0.00.046.459 I print_info: arch             = gptneox
0.00.046.459 I print_info: vocab_only       = 0
0.00.046.459 I print_info: n_ctx_train      = 2048
0.00.046.460 I print_info: n_embd           = 2048
0.00.046.460 I print_info: n_layer          = 24
0.00.046.462 I print_info: n_head           = 16
0.00.046.462 I print_info: n_head_kv        = 16
0.00.046.463 I print_info: n_rot            = 32
0.00.046.463 I print_info: n_swa            = 0
0.00.046.463 I print_info: n_swa_pattern    = 1
0.00.046.463 I print_info: n_embd_head_k    = 128
0.00.046.463 I print_info: n_embd_head_v    = 128
0.00.046.464 I print_info: n_gqa            = 1
0.00.046.465 I print_info: n_embd_k_gqa     = 2048
0.00.046.465 I print_info: n_embd_v_gqa     = 2048
0.00.046.466 I print_info: f_norm_eps       = 1.0e-05
0.00.046.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.467 I print_info: f_logit_scale    = 0.0e+00
0.00.046.467 I print_info: f_attn_scale     = 0.0e+00
0.00.046.467 I print_info: n_ff             = 8192
0.00.046.467 I print_info: n_expert         = 0
0.00.046.468 I print_info: n_expert_used    = 0
0.00.046.468 I print_info: causal attn      = 1
0.00.046.468 I print_info: pooling type     = 0
0.00.046.468 I print_info: rope type        = 2
0.00.046.468 I print_info: rope scaling     = linear
0.00.046.469 I print_info: freq_base_train  = 10000.0
0.00.046.469 I print_info: freq_scale_train = 1
0.00.046.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.469 I print_info: rope_finetuned   = unknown
0.00.046.469 I print_info: ssm_d_conv       = 0
0.00.046.470 I print_info: ssm_d_inner      = 0
0.00.046.470 I print_info: ssm_d_state      = 0
0.00.046.470 I print_info: ssm_dt_rank      = 0
0.00.046.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.470 I print_info: model type       = 1.4B
0.00.046.470 I print_info: model params     = 1.41 B
0.00.046.470 I print_info: general.name     = 1.4B
0.00.046.471 I print_info: vocab type       = BPE
0.00.046.471 I print_info: n_vocab          = 50304
0.00.046.471 I print_info: n_merges         = 50009
0.00.046.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.472 I print_info: LF token         = 187 'Ċ'
0.00.046.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.472 I print_info: max token length = 1024
0.00.046.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.157 I load_tensors: offloading output layer to GPU
0.00.070.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.159 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.070.159 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.261.640 I llama_context: constructing llama_context
0.00.261.642 I llama_context: n_seq_max     = 1
0.00.261.642 I llama_context: n_ctx         = 128
0.00.261.642 I llama_context: n_ctx_per_seq = 128
0.00.261.642 I llama_context: n_batch       = 128
0.00.261.642 I llama_context: n_ubatch      = 128
0.00.261.642 I llama_context: causal_attn   = 1
0.00.261.643 I llama_context: flash_attn    = 0
0.00.261.645 I llama_context: freq_base     = 10000.0
0.00.261.646 I llama_context: freq_scale    = 1
0.00.261.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.651 I Running with Environment Variables:
0.00.261.652 I   GGML_SYCL_DEBUG: 0
0.00.261.652 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.652 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.652 I Build with Macros:
0.00.261.652 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.652 I   GGML_SYCL_F16: yes
0.00.261.653 I Found 1 SYCL devices:
0.00.261.653 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.653 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.653 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.653 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.689 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.689 I SYCL Optimization Feature:
0.00.261.689 I |ID|        Device Type|Reorder|
0.00.261.689 I |--|-------------------|-------|
0.00.261.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.828 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.833 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.210 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.213 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.452 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.453 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.453 I llama_context: graph nodes  = 1015
0.00.269.453 I llama_context: graph splits = 2
0.00.269.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.987 I 
0.00.366.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.033 I perplexity: tokenizing the input ..
0.00.369.999 I perplexity: tokenization took 3.964 ms
0.00.370.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.336 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.525.592 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.525.608 I llama_perf_context_print:        load time =     364.32 ms
0.00.525.609 I llama_perf_context_print: prompt eval time =     154.14 ms /   128 tokens (    1.20 ms per token,   830.41 tokens per second)
0.00.525.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.610 I llama_perf_context_print:       total time =     159.62 ms /   129 tokens

real	0m2.359s
user	0m0.357s
sys	0m0.260s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.190 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.250 I main: llama backend init
0.00.001.255 I main: load the model and apply lora adapter, if any
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.286 I llama_model_loader: - type  f32:  194 tensors
0.00.016.286 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.288 I print_info: file format = GGUF V3 (latest)
0.00.016.289 I print_info: file type   = Q5_1
0.00.016.290 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.403 I load: special tokens cache size = 25
0.00.041.022 I load: token to piece cache size = 0.2984 MB
0.00.041.028 I print_info: arch             = gptneox
0.00.041.028 I print_info: vocab_only       = 0
0.00.041.028 I print_info: n_ctx_train      = 2048
0.00.041.028 I print_info: n_embd           = 2048
0.00.041.028 I print_info: n_layer          = 24
0.00.041.031 I print_info: n_head           = 16
0.00.041.032 I print_info: n_head_kv        = 16
0.00.041.032 I print_info: n_rot            = 32
0.00.041.032 I print_info: n_swa            = 0
0.00.041.032 I print_info: n_swa_pattern    = 1
0.00.041.032 I print_info: n_embd_head_k    = 128
0.00.041.032 I print_info: n_embd_head_v    = 128
0.00.041.033 I print_info: n_gqa            = 1
0.00.041.034 I print_info: n_embd_k_gqa     = 2048
0.00.041.035 I print_info: n_embd_v_gqa     = 2048
0.00.041.035 I print_info: f_norm_eps       = 1.0e-05
0.00.041.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.036 I print_info: f_logit_scale    = 0.0e+00
0.00.041.036 I print_info: f_attn_scale     = 0.0e+00
0.00.041.036 I print_info: n_ff             = 8192
0.00.041.036 I print_info: n_expert         = 0
0.00.041.036 I print_info: n_expert_used    = 0
0.00.041.037 I print_info: causal attn      = 1
0.00.041.037 I print_info: pooling type     = 0
0.00.041.037 I print_info: rope type        = 2
0.00.041.037 I print_info: rope scaling     = linear
0.00.041.037 I print_info: freq_base_train  = 10000.0
0.00.041.038 I print_info: freq_scale_train = 1
0.00.041.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.038 I print_info: rope_finetuned   = unknown
0.00.041.038 I print_info: ssm_d_conv       = 0
0.00.041.038 I print_info: ssm_d_inner      = 0
0.00.041.038 I print_info: ssm_d_state      = 0
0.00.041.038 I print_info: ssm_dt_rank      = 0
0.00.041.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.039 I print_info: model type       = 1.4B
0.00.041.039 I print_info: model params     = 1.41 B
0.00.041.039 I print_info: general.name     = 1.4B
0.00.041.040 I print_info: vocab type       = BPE
0.00.041.040 I print_info: n_vocab          = 50304
0.00.041.040 I print_info: n_merges         = 50009
0.00.041.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.041 I print_info: LF token         = 187 'Ċ'
0.00.041.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.041 I print_info: max token length = 1024
0.00.041.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.966 I load_tensors: offloading output layer to GPU
0.00.065.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.968 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.065.969 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.284.789 I llama_context: constructing llama_context
0.00.284.790 I llama_context: n_seq_max     = 1
0.00.284.790 I llama_context: n_ctx         = 2048
0.00.284.790 I llama_context: n_ctx_per_seq = 2048
0.00.284.790 I llama_context: n_batch       = 2048
0.00.284.791 I llama_context: n_ubatch      = 512
0.00.284.791 I llama_context: causal_attn   = 1
0.00.284.791 I llama_context: flash_attn    = 0
0.00.284.794 I llama_context: freq_base     = 10000.0
0.00.284.794 I llama_context: freq_scale    = 1
0.00.284.800 I Running with Environment Variables:
0.00.284.801 I   GGML_SYCL_DEBUG: 0
0.00.284.801 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.801 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.801 I Build with Macros:
0.00.284.801 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.801 I   GGML_SYCL_F16: yes
0.00.284.802 I Found 1 SYCL devices:
0.00.284.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.854 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.855 I SYCL Optimization Feature:
0.00.284.855 I |ID|        Device Type|Reorder|
0.00.284.855 I |--|-------------------|-------|
0.00.284.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.987 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.992 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.250 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.288.253 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.659 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.296.660 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.296.661 I llama_context: graph nodes  = 1015
0.00.296.661 I llama_context: graph splits = 2
0.00.296.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.154 I main: llama threadpool init, n_threads = 8
0.00.390.161 I 
0.00.390.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.200 I 
0.00.390.255 I sampler seed: 1234
0.00.390.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.264 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.865.964 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51226.55 tokens per second)
0.01.865.965 I llama_perf_context_print:        load time =     388.03 ms
0.01.865.966 I llama_perf_context_print: prompt eval time =      64.14 ms /     7 tokens (    9.16 ms per token,   109.14 tokens per second)
0.01.865.967 I llama_perf_context_print:        eval time =    1408.36 ms /    63 runs   (   22.35 ms per token,    44.73 tokens per second)
0.01.865.967 I llama_perf_context_print:       total time =    1476.52 ms /    70 tokens

real	0m2.396s
user	0m0.956s
sys	0m1.009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.271 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.943 I llama_model_loader: - type  f32:  194 tensors
0.00.014.944 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.945 I print_info: file format = GGUF V3 (latest)
0.00.014.946 I print_info: file type   = Q5_1
0.00.014.947 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.043 I load: special tokens cache size = 25
0.00.039.710 I load: token to piece cache size = 0.2984 MB
0.00.039.715 I print_info: arch             = gptneox
0.00.039.715 I print_info: vocab_only       = 0
0.00.039.715 I print_info: n_ctx_train      = 2048
0.00.039.715 I print_info: n_embd           = 2048
0.00.039.716 I print_info: n_layer          = 24
0.00.039.718 I print_info: n_head           = 16
0.00.039.719 I print_info: n_head_kv        = 16
0.00.039.719 I print_info: n_rot            = 32
0.00.039.719 I print_info: n_swa            = 0
0.00.039.719 I print_info: n_swa_pattern    = 1
0.00.039.719 I print_info: n_embd_head_k    = 128
0.00.039.719 I print_info: n_embd_head_v    = 128
0.00.039.720 I print_info: n_gqa            = 1
0.00.039.721 I print_info: n_embd_k_gqa     = 2048
0.00.039.722 I print_info: n_embd_v_gqa     = 2048
0.00.039.723 I print_info: f_norm_eps       = 1.0e-05
0.00.039.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.723 I print_info: f_logit_scale    = 0.0e+00
0.00.039.723 I print_info: f_attn_scale     = 0.0e+00
0.00.039.724 I print_info: n_ff             = 8192
0.00.039.724 I print_info: n_expert         = 0
0.00.039.724 I print_info: n_expert_used    = 0
0.00.039.724 I print_info: causal attn      = 1
0.00.039.725 I print_info: pooling type     = 0
0.00.039.725 I print_info: rope type        = 2
0.00.039.725 I print_info: rope scaling     = linear
0.00.039.726 I print_info: freq_base_train  = 10000.0
0.00.039.726 I print_info: freq_scale_train = 1
0.00.039.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.727 I print_info: rope_finetuned   = unknown
0.00.039.727 I print_info: ssm_d_conv       = 0
0.00.039.727 I print_info: ssm_d_inner      = 0
0.00.039.727 I print_info: ssm_d_state      = 0
0.00.039.727 I print_info: ssm_dt_rank      = 0
0.00.039.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.728 I print_info: model type       = 1.4B
0.00.039.728 I print_info: model params     = 1.41 B
0.00.039.728 I print_info: general.name     = 1.4B
0.00.039.729 I print_info: vocab type       = BPE
0.00.039.729 I print_info: n_vocab          = 50304
0.00.039.730 I print_info: n_merges         = 50009
0.00.039.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.730 I print_info: LF token         = 187 'Ċ'
0.00.039.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.731 I print_info: max token length = 1024
0.00.039.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.108 I load_tensors: offloading output layer to GPU
0.00.066.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.110 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.066.111 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.280.786 I llama_context: constructing llama_context
0.00.280.788 I llama_context: n_seq_max     = 1
0.00.280.788 I llama_context: n_ctx         = 128
0.00.280.789 I llama_context: n_ctx_per_seq = 128
0.00.280.789 I llama_context: n_batch       = 128
0.00.280.789 I llama_context: n_ubatch      = 128
0.00.280.789 I llama_context: causal_attn   = 1
0.00.280.789 I llama_context: flash_attn    = 0
0.00.280.792 I llama_context: freq_base     = 10000.0
0.00.280.793 I llama_context: freq_scale    = 1
0.00.280.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.799 I Running with Environment Variables:
0.00.280.800 I   GGML_SYCL_DEBUG: 0
0.00.280.800 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.800 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.800 I Build with Macros:
0.00.280.801 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.801 I   GGML_SYCL_F16: yes
0.00.280.802 I Found 1 SYCL devices:
0.00.280.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.803 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.843 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.843 I SYCL Optimization Feature:
0.00.280.843 I |ID|        Device Type|Reorder|
0.00.280.844 I |--|-------------------|-------|
0.00.280.846 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.985 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.990 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.370 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.372 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.762 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.763 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.763 I llama_context: graph nodes  = 1015
0.00.288.764 I llama_context: graph splits = 2
0.00.288.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.303 I 
0.00.380.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.349 I perplexity: tokenizing the input ..
0.00.384.350 I perplexity: tokenization took 3.999 ms
0.00.384.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.384 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.527.987 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.528.004 I llama_perf_context_print:        load time =     378.85 ms
0.00.528.005 I llama_perf_context_print: prompt eval time =     140.85 ms /   128 tokens (    1.10 ms per token,   908.77 tokens per second)
0.00.528.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.006 I llama_perf_context_print:       total time =     147.71 ms /   129 tokens

real	0m2.393s
user	0m0.310s
sys	0m0.315s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.421 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I main: llama backend init
0.00.001.483 I main: load the model and apply lora adapter, if any
0.00.001.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.385 I llama_model_loader: - type  f32:  194 tensors
0.00.014.386 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.386 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.387 I print_info: file format = GGUF V3 (latest)
0.00.014.388 I print_info: file type   = Q2_K - Medium
0.00.014.389 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.030.721 I load: special tokens cache size = 25
0.00.038.052 I load: token to piece cache size = 0.2984 MB
0.00.038.056 I print_info: arch             = gptneox
0.00.038.057 I print_info: vocab_only       = 0
0.00.038.057 I print_info: n_ctx_train      = 2048
0.00.038.057 I print_info: n_embd           = 2048
0.00.038.057 I print_info: n_layer          = 24
0.00.038.059 I print_info: n_head           = 16
0.00.038.060 I print_info: n_head_kv        = 16
0.00.038.060 I print_info: n_rot            = 32
0.00.038.060 I print_info: n_swa            = 0
0.00.038.060 I print_info: n_swa_pattern    = 1
0.00.038.061 I print_info: n_embd_head_k    = 128
0.00.038.061 I print_info: n_embd_head_v    = 128
0.00.038.061 I print_info: n_gqa            = 1
0.00.038.062 I print_info: n_embd_k_gqa     = 2048
0.00.038.063 I print_info: n_embd_v_gqa     = 2048
0.00.038.064 I print_info: f_norm_eps       = 1.0e-05
0.00.038.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.064 I print_info: f_logit_scale    = 0.0e+00
0.00.038.065 I print_info: f_attn_scale     = 0.0e+00
0.00.038.065 I print_info: n_ff             = 8192
0.00.038.065 I print_info: n_expert         = 0
0.00.038.065 I print_info: n_expert_used    = 0
0.00.038.065 I print_info: causal attn      = 1
0.00.038.065 I print_info: pooling type     = 0
0.00.038.066 I print_info: rope type        = 2
0.00.038.066 I print_info: rope scaling     = linear
0.00.038.066 I print_info: freq_base_train  = 10000.0
0.00.038.067 I print_info: freq_scale_train = 1
0.00.038.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.067 I print_info: rope_finetuned   = unknown
0.00.038.067 I print_info: ssm_d_conv       = 0
0.00.038.067 I print_info: ssm_d_inner      = 0
0.00.038.067 I print_info: ssm_d_state      = 0
0.00.038.067 I print_info: ssm_dt_rank      = 0
0.00.038.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.068 I print_info: model type       = 1.4B
0.00.038.068 I print_info: model params     = 1.41 B
0.00.038.068 I print_info: general.name     = 1.4B
0.00.038.069 I print_info: vocab type       = BPE
0.00.038.069 I print_info: n_vocab          = 50304
0.00.038.069 I print_info: n_merges         = 50009
0.00.038.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.069 I print_info: LF token         = 187 'Ċ'
0.00.038.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.070 I print_info: max token length = 1024
0.00.038.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.901 I load_tensors: offloading output layer to GPU
0.00.051.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.902 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.051.903 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.181.611 I llama_context: constructing llama_context
0.00.181.613 I llama_context: n_seq_max     = 1
0.00.181.613 I llama_context: n_ctx         = 2048
0.00.181.613 I llama_context: n_ctx_per_seq = 2048
0.00.181.613 I llama_context: n_batch       = 2048
0.00.181.613 I llama_context: n_ubatch      = 512
0.00.181.614 I llama_context: causal_attn   = 1
0.00.181.614 I llama_context: flash_attn    = 0
0.00.181.616 I llama_context: freq_base     = 10000.0
0.00.181.616 I llama_context: freq_scale    = 1
0.00.181.622 I Running with Environment Variables:
0.00.181.622 I   GGML_SYCL_DEBUG: 0
0.00.181.623 I   GGML_SYCL_DISABLE_OPT: 1
0.00.181.623 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.181.623 I Build with Macros:
0.00.181.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.181.623 I   GGML_SYCL_F16: yes
0.00.181.624 I Found 1 SYCL devices:
0.00.181.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.181.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.181.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.181.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.181.661 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.181.662 I SYCL Optimization Feature:
0.00.181.662 I |ID|        Device Type|Reorder|
0.00.181.662 I |--|-------------------|-------|
0.00.181.664 I | 0| [level_zero:gpu:0]|      Y|
0.00.181.788 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.181.793 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.688 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.184.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.942 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.192.943 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.192.943 I llama_context: graph nodes  = 1015
0.00.192.943 I llama_context: graph splits = 2
0.00.192.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.517 I main: llama threadpool init, n_threads = 8
0.00.288.525 I 
0.00.288.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.550 I 
0.00.288.604 I sampler seed: 1234
0.00.288.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.613 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.699.408 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.699.409 I llama_perf_context_print:        load time =     286.19 ms
0.01.699.410 I llama_perf_context_print: prompt eval time =      74.67 ms /     7 tokens (   10.67 ms per token,    93.74 tokens per second)
0.01.699.411 I llama_perf_context_print:        eval time =    1333.31 ms /    63 runs   (   21.16 ms per token,    47.25 tokens per second)
0.01.699.411 I llama_perf_context_print:       total time =    1411.59 ms /    70 tokens

real	0m2.302s
user	0m0.857s
sys	0m0.957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.454 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.537 I llama_model_loader: - type  f32:  194 tensors
0.00.032.538 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.538 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.539 I print_info: file format = GGUF V3 (latest)
0.00.032.540 I print_info: file type   = Q2_K - Medium
0.00.032.542 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.048.721 I load: special tokens cache size = 25
0.00.055.970 I load: token to piece cache size = 0.2984 MB
0.00.055.975 I print_info: arch             = gptneox
0.00.055.975 I print_info: vocab_only       = 0
0.00.055.975 I print_info: n_ctx_train      = 2048
0.00.055.975 I print_info: n_embd           = 2048
0.00.055.975 I print_info: n_layer          = 24
0.00.055.977 I print_info: n_head           = 16
0.00.055.978 I print_info: n_head_kv        = 16
0.00.055.978 I print_info: n_rot            = 32
0.00.055.978 I print_info: n_swa            = 0
0.00.055.978 I print_info: n_swa_pattern    = 1
0.00.055.979 I print_info: n_embd_head_k    = 128
0.00.055.979 I print_info: n_embd_head_v    = 128
0.00.055.980 I print_info: n_gqa            = 1
0.00.055.980 I print_info: n_embd_k_gqa     = 2048
0.00.055.981 I print_info: n_embd_v_gqa     = 2048
0.00.055.981 I print_info: f_norm_eps       = 1.0e-05
0.00.055.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.982 I print_info: f_logit_scale    = 0.0e+00
0.00.055.982 I print_info: f_attn_scale     = 0.0e+00
0.00.055.983 I print_info: n_ff             = 8192
0.00.055.983 I print_info: n_expert         = 0
0.00.055.983 I print_info: n_expert_used    = 0
0.00.055.983 I print_info: causal attn      = 1
0.00.055.983 I print_info: pooling type     = 0
0.00.055.983 I print_info: rope type        = 2
0.00.055.983 I print_info: rope scaling     = linear
0.00.055.984 I print_info: freq_base_train  = 10000.0
0.00.055.984 I print_info: freq_scale_train = 1
0.00.055.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.984 I print_info: rope_finetuned   = unknown
0.00.055.984 I print_info: ssm_d_conv       = 0
0.00.055.985 I print_info: ssm_d_inner      = 0
0.00.055.985 I print_info: ssm_d_state      = 0
0.00.055.985 I print_info: ssm_dt_rank      = 0
0.00.055.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.985 I print_info: model type       = 1.4B
0.00.055.985 I print_info: model params     = 1.41 B
0.00.055.985 I print_info: general.name     = 1.4B
0.00.055.986 I print_info: vocab type       = BPE
0.00.055.986 I print_info: n_vocab          = 50304
0.00.055.986 I print_info: n_merges         = 50009
0.00.055.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.987 I print_info: LF token         = 187 'Ċ'
0.00.055.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.987 I print_info: max token length = 1024
0.00.055.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.161 I load_tensors: offloading output layer to GPU
0.00.070.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.163 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.070.164 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.201.822 I llama_context: constructing llama_context
0.00.201.823 I llama_context: n_seq_max     = 1
0.00.201.823 I llama_context: n_ctx         = 128
0.00.201.823 I llama_context: n_ctx_per_seq = 128
0.00.201.823 I llama_context: n_batch       = 128
0.00.201.823 I llama_context: n_ubatch      = 128
0.00.201.823 I llama_context: causal_attn   = 1
0.00.201.824 I llama_context: flash_attn    = 0
0.00.201.826 I llama_context: freq_base     = 10000.0
0.00.201.826 I llama_context: freq_scale    = 1
0.00.201.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.832 I Running with Environment Variables:
0.00.201.833 I   GGML_SYCL_DEBUG: 0
0.00.201.833 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.833 I Build with Macros:
0.00.201.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.833 I   GGML_SYCL_F16: yes
0.00.201.834 I Found 1 SYCL devices:
0.00.201.834 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.834 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.835 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.835 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.869 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.870 I SYCL Optimization Feature:
0.00.201.870 I |ID|        Device Type|Reorder|
0.00.201.870 I |--|-------------------|-------|
0.00.201.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.999 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.202.005 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.386 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.202.389 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.175 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.209.176 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.209.176 I llama_context: graph nodes  = 1015
0.00.209.177 I llama_context: graph splits = 2
0.00.209.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.944 I 
0.00.302.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.999 I perplexity: tokenizing the input ..
0.00.306.976 I perplexity: tokenization took 3.974 ms
0.00.306.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.454.379 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.455.573 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.455.590 I llama_perf_context_print:        load time =     301.25 ms
0.00.455.591 I llama_perf_context_print: prompt eval time =     147.22 ms /   128 tokens (    1.15 ms per token,   869.46 tokens per second)
0.00.455.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.593 I llama_perf_context_print:       total time =     152.65 ms /   129 tokens

real	0m2.305s
user	0m0.333s
sys	0m0.221s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.324 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I main: llama backend init
0.00.001.387 I main: load the model and apply lora adapter, if any
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.644 I llama_model_loader: - type  f32:  194 tensors
0.00.016.645 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.645 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.645 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.646 I print_info: file format = GGUF V3 (latest)
0.00.016.647 I print_info: file type   = Q3_K - Medium
0.00.016.649 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.850 I load: special tokens cache size = 25
0.00.041.488 I load: token to piece cache size = 0.2984 MB
0.00.041.492 I print_info: arch             = gptneox
0.00.041.493 I print_info: vocab_only       = 0
0.00.041.493 I print_info: n_ctx_train      = 2048
0.00.041.493 I print_info: n_embd           = 2048
0.00.041.493 I print_info: n_layer          = 24
0.00.041.495 I print_info: n_head           = 16
0.00.041.496 I print_info: n_head_kv        = 16
0.00.041.496 I print_info: n_rot            = 32
0.00.041.496 I print_info: n_swa            = 0
0.00.041.496 I print_info: n_swa_pattern    = 1
0.00.041.496 I print_info: n_embd_head_k    = 128
0.00.041.496 I print_info: n_embd_head_v    = 128
0.00.041.497 I print_info: n_gqa            = 1
0.00.041.498 I print_info: n_embd_k_gqa     = 2048
0.00.041.499 I print_info: n_embd_v_gqa     = 2048
0.00.041.499 I print_info: f_norm_eps       = 1.0e-05
0.00.041.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.500 I print_info: f_logit_scale    = 0.0e+00
0.00.041.500 I print_info: f_attn_scale     = 0.0e+00
0.00.041.501 I print_info: n_ff             = 8192
0.00.041.501 I print_info: n_expert         = 0
0.00.041.501 I print_info: n_expert_used    = 0
0.00.041.501 I print_info: causal attn      = 1
0.00.041.501 I print_info: pooling type     = 0
0.00.041.501 I print_info: rope type        = 2
0.00.041.501 I print_info: rope scaling     = linear
0.00.041.502 I print_info: freq_base_train  = 10000.0
0.00.041.502 I print_info: freq_scale_train = 1
0.00.041.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.503 I print_info: rope_finetuned   = unknown
0.00.041.503 I print_info: ssm_d_conv       = 0
0.00.041.503 I print_info: ssm_d_inner      = 0
0.00.041.503 I print_info: ssm_d_state      = 0
0.00.041.503 I print_info: ssm_dt_rank      = 0
0.00.041.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.503 I print_info: model type       = 1.4B
0.00.041.504 I print_info: model params     = 1.41 B
0.00.041.504 I print_info: general.name     = 1.4B
0.00.041.505 I print_info: vocab type       = BPE
0.00.041.505 I print_info: n_vocab          = 50304
0.00.041.505 I print_info: n_merges         = 50009
0.00.041.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.506 I print_info: LF token         = 187 'Ċ'
0.00.041.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.506 I print_info: max token length = 1024
0.00.041.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.277 I load_tensors: offloading output layer to GPU
0.00.061.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.279 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.280 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.206.988 I llama_context: constructing llama_context
0.00.206.990 I llama_context: n_seq_max     = 1
0.00.206.990 I llama_context: n_ctx         = 2048
0.00.206.990 I llama_context: n_ctx_per_seq = 2048
0.00.206.990 I llama_context: n_batch       = 2048
0.00.206.990 I llama_context: n_ubatch      = 512
0.00.206.991 I llama_context: causal_attn   = 1
0.00.206.991 I llama_context: flash_attn    = 0
0.00.206.993 I llama_context: freq_base     = 10000.0
0.00.206.993 I llama_context: freq_scale    = 1
0.00.206.998 I Running with Environment Variables:
0.00.206.999 I   GGML_SYCL_DEBUG: 0
0.00.206.999 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.999 I Build with Macros:
0.00.206.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.999 I   GGML_SYCL_F16: yes
0.00.207.000 I Found 1 SYCL devices:
0.00.207.000 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.032 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.032 I SYCL Optimization Feature:
0.00.207.032 I |ID|        Device Type|Reorder|
0.00.207.032 I |--|-------------------|-------|
0.00.207.034 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.158 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.207.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.055 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.210.058 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.212 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.218.213 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.218.213 I llama_context: graph nodes  = 1015
0.00.218.213 I llama_context: graph splits = 2
0.00.218.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.735 I main: llama threadpool init, n_threads = 8
0.00.311.743 I 
0.00.311.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.793 I 
0.00.311.852 I sampler seed: 1234
0.00.311.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.862 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.733.696 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.733.697 I llama_perf_context_print:        load time =     309.44 ms
0.01.733.698 I llama_perf_context_print: prompt eval time =      69.52 ms /     7 tokens (    9.93 ms per token,   100.70 tokens per second)
0.01.733.699 I llama_perf_context_print:        eval time =    1349.14 ms /    63 runs   (   21.41 ms per token,    46.70 tokens per second)
0.01.733.699 I llama_perf_context_print:       total time =    1422.70 ms /    70 tokens

real	0m2.335s
user	0m0.889s
sys	0m0.968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.206 I llama_model_loader: - type  f32:  194 tensors
0.00.016.207 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.207 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.207 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.208 I print_info: file format = GGUF V3 (latest)
0.00.016.209 I print_info: file type   = Q3_K - Medium
0.00.016.211 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.203 I load: special tokens cache size = 25
0.00.040.861 I load: token to piece cache size = 0.2984 MB
0.00.040.865 I print_info: arch             = gptneox
0.00.040.866 I print_info: vocab_only       = 0
0.00.040.866 I print_info: n_ctx_train      = 2048
0.00.040.866 I print_info: n_embd           = 2048
0.00.040.866 I print_info: n_layer          = 24
0.00.040.868 I print_info: n_head           = 16
0.00.040.869 I print_info: n_head_kv        = 16
0.00.040.869 I print_info: n_rot            = 32
0.00.040.869 I print_info: n_swa            = 0
0.00.040.869 I print_info: n_swa_pattern    = 1
0.00.040.870 I print_info: n_embd_head_k    = 128
0.00.040.870 I print_info: n_embd_head_v    = 128
0.00.040.871 I print_info: n_gqa            = 1
0.00.040.871 I print_info: n_embd_k_gqa     = 2048
0.00.040.872 I print_info: n_embd_v_gqa     = 2048
0.00.040.873 I print_info: f_norm_eps       = 1.0e-05
0.00.040.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.873 I print_info: f_logit_scale    = 0.0e+00
0.00.040.873 I print_info: f_attn_scale     = 0.0e+00
0.00.040.874 I print_info: n_ff             = 8192
0.00.040.874 I print_info: n_expert         = 0
0.00.040.874 I print_info: n_expert_used    = 0
0.00.040.874 I print_info: causal attn      = 1
0.00.040.874 I print_info: pooling type     = 0
0.00.040.875 I print_info: rope type        = 2
0.00.040.875 I print_info: rope scaling     = linear
0.00.040.875 I print_info: freq_base_train  = 10000.0
0.00.040.876 I print_info: freq_scale_train = 1
0.00.040.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.876 I print_info: rope_finetuned   = unknown
0.00.040.876 I print_info: ssm_d_conv       = 0
0.00.040.876 I print_info: ssm_d_inner      = 0
0.00.040.876 I print_info: ssm_d_state      = 0
0.00.040.876 I print_info: ssm_dt_rank      = 0
0.00.040.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.877 I print_info: model type       = 1.4B
0.00.040.877 I print_info: model params     = 1.41 B
0.00.040.877 I print_info: general.name     = 1.4B
0.00.040.878 I print_info: vocab type       = BPE
0.00.040.878 I print_info: n_vocab          = 50304
0.00.040.878 I print_info: n_merges         = 50009
0.00.040.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.879 I print_info: LF token         = 187 'Ċ'
0.00.040.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.879 I print_info: max token length = 1024
0.00.040.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.258 I load_tensors: offloading output layer to GPU
0.00.060.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.260 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.260 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.226.589 I llama_context: constructing llama_context
0.00.226.590 I llama_context: n_seq_max     = 1
0.00.226.591 I llama_context: n_ctx         = 128
0.00.226.592 I llama_context: n_ctx_per_seq = 128
0.00.226.592 I llama_context: n_batch       = 128
0.00.226.592 I llama_context: n_ubatch      = 128
0.00.226.592 I llama_context: causal_attn   = 1
0.00.226.592 I llama_context: flash_attn    = 0
0.00.226.594 I llama_context: freq_base     = 10000.0
0.00.226.595 I llama_context: freq_scale    = 1
0.00.226.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.601 I Running with Environment Variables:
0.00.226.601 I   GGML_SYCL_DEBUG: 0
0.00.226.601 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.601 I Build with Macros:
0.00.226.601 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.602 I   GGML_SYCL_F16: yes
0.00.226.602 I Found 1 SYCL devices:
0.00.226.602 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.603 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.603 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.603 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.635 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.636 I SYCL Optimization Feature:
0.00.226.636 I |ID|        Device Type|Reorder|
0.00.226.636 I |--|-------------------|-------|
0.00.226.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.775 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.780 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.148 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.150 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.351 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.352 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.352 I llama_context: graph nodes  = 1015
0.00.234.352 I llama_context: graph splits = 2
0.00.234.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.462 I 
0.00.327.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.539 I perplexity: tokenizing the input ..
0.00.331.622 I perplexity: tokenization took 4.081 ms
0.00.331.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.547 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.478.948 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.478.964 I llama_perf_context_print:        load time =     325.98 ms
0.00.478.965 I llama_perf_context_print: prompt eval time =     145.72 ms /   128 tokens (    1.14 ms per token,   878.41 tokens per second)
0.00.478.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.966 I llama_perf_context_print:       total time =     151.51 ms /   129 tokens

real	0m2.343s
user	0m0.305s
sys	0m0.288s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.322 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.385 I main: load the model and apply lora adapter, if any
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.065 I llama_model_loader: - type  f32:  194 tensors
0.00.018.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.066 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.066 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.068 I print_info: file format = GGUF V3 (latest)
0.00.018.070 I print_info: file type   = Q4_K - Medium
0.00.018.073 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.415 I load: special tokens cache size = 25
0.00.043.756 I load: token to piece cache size = 0.2984 MB
0.00.043.761 I print_info: arch             = gptneox
0.00.043.761 I print_info: vocab_only       = 0
0.00.043.761 I print_info: n_ctx_train      = 2048
0.00.043.761 I print_info: n_embd           = 2048
0.00.043.761 I print_info: n_layer          = 24
0.00.043.764 I print_info: n_head           = 16
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
0.00.043.768 I print_info: f_attn_scale     = 0.0e+00
0.00.043.769 I print_info: n_ff             = 8192
0.00.043.769 I print_info: n_expert         = 0
0.00.043.769 I print_info: n_expert_used    = 0
0.00.043.769 I print_info: causal attn      = 1
0.00.043.769 I print_info: pooling type     = 0
0.00.043.769 I print_info: rope type        = 2
0.00.043.769 I print_info: rope scaling     = linear
0.00.043.770 I print_info: freq_base_train  = 10000.0
0.00.043.770 I print_info: freq_scale_train = 1
0.00.043.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.770 I print_info: rope_finetuned   = unknown
0.00.043.771 I print_info: ssm_d_conv       = 0
0.00.043.771 I print_info: ssm_d_inner      = 0
0.00.043.771 I print_info: ssm_d_state      = 0
0.00.043.771 I print_info: ssm_dt_rank      = 0
0.00.043.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.771 I print_info: model type       = 1.4B
0.00.043.771 I print_info: model params     = 1.41 B
0.00.043.771 I print_info: general.name     = 1.4B
0.00.043.772 I print_info: vocab type       = BPE
0.00.043.772 I print_info: n_vocab          = 50304
0.00.043.772 I print_info: n_merges         = 50009
0.00.043.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.773 I print_info: LF token         = 187 'Ċ'
0.00.043.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.773 I print_info: max token length = 1024
0.00.043.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.751 I load_tensors: offloading output layer to GPU
0.00.065.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.753 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.753 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.252.908 I llama_context: constructing llama_context
0.00.252.910 I llama_context: n_seq_max     = 1
0.00.252.910 I llama_context: n_ctx         = 2048
0.00.252.910 I llama_context: n_ctx_per_seq = 2048
0.00.252.910 I llama_context: n_batch       = 2048
0.00.252.910 I llama_context: n_ubatch      = 512
0.00.252.910 I llama_context: causal_attn   = 1
0.00.252.911 I llama_context: flash_attn    = 0
0.00.252.913 I llama_context: freq_base     = 10000.0
0.00.252.914 I llama_context: freq_scale    = 1
0.00.252.920 I Running with Environment Variables:
0.00.252.920 I   GGML_SYCL_DEBUG: 0
0.00.252.920 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.920 I Build with Macros:
0.00.252.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.920 I   GGML_SYCL_F16: yes
0.00.252.921 I Found 1 SYCL devices:
0.00.252.922 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.922 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.968 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.968 I SYCL Optimization Feature:
0.00.252.969 I |ID|        Device Type|Reorder|
0.00.252.969 I |--|-------------------|-------|
0.00.252.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.108 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.990 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.255.993 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.829 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.264.830 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.264.831 I llama_context: graph nodes  = 1015
0.00.264.831 I llama_context: graph splits = 2
0.00.264.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.606 I main: llama threadpool init, n_threads = 8
0.00.359.614 I 
0.00.359.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.640 I 
0.00.359.709 I sampler seed: 1234
0.00.359.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.718 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.760.276 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.760.277 I llama_perf_context_print:        load time =     357.37 ms
0.01.760.278 I llama_perf_context_print: prompt eval time =      69.37 ms /     7 tokens (    9.91 ms per token,   100.91 tokens per second)
0.01.760.279 I llama_perf_context_print:        eval time =    1328.16 ms /    63 runs   (   21.08 ms per token,    47.43 tokens per second)
0.01.760.279 I llama_perf_context_print:       total time =    1401.38 ms /    70 tokens

real	0m2.364s
user	0m0.880s
sys	0m0.982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.354 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.811 I llama_model_loader: - type  f32:  194 tensors
0.00.025.811 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.811 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.811 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.812 I print_info: file format = GGUF V3 (latest)
0.00.025.813 I print_info: file type   = Q4_K - Medium
0.00.025.815 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.007 I load: special tokens cache size = 25
0.00.050.267 I load: token to piece cache size = 0.2984 MB
0.00.050.272 I print_info: arch             = gptneox
0.00.050.272 I print_info: vocab_only       = 0
0.00.050.272 I print_info: n_ctx_train      = 2048
0.00.050.272 I print_info: n_embd           = 2048
0.00.050.272 I print_info: n_layer          = 24
0.00.050.275 I print_info: n_head           = 16
0.00.050.276 I print_info: n_head_kv        = 16
0.00.050.276 I print_info: n_rot            = 32
0.00.050.276 I print_info: n_swa            = 0
0.00.050.277 I print_info: n_swa_pattern    = 1
0.00.050.277 I print_info: n_embd_head_k    = 128
0.00.050.277 I print_info: n_embd_head_v    = 128
0.00.050.278 I print_info: n_gqa            = 1
0.00.050.278 I print_info: n_embd_k_gqa     = 2048
0.00.050.279 I print_info: n_embd_v_gqa     = 2048
0.00.050.280 I print_info: f_norm_eps       = 1.0e-05
0.00.050.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.280 I print_info: f_logit_scale    = 0.0e+00
0.00.050.280 I print_info: f_attn_scale     = 0.0e+00
0.00.050.281 I print_info: n_ff             = 8192
0.00.050.281 I print_info: n_expert         = 0
0.00.050.281 I print_info: n_expert_used    = 0
0.00.050.281 I print_info: causal attn      = 1
0.00.050.281 I print_info: pooling type     = 0
0.00.050.281 I print_info: rope type        = 2
0.00.050.281 I print_info: rope scaling     = linear
0.00.050.282 I print_info: freq_base_train  = 10000.0
0.00.050.282 I print_info: freq_scale_train = 1
0.00.050.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.282 I print_info: rope_finetuned   = unknown
0.00.050.282 I print_info: ssm_d_conv       = 0
0.00.050.283 I print_info: ssm_d_inner      = 0
0.00.050.283 I print_info: ssm_d_state      = 0
0.00.050.283 I print_info: ssm_dt_rank      = 0
0.00.050.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.283 I print_info: model type       = 1.4B
0.00.050.283 I print_info: model params     = 1.41 B
0.00.050.283 I print_info: general.name     = 1.4B
0.00.050.284 I print_info: vocab type       = BPE
0.00.050.284 I print_info: n_vocab          = 50304
0.00.050.284 I print_info: n_merges         = 50009
0.00.050.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.285 I print_info: LF token         = 187 'Ċ'
0.00.050.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.285 I print_info: max token length = 1024
0.00.050.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.557 I load_tensors: offloading output layer to GPU
0.00.072.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.559 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.072.560 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.257.185 I llama_context: constructing llama_context
0.00.257.186 I llama_context: n_seq_max     = 1
0.00.257.186 I llama_context: n_ctx         = 128
0.00.257.186 I llama_context: n_ctx_per_seq = 128
0.00.257.186 I llama_context: n_batch       = 128
0.00.257.186 I llama_context: n_ubatch      = 128
0.00.257.187 I llama_context: causal_attn   = 1
0.00.257.187 I llama_context: flash_attn    = 0
0.00.257.189 I llama_context: freq_base     = 10000.0
0.00.257.190 I llama_context: freq_scale    = 1
0.00.257.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.196 I Running with Environment Variables:
0.00.257.196 I   GGML_SYCL_DEBUG: 0
0.00.257.196 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.196 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.196 I Build with Macros:
0.00.257.196 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.196 I   GGML_SYCL_F16: yes
0.00.257.197 I Found 1 SYCL devices:
0.00.257.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.198 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.235 I SYCL Optimization Feature:
0.00.257.235 I |ID|        Device Type|Reorder|
0.00.257.235 I |--|-------------------|-------|
0.00.257.237 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.367 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.372 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.747 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.749 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.038 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.039 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.039 I llama_context: graph nodes  = 1015
0.00.265.039 I llama_context: graph splits = 2
0.00.265.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.871 I 
0.00.357.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.904 I perplexity: tokenizing the input ..
0.00.361.905 I perplexity: tokenization took 3.999 ms
0.00.361.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.653 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.505.175 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.505.191 I llama_perf_context_print:        load time =     356.33 ms
0.00.505.192 I llama_perf_context_print: prompt eval time =     141.57 ms /   128 tokens (    1.11 ms per token,   904.17 tokens per second)
0.00.505.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.193 I llama_perf_context_print:       total time =     147.32 ms /   129 tokens

real	0m2.363s
user	0m0.341s
sys	0m0.265s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.194 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.252 I main: llama backend init
0.00.001.257 I main: load the model and apply lora adapter, if any
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.609 I llama_model_loader: - type  f32:  194 tensors
0.00.017.610 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.610 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.612 I print_info: file format = GGUF V3 (latest)
0.00.017.613 I print_info: file type   = Q5_K - Medium
0.00.017.614 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.214 I load: special tokens cache size = 25
0.00.041.574 I load: token to piece cache size = 0.2984 MB
0.00.041.578 I print_info: arch             = gptneox
0.00.041.578 I print_info: vocab_only       = 0
0.00.041.579 I print_info: n_ctx_train      = 2048
0.00.041.579 I print_info: n_embd           = 2048
0.00.041.579 I print_info: n_layer          = 24
0.00.041.581 I print_info: n_head           = 16
0.00.041.582 I print_info: n_head_kv        = 16
0.00.041.582 I print_info: n_rot            = 32
0.00.041.582 I print_info: n_swa            = 0
0.00.041.582 I print_info: n_swa_pattern    = 1
0.00.041.582 I print_info: n_embd_head_k    = 128
0.00.041.582 I print_info: n_embd_head_v    = 128
0.00.041.583 I print_info: n_gqa            = 1
0.00.041.584 I print_info: n_embd_k_gqa     = 2048
0.00.041.584 I print_info: n_embd_v_gqa     = 2048
0.00.041.585 I print_info: f_norm_eps       = 1.0e-05
0.00.041.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.586 I print_info: f_logit_scale    = 0.0e+00
0.00.041.586 I print_info: f_attn_scale     = 0.0e+00
0.00.041.586 I print_info: n_ff             = 8192
0.00.041.586 I print_info: n_expert         = 0
0.00.041.586 I print_info: n_expert_used    = 0
0.00.041.587 I print_info: causal attn      = 1
0.00.041.587 I print_info: pooling type     = 0
0.00.041.587 I print_info: rope type        = 2
0.00.041.587 I print_info: rope scaling     = linear
0.00.041.587 I print_info: freq_base_train  = 10000.0
0.00.041.588 I print_info: freq_scale_train = 1
0.00.041.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.588 I print_info: rope_finetuned   = unknown
0.00.041.588 I print_info: ssm_d_conv       = 0
0.00.041.588 I print_info: ssm_d_inner      = 0
0.00.041.588 I print_info: ssm_d_state      = 0
0.00.041.588 I print_info: ssm_dt_rank      = 0
0.00.041.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.589 I print_info: model type       = 1.4B
0.00.041.589 I print_info: model params     = 1.41 B
0.00.041.589 I print_info: general.name     = 1.4B
0.00.041.590 I print_info: vocab type       = BPE
0.00.041.590 I print_info: n_vocab          = 50304
0.00.041.590 I print_info: n_merges         = 50009
0.00.041.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.591 I print_info: LF token         = 187 'Ċ'
0.00.041.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.591 I print_info: max token length = 1024
0.00.041.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.552 I load_tensors: offloading output layer to GPU
0.00.067.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.554 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.067.555 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.277.457 I llama_context: constructing llama_context
0.00.277.458 I llama_context: n_seq_max     = 1
0.00.277.459 I llama_context: n_ctx         = 2048
0.00.277.459 I llama_context: n_ctx_per_seq = 2048
0.00.277.459 I llama_context: n_batch       = 2048
0.00.277.459 I llama_context: n_ubatch      = 512
0.00.277.459 I llama_context: causal_attn   = 1
0.00.277.459 I llama_context: flash_attn    = 0
0.00.277.462 I llama_context: freq_base     = 10000.0
0.00.277.462 I llama_context: freq_scale    = 1
0.00.277.480 I Running with Environment Variables:
0.00.277.481 I   GGML_SYCL_DEBUG: 0
0.00.277.481 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.481 I Build with Macros:
0.00.277.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.481 I   GGML_SYCL_F16: yes
0.00.277.482 I Found 1 SYCL devices:
0.00.277.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.523 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.524 I SYCL Optimization Feature:
0.00.277.524 I |ID|        Device Type|Reorder|
0.00.277.524 I |--|-------------------|-------|
0.00.277.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.670 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.873 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.280.876 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.034 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.290.035 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.290.035 I llama_context: graph nodes  = 1015
0.00.290.035 I llama_context: graph splits = 2
0.00.290.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.634 I main: llama threadpool init, n_threads = 8
0.00.387.641 I 
0.00.387.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.668 I 
0.00.387.729 I sampler seed: 1234
0.00.387.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.739 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.854.044 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.854.046 I llama_perf_context_print:        load time =     385.52 ms
0.01.854.047 I llama_perf_context_print: prompt eval time =      82.74 ms /     7 tokens (   11.82 ms per token,    84.60 tokens per second)
0.01.854.047 I llama_perf_context_print:        eval time =    1380.33 ms /    63 runs   (   21.91 ms per token,    45.64 tokens per second)
0.01.854.048 I llama_perf_context_print:       total time =    1467.12 ms /    70 tokens

real	0m2.381s
user	0m0.971s
sys	0m0.973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.329 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.453 I llama_model_loader: - type  f32:  194 tensors
0.00.017.453 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.454 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.455 I print_info: file format = GGUF V3 (latest)
0.00.017.456 I print_info: file type   = Q5_K - Medium
0.00.017.457 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.012 I load: special tokens cache size = 25
0.00.042.262 I load: token to piece cache size = 0.2984 MB
0.00.042.267 I print_info: arch             = gptneox
0.00.042.267 I print_info: vocab_only       = 0
0.00.042.267 I print_info: n_ctx_train      = 2048
0.00.042.267 I print_info: n_embd           = 2048
0.00.042.267 I print_info: n_layer          = 24
0.00.042.270 I print_info: n_head           = 16
0.00.042.271 I print_info: n_head_kv        = 16
0.00.042.271 I print_info: n_rot            = 32
0.00.042.272 I print_info: n_swa            = 0
0.00.042.272 I print_info: n_swa_pattern    = 1
0.00.042.272 I print_info: n_embd_head_k    = 128
0.00.042.272 I print_info: n_embd_head_v    = 128
0.00.042.273 I print_info: n_gqa            = 1
0.00.042.273 I print_info: n_embd_k_gqa     = 2048
0.00.042.274 I print_info: n_embd_v_gqa     = 2048
0.00.042.275 I print_info: f_norm_eps       = 1.0e-05
0.00.042.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.275 I print_info: f_logit_scale    = 0.0e+00
0.00.042.275 I print_info: f_attn_scale     = 0.0e+00
0.00.042.276 I print_info: n_ff             = 8192
0.00.042.277 I print_info: n_expert         = 0
0.00.042.277 I print_info: n_expert_used    = 0
0.00.042.277 I print_info: causal attn      = 1
0.00.042.278 I print_info: pooling type     = 0
0.00.042.278 I print_info: rope type        = 2
0.00.042.278 I print_info: rope scaling     = linear
0.00.042.278 I print_info: freq_base_train  = 10000.0
0.00.042.279 I print_info: freq_scale_train = 1
0.00.042.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.279 I print_info: rope_finetuned   = unknown
0.00.042.279 I print_info: ssm_d_conv       = 0
0.00.042.279 I print_info: ssm_d_inner      = 0
0.00.042.279 I print_info: ssm_d_state      = 0
0.00.042.279 I print_info: ssm_dt_rank      = 0
0.00.042.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.280 I print_info: model type       = 1.4B
0.00.042.280 I print_info: model params     = 1.41 B
0.00.042.280 I print_info: general.name     = 1.4B
0.00.042.281 I print_info: vocab type       = BPE
0.00.042.281 I print_info: n_vocab          = 50304
0.00.042.281 I print_info: n_merges         = 50009
0.00.042.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.282 I print_info: LF token         = 187 'Ċ'
0.00.042.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.282 I print_info: max token length = 1024
0.00.042.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.097 I load_tensors: offloading output layer to GPU
0.00.068.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.100 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.100 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.266.420 I llama_context: constructing llama_context
0.00.266.422 I llama_context: n_seq_max     = 1
0.00.266.422 I llama_context: n_ctx         = 128
0.00.266.422 I llama_context: n_ctx_per_seq = 128
0.00.266.422 I llama_context: n_batch       = 128
0.00.266.422 I llama_context: n_ubatch      = 128
0.00.266.423 I llama_context: causal_attn   = 1
0.00.266.423 I llama_context: flash_attn    = 0
0.00.266.425 I llama_context: freq_base     = 10000.0
0.00.266.430 I llama_context: freq_scale    = 1
0.00.266.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.437 I Running with Environment Variables:
0.00.266.438 I   GGML_SYCL_DEBUG: 0
0.00.266.438 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.438 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.438 I Build with Macros:
0.00.266.438 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.438 I   GGML_SYCL_F16: yes
0.00.266.439 I Found 1 SYCL devices:
0.00.266.439 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.477 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.477 I SYCL Optimization Feature:
0.00.266.477 I |ID|        Device Type|Reorder|
0.00.266.477 I |--|-------------------|-------|
0.00.266.479 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.611 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.616 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.286 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.289 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.537 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.538 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.538 I llama_context: graph nodes  = 1015
0.00.274.538 I llama_context: graph splits = 2
0.00.274.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.783 I 
0.00.368.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.817 I perplexity: tokenizing the input ..
0.00.372.785 I perplexity: tokenization took 3.967 ms
0.00.372.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.512.165 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.514.317 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.514.334 I llama_perf_context_print:        load time =     367.26 ms
0.00.514.335 I llama_perf_context_print: prompt eval time =     139.19 ms /   128 tokens (    1.09 ms per token,   919.60 tokens per second)
0.00.514.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.335 I llama_perf_context_print:       total time =     145.55 ms /   129 tokens

real	0m2.370s
user	0m0.339s
sys	0m0.264s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.401 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I main: llama backend init
0.00.001.463 I main: load the model and apply lora adapter, if any
0.00.001.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.160 I llama_model_loader: - type  f32:  194 tensors
0.00.023.161 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.163 I print_info: file format = GGUF V3 (latest)
0.00.023.164 I print_info: file type   = Q6_K
0.00.023.165 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.148 I load: special tokens cache size = 25
0.00.049.866 I load: token to piece cache size = 0.2984 MB
0.00.049.873 I print_info: arch             = gptneox
0.00.049.873 I print_info: vocab_only       = 0
0.00.049.873 I print_info: n_ctx_train      = 2048
0.00.049.874 I print_info: n_embd           = 2048
0.00.049.874 I print_info: n_layer          = 24
0.00.049.876 I print_info: n_head           = 16
0.00.049.877 I print_info: n_head_kv        = 16
0.00.049.877 I print_info: n_rot            = 32
0.00.049.878 I print_info: n_swa            = 0
0.00.049.878 I print_info: n_swa_pattern    = 1
0.00.049.878 I print_info: n_embd_head_k    = 128
0.00.049.878 I print_info: n_embd_head_v    = 128
0.00.049.879 I print_info: n_gqa            = 1
0.00.049.879 I print_info: n_embd_k_gqa     = 2048
0.00.049.880 I print_info: n_embd_v_gqa     = 2048
0.00.049.881 I print_info: f_norm_eps       = 1.0e-05
0.00.049.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.881 I print_info: f_logit_scale    = 0.0e+00
0.00.049.882 I print_info: f_attn_scale     = 0.0e+00
0.00.049.882 I print_info: n_ff             = 8192
0.00.049.882 I print_info: n_expert         = 0
0.00.049.882 I print_info: n_expert_used    = 0
0.00.049.882 I print_info: causal attn      = 1
0.00.049.882 I print_info: pooling type     = 0
0.00.049.882 I print_info: rope type        = 2
0.00.049.883 I print_info: rope scaling     = linear
0.00.049.883 I print_info: freq_base_train  = 10000.0
0.00.049.884 I print_info: freq_scale_train = 1
0.00.049.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.884 I print_info: rope_finetuned   = unknown
0.00.049.884 I print_info: ssm_d_conv       = 0
0.00.049.884 I print_info: ssm_d_inner      = 0
0.00.049.884 I print_info: ssm_d_state      = 0
0.00.049.884 I print_info: ssm_dt_rank      = 0
0.00.049.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.884 I print_info: model type       = 1.4B
0.00.049.885 I print_info: model params     = 1.41 B
0.00.049.885 I print_info: general.name     = 1.4B
0.00.049.886 I print_info: vocab type       = BPE
0.00.049.886 I print_info: n_vocab          = 50304
0.00.049.886 I print_info: n_merges         = 50009
0.00.049.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.886 I print_info: LF token         = 187 'Ċ'
0.00.049.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.887 I print_info: max token length = 1024
0.00.049.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.821 I load_tensors: offloading output layer to GPU
0.00.077.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.823 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.077.823 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.311.535 I llama_context: constructing llama_context
0.00.311.536 I llama_context: n_seq_max     = 1
0.00.311.537 I llama_context: n_ctx         = 2048
0.00.311.537 I llama_context: n_ctx_per_seq = 2048
0.00.311.537 I llama_context: n_batch       = 2048
0.00.311.537 I llama_context: n_ubatch      = 512
0.00.311.537 I llama_context: causal_attn   = 1
0.00.311.538 I llama_context: flash_attn    = 0
0.00.311.540 I llama_context: freq_base     = 10000.0
0.00.311.540 I llama_context: freq_scale    = 1
0.00.311.546 I Running with Environment Variables:
0.00.311.546 I   GGML_SYCL_DEBUG: 0
0.00.311.546 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.547 I Build with Macros:
0.00.311.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.547 I   GGML_SYCL_F16: yes
0.00.311.548 I Found 1 SYCL devices:
0.00.311.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.548 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.583 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.583 I SYCL Optimization Feature:
0.00.311.583 I |ID|        Device Type|Reorder|
0.00.311.583 I |--|-------------------|-------|
0.00.311.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.716 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.311.721 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.921 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.314.925 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.709 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.323.710 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.323.710 I llama_context: graph nodes  = 1015
0.00.323.710 I llama_context: graph splits = 2
0.00.323.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.836 I main: llama threadpool init, n_threads = 8
0.00.425.844 I 
0.00.425.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.869 I 
0.00.425.923 I sampler seed: 1234
0.00.425.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.932 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.839.617 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.839.618 I llama_perf_context_print:        load time =     423.52 ms
0.01.839.619 I llama_perf_context_print: prompt eval time =     104.61 ms /     7 tokens (   14.94 ms per token,    66.91 tokens per second)
0.01.839.620 I llama_perf_context_print:        eval time =    1306.13 ms /    63 runs   (   20.73 ms per token,    48.23 tokens per second)
0.01.839.620 I llama_perf_context_print:       total time =    1414.49 ms /    70 tokens

real	0m2.423s
user	0m0.930s
sys	0m1.016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.377 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.924 I llama_model_loader: - type  f32:  194 tensors
0.00.023.924 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.926 I print_info: file format = GGUF V3 (latest)
0.00.023.927 I print_info: file type   = Q6_K
0.00.023.928 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.043 I load: special tokens cache size = 25
0.00.048.316 I load: token to piece cache size = 0.2984 MB
0.00.048.320 I print_info: arch             = gptneox
0.00.048.320 I print_info: vocab_only       = 0
0.00.048.320 I print_info: n_ctx_train      = 2048
0.00.048.321 I print_info: n_embd           = 2048
0.00.048.321 I print_info: n_layer          = 24
0.00.048.323 I print_info: n_head           = 16
0.00.048.324 I print_info: n_head_kv        = 16
0.00.048.324 I print_info: n_rot            = 32
0.00.048.324 I print_info: n_swa            = 0
0.00.048.324 I print_info: n_swa_pattern    = 1
0.00.048.324 I print_info: n_embd_head_k    = 128
0.00.048.324 I print_info: n_embd_head_v    = 128
0.00.048.325 I print_info: n_gqa            = 1
0.00.048.326 I print_info: n_embd_k_gqa     = 2048
0.00.048.326 I print_info: n_embd_v_gqa     = 2048
0.00.048.327 I print_info: f_norm_eps       = 1.0e-05
0.00.048.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.328 I print_info: f_logit_scale    = 0.0e+00
0.00.048.328 I print_info: f_attn_scale     = 0.0e+00
0.00.048.328 I print_info: n_ff             = 8192
0.00.048.328 I print_info: n_expert         = 0
0.00.048.328 I print_info: n_expert_used    = 0
0.00.048.328 I print_info: causal attn      = 1
0.00.048.329 I print_info: pooling type     = 0
0.00.048.329 I print_info: rope type        = 2
0.00.048.329 I print_info: rope scaling     = linear
0.00.048.329 I print_info: freq_base_train  = 10000.0
0.00.048.330 I print_info: freq_scale_train = 1
0.00.048.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.330 I print_info: rope_finetuned   = unknown
0.00.048.330 I print_info: ssm_d_conv       = 0
0.00.048.330 I print_info: ssm_d_inner      = 0
0.00.048.330 I print_info: ssm_d_state      = 0
0.00.048.330 I print_info: ssm_dt_rank      = 0
0.00.048.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.331 I print_info: model type       = 1.4B
0.00.048.331 I print_info: model params     = 1.41 B
0.00.048.331 I print_info: general.name     = 1.4B
0.00.048.332 I print_info: vocab type       = BPE
0.00.048.332 I print_info: n_vocab          = 50304
0.00.048.332 I print_info: n_merges         = 50009
0.00.048.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.333 I print_info: LF token         = 187 'Ċ'
0.00.048.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.333 I print_info: max token length = 1024
0.00.048.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.832 I load_tensors: offloading output layer to GPU
0.00.075.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.834 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.835 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.296.732 I llama_context: constructing llama_context
0.00.296.733 I llama_context: n_seq_max     = 1
0.00.296.734 I llama_context: n_ctx         = 128
0.00.296.734 I llama_context: n_ctx_per_seq = 128
0.00.296.734 I llama_context: n_batch       = 128
0.00.296.734 I llama_context: n_ubatch      = 128
0.00.296.734 I llama_context: causal_attn   = 1
0.00.296.734 I llama_context: flash_attn    = 0
0.00.296.737 I llama_context: freq_base     = 10000.0
0.00.296.737 I llama_context: freq_scale    = 1
0.00.296.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.744 I Running with Environment Variables:
0.00.296.744 I   GGML_SYCL_DEBUG: 0
0.00.296.744 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.744 I Build with Macros:
0.00.296.744 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.744 I   GGML_SYCL_F16: yes
0.00.296.745 I Found 1 SYCL devices:
0.00.296.745 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.745 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.745 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.796 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.796 I SYCL Optimization Feature:
0.00.296.797 I |ID|        Device Type|Reorder|
0.00.296.797 I |--|-------------------|-------|
0.00.296.799 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.951 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.955 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.683 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.686 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.002 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.004 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.004 I llama_context: graph nodes  = 1015
0.00.305.004 I llama_context: graph splits = 2
0.00.305.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.287 I 
0.00.407.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.346 I perplexity: tokenizing the input ..
0.00.411.286 I perplexity: tokenization took 3.938 ms
0.00.411.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.575 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.557.095 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.557.111 I llama_perf_context_print:        load time =     405.72 ms
0.00.557.113 I llama_perf_context_print: prompt eval time =     143.10 ms /   128 tokens (    1.12 ms per token,   894.46 tokens per second)
0.00.557.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.114 I llama_perf_context_print:       total time =     149.83 ms /   129 tokens

real	0m2.406s
user	0m0.362s
sys	0m0.296s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.815 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.181 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.496 I llama_model_loader: - type  f32:  194 tensors
0.00.029.496 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.498 I print_info: file format = GGUF V3 (latest)
0.00.029.499 I print_info: file type   = Q4_0
0.00.029.500 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.666 I load: special tokens cache size = 25
0.00.054.337 I load: token to piece cache size = 0.2984 MB
0.00.054.342 I print_info: arch             = gptneox
0.00.054.342 I print_info: vocab_only       = 0
0.00.054.342 I print_info: n_ctx_train      = 2048
0.00.054.342 I print_info: n_embd           = 2048
0.00.054.342 I print_info: n_layer          = 24
0.00.054.344 I print_info: n_head           = 16
0.00.054.345 I print_info: n_head_kv        = 16
0.00.054.345 I print_info: n_rot            = 32
0.00.054.345 I print_info: n_swa            = 0
0.00.054.345 I print_info: n_swa_pattern    = 1
0.00.054.345 I print_info: n_embd_head_k    = 128
0.00.054.346 I print_info: n_embd_head_v    = 128
0.00.054.346 I print_info: n_gqa            = 1
0.00.054.347 I print_info: n_embd_k_gqa     = 2048
0.00.054.348 I print_info: n_embd_v_gqa     = 2048
0.00.054.348 I print_info: f_norm_eps       = 1.0e-05
0.00.054.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.349 I print_info: f_logit_scale    = 0.0e+00
0.00.054.349 I print_info: f_attn_scale     = 0.0e+00
0.00.054.350 I print_info: n_ff             = 8192
0.00.054.350 I print_info: n_expert         = 0
0.00.054.350 I print_info: n_expert_used    = 0
0.00.054.350 I print_info: causal attn      = 1
0.00.054.350 I print_info: pooling type     = 0
0.00.054.350 I print_info: rope type        = 2
0.00.054.350 I print_info: rope scaling     = linear
0.00.054.351 I print_info: freq_base_train  = 10000.0
0.00.054.351 I print_info: freq_scale_train = 1
0.00.054.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.352 I print_info: rope_finetuned   = unknown
0.00.054.352 I print_info: ssm_d_conv       = 0
0.00.054.352 I print_info: ssm_d_inner      = 0
0.00.054.352 I print_info: ssm_d_state      = 0
0.00.054.352 I print_info: ssm_dt_rank      = 0
0.00.054.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.352 I print_info: model type       = 1.4B
0.00.054.353 I print_info: model params     = 1.41 B
0.00.054.353 I print_info: general.name     = 1.4B
0.00.054.353 I print_info: vocab type       = BPE
0.00.054.354 I print_info: n_vocab          = 50304
0.00.054.354 I print_info: n_merges         = 50009
0.00.054.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.354 I print_info: LF token         = 187 'Ċ'
0.00.054.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.355 I print_info: max token length = 1024
0.00.054.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.475 I load_tensors: offloading output layer to GPU
0.00.075.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.477 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.478 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.249.462 I llama_context: constructing llama_context
0.00.249.463 I llama_context: n_seq_max     = 1
0.00.249.463 I llama_context: n_ctx         = 2048
0.00.249.464 I llama_context: n_ctx_per_seq = 2048
0.00.249.464 I llama_context: n_batch       = 2048
0.00.249.464 I llama_context: n_ubatch      = 512
0.00.249.465 I llama_context: causal_attn   = 1
0.00.249.465 I llama_context: flash_attn    = 0
0.00.249.467 I llama_context: freq_base     = 10000.0
0.00.249.468 I llama_context: freq_scale    = 1
0.00.249.474 I Running with Environment Variables:
0.00.249.475 I   GGML_SYCL_DEBUG: 0
0.00.249.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.475 I Build with Macros:
0.00.249.475 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.475 I   GGML_SYCL_F16: yes
0.00.249.476 I Found 1 SYCL devices:
0.00.249.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.520 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.520 I SYCL Optimization Feature:
0.00.249.520 I |ID|        Device Type|Reorder|
0.00.249.520 I |--|-------------------|-------|
0.00.249.523 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.652 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.554 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.557 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.522 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.523 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.261.524 I llama_context: graph nodes  = 1015
0.00.261.524 I llama_context: graph splits = 2
0.00.261.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.980.554 I llama_context: constructing llama_context
0.00.980.555 I llama_context: n_seq_max     = 1
0.00.980.556 I llama_context: n_ctx         = 2048
0.00.980.556 I llama_context: n_ctx_per_seq = 2048
0.00.980.556 I llama_context: n_batch       = 2048
0.00.980.556 I llama_context: n_ubatch      = 512
0.00.980.556 I llama_context: causal_attn   = 1
0.00.980.556 I llama_context: flash_attn    = 0
0.00.980.558 I llama_context: freq_base     = 10000.0
0.00.980.559 I llama_context: freq_scale    = 1
0.00.980.685 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.980.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.983.516 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.983.518 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.991.820 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.991.821 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.991.821 I llama_context: graph nodes  = 1015
0.00.991.821 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.939 I llama_context: constructing llama_context
0.01.424.940 I llama_context: n_seq_max     = 1
0.01.424.940 I llama_context: n_ctx         = 2048
0.01.424.940 I llama_context: n_ctx_per_seq = 2048
0.01.424.940 I llama_context: n_batch       = 2048
0.01.424.940 I llama_context: n_ubatch      = 512
0.01.424.940 I llama_context: causal_attn   = 1
0.01.424.940 I llama_context: flash_attn    = 0
0.01.424.941 I llama_context: freq_base     = 10000.0
0.01.424.942 I llama_context: freq_scale    = 1
0.01.425.048 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.425.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.427.846 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.427.848 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.867 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.435.868 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.435.868 I llama_context: graph nodes  = 1015
0.01.435.868 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.369s
user	0m1.299s
sys	0m0.899s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.209 I build: 4999 (df1a840d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.393 I llama_model_loader: - type  f32:  194 tensors
0.00.020.394 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.396 I print_info: file format = GGUF V3 (latest)
0.00.020.397 I print_info: file type   = Q4_0
0.00.020.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.582 I load: special tokens cache size = 25
0.00.057.323 I load: token to piece cache size = 0.2984 MB
0.00.057.330 I print_info: arch             = gptneox
0.00.057.331 I print_info: vocab_only       = 0
0.00.057.331 I print_info: n_ctx_train      = 2048
0.00.057.331 I print_info: n_embd           = 2048
0.00.057.331 I print_info: n_layer          = 24
0.00.057.335 I print_info: n_head           = 16
0.00.057.337 I print_info: n_head_kv        = 16
0.00.057.337 I print_info: n_rot            = 32
0.00.057.337 I print_info: n_swa            = 0
0.00.057.337 I print_info: n_swa_pattern    = 1
0.00.057.337 I print_info: n_embd_head_k    = 128
0.00.057.338 I print_info: n_embd_head_v    = 128
0.00.057.339 I print_info: n_gqa            = 1
0.00.057.340 I print_info: n_embd_k_gqa     = 2048
0.00.057.342 I print_info: n_embd_v_gqa     = 2048
0.00.057.342 I print_info: f_norm_eps       = 1.0e-05
0.00.057.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.343 I print_info: f_logit_scale    = 0.0e+00
0.00.057.343 I print_info: f_attn_scale     = 0.0e+00
0.00.057.344 I print_info: n_ff             = 8192
0.00.057.344 I print_info: n_expert         = 0
0.00.057.345 I print_info: n_expert_used    = 0
0.00.057.345 I print_info: causal attn      = 1
0.00.057.345 I print_info: pooling type     = 0
0.00.057.345 I print_info: rope type        = 2
0.00.057.345 I print_info: rope scaling     = linear
0.00.057.346 I print_info: freq_base_train  = 10000.0
0.00.057.346 I print_info: freq_scale_train = 1
0.00.057.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.347 I print_info: rope_finetuned   = unknown
0.00.057.347 I print_info: ssm_d_conv       = 0
0.00.057.347 I print_info: ssm_d_inner      = 0
0.00.057.347 I print_info: ssm_d_state      = 0
0.00.057.347 I print_info: ssm_dt_rank      = 0
0.00.057.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.348 I print_info: model type       = 1.4B
0.00.057.348 I print_info: model params     = 1.41 B
0.00.057.349 I print_info: general.name     = 1.4B
0.00.057.350 I print_info: vocab type       = BPE
0.00.057.350 I print_info: n_vocab          = 50304
0.00.057.351 I print_info: n_merges         = 50009
0.00.057.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.352 I print_info: LF token         = 187 'Ċ'
0.00.057.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.352 I print_info: max token length = 1024
0.00.057.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.524 I load_tensors: offloading output layer to GPU
0.00.086.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.529 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.086.530 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.257.291 I llama_context: constructing llama_context
0.00.257.292 I llama_context: n_seq_max     = 1
0.00.257.293 I llama_context: n_ctx         = 2048
0.00.257.293 I llama_context: n_ctx_per_seq = 2048
0.00.257.293 I llama_context: n_batch       = 2048
0.00.257.293 I llama_context: n_ubatch      = 512
0.00.257.293 I llama_context: causal_attn   = 1
0.00.257.293 I llama_context: flash_attn    = 1
0.00.257.300 I llama_context: freq_base     = 10000.0
0.00.257.301 I llama_context: freq_scale    = 1
0.00.257.307 I Running with Environment Variables:
0.00.257.307 I   GGML_SYCL_DEBUG: 0
0.00.257.307 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.307 I Build with Macros:
0.00.257.307 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.307 I   GGML_SYCL_F16: yes
0.00.257.308 I Found 1 SYCL devices:
0.00.257.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.309 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.347 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.348 I SYCL Optimization Feature:
0.00.257.348 I |ID|        Device Type|Reorder|
0.00.257.348 I |--|-------------------|-------|
0.00.257.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.480 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.485 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.384 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.260.387 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.069 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.070 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.271.071 I llama_context: graph nodes  = 920
0.00.271.071 I llama_context: graph splits = 50
0.00.271.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.955.723 I llama_context: constructing llama_context
0.00.955.724 I llama_context: n_seq_max     = 1
0.00.955.724 I llama_context: n_ctx         = 2048
0.00.955.724 I llama_context: n_ctx_per_seq = 2048
0.00.955.724 I llama_context: n_batch       = 2048
0.00.955.724 I llama_context: n_ubatch      = 512
0.00.955.725 I llama_context: causal_attn   = 1
0.00.955.725 I llama_context: flash_attn    = 1
0.00.955.726 I llama_context: freq_base     = 10000.0
0.00.955.727 I llama_context: freq_scale    = 1
0.00.955.830 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.634 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.958.636 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.133 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.969.134 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.969.134 I llama_context: graph nodes  = 920
0.00.969.134 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.431.844 I llama_context: constructing llama_context
0.01.431.845 I llama_context: n_seq_max     = 1
0.01.431.845 I llama_context: n_ctx         = 2048
0.01.431.845 I llama_context: n_ctx_per_seq = 2048
0.01.431.845 I llama_context: n_batch       = 2048
0.01.431.845 I llama_context: n_ubatch      = 512
0.01.431.845 I llama_context: causal_attn   = 1
0.01.431.845 I llama_context: flash_attn    = 1
0.01.431.847 I llama_context: freq_base     = 10000.0
0.01.431.847 I llama_context: freq_scale    = 1
0.01.431.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.431.951 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.434.751 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.434.753 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.160 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.445.162 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.445.162 I llama_context: graph nodes  = 920
0.01.445.162 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.986s
user	0m1.059s
sys	0m1.040s
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
0.15user 0.52system 0:00.68elapsed 99%CPU (0avgtext+0avgdata 3075944maxresident)k
0inputs+56outputs (0major+115957minor)pagefaults 0swaps
```
