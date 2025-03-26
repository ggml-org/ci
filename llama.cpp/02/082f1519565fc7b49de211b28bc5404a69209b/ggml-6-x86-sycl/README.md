## Summary

- status:  SUCCESS ✅
- runtime: 2:46.59
- date:    Wed Mar 26 09:09:01 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/02082f1519565fc7b49de211b28bc5404a69209b
- author:  Ivy233
```
clip: Fix llama-llava-clip-quantize-cli quantization error under CUDA backend (#12566)

* [Fix] Compiling clip-quantize-cli and running it in a CUDA environment will cause ggml_fp16_to_fp32 to report an error when trying to access video memory. You need to switch to the CPU backend to run quantize.
After the fix, it will automatically run in the CPU backend and will no longer be bound to CUDA.

* [Fix]Roll back the signature and implementation of clip_model_load, and change the call in clip_model_quantize to clip_init.
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.13 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.53 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.89 sec*proc (29 tests)

Total Test time (real) =  36.90 sec

real	0m36.903s
user	0m45.759s
sys	0m9.771s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.132 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.913 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.925 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.926 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.926 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.927 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.928 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.929 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.929 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.929 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.930 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.932 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.933 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.933 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.934 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.934 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.934 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.799 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.800 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.800 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.800 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.801 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.801 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.802 I llama_model_loader: - type  f32:  124 tensors
0.00.007.802 I llama_model_loader: - type  f16:   73 tensors
0.00.007.803 I print_info: file format = GGUF V3 (latest)
0.00.007.804 I print_info: file type   = F16
0.00.007.806 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.717 I load: special tokens cache size = 5
0.00.016.247 I load: token to piece cache size = 0.2032 MB
0.00.016.251 I print_info: arch             = bert
0.00.016.251 I print_info: vocab_only       = 0
0.00.016.251 I print_info: n_ctx_train      = 512
0.00.016.252 I print_info: n_embd           = 384
0.00.016.252 I print_info: n_layer          = 12
0.00.016.254 I print_info: n_head           = 12
0.00.016.254 I print_info: n_head_kv        = 12
0.00.016.255 I print_info: n_rot            = 32
0.00.016.255 I print_info: n_swa            = 0
0.00.016.255 I print_info: n_swa_pattern    = 1
0.00.016.255 I print_info: n_embd_head_k    = 32
0.00.016.255 I print_info: n_embd_head_v    = 32
0.00.016.256 I print_info: n_gqa            = 1
0.00.016.257 I print_info: n_embd_k_gqa     = 384
0.00.016.257 I print_info: n_embd_v_gqa     = 384
0.00.016.258 I print_info: f_norm_eps       = 1.0e-12
0.00.016.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.258 I print_info: f_logit_scale    = 0.0e+00
0.00.016.259 I print_info: f_attn_scale     = 0.0e+00
0.00.016.259 I print_info: n_ff             = 1536
0.00.016.259 I print_info: n_expert         = 0
0.00.016.259 I print_info: n_expert_used    = 0
0.00.016.259 I print_info: causal attn      = 0
0.00.016.260 I print_info: pooling type     = 2
0.00.016.260 I print_info: rope type        = 2
0.00.016.260 I print_info: rope scaling     = linear
0.00.016.260 I print_info: freq_base_train  = 10000.0
0.00.016.261 I print_info: freq_scale_train = 1
0.00.016.261 I print_info: n_ctx_orig_yarn  = 512
0.00.016.261 I print_info: rope_finetuned   = unknown
0.00.016.261 I print_info: ssm_d_conv       = 0
0.00.016.261 I print_info: ssm_d_inner      = 0
0.00.016.261 I print_info: ssm_d_state      = 0
0.00.016.261 I print_info: ssm_dt_rank      = 0
0.00.016.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.262 I print_info: model type       = 33M
0.00.016.262 I print_info: model params     = 33.21 M
0.00.016.262 I print_info: general.name     = Bge Small
0.00.016.263 I print_info: vocab type       = WPM
0.00.016.263 I print_info: n_vocab          = 30522
0.00.016.263 I print_info: n_merges         = 0
0.00.016.263 I print_info: BOS token        = 101 '[CLS]'
0.00.016.263 I print_info: UNK token        = 100 '[UNK]'
0.00.016.263 I print_info: SEP token        = 102 '[SEP]'
0.00.016.264 I print_info: PAD token        = 0 '[PAD]'
0.00.016.264 I print_info: MASK token       = 103 '[MASK]'
0.00.016.264 I print_info: LF token         = 0 '[PAD]'
0.00.016.264 I print_info: max token length = 21
0.00.016.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.016.265 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.289 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.289 I load_tensors: offloading output layer to GPU
0.00.019.290 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.291 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.019.292 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.033.005 I llama_context: constructing llama_context
0.00.033.006 I llama_context: n_seq_max     = 1
0.00.033.006 I llama_context: n_ctx         = 512
0.00.033.006 I llama_context: n_ctx_per_seq = 512
0.00.033.006 I llama_context: n_batch       = 2048
0.00.033.006 I llama_context: n_ubatch      = 2048
0.00.033.006 I llama_context: causal_attn   = 0
0.00.033.006 I llama_context: flash_attn    = 0
0.00.033.007 I llama_context: freq_base     = 10000.0
0.00.033.008 I llama_context: freq_scale    = 1
0.00.033.012 I Running with Environment Variables:
0.00.033.012 I   GGML_SYCL_DEBUG: 0
0.00.033.012 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.013 I Build with Macros:
0.00.033.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.013 I   GGML_SYCL_F16: yes
0.00.033.013 I Found 1 SYCL devices:
0.00.033.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.014 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.014 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.042 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.042 I SYCL Optimization Feature:
0.00.033.042 I |ID|        Device Type|Reorder|
0.00.033.043 I |--|-------------------|-------|
0.00.033.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.057 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.061 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.973 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.975 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.002 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.003 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.003 I llama_context: graph nodes  = 417
0.00.041.004 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.077 I 
0.00.095.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.475 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.157.363 I llama_perf_context_print:        load time =      93.74 ms
0.00.157.364 I llama_perf_context_print: prompt eval time =      61.77 ms /     9 tokens (    6.86 ms per token,   145.69 tokens per second)
0.00.157.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.365 I llama_perf_context_print:       total time =      62.29 ms /    10 tokens

real	0m2.122s
user	0m0.122s
sys	0m0.100s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.256 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.904 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.920 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.921 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.921 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.922 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.924 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.924 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.924 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.925 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.925 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.928 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.928 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.929 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.929 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.929 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.930 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.117 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.611 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.612 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.613 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.613 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.613 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.613 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.614 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.614 I llama_model_loader: - type  f32:  124 tensors
0.00.007.615 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.616 I print_info: file format = GGUF V3 (latest)
0.00.007.617 I print_info: file type   = Q8_0
0.00.007.618 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.014.701 I load: special tokens cache size = 5
0.00.016.307 I load: token to piece cache size = 0.2032 MB
0.00.016.315 I print_info: arch             = bert
0.00.016.315 I print_info: vocab_only       = 0
0.00.016.315 I print_info: n_ctx_train      = 512
0.00.016.315 I print_info: n_embd           = 384
0.00.016.315 I print_info: n_layer          = 12
0.00.016.317 I print_info: n_head           = 12
0.00.016.318 I print_info: n_head_kv        = 12
0.00.016.318 I print_info: n_rot            = 32
0.00.016.318 I print_info: n_swa            = 0
0.00.016.318 I print_info: n_swa_pattern    = 1
0.00.016.318 I print_info: n_embd_head_k    = 32
0.00.016.318 I print_info: n_embd_head_v    = 32
0.00.016.319 I print_info: n_gqa            = 1
0.00.016.320 I print_info: n_embd_k_gqa     = 384
0.00.016.321 I print_info: n_embd_v_gqa     = 384
0.00.016.321 I print_info: f_norm_eps       = 1.0e-12
0.00.016.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.322 I print_info: f_logit_scale    = 0.0e+00
0.00.016.322 I print_info: f_attn_scale     = 0.0e+00
0.00.016.322 I print_info: n_ff             = 1536
0.00.016.323 I print_info: n_expert         = 0
0.00.016.323 I print_info: n_expert_used    = 0
0.00.016.323 I print_info: causal attn      = 0
0.00.016.323 I print_info: pooling type     = 2
0.00.016.323 I print_info: rope type        = 2
0.00.016.323 I print_info: rope scaling     = linear
0.00.016.324 I print_info: freq_base_train  = 10000.0
0.00.016.324 I print_info: freq_scale_train = 1
0.00.016.324 I print_info: n_ctx_orig_yarn  = 512
0.00.016.324 I print_info: rope_finetuned   = unknown
0.00.016.324 I print_info: ssm_d_conv       = 0
0.00.016.324 I print_info: ssm_d_inner      = 0
0.00.016.324 I print_info: ssm_d_state      = 0
0.00.016.324 I print_info: ssm_dt_rank      = 0
0.00.016.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.325 I print_info: model type       = 33M
0.00.016.325 I print_info: model params     = 33.21 M
0.00.016.325 I print_info: general.name     = Bge Small
0.00.016.326 I print_info: vocab type       = WPM
0.00.016.326 I print_info: n_vocab          = 30522
0.00.016.326 I print_info: n_merges         = 0
0.00.016.327 I print_info: BOS token        = 101 '[CLS]'
0.00.016.327 I print_info: UNK token        = 100 '[UNK]'
0.00.016.327 I print_info: SEP token        = 102 '[SEP]'
0.00.016.327 I print_info: PAD token        = 0 '[PAD]'
0.00.016.327 I print_info: MASK token       = 103 '[MASK]'
0.00.016.327 I print_info: LF token         = 0 '[PAD]'
0.00.016.327 I print_info: max token length = 21
0.00.016.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.016.328 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.021.926 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.926 I load_tensors: offloading output layer to GPU
0.00.021.927 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.929 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.021.929 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.029.300 I llama_context: constructing llama_context
0.00.029.301 I llama_context: n_seq_max     = 1
0.00.029.301 I llama_context: n_ctx         = 512
0.00.029.301 I llama_context: n_ctx_per_seq = 512
0.00.029.302 I llama_context: n_batch       = 2048
0.00.029.302 I llama_context: n_ubatch      = 2048
0.00.029.303 I llama_context: causal_attn   = 0
0.00.029.303 I llama_context: flash_attn    = 0
0.00.029.304 I llama_context: freq_base     = 10000.0
0.00.029.304 I llama_context: freq_scale    = 1
0.00.029.309 I Running with Environment Variables:
0.00.029.309 I   GGML_SYCL_DEBUG: 0
0.00.029.309 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.310 I Build with Macros:
0.00.029.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.310 I   GGML_SYCL_F16: yes
0.00.029.311 I Found 1 SYCL devices:
0.00.029.311 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.311 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.311 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.312 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.340 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.341 I SYCL Optimization Feature:
0.00.029.341 I |ID|        Device Type|Reorder|
0.00.029.341 I |--|-------------------|-------|
0.00.029.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.357 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.361 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.781 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.029.784 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.242 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.037.243 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.037.243 I llama_context: graph nodes  = 417
0.00.037.243 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.037.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.090.678 I 
0.00.090.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.145 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.153.159 I llama_perf_context_print:        load time =      89.23 ms
0.00.153.160 I llama_perf_context_print: prompt eval time =      61.91 ms /     9 tokens (    6.88 ms per token,   145.37 tokens per second)
0.00.153.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.161 I llama_perf_context_print:       total time =      62.48 ms /    10 tokens

real	0m2.136s
user	0m0.136s
sys	0m0.099s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.282 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.478 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.487 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.489 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.489 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.490 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.490 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.492 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.493 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.459 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.459 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.459 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.459 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.460 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.460 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.460 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.017.461 I llama_model_loader: - type  f32:   40 tensors
0.00.017.461 I llama_model_loader: - type  f16:   30 tensors
0.00.017.462 I print_info: file format = GGUF V3 (latest)
0.00.017.463 I print_info: file type   = F16
0.00.017.465 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.689 W load: empty token at index 5
0.00.026.862 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.129 I load: special tokens cache size = 5
0.00.189.756 I load: token to piece cache size = 1.5060 MB
0.00.189.762 I print_info: arch             = jina-bert-v2
0.00.189.762 I print_info: vocab_only       = 0
0.00.189.762 I print_info: n_ctx_train      = 8192
0.00.189.762 I print_info: n_embd           = 384
0.00.189.762 I print_info: n_layer          = 4
0.00.189.765 I print_info: n_head           = 12
0.00.189.766 I print_info: n_head_kv        = 12
0.00.189.766 I print_info: n_rot            = 32
0.00.189.766 I print_info: n_swa            = 0
0.00.189.766 I print_info: n_swa_pattern    = 1
0.00.189.766 I print_info: n_embd_head_k    = 32
0.00.189.766 I print_info: n_embd_head_v    = 32
0.00.189.767 I print_info: n_gqa            = 1
0.00.189.768 I print_info: n_embd_k_gqa     = 384
0.00.189.768 I print_info: n_embd_v_gqa     = 384
0.00.189.769 I print_info: f_norm_eps       = 1.0e-12
0.00.189.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.769 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.769 I print_info: f_logit_scale    = 0.0e+00
0.00.189.770 I print_info: f_attn_scale     = 0.0e+00
0.00.189.770 I print_info: n_ff             = 1536
0.00.189.770 I print_info: n_expert         = 0
0.00.189.770 I print_info: n_expert_used    = 0
0.00.189.770 I print_info: causal attn      = 0
0.00.189.771 I print_info: pooling type     = -1
0.00.189.771 I print_info: rope type        = -1
0.00.189.771 I print_info: rope scaling     = linear
0.00.189.771 I print_info: freq_base_train  = 10000.0
0.00.189.772 I print_info: freq_scale_train = 1
0.00.189.772 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.772 I print_info: rope_finetuned   = unknown
0.00.189.772 I print_info: ssm_d_conv       = 0
0.00.189.772 I print_info: ssm_d_inner      = 0
0.00.189.772 I print_info: ssm_d_state      = 0
0.00.189.772 I print_info: ssm_dt_rank      = 0
0.00.189.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.773 I print_info: model type       = 33M
0.00.189.773 I print_info: model params     = 32.90 M
0.00.189.773 I print_info: general.name     = Jina Bert Implementation
0.00.189.774 I print_info: vocab type       = BPE
0.00.189.774 I print_info: n_vocab          = 61056
0.00.189.774 I print_info: n_merges         = 39382
0.00.189.774 I print_info: BOS token        = 0 '<s>'
0.00.189.774 I print_info: EOS token        = 2 '</s>'
0.00.189.775 I print_info: UNK token        = 3 '<unk>'
0.00.189.775 I print_info: SEP token        = 2 '</s>'
0.00.189.775 I print_info: PAD token        = 1 '<pad>'
0.00.189.775 I print_info: MASK token       = 4 '<mask>'
0.00.189.775 I print_info: EOG token        = 2 '</s>'
0.00.189.775 I print_info: max token length = 45
0.00.189.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.776 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.191.876 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.876 I load_tensors: offloading output layer to GPU
0.00.191.876 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.878 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.191.878 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.198.149 I llama_context: constructing llama_context
0.00.198.150 I llama_context: n_seq_max     = 1
0.00.198.150 I llama_context: n_ctx         = 8192
0.00.198.151 I llama_context: n_ctx_per_seq = 8192
0.00.198.151 I llama_context: n_batch       = 2048
0.00.198.151 I llama_context: n_ubatch      = 2048
0.00.198.152 I llama_context: causal_attn   = 0
0.00.198.152 I llama_context: flash_attn    = 0
0.00.198.153 I llama_context: freq_base     = 10000.0
0.00.198.153 I llama_context: freq_scale    = 1
0.00.198.157 I Running with Environment Variables:
0.00.198.157 I   GGML_SYCL_DEBUG: 0
0.00.198.157 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.157 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.158 I Build with Macros:
0.00.198.158 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.158 I   GGML_SYCL_F16: yes
0.00.198.159 I Found 1 SYCL devices:
0.00.198.159 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.159 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.159 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.160 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.189 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.189 I SYCL Optimization Feature:
0.00.198.189 I |ID|        Device Type|Reorder|
0.00.198.189 I |--|-------------------|-------|
0.00.198.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.205 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.198.209 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.199.464 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.199.467 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.208.803 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.208.804 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.208.805 I llama_context: graph nodes  = 150
0.00.208.805 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.208.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.208.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.457 I 
0.00.290.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.596 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.290.597 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.290.602 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.290.602 I main: number of tokens in prompt = 13
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


0.00.290.603 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.290.604 I main: number of tokens in prompt = 40
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


0.00.290.892 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.258 I llama_perf_context_print:        load time =     289.03 ms
0.00.353.259 I llama_perf_context_print: prompt eval time =      62.35 ms /    62 tokens (    1.01 ms per token,   994.42 tokens per second)
0.00.353.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.260 I llama_perf_context_print:       total time =      62.81 ms /    63 tokens

real	0m2.314s
user	0m0.329s
sys	0m0.109s
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
0.00.001.371 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I main: llama backend init
0.00.001.442 I main: load the model and apply lora adapter, if any
0.00.001.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.899 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.104 I llama_model_loader: - type  f32:  194 tensors
0.00.019.104 I llama_model_loader: - type  f16:   98 tensors
0.00.019.105 I print_info: file format = GGUF V3 (latest)
0.00.019.106 I print_info: file type   = all F32 (guessed)
0.00.019.107 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.131 I load: special tokens cache size = 25
0.00.043.571 I load: token to piece cache size = 0.2984 MB
0.00.043.575 I print_info: arch             = gptneox
0.00.043.576 I print_info: vocab_only       = 0
0.00.043.576 I print_info: n_ctx_train      = 2048
0.00.043.576 I print_info: n_embd           = 2048
0.00.043.576 I print_info: n_layer          = 24
0.00.043.578 I print_info: n_head           = 16
0.00.043.579 I print_info: n_head_kv        = 16
0.00.043.579 I print_info: n_rot            = 32
0.00.043.579 I print_info: n_swa            = 0
0.00.043.579 I print_info: n_swa_pattern    = 1
0.00.043.580 I print_info: n_embd_head_k    = 128
0.00.043.580 I print_info: n_embd_head_v    = 128
0.00.043.581 I print_info: n_gqa            = 1
0.00.043.581 I print_info: n_embd_k_gqa     = 2048
0.00.043.582 I print_info: n_embd_v_gqa     = 2048
0.00.043.583 I print_info: f_norm_eps       = 1.0e-05
0.00.043.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.583 I print_info: f_logit_scale    = 0.0e+00
0.00.043.583 I print_info: f_attn_scale     = 0.0e+00
0.00.043.584 I print_info: n_ff             = 8192
0.00.043.584 I print_info: n_expert         = 0
0.00.043.584 I print_info: n_expert_used    = 0
0.00.043.584 I print_info: causal attn      = 1
0.00.043.584 I print_info: pooling type     = 0
0.00.043.584 I print_info: rope type        = 2
0.00.043.584 I print_info: rope scaling     = linear
0.00.043.585 I print_info: freq_base_train  = 10000.0
0.00.043.585 I print_info: freq_scale_train = 1
0.00.043.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.585 I print_info: rope_finetuned   = unknown
0.00.043.586 I print_info: ssm_d_conv       = 0
0.00.043.586 I print_info: ssm_d_inner      = 0
0.00.043.586 I print_info: ssm_d_state      = 0
0.00.043.586 I print_info: ssm_dt_rank      = 0
0.00.043.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.586 I print_info: model type       = 1.4B
0.00.043.586 I print_info: model params     = 1.41 B
0.00.043.587 I print_info: general.name     = 1.4B
0.00.043.588 I print_info: vocab type       = BPE
0.00.043.588 I print_info: n_vocab          = 50304
0.00.043.588 I print_info: n_merges         = 50009
0.00.043.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.588 I print_info: LF token         = 187 'Ċ'
0.00.043.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.589 I print_info: max token length = 1024
0.00.043.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.590 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.119.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.487 I load_tensors: offloading output layer to GPU
0.00.119.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.490 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.119.491 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.879.152 I llama_context: constructing llama_context
0.00.879.154 I llama_context: n_seq_max     = 1
0.00.879.154 I llama_context: n_ctx         = 2048
0.00.879.154 I llama_context: n_ctx_per_seq = 2048
0.00.879.154 I llama_context: n_batch       = 2048
0.00.879.155 I llama_context: n_ubatch      = 512
0.00.879.155 I llama_context: causal_attn   = 1
0.00.879.155 I llama_context: flash_attn    = 0
0.00.879.157 I llama_context: freq_base     = 10000.0
0.00.879.158 I llama_context: freq_scale    = 1
0.00.879.164 I Running with Environment Variables:
0.00.879.165 I   GGML_SYCL_DEBUG: 0
0.00.879.165 I   GGML_SYCL_DISABLE_OPT: 1
0.00.879.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.879.165 I Build with Macros:
0.00.879.165 I   GGML_SYCL_FORCE_MMQ: no
0.00.879.165 I   GGML_SYCL_F16: yes
0.00.879.166 I Found 1 SYCL devices:
0.00.879.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.879.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.879.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.879.166 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.879.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.879.235 I SYCL Optimization Feature:
0.00.879.235 I |ID|        Device Type|Reorder|
0.00.879.235 I |--|-------------------|-------|
0.00.879.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.879.414 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.879.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.882.639 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.882.642 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.892.131 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.892.132 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.892.132 I llama_context: graph nodes  = 1015
0.00.892.132 I llama_context: graph splits = 2
0.00.892.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.450 I main: llama threadpool init, n_threads = 8
0.01.012.458 I 
0.01.012.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.510 I 
0.01.012.567 I sampler seed: 1234
0.01.012.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.012.577 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.638.528 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.02.638.529 I llama_perf_context_print:        load time =    1010.12 ms
0.02.638.529 I llama_perf_context_print: prompt eval time =      49.92 ms /     7 tokens (    7.13 ms per token,   140.23 tokens per second)
0.02.638.530 I llama_perf_context_print:        eval time =    1573.10 ms /    63 runs   (   24.97 ms per token,    40.05 tokens per second)
0.02.638.530 I llama_perf_context_print:       total time =    1626.80 ms /    70 tokens

real	0m2.973s
user	0m1.165s
sys	0m1.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.237 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.125 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.380 I llama_model_loader: - type  f32:  194 tensors
0.00.019.380 I llama_model_loader: - type  f16:   98 tensors
0.00.019.382 I print_info: file format = GGUF V3 (latest)
0.00.019.383 I print_info: file type   = all F32 (guessed)
0.00.019.384 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.276 I load: special tokens cache size = 25
0.00.043.633 I load: token to piece cache size = 0.2984 MB
0.00.043.637 I print_info: arch             = gptneox
0.00.043.637 I print_info: vocab_only       = 0
0.00.043.637 I print_info: n_ctx_train      = 2048
0.00.043.638 I print_info: n_embd           = 2048
0.00.043.638 I print_info: n_layer          = 24
0.00.043.640 I print_info: n_head           = 16
0.00.043.640 I print_info: n_head_kv        = 16
0.00.043.641 I print_info: n_rot            = 32
0.00.043.641 I print_info: n_swa            = 0
0.00.043.641 I print_info: n_swa_pattern    = 1
0.00.043.641 I print_info: n_embd_head_k    = 128
0.00.043.641 I print_info: n_embd_head_v    = 128
0.00.043.642 I print_info: n_gqa            = 1
0.00.043.643 I print_info: n_embd_k_gqa     = 2048
0.00.043.643 I print_info: n_embd_v_gqa     = 2048
0.00.043.644 I print_info: f_norm_eps       = 1.0e-05
0.00.043.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.644 I print_info: f_logit_scale    = 0.0e+00
0.00.043.644 I print_info: f_attn_scale     = 0.0e+00
0.00.043.645 I print_info: n_ff             = 8192
0.00.043.645 I print_info: n_expert         = 0
0.00.043.645 I print_info: n_expert_used    = 0
0.00.043.645 I print_info: causal attn      = 1
0.00.043.645 I print_info: pooling type     = 0
0.00.043.645 I print_info: rope type        = 2
0.00.043.646 I print_info: rope scaling     = linear
0.00.043.646 I print_info: freq_base_train  = 10000.0
0.00.043.646 I print_info: freq_scale_train = 1
0.00.043.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.647 I print_info: rope_finetuned   = unknown
0.00.043.647 I print_info: ssm_d_conv       = 0
0.00.043.647 I print_info: ssm_d_inner      = 0
0.00.043.647 I print_info: ssm_d_state      = 0
0.00.043.647 I print_info: ssm_dt_rank      = 0
0.00.043.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.647 I print_info: model type       = 1.4B
0.00.043.647 I print_info: model params     = 1.41 B
0.00.043.648 I print_info: general.name     = 1.4B
0.00.043.648 I print_info: vocab type       = BPE
0.00.043.649 I print_info: n_vocab          = 50304
0.00.043.649 I print_info: n_merges         = 50009
0.00.043.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.649 I print_info: LF token         = 187 'Ċ'
0.00.043.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.650 I print_info: max token length = 1024
0.00.043.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.651 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.118.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.669 I load_tensors: offloading output layer to GPU
0.00.118.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.672 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.118.673 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.883.051 I llama_context: constructing llama_context
0.00.883.053 I llama_context: n_seq_max     = 1
0.00.883.053 I llama_context: n_ctx         = 128
0.00.883.053 I llama_context: n_ctx_per_seq = 128
0.00.883.053 I llama_context: n_batch       = 128
0.00.883.053 I llama_context: n_ubatch      = 128
0.00.883.053 I llama_context: causal_attn   = 1
0.00.883.054 I llama_context: flash_attn    = 0
0.00.883.056 I llama_context: freq_base     = 10000.0
0.00.883.056 I llama_context: freq_scale    = 1
0.00.883.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.883.063 I Running with Environment Variables:
0.00.883.063 I   GGML_SYCL_DEBUG: 0
0.00.883.063 I   GGML_SYCL_DISABLE_OPT: 1
0.00.883.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.883.063 I Build with Macros:
0.00.883.064 I   GGML_SYCL_FORCE_MMQ: no
0.00.883.064 I   GGML_SYCL_F16: yes
0.00.883.065 I Found 1 SYCL devices:
0.00.883.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.883.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.883.065 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.883.065 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.883.134 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.883.134 I SYCL Optimization Feature:
0.00.883.134 I |ID|        Device Type|Reorder|
0.00.883.134 I |--|-------------------|-------|
0.00.883.137 I | 0| [level_zero:gpu:0]|      Y|
0.00.883.294 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.883.324 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.884.017 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.884.020 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.891.842 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.891.843 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.891.843 I llama_context: graph nodes  = 1015
0.00.891.843 I llama_context: graph splits = 2
0.00.891.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.891.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.421 I 
0.01.010.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.010.454 I perplexity: tokenizing the input ..
0.01.014.447 I perplexity: tokenization took 3.991 ms
0.01.014.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.984 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.134.082 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.134.106 I llama_perf_context_print:        load time =    1008.89 ms
0.01.134.107 I llama_perf_context_print: prompt eval time =     117.22 ms /   128 tokens (    0.92 ms per token,  1091.98 tokens per second)
0.01.134.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.108 I llama_perf_context_print:       total time =     123.69 ms /   129 tokens

real	0m2.983s
user	0m0.479s
sys	0m0.763s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.222 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.280 I main: llama backend init
0.00.001.285 I main: load the model and apply lora adapter, if any
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.131 I llama_model_loader: - type  f32:  194 tensors
0.00.019.131 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.133 I print_info: file format = GGUF V3 (latest)
0.00.019.134 I print_info: file type   = Q8_0
0.00.019.135 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.282 I load: special tokens cache size = 25
0.00.043.569 I load: token to piece cache size = 0.2984 MB
0.00.043.575 I print_info: arch             = gptneox
0.00.043.576 I print_info: vocab_only       = 0
0.00.043.576 I print_info: n_ctx_train      = 2048
0.00.043.576 I print_info: n_embd           = 2048
0.00.043.576 I print_info: n_layer          = 24
0.00.043.578 I print_info: n_head           = 16
0.00.043.579 I print_info: n_head_kv        = 16
0.00.043.579 I print_info: n_rot            = 32
0.00.043.579 I print_info: n_swa            = 0
0.00.043.579 I print_info: n_swa_pattern    = 1
0.00.043.579 I print_info: n_embd_head_k    = 128
0.00.043.579 I print_info: n_embd_head_v    = 128
0.00.043.580 I print_info: n_gqa            = 1
0.00.043.581 I print_info: n_embd_k_gqa     = 2048
0.00.043.581 I print_info: n_embd_v_gqa     = 2048
0.00.043.582 I print_info: f_norm_eps       = 1.0e-05
0.00.043.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.582 I print_info: f_logit_scale    = 0.0e+00
0.00.043.583 I print_info: f_attn_scale     = 0.0e+00
0.00.043.583 I print_info: n_ff             = 8192
0.00.043.583 I print_info: n_expert         = 0
0.00.043.583 I print_info: n_expert_used    = 0
0.00.043.583 I print_info: causal attn      = 1
0.00.043.583 I print_info: pooling type     = 0
0.00.043.584 I print_info: rope type        = 2
0.00.043.584 I print_info: rope scaling     = linear
0.00.043.585 I print_info: freq_base_train  = 10000.0
0.00.043.585 I print_info: freq_scale_train = 1
0.00.043.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.585 I print_info: rope_finetuned   = unknown
0.00.043.585 I print_info: ssm_d_conv       = 0
0.00.043.585 I print_info: ssm_d_inner      = 0
0.00.043.585 I print_info: ssm_d_state      = 0
0.00.043.585 I print_info: ssm_dt_rank      = 0
0.00.043.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.586 I print_info: model type       = 1.4B
0.00.043.586 I print_info: model params     = 1.41 B
0.00.043.586 I print_info: general.name     = 1.4B
0.00.043.587 I print_info: vocab type       = BPE
0.00.043.587 I print_info: n_vocab          = 50304
0.00.043.587 I print_info: n_merges         = 50009
0.00.043.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.588 I print_info: LF token         = 187 'Ċ'
0.00.043.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.588 I print_info: max token length = 1024
0.00.043.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.589 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.077.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.457 I load_tensors: offloading output layer to GPU
0.00.077.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.460 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.077.461 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.352.836 I llama_context: constructing llama_context
0.00.352.837 I llama_context: n_seq_max     = 1
0.00.352.837 I llama_context: n_ctx         = 2048
0.00.352.837 I llama_context: n_ctx_per_seq = 2048
0.00.352.837 I llama_context: n_batch       = 2048
0.00.352.837 I llama_context: n_ubatch      = 512
0.00.352.838 I llama_context: causal_attn   = 1
0.00.352.838 I llama_context: flash_attn    = 0
0.00.352.840 I llama_context: freq_base     = 10000.0
0.00.352.841 I llama_context: freq_scale    = 1
0.00.352.847 I Running with Environment Variables:
0.00.352.847 I   GGML_SYCL_DEBUG: 0
0.00.352.847 I   GGML_SYCL_DISABLE_OPT: 1
0.00.352.848 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.352.848 I Build with Macros:
0.00.352.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.352.848 I   GGML_SYCL_F16: yes
0.00.352.849 I Found 1 SYCL devices:
0.00.352.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.352.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.352.849 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.352.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.352.885 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.352.885 I SYCL Optimization Feature:
0.00.352.885 I |ID|        Device Type|Reorder|
0.00.352.885 I |--|-------------------|-------|
0.00.352.888 I | 0| [level_zero:gpu:0]|      Y|
0.00.353.020 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.353.024 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.172 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.356.174 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.060 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.365.061 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.365.061 I llama_context: graph nodes  = 1015
0.00.365.061 I llama_context: graph splits = 2
0.00.365.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.671 I main: llama threadpool init, n_threads = 8
0.00.478.679 I 
0.00.478.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.729 I 
0.00.478.792 I sampler seed: 1234
0.00.478.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.802 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.337.795 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.02.337.797 I llama_perf_context_print:        load time =     476.51 ms
0.02.337.797 I llama_perf_context_print: prompt eval time =     139.51 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.337.798 I llama_perf_context_print:        eval time =    1716.51 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.337.798 I llama_perf_context_print:       total time =    1859.85 ms /    70 tokens

real	0m2.464s
user	0m1.144s
sys	0m1.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.633 I llama_model_loader: - type  f32:  194 tensors
0.00.020.633 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.635 I print_info: file format = GGUF V3 (latest)
0.00.020.636 I print_info: file type   = Q8_0
0.00.020.637 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.608 I load: special tokens cache size = 25
0.00.045.159 I load: token to piece cache size = 0.2984 MB
0.00.045.165 I print_info: arch             = gptneox
0.00.045.165 I print_info: vocab_only       = 0
0.00.045.165 I print_info: n_ctx_train      = 2048
0.00.045.165 I print_info: n_embd           = 2048
0.00.045.165 I print_info: n_layer          = 24
0.00.045.168 I print_info: n_head           = 16
0.00.045.169 I print_info: n_head_kv        = 16
0.00.045.169 I print_info: n_rot            = 32
0.00.045.169 I print_info: n_swa            = 0
0.00.045.170 I print_info: n_swa_pattern    = 1
0.00.045.170 I print_info: n_embd_head_k    = 128
0.00.045.170 I print_info: n_embd_head_v    = 128
0.00.045.171 I print_info: n_gqa            = 1
0.00.045.171 I print_info: n_embd_k_gqa     = 2048
0.00.045.172 I print_info: n_embd_v_gqa     = 2048
0.00.045.172 I print_info: f_norm_eps       = 1.0e-05
0.00.045.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.173 I print_info: f_logit_scale    = 0.0e+00
0.00.045.173 I print_info: f_attn_scale     = 0.0e+00
0.00.045.174 I print_info: n_ff             = 8192
0.00.045.174 I print_info: n_expert         = 0
0.00.045.174 I print_info: n_expert_used    = 0
0.00.045.174 I print_info: causal attn      = 1
0.00.045.174 I print_info: pooling type     = 0
0.00.045.174 I print_info: rope type        = 2
0.00.045.174 I print_info: rope scaling     = linear
0.00.045.175 I print_info: freq_base_train  = 10000.0
0.00.045.175 I print_info: freq_scale_train = 1
0.00.045.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.175 I print_info: rope_finetuned   = unknown
0.00.045.175 I print_info: ssm_d_conv       = 0
0.00.045.176 I print_info: ssm_d_inner      = 0
0.00.045.176 I print_info: ssm_d_state      = 0
0.00.045.176 I print_info: ssm_dt_rank      = 0
0.00.045.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.176 I print_info: model type       = 1.4B
0.00.045.176 I print_info: model params     = 1.41 B
0.00.045.176 I print_info: general.name     = 1.4B
0.00.045.177 I print_info: vocab type       = BPE
0.00.045.177 I print_info: n_vocab          = 50304
0.00.045.177 I print_info: n_merges         = 50009
0.00.045.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.178 I print_info: LF token         = 187 'Ċ'
0.00.045.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.178 I print_info: max token length = 1024
0.00.045.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.179 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.079.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.786 I load_tensors: offloading output layer to GPU
0.00.079.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.788 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.079.789 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.366.405 I llama_context: constructing llama_context
0.00.366.406 I llama_context: n_seq_max     = 1
0.00.366.406 I llama_context: n_ctx         = 128
0.00.366.406 I llama_context: n_ctx_per_seq = 128
0.00.366.407 I llama_context: n_batch       = 128
0.00.366.407 I llama_context: n_ubatch      = 128
0.00.366.407 I llama_context: causal_attn   = 1
0.00.366.407 I llama_context: flash_attn    = 0
0.00.366.409 I llama_context: freq_base     = 10000.0
0.00.366.410 I llama_context: freq_scale    = 1
0.00.366.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.416 I Running with Environment Variables:
0.00.366.416 I   GGML_SYCL_DEBUG: 0
0.00.366.416 I   GGML_SYCL_DISABLE_OPT: 1
0.00.366.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.366.417 I Build with Macros:
0.00.366.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.366.417 I   GGML_SYCL_F16: yes
0.00.366.417 I Found 1 SYCL devices:
0.00.366.418 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.366.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.366.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.366.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.453 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.366.454 I SYCL Optimization Feature:
0.00.366.454 I |ID|        Device Type|Reorder|
0.00.366.454 I |--|-------------------|-------|
0.00.366.456 I | 0| [level_zero:gpu:0]|      Y|
0.00.366.608 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.366.614 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.367.331 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.367.333 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.815 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.374.816 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.374.816 I llama_context: graph nodes  = 1015
0.00.374.816 I llama_context: graph splits = 2
0.00.374.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.681 I 
0.00.486.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.739 I perplexity: tokenizing the input ..
0.00.490.535 I perplexity: tokenization took 3.794 ms
0.00.490.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.634 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.625.740 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.625.754 I llama_perf_context_print:        load time =     485.21 ms
0.00.625.756 I llama_perf_context_print: prompt eval time =     132.89 ms /   128 tokens (    1.04 ms per token,   963.23 tokens per second)
0.00.625.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.625.760 I llama_perf_context_print:       total time =     139.08 ms /   129 tokens

real	0m2.469s
user	0m0.350s
sys	0m0.369s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.430 I llama_model_loader: - type  f32:  194 tensors
0.00.029.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.432 I print_info: file format = GGUF V3 (latest)
0.00.029.433 I print_info: file type   = Q4_0
0.00.029.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.036 I load: special tokens cache size = 25
0.00.055.710 I load: token to piece cache size = 0.2984 MB
0.00.055.716 I print_info: arch             = gptneox
0.00.055.716 I print_info: vocab_only       = 0
0.00.055.716 I print_info: n_ctx_train      = 2048
0.00.055.716 I print_info: n_embd           = 2048
0.00.055.716 I print_info: n_layer          = 24
0.00.055.719 I print_info: n_head           = 16
0.00.055.720 I print_info: n_head_kv        = 16
0.00.055.720 I print_info: n_rot            = 32
0.00.055.720 I print_info: n_swa            = 0
0.00.055.720 I print_info: n_swa_pattern    = 1
0.00.055.721 I print_info: n_embd_head_k    = 128
0.00.055.721 I print_info: n_embd_head_v    = 128
0.00.055.722 I print_info: n_gqa            = 1
0.00.055.722 I print_info: n_embd_k_gqa     = 2048
0.00.055.723 I print_info: n_embd_v_gqa     = 2048
0.00.055.724 I print_info: f_norm_eps       = 1.0e-05
0.00.055.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.724 I print_info: f_logit_scale    = 0.0e+00
0.00.055.725 I print_info: f_attn_scale     = 0.0e+00
0.00.055.725 I print_info: n_ff             = 8192
0.00.055.725 I print_info: n_expert         = 0
0.00.055.725 I print_info: n_expert_used    = 0
0.00.055.725 I print_info: causal attn      = 1
0.00.055.726 I print_info: pooling type     = 0
0.00.055.726 I print_info: rope type        = 2
0.00.055.726 I print_info: rope scaling     = linear
0.00.055.726 I print_info: freq_base_train  = 10000.0
0.00.055.727 I print_info: freq_scale_train = 1
0.00.055.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.727 I print_info: rope_finetuned   = unknown
0.00.055.727 I print_info: ssm_d_conv       = 0
0.00.055.727 I print_info: ssm_d_inner      = 0
0.00.055.727 I print_info: ssm_d_state      = 0
0.00.055.727 I print_info: ssm_dt_rank      = 0
0.00.055.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.728 I print_info: model type       = 1.4B
0.00.055.728 I print_info: model params     = 1.41 B
0.00.055.728 I print_info: general.name     = 1.4B
0.00.055.729 I print_info: vocab type       = BPE
0.00.055.729 I print_info: n_vocab          = 50304
0.00.055.729 I print_info: n_merges         = 50009
0.00.055.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.730 I print_info: LF token         = 187 'Ċ'
0.00.055.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.730 I print_info: max token length = 1024
0.00.055.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.731 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.074.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.971 I load_tensors: offloading output layer to GPU
0.00.074.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.973 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.074.973 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.225.357 I llama_context: constructing llama_context
0.00.225.358 I llama_context: n_seq_max     = 1
0.00.225.359 I llama_context: n_ctx         = 2048
0.00.225.359 I llama_context: n_ctx_per_seq = 2048
0.00.225.359 I llama_context: n_batch       = 2048
0.00.225.359 I llama_context: n_ubatch      = 512
0.00.225.359 I llama_context: causal_attn   = 1
0.00.225.359 I llama_context: flash_attn    = 0
0.00.225.362 I llama_context: freq_base     = 10000.0
0.00.225.362 I llama_context: freq_scale    = 1
0.00.225.368 I Running with Environment Variables:
0.00.225.369 I   GGML_SYCL_DEBUG: 0
0.00.225.369 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.369 I Build with Macros:
0.00.225.369 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.369 I   GGML_SYCL_F16: yes
0.00.225.370 I Found 1 SYCL devices:
0.00.225.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.405 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.405 I SYCL Optimization Feature:
0.00.225.405 I |ID|        Device Type|Reorder|
0.00.225.405 I |--|-------------------|-------|
0.00.225.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.560 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.498 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.500 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.776 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.777 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.236.777 I llama_context: graph nodes  = 1015
0.00.236.777 I llama_context: graph splits = 2
0.00.236.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.800 I main: llama threadpool init, n_threads = 8
0.00.336.808 I 
0.00.336.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.834 I 
0.00.336.886 I sampler seed: 1234
0.00.336.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.898 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.726.158 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.726.159 I llama_perf_context_print:        load time =     334.66 ms
0.01.726.160 I llama_perf_context_print: prompt eval time =      93.75 ms /     7 tokens (   13.39 ms per token,    74.66 tokens per second)
0.01.726.160 I llama_perf_context_print:        eval time =    1292.52 ms /    63 runs   (   20.52 ms per token,    48.74 tokens per second)
0.01.726.161 I llama_perf_context_print:       total time =    1390.07 ms /    70 tokens

real	0m2.329s
user	0m0.896s
sys	0m0.925s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.163 I llama_model_loader: - type  f32:  194 tensors
0.00.019.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.165 I print_info: file format = GGUF V3 (latest)
0.00.019.166 I print_info: file type   = Q4_0
0.00.019.168 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.150 I load: special tokens cache size = 25
0.00.043.499 I load: token to piece cache size = 0.2984 MB
0.00.043.505 I print_info: arch             = gptneox
0.00.043.505 I print_info: vocab_only       = 0
0.00.043.505 I print_info: n_ctx_train      = 2048
0.00.043.505 I print_info: n_embd           = 2048
0.00.043.505 I print_info: n_layer          = 24
0.00.043.508 I print_info: n_head           = 16
0.00.043.509 I print_info: n_head_kv        = 16
0.00.043.509 I print_info: n_rot            = 32
0.00.043.509 I print_info: n_swa            = 0
0.00.043.509 I print_info: n_swa_pattern    = 1
0.00.043.509 I print_info: n_embd_head_k    = 128
0.00.043.509 I print_info: n_embd_head_v    = 128
0.00.043.510 I print_info: n_gqa            = 1
0.00.043.511 I print_info: n_embd_k_gqa     = 2048
0.00.043.512 I print_info: n_embd_v_gqa     = 2048
0.00.043.512 I print_info: f_norm_eps       = 1.0e-05
0.00.043.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.513 I print_info: f_logit_scale    = 0.0e+00
0.00.043.513 I print_info: f_attn_scale     = 0.0e+00
0.00.043.514 I print_info: n_ff             = 8192
0.00.043.514 I print_info: n_expert         = 0
0.00.043.514 I print_info: n_expert_used    = 0
0.00.043.514 I print_info: causal attn      = 1
0.00.043.514 I print_info: pooling type     = 0
0.00.043.514 I print_info: rope type        = 2
0.00.043.514 I print_info: rope scaling     = linear
0.00.043.515 I print_info: freq_base_train  = 10000.0
0.00.043.515 I print_info: freq_scale_train = 1
0.00.043.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.515 I print_info: rope_finetuned   = unknown
0.00.043.515 I print_info: ssm_d_conv       = 0
0.00.043.516 I print_info: ssm_d_inner      = 0
0.00.043.516 I print_info: ssm_d_state      = 0
0.00.043.516 I print_info: ssm_dt_rank      = 0
0.00.043.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.516 I print_info: model type       = 1.4B
0.00.043.516 I print_info: model params     = 1.41 B
0.00.043.516 I print_info: general.name     = 1.4B
0.00.043.517 I print_info: vocab type       = BPE
0.00.043.517 I print_info: n_vocab          = 50304
0.00.043.518 I print_info: n_merges         = 50009
0.00.043.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.518 I print_info: LF token         = 187 'Ċ'
0.00.043.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.519 I print_info: max token length = 1024
0.00.043.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.546 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.239 I load_tensors: offloading output layer to GPU
0.00.062.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.246 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.246 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.227.804 I llama_context: constructing llama_context
0.00.227.805 I llama_context: n_seq_max     = 1
0.00.227.806 I llama_context: n_ctx         = 128
0.00.227.806 I llama_context: n_ctx_per_seq = 128
0.00.227.806 I llama_context: n_batch       = 128
0.00.227.806 I llama_context: n_ubatch      = 128
0.00.227.806 I llama_context: causal_attn   = 1
0.00.227.807 I llama_context: flash_attn    = 0
0.00.227.809 I llama_context: freq_base     = 10000.0
0.00.227.810 I llama_context: freq_scale    = 1
0.00.227.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.816 I Running with Environment Variables:
0.00.227.816 I   GGML_SYCL_DEBUG: 0
0.00.227.816 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.817 I Build with Macros:
0.00.227.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.817 I   GGML_SYCL_F16: yes
0.00.227.818 I Found 1 SYCL devices:
0.00.227.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.858 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.858 I SYCL Optimization Feature:
0.00.227.858 I |ID|        Device Type|Reorder|
0.00.227.858 I |--|-------------------|-------|
0.00.227.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.005 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.010 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.372 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.375 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.418 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.419 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.419 I llama_context: graph nodes  = 1015
0.00.235.420 I llama_context: graph splits = 2
0.00.235.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.539 I 
0.00.333.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.597 I perplexity: tokenizing the input ..
0.00.337.528 I perplexity: tokenization took 3.929 ms
0.00.337.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.873 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.480.413 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.480.438 I llama_perf_context_print:        load time =     332.05 ms
0.00.480.439 I llama_perf_context_print: prompt eval time =     141.14 ms /   128 tokens (    1.10 ms per token,   906.91 tokens per second)
0.00.480.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.440 I llama_perf_context_print:       total time =     146.90 ms /   129 tokens

real	0m2.330s
user	0m0.359s
sys	0m0.213s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.398 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I main: llama backend init
0.00.001.474 I main: load the model and apply lora adapter, if any
0.00.001.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.040 I llama_model_loader: - type  f32:  194 tensors
0.00.016.041 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.042 I print_info: file format = GGUF V3 (latest)
0.00.016.043 I print_info: file type   = Q4_1
0.00.016.045 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.236 I load: special tokens cache size = 25
0.00.040.963 I load: token to piece cache size = 0.2984 MB
0.00.040.968 I print_info: arch             = gptneox
0.00.040.969 I print_info: vocab_only       = 0
0.00.040.969 I print_info: n_ctx_train      = 2048
0.00.040.969 I print_info: n_embd           = 2048
0.00.040.969 I print_info: n_layer          = 24
0.00.040.971 I print_info: n_head           = 16
0.00.040.972 I print_info: n_head_kv        = 16
0.00.040.972 I print_info: n_rot            = 32
0.00.040.972 I print_info: n_swa            = 0
0.00.040.973 I print_info: n_swa_pattern    = 1
0.00.040.973 I print_info: n_embd_head_k    = 128
0.00.040.973 I print_info: n_embd_head_v    = 128
0.00.040.974 I print_info: n_gqa            = 1
0.00.040.975 I print_info: n_embd_k_gqa     = 2048
0.00.040.976 I print_info: n_embd_v_gqa     = 2048
0.00.040.977 I print_info: f_norm_eps       = 1.0e-05
0.00.040.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.977 I print_info: f_logit_scale    = 0.0e+00
0.00.040.977 I print_info: f_attn_scale     = 0.0e+00
0.00.040.978 I print_info: n_ff             = 8192
0.00.040.978 I print_info: n_expert         = 0
0.00.040.978 I print_info: n_expert_used    = 0
0.00.040.979 I print_info: causal attn      = 1
0.00.040.979 I print_info: pooling type     = 0
0.00.040.979 I print_info: rope type        = 2
0.00.040.980 I print_info: rope scaling     = linear
0.00.040.981 I print_info: freq_base_train  = 10000.0
0.00.040.981 I print_info: freq_scale_train = 1
0.00.040.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.982 I print_info: rope_finetuned   = unknown
0.00.040.982 I print_info: ssm_d_conv       = 0
0.00.040.982 I print_info: ssm_d_inner      = 0
0.00.040.982 I print_info: ssm_d_state      = 0
0.00.040.983 I print_info: ssm_dt_rank      = 0
0.00.040.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.983 I print_info: model type       = 1.4B
0.00.040.983 I print_info: model params     = 1.41 B
0.00.040.984 I print_info: general.name     = 1.4B
0.00.040.985 I print_info: vocab type       = BPE
0.00.040.985 I print_info: n_vocab          = 50304
0.00.040.986 I print_info: n_merges         = 50009
0.00.040.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.987 I print_info: LF token         = 187 'Ċ'
0.00.040.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.987 I print_info: max token length = 1024
0.00.040.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.988 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.487 I load_tensors: offloading output layer to GPU
0.00.062.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.490 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.062.490 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.234.825 I llama_context: constructing llama_context
0.00.234.826 I llama_context: n_seq_max     = 1
0.00.234.826 I llama_context: n_ctx         = 2048
0.00.234.826 I llama_context: n_ctx_per_seq = 2048
0.00.234.826 I llama_context: n_batch       = 2048
0.00.234.827 I llama_context: n_ubatch      = 512
0.00.234.827 I llama_context: causal_attn   = 1
0.00.234.827 I llama_context: flash_attn    = 0
0.00.234.830 I llama_context: freq_base     = 10000.0
0.00.234.830 I llama_context: freq_scale    = 1
0.00.234.841 I Running with Environment Variables:
0.00.234.842 I   GGML_SYCL_DEBUG: 0
0.00.234.842 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.842 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.842 I Build with Macros:
0.00.234.842 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.842 I   GGML_SYCL_F16: yes
0.00.234.843 I Found 1 SYCL devices:
0.00.234.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.882 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.883 I SYCL Optimization Feature:
0.00.234.883 I |ID|        Device Type|Reorder|
0.00.234.883 I |--|-------------------|-------|
0.00.234.885 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.026 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.917 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.919 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.574 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.575 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.575 I llama_context: graph nodes  = 1015
0.00.246.575 I llama_context: graph splits = 2
0.00.246.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.504 I main: llama threadpool init, n_threads = 8
0.00.337.512 I 
0.00.337.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.550 I 
0.00.337.606 I sampler seed: 1234
0.00.337.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.620 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.708.753 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.708.754 I llama_perf_context_print:        load time =     335.16 ms
0.01.708.755 I llama_perf_context_print: prompt eval time =      61.02 ms /     7 tokens (    8.72 ms per token,   114.72 tokens per second)
0.01.708.755 I llama_perf_context_print:        eval time =    1307.04 ms /    63 runs   (   20.75 ms per token,    48.20 tokens per second)
0.01.708.756 I llama_perf_context_print:       total time =    1371.96 ms /    70 tokens

real	0m2.357s
user	0m0.884s
sys	0m0.936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.537 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.932 I llama_model_loader: - type  f32:  194 tensors
0.00.017.932 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.933 I print_info: file format = GGUF V3 (latest)
0.00.017.934 I print_info: file type   = Q4_1
0.00.017.935 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.025 I load: special tokens cache size = 25
0.00.042.755 I load: token to piece cache size = 0.2984 MB
0.00.042.759 I print_info: arch             = gptneox
0.00.042.760 I print_info: vocab_only       = 0
0.00.042.760 I print_info: n_ctx_train      = 2048
0.00.042.760 I print_info: n_embd           = 2048
0.00.042.760 I print_info: n_layer          = 24
0.00.042.762 I print_info: n_head           = 16
0.00.042.763 I print_info: n_head_kv        = 16
0.00.042.763 I print_info: n_rot            = 32
0.00.042.763 I print_info: n_swa            = 0
0.00.042.763 I print_info: n_swa_pattern    = 1
0.00.042.763 I print_info: n_embd_head_k    = 128
0.00.042.764 I print_info: n_embd_head_v    = 128
0.00.042.764 I print_info: n_gqa            = 1
0.00.042.765 I print_info: n_embd_k_gqa     = 2048
0.00.042.766 I print_info: n_embd_v_gqa     = 2048
0.00.042.767 I print_info: f_norm_eps       = 1.0e-05
0.00.042.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.767 I print_info: f_logit_scale    = 0.0e+00
0.00.042.767 I print_info: f_attn_scale     = 0.0e+00
0.00.042.768 I print_info: n_ff             = 8192
0.00.042.769 I print_info: n_expert         = 0
0.00.042.769 I print_info: n_expert_used    = 0
0.00.042.769 I print_info: causal attn      = 1
0.00.042.770 I print_info: pooling type     = 0
0.00.042.770 I print_info: rope type        = 2
0.00.042.770 I print_info: rope scaling     = linear
0.00.042.771 I print_info: freq_base_train  = 10000.0
0.00.042.771 I print_info: freq_scale_train = 1
0.00.042.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.772 I print_info: rope_finetuned   = unknown
0.00.042.772 I print_info: ssm_d_conv       = 0
0.00.042.772 I print_info: ssm_d_inner      = 0
0.00.042.772 I print_info: ssm_d_state      = 0
0.00.042.772 I print_info: ssm_dt_rank      = 0
0.00.042.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.772 I print_info: model type       = 1.4B
0.00.042.773 I print_info: model params     = 1.41 B
0.00.042.773 I print_info: general.name     = 1.4B
0.00.042.773 I print_info: vocab type       = BPE
0.00.042.774 I print_info: n_vocab          = 50304
0.00.042.774 I print_info: n_merges         = 50009
0.00.042.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.774 I print_info: LF token         = 187 'Ċ'
0.00.042.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: max token length = 1024
0.00.042.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.802 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.644 I load_tensors: offloading output layer to GPU
0.00.064.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.647 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.064.647 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.236.150 I llama_context: constructing llama_context
0.00.236.151 I llama_context: n_seq_max     = 1
0.00.236.152 I llama_context: n_ctx         = 128
0.00.236.152 I llama_context: n_ctx_per_seq = 128
0.00.236.152 I llama_context: n_batch       = 128
0.00.236.152 I llama_context: n_ubatch      = 128
0.00.236.152 I llama_context: causal_attn   = 1
0.00.236.152 I llama_context: flash_attn    = 0
0.00.236.154 I llama_context: freq_base     = 10000.0
0.00.236.155 I llama_context: freq_scale    = 1
0.00.236.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.165 I Running with Environment Variables:
0.00.236.165 I   GGML_SYCL_DEBUG: 0
0.00.236.165 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.166 I Build with Macros:
0.00.236.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.166 I   GGML_SYCL_F16: yes
0.00.236.166 I Found 1 SYCL devices:
0.00.236.167 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.167 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.205 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.205 I SYCL Optimization Feature:
0.00.236.205 I |ID|        Device Type|Reorder|
0.00.236.205 I |--|-------------------|-------|
0.00.236.207 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.337 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.341 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.699 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.702 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.742 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.743 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.743 I llama_context: graph nodes  = 1015
0.00.243.743 I llama_context: graph splits = 2
0.00.243.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.209 I 
0.00.333.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.242 I perplexity: tokenizing the input ..
0.00.337.224 I perplexity: tokenization took 3.979 ms
0.00.337.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.870 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.483.578 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.483.595 I llama_perf_context_print:        load time =     331.48 ms
0.00.483.596 I llama_perf_context_print: prompt eval time =     144.46 ms /   128 tokens (    1.13 ms per token,   886.03 tokens per second)
0.00.483.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.597 I llama_perf_context_print:       total time =     150.39 ms /   129 tokens

real	0m2.336s
user	0m0.329s
sys	0m0.249s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.204 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.266 I main: load the model and apply lora adapter, if any
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.780 I llama_model_loader: - type  f32:  194 tensors
0.00.014.781 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.782 I print_info: file format = GGUF V3 (latest)
0.00.014.784 I print_info: file type   = Q5_0
0.00.014.785 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.374 I load: special tokens cache size = 25
0.00.040.132 I load: token to piece cache size = 0.2984 MB
0.00.040.136 I print_info: arch             = gptneox
0.00.040.137 I print_info: vocab_only       = 0
0.00.040.137 I print_info: n_ctx_train      = 2048
0.00.040.137 I print_info: n_embd           = 2048
0.00.040.137 I print_info: n_layer          = 24
0.00.040.140 I print_info: n_head           = 16
0.00.040.141 I print_info: n_head_kv        = 16
0.00.040.141 I print_info: n_rot            = 32
0.00.040.141 I print_info: n_swa            = 0
0.00.040.142 I print_info: n_swa_pattern    = 1
0.00.040.142 I print_info: n_embd_head_k    = 128
0.00.040.142 I print_info: n_embd_head_v    = 128
0.00.040.143 I print_info: n_gqa            = 1
0.00.040.144 I print_info: n_embd_k_gqa     = 2048
0.00.040.145 I print_info: n_embd_v_gqa     = 2048
0.00.040.145 I print_info: f_norm_eps       = 1.0e-05
0.00.040.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.147 I print_info: f_logit_scale    = 0.0e+00
0.00.040.147 I print_info: f_attn_scale     = 0.0e+00
0.00.040.148 I print_info: n_ff             = 8192
0.00.040.148 I print_info: n_expert         = 0
0.00.040.148 I print_info: n_expert_used    = 0
0.00.040.148 I print_info: causal attn      = 1
0.00.040.148 I print_info: pooling type     = 0
0.00.040.148 I print_info: rope type        = 2
0.00.040.149 I print_info: rope scaling     = linear
0.00.040.150 I print_info: freq_base_train  = 10000.0
0.00.040.150 I print_info: freq_scale_train = 1
0.00.040.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.150 I print_info: rope_finetuned   = unknown
0.00.040.150 I print_info: ssm_d_conv       = 0
0.00.040.150 I print_info: ssm_d_inner      = 0
0.00.040.151 I print_info: ssm_d_state      = 0
0.00.040.151 I print_info: ssm_dt_rank      = 0
0.00.040.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.151 I print_info: model type       = 1.4B
0.00.040.152 I print_info: model params     = 1.41 B
0.00.040.152 I print_info: general.name     = 1.4B
0.00.040.153 I print_info: vocab type       = BPE
0.00.040.154 I print_info: n_vocab          = 50304
0.00.040.154 I print_info: n_merges         = 50009
0.00.040.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: LF token         = 187 'Ċ'
0.00.040.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.156 I print_info: max token length = 1024
0.00.040.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.157 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.709 I load_tensors: offloading output layer to GPU
0.00.062.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.711 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.062.712 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.255.768 I llama_context: constructing llama_context
0.00.255.769 I llama_context: n_seq_max     = 1
0.00.255.770 I llama_context: n_ctx         = 2048
0.00.255.770 I llama_context: n_ctx_per_seq = 2048
0.00.255.771 I llama_context: n_batch       = 2048
0.00.255.771 I llama_context: n_ubatch      = 512
0.00.255.771 I llama_context: causal_attn   = 1
0.00.255.771 I llama_context: flash_attn    = 0
0.00.255.774 I llama_context: freq_base     = 10000.0
0.00.255.774 I llama_context: freq_scale    = 1
0.00.255.781 I Running with Environment Variables:
0.00.255.781 I   GGML_SYCL_DEBUG: 0
0.00.255.781 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.781 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.782 I Build with Macros:
0.00.255.782 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.782 I   GGML_SYCL_F16: yes
0.00.255.783 I Found 1 SYCL devices:
0.00.255.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.783 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.826 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.826 I SYCL Optimization Feature:
0.00.255.826 I |ID|        Device Type|Reorder|
0.00.255.827 I |--|-------------------|-------|
0.00.255.829 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.972 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.916 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.258.919 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.397 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.267.398 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.267.398 I llama_context: graph nodes  = 1015
0.00.267.398 I llama_context: graph splits = 2
0.00.267.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.375 I main: llama threadpool init, n_threads = 8
0.00.364.383 I 
0.00.364.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.422 I 
0.00.364.482 I sampler seed: 1234
0.00.364.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.493 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.899.557 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.899.558 I llama_perf_context_print:        load time =     362.27 ms
0.01.899.559 I llama_perf_context_print: prompt eval time =      84.05 ms /     7 tokens (   12.01 ms per token,    83.29 tokens per second)
0.01.899.560 I llama_perf_context_print:        eval time =    1448.10 ms /    63 runs   (   22.99 ms per token,    43.51 tokens per second)
0.01.899.560 I llama_perf_context_print:       total time =    1535.88 ms /    70 tokens

real	0m2.357s
user	0m0.976s
sys	0m1.019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.141 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.496 I llama_model_loader: - type  f32:  194 tensors
0.00.020.496 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.498 I print_info: file format = GGUF V3 (latest)
0.00.020.499 I print_info: file type   = Q5_0
0.00.020.501 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.414 I load: special tokens cache size = 25
0.00.045.084 I load: token to piece cache size = 0.2984 MB
0.00.045.088 I print_info: arch             = gptneox
0.00.045.088 I print_info: vocab_only       = 0
0.00.045.089 I print_info: n_ctx_train      = 2048
0.00.045.089 I print_info: n_embd           = 2048
0.00.045.089 I print_info: n_layer          = 24
0.00.045.091 I print_info: n_head           = 16
0.00.045.092 I print_info: n_head_kv        = 16
0.00.045.092 I print_info: n_rot            = 32
0.00.045.093 I print_info: n_swa            = 0
0.00.045.093 I print_info: n_swa_pattern    = 1
0.00.045.093 I print_info: n_embd_head_k    = 128
0.00.045.093 I print_info: n_embd_head_v    = 128
0.00.045.094 I print_info: n_gqa            = 1
0.00.045.094 I print_info: n_embd_k_gqa     = 2048
0.00.045.095 I print_info: n_embd_v_gqa     = 2048
0.00.045.096 I print_info: f_norm_eps       = 1.0e-05
0.00.045.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.096 I print_info: f_logit_scale    = 0.0e+00
0.00.045.096 I print_info: f_attn_scale     = 0.0e+00
0.00.045.097 I print_info: n_ff             = 8192
0.00.045.097 I print_info: n_expert         = 0
0.00.045.097 I print_info: n_expert_used    = 0
0.00.045.097 I print_info: causal attn      = 1
0.00.045.097 I print_info: pooling type     = 0
0.00.045.097 I print_info: rope type        = 2
0.00.045.098 I print_info: rope scaling     = linear
0.00.045.098 I print_info: freq_base_train  = 10000.0
0.00.045.098 I print_info: freq_scale_train = 1
0.00.045.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.099 I print_info: rope_finetuned   = unknown
0.00.045.099 I print_info: ssm_d_conv       = 0
0.00.045.099 I print_info: ssm_d_inner      = 0
0.00.045.099 I print_info: ssm_d_state      = 0
0.00.045.099 I print_info: ssm_dt_rank      = 0
0.00.045.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.099 I print_info: model type       = 1.4B
0.00.045.100 I print_info: model params     = 1.41 B
0.00.045.100 I print_info: general.name     = 1.4B
0.00.045.101 I print_info: vocab type       = BPE
0.00.045.101 I print_info: n_vocab          = 50304
0.00.045.101 I print_info: n_merges         = 50009
0.00.045.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.102 I print_info: LF token         = 187 'Ċ'
0.00.045.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.102 I print_info: max token length = 1024
0.00.045.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.103 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.520 I load_tensors: offloading output layer to GPU
0.00.067.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.523 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.523 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.239.807 I llama_context: constructing llama_context
0.00.239.808 I llama_context: n_seq_max     = 1
0.00.239.808 I llama_context: n_ctx         = 128
0.00.239.808 I llama_context: n_ctx_per_seq = 128
0.00.239.808 I llama_context: n_batch       = 128
0.00.239.808 I llama_context: n_ubatch      = 128
0.00.239.809 I llama_context: causal_attn   = 1
0.00.239.809 I llama_context: flash_attn    = 0
0.00.239.811 I llama_context: freq_base     = 10000.0
0.00.239.811 I llama_context: freq_scale    = 1
0.00.239.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.817 I Running with Environment Variables:
0.00.239.817 I   GGML_SYCL_DEBUG: 0
0.00.239.817 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.818 I Build with Macros:
0.00.239.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.818 I   GGML_SYCL_F16: yes
0.00.239.818 I Found 1 SYCL devices:
0.00.239.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.852 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.853 I SYCL Optimization Feature:
0.00.239.853 I |ID|        Device Type|Reorder|
0.00.239.854 I |--|-------------------|-------|
0.00.239.856 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.984 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.988 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.352 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.354 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.312 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.313 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.314 I llama_context: graph nodes  = 1015
0.00.247.314 I llama_context: graph splits = 2
0.00.247.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.291 I 
0.00.342.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.348 I perplexity: tokenizing the input ..
0.00.346.276 I perplexity: tokenization took 3.926 ms
0.00.346.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.153 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.502.138 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.502.154 I llama_perf_context_print:        load time =     340.96 ms
0.00.502.156 I llama_perf_context_print: prompt eval time =     153.68 ms /   128 tokens (    1.20 ms per token,   832.90 tokens per second)
0.00.502.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.157 I llama_perf_context_print:       total time =     159.87 ms /   129 tokens

real	0m2.340s
user	0m0.361s
sys	0m0.236s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.340 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I main: llama backend init
0.00.001.414 I main: load the model and apply lora adapter, if any
0.00.001.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.142 I llama_model_loader: - type  f32:  194 tensors
0.00.017.142 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.144 I print_info: file format = GGUF V3 (latest)
0.00.017.145 I print_info: file type   = Q5_1
0.00.017.146 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.948 I load: special tokens cache size = 25
0.00.041.635 I load: token to piece cache size = 0.2984 MB
0.00.041.639 I print_info: arch             = gptneox
0.00.041.640 I print_info: vocab_only       = 0
0.00.041.640 I print_info: n_ctx_train      = 2048
0.00.041.640 I print_info: n_embd           = 2048
0.00.041.640 I print_info: n_layer          = 24
0.00.041.642 I print_info: n_head           = 16
0.00.041.643 I print_info: n_head_kv        = 16
0.00.041.643 I print_info: n_rot            = 32
0.00.041.643 I print_info: n_swa            = 0
0.00.041.643 I print_info: n_swa_pattern    = 1
0.00.041.644 I print_info: n_embd_head_k    = 128
0.00.041.644 I print_info: n_embd_head_v    = 128
0.00.041.645 I print_info: n_gqa            = 1
0.00.041.646 I print_info: n_embd_k_gqa     = 2048
0.00.041.646 I print_info: n_embd_v_gqa     = 2048
0.00.041.647 I print_info: f_norm_eps       = 1.0e-05
0.00.041.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.648 I print_info: f_logit_scale    = 0.0e+00
0.00.041.648 I print_info: f_attn_scale     = 0.0e+00
0.00.041.648 I print_info: n_ff             = 8192
0.00.041.648 I print_info: n_expert         = 0
0.00.041.648 I print_info: n_expert_used    = 0
0.00.041.649 I print_info: causal attn      = 1
0.00.041.649 I print_info: pooling type     = 0
0.00.041.649 I print_info: rope type        = 2
0.00.041.649 I print_info: rope scaling     = linear
0.00.041.650 I print_info: freq_base_train  = 10000.0
0.00.041.650 I print_info: freq_scale_train = 1
0.00.041.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.651 I print_info: rope_finetuned   = unknown
0.00.041.651 I print_info: ssm_d_conv       = 0
0.00.041.651 I print_info: ssm_d_inner      = 0
0.00.041.651 I print_info: ssm_d_state      = 0
0.00.041.651 I print_info: ssm_dt_rank      = 0
0.00.041.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.652 I print_info: model type       = 1.4B
0.00.041.652 I print_info: model params     = 1.41 B
0.00.041.652 I print_info: general.name     = 1.4B
0.00.041.653 I print_info: vocab type       = BPE
0.00.041.653 I print_info: n_vocab          = 50304
0.00.041.653 I print_info: n_merges         = 50009
0.00.041.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.654 I print_info: LF token         = 187 'Ċ'
0.00.041.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.655 I print_info: max token length = 1024
0.00.041.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.656 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.723 I load_tensors: offloading output layer to GPU
0.00.065.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.726 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.065.726 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.283.461 I llama_context: constructing llama_context
0.00.283.462 I llama_context: n_seq_max     = 1
0.00.283.462 I llama_context: n_ctx         = 2048
0.00.283.463 I llama_context: n_ctx_per_seq = 2048
0.00.283.463 I llama_context: n_batch       = 2048
0.00.283.463 I llama_context: n_ubatch      = 512
0.00.283.463 I llama_context: causal_attn   = 1
0.00.283.464 I llama_context: flash_attn    = 0
0.00.283.466 I llama_context: freq_base     = 10000.0
0.00.283.467 I llama_context: freq_scale    = 1
0.00.283.472 I Running with Environment Variables:
0.00.283.473 I   GGML_SYCL_DEBUG: 0
0.00.283.473 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.473 I Build with Macros:
0.00.283.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.473 I   GGML_SYCL_F16: yes
0.00.283.474 I Found 1 SYCL devices:
0.00.283.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.512 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.512 I SYCL Optimization Feature:
0.00.283.512 I |ID|        Device Type|Reorder|
0.00.283.513 I |--|-------------------|-------|
0.00.283.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.667 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.589 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.286.591 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.374 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.295.375 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.295.375 I llama_context: graph nodes  = 1015
0.00.295.376 I llama_context: graph splits = 2
0.00.295.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.215 I main: llama threadpool init, n_threads = 8
0.00.388.223 I 
0.00.388.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.260 I 
0.00.388.319 I sampler seed: 1234
0.00.388.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.329 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.858.159 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.858.160 I llama_perf_context_print:        load time =     385.93 ms
0.01.858.162 I llama_perf_context_print: prompt eval time =      63.66 ms /     7 tokens (    9.09 ms per token,   109.96 tokens per second)
0.01.858.162 I llama_perf_context_print:        eval time =    1403.13 ms /    63 runs   (   22.27 ms per token,    44.90 tokens per second)
0.01.858.162 I llama_perf_context_print:       total time =    1470.66 ms /    70 tokens

real	0m2.382s
user	0m0.972s
sys	0m0.970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.265 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.140 I llama_model_loader: - type  f32:  194 tensors
0.00.025.141 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.143 I print_info: file format = GGUF V3 (latest)
0.00.025.144 I print_info: file type   = Q5_1
0.00.025.146 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.149 I load: special tokens cache size = 25
0.00.051.469 I load: token to piece cache size = 0.2984 MB
0.00.051.474 I print_info: arch             = gptneox
0.00.051.474 I print_info: vocab_only       = 0
0.00.051.474 I print_info: n_ctx_train      = 2048
0.00.051.474 I print_info: n_embd           = 2048
0.00.051.475 I print_info: n_layer          = 24
0.00.051.477 I print_info: n_head           = 16
0.00.051.478 I print_info: n_head_kv        = 16
0.00.051.478 I print_info: n_rot            = 32
0.00.051.478 I print_info: n_swa            = 0
0.00.051.478 I print_info: n_swa_pattern    = 1
0.00.051.479 I print_info: n_embd_head_k    = 128
0.00.051.479 I print_info: n_embd_head_v    = 128
0.00.051.479 I print_info: n_gqa            = 1
0.00.051.480 I print_info: n_embd_k_gqa     = 2048
0.00.051.481 I print_info: n_embd_v_gqa     = 2048
0.00.051.481 I print_info: f_norm_eps       = 1.0e-05
0.00.051.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.482 I print_info: f_logit_scale    = 0.0e+00
0.00.051.482 I print_info: f_attn_scale     = 0.0e+00
0.00.051.483 I print_info: n_ff             = 8192
0.00.051.483 I print_info: n_expert         = 0
0.00.051.483 I print_info: n_expert_used    = 0
0.00.051.483 I print_info: causal attn      = 1
0.00.051.483 I print_info: pooling type     = 0
0.00.051.483 I print_info: rope type        = 2
0.00.051.483 I print_info: rope scaling     = linear
0.00.051.484 I print_info: freq_base_train  = 10000.0
0.00.051.484 I print_info: freq_scale_train = 1
0.00.051.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.484 I print_info: rope_finetuned   = unknown
0.00.051.484 I print_info: ssm_d_conv       = 0
0.00.051.485 I print_info: ssm_d_inner      = 0
0.00.051.485 I print_info: ssm_d_state      = 0
0.00.051.485 I print_info: ssm_dt_rank      = 0
0.00.051.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.485 I print_info: model type       = 1.4B
0.00.051.485 I print_info: model params     = 1.41 B
0.00.051.485 I print_info: general.name     = 1.4B
0.00.051.486 I print_info: vocab type       = BPE
0.00.051.486 I print_info: n_vocab          = 50304
0.00.051.486 I print_info: n_merges         = 50009
0.00.051.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.487 I print_info: LF token         = 187 'Ċ'
0.00.051.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.487 I print_info: max token length = 1024
0.00.051.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.488 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.075.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.200 I load_tensors: offloading output layer to GPU
0.00.075.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.203 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.075.203 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.281.528 I llama_context: constructing llama_context
0.00.281.529 I llama_context: n_seq_max     = 1
0.00.281.529 I llama_context: n_ctx         = 128
0.00.281.529 I llama_context: n_ctx_per_seq = 128
0.00.281.529 I llama_context: n_batch       = 128
0.00.281.529 I llama_context: n_ubatch      = 128
0.00.281.530 I llama_context: causal_attn   = 1
0.00.281.530 I llama_context: flash_attn    = 0
0.00.281.532 I llama_context: freq_base     = 10000.0
0.00.281.532 I llama_context: freq_scale    = 1
0.00.281.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.539 I Running with Environment Variables:
0.00.281.539 I   GGML_SYCL_DEBUG: 0
0.00.281.539 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.539 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.539 I Build with Macros:
0.00.281.539 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.539 I   GGML_SYCL_F16: yes
0.00.281.540 I Found 1 SYCL devices:
0.00.281.540 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.541 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.541 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.580 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.580 I SYCL Optimization Feature:
0.00.281.580 I |ID|        Device Type|Reorder|
0.00.281.580 I |--|-------------------|-------|
0.00.281.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.721 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.726 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.088 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.091 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.296 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.297 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.297 I llama_context: graph nodes  = 1015
0.00.289.297 I llama_context: graph splits = 2
0.00.289.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.877 I 
0.00.379.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.910 I perplexity: tokenizing the input ..
0.00.383.916 I perplexity: tokenization took 4.004 ms
0.00.383.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.733 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.524.209 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.524.225 I llama_perf_context_print:        load time =     378.42 ms
0.00.524.226 I llama_perf_context_print: prompt eval time =     138.59 ms /   128 tokens (    1.08 ms per token,   923.56 tokens per second)
0.00.524.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.227 I llama_perf_context_print:       total time =     144.35 ms /   129 tokens

real	0m2.383s
user	0m0.359s
sys	0m0.257s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.324 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I main: llama backend init
0.00.001.388 I main: load the model and apply lora adapter, if any
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.451 I llama_model_loader: - type  f32:  194 tensors
0.00.017.452 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.452 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.454 I print_info: file format = GGUF V3 (latest)
0.00.017.455 I print_info: file type   = Q2_K - Medium
0.00.017.457 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.554 I load: special tokens cache size = 25
0.00.042.203 I load: token to piece cache size = 0.2984 MB
0.00.042.208 I print_info: arch             = gptneox
0.00.042.208 I print_info: vocab_only       = 0
0.00.042.208 I print_info: n_ctx_train      = 2048
0.00.042.209 I print_info: n_embd           = 2048
0.00.042.209 I print_info: n_layer          = 24
0.00.042.211 I print_info: n_head           = 16
0.00.042.212 I print_info: n_head_kv        = 16
0.00.042.212 I print_info: n_rot            = 32
0.00.042.212 I print_info: n_swa            = 0
0.00.042.212 I print_info: n_swa_pattern    = 1
0.00.042.212 I print_info: n_embd_head_k    = 128
0.00.042.212 I print_info: n_embd_head_v    = 128
0.00.042.213 I print_info: n_gqa            = 1
0.00.042.214 I print_info: n_embd_k_gqa     = 2048
0.00.042.215 I print_info: n_embd_v_gqa     = 2048
0.00.042.215 I print_info: f_norm_eps       = 1.0e-05
0.00.042.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.216 I print_info: f_logit_scale    = 0.0e+00
0.00.042.216 I print_info: f_attn_scale     = 0.0e+00
0.00.042.216 I print_info: n_ff             = 8192
0.00.042.217 I print_info: n_expert         = 0
0.00.042.217 I print_info: n_expert_used    = 0
0.00.042.217 I print_info: causal attn      = 1
0.00.042.217 I print_info: pooling type     = 0
0.00.042.217 I print_info: rope type        = 2
0.00.042.217 I print_info: rope scaling     = linear
0.00.042.218 I print_info: freq_base_train  = 10000.0
0.00.042.218 I print_info: freq_scale_train = 1
0.00.042.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.218 I print_info: rope_finetuned   = unknown
0.00.042.218 I print_info: ssm_d_conv       = 0
0.00.042.218 I print_info: ssm_d_inner      = 0
0.00.042.219 I print_info: ssm_d_state      = 0
0.00.042.219 I print_info: ssm_dt_rank      = 0
0.00.042.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.219 I print_info: model type       = 1.4B
0.00.042.219 I print_info: model params     = 1.41 B
0.00.042.219 I print_info: general.name     = 1.4B
0.00.042.220 I print_info: vocab type       = BPE
0.00.042.220 I print_info: n_vocab          = 50304
0.00.042.220 I print_info: n_merges         = 50009
0.00.042.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.221 I print_info: LF token         = 187 'Ċ'
0.00.042.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.222 I print_info: max token length = 1024
0.00.042.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.223 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.055.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.354 I load_tensors: offloading output layer to GPU
0.00.055.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.356 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.356 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.182.144 I llama_context: constructing llama_context
0.00.182.146 I llama_context: n_seq_max     = 1
0.00.182.146 I llama_context: n_ctx         = 2048
0.00.182.146 I llama_context: n_ctx_per_seq = 2048
0.00.182.146 I llama_context: n_batch       = 2048
0.00.182.146 I llama_context: n_ubatch      = 512
0.00.182.147 I llama_context: causal_attn   = 1
0.00.182.147 I llama_context: flash_attn    = 0
0.00.182.149 I llama_context: freq_base     = 10000.0
0.00.182.150 I llama_context: freq_scale    = 1
0.00.182.156 I Running with Environment Variables:
0.00.182.156 I   GGML_SYCL_DEBUG: 0
0.00.182.156 I   GGML_SYCL_DISABLE_OPT: 1
0.00.182.156 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.182.156 I Build with Macros:
0.00.182.156 I   GGML_SYCL_FORCE_MMQ: no
0.00.182.157 I   GGML_SYCL_F16: yes
0.00.182.158 I Found 1 SYCL devices:
0.00.182.158 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.182.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.182.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.182.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.182.196 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.182.196 I SYCL Optimization Feature:
0.00.182.196 I |ID|        Device Type|Reorder|
0.00.182.197 I |--|-------------------|-------|
0.00.182.199 I | 0| [level_zero:gpu:0]|      Y|
0.00.182.325 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.182.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.257 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.185.259 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.352 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.193.353 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.193.353 I llama_context: graph nodes  = 1015
0.00.193.353 I llama_context: graph splits = 2
0.00.193.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.814 I main: llama threadpool init, n_threads = 8
0.00.287.822 I 
0.00.287.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.848 I 
0.00.287.907 I sampler seed: 1234
0.00.287.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.917 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.700.262 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.700.264 I llama_perf_context_print:        load time =     285.57 ms
0.01.700.264 I llama_perf_context_print: prompt eval time =      74.48 ms /     7 tokens (   10.64 ms per token,    93.99 tokens per second)
0.01.700.265 I llama_perf_context_print:        eval time =    1334.99 ms /    63 runs   (   21.19 ms per token,    47.19 tokens per second)
0.01.700.265 I llama_perf_context_print:       total time =    1413.15 ms /    70 tokens

real	0m2.296s
user	0m0.873s
sys	0m0.931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.230 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.012 I llama_model_loader: - type  f32:  194 tensors
0.00.020.012 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.012 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.014 I print_info: file format = GGUF V3 (latest)
0.00.020.015 I print_info: file type   = Q2_K - Medium
0.00.020.016 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.048 I load: special tokens cache size = 25
0.00.044.753 I load: token to piece cache size = 0.2984 MB
0.00.044.757 I print_info: arch             = gptneox
0.00.044.757 I print_info: vocab_only       = 0
0.00.044.757 I print_info: n_ctx_train      = 2048
0.00.044.758 I print_info: n_embd           = 2048
0.00.044.758 I print_info: n_layer          = 24
0.00.044.760 I print_info: n_head           = 16
0.00.044.761 I print_info: n_head_kv        = 16
0.00.044.761 I print_info: n_rot            = 32
0.00.044.761 I print_info: n_swa            = 0
0.00.044.761 I print_info: n_swa_pattern    = 1
0.00.044.761 I print_info: n_embd_head_k    = 128
0.00.044.761 I print_info: n_embd_head_v    = 128
0.00.044.762 I print_info: n_gqa            = 1
0.00.044.763 I print_info: n_embd_k_gqa     = 2048
0.00.044.763 I print_info: n_embd_v_gqa     = 2048
0.00.044.764 I print_info: f_norm_eps       = 1.0e-05
0.00.044.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.764 I print_info: f_logit_scale    = 0.0e+00
0.00.044.765 I print_info: f_attn_scale     = 0.0e+00
0.00.044.765 I print_info: n_ff             = 8192
0.00.044.765 I print_info: n_expert         = 0
0.00.044.765 I print_info: n_expert_used    = 0
0.00.044.765 I print_info: causal attn      = 1
0.00.044.765 I print_info: pooling type     = 0
0.00.044.766 I print_info: rope type        = 2
0.00.044.766 I print_info: rope scaling     = linear
0.00.044.766 I print_info: freq_base_train  = 10000.0
0.00.044.767 I print_info: freq_scale_train = 1
0.00.044.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.767 I print_info: rope_finetuned   = unknown
0.00.044.767 I print_info: ssm_d_conv       = 0
0.00.044.767 I print_info: ssm_d_inner      = 0
0.00.044.767 I print_info: ssm_d_state      = 0
0.00.044.767 I print_info: ssm_dt_rank      = 0
0.00.044.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.767 I print_info: model type       = 1.4B
0.00.044.768 I print_info: model params     = 1.41 B
0.00.044.768 I print_info: general.name     = 1.4B
0.00.044.769 I print_info: vocab type       = BPE
0.00.044.769 I print_info: n_vocab          = 50304
0.00.044.769 I print_info: n_merges         = 50009
0.00.044.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.770 I print_info: LF token         = 187 'Ċ'
0.00.044.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.770 I print_info: max token length = 1024
0.00.044.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.771 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.058.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.182 I load_tensors: offloading output layer to GPU
0.00.058.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.185 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.058.185 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.190.875 I llama_context: constructing llama_context
0.00.190.876 I llama_context: n_seq_max     = 1
0.00.190.876 I llama_context: n_ctx         = 128
0.00.190.876 I llama_context: n_ctx_per_seq = 128
0.00.190.877 I llama_context: n_batch       = 128
0.00.190.877 I llama_context: n_ubatch      = 128
0.00.190.877 I llama_context: causal_attn   = 1
0.00.190.877 I llama_context: flash_attn    = 0
0.00.190.879 I llama_context: freq_base     = 10000.0
0.00.190.880 I llama_context: freq_scale    = 1
0.00.190.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.885 I Running with Environment Variables:
0.00.190.886 I   GGML_SYCL_DEBUG: 0
0.00.190.886 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.887 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.887 I Build with Macros:
0.00.190.887 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.887 I   GGML_SYCL_F16: yes
0.00.190.888 I Found 1 SYCL devices:
0.00.190.888 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.888 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.922 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.922 I SYCL Optimization Feature:
0.00.190.923 I |ID|        Device Type|Reorder|
0.00.190.923 I |--|-------------------|-------|
0.00.190.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.069 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.191.075 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.445 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.448 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.225 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.226 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.226 I llama_context: graph nodes  = 1015
0.00.198.226 I llama_context: graph splits = 2
0.00.198.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.809 I 
0.00.291.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.889 I perplexity: tokenizing the input ..
0.00.295.824 I perplexity: tokenization took 3.934 ms
0.00.295.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.442.614 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.444.124 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.444.140 I llama_perf_context_print:        load time =     290.40 ms
0.00.444.142 I llama_perf_context_print: prompt eval time =     146.58 ms /   128 tokens (    1.15 ms per token,   873.23 tokens per second)
0.00.444.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.143 I llama_perf_context_print:       total time =     152.34 ms /   129 tokens

real	0m2.292s
user	0m0.302s
sys	0m0.239s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.432 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I main: llama backend init
0.00.001.495 I main: load the model and apply lora adapter, if any
0.00.001.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.542 I llama_model_loader: - type  f32:  194 tensors
0.00.017.543 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.543 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.543 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.545 I print_info: file format = GGUF V3 (latest)
0.00.017.546 I print_info: file type   = Q3_K - Medium
0.00.017.547 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.170 I load: special tokens cache size = 25
0.00.044.611 I load: token to piece cache size = 0.2984 MB
0.00.044.616 I print_info: arch             = gptneox
0.00.044.617 I print_info: vocab_only       = 0
0.00.044.617 I print_info: n_ctx_train      = 2048
0.00.044.617 I print_info: n_embd           = 2048
0.00.044.617 I print_info: n_layer          = 24
0.00.044.620 I print_info: n_head           = 16
0.00.044.621 I print_info: n_head_kv        = 16
0.00.044.621 I print_info: n_rot            = 32
0.00.044.621 I print_info: n_swa            = 0
0.00.044.621 I print_info: n_swa_pattern    = 1
0.00.044.621 I print_info: n_embd_head_k    = 128
0.00.044.621 I print_info: n_embd_head_v    = 128
0.00.044.622 I print_info: n_gqa            = 1
0.00.044.623 I print_info: n_embd_k_gqa     = 2048
0.00.044.624 I print_info: n_embd_v_gqa     = 2048
0.00.044.624 I print_info: f_norm_eps       = 1.0e-05
0.00.044.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.625 I print_info: f_logit_scale    = 0.0e+00
0.00.044.625 I print_info: f_attn_scale     = 0.0e+00
0.00.044.626 I print_info: n_ff             = 8192
0.00.044.626 I print_info: n_expert         = 0
0.00.044.626 I print_info: n_expert_used    = 0
0.00.044.626 I print_info: causal attn      = 1
0.00.044.626 I print_info: pooling type     = 0
0.00.044.626 I print_info: rope type        = 2
0.00.044.626 I print_info: rope scaling     = linear
0.00.044.627 I print_info: freq_base_train  = 10000.0
0.00.044.627 I print_info: freq_scale_train = 1
0.00.044.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.627 I print_info: rope_finetuned   = unknown
0.00.044.627 I print_info: ssm_d_conv       = 0
0.00.044.628 I print_info: ssm_d_inner      = 0
0.00.044.628 I print_info: ssm_d_state      = 0
0.00.044.628 I print_info: ssm_dt_rank      = 0
0.00.044.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.628 I print_info: model type       = 1.4B
0.00.044.628 I print_info: model params     = 1.41 B
0.00.044.628 I print_info: general.name     = 1.4B
0.00.044.629 I print_info: vocab type       = BPE
0.00.044.629 I print_info: n_vocab          = 50304
0.00.044.629 I print_info: n_merges         = 50009
0.00.044.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.630 I print_info: LF token         = 187 'Ċ'
0.00.044.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.630 I print_info: max token length = 1024
0.00.044.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.632 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.827 I load_tensors: offloading output layer to GPU
0.00.061.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.830 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.830 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.206.558 I llama_context: constructing llama_context
0.00.206.559 I llama_context: n_seq_max     = 1
0.00.206.560 I llama_context: n_ctx         = 2048
0.00.206.560 I llama_context: n_ctx_per_seq = 2048
0.00.206.560 I llama_context: n_batch       = 2048
0.00.206.560 I llama_context: n_ubatch      = 512
0.00.206.560 I llama_context: causal_attn   = 1
0.00.206.560 I llama_context: flash_attn    = 0
0.00.206.562 I llama_context: freq_base     = 10000.0
0.00.206.563 I llama_context: freq_scale    = 1
0.00.206.568 I Running with Environment Variables:
0.00.206.568 I   GGML_SYCL_DEBUG: 0
0.00.206.568 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.569 I Build with Macros:
0.00.206.569 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.569 I   GGML_SYCL_F16: yes
0.00.206.570 I Found 1 SYCL devices:
0.00.206.570 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.570 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.570 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.608 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.609 I SYCL Optimization Feature:
0.00.206.609 I |ID|        Device Type|Reorder|
0.00.206.609 I |--|-------------------|-------|
0.00.206.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.736 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.206.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.623 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.209.625 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.803 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.217.805 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.217.805 I llama_context: graph nodes  = 1015
0.00.217.805 I llama_context: graph splits = 2
0.00.217.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.109 I main: llama threadpool init, n_threads = 8
0.00.311.117 I 
0.00.311.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.142 I 
0.00.311.201 I sampler seed: 1234
0.00.311.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.211 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.734.838 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.734.839 I llama_perf_context_print:        load time =     308.76 ms
0.01.734.840 I llama_perf_context_print: prompt eval time =      69.41 ms /     7 tokens (    9.92 ms per token,   100.85 tokens per second)
0.01.734.840 I llama_perf_context_print:        eval time =    1351.32 ms /    63 runs   (   21.45 ms per token,    46.62 tokens per second)
0.01.734.841 I llama_perf_context_print:       total time =    1424.43 ms /    70 tokens

real	0m2.331s
user	0m0.901s
sys	0m0.953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.365 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.204 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.205 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.205 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q3_K - Medium
0.00.022.213 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.543 I load: special tokens cache size = 25
0.00.050.000 I load: token to piece cache size = 0.2984 MB
0.00.050.005 I print_info: arch             = gptneox
0.00.050.005 I print_info: vocab_only       = 0
0.00.050.005 I print_info: n_ctx_train      = 2048
0.00.050.005 I print_info: n_embd           = 2048
0.00.050.005 I print_info: n_layer          = 24
0.00.050.007 I print_info: n_head           = 16
0.00.050.008 I print_info: n_head_kv        = 16
0.00.050.008 I print_info: n_rot            = 32
0.00.050.008 I print_info: n_swa            = 0
0.00.050.008 I print_info: n_swa_pattern    = 1
0.00.050.008 I print_info: n_embd_head_k    = 128
0.00.050.008 I print_info: n_embd_head_v    = 128
0.00.050.009 I print_info: n_gqa            = 1
0.00.050.010 I print_info: n_embd_k_gqa     = 2048
0.00.050.010 I print_info: n_embd_v_gqa     = 2048
0.00.050.011 I print_info: f_norm_eps       = 1.0e-05
0.00.050.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.011 I print_info: f_logit_scale    = 0.0e+00
0.00.050.011 I print_info: f_attn_scale     = 0.0e+00
0.00.050.012 I print_info: n_ff             = 8192
0.00.050.012 I print_info: n_expert         = 0
0.00.050.012 I print_info: n_expert_used    = 0
0.00.050.012 I print_info: causal attn      = 1
0.00.050.012 I print_info: pooling type     = 0
0.00.050.012 I print_info: rope type        = 2
0.00.050.012 I print_info: rope scaling     = linear
0.00.050.013 I print_info: freq_base_train  = 10000.0
0.00.050.013 I print_info: freq_scale_train = 1
0.00.050.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.013 I print_info: rope_finetuned   = unknown
0.00.050.014 I print_info: ssm_d_conv       = 0
0.00.050.014 I print_info: ssm_d_inner      = 0
0.00.050.014 I print_info: ssm_d_state      = 0
0.00.050.014 I print_info: ssm_dt_rank      = 0
0.00.050.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.014 I print_info: model type       = 1.4B
0.00.050.014 I print_info: model params     = 1.41 B
0.00.050.014 I print_info: general.name     = 1.4B
0.00.050.015 I print_info: vocab type       = BPE
0.00.050.015 I print_info: n_vocab          = 50304
0.00.050.015 I print_info: n_merges         = 50009
0.00.050.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.016 I print_info: LF token         = 187 'Ċ'
0.00.050.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.016 I print_info: max token length = 1024
0.00.050.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.018 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.195 I load_tensors: offloading output layer to GPU
0.00.067.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.198 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.067.198 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.222.812 I llama_context: constructing llama_context
0.00.222.813 I llama_context: n_seq_max     = 1
0.00.222.813 I llama_context: n_ctx         = 128
0.00.222.813 I llama_context: n_ctx_per_seq = 128
0.00.222.814 I llama_context: n_batch       = 128
0.00.222.814 I llama_context: n_ubatch      = 128
0.00.222.814 I llama_context: causal_attn   = 1
0.00.222.814 I llama_context: flash_attn    = 0
0.00.222.816 I llama_context: freq_base     = 10000.0
0.00.222.817 I llama_context: freq_scale    = 1
0.00.222.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.822 I Running with Environment Variables:
0.00.222.823 I   GGML_SYCL_DEBUG: 0
0.00.222.823 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.823 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.823 I Build with Macros:
0.00.222.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.823 I   GGML_SYCL_F16: yes
0.00.222.824 I Found 1 SYCL devices:
0.00.222.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.824 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.824 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.862 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.863 I SYCL Optimization Feature:
0.00.222.863 I |ID|        Device Type|Reorder|
0.00.222.863 I |--|-------------------|-------|
0.00.222.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.996 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.001 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.364 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.366 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.257 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.258 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.258 I llama_context: graph nodes  = 1015
0.00.230.258 I llama_context: graph splits = 2
0.00.230.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.312 I 
0.00.322.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.346 I perplexity: tokenizing the input ..
0.00.326.254 I perplexity: tokenization took 3.906 ms
0.00.326.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.471.208 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.472.621 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.472.638 I llama_perf_context_print:        load time =     320.78 ms
0.00.472.638 I llama_perf_context_print: prompt eval time =     144.74 ms /   128 tokens (    1.13 ms per token,   884.33 tokens per second)
0.00.472.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.639 I llama_perf_context_print:       total time =     150.33 ms /   129 tokens

real	0m2.323s
user	0m0.334s
sys	0m0.235s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.275 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.692 I llama_model_loader: - type  f32:  194 tensors
0.00.020.693 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.693 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.693 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.695 I print_info: file format = GGUF V3 (latest)
0.00.020.696 I print_info: file type   = Q4_K - Medium
0.00.020.697 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.381 I load: special tokens cache size = 25
0.00.047.076 I load: token to piece cache size = 0.2984 MB
0.00.047.082 I print_info: arch             = gptneox
0.00.047.082 I print_info: vocab_only       = 0
0.00.047.082 I print_info: n_ctx_train      = 2048
0.00.047.083 I print_info: n_embd           = 2048
0.00.047.083 I print_info: n_layer          = 24
0.00.047.086 I print_info: n_head           = 16
0.00.047.087 I print_info: n_head_kv        = 16
0.00.047.087 I print_info: n_rot            = 32
0.00.047.087 I print_info: n_swa            = 0
0.00.047.088 I print_info: n_swa_pattern    = 1
0.00.047.088 I print_info: n_embd_head_k    = 128
0.00.047.088 I print_info: n_embd_head_v    = 128
0.00.047.089 I print_info: n_gqa            = 1
0.00.047.090 I print_info: n_embd_k_gqa     = 2048
0.00.047.091 I print_info: n_embd_v_gqa     = 2048
0.00.047.092 I print_info: f_norm_eps       = 1.0e-05
0.00.047.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.093 I print_info: f_logit_scale    = 0.0e+00
0.00.047.093 I print_info: f_attn_scale     = 0.0e+00
0.00.047.094 I print_info: n_ff             = 8192
0.00.047.094 I print_info: n_expert         = 0
0.00.047.094 I print_info: n_expert_used    = 0
0.00.047.095 I print_info: causal attn      = 1
0.00.047.095 I print_info: pooling type     = 0
0.00.047.095 I print_info: rope type        = 2
0.00.047.095 I print_info: rope scaling     = linear
0.00.047.096 I print_info: freq_base_train  = 10000.0
0.00.047.096 I print_info: freq_scale_train = 1
0.00.047.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.096 I print_info: rope_finetuned   = unknown
0.00.047.096 I print_info: ssm_d_conv       = 0
0.00.047.096 I print_info: ssm_d_inner      = 0
0.00.047.097 I print_info: ssm_d_state      = 0
0.00.047.097 I print_info: ssm_dt_rank      = 0
0.00.047.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.097 I print_info: model type       = 1.4B
0.00.047.098 I print_info: model params     = 1.41 B
0.00.047.098 I print_info: general.name     = 1.4B
0.00.047.099 I print_info: vocab type       = BPE
0.00.047.099 I print_info: n_vocab          = 50304
0.00.047.099 I print_info: n_merges         = 50009
0.00.047.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.100 I print_info: LF token         = 187 'Ċ'
0.00.047.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.100 I print_info: max token length = 1024
0.00.047.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.102 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.207 I load_tensors: offloading output layer to GPU
0.00.068.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.210 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.210 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.248.923 I llama_context: constructing llama_context
0.00.248.925 I llama_context: n_seq_max     = 1
0.00.248.925 I llama_context: n_ctx         = 2048
0.00.248.925 I llama_context: n_ctx_per_seq = 2048
0.00.248.925 I llama_context: n_batch       = 2048
0.00.248.926 I llama_context: n_ubatch      = 512
0.00.248.927 I llama_context: causal_attn   = 1
0.00.248.927 I llama_context: flash_attn    = 0
0.00.248.929 I llama_context: freq_base     = 10000.0
0.00.248.930 I llama_context: freq_scale    = 1
0.00.248.935 I Running with Environment Variables:
0.00.248.936 I   GGML_SYCL_DEBUG: 0
0.00.248.937 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.937 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.937 I Build with Macros:
0.00.248.937 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.937 I   GGML_SYCL_F16: yes
0.00.248.938 I Found 1 SYCL devices:
0.00.248.939 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.939 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.939 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.939 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.984 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.985 I SYCL Optimization Feature:
0.00.248.985 I |ID|        Device Type|Reorder|
0.00.248.985 I |--|-------------------|-------|
0.00.248.987 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.119 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.020 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.023 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.483 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.484 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.260.484 I llama_context: graph nodes  = 1015
0.00.260.485 I llama_context: graph splits = 2
0.00.260.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.703 I main: llama threadpool init, n_threads = 8
0.00.353.711 I 
0.00.353.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.751 I 
0.00.353.808 I sampler seed: 1234
0.00.353.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.818 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.748.104 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.748.105 I llama_perf_context_print:        load time =     351.49 ms
0.01.748.106 I llama_perf_context_print: prompt eval time =      69.84 ms /     7 tokens (    9.98 ms per token,   100.24 tokens per second)
0.01.748.107 I llama_perf_context_print:        eval time =    1321.18 ms /    63 runs   (   20.97 ms per token,    47.68 tokens per second)
0.01.748.107 I llama_perf_context_print:       total time =    1395.11 ms /    70 tokens

real	0m2.350s
user	0m0.851s
sys	0m0.984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.929 I llama_model_loader: - type  f32:  194 tensors
0.00.016.929 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.929 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.930 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.932 I print_info: file format = GGUF V3 (latest)
0.00.016.933 I print_info: file type   = Q4_K - Medium
0.00.016.935 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.293 I load: special tokens cache size = 25
0.00.042.023 I load: token to piece cache size = 0.2984 MB
0.00.042.029 I print_info: arch             = gptneox
0.00.042.030 I print_info: vocab_only       = 0
0.00.042.030 I print_info: n_ctx_train      = 2048
0.00.042.030 I print_info: n_embd           = 2048
0.00.042.030 I print_info: n_layer          = 24
0.00.042.032 I print_info: n_head           = 16
0.00.042.033 I print_info: n_head_kv        = 16
0.00.042.034 I print_info: n_rot            = 32
0.00.042.034 I print_info: n_swa            = 0
0.00.042.034 I print_info: n_swa_pattern    = 1
0.00.042.034 I print_info: n_embd_head_k    = 128
0.00.042.034 I print_info: n_embd_head_v    = 128
0.00.042.035 I print_info: n_gqa            = 1
0.00.042.036 I print_info: n_embd_k_gqa     = 2048
0.00.042.036 I print_info: n_embd_v_gqa     = 2048
0.00.042.037 I print_info: f_norm_eps       = 1.0e-05
0.00.042.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.038 I print_info: f_logit_scale    = 0.0e+00
0.00.042.038 I print_info: f_attn_scale     = 0.0e+00
0.00.042.038 I print_info: n_ff             = 8192
0.00.042.038 I print_info: n_expert         = 0
0.00.042.038 I print_info: n_expert_used    = 0
0.00.042.038 I print_info: causal attn      = 1
0.00.042.039 I print_info: pooling type     = 0
0.00.042.039 I print_info: rope type        = 2
0.00.042.039 I print_info: rope scaling     = linear
0.00.042.039 I print_info: freq_base_train  = 10000.0
0.00.042.040 I print_info: freq_scale_train = 1
0.00.042.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.040 I print_info: rope_finetuned   = unknown
0.00.042.040 I print_info: ssm_d_conv       = 0
0.00.042.040 I print_info: ssm_d_inner      = 0
0.00.042.040 I print_info: ssm_d_state      = 0
0.00.042.040 I print_info: ssm_dt_rank      = 0
0.00.042.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.041 I print_info: model type       = 1.4B
0.00.042.041 I print_info: model params     = 1.41 B
0.00.042.041 I print_info: general.name     = 1.4B
0.00.042.042 I print_info: vocab type       = BPE
0.00.042.042 I print_info: n_vocab          = 50304
0.00.042.042 I print_info: n_merges         = 50009
0.00.042.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.043 I print_info: LF token         = 187 'Ċ'
0.00.042.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.043 I print_info: max token length = 1024
0.00.042.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.044 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.573 I load_tensors: offloading output layer to GPU
0.00.063.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.576 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.576 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.242.665 I llama_context: constructing llama_context
0.00.242.666 I llama_context: n_seq_max     = 1
0.00.242.667 I llama_context: n_ctx         = 128
0.00.242.667 I llama_context: n_ctx_per_seq = 128
0.00.242.667 I llama_context: n_batch       = 128
0.00.242.667 I llama_context: n_ubatch      = 128
0.00.242.667 I llama_context: causal_attn   = 1
0.00.242.667 I llama_context: flash_attn    = 0
0.00.242.669 I llama_context: freq_base     = 10000.0
0.00.242.670 I llama_context: freq_scale    = 1
0.00.242.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.676 I Running with Environment Variables:
0.00.242.676 I   GGML_SYCL_DEBUG: 0
0.00.242.677 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.677 I Build with Macros:
0.00.242.677 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.677 I   GGML_SYCL_F16: yes
0.00.242.678 I Found 1 SYCL devices:
0.00.242.678 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.678 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.678 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.678 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.712 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.712 I SYCL Optimization Feature:
0.00.242.712 I |ID|        Device Type|Reorder|
0.00.242.712 I |--|-------------------|-------|
0.00.242.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.854 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.859 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.234 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.236 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.380 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.381 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.382 I llama_context: graph nodes  = 1015
0.00.250.382 I llama_context: graph splits = 2
0.00.250.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.146 I 
0.00.343.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.203 I perplexity: tokenizing the input ..
0.00.347.116 I perplexity: tokenization took 3.91 ms
0.00.347.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.234 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.488.667 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.488.683 I llama_perf_context_print:        load time =     341.67 ms
0.00.488.685 I llama_perf_context_print: prompt eval time =     139.90 ms /   128 tokens (    1.09 ms per token,   914.91 tokens per second)
0.00.488.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.686 I llama_perf_context_print:       total time =     145.54 ms /   129 tokens

real	0m2.344s
user	0m0.309s
sys	0m0.273s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.198 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.268 I main: llama backend init
0.00.001.274 I main: load the model and apply lora adapter, if any
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.262 I llama_model_loader: - type  f32:  194 tensors
0.00.016.263 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.263 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.264 I print_info: file format = GGUF V3 (latest)
0.00.016.265 I print_info: file type   = Q5_K - Medium
0.00.016.266 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.573 I load: special tokens cache size = 25
0.00.040.904 I load: token to piece cache size = 0.2984 MB
0.00.040.909 I print_info: arch             = gptneox
0.00.040.909 I print_info: vocab_only       = 0
0.00.040.909 I print_info: n_ctx_train      = 2048
0.00.040.909 I print_info: n_embd           = 2048
0.00.040.909 I print_info: n_layer          = 24
0.00.040.912 I print_info: n_head           = 16
0.00.040.912 I print_info: n_head_kv        = 16
0.00.040.913 I print_info: n_rot            = 32
0.00.040.913 I print_info: n_swa            = 0
0.00.040.913 I print_info: n_swa_pattern    = 1
0.00.040.913 I print_info: n_embd_head_k    = 128
0.00.040.913 I print_info: n_embd_head_v    = 128
0.00.040.914 I print_info: n_gqa            = 1
0.00.040.915 I print_info: n_embd_k_gqa     = 2048
0.00.040.915 I print_info: n_embd_v_gqa     = 2048
0.00.040.916 I print_info: f_norm_eps       = 1.0e-05
0.00.040.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.916 I print_info: f_logit_scale    = 0.0e+00
0.00.040.917 I print_info: f_attn_scale     = 0.0e+00
0.00.040.917 I print_info: n_ff             = 8192
0.00.040.917 I print_info: n_expert         = 0
0.00.040.917 I print_info: n_expert_used    = 0
0.00.040.917 I print_info: causal attn      = 1
0.00.040.917 I print_info: pooling type     = 0
0.00.040.917 I print_info: rope type        = 2
0.00.040.918 I print_info: rope scaling     = linear
0.00.040.918 I print_info: freq_base_train  = 10000.0
0.00.040.918 I print_info: freq_scale_train = 1
0.00.040.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.919 I print_info: rope_finetuned   = unknown
0.00.040.919 I print_info: ssm_d_conv       = 0
0.00.040.919 I print_info: ssm_d_inner      = 0
0.00.040.919 I print_info: ssm_d_state      = 0
0.00.040.919 I print_info: ssm_dt_rank      = 0
0.00.040.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.919 I print_info: model type       = 1.4B
0.00.040.920 I print_info: model params     = 1.41 B
0.00.040.920 I print_info: general.name     = 1.4B
0.00.040.920 I print_info: vocab type       = BPE
0.00.040.920 I print_info: n_vocab          = 50304
0.00.040.921 I print_info: n_merges         = 50009
0.00.040.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: LF token         = 187 'Ċ'
0.00.040.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.922 I print_info: max token length = 1024
0.00.040.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.923 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.604 I load_tensors: offloading output layer to GPU
0.00.065.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.607 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.065.608 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.273.167 I llama_context: constructing llama_context
0.00.273.168 I llama_context: n_seq_max     = 1
0.00.273.168 I llama_context: n_ctx         = 2048
0.00.273.168 I llama_context: n_ctx_per_seq = 2048
0.00.273.169 I llama_context: n_batch       = 2048
0.00.273.169 I llama_context: n_ubatch      = 512
0.00.273.169 I llama_context: causal_attn   = 1
0.00.273.169 I llama_context: flash_attn    = 0
0.00.273.172 I llama_context: freq_base     = 10000.0
0.00.273.172 I llama_context: freq_scale    = 1
0.00.273.178 I Running with Environment Variables:
0.00.273.178 I   GGML_SYCL_DEBUG: 0
0.00.273.179 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.179 I Build with Macros:
0.00.273.179 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.179 I   GGML_SYCL_F16: yes
0.00.273.180 I Found 1 SYCL devices:
0.00.273.180 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.180 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.180 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.180 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.233 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.234 I SYCL Optimization Feature:
0.00.273.234 I |ID|        Device Type|Reorder|
0.00.273.234 I |--|-------------------|-------|
0.00.273.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.391 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.397 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.567 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.276.570 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.081 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.285.083 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.285.083 I llama_context: graph nodes  = 1015
0.00.285.083 I llama_context: graph splits = 2
0.00.285.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.683 I main: llama threadpool init, n_threads = 8
0.00.381.692 I 
0.00.381.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.730 I 
0.00.381.790 I sampler seed: 1234
0.00.381.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.800 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.850.864 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.01.850.865 I llama_perf_context_print:        load time =     379.56 ms
0.01.850.866 I llama_perf_context_print: prompt eval time =      82.95 ms /     7 tokens (   11.85 ms per token,    84.39 tokens per second)
0.01.850.866 I llama_perf_context_print:        eval time =    1383.00 ms /    63 runs   (   21.95 ms per token,    45.55 tokens per second)
0.01.850.867 I llama_perf_context_print:       total time =    1469.88 ms /    70 tokens

real	0m2.374s
user	0m0.914s
sys	0m1.030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.617 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.880 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.122 I llama_model_loader: - type  f32:  194 tensors
0.00.019.122 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.122 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.123 I print_info: file format = GGUF V3 (latest)
0.00.019.124 I print_info: file type   = Q5_K - Medium
0.00.019.126 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.149 I load: special tokens cache size = 25
0.00.043.837 I load: token to piece cache size = 0.2984 MB
0.00.043.842 I print_info: arch             = gptneox
0.00.043.843 I print_info: vocab_only       = 0
0.00.043.843 I print_info: n_ctx_train      = 2048
0.00.043.843 I print_info: n_embd           = 2048
0.00.043.843 I print_info: n_layer          = 24
0.00.043.845 I print_info: n_head           = 16
0.00.043.846 I print_info: n_head_kv        = 16
0.00.043.847 I print_info: n_rot            = 32
0.00.043.847 I print_info: n_swa            = 0
0.00.043.847 I print_info: n_swa_pattern    = 1
0.00.043.848 I print_info: n_embd_head_k    = 128
0.00.043.848 I print_info: n_embd_head_v    = 128
0.00.043.849 I print_info: n_gqa            = 1
0.00.043.850 I print_info: n_embd_k_gqa     = 2048
0.00.043.850 I print_info: n_embd_v_gqa     = 2048
0.00.043.851 I print_info: f_norm_eps       = 1.0e-05
0.00.043.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.853 I print_info: f_logit_scale    = 0.0e+00
0.00.043.853 I print_info: f_attn_scale     = 0.0e+00
0.00.043.854 I print_info: n_ff             = 8192
0.00.043.854 I print_info: n_expert         = 0
0.00.043.854 I print_info: n_expert_used    = 0
0.00.043.854 I print_info: causal attn      = 1
0.00.043.854 I print_info: pooling type     = 0
0.00.043.855 I print_info: rope type        = 2
0.00.043.855 I print_info: rope scaling     = linear
0.00.043.856 I print_info: freq_base_train  = 10000.0
0.00.043.856 I print_info: freq_scale_train = 1
0.00.043.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.857 I print_info: rope_finetuned   = unknown
0.00.043.857 I print_info: ssm_d_conv       = 0
0.00.043.857 I print_info: ssm_d_inner      = 0
0.00.043.858 I print_info: ssm_d_state      = 0
0.00.043.858 I print_info: ssm_dt_rank      = 0
0.00.043.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.858 I print_info: model type       = 1.4B
0.00.043.858 I print_info: model params     = 1.41 B
0.00.043.858 I print_info: general.name     = 1.4B
0.00.043.859 I print_info: vocab type       = BPE
0.00.043.860 I print_info: n_vocab          = 50304
0.00.043.860 I print_info: n_merges         = 50009
0.00.043.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.863 I print_info: LF token         = 187 'Ċ'
0.00.043.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.873 I print_info: max token length = 1024
0.00.043.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.875 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.691 I load_tensors: offloading output layer to GPU
0.00.068.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.694 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.694 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.276.552 I llama_context: constructing llama_context
0.00.276.553 I llama_context: n_seq_max     = 1
0.00.276.554 I llama_context: n_ctx         = 128
0.00.276.554 I llama_context: n_ctx_per_seq = 128
0.00.276.554 I llama_context: n_batch       = 128
0.00.276.554 I llama_context: n_ubatch      = 128
0.00.276.554 I llama_context: causal_attn   = 1
0.00.276.554 I llama_context: flash_attn    = 0
0.00.276.556 I llama_context: freq_base     = 10000.0
0.00.276.557 I llama_context: freq_scale    = 1
0.00.276.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.563 I Running with Environment Variables:
0.00.276.563 I   GGML_SYCL_DEBUG: 0
0.00.276.563 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.564 I Build with Macros:
0.00.276.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.564 I   GGML_SYCL_F16: yes
0.00.276.564 I Found 1 SYCL devices:
0.00.276.565 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.565 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.565 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.565 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.612 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.612 I SYCL Optimization Feature:
0.00.276.612 I |ID|        Device Type|Reorder|
0.00.276.612 I |--|-------------------|-------|
0.00.276.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.750 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.759 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.133 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.135 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.392 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.393 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.393 I llama_context: graph nodes  = 1015
0.00.284.393 I llama_context: graph splits = 2
0.00.284.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.405 I 
0.00.380.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.442 I perplexity: tokenizing the input ..
0.00.384.427 I perplexity: tokenization took 3.983 ms
0.00.384.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.182 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.526.458 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.526.479 I llama_perf_context_print:        load time =     378.51 ms
0.00.526.480 I llama_perf_context_print: prompt eval time =     139.57 ms /   128 tokens (    1.09 ms per token,   917.10 tokens per second)
0.00.526.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.481 I llama_perf_context_print:       total time =     146.08 ms /   129 tokens

real	0m2.377s
user	0m0.338s
sys	0m0.280s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.289 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I main: llama backend init
0.00.001.366 I main: load the model and apply lora adapter, if any
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.523 I print_info: file format = GGUF V3 (latest)
0.00.022.524 I print_info: file type   = Q6_K
0.00.022.526 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.047.225 I load: special tokens cache size = 25
0.00.058.936 I load: token to piece cache size = 0.2984 MB
0.00.058.944 I print_info: arch             = gptneox
0.00.058.944 I print_info: vocab_only       = 0
0.00.058.944 I print_info: n_ctx_train      = 2048
0.00.058.945 I print_info: n_embd           = 2048
0.00.058.945 I print_info: n_layer          = 24
0.00.058.949 I print_info: n_head           = 16
0.00.058.951 I print_info: n_head_kv        = 16
0.00.058.951 I print_info: n_rot            = 32
0.00.058.951 I print_info: n_swa            = 0
0.00.058.951 I print_info: n_swa_pattern    = 1
0.00.058.951 I print_info: n_embd_head_k    = 128
0.00.058.951 I print_info: n_embd_head_v    = 128
0.00.058.953 I print_info: n_gqa            = 1
0.00.058.954 I print_info: n_embd_k_gqa     = 2048
0.00.058.955 I print_info: n_embd_v_gqa     = 2048
0.00.058.956 I print_info: f_norm_eps       = 1.0e-05
0.00.058.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.957 I print_info: f_logit_scale    = 0.0e+00
0.00.058.957 I print_info: f_attn_scale     = 0.0e+00
0.00.058.958 I print_info: n_ff             = 8192
0.00.058.958 I print_info: n_expert         = 0
0.00.058.959 I print_info: n_expert_used    = 0
0.00.058.959 I print_info: causal attn      = 1
0.00.058.959 I print_info: pooling type     = 0
0.00.058.959 I print_info: rope type        = 2
0.00.058.959 I print_info: rope scaling     = linear
0.00.058.960 I print_info: freq_base_train  = 10000.0
0.00.058.961 I print_info: freq_scale_train = 1
0.00.058.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.961 I print_info: rope_finetuned   = unknown
0.00.058.961 I print_info: ssm_d_conv       = 0
0.00.058.961 I print_info: ssm_d_inner      = 0
0.00.058.961 I print_info: ssm_d_state      = 0
0.00.058.962 I print_info: ssm_dt_rank      = 0
0.00.058.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.962 I print_info: model type       = 1.4B
0.00.058.962 I print_info: model params     = 1.41 B
0.00.058.963 I print_info: general.name     = 1.4B
0.00.058.964 I print_info: vocab type       = BPE
0.00.058.964 I print_info: n_vocab          = 50304
0.00.058.965 I print_info: n_merges         = 50009
0.00.058.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.966 I print_info: LF token         = 187 'Ċ'
0.00.058.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.966 I print_info: max token length = 1024
0.00.058.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.968 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.086.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.984 I load_tensors: offloading output layer to GPU
0.00.086.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.986 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.086.987 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.288.274 I llama_context: constructing llama_context
0.00.288.275 I llama_context: n_seq_max     = 1
0.00.288.275 I llama_context: n_ctx         = 2048
0.00.288.275 I llama_context: n_ctx_per_seq = 2048
0.00.288.275 I llama_context: n_batch       = 2048
0.00.288.276 I llama_context: n_ubatch      = 512
0.00.288.276 I llama_context: causal_attn   = 1
0.00.288.276 I llama_context: flash_attn    = 0
0.00.288.278 I llama_context: freq_base     = 10000.0
0.00.288.279 I llama_context: freq_scale    = 1
0.00.288.284 I Running with Environment Variables:
0.00.288.284 I   GGML_SYCL_DEBUG: 0
0.00.288.284 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.285 I Build with Macros:
0.00.288.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.285 I   GGML_SYCL_F16: yes
0.00.288.286 I Found 1 SYCL devices:
0.00.288.286 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.351 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.351 I SYCL Optimization Feature:
0.00.288.352 I |ID|        Device Type|Reorder|
0.00.288.352 I |--|-------------------|-------|
0.00.288.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.494 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.499 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.710 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.291.712 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.236 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.300.237 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.300.238 I llama_context: graph nodes  = 1015
0.00.300.238 I llama_context: graph splits = 2
0.00.300.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.173 I main: llama threadpool init, n_threads = 8
0.00.403.180 I 
0.00.403.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.230 I 
0.00.403.286 I sampler seed: 1234
0.00.403.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.299 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.815.011 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.815.012 I llama_perf_context_print:        load time =     400.91 ms
0.01.815.013 I llama_perf_context_print: prompt eval time =     104.61 ms /     7 tokens (   14.94 ms per token,    66.92 tokens per second)
0.01.815.013 I llama_perf_context_print:        eval time =    1304.10 ms /    63 runs   (   20.70 ms per token,    48.31 tokens per second)
0.01.815.014 I llama_perf_context_print:       total time =    1412.56 ms /    70 tokens

real	0m2.390s
user	0m0.937s
sys	0m0.963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.453 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.602 I llama_model_loader: - type  f32:  194 tensors
0.00.028.602 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.603 I print_info: file format = GGUF V3 (latest)
0.00.028.605 I print_info: file type   = Q6_K
0.00.028.606 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.642 I load: special tokens cache size = 25
0.00.053.003 I load: token to piece cache size = 0.2984 MB
0.00.053.007 I print_info: arch             = gptneox
0.00.053.007 I print_info: vocab_only       = 0
0.00.053.007 I print_info: n_ctx_train      = 2048
0.00.053.007 I print_info: n_embd           = 2048
0.00.053.007 I print_info: n_layer          = 24
0.00.053.009 I print_info: n_head           = 16
0.00.053.010 I print_info: n_head_kv        = 16
0.00.053.010 I print_info: n_rot            = 32
0.00.053.010 I print_info: n_swa            = 0
0.00.053.011 I print_info: n_swa_pattern    = 1
0.00.053.011 I print_info: n_embd_head_k    = 128
0.00.053.011 I print_info: n_embd_head_v    = 128
0.00.053.012 I print_info: n_gqa            = 1
0.00.053.012 I print_info: n_embd_k_gqa     = 2048
0.00.053.013 I print_info: n_embd_v_gqa     = 2048
0.00.053.014 I print_info: f_norm_eps       = 1.0e-05
0.00.053.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.014 I print_info: f_logit_scale    = 0.0e+00
0.00.053.014 I print_info: f_attn_scale     = 0.0e+00
0.00.053.015 I print_info: n_ff             = 8192
0.00.053.015 I print_info: n_expert         = 0
0.00.053.015 I print_info: n_expert_used    = 0
0.00.053.015 I print_info: causal attn      = 1
0.00.053.015 I print_info: pooling type     = 0
0.00.053.015 I print_info: rope type        = 2
0.00.053.015 I print_info: rope scaling     = linear
0.00.053.016 I print_info: freq_base_train  = 10000.0
0.00.053.016 I print_info: freq_scale_train = 1
0.00.053.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.017 I print_info: rope_finetuned   = unknown
0.00.053.017 I print_info: ssm_d_conv       = 0
0.00.053.017 I print_info: ssm_d_inner      = 0
0.00.053.017 I print_info: ssm_d_state      = 0
0.00.053.017 I print_info: ssm_dt_rank      = 0
0.00.053.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.017 I print_info: model type       = 1.4B
0.00.053.018 I print_info: model params     = 1.41 B
0.00.053.018 I print_info: general.name     = 1.4B
0.00.053.019 I print_info: vocab type       = BPE
0.00.053.019 I print_info: n_vocab          = 50304
0.00.053.019 I print_info: n_merges         = 50009
0.00.053.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.019 I print_info: LF token         = 187 'Ċ'
0.00.053.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.020 I print_info: max token length = 1024
0.00.053.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.021 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.079.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.304 I load_tensors: offloading output layer to GPU
0.00.079.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.306 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.079.307 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.292.375 I llama_context: constructing llama_context
0.00.292.376 I llama_context: n_seq_max     = 1
0.00.292.376 I llama_context: n_ctx         = 128
0.00.292.376 I llama_context: n_ctx_per_seq = 128
0.00.292.376 I llama_context: n_batch       = 128
0.00.292.376 I llama_context: n_ubatch      = 128
0.00.292.377 I llama_context: causal_attn   = 1
0.00.292.377 I llama_context: flash_attn    = 0
0.00.292.379 I llama_context: freq_base     = 10000.0
0.00.292.379 I llama_context: freq_scale    = 1
0.00.292.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.386 I Running with Environment Variables:
0.00.292.386 I   GGML_SYCL_DEBUG: 0
0.00.292.387 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.387 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.387 I Build with Macros:
0.00.292.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.387 I   GGML_SYCL_F16: yes
0.00.292.388 I Found 1 SYCL devices:
0.00.292.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.388 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.388 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.389 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.440 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.441 I SYCL Optimization Feature:
0.00.292.441 I |ID|        Device Type|Reorder|
0.00.292.441 I |--|-------------------|-------|
0.00.292.443 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.577 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.581 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.974 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.976 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.141 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.142 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.143 I llama_context: graph nodes  = 1015
0.00.300.143 I llama_context: graph splits = 2
0.00.300.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.274 I 
0.00.403.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.348 I perplexity: tokenizing the input ..
0.00.407.283 I perplexity: tokenization took 3.933 ms
0.00.407.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.022 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.556.423 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.556.440 I llama_perf_context_print:        load time =     401.64 ms
0.00.556.441 I llama_perf_context_print: prompt eval time =     146.56 ms /   128 tokens (    1.14 ms per token,   873.39 tokens per second)
0.00.556.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.442 I llama_perf_context_print:       total time =     153.17 ms /   129 tokens

real	0m2.407s
user	0m0.377s
sys	0m0.278s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.289 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.943 I llama_model_loader: - type  f32:  194 tensors
0.00.015.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.944 I print_info: file format = GGUF V3 (latest)
0.00.015.945 I print_info: file type   = Q4_0
0.00.015.947 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.774 I load: special tokens cache size = 25
0.00.041.086 I load: token to piece cache size = 0.2984 MB
0.00.041.090 I print_info: arch             = gptneox
0.00.041.091 I print_info: vocab_only       = 0
0.00.041.091 I print_info: n_ctx_train      = 2048
0.00.041.091 I print_info: n_embd           = 2048
0.00.041.091 I print_info: n_layer          = 24
0.00.041.093 I print_info: n_head           = 16
0.00.041.094 I print_info: n_head_kv        = 16
0.00.041.094 I print_info: n_rot            = 32
0.00.041.094 I print_info: n_swa            = 0
0.00.041.094 I print_info: n_swa_pattern    = 1
0.00.041.094 I print_info: n_embd_head_k    = 128
0.00.041.094 I print_info: n_embd_head_v    = 128
0.00.041.095 I print_info: n_gqa            = 1
0.00.041.096 I print_info: n_embd_k_gqa     = 2048
0.00.041.097 I print_info: n_embd_v_gqa     = 2048
0.00.041.097 I print_info: f_norm_eps       = 1.0e-05
0.00.041.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.098 I print_info: f_logit_scale    = 0.0e+00
0.00.041.098 I print_info: f_attn_scale     = 0.0e+00
0.00.041.098 I print_info: n_ff             = 8192
0.00.041.098 I print_info: n_expert         = 0
0.00.041.098 I print_info: n_expert_used    = 0
0.00.041.099 I print_info: causal attn      = 1
0.00.041.099 I print_info: pooling type     = 0
0.00.041.099 I print_info: rope type        = 2
0.00.041.099 I print_info: rope scaling     = linear
0.00.041.099 I print_info: freq_base_train  = 10000.0
0.00.041.100 I print_info: freq_scale_train = 1
0.00.041.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.100 I print_info: rope_finetuned   = unknown
0.00.041.100 I print_info: ssm_d_conv       = 0
0.00.041.100 I print_info: ssm_d_inner      = 0
0.00.041.100 I print_info: ssm_d_state      = 0
0.00.041.100 I print_info: ssm_dt_rank      = 0
0.00.041.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.101 I print_info: model type       = 1.4B
0.00.041.101 I print_info: model params     = 1.41 B
0.00.041.101 I print_info: general.name     = 1.4B
0.00.041.102 I print_info: vocab type       = BPE
0.00.041.102 I print_info: n_vocab          = 50304
0.00.041.102 I print_info: n_merges         = 50009
0.00.041.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.103 I print_info: LF token         = 187 'Ċ'
0.00.041.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.103 I print_info: max token length = 1024
0.00.041.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.104 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.250 I load_tensors: offloading output layer to GPU
0.00.059.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.252 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.059.253 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.229.283 I llama_context: constructing llama_context
0.00.229.284 I llama_context: n_seq_max     = 1
0.00.229.284 I llama_context: n_ctx         = 2048
0.00.229.285 I llama_context: n_ctx_per_seq = 2048
0.00.229.285 I llama_context: n_batch       = 2048
0.00.229.285 I llama_context: n_ubatch      = 512
0.00.229.285 I llama_context: causal_attn   = 1
0.00.229.285 I llama_context: flash_attn    = 0
0.00.229.287 I llama_context: freq_base     = 10000.0
0.00.229.288 I llama_context: freq_scale    = 1
0.00.229.293 I Running with Environment Variables:
0.00.229.293 I   GGML_SYCL_DEBUG: 0
0.00.229.293 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.293 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.293 I Build with Macros:
0.00.229.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.294 I   GGML_SYCL_F16: yes
0.00.229.294 I Found 1 SYCL devices:
0.00.229.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.329 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.330 I SYCL Optimization Feature:
0.00.229.330 I |ID|        Device Type|Reorder|
0.00.229.330 I |--|-------------------|-------|
0.00.229.332 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.472 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.398 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.401 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.801 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.802 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.802 I llama_context: graph nodes  = 1015
0.00.240.803 I llama_context: graph splits = 2
0.00.240.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.961.512 I llama_context: constructing llama_context
0.00.961.513 I llama_context: n_seq_max     = 1
0.00.961.513 I llama_context: n_ctx         = 2048
0.00.961.513 I llama_context: n_ctx_per_seq = 2048
0.00.961.513 I llama_context: n_batch       = 2048
0.00.961.513 I llama_context: n_ubatch      = 512
0.00.961.514 I llama_context: causal_attn   = 1
0.00.961.514 I llama_context: flash_attn    = 0
0.00.961.516 I llama_context: freq_base     = 10000.0
0.00.961.517 I llama_context: freq_scale    = 1
0.00.961.653 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.961.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.964.601 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.964.603 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.310 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.973.311 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.973.312 I llama_context: graph nodes  = 1015
0.00.973.312 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.643 I llama_context: constructing llama_context
0.01.409.644 I llama_context: n_seq_max     = 1
0.01.409.644 I llama_context: n_ctx         = 2048
0.01.409.644 I llama_context: n_ctx_per_seq = 2048
0.01.409.644 I llama_context: n_batch       = 2048
0.01.409.644 I llama_context: n_ubatch      = 512
0.01.409.644 I llama_context: causal_attn   = 1
0.01.409.644 I llama_context: flash_attn    = 0
0.01.409.646 I llama_context: freq_base     = 10000.0
0.01.409.646 I llama_context: freq_scale    = 1
0.01.409.772 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.409.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.412.638 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.412.640 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.864 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.420.865 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.420.865 I llama_context: graph nodes  = 1015
0.01.420.865 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.346s
user	0m1.311s
sys	0m0.865s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.311 I build: 4963 (02082f15) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.736 I llama_model_loader: - type  f32:  194 tensors
0.00.022.737 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.739 I print_info: file format = GGUF V3 (latest)
0.00.022.741 I print_info: file type   = Q4_0
0.00.022.743 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.592 I load: special tokens cache size = 25
0.00.048.862 I load: token to piece cache size = 0.2984 MB
0.00.048.866 I print_info: arch             = gptneox
0.00.048.866 I print_info: vocab_only       = 0
0.00.048.866 I print_info: n_ctx_train      = 2048
0.00.048.866 I print_info: n_embd           = 2048
0.00.048.867 I print_info: n_layer          = 24
0.00.048.869 I print_info: n_head           = 16
0.00.048.870 I print_info: n_head_kv        = 16
0.00.048.870 I print_info: n_rot            = 32
0.00.048.870 I print_info: n_swa            = 0
0.00.048.870 I print_info: n_swa_pattern    = 1
0.00.048.871 I print_info: n_embd_head_k    = 128
0.00.048.871 I print_info: n_embd_head_v    = 128
0.00.048.872 I print_info: n_gqa            = 1
0.00.048.872 I print_info: n_embd_k_gqa     = 2048
0.00.048.873 I print_info: n_embd_v_gqa     = 2048
0.00.048.873 I print_info: f_norm_eps       = 1.0e-05
0.00.048.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.874 I print_info: f_logit_scale    = 0.0e+00
0.00.048.874 I print_info: f_attn_scale     = 0.0e+00
0.00.048.875 I print_info: n_ff             = 8192
0.00.048.875 I print_info: n_expert         = 0
0.00.048.875 I print_info: n_expert_used    = 0
0.00.048.875 I print_info: causal attn      = 1
0.00.048.875 I print_info: pooling type     = 0
0.00.048.875 I print_info: rope type        = 2
0.00.048.875 I print_info: rope scaling     = linear
0.00.048.876 I print_info: freq_base_train  = 10000.0
0.00.048.876 I print_info: freq_scale_train = 1
0.00.048.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.876 I print_info: rope_finetuned   = unknown
0.00.048.876 I print_info: ssm_d_conv       = 0
0.00.048.876 I print_info: ssm_d_inner      = 0
0.00.048.876 I print_info: ssm_d_state      = 0
0.00.048.877 I print_info: ssm_dt_rank      = 0
0.00.048.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.877 I print_info: model type       = 1.4B
0.00.048.877 I print_info: model params     = 1.41 B
0.00.048.877 I print_info: general.name     = 1.4B
0.00.048.878 I print_info: vocab type       = BPE
0.00.048.878 I print_info: n_vocab          = 50304
0.00.048.878 I print_info: n_merges         = 50009
0.00.048.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.879 I print_info: LF token         = 187 'Ċ'
0.00.048.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.879 I print_info: max token length = 1024
0.00.048.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.880 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.095 I load_tensors: offloading output layer to GPU
0.00.067.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.098 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.098 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.048 I llama_context: constructing llama_context
0.00.237.049 I llama_context: n_seq_max     = 1
0.00.237.049 I llama_context: n_ctx         = 2048
0.00.237.049 I llama_context: n_ctx_per_seq = 2048
0.00.237.049 I llama_context: n_batch       = 2048
0.00.237.049 I llama_context: n_ubatch      = 512
0.00.237.049 I llama_context: causal_attn   = 1
0.00.237.050 I llama_context: flash_attn    = 1
0.00.237.052 I llama_context: freq_base     = 10000.0
0.00.237.052 I llama_context: freq_scale    = 1
0.00.237.058 I Running with Environment Variables:
0.00.237.058 I   GGML_SYCL_DEBUG: 0
0.00.237.059 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.059 I Build with Macros:
0.00.237.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.059 I   GGML_SYCL_F16: yes
0.00.237.060 I Found 1 SYCL devices:
0.00.237.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.102 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.102 I SYCL Optimization Feature:
0.00.237.103 I |ID|        Device Type|Reorder|
0.00.237.103 I |--|-------------------|-------|
0.00.237.105 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.261 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.241 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.243 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.180 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.181 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.251.182 I llama_context: graph nodes  = 920
0.00.251.182 I llama_context: graph splits = 50
0.00.251.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.938.934 I llama_context: constructing llama_context
0.00.938.935 I llama_context: n_seq_max     = 1
0.00.938.935 I llama_context: n_ctx         = 2048
0.00.938.935 I llama_context: n_ctx_per_seq = 2048
0.00.938.935 I llama_context: n_batch       = 2048
0.00.938.935 I llama_context: n_ubatch      = 512
0.00.938.936 I llama_context: causal_attn   = 1
0.00.938.936 I llama_context: flash_attn    = 1
0.00.938.937 I llama_context: freq_base     = 10000.0
0.00.938.938 I llama_context: freq_scale    = 1
0.00.939.050 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.939.052 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.941.914 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.941.916 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.952.210 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.952.211 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.952.212 I llama_context: graph nodes  = 920
0.00.952.212 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.346 I llama_context: constructing llama_context
0.01.419.347 I llama_context: n_seq_max     = 1
0.01.419.347 I llama_context: n_ctx         = 2048
0.01.419.347 I llama_context: n_ctx_per_seq = 2048
0.01.419.347 I llama_context: n_batch       = 2048
0.01.419.347 I llama_context: n_ubatch      = 512
0.01.419.347 I llama_context: causal_attn   = 1
0.01.419.347 I llama_context: flash_attn    = 1
0.01.419.349 I llama_context: freq_base     = 10000.0
0.01.419.349 I llama_context: freq_scale    = 1
0.01.419.448 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.419.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.422.270 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.422.272 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.501 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.432.502 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.432.503 I llama_context: graph nodes  = 920
0.01.432.503 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.970s
user	0m1.016s
sys	0m1.073s
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
2/2 Test #27: test-autorelease .................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.64 sec*proc (2 tests)

Total Test time (real) =   0.64 sec
0.15user 0.50system 0:00.66elapsed 99%CPU (0avgtext+0avgdata 3075816maxresident)k
0inputs+56outputs (0major+115953minor)pagefaults 0swaps
```
