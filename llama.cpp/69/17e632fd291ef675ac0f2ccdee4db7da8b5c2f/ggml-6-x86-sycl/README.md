## Summary

- status:  SUCCESS ✅
- runtime: 2:44.76
- date:    Thu Mar 27 10:37:35 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6917e632fd291ef675ac0f2ccdee4db7da8b5c2f
- author:  Georgi Gerganov
```
ggml : restrict op on other backends to equal head sizes

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.78 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.68 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.02 sec*proc (29 tests)

Total Test time (real) =  37.03 sec

real	0m37.034s
user	0m46.297s
sys	0m9.672s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.120 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.681 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.697 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.697 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.698 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.700 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.700 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.701 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.701 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.701 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.704 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.705 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.705 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.706 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.706 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.706 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.258 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.260 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.260 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.261 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.262 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.262 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.263 I llama_model_loader: - type  f32:  124 tensors
0.00.007.263 I llama_model_loader: - type  f16:   73 tensors
0.00.007.265 I print_info: file format = GGUF V3 (latest)
0.00.007.266 I print_info: file type   = F16
0.00.007.267 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.215 I load: special tokens cache size = 5
0.00.015.692 I load: token to piece cache size = 0.2032 MB
0.00.015.697 I print_info: arch             = bert
0.00.015.697 I print_info: vocab_only       = 0
0.00.015.697 I print_info: n_ctx_train      = 512
0.00.015.697 I print_info: n_embd           = 384
0.00.015.697 I print_info: n_layer          = 12
0.00.015.699 I print_info: n_head           = 12
0.00.015.700 I print_info: n_head_kv        = 12
0.00.015.700 I print_info: n_rot            = 32
0.00.015.701 I print_info: n_swa            = 0
0.00.015.701 I print_info: n_swa_pattern    = 1
0.00.015.701 I print_info: n_embd_head_k    = 32
0.00.015.701 I print_info: n_embd_head_v    = 32
0.00.015.702 I print_info: n_gqa            = 1
0.00.015.703 I print_info: n_embd_k_gqa     = 384
0.00.015.704 I print_info: n_embd_v_gqa     = 384
0.00.015.704 I print_info: f_norm_eps       = 1.0e-12
0.00.015.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.706 I print_info: f_logit_scale    = 0.0e+00
0.00.015.706 I print_info: f_attn_scale     = 0.0e+00
0.00.015.707 I print_info: n_ff             = 1536
0.00.015.707 I print_info: n_expert         = 0
0.00.015.707 I print_info: n_expert_used    = 0
0.00.015.707 I print_info: causal attn      = 0
0.00.015.708 I print_info: pooling type     = 2
0.00.015.708 I print_info: rope type        = 2
0.00.015.708 I print_info: rope scaling     = linear
0.00.015.709 I print_info: freq_base_train  = 10000.0
0.00.015.709 I print_info: freq_scale_train = 1
0.00.015.709 I print_info: n_ctx_orig_yarn  = 512
0.00.015.709 I print_info: rope_finetuned   = unknown
0.00.015.709 I print_info: ssm_d_conv       = 0
0.00.015.709 I print_info: ssm_d_inner      = 0
0.00.015.710 I print_info: ssm_d_state      = 0
0.00.015.710 I print_info: ssm_dt_rank      = 0
0.00.015.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.710 I print_info: model type       = 33M
0.00.015.711 I print_info: model params     = 33.21 M
0.00.015.711 I print_info: general.name     = Bge Small
0.00.015.712 I print_info: vocab type       = WPM
0.00.015.712 I print_info: n_vocab          = 30522
0.00.015.712 I print_info: n_merges         = 0
0.00.015.712 I print_info: BOS token        = 101 '[CLS]'
0.00.015.713 I print_info: UNK token        = 100 '[UNK]'
0.00.015.713 I print_info: SEP token        = 102 '[SEP]'
0.00.015.713 I print_info: PAD token        = 0 '[PAD]'
0.00.015.714 I print_info: MASK token       = 103 '[MASK]'
0.00.015.714 I print_info: LF token         = 0 '[PAD]'
0.00.015.714 I print_info: max token length = 21
0.00.015.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.015.715 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.018.744 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.744 I load_tensors: offloading output layer to GPU
0.00.018.745 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.746 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.018.747 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.032.563 I llama_context: constructing llama_context
0.00.032.564 I llama_context: n_seq_max     = 1
0.00.032.564 I llama_context: n_ctx         = 512
0.00.032.564 I llama_context: n_ctx_per_seq = 512
0.00.032.564 I llama_context: n_batch       = 2048
0.00.032.564 I llama_context: n_ubatch      = 2048
0.00.032.565 I llama_context: causal_attn   = 0
0.00.032.565 I llama_context: flash_attn    = 0
0.00.032.566 I llama_context: freq_base     = 10000.0
0.00.032.567 I llama_context: freq_scale    = 1
0.00.032.571 I Running with Environment Variables:
0.00.032.572 I   GGML_SYCL_DEBUG: 0
0.00.032.572 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.572 I Build with Macros:
0.00.032.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.572 I   GGML_SYCL_F16: yes
0.00.032.573 I Found 1 SYCL devices:
0.00.032.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.573 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.573 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.573 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.600 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.600 I SYCL Optimization Feature:
0.00.032.601 I |ID|        Device Type|Reorder|
0.00.032.601 I |--|-------------------|-------|
0.00.032.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.617 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.621 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.626 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.628 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.841 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.842 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.842 I llama_context: graph nodes  = 417
0.00.040.843 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.270 I 
0.00.095.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.698 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.156.961 I llama_perf_context_print:        load time =      93.98 ms
0.00.156.962 I llama_perf_context_print: prompt eval time =      61.16 ms /     9 tokens (    6.80 ms per token,   147.15 tokens per second)
0.00.156.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.963 I llama_perf_context_print:       total time =      61.70 ms /    10 tokens

real	0m2.120s
user	0m0.127s
sys	0m0.094s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.234 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.824 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.839 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.840 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.840 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.841 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.843 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.843 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.843 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.844 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.844 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.847 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.847 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.848 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.848 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.848 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.849 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.663 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.337 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.339 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.339 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.340 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.340 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.340 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.341 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.342 I llama_model_loader: - type  f32:  124 tensors
0.00.008.342 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.344 I print_info: file format = GGUF V3 (latest)
0.00.008.345 I print_info: file type   = Q8_0
0.00.008.346 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.493 I load: special tokens cache size = 5
0.00.019.022 I load: token to piece cache size = 0.2032 MB
0.00.019.028 I print_info: arch             = bert
0.00.019.028 I print_info: vocab_only       = 0
0.00.019.028 I print_info: n_ctx_train      = 512
0.00.019.028 I print_info: n_embd           = 384
0.00.019.028 I print_info: n_layer          = 12
0.00.019.031 I print_info: n_head           = 12
0.00.019.032 I print_info: n_head_kv        = 12
0.00.019.032 I print_info: n_rot            = 32
0.00.019.032 I print_info: n_swa            = 0
0.00.019.032 I print_info: n_swa_pattern    = 1
0.00.019.032 I print_info: n_embd_head_k    = 32
0.00.019.032 I print_info: n_embd_head_v    = 32
0.00.019.033 I print_info: n_gqa            = 1
0.00.019.034 I print_info: n_embd_k_gqa     = 384
0.00.019.034 I print_info: n_embd_v_gqa     = 384
0.00.019.035 I print_info: f_norm_eps       = 1.0e-12
0.00.019.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.035 I print_info: f_logit_scale    = 0.0e+00
0.00.019.036 I print_info: f_attn_scale     = 0.0e+00
0.00.019.036 I print_info: n_ff             = 1536
0.00.019.036 I print_info: n_expert         = 0
0.00.019.036 I print_info: n_expert_used    = 0
0.00.019.037 I print_info: causal attn      = 0
0.00.019.037 I print_info: pooling type     = 2
0.00.019.037 I print_info: rope type        = 2
0.00.019.037 I print_info: rope scaling     = linear
0.00.019.037 I print_info: freq_base_train  = 10000.0
0.00.019.038 I print_info: freq_scale_train = 1
0.00.019.038 I print_info: n_ctx_orig_yarn  = 512
0.00.019.038 I print_info: rope_finetuned   = unknown
0.00.019.038 I print_info: ssm_d_conv       = 0
0.00.019.038 I print_info: ssm_d_inner      = 0
0.00.019.038 I print_info: ssm_d_state      = 0
0.00.019.038 I print_info: ssm_dt_rank      = 0
0.00.019.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.039 I print_info: model type       = 33M
0.00.019.039 I print_info: model params     = 33.21 M
0.00.019.039 I print_info: general.name     = Bge Small
0.00.019.040 I print_info: vocab type       = WPM
0.00.019.040 I print_info: n_vocab          = 30522
0.00.019.040 I print_info: n_merges         = 0
0.00.019.041 I print_info: BOS token        = 101 '[CLS]'
0.00.019.041 I print_info: UNK token        = 100 '[UNK]'
0.00.019.041 I print_info: SEP token        = 102 '[SEP]'
0.00.019.041 I print_info: PAD token        = 0 '[PAD]'
0.00.019.041 I print_info: MASK token       = 103 '[MASK]'
0.00.019.041 I print_info: LF token         = 0 '[PAD]'
0.00.019.041 I print_info: max token length = 21
0.00.019.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.042 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.024.371 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.372 I load_tensors: offloading output layer to GPU
0.00.024.372 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.374 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.024.374 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.031.735 I llama_context: constructing llama_context
0.00.031.736 I llama_context: n_seq_max     = 1
0.00.031.736 I llama_context: n_ctx         = 512
0.00.031.736 I llama_context: n_ctx_per_seq = 512
0.00.031.736 I llama_context: n_batch       = 2048
0.00.031.737 I llama_context: n_ubatch      = 2048
0.00.031.737 I llama_context: causal_attn   = 0
0.00.031.737 I llama_context: flash_attn    = 0
0.00.031.738 I llama_context: freq_base     = 10000.0
0.00.031.739 I llama_context: freq_scale    = 1
0.00.031.742 I Running with Environment Variables:
0.00.031.742 I   GGML_SYCL_DEBUG: 0
0.00.031.742 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.743 I Build with Macros:
0.00.031.743 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.743 I   GGML_SYCL_F16: yes
0.00.031.744 I Found 1 SYCL devices:
0.00.031.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.745 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.770 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.770 I SYCL Optimization Feature:
0.00.031.770 I |ID|        Device Type|Reorder|
0.00.031.770 I |--|-------------------|-------|
0.00.031.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.784 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.788 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.163 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.032.165 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.403 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.039.404 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.039.404 I llama_context: graph nodes  = 417
0.00.039.404 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.039.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.092.637 I 
0.00.092.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.066 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.155.252 I llama_perf_context_print:        load time =      91.23 ms
0.00.155.254 I llama_perf_context_print: prompt eval time =      62.09 ms /     9 tokens (    6.90 ms per token,   144.96 tokens per second)
0.00.155.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.255 I llama_perf_context_print:       total time =      62.62 ms /    10 tokens

real	0m2.128s
user	0m0.135s
sys	0m0.094s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.654 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.029 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.358 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.378 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.020.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.381 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.020.382 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.020.382 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.020.385 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.020.386 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.020.387 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.020.387 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.020.388 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.020.393 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.395 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.020.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.488 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.488 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.489 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.489 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.489 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.489 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.490 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.491 I llama_model_loader: - type  f32:   40 tensors
0.00.029.491 I llama_model_loader: - type  f16:   30 tensors
0.00.029.492 I print_info: file format = GGUF V3 (latest)
0.00.029.493 I print_info: file type   = F16
0.00.029.495 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.537 W load: empty token at index 5
0.00.038.669 W load: model vocab missing newline token, using special_pad_id instead
0.00.047.870 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.047.904 I load: special tokens cache size = 5
0.00.199.997 I load: token to piece cache size = 1.5060 MB
0.00.200.004 I print_info: arch             = jina-bert-v2
0.00.200.004 I print_info: vocab_only       = 0
0.00.200.004 I print_info: n_ctx_train      = 8192
0.00.200.004 I print_info: n_embd           = 384
0.00.200.004 I print_info: n_layer          = 4
0.00.200.007 I print_info: n_head           = 12
0.00.200.007 I print_info: n_head_kv        = 12
0.00.200.008 I print_info: n_rot            = 32
0.00.200.008 I print_info: n_swa            = 0
0.00.200.008 I print_info: n_swa_pattern    = 1
0.00.200.008 I print_info: n_embd_head_k    = 32
0.00.200.008 I print_info: n_embd_head_v    = 32
0.00.200.009 I print_info: n_gqa            = 1
0.00.200.009 I print_info: n_embd_k_gqa     = 384
0.00.200.010 I print_info: n_embd_v_gqa     = 384
0.00.200.010 I print_info: f_norm_eps       = 1.0e-12
0.00.200.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.200.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.200.011 I print_info: f_max_alibi_bias = 8.0e+00
0.00.200.011 I print_info: f_logit_scale    = 0.0e+00
0.00.200.011 I print_info: f_attn_scale     = 0.0e+00
0.00.200.012 I print_info: n_ff             = 1536
0.00.200.012 I print_info: n_expert         = 0
0.00.200.012 I print_info: n_expert_used    = 0
0.00.200.012 I print_info: causal attn      = 0
0.00.200.012 I print_info: pooling type     = -1
0.00.200.012 I print_info: rope type        = -1
0.00.200.013 I print_info: rope scaling     = linear
0.00.200.013 I print_info: freq_base_train  = 10000.0
0.00.200.013 I print_info: freq_scale_train = 1
0.00.200.013 I print_info: n_ctx_orig_yarn  = 8192
0.00.200.014 I print_info: rope_finetuned   = unknown
0.00.200.014 I print_info: ssm_d_conv       = 0
0.00.200.014 I print_info: ssm_d_inner      = 0
0.00.200.014 I print_info: ssm_d_state      = 0
0.00.200.014 I print_info: ssm_dt_rank      = 0
0.00.200.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.200.014 I print_info: model type       = 33M
0.00.200.015 I print_info: model params     = 32.90 M
0.00.200.015 I print_info: general.name     = Jina Bert Implementation
0.00.200.016 I print_info: vocab type       = BPE
0.00.200.016 I print_info: n_vocab          = 61056
0.00.200.016 I print_info: n_merges         = 39382
0.00.200.016 I print_info: BOS token        = 0 '<s>'
0.00.200.017 I print_info: EOS token        = 2 '</s>'
0.00.200.017 I print_info: UNK token        = 3 '<unk>'
0.00.200.017 I print_info: SEP token        = 2 '</s>'
0.00.200.017 I print_info: PAD token        = 1 '<pad>'
0.00.200.017 I print_info: MASK token       = 4 '<mask>'
0.00.200.017 I print_info: EOG token        = 2 '</s>'
0.00.200.017 I print_info: max token length = 45
0.00.200.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.022 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.202.449 I load_tensors: offloading 4 repeating layers to GPU
0.00.202.450 I load_tensors: offloading output layer to GPU
0.00.202.450 I load_tensors: offloaded 5/5 layers to GPU
0.00.202.452 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.202.452 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.208.831 I llama_context: constructing llama_context
0.00.208.831 I llama_context: n_seq_max     = 1
0.00.208.832 I llama_context: n_ctx         = 8192
0.00.208.832 I llama_context: n_ctx_per_seq = 8192
0.00.208.832 I llama_context: n_batch       = 2048
0.00.208.832 I llama_context: n_ubatch      = 2048
0.00.208.832 I llama_context: causal_attn   = 0
0.00.208.832 I llama_context: flash_attn    = 0
0.00.208.834 I llama_context: freq_base     = 10000.0
0.00.208.834 I llama_context: freq_scale    = 1
0.00.208.838 I Running with Environment Variables:
0.00.208.838 I   GGML_SYCL_DEBUG: 0
0.00.208.838 I   GGML_SYCL_DISABLE_OPT: 1
0.00.208.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.838 I Build with Macros:
0.00.208.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.839 I   GGML_SYCL_F16: yes
0.00.208.840 I Found 1 SYCL devices:
0.00.208.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.870 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.870 I SYCL Optimization Feature:
0.00.208.871 I |ID|        Device Type|Reorder|
0.00.208.871 I |--|-------------------|-------|
0.00.208.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.885 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.208.890 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.210.204 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.210.207 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.220.344 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.220.345 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.220.346 I llama_context: graph nodes  = 150
0.00.220.346 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.220.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.220.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.164 I 
0.00.303.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.324 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.303.325 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.303.328 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.303.329 I main: number of tokens in prompt = 13
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


0.00.303.331 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.303.331 I main: number of tokens in prompt = 40
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


0.00.303.607 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.865 I llama_perf_context_print:        load time =     301.12 ms
0.00.365.866 I llama_perf_context_print: prompt eval time =      62.24 ms /    62 tokens (    1.00 ms per token,   996.16 tokens per second)
0.00.365.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.867 I llama_perf_context_print:       total time =      62.70 ms /    63 tokens

real	0m2.335s
user	0m0.348s
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
0.00.001.277 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.346 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.625 I llama_model_loader: - type  f32:  194 tensors
0.00.022.626 I llama_model_loader: - type  f16:   98 tensors
0.00.022.627 I print_info: file format = GGUF V3 (latest)
0.00.022.628 I print_info: file type   = all F32 (guessed)
0.00.022.629 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.574 I load: special tokens cache size = 25
0.00.046.828 I load: token to piece cache size = 0.2984 MB
0.00.046.832 I print_info: arch             = gptneox
0.00.046.832 I print_info: vocab_only       = 0
0.00.046.833 I print_info: n_ctx_train      = 2048
0.00.046.833 I print_info: n_embd           = 2048
0.00.046.833 I print_info: n_layer          = 24
0.00.046.836 I print_info: n_head           = 16
0.00.046.836 I print_info: n_head_kv        = 16
0.00.046.837 I print_info: n_rot            = 32
0.00.046.837 I print_info: n_swa            = 0
0.00.046.837 I print_info: n_swa_pattern    = 1
0.00.046.837 I print_info: n_embd_head_k    = 128
0.00.046.837 I print_info: n_embd_head_v    = 128
0.00.046.838 I print_info: n_gqa            = 1
0.00.046.839 I print_info: n_embd_k_gqa     = 2048
0.00.046.839 I print_info: n_embd_v_gqa     = 2048
0.00.046.840 I print_info: f_norm_eps       = 1.0e-05
0.00.046.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.840 I print_info: f_logit_scale    = 0.0e+00
0.00.046.840 I print_info: f_attn_scale     = 0.0e+00
0.00.046.841 I print_info: n_ff             = 8192
0.00.046.841 I print_info: n_expert         = 0
0.00.046.841 I print_info: n_expert_used    = 0
0.00.046.841 I print_info: causal attn      = 1
0.00.046.841 I print_info: pooling type     = 0
0.00.046.841 I print_info: rope type        = 2
0.00.046.841 I print_info: rope scaling     = linear
0.00.046.842 I print_info: freq_base_train  = 10000.0
0.00.046.842 I print_info: freq_scale_train = 1
0.00.046.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.843 I print_info: rope_finetuned   = unknown
0.00.046.843 I print_info: ssm_d_conv       = 0
0.00.046.843 I print_info: ssm_d_inner      = 0
0.00.046.843 I print_info: ssm_d_state      = 0
0.00.046.843 I print_info: ssm_dt_rank      = 0
0.00.046.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.843 I print_info: model type       = 1.4B
0.00.046.843 I print_info: model params     = 1.41 B
0.00.046.844 I print_info: general.name     = 1.4B
0.00.046.844 I print_info: vocab type       = BPE
0.00.046.844 I print_info: n_vocab          = 50304
0.00.046.845 I print_info: n_merges         = 50009
0.00.046.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.845 I print_info: LF token         = 187 'Ċ'
0.00.046.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.846 I print_info: max token length = 1024
0.00.046.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.875 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.127.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.840 I load_tensors: offloading output layer to GPU
0.00.127.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.843 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.127.844 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.896.843 I llama_context: constructing llama_context
0.00.896.844 I llama_context: n_seq_max     = 1
0.00.896.844 I llama_context: n_ctx         = 2048
0.00.896.844 I llama_context: n_ctx_per_seq = 2048
0.00.896.844 I llama_context: n_batch       = 2048
0.00.896.845 I llama_context: n_ubatch      = 512
0.00.896.845 I llama_context: causal_attn   = 1
0.00.896.845 I llama_context: flash_attn    = 0
0.00.896.848 I llama_context: freq_base     = 10000.0
0.00.896.848 I llama_context: freq_scale    = 1
0.00.896.854 I Running with Environment Variables:
0.00.896.854 I   GGML_SYCL_DEBUG: 0
0.00.896.854 I   GGML_SYCL_DISABLE_OPT: 1
0.00.896.854 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.896.854 I Build with Macros:
0.00.896.855 I   GGML_SYCL_FORCE_MMQ: no
0.00.896.855 I   GGML_SYCL_F16: yes
0.00.896.855 I Found 1 SYCL devices:
0.00.896.856 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.896.856 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.896.856 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.896.856 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.896.921 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.896.921 I SYCL Optimization Feature:
0.00.896.921 I |ID|        Device Type|Reorder|
0.00.896.921 I |--|-------------------|-------|
0.00.896.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.897.067 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.897.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.900.120 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.900.123 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.310 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.909.311 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.909.311 I llama_context: graph nodes  = 1015
0.00.909.311 I llama_context: graph splits = 2
0.00.909.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.939 I main: llama threadpool init, n_threads = 8
0.01.029.948 I 
0.01.029.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.029.973 I 
0.01.030.026 I sampler seed: 1234
0.01.030.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.030.035 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.656.710 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49033.15 tokens per second)
0.02.656.712 I llama_perf_context_print:        load time =    1027.76 ms
0.02.656.712 I llama_perf_context_print: prompt eval time =      50.43 ms /     7 tokens (    7.20 ms per token,   138.80 tokens per second)
0.02.656.713 I llama_perf_context_print:        eval time =    1572.98 ms /    63 runs   (   24.97 ms per token,    40.05 tokens per second)
0.02.656.713 I llama_perf_context_print:       total time =    1627.46 ms /    70 tokens

real	0m2.993s
user	0m1.161s
sys	0m1.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.189 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.969 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.317 I llama_model_loader: - type  f32:  194 tensors
0.00.020.318 I llama_model_loader: - type  f16:   98 tensors
0.00.020.319 I print_info: file format = GGUF V3 (latest)
0.00.020.320 I print_info: file type   = all F32 (guessed)
0.00.020.321 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.442 I load: special tokens cache size = 25
0.00.044.900 I load: token to piece cache size = 0.2984 MB
0.00.044.905 I print_info: arch             = gptneox
0.00.044.905 I print_info: vocab_only       = 0
0.00.044.905 I print_info: n_ctx_train      = 2048
0.00.044.905 I print_info: n_embd           = 2048
0.00.044.905 I print_info: n_layer          = 24
0.00.044.908 I print_info: n_head           = 16
0.00.044.908 I print_info: n_head_kv        = 16
0.00.044.909 I print_info: n_rot            = 32
0.00.044.909 I print_info: n_swa            = 0
0.00.044.909 I print_info: n_swa_pattern    = 1
0.00.044.909 I print_info: n_embd_head_k    = 128
0.00.044.909 I print_info: n_embd_head_v    = 128
0.00.044.910 I print_info: n_gqa            = 1
0.00.044.911 I print_info: n_embd_k_gqa     = 2048
0.00.044.911 I print_info: n_embd_v_gqa     = 2048
0.00.044.912 I print_info: f_norm_eps       = 1.0e-05
0.00.044.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.912 I print_info: f_logit_scale    = 0.0e+00
0.00.044.913 I print_info: f_attn_scale     = 0.0e+00
0.00.044.913 I print_info: n_ff             = 8192
0.00.044.913 I print_info: n_expert         = 0
0.00.044.913 I print_info: n_expert_used    = 0
0.00.044.913 I print_info: causal attn      = 1
0.00.044.913 I print_info: pooling type     = 0
0.00.044.913 I print_info: rope type        = 2
0.00.044.914 I print_info: rope scaling     = linear
0.00.044.914 I print_info: freq_base_train  = 10000.0
0.00.044.914 I print_info: freq_scale_train = 1
0.00.044.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.915 I print_info: rope_finetuned   = unknown
0.00.044.915 I print_info: ssm_d_conv       = 0
0.00.044.915 I print_info: ssm_d_inner      = 0
0.00.044.915 I print_info: ssm_d_state      = 0
0.00.044.915 I print_info: ssm_dt_rank      = 0
0.00.044.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.915 I print_info: model type       = 1.4B
0.00.044.916 I print_info: model params     = 1.41 B
0.00.044.916 I print_info: general.name     = 1.4B
0.00.044.916 I print_info: vocab type       = BPE
0.00.044.917 I print_info: n_vocab          = 50304
0.00.044.917 I print_info: n_merges         = 50009
0.00.044.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.917 I print_info: LF token         = 187 'Ċ'
0.00.044.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.918 I print_info: max token length = 1024
0.00.044.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.919 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.125.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.601 I load_tensors: offloading output layer to GPU
0.00.125.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.604 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.125.605 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.946.326 I llama_context: constructing llama_context
0.00.946.327 I llama_context: n_seq_max     = 1
0.00.946.327 I llama_context: n_ctx         = 128
0.00.946.328 I llama_context: n_ctx_per_seq = 128
0.00.946.328 I llama_context: n_batch       = 128
0.00.946.328 I llama_context: n_ubatch      = 128
0.00.946.328 I llama_context: causal_attn   = 1
0.00.946.328 I llama_context: flash_attn    = 0
0.00.946.330 I llama_context: freq_base     = 10000.0
0.00.946.331 I llama_context: freq_scale    = 1
0.00.946.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.946.337 I Running with Environment Variables:
0.00.946.338 I   GGML_SYCL_DEBUG: 0
0.00.946.338 I   GGML_SYCL_DISABLE_OPT: 1
0.00.946.338 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.946.338 I Build with Macros:
0.00.946.338 I   GGML_SYCL_FORCE_MMQ: no
0.00.946.338 I   GGML_SYCL_F16: yes
0.00.946.339 I Found 1 SYCL devices:
0.00.946.339 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.946.339 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.946.339 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.946.339 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.946.405 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.946.405 I SYCL Optimization Feature:
0.00.946.405 I |ID|        Device Type|Reorder|
0.00.946.405 I |--|-------------------|-------|
0.00.946.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.946.556 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.946.561 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.947.282 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.947.285 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.955.096 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.955.097 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.955.097 I llama_context: graph nodes  = 1015
0.00.955.097 I llama_context: graph splits = 2
0.00.955.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.955.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.778 I 
0.01.074.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.074.845 I perplexity: tokenizing the input ..
0.01.078.850 I perplexity: tokenization took 4.003 ms
0.01.078.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.040 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.201.127 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.201.142 I llama_perf_context_print:        load time =    1073.41 ms
0.01.201.143 I llama_perf_context_print: prompt eval time =     120.87 ms /   128 tokens (    0.94 ms per token,  1058.96 tokens per second)
0.01.201.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.144 I llama_perf_context_print:       total time =     126.37 ms /   129 tokens

real	0m3.039s
user	0m0.477s
sys	0m0.817s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.198 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.256 I main: llama backend init
0.00.001.261 I main: load the model and apply lora adapter, if any
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.453 I llama_model_loader: - type  f32:  194 tensors
0.00.015.454 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.455 I print_info: file format = GGUF V3 (latest)
0.00.015.456 I print_info: file type   = Q8_0
0.00.015.457 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.131 I load: special tokens cache size = 25
0.00.045.343 I load: token to piece cache size = 0.2984 MB
0.00.045.347 I print_info: arch             = gptneox
0.00.045.347 I print_info: vocab_only       = 0
0.00.045.347 I print_info: n_ctx_train      = 2048
0.00.045.347 I print_info: n_embd           = 2048
0.00.045.347 I print_info: n_layer          = 24
0.00.045.350 I print_info: n_head           = 16
0.00.045.351 I print_info: n_head_kv        = 16
0.00.045.351 I print_info: n_rot            = 32
0.00.045.351 I print_info: n_swa            = 0
0.00.045.351 I print_info: n_swa_pattern    = 1
0.00.045.351 I print_info: n_embd_head_k    = 128
0.00.045.351 I print_info: n_embd_head_v    = 128
0.00.045.352 I print_info: n_gqa            = 1
0.00.045.353 I print_info: n_embd_k_gqa     = 2048
0.00.045.353 I print_info: n_embd_v_gqa     = 2048
0.00.045.354 I print_info: f_norm_eps       = 1.0e-05
0.00.045.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.354 I print_info: f_logit_scale    = 0.0e+00
0.00.045.354 I print_info: f_attn_scale     = 0.0e+00
0.00.045.355 I print_info: n_ff             = 8192
0.00.045.355 I print_info: n_expert         = 0
0.00.045.355 I print_info: n_expert_used    = 0
0.00.045.355 I print_info: causal attn      = 1
0.00.045.355 I print_info: pooling type     = 0
0.00.045.355 I print_info: rope type        = 2
0.00.045.356 I print_info: rope scaling     = linear
0.00.045.356 I print_info: freq_base_train  = 10000.0
0.00.045.356 I print_info: freq_scale_train = 1
0.00.045.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.357 I print_info: rope_finetuned   = unknown
0.00.045.357 I print_info: ssm_d_conv       = 0
0.00.045.357 I print_info: ssm_d_inner      = 0
0.00.045.357 I print_info: ssm_d_state      = 0
0.00.045.357 I print_info: ssm_dt_rank      = 0
0.00.045.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.357 I print_info: model type       = 1.4B
0.00.045.358 I print_info: model params     = 1.41 B
0.00.045.358 I print_info: general.name     = 1.4B
0.00.045.359 I print_info: vocab type       = BPE
0.00.045.359 I print_info: n_vocab          = 50304
0.00.045.359 I print_info: n_merges         = 50009
0.00.045.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.360 I print_info: LF token         = 187 'Ċ'
0.00.045.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.360 I print_info: max token length = 1024
0.00.045.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.361 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.083.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.093 I load_tensors: offloading output layer to GPU
0.00.083.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.095 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.083.096 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.371.983 I llama_context: constructing llama_context
0.00.371.984 I llama_context: n_seq_max     = 1
0.00.371.984 I llama_context: n_ctx         = 2048
0.00.371.984 I llama_context: n_ctx_per_seq = 2048
0.00.371.985 I llama_context: n_batch       = 2048
0.00.371.985 I llama_context: n_ubatch      = 512
0.00.371.985 I llama_context: causal_attn   = 1
0.00.371.985 I llama_context: flash_attn    = 0
0.00.371.987 I llama_context: freq_base     = 10000.0
0.00.371.988 I llama_context: freq_scale    = 1
0.00.371.994 I Running with Environment Variables:
0.00.371.994 I   GGML_SYCL_DEBUG: 0
0.00.371.994 I   GGML_SYCL_DISABLE_OPT: 1
0.00.371.994 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.994 I Build with Macros:
0.00.371.994 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.994 I   GGML_SYCL_F16: yes
0.00.371.995 I Found 1 SYCL devices:
0.00.371.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.058 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.059 I SYCL Optimization Feature:
0.00.372.059 I |ID|        Device Type|Reorder|
0.00.372.059 I |--|-------------------|-------|
0.00.372.061 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.193 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.375.342 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.375.345 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.384.571 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.384.572 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.384.572 I llama_context: graph nodes  = 1015
0.00.384.572 I llama_context: graph splits = 2
0.00.384.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.711 I main: llama threadpool init, n_threads = 8
0.00.498.719 I 
0.00.498.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.770 I 
0.00.498.821 I sampler seed: 1234
0.00.498.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.830 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.357.410 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.02.357.411 I llama_perf_context_print:        load time =     496.59 ms
0.02.357.412 I llama_perf_context_print: prompt eval time =     139.19 ms /     7 tokens (   19.88 ms per token,    50.29 tokens per second)
0.02.357.412 I llama_perf_context_print:        eval time =    1716.31 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.357.413 I llama_perf_context_print:       total time =    1859.41 ms /    70 tokens

real	0m2.481s
user	0m1.161s
sys	0m1.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.208 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.177 I llama_model_loader: - type  f32:  194 tensors
0.00.019.177 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.179 I print_info: file format = GGUF V3 (latest)
0.00.019.180 I print_info: file type   = Q8_0
0.00.019.182 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.896 I load: special tokens cache size = 25
0.00.044.101 I load: token to piece cache size = 0.2984 MB
0.00.044.105 I print_info: arch             = gptneox
0.00.044.105 I print_info: vocab_only       = 0
0.00.044.105 I print_info: n_ctx_train      = 2048
0.00.044.105 I print_info: n_embd           = 2048
0.00.044.105 I print_info: n_layer          = 24
0.00.044.108 I print_info: n_head           = 16
0.00.044.108 I print_info: n_head_kv        = 16
0.00.044.109 I print_info: n_rot            = 32
0.00.044.109 I print_info: n_swa            = 0
0.00.044.109 I print_info: n_swa_pattern    = 1
0.00.044.109 I print_info: n_embd_head_k    = 128
0.00.044.109 I print_info: n_embd_head_v    = 128
0.00.044.110 I print_info: n_gqa            = 1
0.00.044.111 I print_info: n_embd_k_gqa     = 2048
0.00.044.111 I print_info: n_embd_v_gqa     = 2048
0.00.044.112 I print_info: f_norm_eps       = 1.0e-05
0.00.044.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.112 I print_info: f_logit_scale    = 0.0e+00
0.00.044.113 I print_info: f_attn_scale     = 0.0e+00
0.00.044.113 I print_info: n_ff             = 8192
0.00.044.113 I print_info: n_expert         = 0
0.00.044.113 I print_info: n_expert_used    = 0
0.00.044.113 I print_info: causal attn      = 1
0.00.044.113 I print_info: pooling type     = 0
0.00.044.113 I print_info: rope type        = 2
0.00.044.114 I print_info: rope scaling     = linear
0.00.044.114 I print_info: freq_base_train  = 10000.0
0.00.044.114 I print_info: freq_scale_train = 1
0.00.044.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.115 I print_info: rope_finetuned   = unknown
0.00.044.115 I print_info: ssm_d_conv       = 0
0.00.044.115 I print_info: ssm_d_inner      = 0
0.00.044.115 I print_info: ssm_d_state      = 0
0.00.044.115 I print_info: ssm_dt_rank      = 0
0.00.044.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.115 I print_info: model type       = 1.4B
0.00.044.116 I print_info: model params     = 1.41 B
0.00.044.116 I print_info: general.name     = 1.4B
0.00.044.116 I print_info: vocab type       = BPE
0.00.044.116 I print_info: n_vocab          = 50304
0.00.044.117 I print_info: n_merges         = 50009
0.00.044.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.117 I print_info: LF token         = 187 'Ċ'
0.00.044.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.118 I print_info: max token length = 1024
0.00.044.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.118 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.082.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.039 I load_tensors: offloading output layer to GPU
0.00.082.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.041 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.042 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.353.444 I llama_context: constructing llama_context
0.00.353.445 I llama_context: n_seq_max     = 1
0.00.353.446 I llama_context: n_ctx         = 128
0.00.353.446 I llama_context: n_ctx_per_seq = 128
0.00.353.446 I llama_context: n_batch       = 128
0.00.353.446 I llama_context: n_ubatch      = 128
0.00.353.446 I llama_context: causal_attn   = 1
0.00.353.447 I llama_context: flash_attn    = 0
0.00.353.449 I llama_context: freq_base     = 10000.0
0.00.353.449 I llama_context: freq_scale    = 1
0.00.353.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.456 I Running with Environment Variables:
0.00.353.456 I   GGML_SYCL_DEBUG: 0
0.00.353.456 I   GGML_SYCL_DISABLE_OPT: 1
0.00.353.457 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.353.457 I Build with Macros:
0.00.353.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.353.457 I   GGML_SYCL_F16: yes
0.00.353.458 I Found 1 SYCL devices:
0.00.353.458 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.353.458 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.353.458 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.353.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.353.510 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.353.510 I SYCL Optimization Feature:
0.00.353.510 I |ID|        Device Type|Reorder|
0.00.353.510 I |--|-------------------|-------|
0.00.353.513 I | 0| [level_zero:gpu:0]|      Y|
0.00.353.654 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.353.659 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.380 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.354.382 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.944 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.361.945 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.361.945 I llama_context: graph nodes  = 1015
0.00.361.945 I llama_context: graph splits = 2
0.00.361.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.009 I 
0.00.475.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.040 I perplexity: tokenizing the input ..
0.00.478.944 I perplexity: tokenization took 3.902 ms
0.00.478.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.427 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.618.935 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.618.951 I llama_perf_context_print:        load time =     473.62 ms
0.00.618.953 I llama_perf_context_print: prompt eval time =     137.29 ms /   128 tokens (    1.07 ms per token,   932.33 tokens per second)
0.00.618.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.618.954 I llama_perf_context_print:       total time =     143.95 ms /   129 tokens

real	0m2.450s
user	0m0.400s
sys	0m0.304s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.275 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.500 I llama_model_loader: - type  f32:  194 tensors
0.00.014.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.502 I print_info: file format = GGUF V3 (latest)
0.00.014.503 I print_info: file type   = Q4_0
0.00.014.504 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.030.620 I load: special tokens cache size = 25
0.00.037.816 I load: token to piece cache size = 0.2984 MB
0.00.037.820 I print_info: arch             = gptneox
0.00.037.820 I print_info: vocab_only       = 0
0.00.037.820 I print_info: n_ctx_train      = 2048
0.00.037.820 I print_info: n_embd           = 2048
0.00.037.820 I print_info: n_layer          = 24
0.00.037.822 I print_info: n_head           = 16
0.00.037.823 I print_info: n_head_kv        = 16
0.00.037.824 I print_info: n_rot            = 32
0.00.037.824 I print_info: n_swa            = 0
0.00.037.824 I print_info: n_swa_pattern    = 1
0.00.037.824 I print_info: n_embd_head_k    = 128
0.00.037.824 I print_info: n_embd_head_v    = 128
0.00.037.825 I print_info: n_gqa            = 1
0.00.037.825 I print_info: n_embd_k_gqa     = 2048
0.00.037.826 I print_info: n_embd_v_gqa     = 2048
0.00.037.827 I print_info: f_norm_eps       = 1.0e-05
0.00.037.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.827 I print_info: f_logit_scale    = 0.0e+00
0.00.037.827 I print_info: f_attn_scale     = 0.0e+00
0.00.037.828 I print_info: n_ff             = 8192
0.00.037.828 I print_info: n_expert         = 0
0.00.037.828 I print_info: n_expert_used    = 0
0.00.037.828 I print_info: causal attn      = 1
0.00.037.828 I print_info: pooling type     = 0
0.00.037.828 I print_info: rope type        = 2
0.00.037.828 I print_info: rope scaling     = linear
0.00.037.829 I print_info: freq_base_train  = 10000.0
0.00.037.829 I print_info: freq_scale_train = 1
0.00.037.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.830 I print_info: rope_finetuned   = unknown
0.00.037.830 I print_info: ssm_d_conv       = 0
0.00.037.830 I print_info: ssm_d_inner      = 0
0.00.037.830 I print_info: ssm_d_state      = 0
0.00.037.830 I print_info: ssm_dt_rank      = 0
0.00.037.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.830 I print_info: model type       = 1.4B
0.00.037.831 I print_info: model params     = 1.41 B
0.00.037.831 I print_info: general.name     = 1.4B
0.00.037.831 I print_info: vocab type       = BPE
0.00.037.831 I print_info: n_vocab          = 50304
0.00.037.832 I print_info: n_merges         = 50009
0.00.037.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.832 I print_info: LF token         = 187 'Ċ'
0.00.037.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.832 I print_info: max token length = 1024
0.00.037.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.833 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.057.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.736 I load_tensors: offloading output layer to GPU
0.00.057.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.738 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.057.738 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.232.593 I llama_context: constructing llama_context
0.00.232.594 I llama_context: n_seq_max     = 1
0.00.232.595 I llama_context: n_ctx         = 2048
0.00.232.595 I llama_context: n_ctx_per_seq = 2048
0.00.232.595 I llama_context: n_batch       = 2048
0.00.232.595 I llama_context: n_ubatch      = 512
0.00.232.595 I llama_context: causal_attn   = 1
0.00.232.595 I llama_context: flash_attn    = 0
0.00.232.598 I llama_context: freq_base     = 10000.0
0.00.232.598 I llama_context: freq_scale    = 1
0.00.232.604 I Running with Environment Variables:
0.00.232.604 I   GGML_SYCL_DEBUG: 0
0.00.232.604 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.604 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.604 I Build with Macros:
0.00.232.605 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.605 I   GGML_SYCL_F16: yes
0.00.232.606 I Found 1 SYCL devices:
0.00.232.606 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.606 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.606 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.606 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.642 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.642 I SYCL Optimization Feature:
0.00.232.642 I |ID|        Device Type|Reorder|
0.00.232.642 I |--|-------------------|-------|
0.00.232.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.793 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.798 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.679 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.682 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.132 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.133 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.244.133 I llama_context: graph nodes  = 1015
0.00.244.133 I llama_context: graph splits = 2
0.00.244.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.532 I main: llama threadpool init, n_threads = 8
0.00.343.540 I 
0.00.343.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.565 I 
0.00.343.623 I sampler seed: 1234
0.00.343.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.634 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.733.516 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47875.93 tokens per second)
0.01.733.517 I llama_perf_context_print:        load time =     341.34 ms
0.01.733.518 I llama_perf_context_print: prompt eval time =      93.61 ms /     7 tokens (   13.37 ms per token,    74.78 tokens per second)
0.01.733.519 I llama_perf_context_print:        eval time =    1293.14 ms /    63 runs   (   20.53 ms per token,    48.72 tokens per second)
0.01.733.519 I llama_perf_context_print:       total time =    1390.68 ms /    70 tokens

real	0m2.344s
user	0m0.864s
sys	0m0.980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.077 I llama_model_loader: - type  f32:  194 tensors
0.00.018.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.080 I print_info: file format = GGUF V3 (latest)
0.00.018.081 I print_info: file type   = Q4_0
0.00.018.084 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.493 I load: special tokens cache size = 25
0.00.044.124 I load: token to piece cache size = 0.2984 MB
0.00.044.128 I print_info: arch             = gptneox
0.00.044.128 I print_info: vocab_only       = 0
0.00.044.129 I print_info: n_ctx_train      = 2048
0.00.044.129 I print_info: n_embd           = 2048
0.00.044.129 I print_info: n_layer          = 24
0.00.044.131 I print_info: n_head           = 16
0.00.044.131 I print_info: n_head_kv        = 16
0.00.044.132 I print_info: n_rot            = 32
0.00.044.132 I print_info: n_swa            = 0
0.00.044.132 I print_info: n_swa_pattern    = 1
0.00.044.132 I print_info: n_embd_head_k    = 128
0.00.044.132 I print_info: n_embd_head_v    = 128
0.00.044.133 I print_info: n_gqa            = 1
0.00.044.134 I print_info: n_embd_k_gqa     = 2048
0.00.044.134 I print_info: n_embd_v_gqa     = 2048
0.00.044.135 I print_info: f_norm_eps       = 1.0e-05
0.00.044.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.135 I print_info: f_logit_scale    = 0.0e+00
0.00.044.135 I print_info: f_attn_scale     = 0.0e+00
0.00.044.136 I print_info: n_ff             = 8192
0.00.044.136 I print_info: n_expert         = 0
0.00.044.136 I print_info: n_expert_used    = 0
0.00.044.136 I print_info: causal attn      = 1
0.00.044.136 I print_info: pooling type     = 0
0.00.044.136 I print_info: rope type        = 2
0.00.044.137 I print_info: rope scaling     = linear
0.00.044.137 I print_info: freq_base_train  = 10000.0
0.00.044.138 I print_info: freq_scale_train = 1
0.00.044.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.138 I print_info: rope_finetuned   = unknown
0.00.044.138 I print_info: ssm_d_conv       = 0
0.00.044.138 I print_info: ssm_d_inner      = 0
0.00.044.138 I print_info: ssm_d_state      = 0
0.00.044.138 I print_info: ssm_dt_rank      = 0
0.00.044.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.139 I print_info: model type       = 1.4B
0.00.044.139 I print_info: model params     = 1.41 B
0.00.044.139 I print_info: general.name     = 1.4B
0.00.044.140 I print_info: vocab type       = BPE
0.00.044.140 I print_info: n_vocab          = 50304
0.00.044.140 I print_info: n_merges         = 50009
0.00.044.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.141 I print_info: LF token         = 187 'Ċ'
0.00.044.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.141 I print_info: max token length = 1024
0.00.044.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.142 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.254 I load_tensors: offloading output layer to GPU
0.00.064.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.256 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.257 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.226.718 I llama_context: constructing llama_context
0.00.226.719 I llama_context: n_seq_max     = 1
0.00.226.719 I llama_context: n_ctx         = 128
0.00.226.719 I llama_context: n_ctx_per_seq = 128
0.00.226.720 I llama_context: n_batch       = 128
0.00.226.720 I llama_context: n_ubatch      = 128
0.00.226.720 I llama_context: causal_attn   = 1
0.00.226.720 I llama_context: flash_attn    = 0
0.00.226.722 I llama_context: freq_base     = 10000.0
0.00.226.723 I llama_context: freq_scale    = 1
0.00.226.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.728 I Running with Environment Variables:
0.00.226.729 I   GGML_SYCL_DEBUG: 0
0.00.226.729 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.729 I Build with Macros:
0.00.226.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.729 I   GGML_SYCL_F16: yes
0.00.226.730 I Found 1 SYCL devices:
0.00.226.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.767 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.767 I SYCL Optimization Feature:
0.00.226.767 I |ID|        Device Type|Reorder|
0.00.226.767 I |--|-------------------|-------|
0.00.226.769 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.901 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.906 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.276 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.278 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.371 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.372 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.372 I llama_context: graph nodes  = 1015
0.00.234.372 I llama_context: graph splits = 2
0.00.234.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.852 I 
0.00.333.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.885 I perplexity: tokenizing the input ..
0.00.337.841 I perplexity: tokenization took 3.954 ms
0.00.337.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.399 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.480.715 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.480.731 I llama_perf_context_print:        load time =     332.38 ms
0.00.480.732 I llama_perf_context_print: prompt eval time =     141.37 ms /   128 tokens (    1.10 ms per token,   905.41 tokens per second)
0.00.480.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.733 I llama_perf_context_print:       total time =     146.88 ms /   129 tokens

real	0m2.337s
user	0m0.338s
sys	0m0.244s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.293 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I main: llama backend init
0.00.001.360 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.680 I llama_model_loader: - type  f32:  194 tensors
0.00.016.681 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.682 I print_info: file format = GGUF V3 (latest)
0.00.016.683 I print_info: file type   = Q4_1
0.00.016.685 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.843 I load: special tokens cache size = 25
0.00.041.434 I load: token to piece cache size = 0.2984 MB
0.00.041.440 I print_info: arch             = gptneox
0.00.041.440 I print_info: vocab_only       = 0
0.00.041.441 I print_info: n_ctx_train      = 2048
0.00.041.441 I print_info: n_embd           = 2048
0.00.041.441 I print_info: n_layer          = 24
0.00.041.443 I print_info: n_head           = 16
0.00.041.444 I print_info: n_head_kv        = 16
0.00.041.444 I print_info: n_rot            = 32
0.00.041.444 I print_info: n_swa            = 0
0.00.041.444 I print_info: n_swa_pattern    = 1
0.00.041.444 I print_info: n_embd_head_k    = 128
0.00.041.444 I print_info: n_embd_head_v    = 128
0.00.041.445 I print_info: n_gqa            = 1
0.00.041.446 I print_info: n_embd_k_gqa     = 2048
0.00.041.447 I print_info: n_embd_v_gqa     = 2048
0.00.041.448 I print_info: f_norm_eps       = 1.0e-05
0.00.041.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.448 I print_info: f_logit_scale    = 0.0e+00
0.00.041.448 I print_info: f_attn_scale     = 0.0e+00
0.00.041.449 I print_info: n_ff             = 8192
0.00.041.449 I print_info: n_expert         = 0
0.00.041.449 I print_info: n_expert_used    = 0
0.00.041.449 I print_info: causal attn      = 1
0.00.041.449 I print_info: pooling type     = 0
0.00.041.449 I print_info: rope type        = 2
0.00.041.450 I print_info: rope scaling     = linear
0.00.041.450 I print_info: freq_base_train  = 10000.0
0.00.041.450 I print_info: freq_scale_train = 1
0.00.041.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.451 I print_info: rope_finetuned   = unknown
0.00.041.451 I print_info: ssm_d_conv       = 0
0.00.041.451 I print_info: ssm_d_inner      = 0
0.00.041.451 I print_info: ssm_d_state      = 0
0.00.041.451 I print_info: ssm_dt_rank      = 0
0.00.041.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.452 I print_info: model type       = 1.4B
0.00.041.452 I print_info: model params     = 1.41 B
0.00.041.452 I print_info: general.name     = 1.4B
0.00.041.453 I print_info: vocab type       = BPE
0.00.041.453 I print_info: n_vocab          = 50304
0.00.041.453 I print_info: n_merges         = 50009
0.00.041.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.454 I print_info: LF token         = 187 'Ċ'
0.00.041.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.454 I print_info: max token length = 1024
0.00.041.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.455 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.689 I load_tensors: offloading output layer to GPU
0.00.063.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.691 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.063.692 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.243.952 I llama_context: constructing llama_context
0.00.243.953 I llama_context: n_seq_max     = 1
0.00.243.953 I llama_context: n_ctx         = 2048
0.00.243.954 I llama_context: n_ctx_per_seq = 2048
0.00.243.954 I llama_context: n_batch       = 2048
0.00.243.954 I llama_context: n_ubatch      = 512
0.00.243.954 I llama_context: causal_attn   = 1
0.00.243.954 I llama_context: flash_attn    = 0
0.00.243.957 I llama_context: freq_base     = 10000.0
0.00.243.957 I llama_context: freq_scale    = 1
0.00.243.962 I Running with Environment Variables:
0.00.243.963 I   GGML_SYCL_DEBUG: 0
0.00.243.963 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.963 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.963 I Build with Macros:
0.00.243.963 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.963 I   GGML_SYCL_F16: yes
0.00.243.964 I Found 1 SYCL devices:
0.00.243.964 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.964 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.000 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.000 I SYCL Optimization Feature:
0.00.244.000 I |ID|        Device Type|Reorder|
0.00.244.001 I |--|-------------------|-------|
0.00.244.003 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.156 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.044 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.047 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.667 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.668 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.669 I llama_context: graph nodes  = 1015
0.00.255.669 I llama_context: graph splits = 2
0.00.255.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.534 I main: llama threadpool init, n_threads = 8
0.00.347.542 I 
0.00.347.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.567 I 
0.00.347.625 I sampler seed: 1234
0.00.347.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.634 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.716.356 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.716.358 I llama_perf_context_print:        load time =     345.33 ms
0.01.716.358 I llama_perf_context_print: prompt eval time =      61.00 ms /     7 tokens (    8.71 ms per token,   114.76 tokens per second)
0.01.716.359 I llama_perf_context_print:        eval time =    1304.58 ms /    63 runs   (   20.71 ms per token,    48.29 tokens per second)
0.01.716.359 I llama_perf_context_print:       total time =    1369.52 ms /    70 tokens

real	0m2.356s
user	0m0.879s
sys	0m0.937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.318 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.899 I llama_model_loader: - type  f32:  194 tensors
0.00.015.900 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.901 I print_info: file format = GGUF V3 (latest)
0.00.015.902 I print_info: file type   = Q4_1
0.00.015.904 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.024 I load: special tokens cache size = 25
0.00.040.270 I load: token to piece cache size = 0.2984 MB
0.00.040.277 I print_info: arch             = gptneox
0.00.040.277 I print_info: vocab_only       = 0
0.00.040.278 I print_info: n_ctx_train      = 2048
0.00.040.278 I print_info: n_embd           = 2048
0.00.040.278 I print_info: n_layer          = 24
0.00.040.281 I print_info: n_head           = 16
0.00.040.282 I print_info: n_head_kv        = 16
0.00.040.282 I print_info: n_rot            = 32
0.00.040.282 I print_info: n_swa            = 0
0.00.040.282 I print_info: n_swa_pattern    = 1
0.00.040.282 I print_info: n_embd_head_k    = 128
0.00.040.282 I print_info: n_embd_head_v    = 128
0.00.040.283 I print_info: n_gqa            = 1
0.00.040.284 I print_info: n_embd_k_gqa     = 2048
0.00.040.284 I print_info: n_embd_v_gqa     = 2048
0.00.040.285 I print_info: f_norm_eps       = 1.0e-05
0.00.040.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.286 I print_info: f_logit_scale    = 0.0e+00
0.00.040.286 I print_info: f_attn_scale     = 0.0e+00
0.00.040.286 I print_info: n_ff             = 8192
0.00.040.286 I print_info: n_expert         = 0
0.00.040.287 I print_info: n_expert_used    = 0
0.00.040.287 I print_info: causal attn      = 1
0.00.040.287 I print_info: pooling type     = 0
0.00.040.287 I print_info: rope type        = 2
0.00.040.287 I print_info: rope scaling     = linear
0.00.040.288 I print_info: freq_base_train  = 10000.0
0.00.040.288 I print_info: freq_scale_train = 1
0.00.040.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.288 I print_info: rope_finetuned   = unknown
0.00.040.288 I print_info: ssm_d_conv       = 0
0.00.040.288 I print_info: ssm_d_inner      = 0
0.00.040.288 I print_info: ssm_d_state      = 0
0.00.040.288 I print_info: ssm_dt_rank      = 0
0.00.040.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.315 I print_info: model type       = 1.4B
0.00.040.315 I print_info: model params     = 1.41 B
0.00.040.315 I print_info: general.name     = 1.4B
0.00.040.316 I print_info: vocab type       = BPE
0.00.040.316 I print_info: n_vocab          = 50304
0.00.040.316 I print_info: n_merges         = 50009
0.00.040.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: LF token         = 187 'Ċ'
0.00.040.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: max token length = 1024
0.00.040.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.318 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.282 I load_tensors: offloading output layer to GPU
0.00.062.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.284 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.062.284 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.229.291 I llama_context: constructing llama_context
0.00.229.292 I llama_context: n_seq_max     = 1
0.00.229.293 I llama_context: n_ctx         = 128
0.00.229.293 I llama_context: n_ctx_per_seq = 128
0.00.229.293 I llama_context: n_batch       = 128
0.00.229.293 I llama_context: n_ubatch      = 128
0.00.229.293 I llama_context: causal_attn   = 1
0.00.229.293 I llama_context: flash_attn    = 0
0.00.229.295 I llama_context: freq_base     = 10000.0
0.00.229.296 I llama_context: freq_scale    = 1
0.00.229.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.302 I Running with Environment Variables:
0.00.229.302 I   GGML_SYCL_DEBUG: 0
0.00.229.302 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.303 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.303 I Build with Macros:
0.00.229.303 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.303 I   GGML_SYCL_F16: yes
0.00.229.304 I Found 1 SYCL devices:
0.00.229.304 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.341 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.342 I SYCL Optimization Feature:
0.00.229.342 I |ID|        Device Type|Reorder|
0.00.229.342 I |--|-------------------|-------|
0.00.229.344 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.472 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.477 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.916 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.918 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.968 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.969 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.969 I llama_context: graph nodes  = 1015
0.00.236.969 I llama_context: graph splits = 2
0.00.236.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.435 I 
0.00.326.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.467 I perplexity: tokenizing the input ..
0.00.330.418 I perplexity: tokenization took 3.95 ms
0.00.330.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.191 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.474.957 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.474.973 I llama_perf_context_print:        load time =     324.94 ms
0.00.474.976 I llama_perf_context_print: prompt eval time =     142.59 ms /   128 tokens (    1.11 ms per token,   897.67 tokens per second)
0.00.474.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.474.977 I llama_perf_context_print:       total time =     148.54 ms /   129 tokens

real	0m2.329s
user	0m0.342s
sys	0m0.226s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.320 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I main: llama backend init
0.00.001.383 I main: load the model and apply lora adapter, if any
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.199 I llama_model_loader: - type  f32:  194 tensors
0.00.017.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.202 I print_info: file format = GGUF V3 (latest)
0.00.017.203 I print_info: file type   = Q5_0
0.00.017.204 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.180 I load: special tokens cache size = 25
0.00.041.759 I load: token to piece cache size = 0.2984 MB
0.00.041.763 I print_info: arch             = gptneox
0.00.041.764 I print_info: vocab_only       = 0
0.00.041.764 I print_info: n_ctx_train      = 2048
0.00.041.764 I print_info: n_embd           = 2048
0.00.041.765 I print_info: n_layer          = 24
0.00.041.767 I print_info: n_head           = 16
0.00.041.768 I print_info: n_head_kv        = 16
0.00.041.768 I print_info: n_rot            = 32
0.00.041.769 I print_info: n_swa            = 0
0.00.041.769 I print_info: n_swa_pattern    = 1
0.00.041.769 I print_info: n_embd_head_k    = 128
0.00.041.770 I print_info: n_embd_head_v    = 128
0.00.041.771 I print_info: n_gqa            = 1
0.00.041.771 I print_info: n_embd_k_gqa     = 2048
0.00.041.772 I print_info: n_embd_v_gqa     = 2048
0.00.041.773 I print_info: f_norm_eps       = 1.0e-05
0.00.041.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.774 I print_info: f_logit_scale    = 0.0e+00
0.00.041.774 I print_info: f_attn_scale     = 0.0e+00
0.00.041.775 I print_info: n_ff             = 8192
0.00.041.775 I print_info: n_expert         = 0
0.00.041.775 I print_info: n_expert_used    = 0
0.00.041.775 I print_info: causal attn      = 1
0.00.041.776 I print_info: pooling type     = 0
0.00.041.776 I print_info: rope type        = 2
0.00.041.776 I print_info: rope scaling     = linear
0.00.041.777 I print_info: freq_base_train  = 10000.0
0.00.041.778 I print_info: freq_scale_train = 1
0.00.041.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.778 I print_info: rope_finetuned   = unknown
0.00.041.778 I print_info: ssm_d_conv       = 0
0.00.041.779 I print_info: ssm_d_inner      = 0
0.00.041.779 I print_info: ssm_d_state      = 0
0.00.041.779 I print_info: ssm_dt_rank      = 0
0.00.041.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.779 I print_info: model type       = 1.4B
0.00.041.779 I print_info: model params     = 1.41 B
0.00.041.780 I print_info: general.name     = 1.4B
0.00.041.781 I print_info: vocab type       = BPE
0.00.041.781 I print_info: n_vocab          = 50304
0.00.041.781 I print_info: n_merges         = 50009
0.00.041.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.782 I print_info: LF token         = 187 'Ċ'
0.00.041.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.782 I print_info: max token length = 1024
0.00.041.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.783 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.528 I load_tensors: offloading output layer to GPU
0.00.065.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.535 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.065.536 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.261.716 I llama_context: constructing llama_context
0.00.261.718 I llama_context: n_seq_max     = 1
0.00.261.718 I llama_context: n_ctx         = 2048
0.00.261.719 I llama_context: n_ctx_per_seq = 2048
0.00.261.719 I llama_context: n_batch       = 2048
0.00.261.719 I llama_context: n_ubatch      = 512
0.00.261.719 I llama_context: causal_attn   = 1
0.00.261.719 I llama_context: flash_attn    = 0
0.00.261.721 I llama_context: freq_base     = 10000.0
0.00.261.722 I llama_context: freq_scale    = 1
0.00.261.728 I Running with Environment Variables:
0.00.261.728 I   GGML_SYCL_DEBUG: 0
0.00.261.728 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.729 I Build with Macros:
0.00.261.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.729 I   GGML_SYCL_F16: yes
0.00.261.730 I Found 1 SYCL devices:
0.00.261.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.731 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.770 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.771 I SYCL Optimization Feature:
0.00.261.771 I |ID|        Device Type|Reorder|
0.00.261.771 I |--|-------------------|-------|
0.00.261.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.914 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.821 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.264.825 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.544 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.273.546 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.273.546 I llama_context: graph nodes  = 1015
0.00.273.546 I llama_context: graph splits = 2
0.00.273.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.979 I main: llama threadpool init, n_threads = 8
0.00.371.987 I 
0.00.372.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.012 I 
0.00.372.065 I sampler seed: 1234
0.00.372.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.076 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.905.193 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.905.194 I llama_perf_context_print:        load time =     369.73 ms
0.01.905.195 I llama_perf_context_print: prompt eval time =      83.52 ms /     7 tokens (   11.93 ms per token,    83.81 tokens per second)
0.01.905.196 I llama_perf_context_print:        eval time =    1446.50 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.905.196 I llama_perf_context_print:       total time =    1533.93 ms /    70 tokens

real	0m2.383s
user	0m0.979s
sys	0m1.033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.171 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.029 I llama_model_loader: - type  f32:  194 tensors
0.00.019.029 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.031 I print_info: file format = GGUF V3 (latest)
0.00.019.032 I print_info: file type   = Q5_0
0.00.019.034 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.322 I load: special tokens cache size = 25
0.00.043.868 I load: token to piece cache size = 0.2984 MB
0.00.043.873 I print_info: arch             = gptneox
0.00.043.873 I print_info: vocab_only       = 0
0.00.043.873 I print_info: n_ctx_train      = 2048
0.00.043.873 I print_info: n_embd           = 2048
0.00.043.873 I print_info: n_layer          = 24
0.00.043.875 I print_info: n_head           = 16
0.00.043.876 I print_info: n_head_kv        = 16
0.00.043.876 I print_info: n_rot            = 32
0.00.043.876 I print_info: n_swa            = 0
0.00.043.876 I print_info: n_swa_pattern    = 1
0.00.043.877 I print_info: n_embd_head_k    = 128
0.00.043.877 I print_info: n_embd_head_v    = 128
0.00.043.878 I print_info: n_gqa            = 1
0.00.043.878 I print_info: n_embd_k_gqa     = 2048
0.00.043.879 I print_info: n_embd_v_gqa     = 2048
0.00.043.880 I print_info: f_norm_eps       = 1.0e-05
0.00.043.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.880 I print_info: f_logit_scale    = 0.0e+00
0.00.043.880 I print_info: f_attn_scale     = 0.0e+00
0.00.043.881 I print_info: n_ff             = 8192
0.00.043.881 I print_info: n_expert         = 0
0.00.043.881 I print_info: n_expert_used    = 0
0.00.043.881 I print_info: causal attn      = 1
0.00.043.881 I print_info: pooling type     = 0
0.00.043.881 I print_info: rope type        = 2
0.00.043.882 I print_info: rope scaling     = linear
0.00.043.882 I print_info: freq_base_train  = 10000.0
0.00.043.882 I print_info: freq_scale_train = 1
0.00.043.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.883 I print_info: rope_finetuned   = unknown
0.00.043.883 I print_info: ssm_d_conv       = 0
0.00.043.883 I print_info: ssm_d_inner      = 0
0.00.043.883 I print_info: ssm_d_state      = 0
0.00.043.883 I print_info: ssm_dt_rank      = 0
0.00.043.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.883 I print_info: model type       = 1.4B
0.00.043.884 I print_info: model params     = 1.41 B
0.00.043.884 I print_info: general.name     = 1.4B
0.00.043.884 I print_info: vocab type       = BPE
0.00.043.885 I print_info: n_vocab          = 50304
0.00.043.885 I print_info: n_merges         = 50009
0.00.043.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.885 I print_info: LF token         = 187 'Ċ'
0.00.043.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.886 I print_info: max token length = 1024
0.00.043.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.886 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.132 I load_tensors: offloading output layer to GPU
0.00.067.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.135 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.135 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.245.554 I llama_context: constructing llama_context
0.00.245.555 I llama_context: n_seq_max     = 1
0.00.245.555 I llama_context: n_ctx         = 128
0.00.245.555 I llama_context: n_ctx_per_seq = 128
0.00.245.555 I llama_context: n_batch       = 128
0.00.245.556 I llama_context: n_ubatch      = 128
0.00.245.556 I llama_context: causal_attn   = 1
0.00.245.556 I llama_context: flash_attn    = 0
0.00.245.558 I llama_context: freq_base     = 10000.0
0.00.245.558 I llama_context: freq_scale    = 1
0.00.245.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.564 I Running with Environment Variables:
0.00.245.564 I   GGML_SYCL_DEBUG: 0
0.00.245.565 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.565 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.565 I Build with Macros:
0.00.245.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.565 I   GGML_SYCL_F16: yes
0.00.245.566 I Found 1 SYCL devices:
0.00.245.566 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.600 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.600 I SYCL Optimization Feature:
0.00.245.600 I |ID|        Device Type|Reorder|
0.00.245.601 I |--|-------------------|-------|
0.00.245.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.743 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.749 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.124 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.127 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.128 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.129 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.130 I llama_context: graph nodes  = 1015
0.00.253.130 I llama_context: graph splits = 2
0.00.253.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.719 I 
0.00.349.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.778 I perplexity: tokenizing the input ..
0.00.353.763 I perplexity: tokenization took 3.983 ms
0.00.353.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.151 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.510.362 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.510.392 I llama_perf_context_print:        load time =     348.37 ms
0.00.510.393 I llama_perf_context_print: prompt eval time =     154.18 ms /   128 tokens (    1.20 ms per token,   830.19 tokens per second)
0.00.510.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.394 I llama_perf_context_print:       total time =     160.68 ms /   129 tokens

real	0m2.346s
user	0m0.337s
sys	0m0.258s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.353 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I main: llama backend init
0.00.001.414 I main: load the model and apply lora adapter, if any
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.807 I llama_model_loader: - type  f32:  194 tensors
0.00.015.808 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.809 I print_info: file format = GGUF V3 (latest)
0.00.015.810 I print_info: file type   = Q5_1
0.00.015.812 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.136 I load: special tokens cache size = 25
0.00.040.694 I load: token to piece cache size = 0.2984 MB
0.00.040.701 I print_info: arch             = gptneox
0.00.040.701 I print_info: vocab_only       = 0
0.00.040.701 I print_info: n_ctx_train      = 2048
0.00.040.701 I print_info: n_embd           = 2048
0.00.040.701 I print_info: n_layer          = 24
0.00.040.703 I print_info: n_head           = 16
0.00.040.704 I print_info: n_head_kv        = 16
0.00.040.704 I print_info: n_rot            = 32
0.00.040.704 I print_info: n_swa            = 0
0.00.040.704 I print_info: n_swa_pattern    = 1
0.00.040.704 I print_info: n_embd_head_k    = 128
0.00.040.705 I print_info: n_embd_head_v    = 128
0.00.040.705 I print_info: n_gqa            = 1
0.00.040.706 I print_info: n_embd_k_gqa     = 2048
0.00.040.707 I print_info: n_embd_v_gqa     = 2048
0.00.040.707 I print_info: f_norm_eps       = 1.0e-05
0.00.040.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.708 I print_info: f_logit_scale    = 0.0e+00
0.00.040.708 I print_info: f_attn_scale     = 0.0e+00
0.00.040.709 I print_info: n_ff             = 8192
0.00.040.709 I print_info: n_expert         = 0
0.00.040.709 I print_info: n_expert_used    = 0
0.00.040.709 I print_info: causal attn      = 1
0.00.040.709 I print_info: pooling type     = 0
0.00.040.709 I print_info: rope type        = 2
0.00.040.709 I print_info: rope scaling     = linear
0.00.040.710 I print_info: freq_base_train  = 10000.0
0.00.040.710 I print_info: freq_scale_train = 1
0.00.040.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.710 I print_info: rope_finetuned   = unknown
0.00.040.711 I print_info: ssm_d_conv       = 0
0.00.040.711 I print_info: ssm_d_inner      = 0
0.00.040.711 I print_info: ssm_d_state      = 0
0.00.040.711 I print_info: ssm_dt_rank      = 0
0.00.040.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.711 I print_info: model type       = 1.4B
0.00.040.711 I print_info: model params     = 1.41 B
0.00.040.711 I print_info: general.name     = 1.4B
0.00.040.712 I print_info: vocab type       = BPE
0.00.040.712 I print_info: n_vocab          = 50304
0.00.040.713 I print_info: n_merges         = 50009
0.00.040.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.713 I print_info: LF token         = 187 'Ċ'
0.00.040.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.713 I print_info: max token length = 1024
0.00.040.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.714 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.311 I load_tensors: offloading output layer to GPU
0.00.066.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.313 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.066.314 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.268.300 I llama_context: constructing llama_context
0.00.268.301 I llama_context: n_seq_max     = 1
0.00.268.301 I llama_context: n_ctx         = 2048
0.00.268.302 I llama_context: n_ctx_per_seq = 2048
0.00.268.302 I llama_context: n_batch       = 2048
0.00.268.302 I llama_context: n_ubatch      = 512
0.00.268.302 I llama_context: causal_attn   = 1
0.00.268.302 I llama_context: flash_attn    = 0
0.00.268.304 I llama_context: freq_base     = 10000.0
0.00.268.305 I llama_context: freq_scale    = 1
0.00.268.311 I Running with Environment Variables:
0.00.268.311 I   GGML_SYCL_DEBUG: 0
0.00.268.311 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.312 I Build with Macros:
0.00.268.312 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.312 I   GGML_SYCL_F16: yes
0.00.268.312 I Found 1 SYCL devices:
0.00.268.313 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.313 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.313 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.313 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.349 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.349 I SYCL Optimization Feature:
0.00.268.349 I |ID|        Device Type|Reorder|
0.00.268.349 I |--|-------------------|-------|
0.00.268.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.500 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.657 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.271.659 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.404 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.280.405 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.280.406 I llama_context: graph nodes  = 1015
0.00.280.406 I llama_context: graph splits = 2
0.00.280.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.890 I main: llama threadpool init, n_threads = 8
0.00.372.898 I 
0.00.372.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.924 I 
0.00.372.987 I sampler seed: 1234
0.00.372.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.996 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.847.893 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.847.894 I llama_perf_context_print:        load time =     370.63 ms
0.01.847.895 I llama_perf_context_print: prompt eval time =      64.25 ms /     7 tokens (    9.18 ms per token,   108.95 tokens per second)
0.01.847.895 I llama_perf_context_print:        eval time =    1407.57 ms /    63 runs   (   22.34 ms per token,    44.76 tokens per second)
0.01.847.896 I llama_perf_context_print:       total time =    1475.70 ms /    70 tokens

real	0m2.380s
user	0m0.920s
sys	0m1.031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.239 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.463 I llama_model_loader: - type  f32:  194 tensors
0.00.015.463 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.465 I print_info: file format = GGUF V3 (latest)
0.00.015.466 I print_info: file type   = Q5_1
0.00.015.468 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.818 I load: special tokens cache size = 25
0.00.040.075 I load: token to piece cache size = 0.2984 MB
0.00.040.079 I print_info: arch             = gptneox
0.00.040.079 I print_info: vocab_only       = 0
0.00.040.080 I print_info: n_ctx_train      = 2048
0.00.040.080 I print_info: n_embd           = 2048
0.00.040.080 I print_info: n_layer          = 24
0.00.040.081 I print_info: n_head           = 16
0.00.040.082 I print_info: n_head_kv        = 16
0.00.040.082 I print_info: n_rot            = 32
0.00.040.083 I print_info: n_swa            = 0
0.00.040.083 I print_info: n_swa_pattern    = 1
0.00.040.083 I print_info: n_embd_head_k    = 128
0.00.040.083 I print_info: n_embd_head_v    = 128
0.00.040.084 I print_info: n_gqa            = 1
0.00.040.084 I print_info: n_embd_k_gqa     = 2048
0.00.040.085 I print_info: n_embd_v_gqa     = 2048
0.00.040.086 I print_info: f_norm_eps       = 1.0e-05
0.00.040.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.086 I print_info: f_logit_scale    = 0.0e+00
0.00.040.086 I print_info: f_attn_scale     = 0.0e+00
0.00.040.087 I print_info: n_ff             = 8192
0.00.040.087 I print_info: n_expert         = 0
0.00.040.087 I print_info: n_expert_used    = 0
0.00.040.087 I print_info: causal attn      = 1
0.00.040.087 I print_info: pooling type     = 0
0.00.040.087 I print_info: rope type        = 2
0.00.040.087 I print_info: rope scaling     = linear
0.00.040.088 I print_info: freq_base_train  = 10000.0
0.00.040.088 I print_info: freq_scale_train = 1
0.00.040.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.088 I print_info: rope_finetuned   = unknown
0.00.040.088 I print_info: ssm_d_conv       = 0
0.00.040.089 I print_info: ssm_d_inner      = 0
0.00.040.089 I print_info: ssm_d_state      = 0
0.00.040.089 I print_info: ssm_dt_rank      = 0
0.00.040.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.089 I print_info: model type       = 1.4B
0.00.040.089 I print_info: model params     = 1.41 B
0.00.040.089 I print_info: general.name     = 1.4B
0.00.040.090 I print_info: vocab type       = BPE
0.00.040.090 I print_info: n_vocab          = 50304
0.00.040.091 I print_info: n_merges         = 50009
0.00.040.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: LF token         = 187 'Ċ'
0.00.040.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: max token length = 1024
0.00.040.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.093 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.658 I load_tensors: offloading output layer to GPU
0.00.065.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.660 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.065.661 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.271.252 I llama_context: constructing llama_context
0.00.271.253 I llama_context: n_seq_max     = 1
0.00.271.254 I llama_context: n_ctx         = 128
0.00.271.254 I llama_context: n_ctx_per_seq = 128
0.00.271.254 I llama_context: n_batch       = 128
0.00.271.254 I llama_context: n_ubatch      = 128
0.00.271.254 I llama_context: causal_attn   = 1
0.00.271.254 I llama_context: flash_attn    = 0
0.00.271.257 I llama_context: freq_base     = 10000.0
0.00.271.257 I llama_context: freq_scale    = 1
0.00.271.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.263 I Running with Environment Variables:
0.00.271.263 I   GGML_SYCL_DEBUG: 0
0.00.271.263 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.263 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.263 I Build with Macros:
0.00.271.263 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.263 I   GGML_SYCL_F16: yes
0.00.271.264 I Found 1 SYCL devices:
0.00.271.264 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.265 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.265 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.316 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.317 I SYCL Optimization Feature:
0.00.271.317 I |ID|        Device Type|Reorder|
0.00.271.317 I |--|-------------------|-------|
0.00.271.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.471 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.476 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.860 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.862 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.192 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.193 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.193 I llama_context: graph nodes  = 1015
0.00.279.193 I llama_context: graph splits = 2
0.00.279.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.469 I 
0.00.369.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.519 I perplexity: tokenizing the input ..
0.00.373.427 I perplexity: tokenization took 3.906 ms
0.00.373.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.127 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.514.684 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.514.709 I llama_perf_context_print:        load time =     368.04 ms
0.00.514.711 I llama_perf_context_print: prompt eval time =     139.51 ms /   128 tokens (    1.09 ms per token,   917.47 tokens per second)
0.00.514.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.712 I llama_perf_context_print:       total time =     145.24 ms /   129 tokens

real	0m2.386s
user	0m0.356s
sys	0m0.261s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.250 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.083 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.086 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = Q2_K - Medium
0.00.021.090 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.410 I load: special tokens cache size = 25
0.00.050.681 I load: token to piece cache size = 0.2984 MB
0.00.050.685 I print_info: arch             = gptneox
0.00.050.686 I print_info: vocab_only       = 0
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
0.00.050.692 I print_info: n_embd_v_gqa     = 2048
0.00.050.693 I print_info: f_norm_eps       = 1.0e-05
0.00.050.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.694 I print_info: f_logit_scale    = 0.0e+00
0.00.050.694 I print_info: f_attn_scale     = 0.0e+00
0.00.050.694 I print_info: n_ff             = 8192
0.00.050.694 I print_info: n_expert         = 0
0.00.050.694 I print_info: n_expert_used    = 0
0.00.050.694 I print_info: causal attn      = 1
0.00.050.695 I print_info: pooling type     = 0
0.00.050.695 I print_info: rope type        = 2
0.00.050.695 I print_info: rope scaling     = linear
0.00.050.695 I print_info: freq_base_train  = 10000.0
0.00.050.696 I print_info: freq_scale_train = 1
0.00.050.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.696 I print_info: rope_finetuned   = unknown
0.00.050.696 I print_info: ssm_d_conv       = 0
0.00.050.696 I print_info: ssm_d_inner      = 0
0.00.050.696 I print_info: ssm_d_state      = 0
0.00.050.696 I print_info: ssm_dt_rank      = 0
0.00.050.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.697 I print_info: model type       = 1.4B
0.00.050.697 I print_info: model params     = 1.41 B
0.00.050.697 I print_info: general.name     = 1.4B
0.00.050.698 I print_info: vocab type       = BPE
0.00.050.698 I print_info: n_vocab          = 50304
0.00.050.698 I print_info: n_merges         = 50009
0.00.050.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.698 I print_info: LF token         = 187 'Ċ'
0.00.050.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.699 I print_info: max token length = 1024
0.00.050.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.700 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.405 I load_tensors: offloading output layer to GPU
0.00.064.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.407 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.064.408 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.195.491 I llama_context: constructing llama_context
0.00.195.492 I llama_context: n_seq_max     = 1
0.00.195.492 I llama_context: n_ctx         = 2048
0.00.195.492 I llama_context: n_ctx_per_seq = 2048
0.00.195.493 I llama_context: n_batch       = 2048
0.00.195.493 I llama_context: n_ubatch      = 512
0.00.195.493 I llama_context: causal_attn   = 1
0.00.195.494 I llama_context: flash_attn    = 0
0.00.195.496 I llama_context: freq_base     = 10000.0
0.00.195.496 I llama_context: freq_scale    = 1
0.00.195.502 I Running with Environment Variables:
0.00.195.502 I   GGML_SYCL_DEBUG: 0
0.00.195.502 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.503 I Build with Macros:
0.00.195.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.503 I   GGML_SYCL_F16: yes
0.00.195.503 I Found 1 SYCL devices:
0.00.195.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.504 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.504 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.538 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.538 I SYCL Optimization Feature:
0.00.195.538 I |ID|        Device Type|Reorder|
0.00.195.539 I |--|-------------------|-------|
0.00.195.541 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.679 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.564 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.198.567 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.922 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.206.924 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.206.924 I llama_context: graph nodes  = 1015
0.00.206.924 I llama_context: graph splits = 2
0.00.206.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.258 I main: llama threadpool init, n_threads = 8
0.00.302.265 I 
0.00.302.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.291 I 
0.00.302.355 I sampler seed: 1234
0.00.302.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.365 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.713.083 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.713.084 I llama_perf_context_print:        load time =     300.09 ms
0.01.713.085 I llama_perf_context_print: prompt eval time =      74.60 ms /     7 tokens (   10.66 ms per token,    93.84 tokens per second)
0.01.713.085 I llama_perf_context_print:        eval time =    1333.13 ms /    63 runs   (   21.16 ms per token,    47.26 tokens per second)
0.01.713.086 I llama_perf_context_print:       total time =    1411.54 ms /    70 tokens

real	0m2.303s
user	0m0.895s
sys	0m0.911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.379 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.240 I llama_model_loader: - type  f32:  194 tensors
0.00.016.240 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.240 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.241 I print_info: file format = GGUF V3 (latest)
0.00.016.242 I print_info: file type   = Q2_K - Medium
0.00.016.244 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.698 I load: special tokens cache size = 25
0.00.040.948 I load: token to piece cache size = 0.2984 MB
0.00.040.952 I print_info: arch             = gptneox
0.00.040.953 I print_info: vocab_only       = 0
0.00.040.953 I print_info: n_ctx_train      = 2048
0.00.040.953 I print_info: n_embd           = 2048
0.00.040.953 I print_info: n_layer          = 24
0.00.040.955 I print_info: n_head           = 16
0.00.040.956 I print_info: n_head_kv        = 16
0.00.040.956 I print_info: n_rot            = 32
0.00.040.956 I print_info: n_swa            = 0
0.00.040.956 I print_info: n_swa_pattern    = 1
0.00.040.956 I print_info: n_embd_head_k    = 128
0.00.040.956 I print_info: n_embd_head_v    = 128
0.00.040.957 I print_info: n_gqa            = 1
0.00.040.958 I print_info: n_embd_k_gqa     = 2048
0.00.040.958 I print_info: n_embd_v_gqa     = 2048
0.00.040.959 I print_info: f_norm_eps       = 1.0e-05
0.00.040.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.960 I print_info: f_logit_scale    = 0.0e+00
0.00.040.960 I print_info: f_attn_scale     = 0.0e+00
0.00.040.960 I print_info: n_ff             = 8192
0.00.040.960 I print_info: n_expert         = 0
0.00.040.960 I print_info: n_expert_used    = 0
0.00.040.961 I print_info: causal attn      = 1
0.00.040.961 I print_info: pooling type     = 0
0.00.040.961 I print_info: rope type        = 2
0.00.040.961 I print_info: rope scaling     = linear
0.00.040.961 I print_info: freq_base_train  = 10000.0
0.00.040.962 I print_info: freq_scale_train = 1
0.00.040.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.962 I print_info: rope_finetuned   = unknown
0.00.040.962 I print_info: ssm_d_conv       = 0
0.00.040.962 I print_info: ssm_d_inner      = 0
0.00.040.962 I print_info: ssm_d_state      = 0
0.00.040.962 I print_info: ssm_dt_rank      = 0
0.00.040.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.963 I print_info: model type       = 1.4B
0.00.040.963 I print_info: model params     = 1.41 B
0.00.040.963 I print_info: general.name     = 1.4B
0.00.040.964 I print_info: vocab type       = BPE
0.00.040.964 I print_info: n_vocab          = 50304
0.00.040.964 I print_info: n_merges         = 50009
0.00.040.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.965 I print_info: LF token         = 187 'Ċ'
0.00.040.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.965 I print_info: max token length = 1024
0.00.040.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.966 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.055.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.009 I load_tensors: offloading output layer to GPU
0.00.055.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.010 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.055.011 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.189.395 I llama_context: constructing llama_context
0.00.189.397 I llama_context: n_seq_max     = 1
0.00.189.397 I llama_context: n_ctx         = 128
0.00.189.397 I llama_context: n_ctx_per_seq = 128
0.00.189.397 I llama_context: n_batch       = 128
0.00.189.397 I llama_context: n_ubatch      = 128
0.00.189.398 I llama_context: causal_attn   = 1
0.00.189.398 I llama_context: flash_attn    = 0
0.00.189.400 I llama_context: freq_base     = 10000.0
0.00.189.401 I llama_context: freq_scale    = 1
0.00.189.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.406 I Running with Environment Variables:
0.00.189.411 I   GGML_SYCL_DEBUG: 0
0.00.189.411 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.412 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.412 I Build with Macros:
0.00.189.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.412 I   GGML_SYCL_F16: yes
0.00.189.413 I Found 1 SYCL devices:
0.00.189.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.456 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.457 I SYCL Optimization Feature:
0.00.189.457 I |ID|        Device Type|Reorder|
0.00.189.457 I |--|-------------------|-------|
0.00.189.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.586 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.595 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.986 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.189.988 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.908 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.196.909 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.196.910 I llama_context: graph nodes  = 1015
0.00.196.910 I llama_context: graph splits = 2
0.00.196.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.650 I 
0.00.290.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.683 I perplexity: tokenizing the input ..
0.00.294.672 I perplexity: tokenization took 3.986 ms
0.00.294.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.441.853 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.444.091 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.444.109 I llama_perf_context_print:        load time =     289.09 ms
0.00.444.110 I llama_perf_context_print: prompt eval time =     147.00 ms /   128 tokens (    1.15 ms per token,   870.76 tokens per second)
0.00.444.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.111 I llama_perf_context_print:       total time =     153.46 ms /   129 tokens

real	0m2.304s
user	0m0.322s
sys	0m0.229s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.303 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.361 I main: llama backend init
0.00.001.366 I main: load the model and apply lora adapter, if any
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.151 I llama_model_loader: - type  f32:  194 tensors
0.00.018.151 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.151 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.152 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.153 I print_info: file format = GGUF V3 (latest)
0.00.018.154 I print_info: file type   = Q3_K - Medium
0.00.018.156 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.113 I load: special tokens cache size = 25
0.00.042.347 I load: token to piece cache size = 0.2984 MB
0.00.042.352 I print_info: arch             = gptneox
0.00.042.352 I print_info: vocab_only       = 0
0.00.042.353 I print_info: n_ctx_train      = 2048
0.00.042.353 I print_info: n_embd           = 2048
0.00.042.353 I print_info: n_layer          = 24
0.00.042.354 I print_info: n_head           = 16
0.00.042.355 I print_info: n_head_kv        = 16
0.00.042.356 I print_info: n_rot            = 32
0.00.042.356 I print_info: n_swa            = 0
0.00.042.356 I print_info: n_swa_pattern    = 1
0.00.042.357 I print_info: n_embd_head_k    = 128
0.00.042.357 I print_info: n_embd_head_v    = 128
0.00.042.358 I print_info: n_gqa            = 1
0.00.042.359 I print_info: n_embd_k_gqa     = 2048
0.00.042.360 I print_info: n_embd_v_gqa     = 2048
0.00.042.360 I print_info: f_norm_eps       = 1.0e-05
0.00.042.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.361 I print_info: f_logit_scale    = 0.0e+00
0.00.042.361 I print_info: f_attn_scale     = 0.0e+00
0.00.042.362 I print_info: n_ff             = 8192
0.00.042.362 I print_info: n_expert         = 0
0.00.042.362 I print_info: n_expert_used    = 0
0.00.042.362 I print_info: causal attn      = 1
0.00.042.362 I print_info: pooling type     = 0
0.00.042.362 I print_info: rope type        = 2
0.00.042.363 I print_info: rope scaling     = linear
0.00.042.364 I print_info: freq_base_train  = 10000.0
0.00.042.364 I print_info: freq_scale_train = 1
0.00.042.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.365 I print_info: rope_finetuned   = unknown
0.00.042.365 I print_info: ssm_d_conv       = 0
0.00.042.365 I print_info: ssm_d_inner      = 0
0.00.042.365 I print_info: ssm_d_state      = 0
0.00.042.365 I print_info: ssm_dt_rank      = 0
0.00.042.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.366 I print_info: model type       = 1.4B
0.00.042.366 I print_info: model params     = 1.41 B
0.00.042.366 I print_info: general.name     = 1.4B
0.00.042.367 I print_info: vocab type       = BPE
0.00.042.367 I print_info: n_vocab          = 50304
0.00.042.368 I print_info: n_merges         = 50009
0.00.042.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.369 I print_info: LF token         = 187 'Ċ'
0.00.042.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.382 I print_info: max token length = 1024
0.00.042.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.383 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.830 I load_tensors: offloading output layer to GPU
0.00.060.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.832 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.833 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.216.773 I llama_context: constructing llama_context
0.00.216.774 I llama_context: n_seq_max     = 1
0.00.216.775 I llama_context: n_ctx         = 2048
0.00.216.775 I llama_context: n_ctx_per_seq = 2048
0.00.216.775 I llama_context: n_batch       = 2048
0.00.216.776 I llama_context: n_ubatch      = 512
0.00.216.776 I llama_context: causal_attn   = 1
0.00.216.776 I llama_context: flash_attn    = 0
0.00.216.778 I llama_context: freq_base     = 10000.0
0.00.216.779 I llama_context: freq_scale    = 1
0.00.216.785 I Running with Environment Variables:
0.00.216.786 I   GGML_SYCL_DEBUG: 0
0.00.216.786 I   GGML_SYCL_DISABLE_OPT: 1
0.00.216.786 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.216.786 I Build with Macros:
0.00.216.786 I   GGML_SYCL_FORCE_MMQ: no
0.00.216.786 I   GGML_SYCL_F16: yes
0.00.216.787 I Found 1 SYCL devices:
0.00.216.787 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.216.788 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.216.788 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.216.788 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.216.827 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.216.828 I SYCL Optimization Feature:
0.00.216.828 I |ID|        Device Type|Reorder|
0.00.216.828 I |--|-------------------|-------|
0.00.216.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.216.975 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.216.979 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.865 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.219.868 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.429 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.228.430 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.228.431 I llama_context: graph nodes  = 1015
0.00.228.431 I llama_context: graph splits = 2
0.00.228.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.365 I main: llama threadpool init, n_threads = 8
0.00.322.374 I 
0.00.322.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.401 I 
0.00.322.468 I sampler seed: 1234
0.00.322.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.482 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.742.981 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48596.85 tokens per second)
0.01.742.983 I llama_perf_context_print:        load time =     320.15 ms
0.01.742.984 I llama_perf_context_print: prompt eval time =      69.70 ms /     7 tokens (    9.96 ms per token,   100.43 tokens per second)
0.01.742.984 I llama_perf_context_print:        eval time =    1347.58 ms /    63 runs   (   21.39 ms per token,    46.75 tokens per second)
0.01.742.985 I llama_perf_context_print:       total time =    1421.32 ms /    70 tokens

real	0m2.334s
user	0m0.888s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.442 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.199 I llama_model_loader: - type  f32:  194 tensors
0.00.018.199 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.199 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.199 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.201 I print_info: file format = GGUF V3 (latest)
0.00.018.202 I print_info: file type   = Q3_K - Medium
0.00.018.203 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.764 I load: special tokens cache size = 25
0.00.044.989 I load: token to piece cache size = 0.2984 MB
0.00.044.993 I print_info: arch             = gptneox
0.00.044.993 I print_info: vocab_only       = 0
0.00.044.993 I print_info: n_ctx_train      = 2048
0.00.044.994 I print_info: n_embd           = 2048
0.00.044.994 I print_info: n_layer          = 24
0.00.044.995 I print_info: n_head           = 16
0.00.044.996 I print_info: n_head_kv        = 16
0.00.044.996 I print_info: n_rot            = 32
0.00.044.997 I print_info: n_swa            = 0
0.00.044.997 I print_info: n_swa_pattern    = 1
0.00.044.997 I print_info: n_embd_head_k    = 128
0.00.044.997 I print_info: n_embd_head_v    = 128
0.00.044.998 I print_info: n_gqa            = 1
0.00.044.998 I print_info: n_embd_k_gqa     = 2048
0.00.044.999 I print_info: n_embd_v_gqa     = 2048
0.00.045.000 I print_info: f_norm_eps       = 1.0e-05
0.00.045.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.000 I print_info: f_logit_scale    = 0.0e+00
0.00.045.000 I print_info: f_attn_scale     = 0.0e+00
0.00.045.001 I print_info: n_ff             = 8192
0.00.045.001 I print_info: n_expert         = 0
0.00.045.001 I print_info: n_expert_used    = 0
0.00.045.001 I print_info: causal attn      = 1
0.00.045.001 I print_info: pooling type     = 0
0.00.045.001 I print_info: rope type        = 2
0.00.045.001 I print_info: rope scaling     = linear
0.00.045.002 I print_info: freq_base_train  = 10000.0
0.00.045.002 I print_info: freq_scale_train = 1
0.00.045.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.002 I print_info: rope_finetuned   = unknown
0.00.045.002 I print_info: ssm_d_conv       = 0
0.00.045.003 I print_info: ssm_d_inner      = 0
0.00.045.003 I print_info: ssm_d_state      = 0
0.00.045.003 I print_info: ssm_dt_rank      = 0
0.00.045.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.003 I print_info: model type       = 1.4B
0.00.045.003 I print_info: model params     = 1.41 B
0.00.045.003 I print_info: general.name     = 1.4B
0.00.045.005 I print_info: vocab type       = BPE
0.00.045.005 I print_info: n_vocab          = 50304
0.00.045.006 I print_info: n_merges         = 50009
0.00.045.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.006 I print_info: LF token         = 187 'Ċ'
0.00.045.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.007 I print_info: max token length = 1024
0.00.045.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.008 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.759 I load_tensors: offloading output layer to GPU
0.00.063.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.762 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.762 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.226.272 I llama_context: constructing llama_context
0.00.226.274 I llama_context: n_seq_max     = 1
0.00.226.274 I llama_context: n_ctx         = 128
0.00.226.274 I llama_context: n_ctx_per_seq = 128
0.00.226.274 I llama_context: n_batch       = 128
0.00.226.274 I llama_context: n_ubatch      = 128
0.00.226.275 I llama_context: causal_attn   = 1
0.00.226.275 I llama_context: flash_attn    = 0
0.00.226.277 I llama_context: freq_base     = 10000.0
0.00.226.278 I llama_context: freq_scale    = 1
0.00.226.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.284 I Running with Environment Variables:
0.00.226.284 I   GGML_SYCL_DEBUG: 0
0.00.226.284 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.284 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.284 I Build with Macros:
0.00.226.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.285 I   GGML_SYCL_F16: yes
0.00.226.285 I Found 1 SYCL devices:
0.00.226.286 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.323 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.323 I SYCL Optimization Feature:
0.00.226.323 I |ID|        Device Type|Reorder|
0.00.226.324 I |--|-------------------|-------|
0.00.226.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.483 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.488 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.875 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.878 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.871 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.872 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.872 I llama_context: graph nodes  = 1015
0.00.233.872 I llama_context: graph splits = 2
0.00.233.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.919 I 
0.00.325.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.952 I perplexity: tokenizing the input ..
0.00.329.930 I perplexity: tokenization took 3.975 ms
0.00.329.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.608 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.478.002 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.478.023 I llama_perf_context_print:        load time =     324.29 ms
0.00.478.024 I llama_perf_context_print: prompt eval time =     145.48 ms /   128 tokens (    1.14 ms per token,   879.87 tokens per second)
0.00.478.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.025 I llama_perf_context_print:       total time =     152.11 ms /   129 tokens

real	0m2.336s
user	0m0.338s
sys	0m0.239s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.237 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.301 I main: load the model and apply lora adapter, if any
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.665 I llama_model_loader: - type  f32:  194 tensors
0.00.016.665 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.665 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.665 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.666 I print_info: file format = GGUF V3 (latest)
0.00.016.667 I print_info: file type   = Q4_K - Medium
0.00.016.668 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.923 I load: special tokens cache size = 25
0.00.041.529 I load: token to piece cache size = 0.2984 MB
0.00.041.535 I print_info: arch             = gptneox
0.00.041.536 I print_info: vocab_only       = 0
0.00.041.536 I print_info: n_ctx_train      = 2048
0.00.041.536 I print_info: n_embd           = 2048
0.00.041.536 I print_info: n_layer          = 24
0.00.041.538 I print_info: n_head           = 16
0.00.041.539 I print_info: n_head_kv        = 16
0.00.041.539 I print_info: n_rot            = 32
0.00.041.539 I print_info: n_swa            = 0
0.00.041.539 I print_info: n_swa_pattern    = 1
0.00.041.540 I print_info: n_embd_head_k    = 128
0.00.041.540 I print_info: n_embd_head_v    = 128
0.00.041.540 I print_info: n_gqa            = 1
0.00.041.541 I print_info: n_embd_k_gqa     = 2048
0.00.041.542 I print_info: n_embd_v_gqa     = 2048
0.00.041.542 I print_info: f_norm_eps       = 1.0e-05
0.00.041.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.543 I print_info: f_logit_scale    = 0.0e+00
0.00.041.543 I print_info: f_attn_scale     = 0.0e+00
0.00.041.544 I print_info: n_ff             = 8192
0.00.041.544 I print_info: n_expert         = 0
0.00.041.544 I print_info: n_expert_used    = 0
0.00.041.544 I print_info: causal attn      = 1
0.00.041.544 I print_info: pooling type     = 0
0.00.041.544 I print_info: rope type        = 2
0.00.041.544 I print_info: rope scaling     = linear
0.00.041.545 I print_info: freq_base_train  = 10000.0
0.00.041.545 I print_info: freq_scale_train = 1
0.00.041.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.546 I print_info: rope_finetuned   = unknown
0.00.041.546 I print_info: ssm_d_conv       = 0
0.00.041.546 I print_info: ssm_d_inner      = 0
0.00.041.546 I print_info: ssm_d_state      = 0
0.00.041.546 I print_info: ssm_dt_rank      = 0
0.00.041.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.546 I print_info: model type       = 1.4B
0.00.041.547 I print_info: model params     = 1.41 B
0.00.041.547 I print_info: general.name     = 1.4B
0.00.041.547 I print_info: vocab type       = BPE
0.00.041.547 I print_info: n_vocab          = 50304
0.00.041.548 I print_info: n_merges         = 50009
0.00.041.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.548 I print_info: LF token         = 187 'Ċ'
0.00.041.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.548 I print_info: max token length = 1024
0.00.041.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.550 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.734 I load_tensors: offloading output layer to GPU
0.00.063.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.736 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.737 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.236.089 I llama_context: constructing llama_context
0.00.236.090 I llama_context: n_seq_max     = 1
0.00.236.090 I llama_context: n_ctx         = 2048
0.00.236.090 I llama_context: n_ctx_per_seq = 2048
0.00.236.091 I llama_context: n_batch       = 2048
0.00.236.091 I llama_context: n_ubatch      = 512
0.00.236.091 I llama_context: causal_attn   = 1
0.00.236.091 I llama_context: flash_attn    = 0
0.00.236.093 I llama_context: freq_base     = 10000.0
0.00.236.093 I llama_context: freq_scale    = 1
0.00.236.099 I Running with Environment Variables:
0.00.236.099 I   GGML_SYCL_DEBUG: 0
0.00.236.099 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.099 I Build with Macros:
0.00.236.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.099 I   GGML_SYCL_F16: yes
0.00.236.100 I Found 1 SYCL devices:
0.00.236.100 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.139 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.139 I SYCL Optimization Feature:
0.00.236.139 I |ID|        Device Type|Reorder|
0.00.236.140 I |--|-------------------|-------|
0.00.236.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.274 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.126 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.129 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.775 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.776 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.776 I llama_context: graph nodes  = 1015
0.00.247.777 I llama_context: graph splits = 2
0.00.247.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.352 I main: llama threadpool init, n_threads = 8
0.00.341.359 I 
0.00.341.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.384 I 
0.00.341.436 I sampler seed: 1234
0.00.341.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.446 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.741.380 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.01.741.382 I llama_perf_context_print:        load time =     339.20 ms
0.01.741.383 I llama_perf_context_print: prompt eval time =      69.58 ms /     7 tokens (    9.94 ms per token,   100.60 tokens per second)
0.01.741.383 I llama_perf_context_print:        eval time =    1327.31 ms /    63 runs   (   21.07 ms per token,    47.46 tokens per second)
0.01.741.384 I llama_perf_context_print:       total time =    1400.73 ms /    70 tokens

real	0m2.340s
user	0m0.884s
sys	0m0.953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.245 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.547 I llama_model_loader: - type  f32:  194 tensors
0.00.020.548 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.548 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.548 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.550 I print_info: file format = GGUF V3 (latest)
0.00.020.552 I print_info: file type   = Q4_K - Medium
0.00.020.554 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.340 I load: special tokens cache size = 25
0.00.045.635 I load: token to piece cache size = 0.2984 MB
0.00.045.639 I print_info: arch             = gptneox
0.00.045.640 I print_info: vocab_only       = 0
0.00.045.640 I print_info: n_ctx_train      = 2048
0.00.045.640 I print_info: n_embd           = 2048
0.00.045.640 I print_info: n_layer          = 24
0.00.045.642 I print_info: n_head           = 16
0.00.045.642 I print_info: n_head_kv        = 16
0.00.045.643 I print_info: n_rot            = 32
0.00.045.643 I print_info: n_swa            = 0
0.00.045.643 I print_info: n_swa_pattern    = 1
0.00.045.643 I print_info: n_embd_head_k    = 128
0.00.045.643 I print_info: n_embd_head_v    = 128
0.00.045.644 I print_info: n_gqa            = 1
0.00.045.644 I print_info: n_embd_k_gqa     = 2048
0.00.045.645 I print_info: n_embd_v_gqa     = 2048
0.00.045.646 I print_info: f_norm_eps       = 1.0e-05
0.00.045.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.646 I print_info: f_logit_scale    = 0.0e+00
0.00.045.646 I print_info: f_attn_scale     = 0.0e+00
0.00.045.647 I print_info: n_ff             = 8192
0.00.045.647 I print_info: n_expert         = 0
0.00.045.647 I print_info: n_expert_used    = 0
0.00.045.647 I print_info: causal attn      = 1
0.00.045.647 I print_info: pooling type     = 0
0.00.045.647 I print_info: rope type        = 2
0.00.045.647 I print_info: rope scaling     = linear
0.00.045.648 I print_info: freq_base_train  = 10000.0
0.00.045.648 I print_info: freq_scale_train = 1
0.00.045.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.649 I print_info: rope_finetuned   = unknown
0.00.045.649 I print_info: ssm_d_conv       = 0
0.00.045.649 I print_info: ssm_d_inner      = 0
0.00.045.649 I print_info: ssm_d_state      = 0
0.00.045.649 I print_info: ssm_dt_rank      = 0
0.00.045.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.649 I print_info: model type       = 1.4B
0.00.045.649 I print_info: model params     = 1.41 B
0.00.045.650 I print_info: general.name     = 1.4B
0.00.045.650 I print_info: vocab type       = BPE
0.00.045.650 I print_info: n_vocab          = 50304
0.00.045.651 I print_info: n_merges         = 50009
0.00.045.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: LF token         = 187 'Ċ'
0.00.045.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.652 I print_info: max token length = 1024
0.00.045.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.652 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.547 I load_tensors: offloading output layer to GPU
0.00.067.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.549 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.549 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.259.013 I llama_context: constructing llama_context
0.00.259.014 I llama_context: n_seq_max     = 1
0.00.259.014 I llama_context: n_ctx         = 128
0.00.259.014 I llama_context: n_ctx_per_seq = 128
0.00.259.014 I llama_context: n_batch       = 128
0.00.259.014 I llama_context: n_ubatch      = 128
0.00.259.015 I llama_context: causal_attn   = 1
0.00.259.015 I llama_context: flash_attn    = 0
0.00.259.017 I llama_context: freq_base     = 10000.0
0.00.259.018 I llama_context: freq_scale    = 1
0.00.259.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.023 I Running with Environment Variables:
0.00.259.024 I   GGML_SYCL_DEBUG: 0
0.00.259.024 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.024 I Build with Macros:
0.00.259.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.024 I   GGML_SYCL_F16: yes
0.00.259.025 I Found 1 SYCL devices:
0.00.259.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.025 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.025 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.063 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.063 I SYCL Optimization Feature:
0.00.259.063 I |ID|        Device Type|Reorder|
0.00.259.063 I |--|-------------------|-------|
0.00.259.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.194 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.198 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.558 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.560 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.075 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.076 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.076 I llama_context: graph nodes  = 1015
0.00.267.076 I llama_context: graph splits = 2
0.00.267.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.980 I 
0.00.360.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.013 I perplexity: tokenizing the input ..
0.00.363.931 I perplexity: tokenization took 3.916 ms
0.00.363.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.683 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.507.074 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.507.090 I llama_perf_context_print:        load time =     358.56 ms
0.00.507.091 I llama_perf_context_print: prompt eval time =     140.57 ms /   128 tokens (    1.10 ms per token,   910.60 tokens per second)
0.00.507.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.092 I llama_perf_context_print:       total time =     147.11 ms /   129 tokens

real	0m2.357s
user	0m0.340s
sys	0m0.257s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.274 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.331 I main: llama backend init
0.00.001.335 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.209 I llama_model_loader: - type  f32:  194 tensors
0.00.015.209 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.210 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.212 I print_info: file format = GGUF V3 (latest)
0.00.015.213 I print_info: file type   = Q5_K - Medium
0.00.015.215 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.450 I load: special tokens cache size = 25
0.00.039.739 I load: token to piece cache size = 0.2984 MB
0.00.039.744 I print_info: arch             = gptneox
0.00.039.744 I print_info: vocab_only       = 0
0.00.039.745 I print_info: n_ctx_train      = 2048
0.00.039.745 I print_info: n_embd           = 2048
0.00.039.745 I print_info: n_layer          = 24
0.00.039.748 I print_info: n_head           = 16
0.00.039.749 I print_info: n_head_kv        = 16
0.00.039.749 I print_info: n_rot            = 32
0.00.039.749 I print_info: n_swa            = 0
0.00.039.749 I print_info: n_swa_pattern    = 1
0.00.039.749 I print_info: n_embd_head_k    = 128
0.00.039.749 I print_info: n_embd_head_v    = 128
0.00.039.750 I print_info: n_gqa            = 1
0.00.039.751 I print_info: n_embd_k_gqa     = 2048
0.00.039.752 I print_info: n_embd_v_gqa     = 2048
0.00.039.752 I print_info: f_norm_eps       = 1.0e-05
0.00.039.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.753 I print_info: f_logit_scale    = 0.0e+00
0.00.039.753 I print_info: f_attn_scale     = 0.0e+00
0.00.039.753 I print_info: n_ff             = 8192
0.00.039.753 I print_info: n_expert         = 0
0.00.039.754 I print_info: n_expert_used    = 0
0.00.039.754 I print_info: causal attn      = 1
0.00.039.754 I print_info: pooling type     = 0
0.00.039.754 I print_info: rope type        = 2
0.00.039.754 I print_info: rope scaling     = linear
0.00.039.755 I print_info: freq_base_train  = 10000.0
0.00.039.755 I print_info: freq_scale_train = 1
0.00.039.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.755 I print_info: rope_finetuned   = unknown
0.00.039.755 I print_info: ssm_d_conv       = 0
0.00.039.755 I print_info: ssm_d_inner      = 0
0.00.039.755 I print_info: ssm_d_state      = 0
0.00.039.756 I print_info: ssm_dt_rank      = 0
0.00.039.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.756 I print_info: model type       = 1.4B
0.00.039.756 I print_info: model params     = 1.41 B
0.00.039.756 I print_info: general.name     = 1.4B
0.00.039.757 I print_info: vocab type       = BPE
0.00.039.757 I print_info: n_vocab          = 50304
0.00.039.757 I print_info: n_merges         = 50009
0.00.039.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.758 I print_info: LF token         = 187 'Ċ'
0.00.039.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.758 I print_info: max token length = 1024
0.00.039.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.759 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.521 I load_tensors: offloading output layer to GPU
0.00.065.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.523 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.065.524 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.273.775 I llama_context: constructing llama_context
0.00.273.776 I llama_context: n_seq_max     = 1
0.00.273.777 I llama_context: n_ctx         = 2048
0.00.273.777 I llama_context: n_ctx_per_seq = 2048
0.00.273.777 I llama_context: n_batch       = 2048
0.00.273.777 I llama_context: n_ubatch      = 512
0.00.273.777 I llama_context: causal_attn   = 1
0.00.273.778 I llama_context: flash_attn    = 0
0.00.273.780 I llama_context: freq_base     = 10000.0
0.00.273.780 I llama_context: freq_scale    = 1
0.00.273.786 I Running with Environment Variables:
0.00.273.786 I   GGML_SYCL_DEBUG: 0
0.00.273.786 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.787 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.787 I Build with Macros:
0.00.273.787 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.787 I   GGML_SYCL_F16: yes
0.00.273.788 I Found 1 SYCL devices:
0.00.273.788 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.788 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.788 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.788 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.824 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.824 I SYCL Optimization Feature:
0.00.273.824 I |ID|        Device Type|Reorder|
0.00.273.824 I |--|-------------------|-------|
0.00.273.827 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.975 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.980 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.147 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.277.150 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.619 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.285.621 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.285.621 I llama_context: graph nodes  = 1015
0.00.285.621 I llama_context: graph splits = 2
0.00.285.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.555 I main: llama threadpool init, n_threads = 8
0.00.382.563 I 
0.00.382.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.588 I 
0.00.382.646 I sampler seed: 1234
0.00.382.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.656 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.850.159 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.850.161 I llama_perf_context_print:        load time =     380.37 ms
0.01.850.161 I llama_perf_context_print: prompt eval time =      82.34 ms /     7 tokens (   11.76 ms per token,    85.02 tokens per second)
0.01.850.162 I llama_perf_context_print:        eval time =    1382.04 ms /    63 runs   (   21.94 ms per token,    45.58 tokens per second)
0.01.850.162 I llama_perf_context_print:       total time =    1468.31 ms /    70 tokens

real	0m2.374s
user	0m0.933s
sys	0m1.005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.158 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.810 I llama_model_loader: - type  f32:  194 tensors
0.00.020.811 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.811 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.813 I print_info: file format = GGUF V3 (latest)
0.00.020.815 I print_info: file type   = Q5_K - Medium
0.00.020.817 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.512 I load: special tokens cache size = 25
0.00.047.125 I load: token to piece cache size = 0.2984 MB
0.00.047.132 I print_info: arch             = gptneox
0.00.047.132 I print_info: vocab_only       = 0
0.00.047.133 I print_info: n_ctx_train      = 2048
0.00.047.133 I print_info: n_embd           = 2048
0.00.047.133 I print_info: n_layer          = 24
0.00.047.136 I print_info: n_head           = 16
0.00.047.137 I print_info: n_head_kv        = 16
0.00.047.137 I print_info: n_rot            = 32
0.00.047.137 I print_info: n_swa            = 0
0.00.047.137 I print_info: n_swa_pattern    = 1
0.00.047.138 I print_info: n_embd_head_k    = 128
0.00.047.138 I print_info: n_embd_head_v    = 128
0.00.047.139 I print_info: n_gqa            = 1
0.00.047.139 I print_info: n_embd_k_gqa     = 2048
0.00.047.140 I print_info: n_embd_v_gqa     = 2048
0.00.047.141 I print_info: f_norm_eps       = 1.0e-05
0.00.047.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.141 I print_info: f_logit_scale    = 0.0e+00
0.00.047.141 I print_info: f_attn_scale     = 0.0e+00
0.00.047.142 I print_info: n_ff             = 8192
0.00.047.142 I print_info: n_expert         = 0
0.00.047.142 I print_info: n_expert_used    = 0
0.00.047.142 I print_info: causal attn      = 1
0.00.047.142 I print_info: pooling type     = 0
0.00.047.142 I print_info: rope type        = 2
0.00.047.142 I print_info: rope scaling     = linear
0.00.047.143 I print_info: freq_base_train  = 10000.0
0.00.047.143 I print_info: freq_scale_train = 1
0.00.047.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.144 I print_info: rope_finetuned   = unknown
0.00.047.144 I print_info: ssm_d_conv       = 0
0.00.047.144 I print_info: ssm_d_inner      = 0
0.00.047.144 I print_info: ssm_d_state      = 0
0.00.047.144 I print_info: ssm_dt_rank      = 0
0.00.047.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.144 I print_info: model type       = 1.4B
0.00.047.145 I print_info: model params     = 1.41 B
0.00.047.145 I print_info: general.name     = 1.4B
0.00.047.146 I print_info: vocab type       = BPE
0.00.047.146 I print_info: n_vocab          = 50304
0.00.047.146 I print_info: n_merges         = 50009
0.00.047.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.146 I print_info: LF token         = 187 'Ċ'
0.00.047.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.147 I print_info: max token length = 1024
0.00.047.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.148 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.072.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.742 I load_tensors: offloading output layer to GPU
0.00.072.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.744 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.745 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.289.583 I llama_context: constructing llama_context
0.00.289.584 I llama_context: n_seq_max     = 1
0.00.289.584 I llama_context: n_ctx         = 128
0.00.289.585 I llama_context: n_ctx_per_seq = 128
0.00.289.585 I llama_context: n_batch       = 128
0.00.289.585 I llama_context: n_ubatch      = 128
0.00.289.585 I llama_context: causal_attn   = 1
0.00.289.585 I llama_context: flash_attn    = 0
0.00.289.587 I llama_context: freq_base     = 10000.0
0.00.289.588 I llama_context: freq_scale    = 1
0.00.289.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.594 I Running with Environment Variables:
0.00.289.594 I   GGML_SYCL_DEBUG: 0
0.00.289.595 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.595 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.595 I Build with Macros:
0.00.289.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.595 I   GGML_SYCL_F16: yes
0.00.289.596 I Found 1 SYCL devices:
0.00.289.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.649 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.649 I SYCL Optimization Feature:
0.00.289.649 I |ID|        Device Type|Reorder|
0.00.289.649 I |--|-------------------|-------|
0.00.289.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.799 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.804 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.497 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.499 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.853 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.854 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.854 I llama_context: graph nodes  = 1015
0.00.297.854 I llama_context: graph splits = 2
0.00.297.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.537 I 
0.00.393.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.595 I perplexity: tokenizing the input ..
0.00.397.620 I perplexity: tokenization took 4.023 ms
0.00.397.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.323 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.541.056 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.541.072 I llama_perf_context_print:        load time =     392.17 ms
0.00.541.074 I llama_perf_context_print: prompt eval time =     141.51 ms /   128 tokens (    1.11 ms per token,   904.54 tokens per second)
0.00.541.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.075 I llama_perf_context_print:       total time =     147.54 ms /   129 tokens

real	0m2.389s
user	0m0.337s
sys	0m0.297s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.360 I main: load the model and apply lora adapter, if any
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.919 I llama_model_loader: - type  f32:  194 tensors
0.00.017.920 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.922 I print_info: file format = GGUF V3 (latest)
0.00.017.923 I print_info: file type   = Q6_K
0.00.017.925 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.318 I load: special tokens cache size = 25
0.00.042.706 I load: token to piece cache size = 0.2984 MB
0.00.042.710 I print_info: arch             = gptneox
0.00.042.710 I print_info: vocab_only       = 0
0.00.042.711 I print_info: n_ctx_train      = 2048
0.00.042.711 I print_info: n_embd           = 2048
0.00.042.711 I print_info: n_layer          = 24
0.00.042.713 I print_info: n_head           = 16
0.00.042.714 I print_info: n_head_kv        = 16
0.00.042.714 I print_info: n_rot            = 32
0.00.042.714 I print_info: n_swa            = 0
0.00.042.714 I print_info: n_swa_pattern    = 1
0.00.042.714 I print_info: n_embd_head_k    = 128
0.00.042.714 I print_info: n_embd_head_v    = 128
0.00.042.715 I print_info: n_gqa            = 1
0.00.042.715 I print_info: n_embd_k_gqa     = 2048
0.00.042.716 I print_info: n_embd_v_gqa     = 2048
0.00.042.717 I print_info: f_norm_eps       = 1.0e-05
0.00.042.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.717 I print_info: f_logit_scale    = 0.0e+00
0.00.042.717 I print_info: f_attn_scale     = 0.0e+00
0.00.042.718 I print_info: n_ff             = 8192
0.00.042.718 I print_info: n_expert         = 0
0.00.042.718 I print_info: n_expert_used    = 0
0.00.042.718 I print_info: causal attn      = 1
0.00.042.718 I print_info: pooling type     = 0
0.00.042.718 I print_info: rope type        = 2
0.00.042.718 I print_info: rope scaling     = linear
0.00.042.719 I print_info: freq_base_train  = 10000.0
0.00.042.719 I print_info: freq_scale_train = 1
0.00.042.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.720 I print_info: rope_finetuned   = unknown
0.00.042.720 I print_info: ssm_d_conv       = 0
0.00.042.720 I print_info: ssm_d_inner      = 0
0.00.042.720 I print_info: ssm_d_state      = 0
0.00.042.720 I print_info: ssm_dt_rank      = 0
0.00.042.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.720 I print_info: model type       = 1.4B
0.00.042.720 I print_info: model params     = 1.41 B
0.00.042.721 I print_info: general.name     = 1.4B
0.00.042.721 I print_info: vocab type       = BPE
0.00.042.721 I print_info: n_vocab          = 50304
0.00.042.722 I print_info: n_merges         = 50009
0.00.042.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: LF token         = 187 'Ċ'
0.00.042.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.723 I print_info: max token length = 1024
0.00.042.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.726 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.872 I load_tensors: offloading output layer to GPU
0.00.068.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.874 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.068.875 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.298.120 I llama_context: constructing llama_context
0.00.298.121 I llama_context: n_seq_max     = 1
0.00.298.121 I llama_context: n_ctx         = 2048
0.00.298.121 I llama_context: n_ctx_per_seq = 2048
0.00.298.122 I llama_context: n_batch       = 2048
0.00.298.122 I llama_context: n_ubatch      = 512
0.00.298.122 I llama_context: causal_attn   = 1
0.00.298.122 I llama_context: flash_attn    = 0
0.00.298.125 I llama_context: freq_base     = 10000.0
0.00.298.125 I llama_context: freq_scale    = 1
0.00.298.133 I Running with Environment Variables:
0.00.298.133 I   GGML_SYCL_DEBUG: 0
0.00.298.133 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.134 I Build with Macros:
0.00.298.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.134 I   GGML_SYCL_F16: yes
0.00.298.134 I Found 1 SYCL devices:
0.00.298.135 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.188 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.189 I SYCL Optimization Feature:
0.00.298.189 I |ID|        Device Type|Reorder|
0.00.298.189 I |--|-------------------|-------|
0.00.298.191 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.340 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.357 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.529 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.301.531 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.337 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.310.338 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.310.339 I llama_context: graph nodes  = 1015
0.00.310.339 I llama_context: graph splits = 2
0.00.310.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.407 I main: llama threadpool init, n_threads = 8
0.00.414.415 I 
0.00.414.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.441 I 
0.00.414.515 I sampler seed: 1234
0.00.414.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.528 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.828.927 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.828.928 I llama_perf_context_print:        load time =     412.19 ms
0.01.828.929 I llama_perf_context_print: prompt eval time =     105.50 ms /     7 tokens (   15.07 ms per token,    66.35 tokens per second)
0.01.828.930 I llama_perf_context_print:        eval time =    1305.60 ms /    63 runs   (   20.72 ms per token,    48.25 tokens per second)
0.01.828.930 I llama_perf_context_print:       total time =    1415.23 ms /    70 tokens

real	0m2.400s
user	0m0.902s
sys	0m1.019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.384 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.368 I llama_model_loader: - type  f32:  194 tensors
0.00.018.368 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.369 I print_info: file format = GGUF V3 (latest)
0.00.018.370 I print_info: file type   = Q6_K
0.00.018.371 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.985 I load: special tokens cache size = 25
0.00.044.335 I load: token to piece cache size = 0.2984 MB
0.00.044.339 I print_info: arch             = gptneox
0.00.044.340 I print_info: vocab_only       = 0
0.00.044.340 I print_info: n_ctx_train      = 2048
0.00.044.340 I print_info: n_embd           = 2048
0.00.044.340 I print_info: n_layer          = 24
0.00.044.343 I print_info: n_head           = 16
0.00.044.343 I print_info: n_head_kv        = 16
0.00.044.344 I print_info: n_rot            = 32
0.00.044.344 I print_info: n_swa            = 0
0.00.044.344 I print_info: n_swa_pattern    = 1
0.00.044.344 I print_info: n_embd_head_k    = 128
0.00.044.344 I print_info: n_embd_head_v    = 128
0.00.044.345 I print_info: n_gqa            = 1
0.00.044.345 I print_info: n_embd_k_gqa     = 2048
0.00.044.346 I print_info: n_embd_v_gqa     = 2048
0.00.044.347 I print_info: f_norm_eps       = 1.0e-05
0.00.044.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.347 I print_info: f_logit_scale    = 0.0e+00
0.00.044.347 I print_info: f_attn_scale     = 0.0e+00
0.00.044.348 I print_info: n_ff             = 8192
0.00.044.348 I print_info: n_expert         = 0
0.00.044.348 I print_info: n_expert_used    = 0
0.00.044.348 I print_info: causal attn      = 1
0.00.044.348 I print_info: pooling type     = 0
0.00.044.348 I print_info: rope type        = 2
0.00.044.348 I print_info: rope scaling     = linear
0.00.044.349 I print_info: freq_base_train  = 10000.0
0.00.044.349 I print_info: freq_scale_train = 1
0.00.044.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.350 I print_info: rope_finetuned   = unknown
0.00.044.350 I print_info: ssm_d_conv       = 0
0.00.044.350 I print_info: ssm_d_inner      = 0
0.00.044.350 I print_info: ssm_d_state      = 0
0.00.044.350 I print_info: ssm_dt_rank      = 0
0.00.044.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.350 I print_info: model type       = 1.4B
0.00.044.351 I print_info: model params     = 1.41 B
0.00.044.351 I print_info: general.name     = 1.4B
0.00.044.351 I print_info: vocab type       = BPE
0.00.044.351 I print_info: n_vocab          = 50304
0.00.044.351 I print_info: n_merges         = 50009
0.00.044.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.352 I print_info: LF token         = 187 'Ċ'
0.00.044.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.352 I print_info: max token length = 1024
0.00.044.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.353 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.790 I load_tensors: offloading output layer to GPU
0.00.070.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.793 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.070.794 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.292.455 I llama_context: constructing llama_context
0.00.292.456 I llama_context: n_seq_max     = 1
0.00.292.456 I llama_context: n_ctx         = 128
0.00.292.457 I llama_context: n_ctx_per_seq = 128
0.00.292.457 I llama_context: n_batch       = 128
0.00.292.457 I llama_context: n_ubatch      = 128
0.00.292.457 I llama_context: causal_attn   = 1
0.00.292.457 I llama_context: flash_attn    = 0
0.00.292.460 I llama_context: freq_base     = 10000.0
0.00.292.460 I llama_context: freq_scale    = 1
0.00.292.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.467 I Running with Environment Variables:
0.00.292.467 I   GGML_SYCL_DEBUG: 0
0.00.292.467 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.467 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.468 I Build with Macros:
0.00.292.468 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.468 I   GGML_SYCL_F16: yes
0.00.292.469 I Found 1 SYCL devices:
0.00.292.469 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.469 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.469 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.509 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.509 I SYCL Optimization Feature:
0.00.292.509 I |ID|        Device Type|Reorder|
0.00.292.509 I |--|-------------------|-------|
0.00.292.512 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.677 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.313 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.316 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.877 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.878 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.878 I llama_context: graph nodes  = 1015
0.00.300.878 I llama_context: graph splits = 2
0.00.300.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.805 I 
0.00.402.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.839 I perplexity: tokenizing the input ..
0.00.406.727 I perplexity: tokenization took 3.886 ms
0.00.406.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.687 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.551.860 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.551.877 I llama_perf_context_print:        load time =     401.24 ms
0.00.551.878 I llama_perf_context_print: prompt eval time =     142.78 ms /   128 tokens (    1.12 ms per token,   896.48 tokens per second)
0.00.551.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.879 I llama_perf_context_print:       total time =     149.08 ms /   129 tokens

real	0m2.399s
user	0m0.376s
sys	0m0.277s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.436 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.670 I llama_model_loader: - type  f32:  194 tensors
0.00.023.671 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.672 I print_info: file format = GGUF V3 (latest)
0.00.023.673 I print_info: file type   = Q4_0
0.00.023.674 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.312 I load: special tokens cache size = 25
0.00.047.573 I load: token to piece cache size = 0.2984 MB
0.00.047.579 I print_info: arch             = gptneox
0.00.047.579 I print_info: vocab_only       = 0
0.00.047.579 I print_info: n_ctx_train      = 2048
0.00.047.579 I print_info: n_embd           = 2048
0.00.047.579 I print_info: n_layer          = 24
0.00.047.582 I print_info: n_head           = 16
0.00.047.583 I print_info: n_head_kv        = 16
0.00.047.583 I print_info: n_rot            = 32
0.00.047.583 I print_info: n_swa            = 0
0.00.047.583 I print_info: n_swa_pattern    = 1
0.00.047.583 I print_info: n_embd_head_k    = 128
0.00.047.583 I print_info: n_embd_head_v    = 128
0.00.047.584 I print_info: n_gqa            = 1
0.00.047.585 I print_info: n_embd_k_gqa     = 2048
0.00.047.586 I print_info: n_embd_v_gqa     = 2048
0.00.047.586 I print_info: f_norm_eps       = 1.0e-05
0.00.047.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.587 I print_info: f_logit_scale    = 0.0e+00
0.00.047.587 I print_info: f_attn_scale     = 0.0e+00
0.00.047.587 I print_info: n_ff             = 8192
0.00.047.587 I print_info: n_expert         = 0
0.00.047.587 I print_info: n_expert_used    = 0
0.00.047.587 I print_info: causal attn      = 1
0.00.047.588 I print_info: pooling type     = 0
0.00.047.588 I print_info: rope type        = 2
0.00.047.588 I print_info: rope scaling     = linear
0.00.047.588 I print_info: freq_base_train  = 10000.0
0.00.047.589 I print_info: freq_scale_train = 1
0.00.047.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.589 I print_info: rope_finetuned   = unknown
0.00.047.589 I print_info: ssm_d_conv       = 0
0.00.047.589 I print_info: ssm_d_inner      = 0
0.00.047.589 I print_info: ssm_d_state      = 0
0.00.047.589 I print_info: ssm_dt_rank      = 0
0.00.047.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.589 I print_info: model type       = 1.4B
0.00.047.590 I print_info: model params     = 1.41 B
0.00.047.590 I print_info: general.name     = 1.4B
0.00.047.591 I print_info: vocab type       = BPE
0.00.047.591 I print_info: n_vocab          = 50304
0.00.047.591 I print_info: n_merges         = 50009
0.00.047.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.592 I print_info: LF token         = 187 'Ċ'
0.00.047.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.592 I print_info: max token length = 1024
0.00.047.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.593 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.286 I load_tensors: offloading output layer to GPU
0.00.067.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.287 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.288 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.871 I llama_context: constructing llama_context
0.00.238.872 I llama_context: n_seq_max     = 1
0.00.238.872 I llama_context: n_ctx         = 2048
0.00.238.873 I llama_context: n_ctx_per_seq = 2048
0.00.238.873 I llama_context: n_batch       = 2048
0.00.238.873 I llama_context: n_ubatch      = 512
0.00.238.873 I llama_context: causal_attn   = 1
0.00.238.873 I llama_context: flash_attn    = 0
0.00.238.876 I llama_context: freq_base     = 10000.0
0.00.238.876 I llama_context: freq_scale    = 1
0.00.238.882 I Running with Environment Variables:
0.00.238.882 I   GGML_SYCL_DEBUG: 0
0.00.238.882 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.882 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.883 I Build with Macros:
0.00.238.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.883 I   GGML_SYCL_F16: yes
0.00.238.884 I Found 1 SYCL devices:
0.00.238.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.884 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.928 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.928 I SYCL Optimization Feature:
0.00.238.928 I |ID|        Device Type|Reorder|
0.00.238.928 I |--|-------------------|-------|
0.00.238.931 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.059 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.986 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.989 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.457 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.458 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.458 I llama_context: graph nodes  = 1015
0.00.250.458 I llama_context: graph splits = 2
0.00.250.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.968.731 I llama_context: constructing llama_context
0.00.968.733 I llama_context: n_seq_max     = 1
0.00.968.733 I llama_context: n_ctx         = 2048
0.00.968.733 I llama_context: n_ctx_per_seq = 2048
0.00.968.733 I llama_context: n_batch       = 2048
0.00.968.733 I llama_context: n_ubatch      = 512
0.00.968.733 I llama_context: causal_attn   = 1
0.00.968.733 I llama_context: flash_attn    = 0
0.00.968.736 I llama_context: freq_base     = 10000.0
0.00.968.736 I llama_context: freq_scale    = 1
0.00.968.846 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.968.848 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.971.704 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.971.705 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.723 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.979.724 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.979.724 I llama_context: graph nodes  = 1015
0.00.979.724 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.999 I llama_context: constructing llama_context
0.01.415.999 I llama_context: n_seq_max     = 1
0.01.416.000 I llama_context: n_ctx         = 2048
0.01.416.000 I llama_context: n_ctx_per_seq = 2048
0.01.416.000 I llama_context: n_batch       = 2048
0.01.416.000 I llama_context: n_ubatch      = 512
0.01.416.000 I llama_context: causal_attn   = 1
0.01.416.000 I llama_context: flash_attn    = 0
0.01.416.001 I llama_context: freq_base     = 10000.0
0.01.416.002 I llama_context: freq_scale    = 1
0.01.416.104 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.416.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.418.940 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.418.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.811 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.426.812 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.426.812 I llama_context: graph nodes  = 1015
0.01.426.813 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.347s
user	0m1.290s
sys	0m0.888s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.220 I build: 4982 (6917e632) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.657 I llama_model_loader: - type  f32:  194 tensors
0.00.018.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.660 I print_info: file format = GGUF V3 (latest)
0.00.018.661 I print_info: file type   = Q4_0
0.00.018.663 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.212 I load: special tokens cache size = 25
0.00.046.578 I load: token to piece cache size = 0.2984 MB
0.00.046.584 I print_info: arch             = gptneox
0.00.046.585 I print_info: vocab_only       = 0
0.00.046.585 I print_info: n_ctx_train      = 2048
0.00.046.585 I print_info: n_embd           = 2048
0.00.046.585 I print_info: n_layer          = 24
0.00.046.588 I print_info: n_head           = 16
0.00.046.590 I print_info: n_head_kv        = 16
0.00.046.590 I print_info: n_rot            = 32
0.00.046.590 I print_info: n_swa            = 0
0.00.046.590 I print_info: n_swa_pattern    = 1
0.00.046.590 I print_info: n_embd_head_k    = 128
0.00.046.591 I print_info: n_embd_head_v    = 128
0.00.046.592 I print_info: n_gqa            = 1
0.00.046.593 I print_info: n_embd_k_gqa     = 2048
0.00.046.594 I print_info: n_embd_v_gqa     = 2048
0.00.046.595 I print_info: f_norm_eps       = 1.0e-05
0.00.046.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.596 I print_info: f_logit_scale    = 0.0e+00
0.00.046.596 I print_info: f_attn_scale     = 0.0e+00
0.00.046.597 I print_info: n_ff             = 8192
0.00.046.597 I print_info: n_expert         = 0
0.00.046.598 I print_info: n_expert_used    = 0
0.00.046.598 I print_info: causal attn      = 1
0.00.046.598 I print_info: pooling type     = 0
0.00.046.599 I print_info: rope type        = 2
0.00.046.599 I print_info: rope scaling     = linear
0.00.046.600 I print_info: freq_base_train  = 10000.0
0.00.046.600 I print_info: freq_scale_train = 1
0.00.046.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.602 I print_info: rope_finetuned   = unknown
0.00.046.602 I print_info: ssm_d_conv       = 0
0.00.046.602 I print_info: ssm_d_inner      = 0
0.00.046.602 I print_info: ssm_d_state      = 0
0.00.046.602 I print_info: ssm_dt_rank      = 0
0.00.046.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.603 I print_info: model type       = 1.4B
0.00.046.603 I print_info: model params     = 1.41 B
0.00.046.603 I print_info: general.name     = 1.4B
0.00.046.604 I print_info: vocab type       = BPE
0.00.046.604 I print_info: n_vocab          = 50304
0.00.046.604 I print_info: n_merges         = 50009
0.00.046.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.609 I print_info: LF token         = 187 'Ċ'
0.00.046.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.618 I print_info: max token length = 1024
0.00.046.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.619 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.883 I load_tensors: offloading output layer to GPU
0.00.066.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.885 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.886 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.164 I llama_context: constructing llama_context
0.00.227.165 I llama_context: n_seq_max     = 1
0.00.227.165 I llama_context: n_ctx         = 2048
0.00.227.165 I llama_context: n_ctx_per_seq = 2048
0.00.227.166 I llama_context: n_batch       = 2048
0.00.227.166 I llama_context: n_ubatch      = 512
0.00.227.166 I llama_context: causal_attn   = 1
0.00.227.166 I llama_context: flash_attn    = 1
0.00.227.168 I llama_context: freq_base     = 10000.0
0.00.227.169 I llama_context: freq_scale    = 1
0.00.227.174 I Running with Environment Variables:
0.00.227.174 I   GGML_SYCL_DEBUG: 0
0.00.227.175 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.175 I Build with Macros:
0.00.227.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.175 I   GGML_SYCL_F16: yes
0.00.227.176 I Found 1 SYCL devices:
0.00.227.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.211 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.212 I SYCL Optimization Feature:
0.00.227.212 I |ID|        Device Type|Reorder|
0.00.227.212 I |--|-------------------|-------|
0.00.227.214 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.369 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.266 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.268 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.091 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.092 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.241.092 I llama_context: graph nodes  = 920
0.00.241.093 I llama_context: graph splits = 50
0.00.241.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.922.610 I llama_context: constructing llama_context
0.00.922.611 I llama_context: n_seq_max     = 1
0.00.922.612 I llama_context: n_ctx         = 2048
0.00.922.612 I llama_context: n_ctx_per_seq = 2048
0.00.922.612 I llama_context: n_batch       = 2048
0.00.922.612 I llama_context: n_ubatch      = 512
0.00.922.612 I llama_context: causal_attn   = 1
0.00.922.613 I llama_context: flash_attn    = 1
0.00.922.614 I llama_context: freq_base     = 10000.0
0.00.922.615 I llama_context: freq_scale    = 1
0.00.922.711 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.922.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.925.572 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.925.573 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.705 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.935.706 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.935.706 I llama_context: graph nodes  = 920
0.00.935.707 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.401.548 I llama_context: constructing llama_context
0.01.401.549 I llama_context: n_seq_max     = 1
0.01.401.549 I llama_context: n_ctx         = 2048
0.01.401.549 I llama_context: n_ctx_per_seq = 2048
0.01.401.549 I llama_context: n_batch       = 2048
0.01.401.549 I llama_context: n_ubatch      = 512
0.01.401.549 I llama_context: causal_attn   = 1
0.01.401.549 I llama_context: flash_attn    = 1
0.01.401.551 I llama_context: freq_base     = 10000.0
0.01.401.551 I llama_context: freq_scale    = 1
0.01.401.644 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.401.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.404.463 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.404.465 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.414.395 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.414.397 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.414.397 I llama_context: graph nodes  = 920
0.01.414.397 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.954s
user	0m1.041s
sys	0m1.024s
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
model    =   0.66 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.15user 0.50system 0:00.67elapsed 98%CPU (0avgtext+0avgdata 3076344maxresident)k
0inputs+56outputs (0major+115961minor)pagefaults 0swaps
```
