## Summary

- status:  SUCCESS ✅
- runtime: 2:45.30
- date:    Tue Mar 25 02:48:00 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3cd3a395323fa9cdf6ecfa1fea290bf228d4e856
- author:  R0CKSTAR
```
ci: [MUSA] add CI and update doc (#12562)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.38 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.12 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.52 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.70 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.85 sec*proc (29 tests)

Total Test time (real) =  36.86 sec

real	0m36.871s
user	0m46.983s
sys	0m9.663s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.132 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.762 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.780 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.782 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.783 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.783 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.786 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.786 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.787 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.788 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.789 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.792 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.794 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.794 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.795 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.795 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.796 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.750 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.751 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.752 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.753 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.754 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.755 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.756 I llama_model_loader: - type  f32:  124 tensors
0.00.008.757 I llama_model_loader: - type  f16:   73 tensors
0.00.008.759 I print_info: file format = GGUF V3 (latest)
0.00.008.760 I print_info: file type   = F16
0.00.008.761 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.679 I load: special tokens cache size = 5
0.00.017.172 I load: token to piece cache size = 0.2032 MB
0.00.017.177 I print_info: arch             = bert
0.00.017.178 I print_info: vocab_only       = 0
0.00.017.178 I print_info: n_ctx_train      = 512
0.00.017.178 I print_info: n_embd           = 384
0.00.017.179 I print_info: n_layer          = 12
0.00.017.182 I print_info: n_head           = 12
0.00.017.183 I print_info: n_head_kv        = 12
0.00.017.183 I print_info: n_rot            = 32
0.00.017.184 I print_info: n_swa            = 0
0.00.017.184 I print_info: n_swa_pattern    = 1
0.00.017.184 I print_info: n_embd_head_k    = 32
0.00.017.184 I print_info: n_embd_head_v    = 32
0.00.017.185 I print_info: n_gqa            = 1
0.00.017.187 I print_info: n_embd_k_gqa     = 384
0.00.017.188 I print_info: n_embd_v_gqa     = 384
0.00.017.191 I print_info: f_norm_eps       = 1.0e-12
0.00.017.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.192 I print_info: f_logit_scale    = 0.0e+00
0.00.017.192 I print_info: f_attn_scale     = 0.0e+00
0.00.017.193 I print_info: n_ff             = 1536
0.00.017.194 I print_info: n_expert         = 0
0.00.017.194 I print_info: n_expert_used    = 0
0.00.017.194 I print_info: causal attn      = 0
0.00.017.194 I print_info: pooling type     = 2
0.00.017.194 I print_info: rope type        = 2
0.00.017.195 I print_info: rope scaling     = linear
0.00.017.256 I print_info: freq_base_train  = 10000.0
0.00.017.257 I print_info: freq_scale_train = 1
0.00.017.257 I print_info: n_ctx_orig_yarn  = 512
0.00.017.258 I print_info: rope_finetuned   = unknown
0.00.017.258 I print_info: ssm_d_conv       = 0
0.00.017.258 I print_info: ssm_d_inner      = 0
0.00.017.258 I print_info: ssm_d_state      = 0
0.00.017.258 I print_info: ssm_dt_rank      = 0
0.00.017.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.259 I print_info: model type       = 33M
0.00.017.259 I print_info: model params     = 33.21 M
0.00.017.259 I print_info: general.name     = Bge Small
0.00.017.261 I print_info: vocab type       = WPM
0.00.017.261 I print_info: n_vocab          = 30522
0.00.017.261 I print_info: n_merges         = 0
0.00.017.261 I print_info: BOS token        = 101 '[CLS]'
0.00.017.261 I print_info: UNK token        = 100 '[UNK]'
0.00.017.262 I print_info: SEP token        = 102 '[SEP]'
0.00.017.262 I print_info: PAD token        = 0 '[PAD]'
0.00.017.262 I print_info: MASK token       = 103 '[MASK]'
0.00.017.262 I print_info: LF token         = 0 '[PAD]'
0.00.017.262 I print_info: max token length = 21
0.00.017.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.264 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.020.305 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.306 I load_tensors: offloading output layer to GPU
0.00.020.306 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.308 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.308 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.292 I llama_context: constructing llama_context
0.00.034.292 I llama_context: n_seq_max     = 1
0.00.034.292 I llama_context: n_ctx         = 512
0.00.034.293 I llama_context: n_ctx_per_seq = 512
0.00.034.293 I llama_context: n_batch       = 2048
0.00.034.293 I llama_context: n_ubatch      = 2048
0.00.034.293 I llama_context: causal_attn   = 0
0.00.034.293 I llama_context: flash_attn    = 0
0.00.034.294 I llama_context: freq_base     = 10000.0
0.00.034.295 I llama_context: freq_scale    = 1
0.00.034.298 I Running with Environment Variables:
0.00.034.298 I   GGML_SYCL_DEBUG: 0
0.00.034.299 I   GGML_SYCL_DISABLE_OPT: 0
0.00.034.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.299 I Build with Macros:
0.00.034.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.299 I   GGML_SYCL_F16: yes
0.00.034.300 I Found 1 SYCL devices:
0.00.034.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.329 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.330 I SYCL Optimization Feature:
0.00.034.330 I |ID|        Device Type|Reorder|
0.00.034.330 I |--|-------------------|-------|
0.00.034.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.345 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.349 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.344 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.346 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.273 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.274 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.274 I llama_context: graph nodes  = 417
0.00.042.275 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.143 I 
0.00.096.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.541 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.158.780 I llama_perf_context_print:        load time =      94.83 ms
0.00.158.781 I llama_perf_context_print: prompt eval time =      62.15 ms /     9 tokens (    6.91 ms per token,   144.81 tokens per second)
0.00.158.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.782 I llama_perf_context_print:       total time =      62.64 ms /    10 tokens

real	0m2.135s
user	0m0.131s
sys	0m0.104s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.401 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.459 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.486 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.491 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.492 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.492 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.493 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.007.494 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.468 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.233 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.233 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.234 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.234 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.235 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.012.235 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.012.236 I llama_model_loader: - type  f32:  124 tensors
0.00.012.237 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.239 I print_info: file format = GGUF V3 (latest)
0.00.012.240 I print_info: file type   = Q8_0
0.00.012.242 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.364 I load: special tokens cache size = 5
0.00.021.886 I load: token to piece cache size = 0.2032 MB
0.00.021.890 I print_info: arch             = bert
0.00.021.890 I print_info: vocab_only       = 0
0.00.021.890 I print_info: n_ctx_train      = 512
0.00.021.890 I print_info: n_embd           = 384
0.00.021.891 I print_info: n_layer          = 12
0.00.021.892 I print_info: n_head           = 12
0.00.021.893 I print_info: n_head_kv        = 12
0.00.021.893 I print_info: n_rot            = 32
0.00.021.893 I print_info: n_swa            = 0
0.00.021.893 I print_info: n_swa_pattern    = 1
0.00.021.893 I print_info: n_embd_head_k    = 32
0.00.021.894 I print_info: n_embd_head_v    = 32
0.00.021.894 I print_info: n_gqa            = 1
0.00.021.895 I print_info: n_embd_k_gqa     = 384
0.00.021.896 I print_info: n_embd_v_gqa     = 384
0.00.021.896 I print_info: f_norm_eps       = 1.0e-12
0.00.021.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.897 I print_info: f_logit_scale    = 0.0e+00
0.00.021.897 I print_info: f_attn_scale     = 0.0e+00
0.00.021.897 I print_info: n_ff             = 1536
0.00.021.898 I print_info: n_expert         = 0
0.00.021.898 I print_info: n_expert_used    = 0
0.00.021.898 I print_info: causal attn      = 0
0.00.021.898 I print_info: pooling type     = 2
0.00.021.898 I print_info: rope type        = 2
0.00.021.898 I print_info: rope scaling     = linear
0.00.021.899 I print_info: freq_base_train  = 10000.0
0.00.021.899 I print_info: freq_scale_train = 1
0.00.021.899 I print_info: n_ctx_orig_yarn  = 512
0.00.021.899 I print_info: rope_finetuned   = unknown
0.00.021.899 I print_info: ssm_d_conv       = 0
0.00.021.900 I print_info: ssm_d_inner      = 0
0.00.021.900 I print_info: ssm_d_state      = 0
0.00.021.900 I print_info: ssm_dt_rank      = 0
0.00.021.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.900 I print_info: model type       = 33M
0.00.021.901 I print_info: model params     = 33.21 M
0.00.021.901 I print_info: general.name     = Bge Small
0.00.021.902 I print_info: vocab type       = WPM
0.00.021.902 I print_info: n_vocab          = 30522
0.00.021.902 I print_info: n_merges         = 0
0.00.021.902 I print_info: BOS token        = 101 '[CLS]'
0.00.021.902 I print_info: UNK token        = 100 '[UNK]'
0.00.021.902 I print_info: SEP token        = 102 '[SEP]'
0.00.021.902 I print_info: PAD token        = 0 '[PAD]'
0.00.021.902 I print_info: MASK token       = 103 '[MASK]'
0.00.021.903 I print_info: LF token         = 0 '[PAD]'
0.00.021.903 I print_info: max token length = 21
0.00.021.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.904 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.027.046 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.046 I load_tensors: offloading output layer to GPU
0.00.027.047 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.049 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.027.049 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.034.304 I llama_context: constructing llama_context
0.00.034.305 I llama_context: n_seq_max     = 1
0.00.034.305 I llama_context: n_ctx         = 512
0.00.034.305 I llama_context: n_ctx_per_seq = 512
0.00.034.305 I llama_context: n_batch       = 2048
0.00.034.306 I llama_context: n_ubatch      = 2048
0.00.034.306 I llama_context: causal_attn   = 0
0.00.034.306 I llama_context: flash_attn    = 0
0.00.034.307 I llama_context: freq_base     = 10000.0
0.00.034.308 I llama_context: freq_scale    = 1
0.00.034.312 I Running with Environment Variables:
0.00.034.312 I   GGML_SYCL_DEBUG: 0
0.00.034.312 I   GGML_SYCL_DISABLE_OPT: 0
0.00.034.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.312 I Build with Macros:
0.00.034.312 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.313 I   GGML_SYCL_F16: yes
0.00.034.313 I Found 1 SYCL devices:
0.00.034.313 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.313 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.314 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.314 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.342 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.342 I SYCL Optimization Feature:
0.00.034.343 I |ID|        Device Type|Reorder|
0.00.034.343 I |--|-------------------|-------|
0.00.034.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.357 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.361 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.710 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.712 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.074 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.075 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.075 I llama_context: graph nodes  = 417
0.00.042.075 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.901 I 
0.00.094.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.368 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.157.315 I llama_perf_context_print:        load time =      93.28 ms
0.00.157.316 I llama_perf_context_print: prompt eval time =      61.84 ms /     9 tokens (    6.87 ms per token,   145.53 tokens per second)
0.00.157.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.317 I llama_perf_context_print:       total time =      62.42 ms /    10 tokens

real	0m2.137s
user	0m0.131s
sys	0m0.107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.467 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.101 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.116 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.119 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.119 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.120 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.122 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.123 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.123 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.124 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.124 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.128 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.129 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.384 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.384 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.384 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.384 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.385 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.385 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.385 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.023.386 I llama_model_loader: - type  f32:   40 tensors
0.00.023.386 I llama_model_loader: - type  f16:   30 tensors
0.00.023.387 I print_info: file format = GGUF V3 (latest)
0.00.023.388 I print_info: file type   = F16
0.00.023.390 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.404 W load: empty token at index 5
0.00.032.454 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.843 I load: special tokens cache size = 5
0.00.193.745 I load: token to piece cache size = 1.5060 MB
0.00.193.751 I print_info: arch             = jina-bert-v2
0.00.193.751 I print_info: vocab_only       = 0
0.00.193.752 I print_info: n_ctx_train      = 8192
0.00.193.752 I print_info: n_embd           = 384
0.00.193.752 I print_info: n_layer          = 4
0.00.193.754 I print_info: n_head           = 12
0.00.193.755 I print_info: n_head_kv        = 12
0.00.193.755 I print_info: n_rot            = 32
0.00.193.755 I print_info: n_swa            = 0
0.00.193.755 I print_info: n_swa_pattern    = 1
0.00.193.756 I print_info: n_embd_head_k    = 32
0.00.193.756 I print_info: n_embd_head_v    = 32
0.00.193.756 I print_info: n_gqa            = 1
0.00.193.757 I print_info: n_embd_k_gqa     = 384
0.00.193.758 I print_info: n_embd_v_gqa     = 384
0.00.193.758 I print_info: f_norm_eps       = 1.0e-12
0.00.193.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.759 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.759 I print_info: f_logit_scale    = 0.0e+00
0.00.193.759 I print_info: f_attn_scale     = 0.0e+00
0.00.193.760 I print_info: n_ff             = 1536
0.00.193.760 I print_info: n_expert         = 0
0.00.193.760 I print_info: n_expert_used    = 0
0.00.193.760 I print_info: causal attn      = 0
0.00.193.760 I print_info: pooling type     = -1
0.00.193.760 I print_info: rope type        = -1
0.00.193.760 I print_info: rope scaling     = linear
0.00.193.761 I print_info: freq_base_train  = 10000.0
0.00.193.761 I print_info: freq_scale_train = 1
0.00.193.761 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.761 I print_info: rope_finetuned   = unknown
0.00.193.761 I print_info: ssm_d_conv       = 0
0.00.193.762 I print_info: ssm_d_inner      = 0
0.00.193.762 I print_info: ssm_d_state      = 0
0.00.193.762 I print_info: ssm_dt_rank      = 0
0.00.193.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.762 I print_info: model type       = 33M
0.00.193.762 I print_info: model params     = 32.90 M
0.00.193.763 I print_info: general.name     = Jina Bert Implementation
0.00.193.763 I print_info: vocab type       = BPE
0.00.193.764 I print_info: n_vocab          = 61056
0.00.193.764 I print_info: n_merges         = 39382
0.00.193.764 I print_info: BOS token        = 0 '<s>'
0.00.193.764 I print_info: EOS token        = 2 '</s>'
0.00.193.764 I print_info: UNK token        = 3 '<unk>'
0.00.193.764 I print_info: SEP token        = 2 '</s>'
0.00.193.764 I print_info: PAD token        = 1 '<pad>'
0.00.193.764 I print_info: MASK token       = 4 '<mask>'
0.00.193.765 I print_info: EOG token        = 2 '</s>'
0.00.193.765 I print_info: max token length = 45
0.00.193.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.766 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.196.037 I load_tensors: offloading 4 repeating layers to GPU
0.00.196.038 I load_tensors: offloading output layer to GPU
0.00.196.038 I load_tensors: offloaded 5/5 layers to GPU
0.00.196.039 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.196.040 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.202.220 I llama_context: constructing llama_context
0.00.202.221 I llama_context: n_seq_max     = 1
0.00.202.221 I llama_context: n_ctx         = 8192
0.00.202.221 I llama_context: n_ctx_per_seq = 8192
0.00.202.221 I llama_context: n_batch       = 2048
0.00.202.221 I llama_context: n_ubatch      = 2048
0.00.202.222 I llama_context: causal_attn   = 0
0.00.202.222 I llama_context: flash_attn    = 0
0.00.202.228 I llama_context: freq_base     = 10000.0
0.00.202.229 I llama_context: freq_scale    = 1
0.00.202.233 I Running with Environment Variables:
0.00.202.234 I   GGML_SYCL_DEBUG: 0
0.00.202.234 I   GGML_SYCL_DISABLE_OPT: 0
0.00.202.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.234 I Build with Macros:
0.00.202.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.234 I   GGML_SYCL_F16: yes
0.00.202.235 I Found 1 SYCL devices:
0.00.202.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.264 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.265 I SYCL Optimization Feature:
0.00.202.265 I |ID|        Device Type|Reorder|
0.00.202.265 I |--|-------------------|-------|
0.00.202.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.280 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.284 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.203.453 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.203.455 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.212.183 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.212.184 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.212.185 I llama_context: graph nodes  = 150
0.00.212.185 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.212.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.212.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.444 I 
0.00.292.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.598 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.292.599 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.292.603 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.292.603 I main: number of tokens in prompt = 13
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


0.00.292.605 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.292.605 I main: number of tokens in prompt = 40
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


0.00.292.877 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.489 I llama_perf_context_print:        load time =     290.75 ms
0.00.354.491 I llama_perf_context_print: prompt eval time =      61.59 ms /    62 tokens (    0.99 ms per token,  1006.58 tokens per second)
0.00.354.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.491 I llama_perf_context_print:       total time =      62.05 ms /    63 tokens

real	0m2.322s
user	0m0.342s
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
0.00.001.128 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.185 I main: llama backend init
0.00.001.191 I main: load the model and apply lora adapter, if any
0.00.001.341 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.170 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.892 I llama_model_loader: - type  f32:  194 tensors
0.00.017.892 I llama_model_loader: - type  f16:   98 tensors
0.00.017.894 I print_info: file format = GGUF V3 (latest)
0.00.017.895 I print_info: file type   = all F32 (guessed)
0.00.017.897 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.160 I load: special tokens cache size = 25
0.00.042.436 I load: token to piece cache size = 0.2984 MB
0.00.042.440 I print_info: arch             = gptneox
0.00.042.441 I print_info: vocab_only       = 0
0.00.042.441 I print_info: n_ctx_train      = 2048
0.00.042.441 I print_info: n_embd           = 2048
0.00.042.441 I print_info: n_layer          = 24
0.00.042.443 I print_info: n_head           = 16
0.00.042.444 I print_info: n_head_kv        = 16
0.00.042.444 I print_info: n_rot            = 32
0.00.042.444 I print_info: n_swa            = 0
0.00.042.444 I print_info: n_swa_pattern    = 1
0.00.042.444 I print_info: n_embd_head_k    = 128
0.00.042.444 I print_info: n_embd_head_v    = 128
0.00.042.445 I print_info: n_gqa            = 1
0.00.042.446 I print_info: n_embd_k_gqa     = 2048
0.00.042.446 I print_info: n_embd_v_gqa     = 2048
0.00.042.447 I print_info: f_norm_eps       = 1.0e-05
0.00.042.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.448 I print_info: f_logit_scale    = 0.0e+00
0.00.042.448 I print_info: f_attn_scale     = 0.0e+00
0.00.042.448 I print_info: n_ff             = 8192
0.00.042.448 I print_info: n_expert         = 0
0.00.042.448 I print_info: n_expert_used    = 0
0.00.042.449 I print_info: causal attn      = 1
0.00.042.449 I print_info: pooling type     = 0
0.00.042.449 I print_info: rope type        = 2
0.00.042.449 I print_info: rope scaling     = linear
0.00.042.449 I print_info: freq_base_train  = 10000.0
0.00.042.450 I print_info: freq_scale_train = 1
0.00.042.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.450 I print_info: rope_finetuned   = unknown
0.00.042.450 I print_info: ssm_d_conv       = 0
0.00.042.450 I print_info: ssm_d_inner      = 0
0.00.042.450 I print_info: ssm_d_state      = 0
0.00.042.450 I print_info: ssm_dt_rank      = 0
0.00.042.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.451 I print_info: model type       = 1.4B
0.00.042.451 I print_info: model params     = 1.41 B
0.00.042.451 I print_info: general.name     = 1.4B
0.00.042.452 I print_info: vocab type       = BPE
0.00.042.452 I print_info: n_vocab          = 50304
0.00.042.452 I print_info: n_merges         = 50009
0.00.042.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.453 I print_info: LF token         = 187 'Ċ'
0.00.042.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.454 I print_info: max token length = 1024
0.00.042.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.455 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.105.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.617 I load_tensors: offloading output layer to GPU
0.00.105.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.621 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.105.621 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.847.803 I llama_context: constructing llama_context
0.00.847.804 I llama_context: n_seq_max     = 1
0.00.847.804 I llama_context: n_ctx         = 2048
0.00.847.805 I llama_context: n_ctx_per_seq = 2048
0.00.847.805 I llama_context: n_batch       = 2048
0.00.847.805 I llama_context: n_ubatch      = 512
0.00.847.805 I llama_context: causal_attn   = 1
0.00.847.805 I llama_context: flash_attn    = 0
0.00.847.808 I llama_context: freq_base     = 10000.0
0.00.847.808 I llama_context: freq_scale    = 1
0.00.847.816 I Running with Environment Variables:
0.00.847.816 I   GGML_SYCL_DEBUG: 0
0.00.847.817 I   GGML_SYCL_DISABLE_OPT: 0
0.00.847.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.847.817 I Build with Macros:
0.00.847.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.847.817 I   GGML_SYCL_F16: yes
0.00.847.818 I Found 1 SYCL devices:
0.00.847.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.847.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.847.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.847.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.847.882 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.847.882 I SYCL Optimization Feature:
0.00.847.882 I |ID|        Device Type|Reorder|
0.00.847.882 I |--|-------------------|-------|
0.00.847.885 I | 0| [level_zero:gpu:0]|      Y|
0.00.848.036 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.848.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.851.089 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.851.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.860.148 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.860.149 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.860.149 I llama_context: graph nodes  = 1015
0.00.860.149 I llama_context: graph splits = 2
0.00.860.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.461 I main: llama threadpool init, n_threads = 8
0.00.978.469 I 
0.00.978.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.494 I 
0.00.978.546 I sampler seed: 1234
0.00.978.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.978.558 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.605.715 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.02.605.716 I llama_perf_context_print:        load time =     976.43 ms
0.02.605.717 I llama_perf_context_print: prompt eval time =      50.68 ms /     7 tokens (    7.24 ms per token,   138.12 tokens per second)
0.02.605.718 I llama_perf_context_print:        eval time =    1573.51 ms /    63 runs   (   24.98 ms per token,    40.04 tokens per second)
0.02.605.718 I llama_perf_context_print:       total time =    1627.95 ms /    70 tokens

real	0m2.950s
user	0m1.132s
sys	0m1.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.339 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.904 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.768 I llama_model_loader: - type  f32:  194 tensors
0.00.020.769 I llama_model_loader: - type  f16:   98 tensors
0.00.020.770 I print_info: file format = GGUF V3 (latest)
0.00.020.771 I print_info: file type   = all F32 (guessed)
0.00.020.772 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.884 I load: special tokens cache size = 25
0.00.045.200 I load: token to piece cache size = 0.2984 MB
0.00.045.204 I print_info: arch             = gptneox
0.00.045.204 I print_info: vocab_only       = 0
0.00.045.204 I print_info: n_ctx_train      = 2048
0.00.045.204 I print_info: n_embd           = 2048
0.00.045.204 I print_info: n_layer          = 24
0.00.045.207 I print_info: n_head           = 16
0.00.045.208 I print_info: n_head_kv        = 16
0.00.045.208 I print_info: n_rot            = 32
0.00.045.208 I print_info: n_swa            = 0
0.00.045.208 I print_info: n_swa_pattern    = 1
0.00.045.208 I print_info: n_embd_head_k    = 128
0.00.045.208 I print_info: n_embd_head_v    = 128
0.00.045.209 I print_info: n_gqa            = 1
0.00.045.210 I print_info: n_embd_k_gqa     = 2048
0.00.045.211 I print_info: n_embd_v_gqa     = 2048
0.00.045.211 I print_info: f_norm_eps       = 1.0e-05
0.00.045.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.212 I print_info: f_logit_scale    = 0.0e+00
0.00.045.212 I print_info: f_attn_scale     = 0.0e+00
0.00.045.212 I print_info: n_ff             = 8192
0.00.045.212 I print_info: n_expert         = 0
0.00.045.213 I print_info: n_expert_used    = 0
0.00.045.213 I print_info: causal attn      = 1
0.00.045.213 I print_info: pooling type     = 0
0.00.045.213 I print_info: rope type        = 2
0.00.045.213 I print_info: rope scaling     = linear
0.00.045.214 I print_info: freq_base_train  = 10000.0
0.00.045.214 I print_info: freq_scale_train = 1
0.00.045.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.214 I print_info: rope_finetuned   = unknown
0.00.045.215 I print_info: ssm_d_conv       = 0
0.00.045.215 I print_info: ssm_d_inner      = 0
0.00.045.215 I print_info: ssm_d_state      = 0
0.00.045.215 I print_info: ssm_dt_rank      = 0
0.00.045.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.215 I print_info: model type       = 1.4B
0.00.045.215 I print_info: model params     = 1.41 B
0.00.045.215 I print_info: general.name     = 1.4B
0.00.045.216 I print_info: vocab type       = BPE
0.00.045.216 I print_info: n_vocab          = 50304
0.00.045.216 I print_info: n_merges         = 50009
0.00.045.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.217 I print_info: LF token         = 187 'Ċ'
0.00.045.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.217 I print_info: max token length = 1024
0.00.045.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.218 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.110.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.157 I load_tensors: offloading output layer to GPU
0.00.110.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.161 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.110.162 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.815.138 I llama_context: constructing llama_context
0.00.815.139 I llama_context: n_seq_max     = 1
0.00.815.140 I llama_context: n_ctx         = 128
0.00.815.140 I llama_context: n_ctx_per_seq = 128
0.00.815.140 I llama_context: n_batch       = 128
0.00.815.140 I llama_context: n_ubatch      = 128
0.00.815.140 I llama_context: causal_attn   = 1
0.00.815.141 I llama_context: flash_attn    = 0
0.00.815.143 I llama_context: freq_base     = 10000.0
0.00.815.144 I llama_context: freq_scale    = 1
0.00.815.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.815.151 I Running with Environment Variables:
0.00.815.152 I   GGML_SYCL_DEBUG: 0
0.00.815.152 I   GGML_SYCL_DISABLE_OPT: 0
0.00.815.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.815.152 I Build with Macros:
0.00.815.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.815.152 I   GGML_SYCL_F16: yes
0.00.815.153 I Found 1 SYCL devices:
0.00.815.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.815.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.815.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.815.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.815.225 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.815.226 I SYCL Optimization Feature:
0.00.815.226 I |ID|        Device Type|Reorder|
0.00.815.227 I |--|-------------------|-------|
0.00.815.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.815.392 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.815.397 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.816.115 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.816.118 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.823.689 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.823.690 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.823.690 I llama_context: graph nodes  = 1015
0.00.823.690 I llama_context: graph splits = 2
0.00.823.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.823.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.645 I 
0.00.942.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.705 I perplexity: tokenizing the input ..
0.00.946.738 I perplexity: tokenization took 4.031 ms
0.00.946.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.068.886 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.071.186 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.071.201 I llama_perf_context_print:        load time =     941.11 ms
0.01.071.203 I llama_perf_context_print: prompt eval time =     121.83 ms /   128 tokens (    0.95 ms per token,  1050.66 tokens per second)
0.01.071.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.204 I llama_perf_context_print:       total time =     128.56 ms /   129 tokens

real	0m2.912s
user	0m0.488s
sys	0m0.678s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.156 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.213 I main: llama backend init
0.00.001.219 I main: load the model and apply lora adapter, if any
0.00.001.366 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q8_0
0.00.021.400 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.790 I load: special tokens cache size = 25
0.00.050.443 I load: token to piece cache size = 0.2984 MB
0.00.050.450 I print_info: arch             = gptneox
0.00.050.451 I print_info: vocab_only       = 0
0.00.050.451 I print_info: n_ctx_train      = 2048
0.00.050.451 I print_info: n_embd           = 2048
0.00.050.451 I print_info: n_layer          = 24
0.00.050.453 I print_info: n_head           = 16
0.00.050.454 I print_info: n_head_kv        = 16
0.00.050.454 I print_info: n_rot            = 32
0.00.050.454 I print_info: n_swa            = 0
0.00.050.454 I print_info: n_swa_pattern    = 1
0.00.050.454 I print_info: n_embd_head_k    = 128
0.00.050.454 I print_info: n_embd_head_v    = 128
0.00.050.455 I print_info: n_gqa            = 1
0.00.050.456 I print_info: n_embd_k_gqa     = 2048
0.00.050.457 I print_info: n_embd_v_gqa     = 2048
0.00.050.458 I print_info: f_norm_eps       = 1.0e-05
0.00.050.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.458 I print_info: f_logit_scale    = 0.0e+00
0.00.050.458 I print_info: f_attn_scale     = 0.0e+00
0.00.050.459 I print_info: n_ff             = 8192
0.00.050.459 I print_info: n_expert         = 0
0.00.050.459 I print_info: n_expert_used    = 0
0.00.050.459 I print_info: causal attn      = 1
0.00.050.459 I print_info: pooling type     = 0
0.00.050.459 I print_info: rope type        = 2
0.00.050.459 I print_info: rope scaling     = linear
0.00.050.460 I print_info: freq_base_train  = 10000.0
0.00.050.460 I print_info: freq_scale_train = 1
0.00.050.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.461 I print_info: rope_finetuned   = unknown
0.00.050.461 I print_info: ssm_d_conv       = 0
0.00.050.461 I print_info: ssm_d_inner      = 0
0.00.050.461 I print_info: ssm_d_state      = 0
0.00.050.461 I print_info: ssm_dt_rank      = 0
0.00.050.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.461 I print_info: model type       = 1.4B
0.00.050.462 I print_info: model params     = 1.41 B
0.00.050.462 I print_info: general.name     = 1.4B
0.00.050.463 I print_info: vocab type       = BPE
0.00.050.463 I print_info: n_vocab          = 50304
0.00.050.463 I print_info: n_merges         = 50009
0.00.050.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: LF token         = 187 'Ċ'
0.00.050.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: max token length = 1024
0.00.050.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.465 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.083.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.104 I load_tensors: offloading output layer to GPU
0.00.083.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.106 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.083.107 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.334.215 I llama_context: constructing llama_context
0.00.334.216 I llama_context: n_seq_max     = 1
0.00.334.216 I llama_context: n_ctx         = 2048
0.00.334.217 I llama_context: n_ctx_per_seq = 2048
0.00.334.217 I llama_context: n_batch       = 2048
0.00.334.217 I llama_context: n_ubatch      = 512
0.00.334.217 I llama_context: causal_attn   = 1
0.00.334.217 I llama_context: flash_attn    = 0
0.00.334.220 I llama_context: freq_base     = 10000.0
0.00.334.220 I llama_context: freq_scale    = 1
0.00.334.226 I Running with Environment Variables:
0.00.334.226 I   GGML_SYCL_DEBUG: 0
0.00.334.226 I   GGML_SYCL_DISABLE_OPT: 0
0.00.334.226 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.334.227 I Build with Macros:
0.00.334.227 I   GGML_SYCL_FORCE_MMQ: no
0.00.334.227 I   GGML_SYCL_F16: yes
0.00.334.228 I Found 1 SYCL devices:
0.00.334.228 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.334.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.334.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.334.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.334.265 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.334.266 I SYCL Optimization Feature:
0.00.334.266 I |ID|        Device Type|Reorder|
0.00.334.266 I |--|-------------------|-------|
0.00.334.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.334.404 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.334.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.574 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.337.576 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.182 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.346.183 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.346.184 I llama_context: graph nodes  = 1015
0.00.346.184 I llama_context: graph splits = 2
0.00.346.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.136 I main: llama threadpool init, n_threads = 8
0.00.459.144 I 
0.00.459.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.193 I 
0.00.459.251 I sampler seed: 1234
0.00.459.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.261 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.317.972 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.02.317.973 I llama_perf_context_print:        load time =     457.06 ms
0.02.317.974 I llama_perf_context_print: prompt eval time =     139.52 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.317.975 I llama_perf_context_print:        eval time =    1716.02 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.317.975 I llama_perf_context_print:       total time =    1859.54 ms /    70 tokens

real	0m2.445s
user	0m1.210s
sys	0m1.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.246 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.797 I llama_model_loader: - type  f32:  194 tensors
0.00.014.798 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.799 I print_info: file format = GGUF V3 (latest)
0.00.014.800 I print_info: file type   = Q8_0
0.00.014.801 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.620 I load: special tokens cache size = 25
0.00.039.186 I load: token to piece cache size = 0.2984 MB
0.00.039.190 I print_info: arch             = gptneox
0.00.039.190 I print_info: vocab_only       = 0
0.00.039.190 I print_info: n_ctx_train      = 2048
0.00.039.191 I print_info: n_embd           = 2048
0.00.039.191 I print_info: n_layer          = 24
0.00.039.192 I print_info: n_head           = 16
0.00.039.193 I print_info: n_head_kv        = 16
0.00.039.193 I print_info: n_rot            = 32
0.00.039.193 I print_info: n_swa            = 0
0.00.039.194 I print_info: n_swa_pattern    = 1
0.00.039.194 I print_info: n_embd_head_k    = 128
0.00.039.194 I print_info: n_embd_head_v    = 128
0.00.039.195 I print_info: n_gqa            = 1
0.00.039.195 I print_info: n_embd_k_gqa     = 2048
0.00.039.196 I print_info: n_embd_v_gqa     = 2048
0.00.039.197 I print_info: f_norm_eps       = 1.0e-05
0.00.039.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.197 I print_info: f_logit_scale    = 0.0e+00
0.00.039.197 I print_info: f_attn_scale     = 0.0e+00
0.00.039.198 I print_info: n_ff             = 8192
0.00.039.198 I print_info: n_expert         = 0
0.00.039.198 I print_info: n_expert_used    = 0
0.00.039.198 I print_info: causal attn      = 1
0.00.039.198 I print_info: pooling type     = 0
0.00.039.198 I print_info: rope type        = 2
0.00.039.198 I print_info: rope scaling     = linear
0.00.039.199 I print_info: freq_base_train  = 10000.0
0.00.039.199 I print_info: freq_scale_train = 1
0.00.039.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.200 I print_info: rope_finetuned   = unknown
0.00.039.200 I print_info: ssm_d_conv       = 0
0.00.039.200 I print_info: ssm_d_inner      = 0
0.00.039.200 I print_info: ssm_d_state      = 0
0.00.039.200 I print_info: ssm_dt_rank      = 0
0.00.039.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.200 I print_info: model type       = 1.4B
0.00.039.200 I print_info: model params     = 1.41 B
0.00.039.200 I print_info: general.name     = 1.4B
0.00.039.201 I print_info: vocab type       = BPE
0.00.039.201 I print_info: n_vocab          = 50304
0.00.039.201 I print_info: n_merges         = 50009
0.00.039.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.202 I print_info: LF token         = 187 'Ċ'
0.00.039.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.202 I print_info: max token length = 1024
0.00.039.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.203 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.072.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.439 I load_tensors: offloading output layer to GPU
0.00.072.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.441 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.072.442 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.354.784 I llama_context: constructing llama_context
0.00.354.786 I llama_context: n_seq_max     = 1
0.00.354.786 I llama_context: n_ctx         = 128
0.00.354.786 I llama_context: n_ctx_per_seq = 128
0.00.354.786 I llama_context: n_batch       = 128
0.00.354.786 I llama_context: n_ubatch      = 128
0.00.354.786 I llama_context: causal_attn   = 1
0.00.354.787 I llama_context: flash_attn    = 0
0.00.354.789 I llama_context: freq_base     = 10000.0
0.00.354.789 I llama_context: freq_scale    = 1
0.00.354.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.796 I Running with Environment Variables:
0.00.354.796 I   GGML_SYCL_DEBUG: 0
0.00.354.796 I   GGML_SYCL_DISABLE_OPT: 0
0.00.354.796 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.354.796 I Build with Macros:
0.00.354.796 I   GGML_SYCL_FORCE_MMQ: no
0.00.354.796 I   GGML_SYCL_F16: yes
0.00.354.797 I Found 1 SYCL devices:
0.00.354.797 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.354.797 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.354.797 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.354.798 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.354.835 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.354.835 I SYCL Optimization Feature:
0.00.354.835 I |ID|        Device Type|Reorder|
0.00.354.835 I |--|-------------------|-------|
0.00.354.838 I | 0| [level_zero:gpu:0]|      Y|
0.00.354.983 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.354.988 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.355.349 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.355.352 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.003 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.363.005 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.363.005 I llama_context: graph nodes  = 1015
0.00.363.005 I llama_context: graph splits = 2
0.00.363.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.301 I 
0.00.475.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.359 I perplexity: tokenizing the input ..
0.00.479.335 I perplexity: tokenization took 3.973 ms
0.00.479.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.200 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.617.653 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.617.668 I llama_perf_context_print:        load time =     473.88 ms
0.00.617.669 I llama_perf_context_print: prompt eval time =     136.66 ms /   128 tokens (    1.07 ms per token,   936.63 tokens per second)
0.00.617.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.671 I llama_perf_context_print:       total time =     142.37 ms /   129 tokens

real	0m2.464s
user	0m0.357s
sys	0m0.359s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.321 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.385 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.223 I llama_model_loader: - type  f32:  194 tensors
0.00.018.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.226 I print_info: file format = GGUF V3 (latest)
0.00.018.227 I print_info: file type   = Q4_0
0.00.018.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.275 I load: special tokens cache size = 25
0.00.042.537 I load: token to piece cache size = 0.2984 MB
0.00.042.542 I print_info: arch             = gptneox
0.00.042.542 I print_info: vocab_only       = 0
0.00.042.542 I print_info: n_ctx_train      = 2048
0.00.042.542 I print_info: n_embd           = 2048
0.00.042.542 I print_info: n_layer          = 24
0.00.042.545 I print_info: n_head           = 16
0.00.042.546 I print_info: n_head_kv        = 16
0.00.042.547 I print_info: n_rot            = 32
0.00.042.547 I print_info: n_swa            = 0
0.00.042.547 I print_info: n_swa_pattern    = 1
0.00.042.547 I print_info: n_embd_head_k    = 128
0.00.042.547 I print_info: n_embd_head_v    = 128
0.00.042.548 I print_info: n_gqa            = 1
0.00.042.549 I print_info: n_embd_k_gqa     = 2048
0.00.042.550 I print_info: n_embd_v_gqa     = 2048
0.00.042.550 I print_info: f_norm_eps       = 1.0e-05
0.00.042.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.551 I print_info: f_logit_scale    = 0.0e+00
0.00.042.551 I print_info: f_attn_scale     = 0.0e+00
0.00.042.552 I print_info: n_ff             = 8192
0.00.042.552 I print_info: n_expert         = 0
0.00.042.552 I print_info: n_expert_used    = 0
0.00.042.552 I print_info: causal attn      = 1
0.00.042.552 I print_info: pooling type     = 0
0.00.042.553 I print_info: rope type        = 2
0.00.042.553 I print_info: rope scaling     = linear
0.00.042.554 I print_info: freq_base_train  = 10000.0
0.00.042.554 I print_info: freq_scale_train = 1
0.00.042.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.554 I print_info: rope_finetuned   = unknown
0.00.042.555 I print_info: ssm_d_conv       = 0
0.00.042.555 I print_info: ssm_d_inner      = 0
0.00.042.555 I print_info: ssm_d_state      = 0
0.00.042.555 I print_info: ssm_dt_rank      = 0
0.00.042.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.555 I print_info: model type       = 1.4B
0.00.042.556 I print_info: model params     = 1.41 B
0.00.042.556 I print_info: general.name     = 1.4B
0.00.042.557 I print_info: vocab type       = BPE
0.00.042.557 I print_info: n_vocab          = 50304
0.00.042.557 I print_info: n_merges         = 50009
0.00.042.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.559 I print_info: LF token         = 187 'Ċ'
0.00.042.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.559 I print_info: max token length = 1024
0.00.042.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.560 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.389 I load_tensors: offloading output layer to GPU
0.00.060.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.391 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.060.392 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.213.554 I llama_context: constructing llama_context
0.00.213.555 I llama_context: n_seq_max     = 1
0.00.213.555 I llama_context: n_ctx         = 2048
0.00.213.555 I llama_context: n_ctx_per_seq = 2048
0.00.213.556 I llama_context: n_batch       = 2048
0.00.213.556 I llama_context: n_ubatch      = 512
0.00.213.556 I llama_context: causal_attn   = 1
0.00.213.557 I llama_context: flash_attn    = 0
0.00.213.559 I llama_context: freq_base     = 10000.0
0.00.213.559 I llama_context: freq_scale    = 1
0.00.213.565 I Running with Environment Variables:
0.00.213.565 I   GGML_SYCL_DEBUG: 0
0.00.213.565 I   GGML_SYCL_DISABLE_OPT: 0
0.00.213.565 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.213.565 I Build with Macros:
0.00.213.566 I   GGML_SYCL_FORCE_MMQ: no
0.00.213.566 I   GGML_SYCL_F16: yes
0.00.213.567 I Found 1 SYCL devices:
0.00.213.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.213.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.213.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.213.567 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.213.600 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.213.601 I SYCL Optimization Feature:
0.00.213.601 I |ID|        Device Type|Reorder|
0.00.213.601 I |--|-------------------|-------|
0.00.213.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.213.719 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.213.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.625 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.216.628 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.838 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.224.839 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.224.839 I llama_context: graph nodes  = 1015
0.00.224.839 I llama_context: graph splits = 2
0.00.224.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.588 I main: llama threadpool init, n_threads = 8
0.00.537.596 I 
0.00.537.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.537.620 I 
0.00.537.674 I sampler seed: 1234
0.00.537.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.683 I 
I believe the meaning of life isEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE

0.01.966.186 I llama_perf_sampler_print:    sampling time =       1.00 ms /    71 runs   (    0.01 ms per token, 71071.07 tokens per second)
0.01.966.188 I llama_perf_context_print:        load time =     535.34 ms
0.01.966.189 I llama_perf_context_print: prompt eval time =      93.71 ms /     7 tokens (   13.39 ms per token,    74.70 tokens per second)
0.01.966.189 I llama_perf_context_print:        eval time =    1331.90 ms /    63 runs   (   21.14 ms per token,    47.30 tokens per second)
0.01.966.190 I llama_perf_context_print:       total time =    1429.32 ms /    70 tokens

real	0m2.530s
user	0m0.901s
sys	0m1.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.302 I llama_model_loader: - type  f32:  194 tensors
0.00.017.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.304 I print_info: file format = GGUF V3 (latest)
0.00.017.304 I print_info: file type   = Q4_0
0.00.017.306 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.339 I load: special tokens cache size = 25
0.00.041.703 I load: token to piece cache size = 0.2984 MB
0.00.041.709 I print_info: arch             = gptneox
0.00.041.709 I print_info: vocab_only       = 0
0.00.041.709 I print_info: n_ctx_train      = 2048
0.00.041.709 I print_info: n_embd           = 2048
0.00.041.710 I print_info: n_layer          = 24
0.00.041.712 I print_info: n_head           = 16
0.00.041.713 I print_info: n_head_kv        = 16
0.00.041.713 I print_info: n_rot            = 32
0.00.041.713 I print_info: n_swa            = 0
0.00.041.713 I print_info: n_swa_pattern    = 1
0.00.041.714 I print_info: n_embd_head_k    = 128
0.00.041.714 I print_info: n_embd_head_v    = 128
0.00.041.714 I print_info: n_gqa            = 1
0.00.041.715 I print_info: n_embd_k_gqa     = 2048
0.00.041.716 I print_info: n_embd_v_gqa     = 2048
0.00.041.716 I print_info: f_norm_eps       = 1.0e-05
0.00.041.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.717 I print_info: f_logit_scale    = 0.0e+00
0.00.041.717 I print_info: f_attn_scale     = 0.0e+00
0.00.041.717 I print_info: n_ff             = 8192
0.00.041.718 I print_info: n_expert         = 0
0.00.041.718 I print_info: n_expert_used    = 0
0.00.041.718 I print_info: causal attn      = 1
0.00.041.718 I print_info: pooling type     = 0
0.00.041.718 I print_info: rope type        = 2
0.00.041.718 I print_info: rope scaling     = linear
0.00.041.719 I print_info: freq_base_train  = 10000.0
0.00.041.719 I print_info: freq_scale_train = 1
0.00.041.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.719 I print_info: rope_finetuned   = unknown
0.00.041.719 I print_info: ssm_d_conv       = 0
0.00.041.719 I print_info: ssm_d_inner      = 0
0.00.041.719 I print_info: ssm_d_state      = 0
0.00.041.719 I print_info: ssm_dt_rank      = 0
0.00.041.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.720 I print_info: model type       = 1.4B
0.00.041.720 I print_info: model params     = 1.41 B
0.00.041.720 I print_info: general.name     = 1.4B
0.00.041.721 I print_info: vocab type       = BPE
0.00.041.721 I print_info: n_vocab          = 50304
0.00.041.721 I print_info: n_merges         = 50009
0.00.041.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.722 I print_info: LF token         = 187 'Ċ'
0.00.041.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.722 I print_info: max token length = 1024
0.00.041.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.723 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.429 I load_tensors: offloading output layer to GPU
0.00.059.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.431 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.059.431 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.225.322 I llama_context: constructing llama_context
0.00.225.323 I llama_context: n_seq_max     = 1
0.00.225.323 I llama_context: n_ctx         = 128
0.00.225.323 I llama_context: n_ctx_per_seq = 128
0.00.225.323 I llama_context: n_batch       = 128
0.00.225.323 I llama_context: n_ubatch      = 128
0.00.225.323 I llama_context: causal_attn   = 1
0.00.225.324 I llama_context: flash_attn    = 0
0.00.225.326 I llama_context: freq_base     = 10000.0
0.00.225.326 I llama_context: freq_scale    = 1
0.00.225.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.332 I Running with Environment Variables:
0.00.225.332 I   GGML_SYCL_DEBUG: 0
0.00.225.333 I   GGML_SYCL_DISABLE_OPT: 0
0.00.225.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.333 I Build with Macros:
0.00.225.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.333 I   GGML_SYCL_F16: yes
0.00.225.334 I Found 1 SYCL devices:
0.00.225.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.334 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.373 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.373 I SYCL Optimization Feature:
0.00.225.373 I |ID|        Device Type|Reorder|
0.00.225.374 I |--|-------------------|-------|
0.00.225.376 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.517 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.888 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.225.891 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.728 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.232.729 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.232.729 I llama_context: graph nodes  = 1015
0.00.232.729 I llama_context: graph splits = 2
0.00.232.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.159 I 
0.00.541.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.541.190 I perplexity: tokenizing the input ..
0.00.545.168 I perplexity: tokenization took 3.976 ms
0.00.545.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.698.540 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.700.122 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.700.141 I llama_perf_context_print:        load time =     539.72 ms
0.00.700.142 I llama_perf_context_print: prompt eval time =     153.19 ms /   128 tokens (    1.20 ms per token,   835.59 tokens per second)
0.00.700.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.700.143 I llama_perf_context_print:       total time =     158.99 ms /   129 tokens

real	0m2.536s
user	0m0.345s
sys	0m0.431s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.305 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I main: llama backend init
0.00.001.365 I main: load the model and apply lora adapter, if any
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.853 I llama_model_loader: - type  f32:  194 tensors
0.00.017.853 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.855 I print_info: file format = GGUF V3 (latest)
0.00.017.856 I print_info: file type   = Q4_1
0.00.017.858 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.012 I load: special tokens cache size = 25
0.00.042.691 I load: token to piece cache size = 0.2984 MB
0.00.042.696 I print_info: arch             = gptneox
0.00.042.696 I print_info: vocab_only       = 0
0.00.042.697 I print_info: n_ctx_train      = 2048
0.00.042.697 I print_info: n_embd           = 2048
0.00.042.697 I print_info: n_layer          = 24
0.00.042.699 I print_info: n_head           = 16
0.00.042.700 I print_info: n_head_kv        = 16
0.00.042.700 I print_info: n_rot            = 32
0.00.042.700 I print_info: n_swa            = 0
0.00.042.700 I print_info: n_swa_pattern    = 1
0.00.042.700 I print_info: n_embd_head_k    = 128
0.00.042.700 I print_info: n_embd_head_v    = 128
0.00.042.701 I print_info: n_gqa            = 1
0.00.042.702 I print_info: n_embd_k_gqa     = 2048
0.00.042.703 I print_info: n_embd_v_gqa     = 2048
0.00.042.703 I print_info: f_norm_eps       = 1.0e-05
0.00.042.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.704 I print_info: f_logit_scale    = 0.0e+00
0.00.042.704 I print_info: f_attn_scale     = 0.0e+00
0.00.042.705 I print_info: n_ff             = 8192
0.00.042.705 I print_info: n_expert         = 0
0.00.042.705 I print_info: n_expert_used    = 0
0.00.042.705 I print_info: causal attn      = 1
0.00.042.705 I print_info: pooling type     = 0
0.00.042.705 I print_info: rope type        = 2
0.00.042.705 I print_info: rope scaling     = linear
0.00.042.706 I print_info: freq_base_train  = 10000.0
0.00.042.706 I print_info: freq_scale_train = 1
0.00.042.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.706 I print_info: rope_finetuned   = unknown
0.00.042.707 I print_info: ssm_d_conv       = 0
0.00.042.707 I print_info: ssm_d_inner      = 0
0.00.042.707 I print_info: ssm_d_state      = 0
0.00.042.707 I print_info: ssm_dt_rank      = 0
0.00.042.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.707 I print_info: model type       = 1.4B
0.00.042.707 I print_info: model params     = 1.41 B
0.00.042.707 I print_info: general.name     = 1.4B
0.00.042.708 I print_info: vocab type       = BPE
0.00.042.708 I print_info: n_vocab          = 50304
0.00.042.709 I print_info: n_merges         = 50009
0.00.042.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.709 I print_info: LF token         = 187 'Ċ'
0.00.042.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.710 I print_info: max token length = 1024
0.00.042.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.711 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.659 I load_tensors: offloading output layer to GPU
0.00.063.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.661 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.063.662 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.237.960 I llama_context: constructing llama_context
0.00.237.961 I llama_context: n_seq_max     = 1
0.00.237.961 I llama_context: n_ctx         = 2048
0.00.237.961 I llama_context: n_ctx_per_seq = 2048
0.00.237.962 I llama_context: n_batch       = 2048
0.00.237.962 I llama_context: n_ubatch      = 512
0.00.237.962 I llama_context: causal_attn   = 1
0.00.237.962 I llama_context: flash_attn    = 0
0.00.237.964 I llama_context: freq_base     = 10000.0
0.00.237.965 I llama_context: freq_scale    = 1
0.00.237.970 I Running with Environment Variables:
0.00.237.971 I   GGML_SYCL_DEBUG: 0
0.00.237.971 I   GGML_SYCL_DISABLE_OPT: 0
0.00.237.971 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.971 I Build with Macros:
0.00.237.971 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.971 I   GGML_SYCL_F16: yes
0.00.237.972 I Found 1 SYCL devices:
0.00.237.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.972 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.972 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.006 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.006 I SYCL Optimization Feature:
0.00.238.006 I |ID|        Device Type|Reorder|
0.00.238.006 I |--|-------------------|-------|
0.00.238.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.064 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.066 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.206 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.207 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.207 I llama_context: graph nodes  = 1015
0.00.249.207 I llama_context: graph splits = 2
0.00.249.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.692 I main: llama threadpool init, n_threads = 8
0.00.339.700 I 
0.00.339.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.725 I 
0.00.339.793 I sampler seed: 1234
0.00.339.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.802 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.706.971 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.706.972 I llama_perf_context_print:        load time =     337.46 ms
0.01.706.973 I llama_perf_context_print: prompt eval time =      60.85 ms /     7 tokens (    8.69 ms per token,   115.04 tokens per second)
0.01.706.974 I llama_perf_context_print:        eval time =    1303.31 ms /    63 runs   (   20.69 ms per token,    48.34 tokens per second)
0.01.706.975 I llama_perf_context_print:       total time =    1367.98 ms /    70 tokens

real	0m2.338s
user	0m0.845s
sys	0m0.951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.341 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.658 I llama_model_loader: - type  f32:  194 tensors
0.00.018.658 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.659 I print_info: file format = GGUF V3 (latest)
0.00.018.660 I print_info: file type   = Q4_1
0.00.018.662 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.714 I load: special tokens cache size = 25
0.00.043.168 I load: token to piece cache size = 0.2984 MB
0.00.043.173 I print_info: arch             = gptneox
0.00.043.173 I print_info: vocab_only       = 0
0.00.043.174 I print_info: n_ctx_train      = 2048
0.00.043.174 I print_info: n_embd           = 2048
0.00.043.174 I print_info: n_layer          = 24
0.00.043.177 I print_info: n_head           = 16
0.00.043.178 I print_info: n_head_kv        = 16
0.00.043.178 I print_info: n_rot            = 32
0.00.043.178 I print_info: n_swa            = 0
0.00.043.178 I print_info: n_swa_pattern    = 1
0.00.043.178 I print_info: n_embd_head_k    = 128
0.00.043.178 I print_info: n_embd_head_v    = 128
0.00.043.179 I print_info: n_gqa            = 1
0.00.043.180 I print_info: n_embd_k_gqa     = 2048
0.00.043.181 I print_info: n_embd_v_gqa     = 2048
0.00.043.181 I print_info: f_norm_eps       = 1.0e-05
0.00.043.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.182 I print_info: f_logit_scale    = 0.0e+00
0.00.043.182 I print_info: f_attn_scale     = 0.0e+00
0.00.043.183 I print_info: n_ff             = 8192
0.00.043.183 I print_info: n_expert         = 0
0.00.043.183 I print_info: n_expert_used    = 0
0.00.043.183 I print_info: causal attn      = 1
0.00.043.183 I print_info: pooling type     = 0
0.00.043.183 I print_info: rope type        = 2
0.00.043.183 I print_info: rope scaling     = linear
0.00.043.184 I print_info: freq_base_train  = 10000.0
0.00.043.184 I print_info: freq_scale_train = 1
0.00.043.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.184 I print_info: rope_finetuned   = unknown
0.00.043.184 I print_info: ssm_d_conv       = 0
0.00.043.185 I print_info: ssm_d_inner      = 0
0.00.043.185 I print_info: ssm_d_state      = 0
0.00.043.185 I print_info: ssm_dt_rank      = 0
0.00.043.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.185 I print_info: model type       = 1.4B
0.00.043.185 I print_info: model params     = 1.41 B
0.00.043.185 I print_info: general.name     = 1.4B
0.00.043.186 I print_info: vocab type       = BPE
0.00.043.186 I print_info: n_vocab          = 50304
0.00.043.186 I print_info: n_merges         = 50009
0.00.043.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.187 I print_info: LF token         = 187 'Ċ'
0.00.043.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.187 I print_info: max token length = 1024
0.00.043.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.188 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.558 I load_tensors: offloading output layer to GPU
0.00.063.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.560 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.063.561 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.235.169 I llama_context: constructing llama_context
0.00.235.170 I llama_context: n_seq_max     = 1
0.00.235.170 I llama_context: n_ctx         = 128
0.00.235.171 I llama_context: n_ctx_per_seq = 128
0.00.235.171 I llama_context: n_batch       = 128
0.00.235.171 I llama_context: n_ubatch      = 128
0.00.235.171 I llama_context: causal_attn   = 1
0.00.235.171 I llama_context: flash_attn    = 0
0.00.235.173 I llama_context: freq_base     = 10000.0
0.00.235.174 I llama_context: freq_scale    = 1
0.00.235.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.180 I Running with Environment Variables:
0.00.235.180 I   GGML_SYCL_DEBUG: 0
0.00.235.180 I   GGML_SYCL_DISABLE_OPT: 0
0.00.235.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.181 I Build with Macros:
0.00.235.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.181 I   GGML_SYCL_F16: yes
0.00.235.182 I Found 1 SYCL devices:
0.00.235.182 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.182 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.182 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.182 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.219 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.219 I SYCL Optimization Feature:
0.00.235.219 I |ID|        Device Type|Reorder|
0.00.235.219 I |--|-------------------|-------|
0.00.235.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.349 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.353 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.712 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.715 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.686 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.687 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.687 I llama_context: graph nodes  = 1015
0.00.242.687 I llama_context: graph splits = 2
0.00.242.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.094 I 
0.00.332.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.125 I perplexity: tokenizing the input ..
0.00.336.034 I perplexity: tokenization took 3.907 ms
0.00.336.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.435 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.478.031 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.478.047 I llama_perf_context_print:        load time =     330.58 ms
0.00.478.048 I llama_perf_context_print: prompt eval time =     139.22 ms /   128 tokens (    1.09 ms per token,   919.43 tokens per second)
0.00.478.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.049 I llama_perf_context_print:       total time =     145.96 ms /   129 tokens

real	0m2.346s
user	0m0.327s
sys	0m0.253s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.257 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.202 I llama_model_loader: - type  f32:  194 tensors
0.00.016.202 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.204 I print_info: file format = GGUF V3 (latest)
0.00.016.205 I print_info: file type   = Q5_0
0.00.016.206 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.257 I load: special tokens cache size = 25
0.00.040.552 I load: token to piece cache size = 0.2984 MB
0.00.040.556 I print_info: arch             = gptneox
0.00.040.556 I print_info: vocab_only       = 0
0.00.040.557 I print_info: n_ctx_train      = 2048
0.00.040.557 I print_info: n_embd           = 2048
0.00.040.557 I print_info: n_layer          = 24
0.00.040.559 I print_info: n_head           = 16
0.00.040.560 I print_info: n_head_kv        = 16
0.00.040.560 I print_info: n_rot            = 32
0.00.040.560 I print_info: n_swa            = 0
0.00.040.560 I print_info: n_swa_pattern    = 1
0.00.040.560 I print_info: n_embd_head_k    = 128
0.00.040.560 I print_info: n_embd_head_v    = 128
0.00.040.561 I print_info: n_gqa            = 1
0.00.040.562 I print_info: n_embd_k_gqa     = 2048
0.00.040.563 I print_info: n_embd_v_gqa     = 2048
0.00.040.563 I print_info: f_norm_eps       = 1.0e-05
0.00.040.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.564 I print_info: f_logit_scale    = 0.0e+00
0.00.040.564 I print_info: f_attn_scale     = 0.0e+00
0.00.040.565 I print_info: n_ff             = 8192
0.00.040.565 I print_info: n_expert         = 0
0.00.040.565 I print_info: n_expert_used    = 0
0.00.040.565 I print_info: causal attn      = 1
0.00.040.566 I print_info: pooling type     = 0
0.00.040.566 I print_info: rope type        = 2
0.00.040.566 I print_info: rope scaling     = linear
0.00.040.567 I print_info: freq_base_train  = 10000.0
0.00.040.567 I print_info: freq_scale_train = 1
0.00.040.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.567 I print_info: rope_finetuned   = unknown
0.00.040.567 I print_info: ssm_d_conv       = 0
0.00.040.567 I print_info: ssm_d_inner      = 0
0.00.040.568 I print_info: ssm_d_state      = 0
0.00.040.568 I print_info: ssm_dt_rank      = 0
0.00.040.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.568 I print_info: model type       = 1.4B
0.00.040.569 I print_info: model params     = 1.41 B
0.00.040.569 I print_info: general.name     = 1.4B
0.00.040.570 I print_info: vocab type       = BPE
0.00.040.570 I print_info: n_vocab          = 50304
0.00.040.570 I print_info: n_merges         = 50009
0.00.040.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.571 I print_info: LF token         = 187 'Ċ'
0.00.040.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: max token length = 1024
0.00.040.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.573 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.038 I load_tensors: offloading output layer to GPU
0.00.062.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.040 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.062.040 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.234.839 I llama_context: constructing llama_context
0.00.234.840 I llama_context: n_seq_max     = 1
0.00.234.841 I llama_context: n_ctx         = 2048
0.00.234.841 I llama_context: n_ctx_per_seq = 2048
0.00.234.841 I llama_context: n_batch       = 2048
0.00.234.841 I llama_context: n_ubatch      = 512
0.00.234.842 I llama_context: causal_attn   = 1
0.00.234.842 I llama_context: flash_attn    = 0
0.00.234.844 I llama_context: freq_base     = 10000.0
0.00.234.845 I llama_context: freq_scale    = 1
0.00.234.850 I Running with Environment Variables:
0.00.234.850 I   GGML_SYCL_DEBUG: 0
0.00.234.851 I   GGML_SYCL_DISABLE_OPT: 0
0.00.234.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.851 I Build with Macros:
0.00.234.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.851 I   GGML_SYCL_F16: yes
0.00.234.852 I Found 1 SYCL devices:
0.00.234.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.898 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.898 I SYCL Optimization Feature:
0.00.234.898 I |ID|        Device Type|Reorder|
0.00.234.899 I |--|-------------------|-------|
0.00.234.901 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.033 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.929 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.932 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.286 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.287 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.287 I llama_context: graph nodes  = 1015
0.00.246.287 I llama_context: graph splits = 2
0.00.246.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.273 I main: llama threadpool init, n_threads = 8
0.00.343.281 I 
0.00.343.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.321 I 
0.00.343.380 I sampler seed: 1234
0.00.343.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.390 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.878.342 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.878.344 I llama_perf_context_print:        load time =     341.11 ms
0.01.878.344 I llama_perf_context_print: prompt eval time =      84.11 ms /     7 tokens (   12.02 ms per token,    83.22 tokens per second)
0.01.878.345 I llama_perf_context_print:        eval time =    1447.65 ms /    63 runs   (   22.98 ms per token,    43.52 tokens per second)
0.01.878.345 I llama_perf_context_print:       total time =    1535.77 ms /    70 tokens

real	0m2.350s
user	0m0.943s
sys	0m1.037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.589 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.752 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.489 I llama_model_loader: - type  f32:  194 tensors
0.00.016.489 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.492 I print_info: file format = GGUF V3 (latest)
0.00.016.493 I print_info: file type   = Q5_0
0.00.016.496 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.747 I load: special tokens cache size = 25
0.00.042.094 I load: token to piece cache size = 0.2984 MB
0.00.042.098 I print_info: arch             = gptneox
0.00.042.098 I print_info: vocab_only       = 0
0.00.042.098 I print_info: n_ctx_train      = 2048
0.00.042.098 I print_info: n_embd           = 2048
0.00.042.098 I print_info: n_layer          = 24
0.00.042.101 I print_info: n_head           = 16
0.00.042.102 I print_info: n_head_kv        = 16
0.00.042.102 I print_info: n_rot            = 32
0.00.042.102 I print_info: n_swa            = 0
0.00.042.102 I print_info: n_swa_pattern    = 1
0.00.042.102 I print_info: n_embd_head_k    = 128
0.00.042.102 I print_info: n_embd_head_v    = 128
0.00.042.103 I print_info: n_gqa            = 1
0.00.042.104 I print_info: n_embd_k_gqa     = 2048
0.00.042.104 I print_info: n_embd_v_gqa     = 2048
0.00.042.105 I print_info: f_norm_eps       = 1.0e-05
0.00.042.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.105 I print_info: f_logit_scale    = 0.0e+00
0.00.042.105 I print_info: f_attn_scale     = 0.0e+00
0.00.042.106 I print_info: n_ff             = 8192
0.00.042.106 I print_info: n_expert         = 0
0.00.042.106 I print_info: n_expert_used    = 0
0.00.042.106 I print_info: causal attn      = 1
0.00.042.106 I print_info: pooling type     = 0
0.00.042.106 I print_info: rope type        = 2
0.00.042.107 I print_info: rope scaling     = linear
0.00.042.107 I print_info: freq_base_train  = 10000.0
0.00.042.107 I print_info: freq_scale_train = 1
0.00.042.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.108 I print_info: rope_finetuned   = unknown
0.00.042.108 I print_info: ssm_d_conv       = 0
0.00.042.108 I print_info: ssm_d_inner      = 0
0.00.042.108 I print_info: ssm_d_state      = 0
0.00.042.108 I print_info: ssm_dt_rank      = 0
0.00.042.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.108 I print_info: model type       = 1.4B
0.00.042.109 I print_info: model params     = 1.41 B
0.00.042.109 I print_info: general.name     = 1.4B
0.00.042.109 I print_info: vocab type       = BPE
0.00.042.109 I print_info: n_vocab          = 50304
0.00.042.110 I print_info: n_merges         = 50009
0.00.042.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.110 I print_info: LF token         = 187 'Ċ'
0.00.042.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.111 I print_info: max token length = 1024
0.00.042.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.112 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.851 I load_tensors: offloading output layer to GPU
0.00.063.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.853 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.063.854 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.254.575 I llama_context: constructing llama_context
0.00.254.577 I llama_context: n_seq_max     = 1
0.00.254.577 I llama_context: n_ctx         = 128
0.00.254.577 I llama_context: n_ctx_per_seq = 128
0.00.254.577 I llama_context: n_batch       = 128
0.00.254.577 I llama_context: n_ubatch      = 128
0.00.254.577 I llama_context: causal_attn   = 1
0.00.254.578 I llama_context: flash_attn    = 0
0.00.254.580 I llama_context: freq_base     = 10000.0
0.00.254.581 I llama_context: freq_scale    = 1
0.00.254.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.587 I Running with Environment Variables:
0.00.254.587 I   GGML_SYCL_DEBUG: 0
0.00.254.587 I   GGML_SYCL_DISABLE_OPT: 0
0.00.254.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.587 I Build with Macros:
0.00.254.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.588 I   GGML_SYCL_F16: yes
0.00.254.588 I Found 1 SYCL devices:
0.00.254.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.589 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.625 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.626 I SYCL Optimization Feature:
0.00.254.626 I |ID|        Device Type|Reorder|
0.00.254.626 I |--|-------------------|-------|
0.00.254.629 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.764 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.768 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.127 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.129 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.126 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.127 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.127 I llama_context: graph nodes  = 1015
0.00.262.127 I llama_context: graph splits = 2
0.00.262.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.503 I 
0.00.358.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.535 I perplexity: tokenizing the input ..
0.00.362.437 I perplexity: tokenization took 3.9 ms
0.00.362.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.516.551 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.519.195 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.519.210 I llama_perf_context_print:        load time =     356.74 ms
0.00.519.211 I llama_perf_context_print: prompt eval time =     153.92 ms /   128 tokens (    1.20 ms per token,   831.60 tokens per second)
0.00.519.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.212 I llama_perf_context_print:       total time =     160.71 ms /   129 tokens

real	0m2.378s
user	0m0.383s
sys	0m0.246s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.241 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I main: llama backend init
0.00.001.305 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.177 I llama_model_loader: - type  f32:  194 tensors
0.00.016.177 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.179 I print_info: file format = GGUF V3 (latest)
0.00.016.180 I print_info: file type   = Q5_1
0.00.016.181 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.069 I load: special tokens cache size = 25
0.00.040.323 I load: token to piece cache size = 0.2984 MB
0.00.040.327 I print_info: arch             = gptneox
0.00.040.328 I print_info: vocab_only       = 0
0.00.040.328 I print_info: n_ctx_train      = 2048
0.00.040.328 I print_info: n_embd           = 2048
0.00.040.328 I print_info: n_layer          = 24
0.00.040.330 I print_info: n_head           = 16
0.00.040.331 I print_info: n_head_kv        = 16
0.00.040.331 I print_info: n_rot            = 32
0.00.040.332 I print_info: n_swa            = 0
0.00.040.332 I print_info: n_swa_pattern    = 1
0.00.040.333 I print_info: n_embd_head_k    = 128
0.00.040.333 I print_info: n_embd_head_v    = 128
0.00.040.334 I print_info: n_gqa            = 1
0.00.040.335 I print_info: n_embd_k_gqa     = 2048
0.00.040.335 I print_info: n_embd_v_gqa     = 2048
0.00.040.336 I print_info: f_norm_eps       = 1.0e-05
0.00.040.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.337 I print_info: f_logit_scale    = 0.0e+00
0.00.040.337 I print_info: f_attn_scale     = 0.0e+00
0.00.040.337 I print_info: n_ff             = 8192
0.00.040.337 I print_info: n_expert         = 0
0.00.040.337 I print_info: n_expert_used    = 0
0.00.040.338 I print_info: causal attn      = 1
0.00.040.338 I print_info: pooling type     = 0
0.00.040.338 I print_info: rope type        = 2
0.00.040.338 I print_info: rope scaling     = linear
0.00.040.339 I print_info: freq_base_train  = 10000.0
0.00.040.340 I print_info: freq_scale_train = 1
0.00.040.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.340 I print_info: rope_finetuned   = unknown
0.00.040.340 I print_info: ssm_d_conv       = 0
0.00.040.340 I print_info: ssm_d_inner      = 0
0.00.040.341 I print_info: ssm_d_state      = 0
0.00.040.341 I print_info: ssm_dt_rank      = 0
0.00.040.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.341 I print_info: model type       = 1.4B
0.00.040.342 I print_info: model params     = 1.41 B
0.00.040.342 I print_info: general.name     = 1.4B
0.00.040.343 I print_info: vocab type       = BPE
0.00.040.343 I print_info: n_vocab          = 50304
0.00.040.343 I print_info: n_merges         = 50009
0.00.040.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.344 I print_info: LF token         = 187 'Ċ'
0.00.040.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: max token length = 1024
0.00.040.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.346 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.553 I load_tensors: offloading output layer to GPU
0.00.062.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.556 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.062.556 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.247.748 I llama_context: constructing llama_context
0.00.247.749 I llama_context: n_seq_max     = 1
0.00.247.749 I llama_context: n_ctx         = 2048
0.00.247.750 I llama_context: n_ctx_per_seq = 2048
0.00.247.750 I llama_context: n_batch       = 2048
0.00.247.750 I llama_context: n_ubatch      = 512
0.00.247.750 I llama_context: causal_attn   = 1
0.00.247.751 I llama_context: flash_attn    = 0
0.00.247.753 I llama_context: freq_base     = 10000.0
0.00.247.754 I llama_context: freq_scale    = 1
0.00.247.759 I Running with Environment Variables:
0.00.247.759 I   GGML_SYCL_DEBUG: 0
0.00.247.759 I   GGML_SYCL_DISABLE_OPT: 0
0.00.247.760 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.760 I Build with Macros:
0.00.247.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.760 I   GGML_SYCL_F16: yes
0.00.247.761 I Found 1 SYCL devices:
0.00.247.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.761 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.798 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.798 I SYCL Optimization Feature:
0.00.247.799 I |ID|        Device Type|Reorder|
0.00.247.799 I |--|-------------------|-------|
0.00.247.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.931 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.936 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.823 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.826 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.434 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.436 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.436 I llama_context: graph nodes  = 1015
0.00.259.436 I llama_context: graph splits = 2
0.00.259.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.825 I main: llama threadpool init, n_threads = 8
0.00.350.833 I 
0.00.350.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.859 I 
0.00.350.928 I sampler seed: 1234
0.00.350.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.937 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.823.571 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.823.572 I llama_perf_context_print:        load time =     348.66 ms
0.01.823.573 I llama_perf_context_print: prompt eval time =      64.17 ms /     7 tokens (    9.17 ms per token,   109.08 tokens per second)
0.01.823.574 I llama_perf_context_print:        eval time =    1405.40 ms /    63 runs   (   22.31 ms per token,    44.83 tokens per second)
0.01.823.574 I llama_perf_context_print:       total time =    1473.45 ms /    70 tokens

real	0m2.357s
user	0m0.903s
sys	0m1.017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.222 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.538 I llama_model_loader: - type  f32:  194 tensors
0.00.020.538 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.539 I print_info: file format = GGUF V3 (latest)
0.00.020.540 I print_info: file type   = Q5_1
0.00.020.541 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.398 I load: special tokens cache size = 25
0.00.044.740 I load: token to piece cache size = 0.2984 MB
0.00.044.744 I print_info: arch             = gptneox
0.00.044.744 I print_info: vocab_only       = 0
0.00.044.745 I print_info: n_ctx_train      = 2048
0.00.044.745 I print_info: n_embd           = 2048
0.00.044.745 I print_info: n_layer          = 24
0.00.044.747 I print_info: n_head           = 16
0.00.044.747 I print_info: n_head_kv        = 16
0.00.044.748 I print_info: n_rot            = 32
0.00.044.748 I print_info: n_swa            = 0
0.00.044.748 I print_info: n_swa_pattern    = 1
0.00.044.748 I print_info: n_embd_head_k    = 128
0.00.044.748 I print_info: n_embd_head_v    = 128
0.00.044.749 I print_info: n_gqa            = 1
0.00.044.750 I print_info: n_embd_k_gqa     = 2048
0.00.044.750 I print_info: n_embd_v_gqa     = 2048
0.00.044.751 I print_info: f_norm_eps       = 1.0e-05
0.00.044.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.751 I print_info: f_logit_scale    = 0.0e+00
0.00.044.751 I print_info: f_attn_scale     = 0.0e+00
0.00.044.752 I print_info: n_ff             = 8192
0.00.044.752 I print_info: n_expert         = 0
0.00.044.752 I print_info: n_expert_used    = 0
0.00.044.752 I print_info: causal attn      = 1
0.00.044.752 I print_info: pooling type     = 0
0.00.044.752 I print_info: rope type        = 2
0.00.044.753 I print_info: rope scaling     = linear
0.00.044.753 I print_info: freq_base_train  = 10000.0
0.00.044.753 I print_info: freq_scale_train = 1
0.00.044.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.754 I print_info: rope_finetuned   = unknown
0.00.044.754 I print_info: ssm_d_conv       = 0
0.00.044.754 I print_info: ssm_d_inner      = 0
0.00.044.754 I print_info: ssm_d_state      = 0
0.00.044.754 I print_info: ssm_dt_rank      = 0
0.00.044.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.754 I print_info: model type       = 1.4B
0.00.044.754 I print_info: model params     = 1.41 B
0.00.044.755 I print_info: general.name     = 1.4B
0.00.044.755 I print_info: vocab type       = BPE
0.00.044.755 I print_info: n_vocab          = 50304
0.00.044.756 I print_info: n_merges         = 50009
0.00.044.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.756 I print_info: LF token         = 187 'Ċ'
0.00.044.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.756 I print_info: max token length = 1024
0.00.044.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.757 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.847 I load_tensors: offloading output layer to GPU
0.00.066.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.849 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.066.850 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.269.383 I llama_context: constructing llama_context
0.00.269.384 I llama_context: n_seq_max     = 1
0.00.269.384 I llama_context: n_ctx         = 128
0.00.269.384 I llama_context: n_ctx_per_seq = 128
0.00.269.384 I llama_context: n_batch       = 128
0.00.269.385 I llama_context: n_ubatch      = 128
0.00.269.385 I llama_context: causal_attn   = 1
0.00.269.385 I llama_context: flash_attn    = 0
0.00.269.387 I llama_context: freq_base     = 10000.0
0.00.269.388 I llama_context: freq_scale    = 1
0.00.269.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.394 I Running with Environment Variables:
0.00.269.395 I   GGML_SYCL_DEBUG: 0
0.00.269.395 I   GGML_SYCL_DISABLE_OPT: 0
0.00.269.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.395 I Build with Macros:
0.00.269.395 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.395 I   GGML_SYCL_F16: yes
0.00.269.396 I Found 1 SYCL devices:
0.00.269.396 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.396 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.435 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.435 I SYCL Optimization Feature:
0.00.269.435 I |ID|        Device Type|Reorder|
0.00.269.435 I |--|-------------------|-------|
0.00.269.438 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.584 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.973 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.976 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.973 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.973 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.974 I llama_context: graph nodes  = 1015
0.00.276.974 I llama_context: graph splits = 2
0.00.276.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.103 I 
0.00.368.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.160 I perplexity: tokenizing the input ..
0.00.372.213 I perplexity: tokenization took 4.051 ms
0.00.372.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.810 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.517.388 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.517.407 I llama_perf_context_print:        load time =     366.71 ms
0.00.517.408 I llama_perf_context_print: prompt eval time =     142.41 ms /   128 tokens (    1.11 ms per token,   898.79 tokens per second)
0.00.517.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.410 I llama_perf_context_print:       total time =     149.31 ms /   129 tokens

real	0m2.374s
user	0m0.341s
sys	0m0.273s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.178 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.234 I main: llama backend init
0.00.001.239 I main: load the model and apply lora adapter, if any
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.391 I llama_model_loader: - type  f32:  194 tensors
0.00.018.391 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.391 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.393 I print_info: file format = GGUF V3 (latest)
0.00.018.393 I print_info: file type   = Q2_K - Medium
0.00.018.395 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.438 I load: special tokens cache size = 25
0.00.043.087 I load: token to piece cache size = 0.2984 MB
0.00.043.091 I print_info: arch             = gptneox
0.00.043.091 I print_info: vocab_only       = 0
0.00.043.091 I print_info: n_ctx_train      = 2048
0.00.043.092 I print_info: n_embd           = 2048
0.00.043.092 I print_info: n_layer          = 24
0.00.043.094 I print_info: n_head           = 16
0.00.043.095 I print_info: n_head_kv        = 16
0.00.043.095 I print_info: n_rot            = 32
0.00.043.095 I print_info: n_swa            = 0
0.00.043.095 I print_info: n_swa_pattern    = 1
0.00.043.095 I print_info: n_embd_head_k    = 128
0.00.043.095 I print_info: n_embd_head_v    = 128
0.00.043.096 I print_info: n_gqa            = 1
0.00.043.097 I print_info: n_embd_k_gqa     = 2048
0.00.043.098 I print_info: n_embd_v_gqa     = 2048
0.00.043.098 I print_info: f_norm_eps       = 1.0e-05
0.00.043.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.099 I print_info: f_logit_scale    = 0.0e+00
0.00.043.099 I print_info: f_attn_scale     = 0.0e+00
0.00.043.099 I print_info: n_ff             = 8192
0.00.043.099 I print_info: n_expert         = 0
0.00.043.100 I print_info: n_expert_used    = 0
0.00.043.100 I print_info: causal attn      = 1
0.00.043.100 I print_info: pooling type     = 0
0.00.043.100 I print_info: rope type        = 2
0.00.043.100 I print_info: rope scaling     = linear
0.00.043.101 I print_info: freq_base_train  = 10000.0
0.00.043.101 I print_info: freq_scale_train = 1
0.00.043.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.101 I print_info: rope_finetuned   = unknown
0.00.043.101 I print_info: ssm_d_conv       = 0
0.00.043.101 I print_info: ssm_d_inner      = 0
0.00.043.101 I print_info: ssm_d_state      = 0
0.00.043.102 I print_info: ssm_dt_rank      = 0
0.00.043.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.102 I print_info: model type       = 1.4B
0.00.043.102 I print_info: model params     = 1.41 B
0.00.043.102 I print_info: general.name     = 1.4B
0.00.043.103 I print_info: vocab type       = BPE
0.00.043.103 I print_info: n_vocab          = 50304
0.00.043.103 I print_info: n_merges         = 50009
0.00.043.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.104 I print_info: LF token         = 187 'Ċ'
0.00.043.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.104 I print_info: max token length = 1024
0.00.043.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.105 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.055.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.794 I load_tensors: offloading output layer to GPU
0.00.055.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.796 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.055.797 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.184.237 I llama_context: constructing llama_context
0.00.184.238 I llama_context: n_seq_max     = 1
0.00.184.238 I llama_context: n_ctx         = 2048
0.00.184.238 I llama_context: n_ctx_per_seq = 2048
0.00.184.239 I llama_context: n_batch       = 2048
0.00.184.239 I llama_context: n_ubatch      = 512
0.00.184.239 I llama_context: causal_attn   = 1
0.00.184.239 I llama_context: flash_attn    = 0
0.00.184.241 I llama_context: freq_base     = 10000.0
0.00.184.241 I llama_context: freq_scale    = 1
0.00.184.247 I Running with Environment Variables:
0.00.184.247 I   GGML_SYCL_DEBUG: 0
0.00.184.247 I   GGML_SYCL_DISABLE_OPT: 0
0.00.184.247 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.184.248 I Build with Macros:
0.00.184.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.184.248 I   GGML_SYCL_F16: yes
0.00.184.248 I Found 1 SYCL devices:
0.00.184.249 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.184.249 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.184.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.184.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.184.284 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.184.285 I SYCL Optimization Feature:
0.00.184.285 I |ID|        Device Type|Reorder|
0.00.184.285 I |--|-------------------|-------|
0.00.184.287 I | 0| [level_zero:gpu:0]|      Y|
0.00.184.411 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.184.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.276 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.187.278 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.608 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.195.609 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.195.609 I llama_context: graph nodes  = 1015
0.00.195.609 I llama_context: graph splits = 2
0.00.195.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.520 I main: llama threadpool init, n_threads = 8
0.00.289.528 I 
0.00.289.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.554 I 
0.00.289.607 I sampler seed: 1234
0.00.289.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.616 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.702.292 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.702.293 I llama_perf_context_print:        load time =     287.43 ms
0.01.702.294 I llama_perf_context_print: prompt eval time =      74.50 ms /     7 tokens (   10.64 ms per token,    93.96 tokens per second)
0.01.702.295 I llama_perf_context_print:        eval time =    1335.35 ms /    63 runs   (   21.20 ms per token,    47.18 tokens per second)
0.01.702.295 I llama_perf_context_print:       total time =    1413.47 ms /    70 tokens

real	0m2.278s
user	0m0.926s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.933 I llama_model_loader: - type  f32:  194 tensors
0.00.018.933 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.933 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.935 I print_info: file format = GGUF V3 (latest)
0.00.018.936 I print_info: file type   = Q2_K - Medium
0.00.018.938 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.110 I load: special tokens cache size = 25
0.00.043.789 I load: token to piece cache size = 0.2984 MB
0.00.043.794 I print_info: arch             = gptneox
0.00.043.795 I print_info: vocab_only       = 0
0.00.043.795 I print_info: n_ctx_train      = 2048
0.00.043.795 I print_info: n_embd           = 2048
0.00.043.795 I print_info: n_layer          = 24
0.00.043.797 I print_info: n_head           = 16
0.00.043.798 I print_info: n_head_kv        = 16
0.00.043.798 I print_info: n_rot            = 32
0.00.043.798 I print_info: n_swa            = 0
0.00.043.798 I print_info: n_swa_pattern    = 1
0.00.043.798 I print_info: n_embd_head_k    = 128
0.00.043.798 I print_info: n_embd_head_v    = 128
0.00.043.799 I print_info: n_gqa            = 1
0.00.043.800 I print_info: n_embd_k_gqa     = 2048
0.00.043.801 I print_info: n_embd_v_gqa     = 2048
0.00.043.802 I print_info: f_norm_eps       = 1.0e-05
0.00.043.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.803 I print_info: f_logit_scale    = 0.0e+00
0.00.043.803 I print_info: f_attn_scale     = 0.0e+00
0.00.043.803 I print_info: n_ff             = 8192
0.00.043.803 I print_info: n_expert         = 0
0.00.043.803 I print_info: n_expert_used    = 0
0.00.043.803 I print_info: causal attn      = 1
0.00.043.804 I print_info: pooling type     = 0
0.00.043.804 I print_info: rope type        = 2
0.00.043.804 I print_info: rope scaling     = linear
0.00.043.804 I print_info: freq_base_train  = 10000.0
0.00.043.805 I print_info: freq_scale_train = 1
0.00.043.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.805 I print_info: rope_finetuned   = unknown
0.00.043.805 I print_info: ssm_d_conv       = 0
0.00.043.805 I print_info: ssm_d_inner      = 0
0.00.043.805 I print_info: ssm_d_state      = 0
0.00.043.805 I print_info: ssm_dt_rank      = 0
0.00.043.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.806 I print_info: model type       = 1.4B
0.00.043.806 I print_info: model params     = 1.41 B
0.00.043.806 I print_info: general.name     = 1.4B
0.00.043.807 I print_info: vocab type       = BPE
0.00.043.807 I print_info: n_vocab          = 50304
0.00.043.807 I print_info: n_merges         = 50009
0.00.043.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.808 I print_info: LF token         = 187 'Ċ'
0.00.043.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.808 I print_info: max token length = 1024
0.00.043.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.809 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.056.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.722 I load_tensors: offloading output layer to GPU
0.00.056.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.724 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.056.725 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.180.988 I llama_context: constructing llama_context
0.00.180.989 I llama_context: n_seq_max     = 1
0.00.180.989 I llama_context: n_ctx         = 128
0.00.180.990 I llama_context: n_ctx_per_seq = 128
0.00.180.990 I llama_context: n_batch       = 128
0.00.180.990 I llama_context: n_ubatch      = 128
0.00.180.990 I llama_context: causal_attn   = 1
0.00.180.990 I llama_context: flash_attn    = 0
0.00.180.993 I llama_context: freq_base     = 10000.0
0.00.180.993 I llama_context: freq_scale    = 1
0.00.180.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.000 I Running with Environment Variables:
0.00.181.000 I   GGML_SYCL_DEBUG: 0
0.00.181.000 I   GGML_SYCL_DISABLE_OPT: 0
0.00.181.000 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.181.000 I Build with Macros:
0.00.181.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.181.001 I   GGML_SYCL_F16: yes
0.00.181.002 I Found 1 SYCL devices:
0.00.181.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.181.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.181.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.181.002 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.181.038 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.181.038 I SYCL Optimization Feature:
0.00.181.039 I |ID|        Device Type|Reorder|
0.00.181.039 I |--|-------------------|-------|
0.00.181.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.181.182 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.181.187 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.560 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.181.562 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.389 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.188.390 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.188.390 I llama_context: graph nodes  = 1015
0.00.188.391 I llama_context: graph splits = 2
0.00.188.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.745 I 
0.00.280.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.778 I perplexity: tokenizing the input ..
0.00.284.711 I perplexity: tokenization took 3.931 ms
0.00.284.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.431.147 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.433.659 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.433.676 I llama_perf_context_print:        load time =     279.24 ms
0.00.433.677 I llama_perf_context_print: prompt eval time =     146.25 ms /   128 tokens (    1.14 ms per token,   875.18 tokens per second)
0.00.433.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.679 I llama_perf_context_print:       total time =     152.93 ms /   129 tokens

real	0m2.292s
user	0m0.307s
sys	0m0.228s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.231 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.288 I main: llama backend init
0.00.001.294 I main: load the model and apply lora adapter, if any
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.589 I llama_model_loader: - type  f32:  194 tensors
0.00.014.589 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.590 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.590 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.591 I print_info: file format = GGUF V3 (latest)
0.00.014.593 I print_info: file type   = Q3_K - Medium
0.00.014.593 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.302 I load: special tokens cache size = 25
0.00.038.638 I load: token to piece cache size = 0.2984 MB
0.00.038.642 I print_info: arch             = gptneox
0.00.038.642 I print_info: vocab_only       = 0
0.00.038.642 I print_info: n_ctx_train      = 2048
0.00.038.642 I print_info: n_embd           = 2048
0.00.038.642 I print_info: n_layer          = 24
0.00.038.644 I print_info: n_head           = 16
0.00.038.645 I print_info: n_head_kv        = 16
0.00.038.645 I print_info: n_rot            = 32
0.00.038.645 I print_info: n_swa            = 0
0.00.038.645 I print_info: n_swa_pattern    = 1
0.00.038.645 I print_info: n_embd_head_k    = 128
0.00.038.645 I print_info: n_embd_head_v    = 128
0.00.038.646 I print_info: n_gqa            = 1
0.00.038.647 I print_info: n_embd_k_gqa     = 2048
0.00.038.648 I print_info: n_embd_v_gqa     = 2048
0.00.038.648 I print_info: f_norm_eps       = 1.0e-05
0.00.038.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.649 I print_info: f_logit_scale    = 0.0e+00
0.00.038.649 I print_info: f_attn_scale     = 0.0e+00
0.00.038.649 I print_info: n_ff             = 8192
0.00.038.649 I print_info: n_expert         = 0
0.00.038.650 I print_info: n_expert_used    = 0
0.00.038.650 I print_info: causal attn      = 1
0.00.038.650 I print_info: pooling type     = 0
0.00.038.650 I print_info: rope type        = 2
0.00.038.650 I print_info: rope scaling     = linear
0.00.038.650 I print_info: freq_base_train  = 10000.0
0.00.038.651 I print_info: freq_scale_train = 1
0.00.038.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.651 I print_info: rope_finetuned   = unknown
0.00.038.651 I print_info: ssm_d_conv       = 0
0.00.038.651 I print_info: ssm_d_inner      = 0
0.00.038.651 I print_info: ssm_d_state      = 0
0.00.038.651 I print_info: ssm_dt_rank      = 0
0.00.038.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.652 I print_info: model type       = 1.4B
0.00.038.652 I print_info: model params     = 1.41 B
0.00.038.652 I print_info: general.name     = 1.4B
0.00.038.653 I print_info: vocab type       = BPE
0.00.038.653 I print_info: n_vocab          = 50304
0.00.038.653 I print_info: n_merges         = 50009
0.00.038.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.653 I print_info: LF token         = 187 'Ċ'
0.00.038.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.654 I print_info: max token length = 1024
0.00.038.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.655 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.055.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.165 I load_tensors: offloading output layer to GPU
0.00.055.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.166 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.055.167 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.213.271 I llama_context: constructing llama_context
0.00.213.272 I llama_context: n_seq_max     = 1
0.00.213.272 I llama_context: n_ctx         = 2048
0.00.213.272 I llama_context: n_ctx_per_seq = 2048
0.00.213.273 I llama_context: n_batch       = 2048
0.00.213.273 I llama_context: n_ubatch      = 512
0.00.213.273 I llama_context: causal_attn   = 1
0.00.213.273 I llama_context: flash_attn    = 0
0.00.213.275 I llama_context: freq_base     = 10000.0
0.00.213.276 I llama_context: freq_scale    = 1
0.00.213.281 I Running with Environment Variables:
0.00.213.282 I   GGML_SYCL_DEBUG: 0
0.00.213.282 I   GGML_SYCL_DISABLE_OPT: 0
0.00.213.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.213.282 I Build with Macros:
0.00.213.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.213.282 I   GGML_SYCL_F16: yes
0.00.213.283 I Found 1 SYCL devices:
0.00.213.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.213.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.213.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.213.284 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.213.318 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.213.318 I SYCL Optimization Feature:
0.00.213.318 I |ID|        Device Type|Reorder|
0.00.213.318 I |--|-------------------|-------|
0.00.213.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.213.449 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.213.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.332 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.216.335 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.578 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.224.580 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.224.580 I llama_context: graph nodes  = 1015
0.00.224.580 I llama_context: graph splits = 2
0.00.224.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.953 I main: llama threadpool init, n_threads = 8
0.00.318.961 I 
0.00.318.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.988 I 
0.00.319.046 I sampler seed: 1234
0.00.319.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.055 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.744.580 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.744.581 I llama_perf_context_print:        load time =     316.80 ms
0.01.744.582 I llama_perf_context_print: prompt eval time =      69.58 ms /     7 tokens (    9.94 ms per token,   100.61 tokens per second)
0.01.744.583 I llama_perf_context_print:        eval time =    1352.96 ms /    63 runs   (   21.48 ms per token,    46.56 tokens per second)
0.01.744.583 I llama_perf_context_print:       total time =    1426.33 ms /    70 tokens

real	0m2.326s
user	0m0.912s
sys	0m0.932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.482 I llama_model_loader: - type  f32:  194 tensors
0.00.023.482 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.482 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.482 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.484 I print_info: file format = GGUF V3 (latest)
0.00.023.485 I print_info: file type   = Q3_K - Medium
0.00.023.486 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.742 I load: special tokens cache size = 25
0.00.047.033 I load: token to piece cache size = 0.2984 MB
0.00.047.037 I print_info: arch             = gptneox
0.00.047.038 I print_info: vocab_only       = 0
0.00.047.038 I print_info: n_ctx_train      = 2048
0.00.047.038 I print_info: n_embd           = 2048
0.00.047.038 I print_info: n_layer          = 24
0.00.047.040 I print_info: n_head           = 16
0.00.047.041 I print_info: n_head_kv        = 16
0.00.047.041 I print_info: n_rot            = 32
0.00.047.042 I print_info: n_swa            = 0
0.00.047.042 I print_info: n_swa_pattern    = 1
0.00.047.042 I print_info: n_embd_head_k    = 128
0.00.047.042 I print_info: n_embd_head_v    = 128
0.00.047.043 I print_info: n_gqa            = 1
0.00.047.043 I print_info: n_embd_k_gqa     = 2048
0.00.047.044 I print_info: n_embd_v_gqa     = 2048
0.00.047.045 I print_info: f_norm_eps       = 1.0e-05
0.00.047.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.045 I print_info: f_logit_scale    = 0.0e+00
0.00.047.046 I print_info: f_attn_scale     = 0.0e+00
0.00.047.046 I print_info: n_ff             = 8192
0.00.047.046 I print_info: n_expert         = 0
0.00.047.046 I print_info: n_expert_used    = 0
0.00.047.046 I print_info: causal attn      = 1
0.00.047.046 I print_info: pooling type     = 0
0.00.047.047 I print_info: rope type        = 2
0.00.047.047 I print_info: rope scaling     = linear
0.00.047.047 I print_info: freq_base_train  = 10000.0
0.00.047.048 I print_info: freq_scale_train = 1
0.00.047.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.048 I print_info: rope_finetuned   = unknown
0.00.047.048 I print_info: ssm_d_conv       = 0
0.00.047.048 I print_info: ssm_d_inner      = 0
0.00.047.048 I print_info: ssm_d_state      = 0
0.00.047.048 I print_info: ssm_dt_rank      = 0
0.00.047.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.049 I print_info: model type       = 1.4B
0.00.047.049 I print_info: model params     = 1.41 B
0.00.047.049 I print_info: general.name     = 1.4B
0.00.047.050 I print_info: vocab type       = BPE
0.00.047.050 I print_info: n_vocab          = 50304
0.00.047.050 I print_info: n_merges         = 50009
0.00.047.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.051 I print_info: LF token         = 187 'Ċ'
0.00.047.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.051 I print_info: max token length = 1024
0.00.047.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.052 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.715 I load_tensors: offloading output layer to GPU
0.00.063.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.717 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.718 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.218.757 I llama_context: constructing llama_context
0.00.218.758 I llama_context: n_seq_max     = 1
0.00.218.758 I llama_context: n_ctx         = 128
0.00.218.758 I llama_context: n_ctx_per_seq = 128
0.00.218.759 I llama_context: n_batch       = 128
0.00.218.759 I llama_context: n_ubatch      = 128
0.00.218.759 I llama_context: causal_attn   = 1
0.00.218.759 I llama_context: flash_attn    = 0
0.00.218.761 I llama_context: freq_base     = 10000.0
0.00.218.762 I llama_context: freq_scale    = 1
0.00.218.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.768 I Running with Environment Variables:
0.00.218.768 I   GGML_SYCL_DEBUG: 0
0.00.218.769 I   GGML_SYCL_DISABLE_OPT: 0
0.00.218.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.769 I Build with Macros:
0.00.218.769 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.769 I   GGML_SYCL_F16: yes
0.00.218.770 I Found 1 SYCL devices:
0.00.218.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.820 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.820 I SYCL Optimization Feature:
0.00.218.821 I |ID|        Device Type|Reorder|
0.00.218.821 I |--|-------------------|-------|
0.00.218.823 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.956 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.218.961 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.342 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.219.345 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.570 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.226.571 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.226.571 I llama_context: graph nodes  = 1015
0.00.226.571 I llama_context: graph splits = 2
0.00.226.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.021 I 
0.00.318.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.080 I perplexity: tokenizing the input ..
0.00.321.997 I perplexity: tokenization took 3.915 ms
0.00.322.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.463.836 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.465.506 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.465.523 I llama_perf_context_print:        load time =     316.54 ms
0.00.465.525 I llama_perf_context_print: prompt eval time =     141.65 ms /   128 tokens (    1.11 ms per token,   903.64 tokens per second)
0.00.465.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.527 I llama_perf_context_print:       total time =     147.51 ms /   129 tokens

real	0m2.320s
user	0m0.334s
sys	0m0.225s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.273 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I main: llama backend init
0.00.001.336 I main: load the model and apply lora adapter, if any
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.225 I llama_model_loader: - type  f32:  194 tensors
0.00.018.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.226 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.228 I print_info: file format = GGUF V3 (latest)
0.00.018.229 I print_info: file type   = Q4_K - Medium
0.00.018.231 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.314 I load: special tokens cache size = 25
0.00.045.925 I load: token to piece cache size = 0.2984 MB
0.00.045.930 I print_info: arch             = gptneox
0.00.045.930 I print_info: vocab_only       = 0
0.00.045.930 I print_info: n_ctx_train      = 2048
0.00.045.930 I print_info: n_embd           = 2048
0.00.045.930 I print_info: n_layer          = 24
0.00.045.933 I print_info: n_head           = 16
0.00.045.934 I print_info: n_head_kv        = 16
0.00.045.934 I print_info: n_rot            = 32
0.00.045.934 I print_info: n_swa            = 0
0.00.045.934 I print_info: n_swa_pattern    = 1
0.00.045.935 I print_info: n_embd_head_k    = 128
0.00.045.935 I print_info: n_embd_head_v    = 128
0.00.045.935 I print_info: n_gqa            = 1
0.00.045.936 I print_info: n_embd_k_gqa     = 2048
0.00.045.937 I print_info: n_embd_v_gqa     = 2048
0.00.045.937 I print_info: f_norm_eps       = 1.0e-05
0.00.045.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.938 I print_info: f_logit_scale    = 0.0e+00
0.00.045.938 I print_info: f_attn_scale     = 0.0e+00
0.00.045.939 I print_info: n_ff             = 8192
0.00.045.939 I print_info: n_expert         = 0
0.00.045.939 I print_info: n_expert_used    = 0
0.00.045.939 I print_info: causal attn      = 1
0.00.045.939 I print_info: pooling type     = 0
0.00.045.939 I print_info: rope type        = 2
0.00.045.939 I print_info: rope scaling     = linear
0.00.045.940 I print_info: freq_base_train  = 10000.0
0.00.045.940 I print_info: freq_scale_train = 1
0.00.045.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.940 I print_info: rope_finetuned   = unknown
0.00.045.940 I print_info: ssm_d_conv       = 0
0.00.045.940 I print_info: ssm_d_inner      = 0
0.00.045.941 I print_info: ssm_d_state      = 0
0.00.045.941 I print_info: ssm_dt_rank      = 0
0.00.045.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.941 I print_info: model type       = 1.4B
0.00.045.941 I print_info: model params     = 1.41 B
0.00.045.941 I print_info: general.name     = 1.4B
0.00.045.942 I print_info: vocab type       = BPE
0.00.045.942 I print_info: n_vocab          = 50304
0.00.045.942 I print_info: n_merges         = 50009
0.00.045.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.943 I print_info: LF token         = 187 'Ċ'
0.00.045.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.943 I print_info: max token length = 1024
0.00.045.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.944 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.775 I load_tensors: offloading output layer to GPU
0.00.065.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.777 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.778 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.239.961 I llama_context: constructing llama_context
0.00.239.962 I llama_context: n_seq_max     = 1
0.00.239.962 I llama_context: n_ctx         = 2048
0.00.239.962 I llama_context: n_ctx_per_seq = 2048
0.00.239.962 I llama_context: n_batch       = 2048
0.00.239.962 I llama_context: n_ubatch      = 512
0.00.239.963 I llama_context: causal_attn   = 1
0.00.239.963 I llama_context: flash_attn    = 0
0.00.239.965 I llama_context: freq_base     = 10000.0
0.00.239.965 I llama_context: freq_scale    = 1
0.00.239.971 I Running with Environment Variables:
0.00.239.971 I   GGML_SYCL_DEBUG: 0
0.00.239.971 I   GGML_SYCL_DISABLE_OPT: 0
0.00.239.971 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.971 I Build with Macros:
0.00.239.971 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.972 I   GGML_SYCL_F16: yes
0.00.239.972 I Found 1 SYCL devices:
0.00.239.973 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.007 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.007 I SYCL Optimization Feature:
0.00.240.007 I |ID|        Device Type|Reorder|
0.00.240.007 I |--|-------------------|-------|
0.00.240.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.131 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.135 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.000 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.003 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.415 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.416 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.416 I llama_context: graph nodes  = 1015
0.00.251.416 I llama_context: graph splits = 2
0.00.251.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.182 I main: llama threadpool init, n_threads = 8
0.00.344.189 I 
0.00.344.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.239 I 
0.00.344.292 I sampler seed: 1234
0.00.344.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.301 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.739.584 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.739.585 I llama_perf_context_print:        load time =     341.95 ms
0.01.739.586 I llama_perf_context_print: prompt eval time =      69.81 ms /     7 tokens (    9.97 ms per token,   100.26 tokens per second)
0.01.739.587 I llama_perf_context_print:        eval time =    1322.38 ms /    63 runs   (   20.99 ms per token,    47.64 tokens per second)
0.01.739.587 I llama_perf_context_print:       total time =    1396.14 ms /    70 tokens

real	0m2.345s
user	0m0.874s
sys	0m0.959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.229 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.023.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.023.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.641 I llama_model_loader: - type  f32:  194 tensors
0.00.032.641 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.641 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.642 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.643 I print_info: file format = GGUF V3 (latest)
0.00.032.644 I print_info: file type   = Q4_K - Medium
0.00.032.645 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.048.788 I load: special tokens cache size = 25
0.00.056.123 I load: token to piece cache size = 0.2984 MB
0.00.056.127 I print_info: arch             = gptneox
0.00.056.128 I print_info: vocab_only       = 0
0.00.056.128 I print_info: n_ctx_train      = 2048
0.00.056.128 I print_info: n_embd           = 2048
0.00.056.128 I print_info: n_layer          = 24
0.00.056.130 I print_info: n_head           = 16
0.00.056.131 I print_info: n_head_kv        = 16
0.00.056.131 I print_info: n_rot            = 32
0.00.056.131 I print_info: n_swa            = 0
0.00.056.131 I print_info: n_swa_pattern    = 1
0.00.056.131 I print_info: n_embd_head_k    = 128
0.00.056.131 I print_info: n_embd_head_v    = 128
0.00.056.132 I print_info: n_gqa            = 1
0.00.056.133 I print_info: n_embd_k_gqa     = 2048
0.00.056.133 I print_info: n_embd_v_gqa     = 2048
0.00.056.134 I print_info: f_norm_eps       = 1.0e-05
0.00.056.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.134 I print_info: f_logit_scale    = 0.0e+00
0.00.056.135 I print_info: f_attn_scale     = 0.0e+00
0.00.056.135 I print_info: n_ff             = 8192
0.00.056.135 I print_info: n_expert         = 0
0.00.056.135 I print_info: n_expert_used    = 0
0.00.056.135 I print_info: causal attn      = 1
0.00.056.135 I print_info: pooling type     = 0
0.00.056.135 I print_info: rope type        = 2
0.00.056.136 I print_info: rope scaling     = linear
0.00.056.136 I print_info: freq_base_train  = 10000.0
0.00.056.137 I print_info: freq_scale_train = 1
0.00.056.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.137 I print_info: rope_finetuned   = unknown
0.00.056.137 I print_info: ssm_d_conv       = 0
0.00.056.137 I print_info: ssm_d_inner      = 0
0.00.056.137 I print_info: ssm_d_state      = 0
0.00.056.137 I print_info: ssm_dt_rank      = 0
0.00.056.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.138 I print_info: model type       = 1.4B
0.00.056.138 I print_info: model params     = 1.41 B
0.00.056.138 I print_info: general.name     = 1.4B
0.00.056.139 I print_info: vocab type       = BPE
0.00.056.139 I print_info: n_vocab          = 50304
0.00.056.139 I print_info: n_merges         = 50009
0.00.056.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.140 I print_info: LF token         = 187 'Ċ'
0.00.056.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.140 I print_info: max token length = 1024
0.00.056.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.141 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.076.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.687 I load_tensors: offloading output layer to GPU
0.00.076.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.689 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.076.690 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.258.050 I llama_context: constructing llama_context
0.00.258.051 I llama_context: n_seq_max     = 1
0.00.258.052 I llama_context: n_ctx         = 128
0.00.258.052 I llama_context: n_ctx_per_seq = 128
0.00.258.052 I llama_context: n_batch       = 128
0.00.258.052 I llama_context: n_ubatch      = 128
0.00.258.052 I llama_context: causal_attn   = 1
0.00.258.053 I llama_context: flash_attn    = 0
0.00.258.056 I llama_context: freq_base     = 10000.0
0.00.258.057 I llama_context: freq_scale    = 1
0.00.258.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.062 I Running with Environment Variables:
0.00.258.063 I   GGML_SYCL_DEBUG: 0
0.00.258.063 I   GGML_SYCL_DISABLE_OPT: 0
0.00.258.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.063 I Build with Macros:
0.00.258.063 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.063 I   GGML_SYCL_F16: yes
0.00.258.064 I Found 1 SYCL devices:
0.00.258.064 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.064 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.099 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.099 I SYCL Optimization Feature:
0.00.258.099 I |ID|        Device Type|Reorder|
0.00.258.100 I |--|-------------------|-------|
0.00.258.102 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.243 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.248 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.621 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.623 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.624 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.625 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.626 I llama_context: graph nodes  = 1015
0.00.265.626 I llama_context: graph splits = 2
0.00.265.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.462 I 
0.00.357.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.495 I perplexity: tokenizing the input ..
0.00.361.365 I perplexity: tokenization took 3.868 ms
0.00.361.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.777 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.503.447 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.503.468 I llama_perf_context_print:        load time =     356.06 ms
0.00.503.469 I llama_perf_context_print: prompt eval time =     139.23 ms /   128 tokens (    1.09 ms per token,   919.36 tokens per second)
0.00.503.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.470 I llama_perf_context_print:       total time =     146.01 ms /   129 tokens

real	0m2.366s
user	0m0.321s
sys	0m0.280s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.409 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I main: llama backend init
0.00.001.482 I main: load the model and apply lora adapter, if any
0.00.001.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.093 I llama_model_loader: - type  f32:  194 tensors
0.00.027.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.093 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.095 I print_info: file format = GGUF V3 (latest)
0.00.027.096 I print_info: file type   = Q5_K - Medium
0.00.027.098 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.976 I load: special tokens cache size = 25
0.00.051.262 I load: token to piece cache size = 0.2984 MB
0.00.051.267 I print_info: arch             = gptneox
0.00.051.268 I print_info: vocab_only       = 0
0.00.051.268 I print_info: n_ctx_train      = 2048
0.00.051.268 I print_info: n_embd           = 2048
0.00.051.268 I print_info: n_layer          = 24
0.00.051.270 I print_info: n_head           = 16
0.00.051.271 I print_info: n_head_kv        = 16
0.00.051.272 I print_info: n_rot            = 32
0.00.051.272 I print_info: n_swa            = 0
0.00.051.272 I print_info: n_swa_pattern    = 1
0.00.051.272 I print_info: n_embd_head_k    = 128
0.00.051.272 I print_info: n_embd_head_v    = 128
0.00.051.273 I print_info: n_gqa            = 1
0.00.051.274 I print_info: n_embd_k_gqa     = 2048
0.00.051.274 I print_info: n_embd_v_gqa     = 2048
0.00.051.275 I print_info: f_norm_eps       = 1.0e-05
0.00.051.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.276 I print_info: f_logit_scale    = 0.0e+00
0.00.051.276 I print_info: f_attn_scale     = 0.0e+00
0.00.051.277 I print_info: n_ff             = 8192
0.00.051.277 I print_info: n_expert         = 0
0.00.051.277 I print_info: n_expert_used    = 0
0.00.051.277 I print_info: causal attn      = 1
0.00.051.278 I print_info: pooling type     = 0
0.00.051.278 I print_info: rope type        = 2
0.00.051.278 I print_info: rope scaling     = linear
0.00.051.279 I print_info: freq_base_train  = 10000.0
0.00.051.279 I print_info: freq_scale_train = 1
0.00.051.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.279 I print_info: rope_finetuned   = unknown
0.00.051.279 I print_info: ssm_d_conv       = 0
0.00.051.280 I print_info: ssm_d_inner      = 0
0.00.051.280 I print_info: ssm_d_state      = 0
0.00.051.281 I print_info: ssm_dt_rank      = 0
0.00.051.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.281 I print_info: model type       = 1.4B
0.00.051.281 I print_info: model params     = 1.41 B
0.00.051.281 I print_info: general.name     = 1.4B
0.00.051.282 I print_info: vocab type       = BPE
0.00.051.283 I print_info: n_vocab          = 50304
0.00.051.283 I print_info: n_merges         = 50009
0.00.051.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.283 I print_info: LF token         = 187 'Ċ'
0.00.051.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.284 I print_info: max token length = 1024
0.00.051.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.299 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.073.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.883 I load_tensors: offloading output layer to GPU
0.00.073.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.885 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.073.886 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.253.928 I llama_context: constructing llama_context
0.00.253.929 I llama_context: n_seq_max     = 1
0.00.253.929 I llama_context: n_ctx         = 2048
0.00.253.929 I llama_context: n_ctx_per_seq = 2048
0.00.253.929 I llama_context: n_batch       = 2048
0.00.253.930 I llama_context: n_ubatch      = 512
0.00.253.930 I llama_context: causal_attn   = 1
0.00.253.930 I llama_context: flash_attn    = 0
0.00.253.932 I llama_context: freq_base     = 10000.0
0.00.253.933 I llama_context: freq_scale    = 1
0.00.253.938 I Running with Environment Variables:
0.00.253.939 I   GGML_SYCL_DEBUG: 0
0.00.253.939 I   GGML_SYCL_DISABLE_OPT: 0
0.00.253.939 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.939 I Build with Macros:
0.00.253.939 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.939 I   GGML_SYCL_F16: yes
0.00.253.940 I Found 1 SYCL devices:
0.00.253.940 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.940 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.940 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.941 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.988 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.988 I SYCL Optimization Feature:
0.00.253.989 I |ID|        Device Type|Reorder|
0.00.253.989 I |--|-------------------|-------|
0.00.253.991 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.130 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.305 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.257.308 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.683 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.684 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.265.684 I llama_context: graph nodes  = 1015
0.00.265.684 I llama_context: graph splits = 2
0.00.265.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.994 I main: llama threadpool init, n_threads = 8
0.00.362.002 I 
0.00.362.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.028 I 
0.00.362.082 I sampler seed: 1234
0.00.362.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.093 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.829.741 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.829.743 I llama_perf_context_print:        load time =     359.63 ms
0.01.829.744 I llama_perf_context_print: prompt eval time =      82.39 ms /     7 tokens (   11.77 ms per token,    84.96 tokens per second)
0.01.829.744 I llama_perf_context_print:        eval time =    1382.12 ms /    63 runs   (   21.94 ms per token,    45.58 tokens per second)
0.01.829.744 I llama_perf_context_print:       total time =    1468.46 ms /    70 tokens

real	0m2.356s
user	0m0.946s
sys	0m0.978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.363 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.570 I llama_model_loader: - type  f32:  194 tensors
0.00.026.571 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.571 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.573 I print_info: file format = GGUF V3 (latest)
0.00.026.574 I print_info: file type   = Q5_K - Medium
0.00.026.576 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.047.936 I load: special tokens cache size = 25
0.00.056.912 I load: token to piece cache size = 0.2984 MB
0.00.056.917 I print_info: arch             = gptneox
0.00.056.917 I print_info: vocab_only       = 0
0.00.056.917 I print_info: n_ctx_train      = 2048
0.00.056.917 I print_info: n_embd           = 2048
0.00.056.918 I print_info: n_layer          = 24
0.00.056.921 I print_info: n_head           = 16
0.00.056.922 I print_info: n_head_kv        = 16
0.00.056.922 I print_info: n_rot            = 32
0.00.056.922 I print_info: n_swa            = 0
0.00.056.922 I print_info: n_swa_pattern    = 1
0.00.056.922 I print_info: n_embd_head_k    = 128
0.00.056.922 I print_info: n_embd_head_v    = 128
0.00.056.923 I print_info: n_gqa            = 1
0.00.056.924 I print_info: n_embd_k_gqa     = 2048
0.00.056.924 I print_info: n_embd_v_gqa     = 2048
0.00.056.925 I print_info: f_norm_eps       = 1.0e-05
0.00.056.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.926 I print_info: f_logit_scale    = 0.0e+00
0.00.056.926 I print_info: f_attn_scale     = 0.0e+00
0.00.056.926 I print_info: n_ff             = 8192
0.00.056.926 I print_info: n_expert         = 0
0.00.056.926 I print_info: n_expert_used    = 0
0.00.056.926 I print_info: causal attn      = 1
0.00.056.926 I print_info: pooling type     = 0
0.00.056.927 I print_info: rope type        = 2
0.00.056.927 I print_info: rope scaling     = linear
0.00.056.927 I print_info: freq_base_train  = 10000.0
0.00.056.928 I print_info: freq_scale_train = 1
0.00.056.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.928 I print_info: rope_finetuned   = unknown
0.00.056.928 I print_info: ssm_d_conv       = 0
0.00.056.928 I print_info: ssm_d_inner      = 0
0.00.056.928 I print_info: ssm_d_state      = 0
0.00.056.928 I print_info: ssm_dt_rank      = 0
0.00.056.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.929 I print_info: model type       = 1.4B
0.00.056.929 I print_info: model params     = 1.41 B
0.00.056.929 I print_info: general.name     = 1.4B
0.00.056.930 I print_info: vocab type       = BPE
0.00.056.930 I print_info: n_vocab          = 50304
0.00.056.930 I print_info: n_merges         = 50009
0.00.056.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.931 I print_info: LF token         = 187 'Ċ'
0.00.056.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.931 I print_info: max token length = 1024
0.00.056.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.932 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.079.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.537 I load_tensors: offloading output layer to GPU
0.00.079.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.539 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.079.540 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.279.874 I llama_context: constructing llama_context
0.00.279.875 I llama_context: n_seq_max     = 1
0.00.279.875 I llama_context: n_ctx         = 128
0.00.279.876 I llama_context: n_ctx_per_seq = 128
0.00.279.876 I llama_context: n_batch       = 128
0.00.279.876 I llama_context: n_ubatch      = 128
0.00.279.876 I llama_context: causal_attn   = 1
0.00.279.876 I llama_context: flash_attn    = 0
0.00.279.879 I llama_context: freq_base     = 10000.0
0.00.279.879 I llama_context: freq_scale    = 1
0.00.279.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.885 I Running with Environment Variables:
0.00.279.885 I   GGML_SYCL_DEBUG: 0
0.00.279.886 I   GGML_SYCL_DISABLE_OPT: 0
0.00.279.886 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.886 I Build with Macros:
0.00.279.886 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.886 I   GGML_SYCL_F16: yes
0.00.279.887 I Found 1 SYCL devices:
0.00.279.887 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.887 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.887 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.887 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.930 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.931 I SYCL Optimization Feature:
0.00.279.931 I |ID|        Device Type|Reorder|
0.00.279.931 I |--|-------------------|-------|
0.00.279.934 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.069 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.073 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.442 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.444 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.705 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.706 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.706 I llama_context: graph nodes  = 1015
0.00.287.706 I llama_context: graph splits = 2
0.00.287.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.724 I 
0.00.382.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.758 I perplexity: tokenizing the input ..
0.00.386.725 I perplexity: tokenization took 3.964 ms
0.00.386.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.898 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.529.964 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.529.980 I llama_perf_context_print:        load time =     381.17 ms
0.00.529.981 I llama_perf_context_print: prompt eval time =     141.99 ms /   128 tokens (    1.11 ms per token,   901.47 tokens per second)
0.00.529.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.983 I llama_perf_context_print:       total time =     147.26 ms /   129 tokens

real	0m2.387s
user	0m0.358s
sys	0m0.275s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.325 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I main: llama backend init
0.00.001.386 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.556 I llama_model_loader: - type  f32:  194 tensors
0.00.020.557 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.559 I print_info: file format = GGUF V3 (latest)
0.00.020.560 I print_info: file type   = Q6_K
0.00.020.561 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.383 I load: special tokens cache size = 25
0.00.049.028 I load: token to piece cache size = 0.2984 MB
0.00.049.033 I print_info: arch             = gptneox
0.00.049.034 I print_info: vocab_only       = 0
0.00.049.034 I print_info: n_ctx_train      = 2048
0.00.049.034 I print_info: n_embd           = 2048
0.00.049.034 I print_info: n_layer          = 24
0.00.049.037 I print_info: n_head           = 16
0.00.049.038 I print_info: n_head_kv        = 16
0.00.049.038 I print_info: n_rot            = 32
0.00.049.038 I print_info: n_swa            = 0
0.00.049.038 I print_info: n_swa_pattern    = 1
0.00.049.038 I print_info: n_embd_head_k    = 128
0.00.049.038 I print_info: n_embd_head_v    = 128
0.00.049.039 I print_info: n_gqa            = 1
0.00.049.040 I print_info: n_embd_k_gqa     = 2048
0.00.049.041 I print_info: n_embd_v_gqa     = 2048
0.00.049.042 I print_info: f_norm_eps       = 1.0e-05
0.00.049.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.042 I print_info: f_logit_scale    = 0.0e+00
0.00.049.042 I print_info: f_attn_scale     = 0.0e+00
0.00.049.043 I print_info: n_ff             = 8192
0.00.049.043 I print_info: n_expert         = 0
0.00.049.043 I print_info: n_expert_used    = 0
0.00.049.043 I print_info: causal attn      = 1
0.00.049.043 I print_info: pooling type     = 0
0.00.049.043 I print_info: rope type        = 2
0.00.049.043 I print_info: rope scaling     = linear
0.00.049.044 I print_info: freq_base_train  = 10000.0
0.00.049.044 I print_info: freq_scale_train = 1
0.00.049.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.045 I print_info: rope_finetuned   = unknown
0.00.049.045 I print_info: ssm_d_conv       = 0
0.00.049.045 I print_info: ssm_d_inner      = 0
0.00.049.045 I print_info: ssm_d_state      = 0
0.00.049.045 I print_info: ssm_dt_rank      = 0
0.00.049.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.045 I print_info: model type       = 1.4B
0.00.049.046 I print_info: model params     = 1.41 B
0.00.049.046 I print_info: general.name     = 1.4B
0.00.049.047 I print_info: vocab type       = BPE
0.00.049.047 I print_info: n_vocab          = 50304
0.00.049.047 I print_info: n_merges         = 50009
0.00.049.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.047 I print_info: LF token         = 187 'Ċ'
0.00.049.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.048 I print_info: max token length = 1024
0.00.049.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.049 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.073.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.505 I load_tensors: offloading output layer to GPU
0.00.073.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.508 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.508 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.294.526 I llama_context: constructing llama_context
0.00.294.527 I llama_context: n_seq_max     = 1
0.00.294.528 I llama_context: n_ctx         = 2048
0.00.294.528 I llama_context: n_ctx_per_seq = 2048
0.00.294.528 I llama_context: n_batch       = 2048
0.00.294.528 I llama_context: n_ubatch      = 512
0.00.294.528 I llama_context: causal_attn   = 1
0.00.294.528 I llama_context: flash_attn    = 0
0.00.294.531 I llama_context: freq_base     = 10000.0
0.00.294.531 I llama_context: freq_scale    = 1
0.00.294.537 I Running with Environment Variables:
0.00.294.537 I   GGML_SYCL_DEBUG: 0
0.00.294.538 I   GGML_SYCL_DISABLE_OPT: 0
0.00.294.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.538 I Build with Macros:
0.00.294.538 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.538 I   GGML_SYCL_F16: yes
0.00.294.539 I Found 1 SYCL devices:
0.00.294.539 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.539 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.539 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.539 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.576 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.576 I SYCL Optimization Feature:
0.00.294.576 I |ID|        Device Type|Reorder|
0.00.294.576 I |--|-------------------|-------|
0.00.294.579 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.831 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.297.834 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.338 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.306.339 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.306.340 I llama_context: graph nodes  = 1015
0.00.306.340 I llama_context: graph splits = 2
0.00.306.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.761 I main: llama threadpool init, n_threads = 8
0.00.409.768 I 
0.00.409.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.793 I 
0.00.409.852 I sampler seed: 1234
0.00.409.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.864 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.823.749 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.823.751 I llama_perf_context_print:        load time =     407.55 ms
0.01.823.751 I llama_perf_context_print: prompt eval time =     104.81 ms /     7 tokens (   14.97 ms per token,    66.78 tokens per second)
0.01.823.752 I llama_perf_context_print:        eval time =    1306.08 ms /    63 runs   (   20.73 ms per token,    48.24 tokens per second)
0.01.823.753 I llama_perf_context_print:       total time =    1414.67 ms /    70 tokens

real	0m2.411s
user	0m0.935s
sys	0m0.994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.282 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.618 I llama_model_loader: - type  f32:  194 tensors
0.00.016.618 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.620 I print_info: file format = GGUF V3 (latest)
0.00.016.621 I print_info: file type   = Q6_K
0.00.016.622 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.457 I load: special tokens cache size = 25
0.00.041.089 I load: token to piece cache size = 0.2984 MB
0.00.041.093 I print_info: arch             = gptneox
0.00.041.093 I print_info: vocab_only       = 0
0.00.041.093 I print_info: n_ctx_train      = 2048
0.00.041.093 I print_info: n_embd           = 2048
0.00.041.093 I print_info: n_layer          = 24
0.00.041.095 I print_info: n_head           = 16
0.00.041.096 I print_info: n_head_kv        = 16
0.00.041.096 I print_info: n_rot            = 32
0.00.041.097 I print_info: n_swa            = 0
0.00.041.097 I print_info: n_swa_pattern    = 1
0.00.041.097 I print_info: n_embd_head_k    = 128
0.00.041.097 I print_info: n_embd_head_v    = 128
0.00.041.098 I print_info: n_gqa            = 1
0.00.041.099 I print_info: n_embd_k_gqa     = 2048
0.00.041.099 I print_info: n_embd_v_gqa     = 2048
0.00.041.100 I print_info: f_norm_eps       = 1.0e-05
0.00.041.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.101 I print_info: f_logit_scale    = 0.0e+00
0.00.041.101 I print_info: f_attn_scale     = 0.0e+00
0.00.041.101 I print_info: n_ff             = 8192
0.00.041.101 I print_info: n_expert         = 0
0.00.041.101 I print_info: n_expert_used    = 0
0.00.041.102 I print_info: causal attn      = 1
0.00.041.102 I print_info: pooling type     = 0
0.00.041.102 I print_info: rope type        = 2
0.00.041.102 I print_info: rope scaling     = linear
0.00.041.102 I print_info: freq_base_train  = 10000.0
0.00.041.103 I print_info: freq_scale_train = 1
0.00.041.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.103 I print_info: rope_finetuned   = unknown
0.00.041.103 I print_info: ssm_d_conv       = 0
0.00.041.103 I print_info: ssm_d_inner      = 0
0.00.041.103 I print_info: ssm_d_state      = 0
0.00.041.103 I print_info: ssm_dt_rank      = 0
0.00.041.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.104 I print_info: model type       = 1.4B
0.00.041.104 I print_info: model params     = 1.41 B
0.00.041.104 I print_info: general.name     = 1.4B
0.00.041.105 I print_info: vocab type       = BPE
0.00.041.105 I print_info: n_vocab          = 50304
0.00.041.105 I print_info: n_merges         = 50009
0.00.041.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: LF token         = 187 'Ċ'
0.00.041.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.106 I print_info: max token length = 1024
0.00.041.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.107 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.175 I load_tensors: offloading output layer to GPU
0.00.066.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.178 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.066.178 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.263.416 I llama_context: constructing llama_context
0.00.263.417 I llama_context: n_seq_max     = 1
0.00.263.417 I llama_context: n_ctx         = 128
0.00.263.417 I llama_context: n_ctx_per_seq = 128
0.00.263.418 I llama_context: n_batch       = 128
0.00.263.418 I llama_context: n_ubatch      = 128
0.00.263.418 I llama_context: causal_attn   = 1
0.00.263.418 I llama_context: flash_attn    = 0
0.00.263.420 I llama_context: freq_base     = 10000.0
0.00.263.421 I llama_context: freq_scale    = 1
0.00.263.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.426 I Running with Environment Variables:
0.00.263.426 I   GGML_SYCL_DEBUG: 0
0.00.263.426 I   GGML_SYCL_DISABLE_OPT: 0
0.00.263.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.426 I Build with Macros:
0.00.263.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.427 I   GGML_SYCL_F16: yes
0.00.263.427 I Found 1 SYCL devices:
0.00.263.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.428 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.428 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.428 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.459 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.459 I SYCL Optimization Feature:
0.00.263.459 I |ID|        Device Type|Reorder|
0.00.263.459 I |--|-------------------|-------|
0.00.263.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.588 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.593 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.954 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.956 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.101 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.102 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.102 I llama_context: graph nodes  = 1015
0.00.271.103 I llama_context: graph splits = 2
0.00.271.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.149 I 
0.00.372.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.182 I perplexity: tokenizing the input ..
0.00.376.092 I perplexity: tokenization took 3.908 ms
0.00.376.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.594 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.521.812 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.521.828 I llama_perf_context_print:        load time =     370.69 ms
0.00.521.830 I llama_perf_context_print: prompt eval time =     143.28 ms /   128 tokens (    1.12 ms per token,   893.34 tokens per second)
0.00.521.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.831 I llama_perf_context_print:       total time =     149.68 ms /   129 tokens

real	0m2.368s
user	0m0.351s
sys	0m0.268s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.231 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.326 I llama_model_loader: - type  f32:  194 tensors
0.00.018.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.328 I print_info: file format = GGUF V3 (latest)
0.00.018.329 I print_info: file type   = Q4_0
0.00.018.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.483 I load: special tokens cache size = 25
0.00.041.811 I load: token to piece cache size = 0.2984 MB
0.00.041.815 I print_info: arch             = gptneox
0.00.041.815 I print_info: vocab_only       = 0
0.00.041.815 I print_info: n_ctx_train      = 2048
0.00.041.815 I print_info: n_embd           = 2048
0.00.041.815 I print_info: n_layer          = 24
0.00.041.817 I print_info: n_head           = 16
0.00.041.818 I print_info: n_head_kv        = 16
0.00.041.818 I print_info: n_rot            = 32
0.00.041.818 I print_info: n_swa            = 0
0.00.041.818 I print_info: n_swa_pattern    = 1
0.00.041.818 I print_info: n_embd_head_k    = 128
0.00.041.818 I print_info: n_embd_head_v    = 128
0.00.041.819 I print_info: n_gqa            = 1
0.00.041.820 I print_info: n_embd_k_gqa     = 2048
0.00.041.821 I print_info: n_embd_v_gqa     = 2048
0.00.041.821 I print_info: f_norm_eps       = 1.0e-05
0.00.041.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.822 I print_info: f_logit_scale    = 0.0e+00
0.00.041.822 I print_info: f_attn_scale     = 0.0e+00
0.00.041.823 I print_info: n_ff             = 8192
0.00.041.823 I print_info: n_expert         = 0
0.00.041.823 I print_info: n_expert_used    = 0
0.00.041.823 I print_info: causal attn      = 1
0.00.041.823 I print_info: pooling type     = 0
0.00.041.823 I print_info: rope type        = 2
0.00.041.823 I print_info: rope scaling     = linear
0.00.041.824 I print_info: freq_base_train  = 10000.0
0.00.041.824 I print_info: freq_scale_train = 1
0.00.041.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.824 I print_info: rope_finetuned   = unknown
0.00.041.824 I print_info: ssm_d_conv       = 0
0.00.041.824 I print_info: ssm_d_inner      = 0
0.00.041.824 I print_info: ssm_d_state      = 0
0.00.041.825 I print_info: ssm_dt_rank      = 0
0.00.041.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.825 I print_info: model type       = 1.4B
0.00.041.825 I print_info: model params     = 1.41 B
0.00.041.825 I print_info: general.name     = 1.4B
0.00.041.826 I print_info: vocab type       = BPE
0.00.041.826 I print_info: n_vocab          = 50304
0.00.041.826 I print_info: n_merges         = 50009
0.00.041.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.827 I print_info: LF token         = 187 'Ċ'
0.00.041.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.827 I print_info: max token length = 1024
0.00.041.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.828 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.363 I load_tensors: offloading output layer to GPU
0.00.059.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.366 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.059.366 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.228.911 I llama_context: constructing llama_context
0.00.228.912 I llama_context: n_seq_max     = 1
0.00.228.912 I llama_context: n_ctx         = 2048
0.00.228.913 I llama_context: n_ctx_per_seq = 2048
0.00.228.913 I llama_context: n_batch       = 2048
0.00.228.913 I llama_context: n_ubatch      = 512
0.00.228.913 I llama_context: causal_attn   = 1
0.00.228.913 I llama_context: flash_attn    = 0
0.00.228.916 I llama_context: freq_base     = 10000.0
0.00.228.916 I llama_context: freq_scale    = 1
0.00.228.922 I Running with Environment Variables:
0.00.228.922 I   GGML_SYCL_DEBUG: 0
0.00.228.922 I   GGML_SYCL_DISABLE_OPT: 0
0.00.228.922 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.923 I Build with Macros:
0.00.228.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.923 I   GGML_SYCL_F16: yes
0.00.228.923 I Found 1 SYCL devices:
0.00.228.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.961 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.962 I SYCL Optimization Feature:
0.00.228.962 I |ID|        Device Type|Reorder|
0.00.228.962 I |--|-------------------|-------|
0.00.228.964 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.099 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.971 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.974 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.446 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.447 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.447 I llama_context: graph nodes  = 1015
0.00.240.448 I llama_context: graph splits = 2
0.00.240.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.154.096 I llama_context: constructing llama_context
0.01.154.096 I llama_context: n_seq_max     = 1
0.01.154.097 I llama_context: n_ctx         = 2048
0.01.154.097 I llama_context: n_ctx_per_seq = 2048
0.01.154.097 I llama_context: n_batch       = 2048
0.01.154.097 I llama_context: n_ubatch      = 512
0.01.154.097 I llama_context: causal_attn   = 1
0.01.154.097 I llama_context: flash_attn    = 0
0.01.154.099 I llama_context: freq_base     = 10000.0
0.01.154.100 I llama_context: freq_scale    = 1
0.01.154.234 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.154.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.157.184 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.157.185 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.165.702 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.165.704 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.165.704 I llama_context: graph nodes  = 1015
0.01.165.704 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.809.828 I llama_context: constructing llama_context
0.01.809.829 I llama_context: n_seq_max     = 1
0.01.809.829 I llama_context: n_ctx         = 2048
0.01.809.829 I llama_context: n_ctx_per_seq = 2048
0.01.809.829 I llama_context: n_batch       = 2048
0.01.809.830 I llama_context: n_ubatch      = 512
0.01.809.830 I llama_context: causal_attn   = 1
0.01.809.830 I llama_context: flash_attn    = 0
0.01.809.832 I llama_context: freq_base     = 10000.0
0.01.809.832 I llama_context: freq_scale    = 1
0.01.809.965 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.809.967 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.812.837 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.812.838 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.820.868 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.820.869 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.820.869 I llama_context: graph nodes  = 1015
0.01.820.870 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi


second run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi


single seq run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

real	0m4.539s
user	0m1.328s
sys	0m1.359s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.288 I build: 4954 (3cd3a395) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.244 I llama_model_loader: - type  f32:  194 tensors
0.00.018.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.246 I print_info: file format = GGUF V3 (latest)
0.00.018.247 I print_info: file type   = Q4_0
0.00.018.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.571 I load: special tokens cache size = 25
0.00.042.901 I load: token to piece cache size = 0.2984 MB
0.00.042.908 I print_info: arch             = gptneox
0.00.042.909 I print_info: vocab_only       = 0
0.00.042.909 I print_info: n_ctx_train      = 2048
0.00.042.909 I print_info: n_embd           = 2048
0.00.042.909 I print_info: n_layer          = 24
0.00.042.911 I print_info: n_head           = 16
0.00.042.912 I print_info: n_head_kv        = 16
0.00.042.912 I print_info: n_rot            = 32
0.00.042.912 I print_info: n_swa            = 0
0.00.042.912 I print_info: n_swa_pattern    = 1
0.00.042.912 I print_info: n_embd_head_k    = 128
0.00.042.912 I print_info: n_embd_head_v    = 128
0.00.042.913 I print_info: n_gqa            = 1
0.00.042.914 I print_info: n_embd_k_gqa     = 2048
0.00.042.914 I print_info: n_embd_v_gqa     = 2048
0.00.042.915 I print_info: f_norm_eps       = 1.0e-05
0.00.042.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.916 I print_info: f_logit_scale    = 0.0e+00
0.00.042.916 I print_info: f_attn_scale     = 0.0e+00
0.00.042.916 I print_info: n_ff             = 8192
0.00.042.916 I print_info: n_expert         = 0
0.00.042.916 I print_info: n_expert_used    = 0
0.00.042.916 I print_info: causal attn      = 1
0.00.042.917 I print_info: pooling type     = 0
0.00.042.917 I print_info: rope type        = 2
0.00.042.917 I print_info: rope scaling     = linear
0.00.042.917 I print_info: freq_base_train  = 10000.0
0.00.042.918 I print_info: freq_scale_train = 1
0.00.042.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.918 I print_info: rope_finetuned   = unknown
0.00.042.918 I print_info: ssm_d_conv       = 0
0.00.042.918 I print_info: ssm_d_inner      = 0
0.00.042.918 I print_info: ssm_d_state      = 0
0.00.042.918 I print_info: ssm_dt_rank      = 0
0.00.042.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.919 I print_info: model type       = 1.4B
0.00.042.919 I print_info: model params     = 1.41 B
0.00.042.919 I print_info: general.name     = 1.4B
0.00.042.920 I print_info: vocab type       = BPE
0.00.042.920 I print_info: n_vocab          = 50304
0.00.042.920 I print_info: n_merges         = 50009
0.00.042.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.921 I print_info: LF token         = 187 'Ċ'
0.00.042.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.921 I print_info: max token length = 1024
0.00.042.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.922 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.483 I load_tensors: offloading output layer to GPU
0.00.060.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.485 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.060.486 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.214.948 I llama_context: constructing llama_context
0.00.214.949 I llama_context: n_seq_max     = 1
0.00.214.949 I llama_context: n_ctx         = 2048
0.00.214.950 I llama_context: n_ctx_per_seq = 2048
0.00.214.950 I llama_context: n_batch       = 2048
0.00.214.950 I llama_context: n_ubatch      = 512
0.00.214.950 I llama_context: causal_attn   = 1
0.00.214.950 I llama_context: flash_attn    = 1
0.00.214.952 I llama_context: freq_base     = 10000.0
0.00.214.952 I llama_context: freq_scale    = 1
0.00.214.958 I Running with Environment Variables:
0.00.214.958 I   GGML_SYCL_DEBUG: 0
0.00.214.958 I   GGML_SYCL_DISABLE_OPT: 0
0.00.214.958 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.214.958 I Build with Macros:
0.00.214.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.214.959 I   GGML_SYCL_F16: yes
0.00.214.959 I Found 1 SYCL devices:
0.00.214.959 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.214.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.214.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.214.960 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.214.996 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.214.996 I SYCL Optimization Feature:
0.00.214.997 I |ID|        Device Type|Reorder|
0.00.214.997 I |--|-------------------|-------|
0.00.214.999 I | 0| [level_zero:gpu:0]|      Y|
0.00.215.124 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.215.129 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.036 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.218.039 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.461 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.228.462 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.228.462 I llama_context: graph nodes  = 920
0.00.228.463 I llama_context: graph splits = 50
0.00.228.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.882.136 I llama_context: constructing llama_context
0.00.882.137 I llama_context: n_seq_max     = 1
0.00.882.137 I llama_context: n_ctx         = 2048
0.00.882.138 I llama_context: n_ctx_per_seq = 2048
0.00.882.138 I llama_context: n_batch       = 2048
0.00.882.138 I llama_context: n_ubatch      = 512
0.00.882.138 I llama_context: causal_attn   = 1
0.00.882.138 I llama_context: flash_attn    = 1
0.00.882.139 I llama_context: freq_base     = 10000.0
0.00.882.140 I llama_context: freq_scale    = 1
0.00.882.241 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.882.243 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.885.039 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.885.041 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.895.032 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.895.033 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.895.033 I llama_context: graph nodes  = 920
0.00.895.033 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.331.330 I llama_context: constructing llama_context
0.01.331.331 I llama_context: n_seq_max     = 1
0.01.331.331 I llama_context: n_ctx         = 2048
0.01.331.331 I llama_context: n_ctx_per_seq = 2048
0.01.331.331 I llama_context: n_batch       = 2048
0.01.331.331 I llama_context: n_ubatch      = 512
0.01.331.332 I llama_context: causal_attn   = 1
0.01.331.332 I llama_context: flash_attn    = 1
0.01.331.333 I llama_context: freq_base     = 10000.0
0.01.331.333 I llama_context: freq_scale    = 1
0.01.331.436 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.331.438 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.334.227 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.334.229 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.344.408 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.344.409 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.344.409 I llama_context: graph nodes  = 920
0.01.344.409 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi


second run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi


single seq run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

real	0m1.849s
user	0m0.960s
sys	0m1.002s
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
2/2 Test #27: test-autorelease .................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.63 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
0.16user 0.48system 0:00.65elapsed 98%CPU (0avgtext+0avgdata 3075888maxresident)k
0inputs+56outputs (0major+115964minor)pagefaults 0swaps
```
