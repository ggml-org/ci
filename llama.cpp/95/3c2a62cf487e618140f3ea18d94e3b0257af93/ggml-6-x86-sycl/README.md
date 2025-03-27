## Summary

- status:  SUCCESS ✅
- runtime: 2:44.68
- date:    Thu Mar 27 05:46:33 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/953c2a62cf487e618140f3ea18d94e3b0257af93
- author:  HighDoping
```
model : restore support for T5Encoder (#12590)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.75 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.88 sec*proc (29 tests)

Total Test time (real) =  36.89 sec

real	0m36.892s
user	0m45.384s
sys	0m9.581s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.182 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.351 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.831 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.848 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.849 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.850 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.851 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.853 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.853 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.854 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.855 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.856 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.859 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.860 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.860 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.861 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.861 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.861 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.260 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.261 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.261 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.262 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.262 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.263 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.264 I llama_model_loader: - type  f32:  124 tensors
0.00.008.264 I llama_model_loader: - type  f16:   73 tensors
0.00.008.266 I print_info: file format = GGUF V3 (latest)
0.00.008.267 I print_info: file type   = F16
0.00.008.269 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.442 I load: special tokens cache size = 5
0.00.020.106 I load: token to piece cache size = 0.2032 MB
0.00.020.112 I print_info: arch             = bert
0.00.020.113 I print_info: vocab_only       = 0
0.00.020.113 I print_info: n_ctx_train      = 512
0.00.020.113 I print_info: n_embd           = 384
0.00.020.113 I print_info: n_layer          = 12
0.00.020.116 I print_info: n_head           = 12
0.00.020.117 I print_info: n_head_kv        = 12
0.00.020.117 I print_info: n_rot            = 32
0.00.020.118 I print_info: n_swa            = 0
0.00.020.118 I print_info: n_swa_pattern    = 1
0.00.020.118 I print_info: n_embd_head_k    = 32
0.00.020.118 I print_info: n_embd_head_v    = 32
0.00.020.119 I print_info: n_gqa            = 1
0.00.020.120 I print_info: n_embd_k_gqa     = 384
0.00.020.121 I print_info: n_embd_v_gqa     = 384
0.00.020.121 I print_info: f_norm_eps       = 1.0e-12
0.00.020.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.122 I print_info: f_logit_scale    = 0.0e+00
0.00.020.122 I print_info: f_attn_scale     = 0.0e+00
0.00.020.123 I print_info: n_ff             = 1536
0.00.020.123 I print_info: n_expert         = 0
0.00.020.123 I print_info: n_expert_used    = 0
0.00.020.123 I print_info: causal attn      = 0
0.00.020.123 I print_info: pooling type     = 2
0.00.020.123 I print_info: rope type        = 2
0.00.020.124 I print_info: rope scaling     = linear
0.00.020.124 I print_info: freq_base_train  = 10000.0
0.00.020.125 I print_info: freq_scale_train = 1
0.00.020.125 I print_info: n_ctx_orig_yarn  = 512
0.00.020.125 I print_info: rope_finetuned   = unknown
0.00.020.125 I print_info: ssm_d_conv       = 0
0.00.020.126 I print_info: ssm_d_inner      = 0
0.00.020.126 I print_info: ssm_d_state      = 0
0.00.020.126 I print_info: ssm_dt_rank      = 0
0.00.020.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.126 I print_info: model type       = 33M
0.00.020.127 I print_info: model params     = 33.21 M
0.00.020.127 I print_info: general.name     = Bge Small
0.00.020.128 I print_info: vocab type       = WPM
0.00.020.128 I print_info: n_vocab          = 30522
0.00.020.128 I print_info: n_merges         = 0
0.00.020.128 I print_info: BOS token        = 101 '[CLS]'
0.00.020.128 I print_info: UNK token        = 100 '[UNK]'
0.00.020.129 I print_info: SEP token        = 102 '[SEP]'
0.00.020.129 I print_info: PAD token        = 0 '[PAD]'
0.00.020.129 I print_info: MASK token       = 103 '[MASK]'
0.00.020.129 I print_info: LF token         = 0 '[PAD]'
0.00.020.129 I print_info: max token length = 21
0.00.020.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.131 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.023.186 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.187 I load_tensors: offloading output layer to GPU
0.00.023.187 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.189 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.023.189 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.037.097 I llama_context: constructing llama_context
0.00.037.097 I llama_context: n_seq_max     = 1
0.00.037.097 I llama_context: n_ctx         = 512
0.00.037.098 I llama_context: n_ctx_per_seq = 512
0.00.037.098 I llama_context: n_batch       = 2048
0.00.037.098 I llama_context: n_ubatch      = 2048
0.00.037.098 I llama_context: causal_attn   = 0
0.00.037.098 I llama_context: flash_attn    = 0
0.00.037.099 I llama_context: freq_base     = 10000.0
0.00.037.099 I llama_context: freq_scale    = 1
0.00.037.103 I Running with Environment Variables:
0.00.037.103 I   GGML_SYCL_DEBUG: 0
0.00.037.103 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.103 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.103 I Build with Macros:
0.00.037.103 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.103 I   GGML_SYCL_F16: yes
0.00.037.104 I Found 1 SYCL devices:
0.00.037.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.104 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.104 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.130 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.131 I SYCL Optimization Feature:
0.00.037.131 I |ID|        Device Type|Reorder|
0.00.037.131 I |--|-------------------|-------|
0.00.037.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.146 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.150 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.235 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.238 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.620 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.621 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.621 I llama_context: graph nodes  = 417
0.00.045.621 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.717 I 
0.00.099.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.109 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.162.185 I llama_perf_context_print:        load time =      98.36 ms
0.00.162.186 I llama_perf_context_print: prompt eval time =      61.99 ms /     9 tokens (    6.89 ms per token,   145.19 tokens per second)
0.00.162.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.188 I llama_perf_context_print:       total time =      62.47 ms /    10 tokens

real	0m2.145s
user	0m0.137s
sys	0m0.109s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.225 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.547 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.556 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.557 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.558 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.559 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.559 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.562 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.562 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.563 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.563 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.563 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.564 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.547 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.006 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.007 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.007 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.007 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.007 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.008 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.008 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.027 I llama_model_loader: - type  f32:  124 tensors
0.00.007.027 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.029 I print_info: file format = GGUF V3 (latest)
0.00.007.030 I print_info: file type   = Q8_0
0.00.007.031 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.014.256 I load: special tokens cache size = 5
0.00.016.370 I load: token to piece cache size = 0.2032 MB
0.00.016.381 I print_info: arch             = bert
0.00.016.381 I print_info: vocab_only       = 0
0.00.016.382 I print_info: n_ctx_train      = 512
0.00.016.382 I print_info: n_embd           = 384
0.00.016.382 I print_info: n_layer          = 12
0.00.016.385 I print_info: n_head           = 12
0.00.016.386 I print_info: n_head_kv        = 12
0.00.016.387 I print_info: n_rot            = 32
0.00.016.387 I print_info: n_swa            = 0
0.00.016.387 I print_info: n_swa_pattern    = 1
0.00.016.387 I print_info: n_embd_head_k    = 32
0.00.016.387 I print_info: n_embd_head_v    = 32
0.00.016.388 I print_info: n_gqa            = 1
0.00.016.389 I print_info: n_embd_k_gqa     = 384
0.00.016.390 I print_info: n_embd_v_gqa     = 384
0.00.016.391 I print_info: f_norm_eps       = 1.0e-12
0.00.016.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.392 I print_info: f_logit_scale    = 0.0e+00
0.00.016.392 I print_info: f_attn_scale     = 0.0e+00
0.00.016.393 I print_info: n_ff             = 1536
0.00.016.395 I print_info: n_expert         = 0
0.00.016.396 I print_info: n_expert_used    = 0
0.00.016.396 I print_info: causal attn      = 0
0.00.016.396 I print_info: pooling type     = 2
0.00.016.396 I print_info: rope type        = 2
0.00.016.416 I print_info: rope scaling     = linear
0.00.016.417 I print_info: freq_base_train  = 10000.0
0.00.016.417 I print_info: freq_scale_train = 1
0.00.016.417 I print_info: n_ctx_orig_yarn  = 512
0.00.016.417 I print_info: rope_finetuned   = unknown
0.00.016.418 I print_info: ssm_d_conv       = 0
0.00.016.418 I print_info: ssm_d_inner      = 0
0.00.016.418 I print_info: ssm_d_state      = 0
0.00.016.418 I print_info: ssm_dt_rank      = 0
0.00.016.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.418 I print_info: model type       = 33M
0.00.016.419 I print_info: model params     = 33.21 M
0.00.016.419 I print_info: general.name     = Bge Small
0.00.016.420 I print_info: vocab type       = WPM
0.00.016.421 I print_info: n_vocab          = 30522
0.00.016.421 I print_info: n_merges         = 0
0.00.016.421 I print_info: BOS token        = 101 '[CLS]'
0.00.016.421 I print_info: UNK token        = 100 '[UNK]'
0.00.016.421 I print_info: SEP token        = 102 '[SEP]'
0.00.016.421 I print_info: PAD token        = 0 '[PAD]'
0.00.016.422 I print_info: MASK token       = 103 '[MASK]'
0.00.016.422 I print_info: LF token         = 0 '[PAD]'
0.00.016.422 I print_info: max token length = 21
0.00.016.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.016.424 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.027.225 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.226 I load_tensors: offloading output layer to GPU
0.00.027.227 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.230 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.027.231 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.035.555 I llama_context: constructing llama_context
0.00.035.556 I llama_context: n_seq_max     = 1
0.00.035.556 I llama_context: n_ctx         = 512
0.00.035.556 I llama_context: n_ctx_per_seq = 512
0.00.035.556 I llama_context: n_batch       = 2048
0.00.035.556 I llama_context: n_ubatch      = 2048
0.00.035.557 I llama_context: causal_attn   = 0
0.00.035.557 I llama_context: flash_attn    = 0
0.00.035.558 I llama_context: freq_base     = 10000.0
0.00.035.558 I llama_context: freq_scale    = 1
0.00.035.562 I Running with Environment Variables:
0.00.035.562 I   GGML_SYCL_DEBUG: 0
0.00.035.562 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.563 I Build with Macros:
0.00.035.563 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.563 I   GGML_SYCL_F16: yes
0.00.035.564 I Found 1 SYCL devices:
0.00.035.564 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.564 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.592 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.592 I SYCL Optimization Feature:
0.00.035.593 I |ID|        Device Type|Reorder|
0.00.035.593 I |--|-------------------|-------|
0.00.035.595 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.607 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.611 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.921 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.922 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.513 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.513 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.514 I llama_context: graph nodes  = 417
0.00.042.514 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.781 I 
0.00.094.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.184 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.157.119 I llama_perf_context_print:        load time =      93.39 ms
0.00.157.120 I llama_perf_context_print: prompt eval time =      61.85 ms /     9 tokens (    6.87 ms per token,   145.52 tokens per second)
0.00.157.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.121 I llama_perf_context_print:       total time =      62.34 ms /    10 tokens

real	0m2.129s
user	0m0.120s
sys	0m0.110s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.376 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.277 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.291 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.293 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.295 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.296 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.297 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.297 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.300 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.301 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.049 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.049 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.050 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.050 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.050 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.051 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - type  f32:   40 tensors
0.00.021.052 I llama_model_loader: - type  f16:   30 tensors
0.00.021.054 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = F16
0.00.021.057 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.389 W load: empty token at index 5
0.00.034.675 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.960 I load: special tokens cache size = 5
0.00.196.270 I load: token to piece cache size = 1.5060 MB
0.00.196.277 I print_info: arch             = jina-bert-v2
0.00.196.277 I print_info: vocab_only       = 0
0.00.196.277 I print_info: n_ctx_train      = 8192
0.00.196.277 I print_info: n_embd           = 384
0.00.196.277 I print_info: n_layer          = 4
0.00.196.280 I print_info: n_head           = 12
0.00.196.281 I print_info: n_head_kv        = 12
0.00.196.281 I print_info: n_rot            = 32
0.00.196.281 I print_info: n_swa            = 0
0.00.196.281 I print_info: n_swa_pattern    = 1
0.00.196.281 I print_info: n_embd_head_k    = 32
0.00.196.281 I print_info: n_embd_head_v    = 32
0.00.196.282 I print_info: n_gqa            = 1
0.00.196.283 I print_info: n_embd_k_gqa     = 384
0.00.196.283 I print_info: n_embd_v_gqa     = 384
0.00.196.284 I print_info: f_norm_eps       = 1.0e-12
0.00.196.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.196.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.196.284 I print_info: f_max_alibi_bias = 8.0e+00
0.00.196.285 I print_info: f_logit_scale    = 0.0e+00
0.00.196.285 I print_info: f_attn_scale     = 0.0e+00
0.00.196.285 I print_info: n_ff             = 1536
0.00.196.285 I print_info: n_expert         = 0
0.00.196.286 I print_info: n_expert_used    = 0
0.00.196.286 I print_info: causal attn      = 0
0.00.196.286 I print_info: pooling type     = -1
0.00.196.286 I print_info: rope type        = -1
0.00.196.286 I print_info: rope scaling     = linear
0.00.196.286 I print_info: freq_base_train  = 10000.0
0.00.196.287 I print_info: freq_scale_train = 1
0.00.196.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.196.287 I print_info: rope_finetuned   = unknown
0.00.196.287 I print_info: ssm_d_conv       = 0
0.00.196.287 I print_info: ssm_d_inner      = 0
0.00.196.287 I print_info: ssm_d_state      = 0
0.00.196.287 I print_info: ssm_dt_rank      = 0
0.00.196.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.196.288 I print_info: model type       = 33M
0.00.196.288 I print_info: model params     = 32.90 M
0.00.196.288 I print_info: general.name     = Jina Bert Implementation
0.00.196.289 I print_info: vocab type       = BPE
0.00.196.289 I print_info: n_vocab          = 61056
0.00.196.289 I print_info: n_merges         = 39382
0.00.196.289 I print_info: BOS token        = 0 '<s>'
0.00.196.290 I print_info: EOS token        = 2 '</s>'
0.00.196.290 I print_info: UNK token        = 3 '<unk>'
0.00.196.290 I print_info: SEP token        = 2 '</s>'
0.00.196.290 I print_info: PAD token        = 1 '<pad>'
0.00.196.290 I print_info: MASK token       = 4 '<mask>'
0.00.196.315 I print_info: EOG token        = 2 '</s>'
0.00.196.315 I print_info: max token length = 45
0.00.196.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.316 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.198.541 I load_tensors: offloading 4 repeating layers to GPU
0.00.198.542 I load_tensors: offloading output layer to GPU
0.00.198.542 I load_tensors: offloaded 5/5 layers to GPU
0.00.198.543 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.198.544 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.204.702 I llama_context: constructing llama_context
0.00.204.703 I llama_context: n_seq_max     = 1
0.00.204.703 I llama_context: n_ctx         = 8192
0.00.204.703 I llama_context: n_ctx_per_seq = 8192
0.00.204.703 I llama_context: n_batch       = 2048
0.00.204.704 I llama_context: n_ubatch      = 2048
0.00.204.704 I llama_context: causal_attn   = 0
0.00.204.704 I llama_context: flash_attn    = 0
0.00.204.705 I llama_context: freq_base     = 10000.0
0.00.204.706 I llama_context: freq_scale    = 1
0.00.204.709 I Running with Environment Variables:
0.00.204.710 I   GGML_SYCL_DEBUG: 0
0.00.204.710 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.710 I Build with Macros:
0.00.204.710 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.710 I   GGML_SYCL_F16: yes
0.00.204.711 I Found 1 SYCL devices:
0.00.204.711 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.711 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.711 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.712 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.739 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.740 I SYCL Optimization Feature:
0.00.204.740 I |ID|        Device Type|Reorder|
0.00.204.740 I |--|-------------------|-------|
0.00.204.742 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.754 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.758 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.205.933 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.205.936 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.215.875 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.215.876 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.215.876 I llama_context: graph nodes  = 150
0.00.215.877 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.215.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.215.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.518 I 
0.00.299.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.669 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.299.670 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.299.673 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.299.673 I main: number of tokens in prompt = 13
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


0.00.299.675 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.299.675 I main: number of tokens in prompt = 40
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


0.00.299.951 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.898 I llama_perf_context_print:        load time =     297.97 ms
0.00.362.899 I llama_perf_context_print: prompt eval time =      62.93 ms /    62 tokens (    1.01 ms per token,   985.24 tokens per second)
0.00.362.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.899 I llama_perf_context_print:       total time =      63.38 ms /    63 tokens

real	0m2.321s
user	0m0.336s
sys	0m0.110s
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
0.00.001.182 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.240 I main: llama backend init
0.00.001.246 I main: load the model and apply lora adapter, if any
0.00.001.389 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.071 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.706 I llama_model_loader: - type  f32:  194 tensors
0.00.018.706 I llama_model_loader: - type  f16:   98 tensors
0.00.018.708 I print_info: file format = GGUF V3 (latest)
0.00.018.709 I print_info: file type   = all F32 (guessed)
0.00.018.711 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.145 I load: special tokens cache size = 25
0.00.043.898 I load: token to piece cache size = 0.2984 MB
0.00.043.904 I print_info: arch             = gptneox
0.00.043.904 I print_info: vocab_only       = 0
0.00.043.905 I print_info: n_ctx_train      = 2048
0.00.043.905 I print_info: n_embd           = 2048
0.00.043.905 I print_info: n_layer          = 24
0.00.043.908 I print_info: n_head           = 16
0.00.043.909 I print_info: n_head_kv        = 16
0.00.043.909 I print_info: n_rot            = 32
0.00.043.910 I print_info: n_swa            = 0
0.00.043.910 I print_info: n_swa_pattern    = 1
0.00.043.910 I print_info: n_embd_head_k    = 128
0.00.043.911 I print_info: n_embd_head_v    = 128
0.00.043.912 I print_info: n_gqa            = 1
0.00.043.913 I print_info: n_embd_k_gqa     = 2048
0.00.043.914 I print_info: n_embd_v_gqa     = 2048
0.00.043.915 I print_info: f_norm_eps       = 1.0e-05
0.00.043.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.917 I print_info: f_logit_scale    = 0.0e+00
0.00.043.917 I print_info: f_attn_scale     = 0.0e+00
0.00.043.918 I print_info: n_ff             = 8192
0.00.043.918 I print_info: n_expert         = 0
0.00.043.918 I print_info: n_expert_used    = 0
0.00.043.918 I print_info: causal attn      = 1
0.00.043.918 I print_info: pooling type     = 0
0.00.043.919 I print_info: rope type        = 2
0.00.043.919 I print_info: rope scaling     = linear
0.00.043.920 I print_info: freq_base_train  = 10000.0
0.00.043.920 I print_info: freq_scale_train = 1
0.00.043.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.921 I print_info: rope_finetuned   = unknown
0.00.043.921 I print_info: ssm_d_conv       = 0
0.00.043.922 I print_info: ssm_d_inner      = 0
0.00.043.922 I print_info: ssm_d_state      = 0
0.00.043.922 I print_info: ssm_dt_rank      = 0
0.00.043.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.923 I print_info: model type       = 1.4B
0.00.043.924 I print_info: model params     = 1.41 B
0.00.043.924 I print_info: general.name     = 1.4B
0.00.043.925 I print_info: vocab type       = BPE
0.00.043.925 I print_info: n_vocab          = 50304
0.00.043.928 I print_info: n_merges         = 50009
0.00.043.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.939 I print_info: LF token         = 187 'Ċ'
0.00.043.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.939 I print_info: max token length = 1024
0.00.043.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.941 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.123.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.565 I load_tensors: offloading output layer to GPU
0.00.123.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.568 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.123.569 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.944.735 I llama_context: constructing llama_context
0.00.944.736 I llama_context: n_seq_max     = 1
0.00.944.737 I llama_context: n_ctx         = 2048
0.00.944.737 I llama_context: n_ctx_per_seq = 2048
0.00.944.737 I llama_context: n_batch       = 2048
0.00.944.737 I llama_context: n_ubatch      = 512
0.00.944.738 I llama_context: causal_attn   = 1
0.00.944.738 I llama_context: flash_attn    = 0
0.00.944.740 I llama_context: freq_base     = 10000.0
0.00.944.741 I llama_context: freq_scale    = 1
0.00.944.748 I Running with Environment Variables:
0.00.944.748 I   GGML_SYCL_DEBUG: 0
0.00.944.749 I   GGML_SYCL_DISABLE_OPT: 1
0.00.944.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.944.749 I Build with Macros:
0.00.944.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.944.749 I   GGML_SYCL_F16: yes
0.00.944.750 I Found 1 SYCL devices:
0.00.944.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.944.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.944.751 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.944.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.944.806 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.944.807 I SYCL Optimization Feature:
0.00.944.807 I |ID|        Device Type|Reorder|
0.00.944.807 I |--|-------------------|-------|
0.00.944.813 I | 0| [level_zero:gpu:0]|      Y|
0.00.944.984 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.944.990 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.948.066 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.948.070 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.040 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.957.041 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.957.041 I llama_context: graph nodes  = 1015
0.00.957.041 I llama_context: graph splits = 2
0.00.957.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.875 I main: llama threadpool init, n_threads = 8
0.01.077.884 I 
0.01.077.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.077.914 I 
0.01.077.970 I sampler seed: 1234
0.01.077.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.077.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.077.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.077.982 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.702.357 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.02.702.358 I llama_perf_context_print:        load time =    1075.79 ms
0.02.702.359 I llama_perf_context_print: prompt eval time =      50.07 ms /     7 tokens (    7.15 ms per token,   139.80 tokens per second)
0.02.702.359 I llama_perf_context_print:        eval time =    1571.23 ms /    63 runs   (   24.94 ms per token,    40.10 tokens per second)
0.02.702.359 I llama_perf_context_print:       total time =    1625.18 ms /    70 tokens

real	0m3.035s
user	0m1.186s
sys	0m1.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.494 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.753 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.935 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.848 I llama_model_loader: - type  f32:  194 tensors
0.00.028.849 I llama_model_loader: - type  f16:   98 tensors
0.00.028.850 I print_info: file format = GGUF V3 (latest)
0.00.028.851 I print_info: file type   = all F32 (guessed)
0.00.028.853 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.009 I load: special tokens cache size = 25
0.00.056.201 I load: token to piece cache size = 0.2984 MB
0.00.056.205 I print_info: arch             = gptneox
0.00.056.206 I print_info: vocab_only       = 0
0.00.056.206 I print_info: n_ctx_train      = 2048
0.00.056.206 I print_info: n_embd           = 2048
0.00.056.206 I print_info: n_layer          = 24
0.00.056.209 I print_info: n_head           = 16
0.00.056.210 I print_info: n_head_kv        = 16
0.00.056.210 I print_info: n_rot            = 32
0.00.056.210 I print_info: n_swa            = 0
0.00.056.210 I print_info: n_swa_pattern    = 1
0.00.056.210 I print_info: n_embd_head_k    = 128
0.00.056.210 I print_info: n_embd_head_v    = 128
0.00.056.211 I print_info: n_gqa            = 1
0.00.056.212 I print_info: n_embd_k_gqa     = 2048
0.00.056.213 I print_info: n_embd_v_gqa     = 2048
0.00.056.213 I print_info: f_norm_eps       = 1.0e-05
0.00.056.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.214 I print_info: f_logit_scale    = 0.0e+00
0.00.056.214 I print_info: f_attn_scale     = 0.0e+00
0.00.056.214 I print_info: n_ff             = 8192
0.00.056.214 I print_info: n_expert         = 0
0.00.056.215 I print_info: n_expert_used    = 0
0.00.056.215 I print_info: causal attn      = 1
0.00.056.215 I print_info: pooling type     = 0
0.00.056.215 I print_info: rope type        = 2
0.00.056.215 I print_info: rope scaling     = linear
0.00.056.216 I print_info: freq_base_train  = 10000.0
0.00.056.216 I print_info: freq_scale_train = 1
0.00.056.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.216 I print_info: rope_finetuned   = unknown
0.00.056.216 I print_info: ssm_d_conv       = 0
0.00.056.216 I print_info: ssm_d_inner      = 0
0.00.056.216 I print_info: ssm_d_state      = 0
0.00.056.216 I print_info: ssm_dt_rank      = 0
0.00.056.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.217 I print_info: model type       = 1.4B
0.00.056.217 I print_info: model params     = 1.41 B
0.00.056.217 I print_info: general.name     = 1.4B
0.00.056.218 I print_info: vocab type       = BPE
0.00.056.218 I print_info: n_vocab          = 50304
0.00.056.218 I print_info: n_merges         = 50009
0.00.056.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.219 I print_info: LF token         = 187 'Ċ'
0.00.056.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.219 I print_info: max token length = 1024
0.00.056.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.223 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.136.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.142 I load_tensors: offloading output layer to GPU
0.00.136.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.145 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.146 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.910.793 I llama_context: constructing llama_context
0.00.910.795 I llama_context: n_seq_max     = 1
0.00.910.795 I llama_context: n_ctx         = 128
0.00.910.795 I llama_context: n_ctx_per_seq = 128
0.00.910.795 I llama_context: n_batch       = 128
0.00.910.795 I llama_context: n_ubatch      = 128
0.00.910.795 I llama_context: causal_attn   = 1
0.00.910.796 I llama_context: flash_attn    = 0
0.00.910.798 I llama_context: freq_base     = 10000.0
0.00.910.799 I llama_context: freq_scale    = 1
0.00.910.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.910.806 I Running with Environment Variables:
0.00.910.806 I   GGML_SYCL_DEBUG: 0
0.00.910.806 I   GGML_SYCL_DISABLE_OPT: 1
0.00.910.806 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.910.806 I Build with Macros:
0.00.910.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.910.806 I   GGML_SYCL_F16: yes
0.00.910.807 I Found 1 SYCL devices:
0.00.910.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.910.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.910.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.910.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.910.876 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.910.877 I SYCL Optimization Feature:
0.00.910.877 I |ID|        Device Type|Reorder|
0.00.910.877 I |--|-------------------|-------|
0.00.910.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.911.029 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.911.034 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.911.632 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.911.634 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.919.550 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.919.551 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.919.551 I llama_context: graph nodes  = 1015
0.00.919.551 I llama_context: graph splits = 2
0.00.919.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.919.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.144 I 
0.01.038.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.038.178 I perplexity: tokenizing the input ..
0.01.042.088 I perplexity: tokenization took 3.908 ms
0.01.042.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.159.854 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.161.960 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.161.975 I llama_perf_context_print:        load time =    1036.38 ms
0.01.161.976 I llama_perf_context_print: prompt eval time =     117.54 ms /   128 tokens (    0.92 ms per token,  1088.98 tokens per second)
0.01.161.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.977 I llama_perf_context_print:       total time =     123.84 ms /   129 tokens

real	0m3.011s
user	0m0.458s
sys	0m0.801s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.260 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.644 I llama_model_loader: - type  f32:  194 tensors
0.00.024.644 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.646 I print_info: file format = GGUF V3 (latest)
0.00.024.648 I print_info: file type   = Q8_0
0.00.024.650 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.539 I load: special tokens cache size = 25
0.00.049.782 I load: token to piece cache size = 0.2984 MB
0.00.049.786 I print_info: arch             = gptneox
0.00.049.786 I print_info: vocab_only       = 0
0.00.049.786 I print_info: n_ctx_train      = 2048
0.00.049.786 I print_info: n_embd           = 2048
0.00.049.786 I print_info: n_layer          = 24
0.00.049.788 I print_info: n_head           = 16
0.00.049.789 I print_info: n_head_kv        = 16
0.00.049.790 I print_info: n_rot            = 32
0.00.049.790 I print_info: n_swa            = 0
0.00.049.790 I print_info: n_swa_pattern    = 1
0.00.049.790 I print_info: n_embd_head_k    = 128
0.00.049.790 I print_info: n_embd_head_v    = 128
0.00.049.791 I print_info: n_gqa            = 1
0.00.049.792 I print_info: n_embd_k_gqa     = 2048
0.00.049.792 I print_info: n_embd_v_gqa     = 2048
0.00.049.793 I print_info: f_norm_eps       = 1.0e-05
0.00.049.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.793 I print_info: f_logit_scale    = 0.0e+00
0.00.049.793 I print_info: f_attn_scale     = 0.0e+00
0.00.049.794 I print_info: n_ff             = 8192
0.00.049.794 I print_info: n_expert         = 0
0.00.049.794 I print_info: n_expert_used    = 0
0.00.049.794 I print_info: causal attn      = 1
0.00.049.794 I print_info: pooling type     = 0
0.00.049.794 I print_info: rope type        = 2
0.00.049.794 I print_info: rope scaling     = linear
0.00.049.795 I print_info: freq_base_train  = 10000.0
0.00.049.795 I print_info: freq_scale_train = 1
0.00.049.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.796 I print_info: rope_finetuned   = unknown
0.00.049.796 I print_info: ssm_d_conv       = 0
0.00.049.796 I print_info: ssm_d_inner      = 0
0.00.049.796 I print_info: ssm_d_state      = 0
0.00.049.796 I print_info: ssm_dt_rank      = 0
0.00.049.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.796 I print_info: model type       = 1.4B
0.00.049.796 I print_info: model params     = 1.41 B
0.00.049.797 I print_info: general.name     = 1.4B
0.00.049.798 I print_info: vocab type       = BPE
0.00.049.798 I print_info: n_vocab          = 50304
0.00.049.798 I print_info: n_merges         = 50009
0.00.049.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.799 I print_info: LF token         = 187 'Ċ'
0.00.049.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.799 I print_info: max token length = 1024
0.00.049.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.800 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.086.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.584 I load_tensors: offloading output layer to GPU
0.00.086.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.586 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.086.587 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.374.093 I llama_context: constructing llama_context
0.00.374.094 I llama_context: n_seq_max     = 1
0.00.374.094 I llama_context: n_ctx         = 2048
0.00.374.095 I llama_context: n_ctx_per_seq = 2048
0.00.374.095 I llama_context: n_batch       = 2048
0.00.374.095 I llama_context: n_ubatch      = 512
0.00.374.095 I llama_context: causal_attn   = 1
0.00.374.095 I llama_context: flash_attn    = 0
0.00.374.098 I llama_context: freq_base     = 10000.0
0.00.374.098 I llama_context: freq_scale    = 1
0.00.374.104 I Running with Environment Variables:
0.00.374.104 I   GGML_SYCL_DEBUG: 0
0.00.374.104 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.104 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.104 I Build with Macros:
0.00.374.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.105 I   GGML_SYCL_F16: yes
0.00.374.105 I Found 1 SYCL devices:
0.00.374.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.106 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.106 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.106 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.143 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.143 I SYCL Optimization Feature:
0.00.374.143 I |ID|        Device Type|Reorder|
0.00.374.143 I |--|-------------------|-------|
0.00.374.146 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.283 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.438 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.377.441 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.453 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.386.454 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.386.455 I llama_context: graph nodes  = 1015
0.00.386.455 I llama_context: graph splits = 2
0.00.386.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.210 I main: llama threadpool init, n_threads = 8
0.00.500.218 I 
0.00.500.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.243 I 
0.00.500.300 I sampler seed: 1234
0.00.500.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.310 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.361.375 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.02.361.376 I llama_perf_context_print:        load time =     498.08 ms
0.02.361.377 I llama_perf_context_print: prompt eval time =     139.37 ms /     7 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.361.378 I llama_perf_context_print:        eval time =    1718.38 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.361.378 I llama_perf_context_print:       total time =    1861.82 ms /    70 tokens

real	0m2.490s
user	0m1.148s
sys	0m1.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.399 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.051 I llama_model_loader: - type  f32:  194 tensors
0.00.023.051 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.053 I print_info: file format = GGUF V3 (latest)
0.00.023.054 I print_info: file type   = Q8_0
0.00.023.056 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.916 I load: special tokens cache size = 25
0.00.047.188 I load: token to piece cache size = 0.2984 MB
0.00.047.193 I print_info: arch             = gptneox
0.00.047.193 I print_info: vocab_only       = 0
0.00.047.193 I print_info: n_ctx_train      = 2048
0.00.047.193 I print_info: n_embd           = 2048
0.00.047.194 I print_info: n_layer          = 24
0.00.047.195 I print_info: n_head           = 16
0.00.047.196 I print_info: n_head_kv        = 16
0.00.047.196 I print_info: n_rot            = 32
0.00.047.197 I print_info: n_swa            = 0
0.00.047.197 I print_info: n_swa_pattern    = 1
0.00.047.197 I print_info: n_embd_head_k    = 128
0.00.047.197 I print_info: n_embd_head_v    = 128
0.00.047.198 I print_info: n_gqa            = 1
0.00.047.198 I print_info: n_embd_k_gqa     = 2048
0.00.047.199 I print_info: n_embd_v_gqa     = 2048
0.00.047.200 I print_info: f_norm_eps       = 1.0e-05
0.00.047.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.200 I print_info: f_logit_scale    = 0.0e+00
0.00.047.200 I print_info: f_attn_scale     = 0.0e+00
0.00.047.201 I print_info: n_ff             = 8192
0.00.047.201 I print_info: n_expert         = 0
0.00.047.201 I print_info: n_expert_used    = 0
0.00.047.201 I print_info: causal attn      = 1
0.00.047.201 I print_info: pooling type     = 0
0.00.047.201 I print_info: rope type        = 2
0.00.047.201 I print_info: rope scaling     = linear
0.00.047.202 I print_info: freq_base_train  = 10000.0
0.00.047.202 I print_info: freq_scale_train = 1
0.00.047.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.203 I print_info: rope_finetuned   = unknown
0.00.047.203 I print_info: ssm_d_conv       = 0
0.00.047.203 I print_info: ssm_d_inner      = 0
0.00.047.203 I print_info: ssm_d_state      = 0
0.00.047.203 I print_info: ssm_dt_rank      = 0
0.00.047.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.203 I print_info: model type       = 1.4B
0.00.047.204 I print_info: model params     = 1.41 B
0.00.047.204 I print_info: general.name     = 1.4B
0.00.047.205 I print_info: vocab type       = BPE
0.00.047.205 I print_info: n_vocab          = 50304
0.00.047.205 I print_info: n_merges         = 50009
0.00.047.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.206 I print_info: LF token         = 187 'Ċ'
0.00.047.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.206 I print_info: max token length = 1024
0.00.047.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.232 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.084.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.141 I load_tensors: offloading output layer to GPU
0.00.084.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.143 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.084.144 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.371.954 I llama_context: constructing llama_context
0.00.371.955 I llama_context: n_seq_max     = 1
0.00.371.955 I llama_context: n_ctx         = 128
0.00.371.956 I llama_context: n_ctx_per_seq = 128
0.00.371.956 I llama_context: n_batch       = 128
0.00.371.956 I llama_context: n_ubatch      = 128
0.00.371.956 I llama_context: causal_attn   = 1
0.00.371.956 I llama_context: flash_attn    = 0
0.00.371.958 I llama_context: freq_base     = 10000.0
0.00.371.959 I llama_context: freq_scale    = 1
0.00.371.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.966 I Running with Environment Variables:
0.00.371.966 I   GGML_SYCL_DEBUG: 0
0.00.371.966 I   GGML_SYCL_DISABLE_OPT: 1
0.00.371.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.966 I Build with Macros:
0.00.371.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.967 I   GGML_SYCL_F16: yes
0.00.371.967 I Found 1 SYCL devices:
0.00.371.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.968 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.007 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.007 I SYCL Optimization Feature:
0.00.372.008 I |ID|        Device Type|Reorder|
0.00.372.008 I |--|-------------------|-------|
0.00.372.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.153 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.158 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.372.820 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.372.822 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.664 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.380.665 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.380.665 I llama_context: graph nodes  = 1015
0.00.380.666 I llama_context: graph splits = 2
0.00.380.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.555 I 
0.00.494.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.616 I perplexity: tokenizing the input ..
0.00.498.583 I perplexity: tokenization took 3.965 ms
0.00.498.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.907 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.636.227 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.636.245 I llama_perf_context_print:        load time =     492.98 ms
0.00.636.246 I llama_perf_context_print: prompt eval time =     135.11 ms /   128 tokens (    1.06 ms per token,   947.37 tokens per second)
0.00.636.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.247 I llama_perf_context_print:       total time =     141.69 ms /   129 tokens

real	0m2.472s
user	0m0.398s
sys	0m0.324s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.322 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I main: llama backend init
0.00.001.391 I main: load the model and apply lora adapter, if any
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.425 I llama_model_loader: - type  f32:  194 tensors
0.00.015.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.427 I print_info: file format = GGUF V3 (latest)
0.00.015.428 I print_info: file type   = Q4_0
0.00.015.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.182 I load: special tokens cache size = 25
0.00.039.581 I load: token to piece cache size = 0.2984 MB
0.00.039.586 I print_info: arch             = gptneox
0.00.039.586 I print_info: vocab_only       = 0
0.00.039.586 I print_info: n_ctx_train      = 2048
0.00.039.586 I print_info: n_embd           = 2048
0.00.039.587 I print_info: n_layer          = 24
0.00.039.589 I print_info: n_head           = 16
0.00.039.590 I print_info: n_head_kv        = 16
0.00.039.590 I print_info: n_rot            = 32
0.00.039.590 I print_info: n_swa            = 0
0.00.039.590 I print_info: n_swa_pattern    = 1
0.00.039.590 I print_info: n_embd_head_k    = 128
0.00.039.591 I print_info: n_embd_head_v    = 128
0.00.039.591 I print_info: n_gqa            = 1
0.00.039.592 I print_info: n_embd_k_gqa     = 2048
0.00.039.593 I print_info: n_embd_v_gqa     = 2048
0.00.039.593 I print_info: f_norm_eps       = 1.0e-05
0.00.039.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.594 I print_info: f_logit_scale    = 0.0e+00
0.00.039.594 I print_info: f_attn_scale     = 0.0e+00
0.00.039.594 I print_info: n_ff             = 8192
0.00.039.595 I print_info: n_expert         = 0
0.00.039.595 I print_info: n_expert_used    = 0
0.00.039.595 I print_info: causal attn      = 1
0.00.039.595 I print_info: pooling type     = 0
0.00.039.595 I print_info: rope type        = 2
0.00.039.595 I print_info: rope scaling     = linear
0.00.039.596 I print_info: freq_base_train  = 10000.0
0.00.039.596 I print_info: freq_scale_train = 1
0.00.039.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.596 I print_info: rope_finetuned   = unknown
0.00.039.596 I print_info: ssm_d_conv       = 0
0.00.039.596 I print_info: ssm_d_inner      = 0
0.00.039.597 I print_info: ssm_d_state      = 0
0.00.039.597 I print_info: ssm_dt_rank      = 0
0.00.039.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.597 I print_info: model type       = 1.4B
0.00.039.597 I print_info: model params     = 1.41 B
0.00.039.597 I print_info: general.name     = 1.4B
0.00.039.598 I print_info: vocab type       = BPE
0.00.039.598 I print_info: n_vocab          = 50304
0.00.039.599 I print_info: n_merges         = 50009
0.00.039.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: LF token         = 187 'Ċ'
0.00.039.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: max token length = 1024
0.00.039.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.601 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.336 I load_tensors: offloading output layer to GPU
0.00.059.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.338 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.059.338 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.226.628 I llama_context: constructing llama_context
0.00.226.629 I llama_context: n_seq_max     = 1
0.00.226.629 I llama_context: n_ctx         = 2048
0.00.226.630 I llama_context: n_ctx_per_seq = 2048
0.00.226.630 I llama_context: n_batch       = 2048
0.00.226.630 I llama_context: n_ubatch      = 512
0.00.226.630 I llama_context: causal_attn   = 1
0.00.226.630 I llama_context: flash_attn    = 0
0.00.226.633 I llama_context: freq_base     = 10000.0
0.00.226.633 I llama_context: freq_scale    = 1
0.00.226.639 I Running with Environment Variables:
0.00.226.640 I   GGML_SYCL_DEBUG: 0
0.00.226.640 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.640 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.640 I Build with Macros:
0.00.226.640 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.640 I   GGML_SYCL_F16: yes
0.00.226.641 I Found 1 SYCL devices:
0.00.226.641 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.641 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.642 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.680 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.680 I SYCL Optimization Feature:
0.00.226.680 I |ID|        Device Type|Reorder|
0.00.226.681 I |--|-------------------|-------|
0.00.226.683 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.816 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.820 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.679 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.682 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.828 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.830 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.830 I llama_context: graph nodes  = 1015
0.00.237.830 I llama_context: graph splits = 2
0.00.237.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.781 I main: llama threadpool init, n_threads = 8
0.00.338.789 I 
0.00.338.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.815 I 
0.00.338.868 I sampler seed: 1234
0.00.338.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.876 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.728.515 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.728.516 I llama_perf_context_print:        load time =     336.60 ms
0.01.728.517 I llama_perf_context_print: prompt eval time =      93.82 ms /     7 tokens (   13.40 ms per token,    74.61 tokens per second)
0.01.728.518 I llama_perf_context_print:        eval time =    1292.72 ms /    63 runs   (   20.52 ms per token,    48.73 tokens per second)
0.01.728.518 I llama_perf_context_print:       total time =    1390.44 ms /    70 tokens

real	0m2.336s
user	0m0.861s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.697 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.021 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.772 I llama_model_loader: - type  f32:  194 tensors
0.00.029.772 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.774 I print_info: file format = GGUF V3 (latest)
0.00.029.775 I print_info: file type   = Q4_0
0.00.029.776 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.731 I load: special tokens cache size = 25
0.00.053.929 I load: token to piece cache size = 0.2984 MB
0.00.053.936 I print_info: arch             = gptneox
0.00.053.936 I print_info: vocab_only       = 0
0.00.053.936 I print_info: n_ctx_train      = 2048
0.00.053.936 I print_info: n_embd           = 2048
0.00.053.936 I print_info: n_layer          = 24
0.00.053.938 I print_info: n_head           = 16
0.00.053.939 I print_info: n_head_kv        = 16
0.00.053.939 I print_info: n_rot            = 32
0.00.053.939 I print_info: n_swa            = 0
0.00.053.939 I print_info: n_swa_pattern    = 1
0.00.053.939 I print_info: n_embd_head_k    = 128
0.00.053.940 I print_info: n_embd_head_v    = 128
0.00.053.940 I print_info: n_gqa            = 1
0.00.053.941 I print_info: n_embd_k_gqa     = 2048
0.00.053.942 I print_info: n_embd_v_gqa     = 2048
0.00.053.942 I print_info: f_norm_eps       = 1.0e-05
0.00.053.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.943 I print_info: f_logit_scale    = 0.0e+00
0.00.053.943 I print_info: f_attn_scale     = 0.0e+00
0.00.053.943 I print_info: n_ff             = 8192
0.00.053.944 I print_info: n_expert         = 0
0.00.053.944 I print_info: n_expert_used    = 0
0.00.053.944 I print_info: causal attn      = 1
0.00.053.944 I print_info: pooling type     = 0
0.00.053.944 I print_info: rope type        = 2
0.00.053.944 I print_info: rope scaling     = linear
0.00.053.945 I print_info: freq_base_train  = 10000.0
0.00.053.945 I print_info: freq_scale_train = 1
0.00.053.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.945 I print_info: rope_finetuned   = unknown
0.00.053.945 I print_info: ssm_d_conv       = 0
0.00.053.945 I print_info: ssm_d_inner      = 0
0.00.053.945 I print_info: ssm_d_state      = 0
0.00.053.946 I print_info: ssm_dt_rank      = 0
0.00.053.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.946 I print_info: model type       = 1.4B
0.00.053.946 I print_info: model params     = 1.41 B
0.00.053.946 I print_info: general.name     = 1.4B
0.00.053.947 I print_info: vocab type       = BPE
0.00.053.947 I print_info: n_vocab          = 50304
0.00.053.947 I print_info: n_merges         = 50009
0.00.053.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.974 I print_info: LF token         = 187 'Ċ'
0.00.053.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.975 I print_info: max token length = 1024
0.00.053.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.976 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.073.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.943 I load_tensors: offloading output layer to GPU
0.00.073.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.945 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.946 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.262 I llama_context: constructing llama_context
0.00.247.263 I llama_context: n_seq_max     = 1
0.00.247.263 I llama_context: n_ctx         = 128
0.00.247.264 I llama_context: n_ctx_per_seq = 128
0.00.247.264 I llama_context: n_batch       = 128
0.00.247.264 I llama_context: n_ubatch      = 128
0.00.247.264 I llama_context: causal_attn   = 1
0.00.247.264 I llama_context: flash_attn    = 0
0.00.247.266 I llama_context: freq_base     = 10000.0
0.00.247.267 I llama_context: freq_scale    = 1
0.00.247.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.273 I Running with Environment Variables:
0.00.247.273 I   GGML_SYCL_DEBUG: 0
0.00.247.273 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.273 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.273 I Build with Macros:
0.00.247.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.273 I   GGML_SYCL_F16: yes
0.00.247.274 I Found 1 SYCL devices:
0.00.247.274 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.274 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.274 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.275 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.335 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.336 I SYCL Optimization Feature:
0.00.247.336 I |ID|        Device Type|Reorder|
0.00.247.336 I |--|-------------------|-------|
0.00.247.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.480 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.484 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.846 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.848 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.244 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.245 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.245 I llama_context: graph nodes  = 1015
0.00.255.245 I llama_context: graph splits = 2
0.00.255.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.947 I 
0.00.354.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.980 I perplexity: tokenizing the input ..
0.00.358.912 I perplexity: tokenization took 3.93 ms
0.00.358.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.945 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.503.624 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.503.640 I llama_perf_context_print:        load time =     352.92 ms
0.00.503.641 I llama_perf_context_print: prompt eval time =     142.85 ms /   128 tokens (    1.12 ms per token,   896.06 tokens per second)
0.00.503.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.642 I llama_perf_context_print:       total time =     148.70 ms /   129 tokens

real	0m2.356s
user	0m0.337s
sys	0m0.269s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.302 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I main: llama backend init
0.00.001.365 I main: load the model and apply lora adapter, if any
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.023 I llama_model_loader: - type  f32:  194 tensors
0.00.015.023 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.025 I print_info: file format = GGUF V3 (latest)
0.00.015.026 I print_info: file type   = Q4_1
0.00.015.027 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.159 I load: special tokens cache size = 25
0.00.039.739 I load: token to piece cache size = 0.2984 MB
0.00.039.743 I print_info: arch             = gptneox
0.00.039.743 I print_info: vocab_only       = 0
0.00.039.744 I print_info: n_ctx_train      = 2048
0.00.039.744 I print_info: n_embd           = 2048
0.00.039.744 I print_info: n_layer          = 24
0.00.039.746 I print_info: n_head           = 16
0.00.039.747 I print_info: n_head_kv        = 16
0.00.039.747 I print_info: n_rot            = 32
0.00.039.747 I print_info: n_swa            = 0
0.00.039.747 I print_info: n_swa_pattern    = 1
0.00.039.747 I print_info: n_embd_head_k    = 128
0.00.039.747 I print_info: n_embd_head_v    = 128
0.00.039.748 I print_info: n_gqa            = 1
0.00.039.749 I print_info: n_embd_k_gqa     = 2048
0.00.039.749 I print_info: n_embd_v_gqa     = 2048
0.00.039.750 I print_info: f_norm_eps       = 1.0e-05
0.00.039.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.751 I print_info: f_logit_scale    = 0.0e+00
0.00.039.751 I print_info: f_attn_scale     = 0.0e+00
0.00.039.751 I print_info: n_ff             = 8192
0.00.039.751 I print_info: n_expert         = 0
0.00.039.751 I print_info: n_expert_used    = 0
0.00.039.752 I print_info: causal attn      = 1
0.00.039.752 I print_info: pooling type     = 0
0.00.039.752 I print_info: rope type        = 2
0.00.039.752 I print_info: rope scaling     = linear
0.00.039.753 I print_info: freq_base_train  = 10000.0
0.00.039.753 I print_info: freq_scale_train = 1
0.00.039.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.753 I print_info: rope_finetuned   = unknown
0.00.039.753 I print_info: ssm_d_conv       = 0
0.00.039.753 I print_info: ssm_d_inner      = 0
0.00.039.754 I print_info: ssm_d_state      = 0
0.00.039.754 I print_info: ssm_dt_rank      = 0
0.00.039.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.754 I print_info: model type       = 1.4B
0.00.039.754 I print_info: model params     = 1.41 B
0.00.039.754 I print_info: general.name     = 1.4B
0.00.039.755 I print_info: vocab type       = BPE
0.00.039.755 I print_info: n_vocab          = 50304
0.00.039.756 I print_info: n_merges         = 50009
0.00.039.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.756 I print_info: LF token         = 187 'Ċ'
0.00.039.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.757 I print_info: max token length = 1024
0.00.039.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.758 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.659 I load_tensors: offloading output layer to GPU
0.00.061.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.661 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.061.662 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.248.169 I llama_context: constructing llama_context
0.00.248.170 I llama_context: n_seq_max     = 1
0.00.248.170 I llama_context: n_ctx         = 2048
0.00.248.171 I llama_context: n_ctx_per_seq = 2048
0.00.248.171 I llama_context: n_batch       = 2048
0.00.248.171 I llama_context: n_ubatch      = 512
0.00.248.171 I llama_context: causal_attn   = 1
0.00.248.171 I llama_context: flash_attn    = 0
0.00.248.174 I llama_context: freq_base     = 10000.0
0.00.248.174 I llama_context: freq_scale    = 1
0.00.248.181 I Running with Environment Variables:
0.00.248.181 I   GGML_SYCL_DEBUG: 0
0.00.248.181 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.181 I Build with Macros:
0.00.248.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.182 I   GGML_SYCL_F16: yes
0.00.248.182 I Found 1 SYCL devices:
0.00.248.183 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.183 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.183 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.183 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.223 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.224 I SYCL Optimization Feature:
0.00.248.224 I |ID|        Device Type|Reorder|
0.00.248.224 I |--|-------------------|-------|
0.00.248.226 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.364 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.259 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.262 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.706 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.707 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.708 I llama_context: graph nodes  = 1015
0.00.259.708 I llama_context: graph splits = 2
0.00.259.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.462 I main: llama threadpool init, n_threads = 8
0.00.352.470 I 
0.00.352.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.496 I 
0.00.352.548 I sampler seed: 1234
0.00.352.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.560 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.718.256 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49719.89 tokens per second)
0.01.718.257 I llama_perf_context_print:        load time =     350.25 ms
0.01.718.258 I llama_perf_context_print: prompt eval time =      61.16 ms /     7 tokens (    8.74 ms per token,   114.45 tokens per second)
0.01.718.258 I llama_perf_context_print:        eval time =    1301.43 ms /    63 runs   (   20.66 ms per token,    48.41 tokens per second)
0.01.718.259 I llama_perf_context_print:       total time =    1366.49 ms /    70 tokens

real	0m2.365s
user	0m0.855s
sys	0m0.977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.207 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.786 I llama_model_loader: - type  f32:  194 tensors
0.00.020.787 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.789 I print_info: file format = GGUF V3 (latest)
0.00.020.790 I print_info: file type   = Q4_1
0.00.020.792 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.723 I load: special tokens cache size = 25
0.00.050.394 I load: token to piece cache size = 0.2984 MB
0.00.050.400 I print_info: arch             = gptneox
0.00.050.400 I print_info: vocab_only       = 0
0.00.050.400 I print_info: n_ctx_train      = 2048
0.00.050.400 I print_info: n_embd           = 2048
0.00.050.400 I print_info: n_layer          = 24
0.00.050.403 I print_info: n_head           = 16
0.00.050.404 I print_info: n_head_kv        = 16
0.00.050.404 I print_info: n_rot            = 32
0.00.050.404 I print_info: n_swa            = 0
0.00.050.404 I print_info: n_swa_pattern    = 1
0.00.050.404 I print_info: n_embd_head_k    = 128
0.00.050.404 I print_info: n_embd_head_v    = 128
0.00.050.405 I print_info: n_gqa            = 1
0.00.050.406 I print_info: n_embd_k_gqa     = 2048
0.00.050.407 I print_info: n_embd_v_gqa     = 2048
0.00.050.407 I print_info: f_norm_eps       = 1.0e-05
0.00.050.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.408 I print_info: f_logit_scale    = 0.0e+00
0.00.050.408 I print_info: f_attn_scale     = 0.0e+00
0.00.050.408 I print_info: n_ff             = 8192
0.00.050.408 I print_info: n_expert         = 0
0.00.050.409 I print_info: n_expert_used    = 0
0.00.050.409 I print_info: causal attn      = 1
0.00.050.409 I print_info: pooling type     = 0
0.00.050.409 I print_info: rope type        = 2
0.00.050.409 I print_info: rope scaling     = linear
0.00.050.410 I print_info: freq_base_train  = 10000.0
0.00.050.410 I print_info: freq_scale_train = 1
0.00.050.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.410 I print_info: rope_finetuned   = unknown
0.00.050.410 I print_info: ssm_d_conv       = 0
0.00.050.410 I print_info: ssm_d_inner      = 0
0.00.050.410 I print_info: ssm_d_state      = 0
0.00.050.410 I print_info: ssm_dt_rank      = 0
0.00.050.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.411 I print_info: model type       = 1.4B
0.00.050.411 I print_info: model params     = 1.41 B
0.00.050.411 I print_info: general.name     = 1.4B
0.00.050.412 I print_info: vocab type       = BPE
0.00.050.412 I print_info: n_vocab          = 50304
0.00.050.412 I print_info: n_merges         = 50009
0.00.050.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.413 I print_info: LF token         = 187 'Ċ'
0.00.050.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.413 I print_info: max token length = 1024
0.00.050.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.439 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.072.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.385 I load_tensors: offloading output layer to GPU
0.00.072.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.387 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.072.388 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.254.753 I llama_context: constructing llama_context
0.00.254.755 I llama_context: n_seq_max     = 1
0.00.254.755 I llama_context: n_ctx         = 128
0.00.254.755 I llama_context: n_ctx_per_seq = 128
0.00.254.756 I llama_context: n_batch       = 128
0.00.254.756 I llama_context: n_ubatch      = 128
0.00.254.756 I llama_context: causal_attn   = 1
0.00.254.756 I llama_context: flash_attn    = 0
0.00.254.759 I llama_context: freq_base     = 10000.0
0.00.254.759 I llama_context: freq_scale    = 1
0.00.254.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.767 I Running with Environment Variables:
0.00.254.767 I   GGML_SYCL_DEBUG: 0
0.00.254.767 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.768 I Build with Macros:
0.00.254.768 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.768 I   GGML_SYCL_F16: yes
0.00.254.769 I Found 1 SYCL devices:
0.00.254.769 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.819 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.820 I SYCL Optimization Feature:
0.00.254.820 I |ID|        Device Type|Reorder|
0.00.254.820 I |--|-------------------|-------|
0.00.254.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.947 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.952 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.320 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.322 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.427 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.428 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.428 I llama_context: graph nodes  = 1015
0.00.262.428 I llama_context: graph splits = 2
0.00.262.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.832 I 
0.00.351.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.864 I perplexity: tokenizing the input ..
0.00.355.844 I perplexity: tokenization took 3.978 ms
0.00.355.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.658 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.498.792 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.498.817 I llama_perf_context_print:        load time =     350.44 ms
0.00.498.818 I llama_perf_context_print: prompt eval time =     141.61 ms /   128 tokens (    1.11 ms per token,   903.87 tokens per second)
0.00.498.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.819 I llama_perf_context_print:       total time =     146.99 ms /   129 tokens

real	0m2.368s
user	0m0.333s
sys	0m0.274s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.135 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.192 I main: llama backend init
0.00.001.197 I main: load the model and apply lora adapter, if any
0.00.001.345 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.309 I llama_model_loader: - type  f32:  194 tensors
0.00.014.310 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.311 I print_info: file format = GGUF V3 (latest)
0.00.014.312 I print_info: file type   = Q5_0
0.00.014.314 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.477 I load: special tokens cache size = 25
0.00.039.015 I load: token to piece cache size = 0.2984 MB
0.00.039.020 I print_info: arch             = gptneox
0.00.039.020 I print_info: vocab_only       = 0
0.00.039.020 I print_info: n_ctx_train      = 2048
0.00.039.021 I print_info: n_embd           = 2048
0.00.039.021 I print_info: n_layer          = 24
0.00.039.023 I print_info: n_head           = 16
0.00.039.024 I print_info: n_head_kv        = 16
0.00.039.024 I print_info: n_rot            = 32
0.00.039.024 I print_info: n_swa            = 0
0.00.039.024 I print_info: n_swa_pattern    = 1
0.00.039.024 I print_info: n_embd_head_k    = 128
0.00.039.024 I print_info: n_embd_head_v    = 128
0.00.039.025 I print_info: n_gqa            = 1
0.00.039.026 I print_info: n_embd_k_gqa     = 2048
0.00.039.027 I print_info: n_embd_v_gqa     = 2048
0.00.039.027 I print_info: f_norm_eps       = 1.0e-05
0.00.039.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.028 I print_info: f_logit_scale    = 0.0e+00
0.00.039.028 I print_info: f_attn_scale     = 0.0e+00
0.00.039.029 I print_info: n_ff             = 8192
0.00.039.029 I print_info: n_expert         = 0
0.00.039.029 I print_info: n_expert_used    = 0
0.00.039.029 I print_info: causal attn      = 1
0.00.039.029 I print_info: pooling type     = 0
0.00.039.029 I print_info: rope type        = 2
0.00.039.029 I print_info: rope scaling     = linear
0.00.039.030 I print_info: freq_base_train  = 10000.0
0.00.039.030 I print_info: freq_scale_train = 1
0.00.039.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.031 I print_info: rope_finetuned   = unknown
0.00.039.031 I print_info: ssm_d_conv       = 0
0.00.039.031 I print_info: ssm_d_inner      = 0
0.00.039.031 I print_info: ssm_d_state      = 0
0.00.039.031 I print_info: ssm_dt_rank      = 0
0.00.039.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.031 I print_info: model type       = 1.4B
0.00.039.032 I print_info: model params     = 1.41 B
0.00.039.032 I print_info: general.name     = 1.4B
0.00.039.032 I print_info: vocab type       = BPE
0.00.039.033 I print_info: n_vocab          = 50304
0.00.039.033 I print_info: n_merges         = 50009
0.00.039.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: LF token         = 187 'Ċ'
0.00.039.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.034 I print_info: max token length = 1024
0.00.039.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.035 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.525 I load_tensors: offloading output layer to GPU
0.00.062.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.527 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.062.528 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.241.902 I llama_context: constructing llama_context
0.00.241.903 I llama_context: n_seq_max     = 1
0.00.241.903 I llama_context: n_ctx         = 2048
0.00.241.903 I llama_context: n_ctx_per_seq = 2048
0.00.241.903 I llama_context: n_batch       = 2048
0.00.241.904 I llama_context: n_ubatch      = 512
0.00.241.904 I llama_context: causal_attn   = 1
0.00.241.904 I llama_context: flash_attn    = 0
0.00.241.911 I llama_context: freq_base     = 10000.0
0.00.241.911 I llama_context: freq_scale    = 1
0.00.241.917 I Running with Environment Variables:
0.00.241.917 I   GGML_SYCL_DEBUG: 0
0.00.241.917 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.917 I Build with Macros:
0.00.241.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.917 I   GGML_SYCL_F16: yes
0.00.241.918 I Found 1 SYCL devices:
0.00.241.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.919 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.956 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.956 I SYCL Optimization Feature:
0.00.241.956 I |ID|        Device Type|Reorder|
0.00.241.956 I |--|-------------------|-------|
0.00.241.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.092 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.956 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.959 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.433 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.434 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.435 I llama_context: graph nodes  = 1015
0.00.253.435 I llama_context: graph splits = 2
0.00.253.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.843 I main: llama threadpool init, n_threads = 8
0.00.350.851 I 
0.00.350.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.876 I 
0.00.350.936 I sampler seed: 1234
0.00.350.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.947 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.887.153 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.01.887.154 I llama_perf_context_print:        load time =     348.79 ms
0.01.887.155 I llama_perf_context_print: prompt eval time =      83.93 ms /     7 tokens (   11.99 ms per token,    83.40 tokens per second)
0.01.887.156 I llama_perf_context_print:        eval time =    1449.18 ms /    63 runs   (   23.00 ms per token,    43.47 tokens per second)
0.01.887.156 I llama_perf_context_print:       total time =    1537.01 ms /    70 tokens

real	0m2.347s
user	0m0.990s
sys	0m0.992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.309 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.464 I llama_model_loader: - type  f32:  194 tensors
0.00.018.464 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.466 I print_info: file format = GGUF V3 (latest)
0.00.018.467 I print_info: file type   = Q5_0
0.00.018.468 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.459 I load: special tokens cache size = 25
0.00.042.669 I load: token to piece cache size = 0.2984 MB
0.00.042.673 I print_info: arch             = gptneox
0.00.042.673 I print_info: vocab_only       = 0
0.00.042.674 I print_info: n_ctx_train      = 2048
0.00.042.674 I print_info: n_embd           = 2048
0.00.042.674 I print_info: n_layer          = 24
0.00.042.676 I print_info: n_head           = 16
0.00.042.676 I print_info: n_head_kv        = 16
0.00.042.677 I print_info: n_rot            = 32
0.00.042.677 I print_info: n_swa            = 0
0.00.042.677 I print_info: n_swa_pattern    = 1
0.00.042.677 I print_info: n_embd_head_k    = 128
0.00.042.677 I print_info: n_embd_head_v    = 128
0.00.042.678 I print_info: n_gqa            = 1
0.00.042.678 I print_info: n_embd_k_gqa     = 2048
0.00.042.679 I print_info: n_embd_v_gqa     = 2048
0.00.042.680 I print_info: f_norm_eps       = 1.0e-05
0.00.042.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.680 I print_info: f_logit_scale    = 0.0e+00
0.00.042.680 I print_info: f_attn_scale     = 0.0e+00
0.00.042.681 I print_info: n_ff             = 8192
0.00.042.681 I print_info: n_expert         = 0
0.00.042.681 I print_info: n_expert_used    = 0
0.00.042.681 I print_info: causal attn      = 1
0.00.042.681 I print_info: pooling type     = 0
0.00.042.681 I print_info: rope type        = 2
0.00.042.681 I print_info: rope scaling     = linear
0.00.042.682 I print_info: freq_base_train  = 10000.0
0.00.042.682 I print_info: freq_scale_train = 1
0.00.042.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.683 I print_info: rope_finetuned   = unknown
0.00.042.683 I print_info: ssm_d_conv       = 0
0.00.042.683 I print_info: ssm_d_inner      = 0
0.00.042.683 I print_info: ssm_d_state      = 0
0.00.042.683 I print_info: ssm_dt_rank      = 0
0.00.042.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.683 I print_info: model type       = 1.4B
0.00.042.683 I print_info: model params     = 1.41 B
0.00.042.684 I print_info: general.name     = 1.4B
0.00.042.684 I print_info: vocab type       = BPE
0.00.042.684 I print_info: n_vocab          = 50304
0.00.042.685 I print_info: n_merges         = 50009
0.00.042.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.685 I print_info: LF token         = 187 'Ċ'
0.00.042.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.685 I print_info: max token length = 1024
0.00.042.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.687 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.833 I load_tensors: offloading output layer to GPU
0.00.065.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.835 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.065.836 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.255.678 I llama_context: constructing llama_context
0.00.255.680 I llama_context: n_seq_max     = 1
0.00.255.680 I llama_context: n_ctx         = 128
0.00.255.680 I llama_context: n_ctx_per_seq = 128
0.00.255.681 I llama_context: n_batch       = 128
0.00.255.681 I llama_context: n_ubatch      = 128
0.00.255.681 I llama_context: causal_attn   = 1
0.00.255.681 I llama_context: flash_attn    = 0
0.00.255.684 I llama_context: freq_base     = 10000.0
0.00.255.685 I llama_context: freq_scale    = 1
0.00.255.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.692 I Running with Environment Variables:
0.00.255.692 I   GGML_SYCL_DEBUG: 0
0.00.255.692 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.692 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.692 I Build with Macros:
0.00.255.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.693 I   GGML_SYCL_F16: yes
0.00.255.693 I Found 1 SYCL devices:
0.00.255.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.734 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.734 I SYCL Optimization Feature:
0.00.255.734 I |ID|        Device Type|Reorder|
0.00.255.734 I |--|-------------------|-------|
0.00.255.736 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.877 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.252 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.255 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.376 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.377 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.377 I llama_context: graph nodes  = 1015
0.00.263.377 I llama_context: graph splits = 2
0.00.263.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.212 I 
0.00.359.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.244 I perplexity: tokenizing the input ..
0.00.363.122 I perplexity: tokenization took 3.876 ms
0.00.363.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.410 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.519.533 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.519.548 I llama_perf_context_print:        load time =     357.72 ms
0.00.519.549 I llama_perf_context_print: prompt eval time =     154.10 ms /   128 tokens (    1.20 ms per token,   830.61 tokens per second)
0.00.519.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.550 I llama_perf_context_print:       total time =     160.34 ms /   129 tokens

real	0m2.360s
user	0m0.346s
sys	0m0.273s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.340 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.396 I main: llama backend init
0.00.001.402 I main: load the model and apply lora adapter, if any
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.745 I llama_model_loader: - type  f32:  194 tensors
0.00.018.746 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.748 I print_info: file format = GGUF V3 (latest)
0.00.018.749 I print_info: file type   = Q5_1
0.00.018.752 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.588 I load: special tokens cache size = 25
0.00.044.168 I load: token to piece cache size = 0.2984 MB
0.00.044.175 I print_info: arch             = gptneox
0.00.044.176 I print_info: vocab_only       = 0
0.00.044.176 I print_info: n_ctx_train      = 2048
0.00.044.176 I print_info: n_embd           = 2048
0.00.044.177 I print_info: n_layer          = 24
0.00.044.181 I print_info: n_head           = 16
0.00.044.182 I print_info: n_head_kv        = 16
0.00.044.182 I print_info: n_rot            = 32
0.00.044.183 I print_info: n_swa            = 0
0.00.044.183 I print_info: n_swa_pattern    = 1
0.00.044.183 I print_info: n_embd_head_k    = 128
0.00.044.184 I print_info: n_embd_head_v    = 128
0.00.044.185 I print_info: n_gqa            = 1
0.00.044.186 I print_info: n_embd_k_gqa     = 2048
0.00.044.187 I print_info: n_embd_v_gqa     = 2048
0.00.044.188 I print_info: f_norm_eps       = 1.0e-05
0.00.044.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.189 I print_info: f_logit_scale    = 0.0e+00
0.00.044.190 I print_info: f_attn_scale     = 0.0e+00
0.00.044.190 I print_info: n_ff             = 8192
0.00.044.191 I print_info: n_expert         = 0
0.00.044.191 I print_info: n_expert_used    = 0
0.00.044.192 I print_info: causal attn      = 1
0.00.044.193 I print_info: pooling type     = 0
0.00.044.193 I print_info: rope type        = 2
0.00.044.193 I print_info: rope scaling     = linear
0.00.044.194 I print_info: freq_base_train  = 10000.0
0.00.044.195 I print_info: freq_scale_train = 1
0.00.044.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.196 I print_info: rope_finetuned   = unknown
0.00.044.196 I print_info: ssm_d_conv       = 0
0.00.044.196 I print_info: ssm_d_inner      = 0
0.00.044.196 I print_info: ssm_d_state      = 0
0.00.044.197 I print_info: ssm_dt_rank      = 0
0.00.044.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.197 I print_info: model type       = 1.4B
0.00.044.198 I print_info: model params     = 1.41 B
0.00.044.198 I print_info: general.name     = 1.4B
0.00.044.199 I print_info: vocab type       = BPE
0.00.044.200 I print_info: n_vocab          = 50304
0.00.044.200 I print_info: n_merges         = 50009
0.00.044.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.214 I print_info: LF token         = 187 'Ċ'
0.00.044.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.215 I print_info: max token length = 1024
0.00.044.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.217 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.982 I load_tensors: offloading output layer to GPU
0.00.068.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.984 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.068.985 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.284.838 I llama_context: constructing llama_context
0.00.284.840 I llama_context: n_seq_max     = 1
0.00.284.840 I llama_context: n_ctx         = 2048
0.00.284.840 I llama_context: n_ctx_per_seq = 2048
0.00.284.840 I llama_context: n_batch       = 2048
0.00.284.840 I llama_context: n_ubatch      = 512
0.00.284.841 I llama_context: causal_attn   = 1
0.00.284.841 I llama_context: flash_attn    = 0
0.00.284.844 I llama_context: freq_base     = 10000.0
0.00.284.845 I llama_context: freq_scale    = 1
0.00.284.851 I Running with Environment Variables:
0.00.284.852 I   GGML_SYCL_DEBUG: 0
0.00.284.852 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.852 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.852 I Build with Macros:
0.00.284.852 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.852 I   GGML_SYCL_F16: yes
0.00.284.854 I Found 1 SYCL devices:
0.00.284.854 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.854 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.855 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.895 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.895 I SYCL Optimization Feature:
0.00.284.896 I |ID|        Device Type|Reorder|
0.00.284.896 I |--|-------------------|-------|
0.00.284.903 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.041 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.161 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.288.165 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.694 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.296.695 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.296.695 I llama_context: graph nodes  = 1015
0.00.296.695 I llama_context: graph splits = 2
0.00.296.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.668 I main: llama threadpool init, n_threads = 8
0.00.389.678 I 
0.00.389.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.708 I 
0.00.389.762 I sampler seed: 1234
0.00.389.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.774 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.866.438 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46864.69 tokens per second)
0.01.866.439 I llama_perf_context_print:        load time =     387.42 ms
0.01.866.440 I llama_perf_context_print: prompt eval time =      64.24 ms /     7 tokens (    9.18 ms per token,   108.97 tokens per second)
0.01.866.440 I llama_perf_context_print:        eval time =    1409.21 ms /    63 runs   (   22.37 ms per token,    44.71 tokens per second)
0.01.866.441 I llama_perf_context_print:       total time =    1477.47 ms /    70 tokens

real	0m2.407s
user	0m0.877s
sys	0m1.099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.190 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.361 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.105 I llama_model_loader: - type  f32:  194 tensors
0.00.025.106 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.111 I print_info: file format = GGUF V3 (latest)
0.00.025.113 I print_info: file type   = Q5_1
0.00.025.121 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.394 I load: special tokens cache size = 25
0.00.052.615 I load: token to piece cache size = 0.2984 MB
0.00.052.619 I print_info: arch             = gptneox
0.00.052.619 I print_info: vocab_only       = 0
0.00.052.619 I print_info: n_ctx_train      = 2048
0.00.052.619 I print_info: n_embd           = 2048
0.00.052.619 I print_info: n_layer          = 24
0.00.052.621 I print_info: n_head           = 16
0.00.052.622 I print_info: n_head_kv        = 16
0.00.052.622 I print_info: n_rot            = 32
0.00.052.623 I print_info: n_swa            = 0
0.00.052.623 I print_info: n_swa_pattern    = 1
0.00.052.623 I print_info: n_embd_head_k    = 128
0.00.052.623 I print_info: n_embd_head_v    = 128
0.00.052.624 I print_info: n_gqa            = 1
0.00.052.624 I print_info: n_embd_k_gqa     = 2048
0.00.052.625 I print_info: n_embd_v_gqa     = 2048
0.00.052.626 I print_info: f_norm_eps       = 1.0e-05
0.00.052.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.626 I print_info: f_logit_scale    = 0.0e+00
0.00.052.626 I print_info: f_attn_scale     = 0.0e+00
0.00.052.627 I print_info: n_ff             = 8192
0.00.052.627 I print_info: n_expert         = 0
0.00.052.627 I print_info: n_expert_used    = 0
0.00.052.627 I print_info: causal attn      = 1
0.00.052.627 I print_info: pooling type     = 0
0.00.052.627 I print_info: rope type        = 2
0.00.052.627 I print_info: rope scaling     = linear
0.00.052.628 I print_info: freq_base_train  = 10000.0
0.00.052.628 I print_info: freq_scale_train = 1
0.00.052.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.629 I print_info: rope_finetuned   = unknown
0.00.052.629 I print_info: ssm_d_conv       = 0
0.00.052.629 I print_info: ssm_d_inner      = 0
0.00.052.629 I print_info: ssm_d_state      = 0
0.00.052.629 I print_info: ssm_dt_rank      = 0
0.00.052.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.629 I print_info: model type       = 1.4B
0.00.052.630 I print_info: model params     = 1.41 B
0.00.052.630 I print_info: general.name     = 1.4B
0.00.052.630 I print_info: vocab type       = BPE
0.00.052.631 I print_info: n_vocab          = 50304
0.00.052.631 I print_info: n_merges         = 50009
0.00.052.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.631 I print_info: LF token         = 187 'Ċ'
0.00.052.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.632 I print_info: max token length = 1024
0.00.052.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.633 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.077.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.719 I load_tensors: offloading output layer to GPU
0.00.077.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.721 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.077.721 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.291.281 I llama_context: constructing llama_context
0.00.291.282 I llama_context: n_seq_max     = 1
0.00.291.282 I llama_context: n_ctx         = 128
0.00.291.282 I llama_context: n_ctx_per_seq = 128
0.00.291.283 I llama_context: n_batch       = 128
0.00.291.283 I llama_context: n_ubatch      = 128
0.00.291.283 I llama_context: causal_attn   = 1
0.00.291.283 I llama_context: flash_attn    = 0
0.00.291.285 I llama_context: freq_base     = 10000.0
0.00.291.286 I llama_context: freq_scale    = 1
0.00.291.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.292 I Running with Environment Variables:
0.00.291.292 I   GGML_SYCL_DEBUG: 0
0.00.291.292 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.292 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.292 I Build with Macros:
0.00.291.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.292 I   GGML_SYCL_F16: yes
0.00.291.293 I Found 1 SYCL devices:
0.00.291.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.293 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.293 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.329 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.329 I SYCL Optimization Feature:
0.00.291.329 I |ID|        Device Type|Reorder|
0.00.291.329 I |--|-------------------|-------|
0.00.291.332 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.466 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.831 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.833 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.772 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.773 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.773 I llama_context: graph nodes  = 1015
0.00.298.773 I llama_context: graph splits = 2
0.00.298.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.369 I 
0.00.389.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.403 I perplexity: tokenizing the input ..
0.00.393.399 I perplexity: tokenization took 3.994 ms
0.00.393.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.209 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.538.177 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.538.192 I llama_perf_context_print:        load time =     388.00 ms
0.00.538.193 I llama_perf_context_print: prompt eval time =     142.63 ms /   128 tokens (    1.11 ms per token,   897.45 tokens per second)
0.00.538.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.194 I llama_perf_context_print:       total time =     148.83 ms /   129 tokens

real	0m2.393s
user	0m0.323s
sys	0m0.310s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.196 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.251 I main: llama backend init
0.00.001.256 I main: load the model and apply lora adapter, if any
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.570 I llama_model_loader: - type  f32:  194 tensors
0.00.014.570 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.570 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.572 I print_info: file format = GGUF V3 (latest)
0.00.014.573 I print_info: file type   = Q2_K - Medium
0.00.014.574 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.025 I load: special tokens cache size = 25
0.00.039.604 I load: token to piece cache size = 0.2984 MB
0.00.039.609 I print_info: arch             = gptneox
0.00.039.609 I print_info: vocab_only       = 0
0.00.039.609 I print_info: n_ctx_train      = 2048
0.00.039.610 I print_info: n_embd           = 2048
0.00.039.610 I print_info: n_layer          = 24
0.00.039.612 I print_info: n_head           = 16
0.00.039.613 I print_info: n_head_kv        = 16
0.00.039.613 I print_info: n_rot            = 32
0.00.039.613 I print_info: n_swa            = 0
0.00.039.613 I print_info: n_swa_pattern    = 1
0.00.039.614 I print_info: n_embd_head_k    = 128
0.00.039.614 I print_info: n_embd_head_v    = 128
0.00.039.615 I print_info: n_gqa            = 1
0.00.039.616 I print_info: n_embd_k_gqa     = 2048
0.00.039.616 I print_info: n_embd_v_gqa     = 2048
0.00.039.617 I print_info: f_norm_eps       = 1.0e-05
0.00.039.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.618 I print_info: f_logit_scale    = 0.0e+00
0.00.039.618 I print_info: f_attn_scale     = 0.0e+00
0.00.039.619 I print_info: n_ff             = 8192
0.00.039.619 I print_info: n_expert         = 0
0.00.039.619 I print_info: n_expert_used    = 0
0.00.039.619 I print_info: causal attn      = 1
0.00.039.619 I print_info: pooling type     = 0
0.00.039.619 I print_info: rope type        = 2
0.00.039.620 I print_info: rope scaling     = linear
0.00.039.620 I print_info: freq_base_train  = 10000.0
0.00.039.620 I print_info: freq_scale_train = 1
0.00.039.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.621 I print_info: rope_finetuned   = unknown
0.00.039.621 I print_info: ssm_d_conv       = 0
0.00.039.622 I print_info: ssm_d_inner      = 0
0.00.039.622 I print_info: ssm_d_state      = 0
0.00.039.622 I print_info: ssm_dt_rank      = 0
0.00.039.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.623 I print_info: model type       = 1.4B
0.00.039.623 I print_info: model params     = 1.41 B
0.00.039.623 I print_info: general.name     = 1.4B
0.00.039.624 I print_info: vocab type       = BPE
0.00.039.624 I print_info: n_vocab          = 50304
0.00.039.624 I print_info: n_merges         = 50009
0.00.039.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.626 I print_info: LF token         = 187 'Ċ'
0.00.039.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.639 I print_info: max token length = 1024
0.00.039.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.640 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.054.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.243 I load_tensors: offloading output layer to GPU
0.00.054.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.245 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.054.245 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.188.034 I llama_context: constructing llama_context
0.00.188.036 I llama_context: n_seq_max     = 1
0.00.188.036 I llama_context: n_ctx         = 2048
0.00.188.036 I llama_context: n_ctx_per_seq = 2048
0.00.188.036 I llama_context: n_batch       = 2048
0.00.188.037 I llama_context: n_ubatch      = 512
0.00.188.037 I llama_context: causal_attn   = 1
0.00.188.037 I llama_context: flash_attn    = 0
0.00.188.040 I llama_context: freq_base     = 10000.0
0.00.188.040 I llama_context: freq_scale    = 1
0.00.188.046 I Running with Environment Variables:
0.00.188.047 I   GGML_SYCL_DEBUG: 0
0.00.188.047 I   GGML_SYCL_DISABLE_OPT: 1
0.00.188.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.047 I Build with Macros:
0.00.188.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.047 I   GGML_SYCL_F16: yes
0.00.188.048 I Found 1 SYCL devices:
0.00.188.048 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.188.085 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.188.085 I SYCL Optimization Feature:
0.00.188.086 I |ID|        Device Type|Reorder|
0.00.188.086 I |--|-------------------|-------|
0.00.188.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.188.210 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.188.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.097 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.191.099 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.408 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.199.409 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.199.409 I llama_context: graph nodes  = 1015
0.00.199.409 I llama_context: graph splits = 2
0.00.199.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.880 I main: llama threadpool init, n_threads = 8
0.00.294.888 I 
0.00.294.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.914 I 
0.00.294.979 I sampler seed: 1234
0.00.294.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.989 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.705.642 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.705.643 I llama_perf_context_print:        load time =     292.78 ms
0.01.705.644 I llama_perf_context_print: prompt eval time =      74.41 ms /     7 tokens (   10.63 ms per token,    94.07 tokens per second)
0.01.705.644 I llama_perf_context_print:        eval time =    1333.23 ms /    63 runs   (   21.16 ms per token,    47.25 tokens per second)
0.01.705.645 I llama_perf_context_print:       total time =    1411.46 ms /    70 tokens

real	0m2.285s
user	0m0.879s
sys	0m0.915s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.159 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q2_K - Medium
0.00.021.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.371 I load: special tokens cache size = 25
0.00.046.604 I load: token to piece cache size = 0.2984 MB
0.00.046.608 I print_info: arch             = gptneox
0.00.046.608 I print_info: vocab_only       = 0
0.00.046.609 I print_info: n_ctx_train      = 2048
0.00.046.609 I print_info: n_embd           = 2048
0.00.046.609 I print_info: n_layer          = 24
0.00.046.611 I print_info: n_head           = 16
0.00.046.612 I print_info: n_head_kv        = 16
0.00.046.612 I print_info: n_rot            = 32
0.00.046.612 I print_info: n_swa            = 0
0.00.046.612 I print_info: n_swa_pattern    = 1
0.00.046.612 I print_info: n_embd_head_k    = 128
0.00.046.612 I print_info: n_embd_head_v    = 128
0.00.046.613 I print_info: n_gqa            = 1
0.00.046.614 I print_info: n_embd_k_gqa     = 2048
0.00.046.614 I print_info: n_embd_v_gqa     = 2048
0.00.046.615 I print_info: f_norm_eps       = 1.0e-05
0.00.046.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.615 I print_info: f_logit_scale    = 0.0e+00
0.00.046.616 I print_info: f_attn_scale     = 0.0e+00
0.00.046.616 I print_info: n_ff             = 8192
0.00.046.616 I print_info: n_expert         = 0
0.00.046.616 I print_info: n_expert_used    = 0
0.00.046.616 I print_info: causal attn      = 1
0.00.046.616 I print_info: pooling type     = 0
0.00.046.616 I print_info: rope type        = 2
0.00.046.617 I print_info: rope scaling     = linear
0.00.046.617 I print_info: freq_base_train  = 10000.0
0.00.046.618 I print_info: freq_scale_train = 1
0.00.046.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.618 I print_info: rope_finetuned   = unknown
0.00.046.618 I print_info: ssm_d_conv       = 0
0.00.046.618 I print_info: ssm_d_inner      = 0
0.00.046.618 I print_info: ssm_d_state      = 0
0.00.046.618 I print_info: ssm_dt_rank      = 0
0.00.046.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.619 I print_info: model type       = 1.4B
0.00.046.619 I print_info: model params     = 1.41 B
0.00.046.619 I print_info: general.name     = 1.4B
0.00.046.620 I print_info: vocab type       = BPE
0.00.046.620 I print_info: n_vocab          = 50304
0.00.046.620 I print_info: n_merges         = 50009
0.00.046.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.620 I print_info: LF token         = 187 'Ċ'
0.00.046.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.621 I print_info: max token length = 1024
0.00.046.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.622 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.367 I load_tensors: offloading output layer to GPU
0.00.061.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.369 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.370 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.197.505 I llama_context: constructing llama_context
0.00.197.506 I llama_context: n_seq_max     = 1
0.00.197.507 I llama_context: n_ctx         = 128
0.00.197.507 I llama_context: n_ctx_per_seq = 128
0.00.197.507 I llama_context: n_batch       = 128
0.00.197.508 I llama_context: n_ubatch      = 128
0.00.197.508 I llama_context: causal_attn   = 1
0.00.197.508 I llama_context: flash_attn    = 0
0.00.197.511 I llama_context: freq_base     = 10000.0
0.00.197.511 I llama_context: freq_scale    = 1
0.00.197.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.518 I Running with Environment Variables:
0.00.197.519 I   GGML_SYCL_DEBUG: 0
0.00.197.519 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.519 I Build with Macros:
0.00.197.519 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.519 I   GGML_SYCL_F16: yes
0.00.197.520 I Found 1 SYCL devices:
0.00.197.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.521 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.521 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.521 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.558 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.558 I SYCL Optimization Feature:
0.00.197.558 I |ID|        Device Type|Reorder|
0.00.197.558 I |--|-------------------|-------|
0.00.197.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.703 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.708 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.083 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.085 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.851 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.851 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.852 I llama_context: graph nodes  = 1015
0.00.204.852 I llama_context: graph splits = 2
0.00.204.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.918 I 
0.00.298.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.952 I perplexity: tokenizing the input ..
0.00.302.877 I perplexity: tokenization took 3.923 ms
0.00.302.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.447.401 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.448.896 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.448.913 I llama_perf_context_print:        load time =     297.59 ms
0.00.448.914 I llama_perf_context_print: prompt eval time =     144.34 ms /   128 tokens (    1.13 ms per token,   886.81 tokens per second)
0.00.448.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.916 I llama_perf_context_print:       total time =     150.00 ms /   129 tokens

real	0m2.297s
user	0m0.310s
sys	0m0.232s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.266 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I main: llama backend init
0.00.001.331 I main: load the model and apply lora adapter, if any
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.033 I llama_model_loader: - type  f32:  194 tensors
0.00.015.033 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.034 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.034 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.035 I print_info: file format = GGUF V3 (latest)
0.00.015.036 I print_info: file type   = Q3_K - Medium
0.00.015.038 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.436 I load: special tokens cache size = 25
0.00.039.846 I load: token to piece cache size = 0.2984 MB
0.00.039.851 I print_info: arch             = gptneox
0.00.039.851 I print_info: vocab_only       = 0
0.00.039.852 I print_info: n_ctx_train      = 2048
0.00.039.852 I print_info: n_embd           = 2048
0.00.039.852 I print_info: n_layer          = 24
0.00.039.855 I print_info: n_head           = 16
0.00.039.856 I print_info: n_head_kv        = 16
0.00.039.856 I print_info: n_rot            = 32
0.00.039.856 I print_info: n_swa            = 0
0.00.039.856 I print_info: n_swa_pattern    = 1
0.00.039.856 I print_info: n_embd_head_k    = 128
0.00.039.856 I print_info: n_embd_head_v    = 128
0.00.039.857 I print_info: n_gqa            = 1
0.00.039.858 I print_info: n_embd_k_gqa     = 2048
0.00.039.858 I print_info: n_embd_v_gqa     = 2048
0.00.039.859 I print_info: f_norm_eps       = 1.0e-05
0.00.039.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.860 I print_info: f_logit_scale    = 0.0e+00
0.00.039.860 I print_info: f_attn_scale     = 0.0e+00
0.00.039.860 I print_info: n_ff             = 8192
0.00.039.860 I print_info: n_expert         = 0
0.00.039.860 I print_info: n_expert_used    = 0
0.00.039.860 I print_info: causal attn      = 1
0.00.039.861 I print_info: pooling type     = 0
0.00.039.861 I print_info: rope type        = 2
0.00.039.861 I print_info: rope scaling     = linear
0.00.039.861 I print_info: freq_base_train  = 10000.0
0.00.039.862 I print_info: freq_scale_train = 1
0.00.039.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.862 I print_info: rope_finetuned   = unknown
0.00.039.862 I print_info: ssm_d_conv       = 0
0.00.039.862 I print_info: ssm_d_inner      = 0
0.00.039.862 I print_info: ssm_d_state      = 0
0.00.039.862 I print_info: ssm_dt_rank      = 0
0.00.039.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.863 I print_info: model type       = 1.4B
0.00.039.863 I print_info: model params     = 1.41 B
0.00.039.863 I print_info: general.name     = 1.4B
0.00.039.864 I print_info: vocab type       = BPE
0.00.039.864 I print_info: n_vocab          = 50304
0.00.039.864 I print_info: n_merges         = 50009
0.00.039.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.865 I print_info: LF token         = 187 'Ċ'
0.00.039.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.865 I print_info: max token length = 1024
0.00.039.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.866 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.058.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.401 I load_tensors: offloading output layer to GPU
0.00.058.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.404 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.058.404 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.208.969 I llama_context: constructing llama_context
0.00.208.970 I llama_context: n_seq_max     = 1
0.00.208.970 I llama_context: n_ctx         = 2048
0.00.208.970 I llama_context: n_ctx_per_seq = 2048
0.00.208.971 I llama_context: n_batch       = 2048
0.00.208.971 I llama_context: n_ubatch      = 512
0.00.208.971 I llama_context: causal_attn   = 1
0.00.208.971 I llama_context: flash_attn    = 0
0.00.208.973 I llama_context: freq_base     = 10000.0
0.00.208.974 I llama_context: freq_scale    = 1
0.00.208.980 I Running with Environment Variables:
0.00.208.980 I   GGML_SYCL_DEBUG: 0
0.00.208.981 I   GGML_SYCL_DISABLE_OPT: 1
0.00.208.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.981 I Build with Macros:
0.00.208.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.981 I   GGML_SYCL_F16: yes
0.00.208.982 I Found 1 SYCL devices:
0.00.208.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.209.034 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.209.034 I SYCL Optimization Feature:
0.00.209.034 I |ID|        Device Type|Reorder|
0.00.209.035 I |--|-------------------|-------|
0.00.209.037 I | 0| [level_zero:gpu:0]|      Y|
0.00.209.182 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.209.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.134 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.212.137 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.478 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.220.479 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.220.479 I llama_context: graph nodes  = 1015
0.00.220.480 I llama_context: graph splits = 2
0.00.220.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.851 I main: llama threadpool init, n_threads = 8
0.00.313.859 I 
0.00.313.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.884 I 
0.00.313.959 I sampler seed: 1234
0.00.313.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.974 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.740.848 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.01.740.849 I llama_perf_context_print:        load time =     311.70 ms
0.01.740.850 I llama_perf_context_print: prompt eval time =      68.92 ms /     7 tokens (    9.85 ms per token,   101.57 tokens per second)
0.01.740.850 I llama_perf_context_print:        eval time =    1354.87 ms /    63 runs   (   21.51 ms per token,    46.50 tokens per second)
0.01.740.851 I llama_perf_context_print:       total time =    1427.69 ms /    70 tokens

real	0m2.317s
user	0m0.899s
sys	0m0.938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.765 I llama_model_loader: - type  f32:  194 tensors
0.00.015.765 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.765 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.765 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.767 I print_info: file format = GGUF V3 (latest)
0.00.015.768 I print_info: file type   = Q3_K - Medium
0.00.015.769 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.080 I load: special tokens cache size = 25
0.00.040.599 I load: token to piece cache size = 0.2984 MB
0.00.040.603 I print_info: arch             = gptneox
0.00.040.603 I print_info: vocab_only       = 0
0.00.040.603 I print_info: n_ctx_train      = 2048
0.00.040.603 I print_info: n_embd           = 2048
0.00.040.603 I print_info: n_layer          = 24
0.00.040.605 I print_info: n_head           = 16
0.00.040.606 I print_info: n_head_kv        = 16
0.00.040.606 I print_info: n_rot            = 32
0.00.040.606 I print_info: n_swa            = 0
0.00.040.606 I print_info: n_swa_pattern    = 1
0.00.040.606 I print_info: n_embd_head_k    = 128
0.00.040.606 I print_info: n_embd_head_v    = 128
0.00.040.607 I print_info: n_gqa            = 1
0.00.040.608 I print_info: n_embd_k_gqa     = 2048
0.00.040.609 I print_info: n_embd_v_gqa     = 2048
0.00.040.609 I print_info: f_norm_eps       = 1.0e-05
0.00.040.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.610 I print_info: f_logit_scale    = 0.0e+00
0.00.040.610 I print_info: f_attn_scale     = 0.0e+00
0.00.040.610 I print_info: n_ff             = 8192
0.00.040.610 I print_info: n_expert         = 0
0.00.040.611 I print_info: n_expert_used    = 0
0.00.040.611 I print_info: causal attn      = 1
0.00.040.611 I print_info: pooling type     = 0
0.00.040.611 I print_info: rope type        = 2
0.00.040.611 I print_info: rope scaling     = linear
0.00.040.612 I print_info: freq_base_train  = 10000.0
0.00.040.612 I print_info: freq_scale_train = 1
0.00.040.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.612 I print_info: rope_finetuned   = unknown
0.00.040.612 I print_info: ssm_d_conv       = 0
0.00.040.612 I print_info: ssm_d_inner      = 0
0.00.040.612 I print_info: ssm_d_state      = 0
0.00.040.612 I print_info: ssm_dt_rank      = 0
0.00.040.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.613 I print_info: model type       = 1.4B
0.00.040.613 I print_info: model params     = 1.41 B
0.00.040.613 I print_info: general.name     = 1.4B
0.00.040.614 I print_info: vocab type       = BPE
0.00.040.614 I print_info: n_vocab          = 50304
0.00.040.614 I print_info: n_merges         = 50009
0.00.040.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.615 I print_info: LF token         = 187 'Ċ'
0.00.040.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.615 I print_info: max token length = 1024
0.00.040.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.616 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.136 I load_tensors: offloading output layer to GPU
0.00.059.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.139 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.059.139 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.222.408 I llama_context: constructing llama_context
0.00.222.409 I llama_context: n_seq_max     = 1
0.00.222.409 I llama_context: n_ctx         = 128
0.00.222.409 I llama_context: n_ctx_per_seq = 128
0.00.222.410 I llama_context: n_batch       = 128
0.00.222.410 I llama_context: n_ubatch      = 128
0.00.222.410 I llama_context: causal_attn   = 1
0.00.222.410 I llama_context: flash_attn    = 0
0.00.222.413 I llama_context: freq_base     = 10000.0
0.00.222.413 I llama_context: freq_scale    = 1
0.00.222.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.419 I Running with Environment Variables:
0.00.222.419 I   GGML_SYCL_DEBUG: 0
0.00.222.419 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.419 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.419 I Build with Macros:
0.00.222.420 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.420 I   GGML_SYCL_F16: yes
0.00.222.420 I Found 1 SYCL devices:
0.00.222.421 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.421 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.421 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.455 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.456 I SYCL Optimization Feature:
0.00.222.456 I |ID|        Device Type|Reorder|
0.00.222.456 I |--|-------------------|-------|
0.00.222.458 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.591 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.595 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.972 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.222.974 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.100 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.101 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.101 I llama_context: graph nodes  = 1015
0.00.230.101 I llama_context: graph splits = 2
0.00.230.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.990 I 
0.00.323.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.023 I perplexity: tokenizing the input ..
0.00.326.937 I perplexity: tokenization took 3.911 ms
0.00.326.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.470.750 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.472.238 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.472.253 I llama_perf_context_print:        load time =     321.54 ms
0.00.472.254 I llama_perf_context_print: prompt eval time =     143.60 ms /   128 tokens (    1.12 ms per token,   891.35 tokens per second)
0.00.472.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.254 I llama_perf_context_print:       total time =     149.26 ms /   129 tokens

real	0m2.332s
user	0m0.314s
sys	0m0.262s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.320 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.114 I llama_model_loader: - type  f32:  194 tensors
0.00.020.114 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.115 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.115 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.117 I print_info: file format = GGUF V3 (latest)
0.00.020.118 I print_info: file type   = Q4_K - Medium
0.00.020.120 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.813 I load: special tokens cache size = 25
0.00.047.478 I load: token to piece cache size = 0.2984 MB
0.00.047.482 I print_info: arch             = gptneox
0.00.047.483 I print_info: vocab_only       = 0
0.00.047.483 I print_info: n_ctx_train      = 2048
0.00.047.483 I print_info: n_embd           = 2048
0.00.047.483 I print_info: n_layer          = 24
0.00.047.486 I print_info: n_head           = 16
0.00.047.487 I print_info: n_head_kv        = 16
0.00.047.487 I print_info: n_rot            = 32
0.00.047.487 I print_info: n_swa            = 0
0.00.047.487 I print_info: n_swa_pattern    = 1
0.00.047.487 I print_info: n_embd_head_k    = 128
0.00.047.487 I print_info: n_embd_head_v    = 128
0.00.047.488 I print_info: n_gqa            = 1
0.00.047.489 I print_info: n_embd_k_gqa     = 2048
0.00.047.489 I print_info: n_embd_v_gqa     = 2048
0.00.047.490 I print_info: f_norm_eps       = 1.0e-05
0.00.047.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.491 I print_info: f_logit_scale    = 0.0e+00
0.00.047.491 I print_info: f_attn_scale     = 0.0e+00
0.00.047.491 I print_info: n_ff             = 8192
0.00.047.492 I print_info: n_expert         = 0
0.00.047.492 I print_info: n_expert_used    = 0
0.00.047.492 I print_info: causal attn      = 1
0.00.047.492 I print_info: pooling type     = 0
0.00.047.492 I print_info: rope type        = 2
0.00.047.492 I print_info: rope scaling     = linear
0.00.047.493 I print_info: freq_base_train  = 10000.0
0.00.047.493 I print_info: freq_scale_train = 1
0.00.047.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.493 I print_info: rope_finetuned   = unknown
0.00.047.493 I print_info: ssm_d_conv       = 0
0.00.047.493 I print_info: ssm_d_inner      = 0
0.00.047.493 I print_info: ssm_d_state      = 0
0.00.047.494 I print_info: ssm_dt_rank      = 0
0.00.047.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.494 I print_info: model type       = 1.4B
0.00.047.494 I print_info: model params     = 1.41 B
0.00.047.494 I print_info: general.name     = 1.4B
0.00.047.495 I print_info: vocab type       = BPE
0.00.047.495 I print_info: n_vocab          = 50304
0.00.047.495 I print_info: n_merges         = 50009
0.00.047.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.496 I print_info: LF token         = 187 'Ċ'
0.00.047.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.497 I print_info: max token length = 1024
0.00.047.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.498 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.357 I load_tensors: offloading output layer to GPU
0.00.069.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.359 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.069.360 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.245.286 I llama_context: constructing llama_context
0.00.245.287 I llama_context: n_seq_max     = 1
0.00.245.287 I llama_context: n_ctx         = 2048
0.00.245.287 I llama_context: n_ctx_per_seq = 2048
0.00.245.288 I llama_context: n_batch       = 2048
0.00.245.288 I llama_context: n_ubatch      = 512
0.00.245.288 I llama_context: causal_attn   = 1
0.00.245.288 I llama_context: flash_attn    = 0
0.00.245.295 I llama_context: freq_base     = 10000.0
0.00.245.295 I llama_context: freq_scale    = 1
0.00.245.301 I Running with Environment Variables:
0.00.245.301 I   GGML_SYCL_DEBUG: 0
0.00.245.301 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.302 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.302 I Build with Macros:
0.00.245.302 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.302 I   GGML_SYCL_F16: yes
0.00.245.303 I Found 1 SYCL devices:
0.00.245.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.303 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.303 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.340 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.340 I SYCL Optimization Feature:
0.00.245.340 I |ID|        Device Type|Reorder|
0.00.245.340 I |--|-------------------|-------|
0.00.245.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.491 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.405 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.407 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.183 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.184 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.257.184 I llama_context: graph nodes  = 1015
0.00.257.185 I llama_context: graph splits = 2
0.00.257.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.900 I main: llama threadpool init, n_threads = 8
0.00.351.908 I 
0.00.351.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.933 I 
0.00.351.986 I sampler seed: 1234
0.00.351.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.995 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.752.841 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.752.842 I llama_perf_context_print:        load time =     349.72 ms
0.01.752.843 I llama_perf_context_print: prompt eval time =      69.75 ms /     7 tokens (    9.96 ms per token,   100.35 tokens per second)
0.01.752.843 I llama_perf_context_print:        eval time =    1328.06 ms /    63 runs   (   21.08 ms per token,    47.44 tokens per second)
0.01.752.844 I llama_perf_context_print:       total time =    1401.66 ms /    70 tokens

real	0m2.361s
user	0m0.852s
sys	0m1.011s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.330 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.667 I llama_model_loader: - type  f32:  194 tensors
0.00.015.668 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.668 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.668 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.669 I print_info: file format = GGUF V3 (latest)
0.00.015.670 I print_info: file type   = Q4_K - Medium
0.00.015.672 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.061 I load: special tokens cache size = 25
0.00.040.659 I load: token to piece cache size = 0.2984 MB
0.00.040.666 I print_info: arch             = gptneox
0.00.040.666 I print_info: vocab_only       = 0
0.00.040.666 I print_info: n_ctx_train      = 2048
0.00.040.667 I print_info: n_embd           = 2048
0.00.040.667 I print_info: n_layer          = 24
0.00.040.668 I print_info: n_head           = 16
0.00.040.669 I print_info: n_head_kv        = 16
0.00.040.669 I print_info: n_rot            = 32
0.00.040.670 I print_info: n_swa            = 0
0.00.040.670 I print_info: n_swa_pattern    = 1
0.00.040.670 I print_info: n_embd_head_k    = 128
0.00.040.670 I print_info: n_embd_head_v    = 128
0.00.040.671 I print_info: n_gqa            = 1
0.00.040.671 I print_info: n_embd_k_gqa     = 2048
0.00.040.672 I print_info: n_embd_v_gqa     = 2048
0.00.040.673 I print_info: f_norm_eps       = 1.0e-05
0.00.040.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.673 I print_info: f_logit_scale    = 0.0e+00
0.00.040.674 I print_info: f_attn_scale     = 0.0e+00
0.00.040.674 I print_info: n_ff             = 8192
0.00.040.674 I print_info: n_expert         = 0
0.00.040.674 I print_info: n_expert_used    = 0
0.00.040.674 I print_info: causal attn      = 1
0.00.040.674 I print_info: pooling type     = 0
0.00.040.675 I print_info: rope type        = 2
0.00.040.675 I print_info: rope scaling     = linear
0.00.040.675 I print_info: freq_base_train  = 10000.0
0.00.040.676 I print_info: freq_scale_train = 1
0.00.040.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.676 I print_info: rope_finetuned   = unknown
0.00.040.676 I print_info: ssm_d_conv       = 0
0.00.040.676 I print_info: ssm_d_inner      = 0
0.00.040.676 I print_info: ssm_d_state      = 0
0.00.040.676 I print_info: ssm_dt_rank      = 0
0.00.040.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.677 I print_info: model type       = 1.4B
0.00.040.677 I print_info: model params     = 1.41 B
0.00.040.677 I print_info: general.name     = 1.4B
0.00.040.678 I print_info: vocab type       = BPE
0.00.040.678 I print_info: n_vocab          = 50304
0.00.040.678 I print_info: n_merges         = 50009
0.00.040.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.679 I print_info: LF token         = 187 'Ċ'
0.00.040.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.679 I print_info: max token length = 1024
0.00.040.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.680 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.044 I load_tensors: offloading output layer to GPU
0.00.062.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.046 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.047 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.252.102 I llama_context: constructing llama_context
0.00.252.103 I llama_context: n_seq_max     = 1
0.00.252.103 I llama_context: n_ctx         = 128
0.00.252.103 I llama_context: n_ctx_per_seq = 128
0.00.252.103 I llama_context: n_batch       = 128
0.00.252.103 I llama_context: n_ubatch      = 128
0.00.252.104 I llama_context: causal_attn   = 1
0.00.252.108 I llama_context: flash_attn    = 0
0.00.252.111 I llama_context: freq_base     = 10000.0
0.00.252.111 I llama_context: freq_scale    = 1
0.00.252.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.117 I Running with Environment Variables:
0.00.252.118 I   GGML_SYCL_DEBUG: 0
0.00.252.118 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.118 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.118 I Build with Macros:
0.00.252.118 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.118 I   GGML_SYCL_F16: yes
0.00.252.119 I Found 1 SYCL devices:
0.00.252.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.120 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.120 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.160 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.160 I SYCL Optimization Feature:
0.00.252.160 I |ID|        Device Type|Reorder|
0.00.252.160 I |--|-------------------|-------|
0.00.252.163 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.303 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.308 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.669 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.672 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.053 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.054 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.054 I llama_context: graph nodes  = 1015
0.00.260.054 I llama_context: graph splits = 2
0.00.260.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.633 I 
0.00.352.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.666 I perplexity: tokenizing the input ..
0.00.356.624 I perplexity: tokenization took 3.956 ms
0.00.356.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.223 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.498.710 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.498.726 I llama_perf_context_print:        load time =     351.13 ms
0.00.498.728 I llama_perf_context_print: prompt eval time =     139.41 ms /   128 tokens (    1.09 ms per token,   918.12 tokens per second)
0.00.498.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.729 I llama_perf_context_print:       total time =     146.10 ms /   129 tokens

real	0m2.345s
user	0m0.294s
sys	0m0.283s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.149 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.208 I main: llama backend init
0.00.001.213 I main: load the model and apply lora adapter, if any
0.00.001.357 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.288 I llama_model_loader: - type  f32:  194 tensors
0.00.020.289 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.289 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.291 I print_info: file format = GGUF V3 (latest)
0.00.020.292 I print_info: file type   = Q5_K - Medium
0.00.020.294 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.283 I load: special tokens cache size = 25
0.00.045.922 I load: token to piece cache size = 0.2984 MB
0.00.045.927 I print_info: arch             = gptneox
0.00.045.928 I print_info: vocab_only       = 0
0.00.045.928 I print_info: n_ctx_train      = 2048
0.00.045.928 I print_info: n_embd           = 2048
0.00.045.928 I print_info: n_layer          = 24
0.00.045.931 I print_info: n_head           = 16
0.00.045.932 I print_info: n_head_kv        = 16
0.00.045.932 I print_info: n_rot            = 32
0.00.045.932 I print_info: n_swa            = 0
0.00.045.932 I print_info: n_swa_pattern    = 1
0.00.045.932 I print_info: n_embd_head_k    = 128
0.00.045.932 I print_info: n_embd_head_v    = 128
0.00.045.933 I print_info: n_gqa            = 1
0.00.045.934 I print_info: n_embd_k_gqa     = 2048
0.00.045.935 I print_info: n_embd_v_gqa     = 2048
0.00.045.935 I print_info: f_norm_eps       = 1.0e-05
0.00.045.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.936 I print_info: f_logit_scale    = 0.0e+00
0.00.045.936 I print_info: f_attn_scale     = 0.0e+00
0.00.045.937 I print_info: n_ff             = 8192
0.00.045.937 I print_info: n_expert         = 0
0.00.045.937 I print_info: n_expert_used    = 0
0.00.045.937 I print_info: causal attn      = 1
0.00.045.937 I print_info: pooling type     = 0
0.00.045.937 I print_info: rope type        = 2
0.00.045.937 I print_info: rope scaling     = linear
0.00.045.938 I print_info: freq_base_train  = 10000.0
0.00.045.938 I print_info: freq_scale_train = 1
0.00.045.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.939 I print_info: rope_finetuned   = unknown
0.00.045.939 I print_info: ssm_d_conv       = 0
0.00.045.939 I print_info: ssm_d_inner      = 0
0.00.045.939 I print_info: ssm_d_state      = 0
0.00.045.939 I print_info: ssm_dt_rank      = 0
0.00.045.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.940 I print_info: model type       = 1.4B
0.00.045.940 I print_info: model params     = 1.41 B
0.00.045.940 I print_info: general.name     = 1.4B
0.00.045.965 I print_info: vocab type       = BPE
0.00.045.966 I print_info: n_vocab          = 50304
0.00.045.966 I print_info: n_merges         = 50009
0.00.045.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.967 I print_info: LF token         = 187 'Ċ'
0.00.045.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.967 I print_info: max token length = 1024
0.00.045.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.968 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.532 I load_tensors: offloading output layer to GPU
0.00.070.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.535 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.070.536 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.288.282 I llama_context: constructing llama_context
0.00.288.283 I llama_context: n_seq_max     = 1
0.00.288.284 I llama_context: n_ctx         = 2048
0.00.288.284 I llama_context: n_ctx_per_seq = 2048
0.00.288.284 I llama_context: n_batch       = 2048
0.00.288.284 I llama_context: n_ubatch      = 512
0.00.288.284 I llama_context: causal_attn   = 1
0.00.288.285 I llama_context: flash_attn    = 0
0.00.288.287 I llama_context: freq_base     = 10000.0
0.00.288.287 I llama_context: freq_scale    = 1
0.00.288.293 I Running with Environment Variables:
0.00.288.293 I   GGML_SYCL_DEBUG: 0
0.00.288.293 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.294 I Build with Macros:
0.00.288.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.294 I   GGML_SYCL_F16: yes
0.00.288.295 I Found 1 SYCL devices:
0.00.288.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.332 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.333 I SYCL Optimization Feature:
0.00.288.333 I |ID|        Device Type|Reorder|
0.00.288.333 I |--|-------------------|-------|
0.00.288.335 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.474 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.478 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.641 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.291.644 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.394 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.300.395 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.300.395 I llama_context: graph nodes  = 1015
0.00.300.395 I llama_context: graph splits = 2
0.00.300.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.205 I main: llama threadpool init, n_threads = 8
0.00.397.213 I 
0.00.397.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.237 I 
0.00.397.289 I sampler seed: 1234
0.00.397.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.298 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.865.206 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.865.207 I llama_perf_context_print:        load time =     395.13 ms
0.01.865.208 I llama_perf_context_print: prompt eval time =      82.20 ms /     7 tokens (   11.74 ms per token,    85.15 tokens per second)
0.01.865.209 I llama_perf_context_print:        eval time =    1382.73 ms /    63 runs   (   21.95 ms per token,    45.56 tokens per second)
0.01.865.209 I llama_perf_context_print:       total time =    1468.71 ms /    70 tokens

real	0m2.389s
user	0m0.938s
sys	0m1.024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.191 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.806 I llama_model_loader: - type  f32:  194 tensors
0.00.017.806 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.806 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.808 I print_info: file format = GGUF V3 (latest)
0.00.017.809 I print_info: file type   = Q5_K - Medium
0.00.017.810 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.848 I load: special tokens cache size = 25
0.00.043.113 I load: token to piece cache size = 0.2984 MB
0.00.043.125 I print_info: arch             = gptneox
0.00.043.125 I print_info: vocab_only       = 0
0.00.043.125 I print_info: n_ctx_train      = 2048
0.00.043.126 I print_info: n_embd           = 2048
0.00.043.126 I print_info: n_layer          = 24
0.00.043.129 I print_info: n_head           = 16
0.00.043.129 I print_info: n_head_kv        = 16
0.00.043.130 I print_info: n_rot            = 32
0.00.043.130 I print_info: n_swa            = 0
0.00.043.130 I print_info: n_swa_pattern    = 1
0.00.043.130 I print_info: n_embd_head_k    = 128
0.00.043.130 I print_info: n_embd_head_v    = 128
0.00.043.131 I print_info: n_gqa            = 1
0.00.043.132 I print_info: n_embd_k_gqa     = 2048
0.00.043.132 I print_info: n_embd_v_gqa     = 2048
0.00.043.133 I print_info: f_norm_eps       = 1.0e-05
0.00.043.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.134 I print_info: f_logit_scale    = 0.0e+00
0.00.043.134 I print_info: f_attn_scale     = 0.0e+00
0.00.043.134 I print_info: n_ff             = 8192
0.00.043.135 I print_info: n_expert         = 0
0.00.043.135 I print_info: n_expert_used    = 0
0.00.043.135 I print_info: causal attn      = 1
0.00.043.135 I print_info: pooling type     = 0
0.00.043.135 I print_info: rope type        = 2
0.00.043.135 I print_info: rope scaling     = linear
0.00.043.136 I print_info: freq_base_train  = 10000.0
0.00.043.136 I print_info: freq_scale_train = 1
0.00.043.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.136 I print_info: rope_finetuned   = unknown
0.00.043.136 I print_info: ssm_d_conv       = 0
0.00.043.136 I print_info: ssm_d_inner      = 0
0.00.043.136 I print_info: ssm_d_state      = 0
0.00.043.137 I print_info: ssm_dt_rank      = 0
0.00.043.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.137 I print_info: model type       = 1.4B
0.00.043.137 I print_info: model params     = 1.41 B
0.00.043.137 I print_info: general.name     = 1.4B
0.00.043.138 I print_info: vocab type       = BPE
0.00.043.138 I print_info: n_vocab          = 50304
0.00.043.138 I print_info: n_merges         = 50009
0.00.043.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.139 I print_info: LF token         = 187 'Ċ'
0.00.043.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.140 I print_info: max token length = 1024
0.00.043.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.141 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.767 I load_tensors: offloading output layer to GPU
0.00.066.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.770 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.066.770 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.261.130 I llama_context: constructing llama_context
0.00.261.131 I llama_context: n_seq_max     = 1
0.00.261.131 I llama_context: n_ctx         = 128
0.00.261.131 I llama_context: n_ctx_per_seq = 128
0.00.261.131 I llama_context: n_batch       = 128
0.00.261.131 I llama_context: n_ubatch      = 128
0.00.261.132 I llama_context: causal_attn   = 1
0.00.261.132 I llama_context: flash_attn    = 0
0.00.261.134 I llama_context: freq_base     = 10000.0
0.00.261.134 I llama_context: freq_scale    = 1
0.00.261.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.140 I Running with Environment Variables:
0.00.261.141 I   GGML_SYCL_DEBUG: 0
0.00.261.141 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.141 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.141 I Build with Macros:
0.00.261.141 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.141 I   GGML_SYCL_F16: yes
0.00.261.142 I Found 1 SYCL devices:
0.00.261.142 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.142 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.142 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.142 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.176 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.176 I SYCL Optimization Feature:
0.00.261.176 I |ID|        Device Type|Reorder|
0.00.261.176 I |--|-------------------|-------|
0.00.261.179 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.313 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.318 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.693 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.695 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.869 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.870 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.870 I llama_context: graph nodes  = 1015
0.00.268.870 I llama_context: graph splits = 2
0.00.268.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.944 I 
0.00.364.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.981 I perplexity: tokenizing the input ..
0.00.368.851 I perplexity: tokenization took 3.868 ms
0.00.368.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.599 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.510.042 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.510.058 I llama_perf_context_print:        load time =     363.58 ms
0.00.510.059 I llama_perf_context_print: prompt eval time =     139.56 ms /   128 tokens (    1.09 ms per token,   917.17 tokens per second)
0.00.510.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.060 I llama_perf_context_print:       total time =     145.12 ms /   129 tokens

real	0m2.357s
user	0m0.324s
sys	0m0.275s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.334 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I main: llama backend init
0.00.001.397 I main: load the model and apply lora adapter, if any
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.841 I llama_model_loader: - type  f32:  194 tensors
0.00.016.841 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.843 I print_info: file format = GGUF V3 (latest)
0.00.016.844 I print_info: file type   = Q6_K
0.00.016.845 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.744 I load: special tokens cache size = 25
0.00.044.936 I load: token to piece cache size = 0.2984 MB
0.00.044.943 I print_info: arch             = gptneox
0.00.044.944 I print_info: vocab_only       = 0
0.00.044.944 I print_info: n_ctx_train      = 2048
0.00.044.944 I print_info: n_embd           = 2048
0.00.044.944 I print_info: n_layer          = 24
0.00.044.947 I print_info: n_head           = 16
0.00.044.948 I print_info: n_head_kv        = 16
0.00.044.948 I print_info: n_rot            = 32
0.00.044.948 I print_info: n_swa            = 0
0.00.044.948 I print_info: n_swa_pattern    = 1
0.00.044.948 I print_info: n_embd_head_k    = 128
0.00.044.948 I print_info: n_embd_head_v    = 128
0.00.044.949 I print_info: n_gqa            = 1
0.00.044.950 I print_info: n_embd_k_gqa     = 2048
0.00.044.950 I print_info: n_embd_v_gqa     = 2048
0.00.044.951 I print_info: f_norm_eps       = 1.0e-05
0.00.044.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.951 I print_info: f_logit_scale    = 0.0e+00
0.00.044.951 I print_info: f_attn_scale     = 0.0e+00
0.00.044.952 I print_info: n_ff             = 8192
0.00.044.952 I print_info: n_expert         = 0
0.00.044.952 I print_info: n_expert_used    = 0
0.00.044.952 I print_info: causal attn      = 1
0.00.044.952 I print_info: pooling type     = 0
0.00.044.952 I print_info: rope type        = 2
0.00.044.953 I print_info: rope scaling     = linear
0.00.044.953 I print_info: freq_base_train  = 10000.0
0.00.044.953 I print_info: freq_scale_train = 1
0.00.044.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.954 I print_info: rope_finetuned   = unknown
0.00.044.954 I print_info: ssm_d_conv       = 0
0.00.044.954 I print_info: ssm_d_inner      = 0
0.00.044.954 I print_info: ssm_d_state      = 0
0.00.044.954 I print_info: ssm_dt_rank      = 0
0.00.044.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.954 I print_info: model type       = 1.4B
0.00.044.954 I print_info: model params     = 1.41 B
0.00.044.955 I print_info: general.name     = 1.4B
0.00.044.955 I print_info: vocab type       = BPE
0.00.044.955 I print_info: n_vocab          = 50304
0.00.044.956 I print_info: n_merges         = 50009
0.00.044.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.956 I print_info: LF token         = 187 'Ċ'
0.00.044.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.956 I print_info: max token length = 1024
0.00.044.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.958 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.071.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.915 I load_tensors: offloading output layer to GPU
0.00.071.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.918 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.071.919 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.296.603 I llama_context: constructing llama_context
0.00.296.604 I llama_context: n_seq_max     = 1
0.00.296.604 I llama_context: n_ctx         = 2048
0.00.296.604 I llama_context: n_ctx_per_seq = 2048
0.00.296.604 I llama_context: n_batch       = 2048
0.00.296.604 I llama_context: n_ubatch      = 512
0.00.296.605 I llama_context: causal_attn   = 1
0.00.296.605 I llama_context: flash_attn    = 0
0.00.296.607 I llama_context: freq_base     = 10000.0
0.00.296.608 I llama_context: freq_scale    = 1
0.00.296.614 I Running with Environment Variables:
0.00.296.614 I   GGML_SYCL_DEBUG: 0
0.00.296.615 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.615 I Build with Macros:
0.00.296.615 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.615 I   GGML_SYCL_F16: yes
0.00.296.616 I Found 1 SYCL devices:
0.00.296.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.616 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.669 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.669 I SYCL Optimization Feature:
0.00.296.669 I |ID|        Device Type|Reorder|
0.00.296.669 I |--|-------------------|-------|
0.00.296.672 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.814 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.001 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.300.004 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.834 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.308.835 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.308.836 I llama_context: graph nodes  = 1015
0.00.308.836 I llama_context: graph splits = 2
0.00.308.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.116 I main: llama threadpool init, n_threads = 8
0.00.413.124 I 
0.00.413.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.161 I 
0.00.413.213 I sampler seed: 1234
0.00.413.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.221 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.828.518 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49033.15 tokens per second)
0.01.828.519 I llama_perf_context_print:        load time =     410.83 ms
0.01.828.520 I llama_perf_context_print: prompt eval time =     104.50 ms /     7 tokens (   14.93 ms per token,    66.99 tokens per second)
0.01.828.520 I llama_perf_context_print:        eval time =    1307.70 ms /    63 runs   (   20.76 ms per token,    48.18 tokens per second)
0.01.828.521 I llama_perf_context_print:       total time =    1416.14 ms /    70 tokens

real	0m2.414s
user	0m0.922s
sys	0m1.013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.326 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.461 I llama_model_loader: - type  f32:  194 tensors
0.00.018.461 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.462 I print_info: file format = GGUF V3 (latest)
0.00.018.463 I print_info: file type   = Q6_K
0.00.018.464 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.301 I load: special tokens cache size = 25
0.00.042.562 I load: token to piece cache size = 0.2984 MB
0.00.042.566 I print_info: arch             = gptneox
0.00.042.566 I print_info: vocab_only       = 0
0.00.042.567 I print_info: n_ctx_train      = 2048
0.00.042.567 I print_info: n_embd           = 2048
0.00.042.567 I print_info: n_layer          = 24
0.00.042.569 I print_info: n_head           = 16
0.00.042.569 I print_info: n_head_kv        = 16
0.00.042.570 I print_info: n_rot            = 32
0.00.042.570 I print_info: n_swa            = 0
0.00.042.570 I print_info: n_swa_pattern    = 1
0.00.042.570 I print_info: n_embd_head_k    = 128
0.00.042.570 I print_info: n_embd_head_v    = 128
0.00.042.571 I print_info: n_gqa            = 1
0.00.042.571 I print_info: n_embd_k_gqa     = 2048
0.00.042.572 I print_info: n_embd_v_gqa     = 2048
0.00.042.573 I print_info: f_norm_eps       = 1.0e-05
0.00.042.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.573 I print_info: f_logit_scale    = 0.0e+00
0.00.042.573 I print_info: f_attn_scale     = 0.0e+00
0.00.042.574 I print_info: n_ff             = 8192
0.00.042.574 I print_info: n_expert         = 0
0.00.042.574 I print_info: n_expert_used    = 0
0.00.042.574 I print_info: causal attn      = 1
0.00.042.574 I print_info: pooling type     = 0
0.00.042.574 I print_info: rope type        = 2
0.00.042.574 I print_info: rope scaling     = linear
0.00.042.575 I print_info: freq_base_train  = 10000.0
0.00.042.575 I print_info: freq_scale_train = 1
0.00.042.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.576 I print_info: rope_finetuned   = unknown
0.00.042.576 I print_info: ssm_d_conv       = 0
0.00.042.576 I print_info: ssm_d_inner      = 0
0.00.042.576 I print_info: ssm_d_state      = 0
0.00.042.576 I print_info: ssm_dt_rank      = 0
0.00.042.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.576 I print_info: model type       = 1.4B
0.00.042.576 I print_info: model params     = 1.41 B
0.00.042.576 I print_info: general.name     = 1.4B
0.00.042.577 I print_info: vocab type       = BPE
0.00.042.577 I print_info: n_vocab          = 50304
0.00.042.577 I print_info: n_merges         = 50009
0.00.042.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.578 I print_info: LF token         = 187 'Ċ'
0.00.042.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.579 I print_info: max token length = 1024
0.00.042.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.580 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.025 I load_tensors: offloading output layer to GPU
0.00.070.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.028 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.070.029 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.304.552 I llama_context: constructing llama_context
0.00.304.553 I llama_context: n_seq_max     = 1
0.00.304.554 I llama_context: n_ctx         = 128
0.00.304.554 I llama_context: n_ctx_per_seq = 128
0.00.304.554 I llama_context: n_batch       = 128
0.00.304.554 I llama_context: n_ubatch      = 128
0.00.304.554 I llama_context: causal_attn   = 1
0.00.304.554 I llama_context: flash_attn    = 0
0.00.304.557 I llama_context: freq_base     = 10000.0
0.00.304.557 I llama_context: freq_scale    = 1
0.00.304.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.304.563 I Running with Environment Variables:
0.00.304.563 I   GGML_SYCL_DEBUG: 0
0.00.304.563 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.564 I Build with Macros:
0.00.304.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.564 I   GGML_SYCL_F16: yes
0.00.304.565 I Found 1 SYCL devices:
0.00.304.565 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.565 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.565 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.565 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.631 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.631 I SYCL Optimization Feature:
0.00.304.631 I |ID|        Device Type|Reorder|
0.00.304.631 I |--|-------------------|-------|
0.00.304.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.791 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.304.796 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.438 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.305.447 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.313.185 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.313.186 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.313.186 I llama_context: graph nodes  = 1015
0.00.313.186 I llama_context: graph splits = 2
0.00.313.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.313.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.982 I 
0.00.419.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.015 I perplexity: tokenizing the input ..
0.00.423.000 I perplexity: tokenization took 3.984 ms
0.00.423.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.982 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.572.596 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.572.611 I llama_perf_context_print:        load time =     417.46 ms
0.00.572.612 I llama_perf_context_print: prompt eval time =     146.80 ms /   128 tokens (    1.15 ms per token,   871.93 tokens per second)
0.00.572.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.613 I llama_perf_context_print:       total time =     153.63 ms /   129 tokens

real	0m2.423s
user	0m0.387s
sys	0m0.290s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.148 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.857 I llama_model_loader: - type  f32:  194 tensors
0.00.019.858 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.859 I print_info: file format = GGUF V3 (latest)
0.00.019.860 I print_info: file type   = Q4_0
0.00.019.862 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.246 I load: special tokens cache size = 25
0.00.044.707 I load: token to piece cache size = 0.2984 MB
0.00.044.713 I print_info: arch             = gptneox
0.00.044.713 I print_info: vocab_only       = 0
0.00.044.713 I print_info: n_ctx_train      = 2048
0.00.044.713 I print_info: n_embd           = 2048
0.00.044.713 I print_info: n_layer          = 24
0.00.044.716 I print_info: n_head           = 16
0.00.044.717 I print_info: n_head_kv        = 16
0.00.044.717 I print_info: n_rot            = 32
0.00.044.717 I print_info: n_swa            = 0
0.00.044.717 I print_info: n_swa_pattern    = 1
0.00.044.717 I print_info: n_embd_head_k    = 128
0.00.044.718 I print_info: n_embd_head_v    = 128
0.00.044.718 I print_info: n_gqa            = 1
0.00.044.719 I print_info: n_embd_k_gqa     = 2048
0.00.044.720 I print_info: n_embd_v_gqa     = 2048
0.00.044.720 I print_info: f_norm_eps       = 1.0e-05
0.00.044.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.721 I print_info: f_logit_scale    = 0.0e+00
0.00.044.721 I print_info: f_attn_scale     = 0.0e+00
0.00.044.721 I print_info: n_ff             = 8192
0.00.044.722 I print_info: n_expert         = 0
0.00.044.722 I print_info: n_expert_used    = 0
0.00.044.722 I print_info: causal attn      = 1
0.00.044.722 I print_info: pooling type     = 0
0.00.044.722 I print_info: rope type        = 2
0.00.044.722 I print_info: rope scaling     = linear
0.00.044.723 I print_info: freq_base_train  = 10000.0
0.00.044.723 I print_info: freq_scale_train = 1
0.00.044.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.723 I print_info: rope_finetuned   = unknown
0.00.044.723 I print_info: ssm_d_conv       = 0
0.00.044.723 I print_info: ssm_d_inner      = 0
0.00.044.723 I print_info: ssm_d_state      = 0
0.00.044.724 I print_info: ssm_dt_rank      = 0
0.00.044.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.724 I print_info: model type       = 1.4B
0.00.044.724 I print_info: model params     = 1.41 B
0.00.044.724 I print_info: general.name     = 1.4B
0.00.044.725 I print_info: vocab type       = BPE
0.00.044.725 I print_info: n_vocab          = 50304
0.00.044.725 I print_info: n_merges         = 50009
0.00.044.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.726 I print_info: LF token         = 187 'Ċ'
0.00.044.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.727 I print_info: max token length = 1024
0.00.044.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.727 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.460 I load_tensors: offloading output layer to GPU
0.00.064.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.461 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.462 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.721 I llama_context: constructing llama_context
0.00.236.723 I llama_context: n_seq_max     = 1
0.00.236.723 I llama_context: n_ctx         = 2048
0.00.236.723 I llama_context: n_ctx_per_seq = 2048
0.00.236.723 I llama_context: n_batch       = 2048
0.00.236.723 I llama_context: n_ubatch      = 512
0.00.236.723 I llama_context: causal_attn   = 1
0.00.236.724 I llama_context: flash_attn    = 0
0.00.236.726 I llama_context: freq_base     = 10000.0
0.00.236.727 I llama_context: freq_scale    = 1
0.00.236.733 I Running with Environment Variables:
0.00.236.734 I   GGML_SYCL_DEBUG: 0
0.00.236.734 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.734 I Build with Macros:
0.00.236.734 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.734 I   GGML_SYCL_F16: yes
0.00.236.735 I Found 1 SYCL devices:
0.00.236.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.776 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.777 I SYCL Optimization Feature:
0.00.236.777 I |ID|        Device Type|Reorder|
0.00.236.777 I |--|-------------------|-------|
0.00.236.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.910 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.790 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.792 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.292 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.293 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.248.293 I llama_context: graph nodes  = 1015
0.00.248.293 I llama_context: graph splits = 2
0.00.248.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.965.338 I llama_context: constructing llama_context
0.00.965.339 I llama_context: n_seq_max     = 1
0.00.965.339 I llama_context: n_ctx         = 2048
0.00.965.339 I llama_context: n_ctx_per_seq = 2048
0.00.965.339 I llama_context: n_batch       = 2048
0.00.965.340 I llama_context: n_ubatch      = 512
0.00.965.340 I llama_context: causal_attn   = 1
0.00.965.340 I llama_context: flash_attn    = 0
0.00.965.342 I llama_context: freq_base     = 10000.0
0.00.965.342 I llama_context: freq_scale    = 1
0.00.965.446 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.448 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.968.319 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.968.320 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.554 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.976.555 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.976.555 I llama_context: graph nodes  = 1015
0.00.976.555 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.361 I llama_context: constructing llama_context
0.01.412.362 I llama_context: n_seq_max     = 1
0.01.412.362 I llama_context: n_ctx         = 2048
0.01.412.362 I llama_context: n_ctx_per_seq = 2048
0.01.412.362 I llama_context: n_batch       = 2048
0.01.412.363 I llama_context: n_ubatch      = 512
0.01.412.363 I llama_context: causal_attn   = 1
0.01.412.363 I llama_context: flash_attn    = 0
0.01.412.364 I llama_context: freq_base     = 10000.0
0.01.412.364 I llama_context: freq_scale    = 1
0.01.412.474 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.415.298 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.415.300 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.277 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.423.278 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.423.278 I llama_context: graph nodes  = 1015
0.01.423.278 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.344s
user	0m1.318s
sys	0m0.852s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.294 I build: 4976 (953c2a62) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.983 I llama_model_loader: - type  f32:  194 tensors
0.00.016.984 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.986 I print_info: file format = GGUF V3 (latest)
0.00.016.987 I print_info: file type   = Q4_0
0.00.016.988 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.015 I load: special tokens cache size = 25
0.00.041.591 I load: token to piece cache size = 0.2984 MB
0.00.041.596 I print_info: arch             = gptneox
0.00.041.596 I print_info: vocab_only       = 0
0.00.041.596 I print_info: n_ctx_train      = 2048
0.00.041.596 I print_info: n_embd           = 2048
0.00.041.596 I print_info: n_layer          = 24
0.00.041.598 I print_info: n_head           = 16
0.00.041.599 I print_info: n_head_kv        = 16
0.00.041.599 I print_info: n_rot            = 32
0.00.041.599 I print_info: n_swa            = 0
0.00.041.599 I print_info: n_swa_pattern    = 1
0.00.041.600 I print_info: n_embd_head_k    = 128
0.00.041.600 I print_info: n_embd_head_v    = 128
0.00.041.601 I print_info: n_gqa            = 1
0.00.041.601 I print_info: n_embd_k_gqa     = 2048
0.00.041.602 I print_info: n_embd_v_gqa     = 2048
0.00.041.603 I print_info: f_norm_eps       = 1.0e-05
0.00.041.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.603 I print_info: f_logit_scale    = 0.0e+00
0.00.041.603 I print_info: f_attn_scale     = 0.0e+00
0.00.041.604 I print_info: n_ff             = 8192
0.00.041.604 I print_info: n_expert         = 0
0.00.041.604 I print_info: n_expert_used    = 0
0.00.041.604 I print_info: causal attn      = 1
0.00.041.604 I print_info: pooling type     = 0
0.00.041.604 I print_info: rope type        = 2
0.00.041.604 I print_info: rope scaling     = linear
0.00.041.605 I print_info: freq_base_train  = 10000.0
0.00.041.605 I print_info: freq_scale_train = 1
0.00.041.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.606 I print_info: rope_finetuned   = unknown
0.00.041.606 I print_info: ssm_d_conv       = 0
0.00.041.606 I print_info: ssm_d_inner      = 0
0.00.041.606 I print_info: ssm_d_state      = 0
0.00.041.606 I print_info: ssm_dt_rank      = 0
0.00.041.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.607 I print_info: model type       = 1.4B
0.00.041.607 I print_info: model params     = 1.41 B
0.00.041.607 I print_info: general.name     = 1.4B
0.00.041.608 I print_info: vocab type       = BPE
0.00.041.608 I print_info: n_vocab          = 50304
0.00.041.608 I print_info: n_merges         = 50009
0.00.041.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.610 I print_info: LF token         = 187 'Ċ'
0.00.041.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.610 I print_info: max token length = 1024
0.00.041.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.611 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.843 I load_tensors: offloading output layer to GPU
0.00.061.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.845 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.846 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.233.776 I llama_context: constructing llama_context
0.00.233.777 I llama_context: n_seq_max     = 1
0.00.233.777 I llama_context: n_ctx         = 2048
0.00.233.778 I llama_context: n_ctx_per_seq = 2048
0.00.233.778 I llama_context: n_batch       = 2048
0.00.233.778 I llama_context: n_ubatch      = 512
0.00.233.778 I llama_context: causal_attn   = 1
0.00.233.778 I llama_context: flash_attn    = 1
0.00.233.781 I llama_context: freq_base     = 10000.0
0.00.233.781 I llama_context: freq_scale    = 1
0.00.233.788 I Running with Environment Variables:
0.00.233.788 I   GGML_SYCL_DEBUG: 0
0.00.233.788 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.788 I Build with Macros:
0.00.233.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.788 I   GGML_SYCL_F16: yes
0.00.233.789 I Found 1 SYCL devices:
0.00.233.789 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.790 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.790 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.832 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.832 I SYCL Optimization Feature:
0.00.233.832 I |ID|        Device Type|Reorder|
0.00.233.833 I |--|-------------------|-------|
0.00.233.835 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.961 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.965 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.870 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.873 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.144 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.145 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.248.146 I llama_context: graph nodes  = 920
0.00.248.146 I llama_context: graph splits = 50
0.00.248.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.933.168 I llama_context: constructing llama_context
0.00.933.169 I llama_context: n_seq_max     = 1
0.00.933.169 I llama_context: n_ctx         = 2048
0.00.933.169 I llama_context: n_ctx_per_seq = 2048
0.00.933.169 I llama_context: n_batch       = 2048
0.00.933.170 I llama_context: n_ubatch      = 512
0.00.933.170 I llama_context: causal_attn   = 1
0.00.933.170 I llama_context: flash_attn    = 1
0.00.933.171 I llama_context: freq_base     = 10000.0
0.00.933.172 I llama_context: freq_scale    = 1
0.00.933.269 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.270 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.120 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.936.122 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.599 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.946.601 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.946.601 I llama_context: graph nodes  = 920
0.00.946.601 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.439 I llama_context: constructing llama_context
0.01.415.440 I llama_context: n_seq_max     = 1
0.01.415.440 I llama_context: n_ctx         = 2048
0.01.415.440 I llama_context: n_ctx_per_seq = 2048
0.01.415.440 I llama_context: n_batch       = 2048
0.01.415.441 I llama_context: n_ubatch      = 512
0.01.415.441 I llama_context: causal_attn   = 1
0.01.415.441 I llama_context: flash_attn    = 1
0.01.415.442 I llama_context: freq_base     = 10000.0
0.01.415.443 I llama_context: freq_scale    = 1
0.01.415.547 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.415.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.418.429 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.418.431 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.433 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.428.434 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.428.434 I llama_context: graph nodes  = 920
0.01.428.434 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.969s
user	0m1.060s
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
2/2 Test #27: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.66 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
0.15user 0.51system 0:00.67elapsed 99%CPU (0avgtext+0avgdata 3076204maxresident)k
0inputs+56outputs (0major+115966minor)pagefaults 0swaps
```
