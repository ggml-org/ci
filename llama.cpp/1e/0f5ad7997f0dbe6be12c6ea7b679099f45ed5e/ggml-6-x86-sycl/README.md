## Summary

- status:  SUCCESS ✅
- runtime: 2:45.79
- date:    Thu Mar 27 11:30:24 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e0f5ad7997f0dbe6be12c6ea7b679099f45ed5e
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.07 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.74 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.01 sec*proc (29 tests)

Total Test time (real) =  37.01 sec

real	0m37.022s
user	0m47.590s
sys	0m9.642s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.123 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.714 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.731 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.732 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.732 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.733 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.735 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.735 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.735 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.736 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.736 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.739 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.740 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.740 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.740 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.741 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.741 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.645 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.647 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.647 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.648 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.648 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.648 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.649 I llama_model_loader: - type  f32:  124 tensors
0.00.008.650 I llama_model_loader: - type  f16:   73 tensors
0.00.008.652 I print_info: file format = GGUF V3 (latest)
0.00.008.654 I print_info: file type   = F16
0.00.008.655 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.408 I load: special tokens cache size = 5
0.00.018.221 I load: token to piece cache size = 0.2032 MB
0.00.018.230 I print_info: arch             = bert
0.00.018.230 I print_info: vocab_only       = 0
0.00.018.230 I print_info: n_ctx_train      = 512
0.00.018.231 I print_info: n_embd           = 384
0.00.018.231 I print_info: n_layer          = 12
0.00.018.234 I print_info: n_head           = 12
0.00.018.235 I print_info: n_head_kv        = 12
0.00.018.235 I print_info: n_rot            = 32
0.00.018.235 I print_info: n_swa            = 0
0.00.018.236 I print_info: n_swa_pattern    = 1
0.00.018.236 I print_info: n_embd_head_k    = 32
0.00.018.236 I print_info: n_embd_head_v    = 32
0.00.018.237 I print_info: n_gqa            = 1
0.00.018.238 I print_info: n_embd_k_gqa     = 384
0.00.018.239 I print_info: n_embd_v_gqa     = 384
0.00.018.239 I print_info: f_norm_eps       = 1.0e-12
0.00.018.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.240 I print_info: f_logit_scale    = 0.0e+00
0.00.018.240 I print_info: f_attn_scale     = 0.0e+00
0.00.018.241 I print_info: n_ff             = 1536
0.00.018.241 I print_info: n_expert         = 0
0.00.018.242 I print_info: n_expert_used    = 0
0.00.018.242 I print_info: causal attn      = 0
0.00.018.242 I print_info: pooling type     = 2
0.00.018.242 I print_info: rope type        = 2
0.00.018.242 I print_info: rope scaling     = linear
0.00.018.243 I print_info: freq_base_train  = 10000.0
0.00.018.243 I print_info: freq_scale_train = 1
0.00.018.243 I print_info: n_ctx_orig_yarn  = 512
0.00.018.244 I print_info: rope_finetuned   = unknown
0.00.018.244 I print_info: ssm_d_conv       = 0
0.00.018.244 I print_info: ssm_d_inner      = 0
0.00.018.244 I print_info: ssm_d_state      = 0
0.00.018.244 I print_info: ssm_dt_rank      = 0
0.00.018.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.245 I print_info: model type       = 33M
0.00.018.245 I print_info: model params     = 33.21 M
0.00.018.245 I print_info: general.name     = Bge Small
0.00.018.246 I print_info: vocab type       = WPM
0.00.018.246 I print_info: n_vocab          = 30522
0.00.018.247 I print_info: n_merges         = 0
0.00.018.247 I print_info: BOS token        = 101 '[CLS]'
0.00.018.247 I print_info: UNK token        = 100 '[UNK]'
0.00.018.247 I print_info: SEP token        = 102 '[SEP]'
0.00.018.247 I print_info: PAD token        = 0 '[PAD]'
0.00.018.247 I print_info: MASK token       = 103 '[MASK]'
0.00.018.248 I print_info: LF token         = 0 '[PAD]'
0.00.018.248 I print_info: max token length = 21
0.00.018.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.249 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.022.080 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.080 I load_tensors: offloading output layer to GPU
0.00.022.081 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.083 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.022.083 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.036.098 I llama_context: constructing llama_context
0.00.036.099 I llama_context: n_seq_max     = 1
0.00.036.099 I llama_context: n_ctx         = 512
0.00.036.100 I llama_context: n_ctx_per_seq = 512
0.00.036.100 I llama_context: n_batch       = 2048
0.00.036.100 I llama_context: n_ubatch      = 2048
0.00.036.100 I llama_context: causal_attn   = 0
0.00.036.100 I llama_context: flash_attn    = 0
0.00.036.101 I llama_context: freq_base     = 10000.0
0.00.036.101 I llama_context: freq_scale    = 1
0.00.036.106 I Running with Environment Variables:
0.00.036.106 I   GGML_SYCL_DEBUG: 0
0.00.036.106 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.106 I Build with Macros:
0.00.036.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.107 I   GGML_SYCL_F16: yes
0.00.036.107 I Found 1 SYCL devices:
0.00.036.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.137 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.138 I SYCL Optimization Feature:
0.00.036.138 I |ID|        Device Type|Reorder|
0.00.036.138 I |--|-------------------|-------|
0.00.036.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.153 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.157 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.104 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.037.106 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.511 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.044.512 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.044.512 I llama_context: graph nodes  = 417
0.00.044.512 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.044.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.902 I 
0.00.098.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.283 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.160.777 I llama_perf_context_print:        load time =      97.60 ms
0.00.160.778 I llama_perf_context_print: prompt eval time =      61.39 ms /     9 tokens (    6.82 ms per token,   146.61 tokens per second)
0.00.160.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.780 I llama_perf_context_print:       total time =      61.88 ms /    10 tokens

real	0m2.130s
user	0m0.134s
sys	0m0.097s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.462 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.488 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.503 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.511 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.511 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.512 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.512 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.513 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.008.513 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.892 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.036 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.040 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.041 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.042 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.042 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.043 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.012.044 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.012.046 I llama_model_loader: - type  f32:  124 tensors
0.00.012.047 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.051 I print_info: file format = GGUF V3 (latest)
0.00.012.053 I print_info: file type   = Q8_0
0.00.012.057 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.734 I load: special tokens cache size = 5
0.00.026.217 I load: token to piece cache size = 0.2032 MB
0.00.026.221 I print_info: arch             = bert
0.00.026.222 I print_info: vocab_only       = 0
0.00.026.222 I print_info: n_ctx_train      = 512
0.00.026.222 I print_info: n_embd           = 384
0.00.026.222 I print_info: n_layer          = 12
0.00.026.224 I print_info: n_head           = 12
0.00.026.225 I print_info: n_head_kv        = 12
0.00.026.225 I print_info: n_rot            = 32
0.00.026.225 I print_info: n_swa            = 0
0.00.026.225 I print_info: n_swa_pattern    = 1
0.00.026.225 I print_info: n_embd_head_k    = 32
0.00.026.225 I print_info: n_embd_head_v    = 32
0.00.026.226 I print_info: n_gqa            = 1
0.00.026.227 I print_info: n_embd_k_gqa     = 384
0.00.026.227 I print_info: n_embd_v_gqa     = 384
0.00.026.228 I print_info: f_norm_eps       = 1.0e-12
0.00.026.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.228 I print_info: f_logit_scale    = 0.0e+00
0.00.026.228 I print_info: f_attn_scale     = 0.0e+00
0.00.026.229 I print_info: n_ff             = 1536
0.00.026.229 I print_info: n_expert         = 0
0.00.026.229 I print_info: n_expert_used    = 0
0.00.026.229 I print_info: causal attn      = 0
0.00.026.229 I print_info: pooling type     = 2
0.00.026.229 I print_info: rope type        = 2
0.00.026.230 I print_info: rope scaling     = linear
0.00.026.230 I print_info: freq_base_train  = 10000.0
0.00.026.230 I print_info: freq_scale_train = 1
0.00.026.231 I print_info: n_ctx_orig_yarn  = 512
0.00.026.231 I print_info: rope_finetuned   = unknown
0.00.026.231 I print_info: ssm_d_conv       = 0
0.00.026.231 I print_info: ssm_d_inner      = 0
0.00.026.231 I print_info: ssm_d_state      = 0
0.00.026.231 I print_info: ssm_dt_rank      = 0
0.00.026.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.231 I print_info: model type       = 33M
0.00.026.232 I print_info: model params     = 33.21 M
0.00.026.232 I print_info: general.name     = Bge Small
0.00.026.233 I print_info: vocab type       = WPM
0.00.026.233 I print_info: n_vocab          = 30522
0.00.026.233 I print_info: n_merges         = 0
0.00.026.233 I print_info: BOS token        = 101 '[CLS]'
0.00.026.233 I print_info: UNK token        = 100 '[UNK]'
0.00.026.233 I print_info: SEP token        = 102 '[SEP]'
0.00.026.233 I print_info: PAD token        = 0 '[PAD]'
0.00.026.234 I print_info: MASK token       = 103 '[MASK]'
0.00.026.234 I print_info: LF token         = 0 '[PAD]'
0.00.026.234 I print_info: max token length = 21
0.00.026.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.235 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.031.780 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.781 I load_tensors: offloading output layer to GPU
0.00.031.781 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.783 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.031.784 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.039.071 I llama_context: constructing llama_context
0.00.039.072 I llama_context: n_seq_max     = 1
0.00.039.072 I llama_context: n_ctx         = 512
0.00.039.072 I llama_context: n_ctx_per_seq = 512
0.00.039.072 I llama_context: n_batch       = 2048
0.00.039.072 I llama_context: n_ubatch      = 2048
0.00.039.072 I llama_context: causal_attn   = 0
0.00.039.072 I llama_context: flash_attn    = 0
0.00.039.073 I llama_context: freq_base     = 10000.0
0.00.039.074 I llama_context: freq_scale    = 1
0.00.039.078 I Running with Environment Variables:
0.00.039.078 I   GGML_SYCL_DEBUG: 0
0.00.039.078 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.078 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.078 I Build with Macros:
0.00.039.079 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.079 I   GGML_SYCL_F16: yes
0.00.039.079 I Found 1 SYCL devices:
0.00.039.080 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.080 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.080 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.080 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.106 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.107 I SYCL Optimization Feature:
0.00.039.107 I |ID|        Device Type|Reorder|
0.00.039.107 I |--|-------------------|-------|
0.00.039.110 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.123 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.126 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.548 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.550 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.289 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.046.290 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.046.290 I llama_context: graph nodes  = 417
0.00.046.290 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.046.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.090 I 
0.00.099.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.581 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.161.285 I llama_perf_context_print:        load time =      97.44 ms
0.00.161.286 I llama_perf_context_print: prompt eval time =      61.62 ms /     9 tokens (    6.85 ms per token,   146.05 tokens per second)
0.00.161.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.287 I llama_perf_context_print:       total time =      62.20 ms /    10 tokens

real	0m2.136s
user	0m0.143s
sys	0m0.093s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.202 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.624 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.636 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.638 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.638 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.639 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.640 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.641 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.641 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.642 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.642 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.645 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.646 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.876 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.876 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.877 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.877 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.877 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.877 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.878 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.014.878 I llama_model_loader: - type  f32:   40 tensors
0.00.014.879 I llama_model_loader: - type  f16:   30 tensors
0.00.014.880 I print_info: file format = GGUF V3 (latest)
0.00.014.881 I print_info: file type   = F16
0.00.014.883 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.091 W load: empty token at index 5
0.00.024.296 W load: model vocab missing newline token, using special_pad_id instead
0.00.033.578 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.616 I load: special tokens cache size = 5
0.00.185.081 I load: token to piece cache size = 1.5060 MB
0.00.185.089 I print_info: arch             = jina-bert-v2
0.00.185.089 I print_info: vocab_only       = 0
0.00.185.089 I print_info: n_ctx_train      = 8192
0.00.185.090 I print_info: n_embd           = 384
0.00.185.090 I print_info: n_layer          = 4
0.00.185.092 I print_info: n_head           = 12
0.00.185.093 I print_info: n_head_kv        = 12
0.00.185.093 I print_info: n_rot            = 32
0.00.185.094 I print_info: n_swa            = 0
0.00.185.094 I print_info: n_swa_pattern    = 1
0.00.185.094 I print_info: n_embd_head_k    = 32
0.00.185.094 I print_info: n_embd_head_v    = 32
0.00.185.094 I print_info: n_gqa            = 1
0.00.185.095 I print_info: n_embd_k_gqa     = 384
0.00.185.096 I print_info: n_embd_v_gqa     = 384
0.00.185.096 I print_info: f_norm_eps       = 1.0e-12
0.00.185.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.185.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.185.097 I print_info: f_max_alibi_bias = 8.0e+00
0.00.185.097 I print_info: f_logit_scale    = 0.0e+00
0.00.185.097 I print_info: f_attn_scale     = 0.0e+00
0.00.185.098 I print_info: n_ff             = 1536
0.00.185.098 I print_info: n_expert         = 0
0.00.185.098 I print_info: n_expert_used    = 0
0.00.185.098 I print_info: causal attn      = 0
0.00.185.098 I print_info: pooling type     = -1
0.00.185.098 I print_info: rope type        = -1
0.00.185.098 I print_info: rope scaling     = linear
0.00.185.099 I print_info: freq_base_train  = 10000.0
0.00.185.099 I print_info: freq_scale_train = 1
0.00.185.099 I print_info: n_ctx_orig_yarn  = 8192
0.00.185.100 I print_info: rope_finetuned   = unknown
0.00.185.100 I print_info: ssm_d_conv       = 0
0.00.185.100 I print_info: ssm_d_inner      = 0
0.00.185.100 I print_info: ssm_d_state      = 0
0.00.185.100 I print_info: ssm_dt_rank      = 0
0.00.185.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.185.100 I print_info: model type       = 33M
0.00.185.125 I print_info: model params     = 32.90 M
0.00.185.126 I print_info: general.name     = Jina Bert Implementation
0.00.185.126 I print_info: vocab type       = BPE
0.00.185.127 I print_info: n_vocab          = 61056
0.00.185.127 I print_info: n_merges         = 39382
0.00.185.127 I print_info: BOS token        = 0 '<s>'
0.00.185.127 I print_info: EOS token        = 2 '</s>'
0.00.185.127 I print_info: UNK token        = 3 '<unk>'
0.00.185.127 I print_info: SEP token        = 2 '</s>'
0.00.185.127 I print_info: PAD token        = 1 '<pad>'
0.00.185.127 I print_info: MASK token       = 4 '<mask>'
0.00.185.128 I print_info: EOG token        = 2 '</s>'
0.00.185.128 I print_info: max token length = 45
0.00.185.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.129 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.187.363 I load_tensors: offloading 4 repeating layers to GPU
0.00.187.364 I load_tensors: offloading output layer to GPU
0.00.187.364 I load_tensors: offloaded 5/5 layers to GPU
0.00.187.366 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.187.366 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.193.622 I llama_context: constructing llama_context
0.00.193.623 I llama_context: n_seq_max     = 1
0.00.193.623 I llama_context: n_ctx         = 8192
0.00.193.623 I llama_context: n_ctx_per_seq = 8192
0.00.193.623 I llama_context: n_batch       = 2048
0.00.193.623 I llama_context: n_ubatch      = 2048
0.00.193.623 I llama_context: causal_attn   = 0
0.00.193.623 I llama_context: flash_attn    = 0
0.00.193.624 I llama_context: freq_base     = 10000.0
0.00.193.625 I llama_context: freq_scale    = 1
0.00.193.628 I Running with Environment Variables:
0.00.193.629 I   GGML_SYCL_DEBUG: 0
0.00.193.629 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.630 I Build with Macros:
0.00.193.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.630 I   GGML_SYCL_F16: yes
0.00.193.631 I Found 1 SYCL devices:
0.00.193.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.631 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.631 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.658 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.659 I SYCL Optimization Feature:
0.00.193.659 I |ID|        Device Type|Reorder|
0.00.193.659 I |--|-------------------|-------|
0.00.193.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.673 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.193.677 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.194.914 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.194.916 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.204.389 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.204.390 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.204.390 I llama_context: graph nodes  = 150
0.00.204.390 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.204.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.335 I 
0.00.284.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.490 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.284.491 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.284.494 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.284.495 I main: number of tokens in prompt = 13
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


0.00.284.497 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.284.497 I main: number of tokens in prompt = 40
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


0.00.284.812 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.100 I llama_perf_context_print:        load time =     282.95 ms
0.00.347.101 I llama_perf_context_print: prompt eval time =      62.27 ms /    62 tokens (    1.00 ms per token,   995.66 tokens per second)
0.00.347.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.101 I llama_perf_context_print:       total time =      62.77 ms /    63 tokens

real	0m2.297s
user	0m0.310s
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
0.00.001.137 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.195 I main: llama backend init
0.00.001.200 I main: load the model and apply lora adapter, if any
0.00.001.351 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.562 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.330 I llama_model_loader: - type  f32:  194 tensors
0.00.018.331 I llama_model_loader: - type  f16:   98 tensors
0.00.018.332 I print_info: file format = GGUF V3 (latest)
0.00.018.334 I print_info: file type   = all F32 (guessed)
0.00.018.335 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.448 I load: special tokens cache size = 25
0.00.043.041 I load: token to piece cache size = 0.2984 MB
0.00.043.046 I print_info: arch             = gptneox
0.00.043.046 I print_info: vocab_only       = 0
0.00.043.046 I print_info: n_ctx_train      = 2048
0.00.043.046 I print_info: n_embd           = 2048
0.00.043.046 I print_info: n_layer          = 24
0.00.043.048 I print_info: n_head           = 16
0.00.043.049 I print_info: n_head_kv        = 16
0.00.043.049 I print_info: n_rot            = 32
0.00.043.049 I print_info: n_swa            = 0
0.00.043.049 I print_info: n_swa_pattern    = 1
0.00.043.049 I print_info: n_embd_head_k    = 128
0.00.043.049 I print_info: n_embd_head_v    = 128
0.00.043.050 I print_info: n_gqa            = 1
0.00.043.051 I print_info: n_embd_k_gqa     = 2048
0.00.043.052 I print_info: n_embd_v_gqa     = 2048
0.00.043.052 I print_info: f_norm_eps       = 1.0e-05
0.00.043.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.053 I print_info: f_logit_scale    = 0.0e+00
0.00.043.053 I print_info: f_attn_scale     = 0.0e+00
0.00.043.054 I print_info: n_ff             = 8192
0.00.043.054 I print_info: n_expert         = 0
0.00.043.054 I print_info: n_expert_used    = 0
0.00.043.054 I print_info: causal attn      = 1
0.00.043.054 I print_info: pooling type     = 0
0.00.043.054 I print_info: rope type        = 2
0.00.043.054 I print_info: rope scaling     = linear
0.00.043.055 I print_info: freq_base_train  = 10000.0
0.00.043.055 I print_info: freq_scale_train = 1
0.00.043.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.056 I print_info: rope_finetuned   = unknown
0.00.043.056 I print_info: ssm_d_conv       = 0
0.00.043.056 I print_info: ssm_d_inner      = 0
0.00.043.056 I print_info: ssm_d_state      = 0
0.00.043.056 I print_info: ssm_dt_rank      = 0
0.00.043.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.056 I print_info: model type       = 1.4B
0.00.043.057 I print_info: model params     = 1.41 B
0.00.043.057 I print_info: general.name     = 1.4B
0.00.043.058 I print_info: vocab type       = BPE
0.00.043.058 I print_info: n_vocab          = 50304
0.00.043.058 I print_info: n_merges         = 50009
0.00.043.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.059 I print_info: LF token         = 187 'Ċ'
0.00.043.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.059 I print_info: max token length = 1024
0.00.043.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.060 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.124.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.292 I load_tensors: offloading output layer to GPU
0.00.124.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.295 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.124.295 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.952.243 I llama_context: constructing llama_context
0.00.952.244 I llama_context: n_seq_max     = 1
0.00.952.245 I llama_context: n_ctx         = 2048
0.00.952.245 I llama_context: n_ctx_per_seq = 2048
0.00.952.245 I llama_context: n_batch       = 2048
0.00.952.245 I llama_context: n_ubatch      = 512
0.00.952.246 I llama_context: causal_attn   = 1
0.00.952.246 I llama_context: flash_attn    = 0
0.00.952.248 I llama_context: freq_base     = 10000.0
0.00.952.248 I llama_context: freq_scale    = 1
0.00.952.254 I Running with Environment Variables:
0.00.952.255 I   GGML_SYCL_DEBUG: 0
0.00.952.255 I   GGML_SYCL_DISABLE_OPT: 1
0.00.952.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.952.255 I Build with Macros:
0.00.952.255 I   GGML_SYCL_FORCE_MMQ: no
0.00.952.255 I   GGML_SYCL_F16: yes
0.00.952.256 I Found 1 SYCL devices:
0.00.952.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.952.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.952.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.952.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.952.295 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.952.295 I SYCL Optimization Feature:
0.00.952.295 I |ID|        Device Type|Reorder|
0.00.952.296 I |--|-------------------|-------|
0.00.952.298 I | 0| [level_zero:gpu:0]|      Y|
0.00.952.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.952.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.955.493 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.955.496 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.716 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.964.717 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.964.717 I llama_context: graph nodes  = 1015
0.00.964.717 I llama_context: graph splits = 2
0.00.964.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.902 I main: llama threadpool init, n_threads = 8
0.01.086.910 I 
0.01.086.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.086.936 I 
0.01.087.004 I sampler seed: 1234
0.01.087.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.087.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.087.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.087.016 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.713.560 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48730.27 tokens per second)
0.02.713.561 I llama_perf_context_print:        load time =    1084.85 ms
0.02.713.561 I llama_perf_context_print: prompt eval time =      50.24 ms /     7 tokens (    7.18 ms per token,   139.34 tokens per second)
0.02.713.562 I llama_perf_context_print:        eval time =    1573.22 ms /    63 runs   (   24.97 ms per token,    40.05 tokens per second)
0.02.713.562 I llama_perf_context_print:       total time =    1627.35 ms /    70 tokens

real	0m3.053s
user	0m1.141s
sys	0m1.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.305 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.594 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.859 I llama_model_loader: - type  f32:  194 tensors
0.00.018.860 I llama_model_loader: - type  f16:   98 tensors
0.00.018.862 I print_info: file format = GGUF V3 (latest)
0.00.018.864 I print_info: file type   = all F32 (guessed)
0.00.018.867 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.424 I load: special tokens cache size = 25
0.00.043.717 I load: token to piece cache size = 0.2984 MB
0.00.043.721 I print_info: arch             = gptneox
0.00.043.721 I print_info: vocab_only       = 0
0.00.043.721 I print_info: n_ctx_train      = 2048
0.00.043.721 I print_info: n_embd           = 2048
0.00.043.721 I print_info: n_layer          = 24
0.00.043.723 I print_info: n_head           = 16
0.00.043.724 I print_info: n_head_kv        = 16
0.00.043.724 I print_info: n_rot            = 32
0.00.043.724 I print_info: n_swa            = 0
0.00.043.724 I print_info: n_swa_pattern    = 1
0.00.043.724 I print_info: n_embd_head_k    = 128
0.00.043.724 I print_info: n_embd_head_v    = 128
0.00.043.725 I print_info: n_gqa            = 1
0.00.043.726 I print_info: n_embd_k_gqa     = 2048
0.00.043.727 I print_info: n_embd_v_gqa     = 2048
0.00.043.727 I print_info: f_norm_eps       = 1.0e-05
0.00.043.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.728 I print_info: f_logit_scale    = 0.0e+00
0.00.043.728 I print_info: f_attn_scale     = 0.0e+00
0.00.043.729 I print_info: n_ff             = 8192
0.00.043.729 I print_info: n_expert         = 0
0.00.043.729 I print_info: n_expert_used    = 0
0.00.043.729 I print_info: causal attn      = 1
0.00.043.729 I print_info: pooling type     = 0
0.00.043.729 I print_info: rope type        = 2
0.00.043.729 I print_info: rope scaling     = linear
0.00.043.730 I print_info: freq_base_train  = 10000.0
0.00.043.730 I print_info: freq_scale_train = 1
0.00.043.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.730 I print_info: rope_finetuned   = unknown
0.00.043.731 I print_info: ssm_d_conv       = 0
0.00.043.731 I print_info: ssm_d_inner      = 0
0.00.043.731 I print_info: ssm_d_state      = 0
0.00.043.731 I print_info: ssm_dt_rank      = 0
0.00.043.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.731 I print_info: model type       = 1.4B
0.00.043.731 I print_info: model params     = 1.41 B
0.00.043.731 I print_info: general.name     = 1.4B
0.00.043.732 I print_info: vocab type       = BPE
0.00.043.732 I print_info: n_vocab          = 50304
0.00.043.733 I print_info: n_merges         = 50009
0.00.043.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.733 I print_info: LF token         = 187 'Ċ'
0.00.043.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.734 I print_info: max token length = 1024
0.00.043.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.738 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.125.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.161 I load_tensors: offloading output layer to GPU
0.00.125.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.164 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.125.164 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.924.102 I llama_context: constructing llama_context
0.00.924.103 I llama_context: n_seq_max     = 1
0.00.924.103 I llama_context: n_ctx         = 128
0.00.924.103 I llama_context: n_ctx_per_seq = 128
0.00.924.103 I llama_context: n_batch       = 128
0.00.924.104 I llama_context: n_ubatch      = 128
0.00.924.104 I llama_context: causal_attn   = 1
0.00.924.104 I llama_context: flash_attn    = 0
0.00.924.106 I llama_context: freq_base     = 10000.0
0.00.924.107 I llama_context: freq_scale    = 1
0.00.924.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.924.114 I Running with Environment Variables:
0.00.924.114 I   GGML_SYCL_DEBUG: 0
0.00.924.114 I   GGML_SYCL_DISABLE_OPT: 1
0.00.924.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.924.114 I Build with Macros:
0.00.924.114 I   GGML_SYCL_FORCE_MMQ: no
0.00.924.115 I   GGML_SYCL_F16: yes
0.00.924.115 I Found 1 SYCL devices:
0.00.924.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.924.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.924.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.924.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.924.157 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.924.157 I SYCL Optimization Feature:
0.00.924.157 I |ID|        Device Type|Reorder|
0.00.924.157 I |--|-------------------|-------|
0.00.924.159 I | 0| [level_zero:gpu:0]|      Y|
0.00.924.341 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.924.345 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.924.963 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.924.966 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.932.844 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.932.845 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.932.845 I llama_context: graph nodes  = 1015
0.00.932.846 I llama_context: graph splits = 2
0.00.932.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.932.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.235 I 
0.01.052.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.052.268 I perplexity: tokenizing the input ..
0.01.056.231 I perplexity: tokenization took 3.961 ms
0.01.056.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.351 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.177.518 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.177.537 I llama_perf_context_print:        load time =    1050.71 ms
0.01.177.538 I llama_perf_context_print: prompt eval time =     119.81 ms /   128 tokens (    0.94 ms per token,  1068.38 tokens per second)
0.01.177.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.539 I llama_perf_context_print:       total time =     125.31 ms /   129 tokens

real	0m3.031s
user	0m0.476s
sys	0m0.807s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.661 I llama_model_loader: - type  f32:  194 tensors
0.00.018.662 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.664 I print_info: file format = GGUF V3 (latest)
0.00.018.665 I print_info: file type   = Q8_0
0.00.018.667 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.969 I load: special tokens cache size = 25
0.00.043.578 I load: token to piece cache size = 0.2984 MB
0.00.043.583 I print_info: arch             = gptneox
0.00.043.583 I print_info: vocab_only       = 0
0.00.043.583 I print_info: n_ctx_train      = 2048
0.00.043.583 I print_info: n_embd           = 2048
0.00.043.584 I print_info: n_layer          = 24
0.00.043.586 I print_info: n_head           = 16
0.00.043.587 I print_info: n_head_kv        = 16
0.00.043.587 I print_info: n_rot            = 32
0.00.043.587 I print_info: n_swa            = 0
0.00.043.587 I print_info: n_swa_pattern    = 1
0.00.043.587 I print_info: n_embd_head_k    = 128
0.00.043.587 I print_info: n_embd_head_v    = 128
0.00.043.588 I print_info: n_gqa            = 1
0.00.043.589 I print_info: n_embd_k_gqa     = 2048
0.00.043.589 I print_info: n_embd_v_gqa     = 2048
0.00.043.590 I print_info: f_norm_eps       = 1.0e-05
0.00.043.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.591 I print_info: f_logit_scale    = 0.0e+00
0.00.043.591 I print_info: f_attn_scale     = 0.0e+00
0.00.043.591 I print_info: n_ff             = 8192
0.00.043.591 I print_info: n_expert         = 0
0.00.043.591 I print_info: n_expert_used    = 0
0.00.043.592 I print_info: causal attn      = 1
0.00.043.592 I print_info: pooling type     = 0
0.00.043.592 I print_info: rope type        = 2
0.00.043.592 I print_info: rope scaling     = linear
0.00.043.593 I print_info: freq_base_train  = 10000.0
0.00.043.593 I print_info: freq_scale_train = 1
0.00.043.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.593 I print_info: rope_finetuned   = unknown
0.00.043.593 I print_info: ssm_d_conv       = 0
0.00.043.594 I print_info: ssm_d_inner      = 0
0.00.043.594 I print_info: ssm_d_state      = 0
0.00.043.594 I print_info: ssm_dt_rank      = 0
0.00.043.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.594 I print_info: model type       = 1.4B
0.00.043.595 I print_info: model params     = 1.41 B
0.00.043.595 I print_info: general.name     = 1.4B
0.00.043.596 I print_info: vocab type       = BPE
0.00.043.596 I print_info: n_vocab          = 50304
0.00.043.596 I print_info: n_merges         = 50009
0.00.043.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.597 I print_info: LF token         = 187 'Ċ'
0.00.043.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.597 I print_info: max token length = 1024
0.00.043.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.624 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.081.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.272 I load_tensors: offloading output layer to GPU
0.00.081.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.275 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.081.275 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.370.642 I llama_context: constructing llama_context
0.00.370.644 I llama_context: n_seq_max     = 1
0.00.370.644 I llama_context: n_ctx         = 2048
0.00.370.644 I llama_context: n_ctx_per_seq = 2048
0.00.370.644 I llama_context: n_batch       = 2048
0.00.370.644 I llama_context: n_ubatch      = 512
0.00.370.644 I llama_context: causal_attn   = 1
0.00.370.645 I llama_context: flash_attn    = 0
0.00.370.647 I llama_context: freq_base     = 10000.0
0.00.370.647 I llama_context: freq_scale    = 1
0.00.370.653 I Running with Environment Variables:
0.00.370.654 I   GGML_SYCL_DEBUG: 0
0.00.370.654 I   GGML_SYCL_DISABLE_OPT: 1
0.00.370.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.654 I Build with Macros:
0.00.370.654 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.654 I   GGML_SYCL_F16: yes
0.00.370.655 I Found 1 SYCL devices:
0.00.370.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.698 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.370.698 I SYCL Optimization Feature:
0.00.370.698 I |ID|        Device Type|Reorder|
0.00.370.698 I |--|-------------------|-------|
0.00.370.701 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.835 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.370.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.059 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.374.062 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.382.851 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.382.852 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.382.852 I llama_context: graph nodes  = 1015
0.00.382.852 I llama_context: graph splits = 2
0.00.382.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.382.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.517 I main: llama threadpool init, n_threads = 8
0.00.497.525 I 
0.00.497.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.552 I 
0.00.497.608 I sampler seed: 1234
0.00.497.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.617 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.356.439 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.02.356.441 I llama_perf_context_print:        load time =     495.36 ms
0.02.356.441 I llama_perf_context_print: prompt eval time =     139.56 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.356.442 I llama_perf_context_print:        eval time =    1716.16 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.356.442 I llama_perf_context_print:       total time =    1859.62 ms /    70 tokens

real	0m2.486s
user	0m1.135s
sys	0m1.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.295 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.582 I llama_model_loader: - type  f32:  194 tensors
0.00.020.583 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.584 I print_info: file format = GGUF V3 (latest)
0.00.020.585 I print_info: file type   = Q8_0
0.00.020.586 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.571 I load: special tokens cache size = 25
0.00.045.075 I load: token to piece cache size = 0.2984 MB
0.00.045.084 I print_info: arch             = gptneox
0.00.045.084 I print_info: vocab_only       = 0
0.00.045.084 I print_info: n_ctx_train      = 2048
0.00.045.084 I print_info: n_embd           = 2048
0.00.045.084 I print_info: n_layer          = 24
0.00.045.087 I print_info: n_head           = 16
0.00.045.088 I print_info: n_head_kv        = 16
0.00.045.088 I print_info: n_rot            = 32
0.00.045.088 I print_info: n_swa            = 0
0.00.045.088 I print_info: n_swa_pattern    = 1
0.00.045.088 I print_info: n_embd_head_k    = 128
0.00.045.088 I print_info: n_embd_head_v    = 128
0.00.045.089 I print_info: n_gqa            = 1
0.00.045.090 I print_info: n_embd_k_gqa     = 2048
0.00.045.090 I print_info: n_embd_v_gqa     = 2048
0.00.045.091 I print_info: f_norm_eps       = 1.0e-05
0.00.045.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.092 I print_info: f_logit_scale    = 0.0e+00
0.00.045.092 I print_info: f_attn_scale     = 0.0e+00
0.00.045.092 I print_info: n_ff             = 8192
0.00.045.092 I print_info: n_expert         = 0
0.00.045.092 I print_info: n_expert_used    = 0
0.00.045.092 I print_info: causal attn      = 1
0.00.045.093 I print_info: pooling type     = 0
0.00.045.093 I print_info: rope type        = 2
0.00.045.093 I print_info: rope scaling     = linear
0.00.045.093 I print_info: freq_base_train  = 10000.0
0.00.045.094 I print_info: freq_scale_train = 1
0.00.045.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.094 I print_info: rope_finetuned   = unknown
0.00.045.094 I print_info: ssm_d_conv       = 0
0.00.045.094 I print_info: ssm_d_inner      = 0
0.00.045.094 I print_info: ssm_d_state      = 0
0.00.045.094 I print_info: ssm_dt_rank      = 0
0.00.045.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.095 I print_info: model type       = 1.4B
0.00.045.095 I print_info: model params     = 1.41 B
0.00.045.095 I print_info: general.name     = 1.4B
0.00.045.108 I print_info: vocab type       = BPE
0.00.045.108 I print_info: n_vocab          = 50304
0.00.045.109 I print_info: n_merges         = 50009
0.00.045.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.109 I print_info: LF token         = 187 'Ċ'
0.00.045.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.110 I print_info: max token length = 1024
0.00.045.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.111 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.081.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.922 I load_tensors: offloading output layer to GPU
0.00.081.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.924 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.924 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.360.164 I llama_context: constructing llama_context
0.00.360.166 I llama_context: n_seq_max     = 1
0.00.360.166 I llama_context: n_ctx         = 128
0.00.360.166 I llama_context: n_ctx_per_seq = 128
0.00.360.166 I llama_context: n_batch       = 128
0.00.360.166 I llama_context: n_ubatch      = 128
0.00.360.167 I llama_context: causal_attn   = 1
0.00.360.168 I llama_context: flash_attn    = 0
0.00.360.170 I llama_context: freq_base     = 10000.0
0.00.360.171 I llama_context: freq_scale    = 1
0.00.360.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.177 I Running with Environment Variables:
0.00.360.177 I   GGML_SYCL_DEBUG: 0
0.00.360.177 I   GGML_SYCL_DISABLE_OPT: 1
0.00.360.177 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.178 I Build with Macros:
0.00.360.178 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.178 I   GGML_SYCL_F16: yes
0.00.360.179 I Found 1 SYCL devices:
0.00.360.179 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.179 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.214 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.360.214 I SYCL Optimization Feature:
0.00.360.215 I |ID|        Device Type|Reorder|
0.00.360.215 I |--|-------------------|-------|
0.00.360.218 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.365 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.360.370 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.361.066 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.361.069 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.734 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.368.735 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.368.735 I llama_context: graph nodes  = 1015
0.00.368.736 I llama_context: graph splits = 2
0.00.368.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.504 I 
0.00.482.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.562 I perplexity: tokenizing the input ..
0.00.486.477 I perplexity: tokenization took 3.912 ms
0.00.486.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.621.805 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.624.107 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.624.124 I llama_perf_context_print:        load time =     481.01 ms
0.00.624.125 I llama_perf_context_print: prompt eval time =     135.12 ms /   128 tokens (    1.06 ms per token,   947.27 tokens per second)
0.00.624.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.624.126 I llama_perf_context_print:       total time =     141.62 ms /   129 tokens

real	0m2.455s
user	0m0.379s
sys	0m0.325s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.402 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I main: llama backend init
0.00.001.464 I main: load the model and apply lora adapter, if any
0.00.001.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.536 I llama_model_loader: - type  f32:  194 tensors
0.00.019.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.538 I print_info: file format = GGUF V3 (latest)
0.00.019.539 I print_info: file type   = Q4_0
0.00.019.540 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.667 I load: special tokens cache size = 25
0.00.043.886 I load: token to piece cache size = 0.2984 MB
0.00.043.890 I print_info: arch             = gptneox
0.00.043.890 I print_info: vocab_only       = 0
0.00.043.890 I print_info: n_ctx_train      = 2048
0.00.043.891 I print_info: n_embd           = 2048
0.00.043.891 I print_info: n_layer          = 24
0.00.043.893 I print_info: n_head           = 16
0.00.043.894 I print_info: n_head_kv        = 16
0.00.043.894 I print_info: n_rot            = 32
0.00.043.894 I print_info: n_swa            = 0
0.00.043.894 I print_info: n_swa_pattern    = 1
0.00.043.894 I print_info: n_embd_head_k    = 128
0.00.043.894 I print_info: n_embd_head_v    = 128
0.00.043.895 I print_info: n_gqa            = 1
0.00.043.896 I print_info: n_embd_k_gqa     = 2048
0.00.043.896 I print_info: n_embd_v_gqa     = 2048
0.00.043.897 I print_info: f_norm_eps       = 1.0e-05
0.00.043.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.898 I print_info: f_logit_scale    = 0.0e+00
0.00.043.898 I print_info: f_attn_scale     = 0.0e+00
0.00.043.898 I print_info: n_ff             = 8192
0.00.043.898 I print_info: n_expert         = 0
0.00.043.899 I print_info: n_expert_used    = 0
0.00.043.899 I print_info: causal attn      = 1
0.00.043.899 I print_info: pooling type     = 0
0.00.043.899 I print_info: rope type        = 2
0.00.043.899 I print_info: rope scaling     = linear
0.00.043.900 I print_info: freq_base_train  = 10000.0
0.00.043.900 I print_info: freq_scale_train = 1
0.00.043.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.900 I print_info: rope_finetuned   = unknown
0.00.043.900 I print_info: ssm_d_conv       = 0
0.00.043.900 I print_info: ssm_d_inner      = 0
0.00.043.900 I print_info: ssm_d_state      = 0
0.00.043.900 I print_info: ssm_dt_rank      = 0
0.00.043.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.901 I print_info: model type       = 1.4B
0.00.043.901 I print_info: model params     = 1.41 B
0.00.043.901 I print_info: general.name     = 1.4B
0.00.043.902 I print_info: vocab type       = BPE
0.00.043.902 I print_info: n_vocab          = 50304
0.00.043.902 I print_info: n_merges         = 50009
0.00.043.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.903 I print_info: LF token         = 187 'Ċ'
0.00.043.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.903 I print_info: max token length = 1024
0.00.043.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.904 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.683 I load_tensors: offloading output layer to GPU
0.00.063.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.685 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.686 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.624 I llama_context: constructing llama_context
0.00.238.626 I llama_context: n_seq_max     = 1
0.00.238.626 I llama_context: n_ctx         = 2048
0.00.238.626 I llama_context: n_ctx_per_seq = 2048
0.00.238.626 I llama_context: n_batch       = 2048
0.00.238.626 I llama_context: n_ubatch      = 512
0.00.238.626 I llama_context: causal_attn   = 1
0.00.238.627 I llama_context: flash_attn    = 0
0.00.238.629 I llama_context: freq_base     = 10000.0
0.00.238.629 I llama_context: freq_scale    = 1
0.00.238.635 I Running with Environment Variables:
0.00.238.635 I   GGML_SYCL_DEBUG: 0
0.00.238.635 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.635 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.635 I Build with Macros:
0.00.238.635 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.636 I   GGML_SYCL_F16: yes
0.00.238.636 I Found 1 SYCL devices:
0.00.238.637 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.637 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.637 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.637 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.671 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.671 I SYCL Optimization Feature:
0.00.238.671 I |ID|        Device Type|Reorder|
0.00.238.672 I |--|-------------------|-------|
0.00.238.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.822 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.826 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.692 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.695 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.189 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.191 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.191 I llama_context: graph nodes  = 1015
0.00.250.191 I llama_context: graph splits = 2
0.00.250.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.071 I main: llama threadpool init, n_threads = 8
0.00.351.079 I 
0.00.351.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.104 I 
0.00.351.163 I sampler seed: 1234
0.00.351.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.174 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.740.511 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.01.740.512 I llama_perf_context_print:        load time =     348.75 ms
0.01.740.513 I llama_perf_context_print: prompt eval time =      93.73 ms /     7 tokens (   13.39 ms per token,    74.68 tokens per second)
0.01.740.513 I llama_perf_context_print:        eval time =    1292.53 ms /    63 runs   (   20.52 ms per token,    48.74 tokens per second)
0.01.740.514 I llama_perf_context_print:       total time =    1390.14 ms /    70 tokens

real	0m2.357s
user	0m0.940s
sys	0m0.904s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.145 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.376 I llama_model_loader: - type  f32:  194 tensors
0.00.014.377 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.378 I print_info: file format = GGUF V3 (latest)
0.00.014.379 I print_info: file type   = Q4_0
0.00.014.381 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.506 I load: special tokens cache size = 25
0.00.038.824 I load: token to piece cache size = 0.2984 MB
0.00.038.830 I print_info: arch             = gptneox
0.00.038.830 I print_info: vocab_only       = 0
0.00.038.831 I print_info: n_ctx_train      = 2048
0.00.038.831 I print_info: n_embd           = 2048
0.00.038.831 I print_info: n_layer          = 24
0.00.038.833 I print_info: n_head           = 16
0.00.038.834 I print_info: n_head_kv        = 16
0.00.038.834 I print_info: n_rot            = 32
0.00.038.834 I print_info: n_swa            = 0
0.00.038.834 I print_info: n_swa_pattern    = 1
0.00.038.835 I print_info: n_embd_head_k    = 128
0.00.038.835 I print_info: n_embd_head_v    = 128
0.00.038.836 I print_info: n_gqa            = 1
0.00.038.836 I print_info: n_embd_k_gqa     = 2048
0.00.038.837 I print_info: n_embd_v_gqa     = 2048
0.00.038.838 I print_info: f_norm_eps       = 1.0e-05
0.00.038.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.838 I print_info: f_logit_scale    = 0.0e+00
0.00.038.838 I print_info: f_attn_scale     = 0.0e+00
0.00.038.839 I print_info: n_ff             = 8192
0.00.038.839 I print_info: n_expert         = 0
0.00.038.839 I print_info: n_expert_used    = 0
0.00.038.839 I print_info: causal attn      = 1
0.00.038.839 I print_info: pooling type     = 0
0.00.038.839 I print_info: rope type        = 2
0.00.038.839 I print_info: rope scaling     = linear
0.00.038.840 I print_info: freq_base_train  = 10000.0
0.00.038.840 I print_info: freq_scale_train = 1
0.00.038.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.840 I print_info: rope_finetuned   = unknown
0.00.038.841 I print_info: ssm_d_conv       = 0
0.00.038.841 I print_info: ssm_d_inner      = 0
0.00.038.841 I print_info: ssm_d_state      = 0
0.00.038.841 I print_info: ssm_dt_rank      = 0
0.00.038.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.841 I print_info: model type       = 1.4B
0.00.038.841 I print_info: model params     = 1.41 B
0.00.038.841 I print_info: general.name     = 1.4B
0.00.038.843 I print_info: vocab type       = BPE
0.00.038.843 I print_info: n_vocab          = 50304
0.00.038.843 I print_info: n_merges         = 50009
0.00.038.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.844 I print_info: LF token         = 187 'Ċ'
0.00.038.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.844 I print_info: max token length = 1024
0.00.038.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.845 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.058.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.773 I load_tensors: offloading output layer to GPU
0.00.058.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.775 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.058.776 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.219.705 I llama_context: constructing llama_context
0.00.219.706 I llama_context: n_seq_max     = 1
0.00.219.706 I llama_context: n_ctx         = 128
0.00.219.706 I llama_context: n_ctx_per_seq = 128
0.00.219.706 I llama_context: n_batch       = 128
0.00.219.707 I llama_context: n_ubatch      = 128
0.00.219.707 I llama_context: causal_attn   = 1
0.00.219.707 I llama_context: flash_attn    = 0
0.00.219.709 I llama_context: freq_base     = 10000.0
0.00.219.710 I llama_context: freq_scale    = 1
0.00.219.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.715 I Running with Environment Variables:
0.00.219.716 I   GGML_SYCL_DEBUG: 0
0.00.219.716 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.716 I Build with Macros:
0.00.219.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.716 I   GGML_SYCL_F16: yes
0.00.219.717 I Found 1 SYCL devices:
0.00.219.717 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.755 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.756 I SYCL Optimization Feature:
0.00.219.756 I |ID|        Device Type|Reorder|
0.00.219.756 I |--|-------------------|-------|
0.00.219.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.882 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.887 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.255 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.220.257 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.231 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.227.232 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.227.232 I llama_context: graph nodes  = 1015
0.00.227.232 I llama_context: graph splits = 2
0.00.227.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.741 I 
0.00.326.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.799 I perplexity: tokenizing the input ..
0.00.330.715 I perplexity: tokenization took 3.914 ms
0.00.330.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.471.372 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.473.084 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.473.100 I llama_perf_context_print:        load time =     325.42 ms
0.00.473.102 I llama_perf_context_print: prompt eval time =     140.46 ms /   128 tokens (    1.10 ms per token,   911.30 tokens per second)
0.00.473.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.473.103 I llama_perf_context_print:       total time =     146.36 ms /   129 tokens

real	0m2.321s
user	0m0.328s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.259 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q4_1
0.00.021.968 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.005 I load: special tokens cache size = 25
0.00.050.633 I load: token to piece cache size = 0.2984 MB
0.00.050.637 I print_info: arch             = gptneox
0.00.050.638 I print_info: vocab_only       = 0
0.00.050.638 I print_info: n_ctx_train      = 2048
0.00.050.638 I print_info: n_embd           = 2048
0.00.050.638 I print_info: n_layer          = 24
0.00.050.641 I print_info: n_head           = 16
0.00.050.642 I print_info: n_head_kv        = 16
0.00.050.642 I print_info: n_rot            = 32
0.00.050.642 I print_info: n_swa            = 0
0.00.050.643 I print_info: n_swa_pattern    = 1
0.00.050.643 I print_info: n_embd_head_k    = 128
0.00.050.643 I print_info: n_embd_head_v    = 128
0.00.050.644 I print_info: n_gqa            = 1
0.00.050.645 I print_info: n_embd_k_gqa     = 2048
0.00.050.645 I print_info: n_embd_v_gqa     = 2048
0.00.050.646 I print_info: f_norm_eps       = 1.0e-05
0.00.050.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.647 I print_info: f_logit_scale    = 0.0e+00
0.00.050.647 I print_info: f_attn_scale     = 0.0e+00
0.00.050.648 I print_info: n_ff             = 8192
0.00.050.648 I print_info: n_expert         = 0
0.00.050.649 I print_info: n_expert_used    = 0
0.00.050.649 I print_info: causal attn      = 1
0.00.050.649 I print_info: pooling type     = 0
0.00.050.649 I print_info: rope type        = 2
0.00.050.649 I print_info: rope scaling     = linear
0.00.050.650 I print_info: freq_base_train  = 10000.0
0.00.050.650 I print_info: freq_scale_train = 1
0.00.050.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.650 I print_info: rope_finetuned   = unknown
0.00.050.651 I print_info: ssm_d_conv       = 0
0.00.050.651 I print_info: ssm_d_inner      = 0
0.00.050.651 I print_info: ssm_d_state      = 0
0.00.050.651 I print_info: ssm_dt_rank      = 0
0.00.050.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.651 I print_info: model type       = 1.4B
0.00.050.652 I print_info: model params     = 1.41 B
0.00.050.652 I print_info: general.name     = 1.4B
0.00.050.653 I print_info: vocab type       = BPE
0.00.050.653 I print_info: n_vocab          = 50304
0.00.050.653 I print_info: n_merges         = 50009
0.00.050.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.654 I print_info: LF token         = 187 'Ċ'
0.00.050.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.654 I print_info: max token length = 1024
0.00.050.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.656 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.072.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.722 I load_tensors: offloading output layer to GPU
0.00.072.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.725 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.072.726 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.263.004 I llama_context: constructing llama_context
0.00.263.005 I llama_context: n_seq_max     = 1
0.00.263.005 I llama_context: n_ctx         = 2048
0.00.263.005 I llama_context: n_ctx_per_seq = 2048
0.00.263.006 I llama_context: n_batch       = 2048
0.00.263.006 I llama_context: n_ubatch      = 512
0.00.263.006 I llama_context: causal_attn   = 1
0.00.263.006 I llama_context: flash_attn    = 0
0.00.263.009 I llama_context: freq_base     = 10000.0
0.00.263.009 I llama_context: freq_scale    = 1
0.00.263.015 I Running with Environment Variables:
0.00.263.015 I   GGML_SYCL_DEBUG: 0
0.00.263.016 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.016 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.016 I Build with Macros:
0.00.263.016 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.016 I   GGML_SYCL_F16: yes
0.00.263.017 I Found 1 SYCL devices:
0.00.263.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.070 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.071 I SYCL Optimization Feature:
0.00.263.071 I |ID|        Device Type|Reorder|
0.00.263.071 I |--|-------------------|-------|
0.00.263.074 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.221 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.225 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.103 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.266.106 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.692 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.274.693 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.274.694 I llama_context: graph nodes  = 1015
0.00.274.694 I llama_context: graph splits = 2
0.00.274.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.489 I main: llama threadpool init, n_threads = 8
0.00.366.497 I 
0.00.366.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.536 I 
0.00.366.592 I sampler seed: 1234
0.00.366.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.601 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.731.350 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.01.731.352 I llama_perf_context_print:        load time =     364.29 ms
0.01.731.353 I llama_perf_context_print: prompt eval time =      60.73 ms /     7 tokens (    8.68 ms per token,   115.25 tokens per second)
0.01.731.354 I llama_perf_context_print:        eval time =    1300.98 ms /    63 runs   (   20.65 ms per token,    48.43 tokens per second)
0.01.731.355 I llama_perf_context_print:       total time =    1365.58 ms /    70 tokens

real	0m2.367s
user	0m0.841s
sys	0m0.984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.125 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.769 I llama_model_loader: - type  f32:  194 tensors
0.00.014.769 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.771 I print_info: file format = GGUF V3 (latest)
0.00.014.772 I print_info: file type   = Q4_1
0.00.014.774 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.031.667 I load: special tokens cache size = 25
0.00.039.228 I load: token to piece cache size = 0.2984 MB
0.00.039.233 I print_info: arch             = gptneox
0.00.039.233 I print_info: vocab_only       = 0
0.00.039.233 I print_info: n_ctx_train      = 2048
0.00.039.234 I print_info: n_embd           = 2048
0.00.039.234 I print_info: n_layer          = 24
0.00.039.236 I print_info: n_head           = 16
0.00.039.236 I print_info: n_head_kv        = 16
0.00.039.237 I print_info: n_rot            = 32
0.00.039.237 I print_info: n_swa            = 0
0.00.039.237 I print_info: n_swa_pattern    = 1
0.00.039.237 I print_info: n_embd_head_k    = 128
0.00.039.238 I print_info: n_embd_head_v    = 128
0.00.039.239 I print_info: n_gqa            = 1
0.00.039.240 I print_info: n_embd_k_gqa     = 2048
0.00.039.241 I print_info: n_embd_v_gqa     = 2048
0.00.039.241 I print_info: f_norm_eps       = 1.0e-05
0.00.039.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.242 I print_info: f_logit_scale    = 0.0e+00
0.00.039.242 I print_info: f_attn_scale     = 0.0e+00
0.00.039.243 I print_info: n_ff             = 8192
0.00.039.243 I print_info: n_expert         = 0
0.00.039.243 I print_info: n_expert_used    = 0
0.00.039.243 I print_info: causal attn      = 1
0.00.039.243 I print_info: pooling type     = 0
0.00.039.244 I print_info: rope type        = 2
0.00.039.244 I print_info: rope scaling     = linear
0.00.039.245 I print_info: freq_base_train  = 10000.0
0.00.039.245 I print_info: freq_scale_train = 1
0.00.039.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.245 I print_info: rope_finetuned   = unknown
0.00.039.245 I print_info: ssm_d_conv       = 0
0.00.039.245 I print_info: ssm_d_inner      = 0
0.00.039.246 I print_info: ssm_d_state      = 0
0.00.039.246 I print_info: ssm_dt_rank      = 0
0.00.039.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.246 I print_info: model type       = 1.4B
0.00.039.246 I print_info: model params     = 1.41 B
0.00.039.247 I print_info: general.name     = 1.4B
0.00.039.247 I print_info: vocab type       = BPE
0.00.039.248 I print_info: n_vocab          = 50304
0.00.039.248 I print_info: n_merges         = 50009
0.00.039.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.249 I print_info: LF token         = 187 'Ċ'
0.00.039.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.249 I print_info: max token length = 1024
0.00.039.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.263 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.868 I load_tensors: offloading output layer to GPU
0.00.060.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.871 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.060.871 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.250.899 I llama_context: constructing llama_context
0.00.250.900 I llama_context: n_seq_max     = 1
0.00.250.900 I llama_context: n_ctx         = 128
0.00.250.901 I llama_context: n_ctx_per_seq = 128
0.00.250.901 I llama_context: n_batch       = 128
0.00.250.902 I llama_context: n_ubatch      = 128
0.00.250.902 I llama_context: causal_attn   = 1
0.00.250.902 I llama_context: flash_attn    = 0
0.00.250.904 I llama_context: freq_base     = 10000.0
0.00.250.905 I llama_context: freq_scale    = 1
0.00.250.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.911 I Running with Environment Variables:
0.00.250.912 I   GGML_SYCL_DEBUG: 0
0.00.250.912 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.912 I Build with Macros:
0.00.250.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.913 I   GGML_SYCL_F16: yes
0.00.250.913 I Found 1 SYCL devices:
0.00.250.914 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.914 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.914 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.962 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.963 I SYCL Optimization Feature:
0.00.250.963 I |ID|        Device Type|Reorder|
0.00.250.963 I |--|-------------------|-------|
0.00.250.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.108 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.503 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.506 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.015 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.016 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.017 I llama_context: graph nodes  = 1015
0.00.259.017 I llama_context: graph splits = 2
0.00.259.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.727 I 
0.00.349.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.773 I perplexity: tokenizing the input ..
0.00.353.666 I perplexity: tokenization took 3.891 ms
0.00.353.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.495 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.497.573 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.497.591 I llama_perf_context_print:        load time =     348.42 ms
0.00.497.592 I llama_perf_context_print: prompt eval time =     141.65 ms /   128 tokens (    1.11 ms per token,   903.67 tokens per second)
0.00.497.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.593 I llama_perf_context_print:       total time =     147.87 ms /   129 tokens

real	0m2.346s
user	0m0.338s
sys	0m0.247s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.479 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.535 I main: llama backend init
0.00.001.540 I main: load the model and apply lora adapter, if any
0.00.001.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.542 I llama_model_loader: - type  f32:  194 tensors
0.00.015.542 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.544 I print_info: file format = GGUF V3 (latest)
0.00.015.545 I print_info: file type   = Q5_0
0.00.015.546 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.208 I load: special tokens cache size = 25
0.00.039.443 I load: token to piece cache size = 0.2984 MB
0.00.039.450 I print_info: arch             = gptneox
0.00.039.450 I print_info: vocab_only       = 0
0.00.039.450 I print_info: n_ctx_train      = 2048
0.00.039.451 I print_info: n_embd           = 2048
0.00.039.451 I print_info: n_layer          = 24
0.00.039.453 I print_info: n_head           = 16
0.00.039.454 I print_info: n_head_kv        = 16
0.00.039.454 I print_info: n_rot            = 32
0.00.039.454 I print_info: n_swa            = 0
0.00.039.454 I print_info: n_swa_pattern    = 1
0.00.039.455 I print_info: n_embd_head_k    = 128
0.00.039.455 I print_info: n_embd_head_v    = 128
0.00.039.456 I print_info: n_gqa            = 1
0.00.039.456 I print_info: n_embd_k_gqa     = 2048
0.00.039.457 I print_info: n_embd_v_gqa     = 2048
0.00.039.458 I print_info: f_norm_eps       = 1.0e-05
0.00.039.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.458 I print_info: f_logit_scale    = 0.0e+00
0.00.039.458 I print_info: f_attn_scale     = 0.0e+00
0.00.039.459 I print_info: n_ff             = 8192
0.00.039.459 I print_info: n_expert         = 0
0.00.039.459 I print_info: n_expert_used    = 0
0.00.039.459 I print_info: causal attn      = 1
0.00.039.459 I print_info: pooling type     = 0
0.00.039.459 I print_info: rope type        = 2
0.00.039.459 I print_info: rope scaling     = linear
0.00.039.460 I print_info: freq_base_train  = 10000.0
0.00.039.460 I print_info: freq_scale_train = 1
0.00.039.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.461 I print_info: rope_finetuned   = unknown
0.00.039.461 I print_info: ssm_d_conv       = 0
0.00.039.461 I print_info: ssm_d_inner      = 0
0.00.039.461 I print_info: ssm_d_state      = 0
0.00.039.461 I print_info: ssm_dt_rank      = 0
0.00.039.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.461 I print_info: model type       = 1.4B
0.00.039.462 I print_info: model params     = 1.41 B
0.00.039.462 I print_info: general.name     = 1.4B
0.00.039.487 I print_info: vocab type       = BPE
0.00.039.488 I print_info: n_vocab          = 50304
0.00.039.488 I print_info: n_merges         = 50009
0.00.039.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: LF token         = 187 'Ċ'
0.00.039.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.489 I print_info: max token length = 1024
0.00.039.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.490 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.155 I load_tensors: offloading output layer to GPU
0.00.063.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.157 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.063.158 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.267.181 I llama_context: constructing llama_context
0.00.267.182 I llama_context: n_seq_max     = 1
0.00.267.182 I llama_context: n_ctx         = 2048
0.00.267.182 I llama_context: n_ctx_per_seq = 2048
0.00.267.183 I llama_context: n_batch       = 2048
0.00.267.183 I llama_context: n_ubatch      = 512
0.00.267.183 I llama_context: causal_attn   = 1
0.00.267.183 I llama_context: flash_attn    = 0
0.00.267.186 I llama_context: freq_base     = 10000.0
0.00.267.186 I llama_context: freq_scale    = 1
0.00.267.192 I Running with Environment Variables:
0.00.267.193 I   GGML_SYCL_DEBUG: 0
0.00.267.193 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.194 I Build with Macros:
0.00.267.194 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.194 I   GGML_SYCL_F16: yes
0.00.267.195 I Found 1 SYCL devices:
0.00.267.195 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.195 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.195 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.236 I SYCL Optimization Feature:
0.00.267.236 I |ID|        Device Type|Reorder|
0.00.267.236 I |--|-------------------|-------|
0.00.267.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.376 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.602 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.270.605 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.807 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.278.808 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.278.808 I llama_context: graph nodes  = 1015
0.00.278.808 I llama_context: graph splits = 2
0.00.278.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.644 I main: llama threadpool init, n_threads = 8
0.00.376.652 I 
0.00.376.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.678 I 
0.00.376.738 I sampler seed: 1234
0.00.376.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.748 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.910.576 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47651.01 tokens per second)
0.01.910.578 I llama_perf_context_print:        load time =     374.23 ms
0.01.910.578 I llama_perf_context_print: prompt eval time =      83.64 ms /     7 tokens (   11.95 ms per token,    83.69 tokens per second)
0.01.910.579 I llama_perf_context_print:        eval time =    1447.03 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.910.579 I llama_perf_context_print:       total time =    1534.66 ms /    70 tokens

real	0m2.380s
user	0m0.976s
sys	0m1.035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.246 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.527 I llama_model_loader: - type  f32:  194 tensors
0.00.017.527 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.529 I print_info: file format = GGUF V3 (latest)
0.00.017.530 I print_info: file type   = Q5_0
0.00.017.531 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.438 I load: special tokens cache size = 25
0.00.042.011 I load: token to piece cache size = 0.2984 MB
0.00.042.016 I print_info: arch             = gptneox
0.00.042.016 I print_info: vocab_only       = 0
0.00.042.017 I print_info: n_ctx_train      = 2048
0.00.042.017 I print_info: n_embd           = 2048
0.00.042.017 I print_info: n_layer          = 24
0.00.042.019 I print_info: n_head           = 16
0.00.042.020 I print_info: n_head_kv        = 16
0.00.042.020 I print_info: n_rot            = 32
0.00.042.021 I print_info: n_swa            = 0
0.00.042.021 I print_info: n_swa_pattern    = 1
0.00.042.022 I print_info: n_embd_head_k    = 128
0.00.042.022 I print_info: n_embd_head_v    = 128
0.00.042.023 I print_info: n_gqa            = 1
0.00.042.024 I print_info: n_embd_k_gqa     = 2048
0.00.042.024 I print_info: n_embd_v_gqa     = 2048
0.00.042.025 I print_info: f_norm_eps       = 1.0e-05
0.00.042.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.026 I print_info: f_logit_scale    = 0.0e+00
0.00.042.026 I print_info: f_attn_scale     = 0.0e+00
0.00.042.026 I print_info: n_ff             = 8192
0.00.042.027 I print_info: n_expert         = 0
0.00.042.027 I print_info: n_expert_used    = 0
0.00.042.027 I print_info: causal attn      = 1
0.00.042.027 I print_info: pooling type     = 0
0.00.042.027 I print_info: rope type        = 2
0.00.042.027 I print_info: rope scaling     = linear
0.00.042.028 I print_info: freq_base_train  = 10000.0
0.00.042.028 I print_info: freq_scale_train = 1
0.00.042.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.029 I print_info: rope_finetuned   = unknown
0.00.042.029 I print_info: ssm_d_conv       = 0
0.00.042.029 I print_info: ssm_d_inner      = 0
0.00.042.029 I print_info: ssm_d_state      = 0
0.00.042.029 I print_info: ssm_dt_rank      = 0
0.00.042.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.029 I print_info: model type       = 1.4B
0.00.042.030 I print_info: model params     = 1.41 B
0.00.042.030 I print_info: general.name     = 1.4B
0.00.042.031 I print_info: vocab type       = BPE
0.00.042.031 I print_info: n_vocab          = 50304
0.00.042.032 I print_info: n_merges         = 50009
0.00.042.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.033 I print_info: LF token         = 187 'Ċ'
0.00.042.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.033 I print_info: max token length = 1024
0.00.042.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.034 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.080 I load_tensors: offloading output layer to GPU
0.00.066.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.083 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.084 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.264.704 I llama_context: constructing llama_context
0.00.264.705 I llama_context: n_seq_max     = 1
0.00.264.705 I llama_context: n_ctx         = 128
0.00.264.705 I llama_context: n_ctx_per_seq = 128
0.00.264.706 I llama_context: n_batch       = 128
0.00.264.706 I llama_context: n_ubatch      = 128
0.00.264.707 I llama_context: causal_attn   = 1
0.00.264.707 I llama_context: flash_attn    = 0
0.00.264.709 I llama_context: freq_base     = 10000.0
0.00.264.710 I llama_context: freq_scale    = 1
0.00.264.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.716 I Running with Environment Variables:
0.00.264.717 I   GGML_SYCL_DEBUG: 0
0.00.264.717 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.717 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.717 I Build with Macros:
0.00.264.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.718 I   GGML_SYCL_F16: yes
0.00.264.718 I Found 1 SYCL devices:
0.00.264.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.759 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.759 I SYCL Optimization Feature:
0.00.264.760 I |ID|        Device Type|Reorder|
0.00.264.760 I |--|-------------------|-------|
0.00.264.762 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.898 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.903 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.275 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.277 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.572 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.573 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.574 I llama_context: graph nodes  = 1015
0.00.272.574 I llama_context: graph splits = 2
0.00.272.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.458 I 
0.00.369.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.492 I perplexity: tokenizing the input ..
0.00.373.407 I perplexity: tokenization took 3.913 ms
0.00.373.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.793 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.530.742 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.530.758 I llama_perf_context_print:        load time =     368.03 ms
0.00.530.760 I llama_perf_context_print: prompt eval time =     155.21 ms /   128 tokens (    1.21 ms per token,   824.71 tokens per second)
0.00.530.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.761 I llama_perf_context_print:       total time =     161.30 ms /   129 tokens

real	0m2.361s
user	0m0.351s
sys	0m0.266s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.250 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.361 I llama_model_loader: - type  f32:  194 tensors
0.00.016.361 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.363 I print_info: file format = GGUF V3 (latest)
0.00.016.364 I print_info: file type   = Q5_1
0.00.016.366 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.617 I load: special tokens cache size = 25
0.00.042.874 I load: token to piece cache size = 0.2984 MB
0.00.042.878 I print_info: arch             = gptneox
0.00.042.879 I print_info: vocab_only       = 0
0.00.042.879 I print_info: n_ctx_train      = 2048
0.00.042.879 I print_info: n_embd           = 2048
0.00.042.879 I print_info: n_layer          = 24
0.00.042.881 I print_info: n_head           = 16
0.00.042.882 I print_info: n_head_kv        = 16
0.00.042.882 I print_info: n_rot            = 32
0.00.042.882 I print_info: n_swa            = 0
0.00.042.882 I print_info: n_swa_pattern    = 1
0.00.042.882 I print_info: n_embd_head_k    = 128
0.00.042.882 I print_info: n_embd_head_v    = 128
0.00.042.883 I print_info: n_gqa            = 1
0.00.042.884 I print_info: n_embd_k_gqa     = 2048
0.00.042.884 I print_info: n_embd_v_gqa     = 2048
0.00.042.885 I print_info: f_norm_eps       = 1.0e-05
0.00.042.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.886 I print_info: f_logit_scale    = 0.0e+00
0.00.042.886 I print_info: f_attn_scale     = 0.0e+00
0.00.042.886 I print_info: n_ff             = 8192
0.00.042.886 I print_info: n_expert         = 0
0.00.042.886 I print_info: n_expert_used    = 0
0.00.042.886 I print_info: causal attn      = 1
0.00.042.887 I print_info: pooling type     = 0
0.00.042.887 I print_info: rope type        = 2
0.00.042.887 I print_info: rope scaling     = linear
0.00.042.887 I print_info: freq_base_train  = 10000.0
0.00.042.888 I print_info: freq_scale_train = 1
0.00.042.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.888 I print_info: rope_finetuned   = unknown
0.00.042.888 I print_info: ssm_d_conv       = 0
0.00.042.888 I print_info: ssm_d_inner      = 0
0.00.042.888 I print_info: ssm_d_state      = 0
0.00.042.888 I print_info: ssm_dt_rank      = 0
0.00.042.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.889 I print_info: model type       = 1.4B
0.00.042.889 I print_info: model params     = 1.41 B
0.00.042.889 I print_info: general.name     = 1.4B
0.00.042.890 I print_info: vocab type       = BPE
0.00.042.890 I print_info: n_vocab          = 50304
0.00.042.890 I print_info: n_merges         = 50009
0.00.042.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.891 I print_info: LF token         = 187 'Ċ'
0.00.042.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.891 I print_info: max token length = 1024
0.00.042.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.892 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.536 I load_tensors: offloading output layer to GPU
0.00.068.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.538 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.068.539 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.286.849 I llama_context: constructing llama_context
0.00.286.851 I llama_context: n_seq_max     = 1
0.00.286.851 I llama_context: n_ctx         = 2048
0.00.286.852 I llama_context: n_ctx_per_seq = 2048
0.00.286.852 I llama_context: n_batch       = 2048
0.00.286.852 I llama_context: n_ubatch      = 512
0.00.286.852 I llama_context: causal_attn   = 1
0.00.286.852 I llama_context: flash_attn    = 0
0.00.286.855 I llama_context: freq_base     = 10000.0
0.00.286.855 I llama_context: freq_scale    = 1
0.00.286.862 I Running with Environment Variables:
0.00.286.862 I   GGML_SYCL_DEBUG: 0
0.00.286.862 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.863 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.863 I Build with Macros:
0.00.286.863 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.863 I   GGML_SYCL_F16: yes
0.00.286.864 I Found 1 SYCL devices:
0.00.286.864 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.864 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.864 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.917 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.918 I SYCL Optimization Feature:
0.00.286.918 I |ID|        Device Type|Reorder|
0.00.286.918 I |--|-------------------|-------|
0.00.286.920 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.071 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.264 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.290.266 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.107 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.299.108 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.299.108 I llama_context: graph nodes  = 1015
0.00.299.109 I llama_context: graph splits = 2
0.00.299.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.118 I main: llama threadpool init, n_threads = 8
0.00.392.126 I 
0.00.392.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.165 I 
0.00.392.233 I sampler seed: 1234
0.00.392.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.244 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.866.582 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.866.585 I llama_perf_context_print:        load time =     389.95 ms
0.01.866.585 I llama_perf_context_print: prompt eval time =      64.78 ms /     7 tokens (    9.25 ms per token,   108.06 tokens per second)
0.01.866.586 I llama_perf_context_print:        eval time =    1406.42 ms /    63 runs   (   22.32 ms per token,    44.79 tokens per second)
0.01.866.586 I llama_perf_context_print:       total time =    1475.17 ms /    70 tokens

real	0m2.395s
user	0m0.955s
sys	0m1.008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.282 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.518 I llama_model_loader: - type  f32:  194 tensors
0.00.019.518 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.520 I print_info: file format = GGUF V3 (latest)
0.00.019.521 I print_info: file type   = Q5_1
0.00.019.522 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.832 I load: special tokens cache size = 25
0.00.045.064 I load: token to piece cache size = 0.2984 MB
0.00.045.069 I print_info: arch             = gptneox
0.00.045.069 I print_info: vocab_only       = 0
0.00.045.069 I print_info: n_ctx_train      = 2048
0.00.045.069 I print_info: n_embd           = 2048
0.00.045.069 I print_info: n_layer          = 24
0.00.045.071 I print_info: n_head           = 16
0.00.045.072 I print_info: n_head_kv        = 16
0.00.045.072 I print_info: n_rot            = 32
0.00.045.072 I print_info: n_swa            = 0
0.00.045.072 I print_info: n_swa_pattern    = 1
0.00.045.072 I print_info: n_embd_head_k    = 128
0.00.045.072 I print_info: n_embd_head_v    = 128
0.00.045.073 I print_info: n_gqa            = 1
0.00.045.074 I print_info: n_embd_k_gqa     = 2048
0.00.045.075 I print_info: n_embd_v_gqa     = 2048
0.00.045.075 I print_info: f_norm_eps       = 1.0e-05
0.00.045.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.076 I print_info: f_logit_scale    = 0.0e+00
0.00.045.076 I print_info: f_attn_scale     = 0.0e+00
0.00.045.076 I print_info: n_ff             = 8192
0.00.045.076 I print_info: n_expert         = 0
0.00.045.076 I print_info: n_expert_used    = 0
0.00.045.076 I print_info: causal attn      = 1
0.00.045.076 I print_info: pooling type     = 0
0.00.045.077 I print_info: rope type        = 2
0.00.045.077 I print_info: rope scaling     = linear
0.00.045.077 I print_info: freq_base_train  = 10000.0
0.00.045.078 I print_info: freq_scale_train = 1
0.00.045.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.078 I print_info: rope_finetuned   = unknown
0.00.045.078 I print_info: ssm_d_conv       = 0
0.00.045.078 I print_info: ssm_d_inner      = 0
0.00.045.078 I print_info: ssm_d_state      = 0
0.00.045.078 I print_info: ssm_dt_rank      = 0
0.00.045.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.079 I print_info: model type       = 1.4B
0.00.045.079 I print_info: model params     = 1.41 B
0.00.045.079 I print_info: general.name     = 1.4B
0.00.045.080 I print_info: vocab type       = BPE
0.00.045.080 I print_info: n_vocab          = 50304
0.00.045.080 I print_info: n_merges         = 50009
0.00.045.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.081 I print_info: LF token         = 187 'Ċ'
0.00.045.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.081 I print_info: max token length = 1024
0.00.045.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.082 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.904 I load_tensors: offloading output layer to GPU
0.00.070.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.906 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.906 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.288.473 I llama_context: constructing llama_context
0.00.288.474 I llama_context: n_seq_max     = 1
0.00.288.475 I llama_context: n_ctx         = 128
0.00.288.475 I llama_context: n_ctx_per_seq = 128
0.00.288.475 I llama_context: n_batch       = 128
0.00.288.475 I llama_context: n_ubatch      = 128
0.00.288.475 I llama_context: causal_attn   = 1
0.00.288.475 I llama_context: flash_attn    = 0
0.00.288.477 I llama_context: freq_base     = 10000.0
0.00.288.478 I llama_context: freq_scale    = 1
0.00.288.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.485 I Running with Environment Variables:
0.00.288.486 I   GGML_SYCL_DEBUG: 0
0.00.288.486 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.486 I Build with Macros:
0.00.288.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.486 I   GGML_SYCL_F16: yes
0.00.288.487 I Found 1 SYCL devices:
0.00.288.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.526 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.526 I SYCL Optimization Feature:
0.00.288.526 I |ID|        Device Type|Reorder|
0.00.288.526 I |--|-------------------|-------|
0.00.288.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.666 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.671 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.036 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.038 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.175 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.176 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.177 I llama_context: graph nodes  = 1015
0.00.296.177 I llama_context: graph splits = 2
0.00.296.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.635 I 
0.00.386.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.668 I perplexity: tokenizing the input ..
0.00.390.663 I perplexity: tokenization took 3.994 ms
0.00.390.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.822 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.532.352 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.532.368 I llama_perf_context_print:        load time =     385.16 ms
0.00.532.369 I llama_perf_context_print: prompt eval time =     139.97 ms /   128 tokens (    1.09 ms per token,   914.46 tokens per second)
0.00.532.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.370 I llama_perf_context_print:       total time =     145.74 ms /   129 tokens

real	0m2.396s
user	0m0.345s
sys	0m0.290s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.311 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.647 I llama_model_loader: - type  f32:  194 tensors
0.00.016.647 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.648 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.649 I print_info: file format = GGUF V3 (latest)
0.00.016.650 I print_info: file type   = Q2_K - Medium
0.00.016.652 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.540 I load: special tokens cache size = 25
0.00.040.764 I load: token to piece cache size = 0.2984 MB
0.00.040.769 I print_info: arch             = gptneox
0.00.040.769 I print_info: vocab_only       = 0
0.00.040.769 I print_info: n_ctx_train      = 2048
0.00.040.769 I print_info: n_embd           = 2048
0.00.040.769 I print_info: n_layer          = 24
0.00.040.771 I print_info: n_head           = 16
0.00.040.772 I print_info: n_head_kv        = 16
0.00.040.772 I print_info: n_rot            = 32
0.00.040.772 I print_info: n_swa            = 0
0.00.040.772 I print_info: n_swa_pattern    = 1
0.00.040.772 I print_info: n_embd_head_k    = 128
0.00.040.773 I print_info: n_embd_head_v    = 128
0.00.040.773 I print_info: n_gqa            = 1
0.00.040.774 I print_info: n_embd_k_gqa     = 2048
0.00.040.775 I print_info: n_embd_v_gqa     = 2048
0.00.040.775 I print_info: f_norm_eps       = 1.0e-05
0.00.040.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.776 I print_info: f_logit_scale    = 0.0e+00
0.00.040.776 I print_info: f_attn_scale     = 0.0e+00
0.00.040.776 I print_info: n_ff             = 8192
0.00.040.777 I print_info: n_expert         = 0
0.00.040.777 I print_info: n_expert_used    = 0
0.00.040.777 I print_info: causal attn      = 1
0.00.040.777 I print_info: pooling type     = 0
0.00.040.777 I print_info: rope type        = 2
0.00.040.777 I print_info: rope scaling     = linear
0.00.040.778 I print_info: freq_base_train  = 10000.0
0.00.040.778 I print_info: freq_scale_train = 1
0.00.040.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.778 I print_info: rope_finetuned   = unknown
0.00.040.778 I print_info: ssm_d_conv       = 0
0.00.040.778 I print_info: ssm_d_inner      = 0
0.00.040.778 I print_info: ssm_d_state      = 0
0.00.040.778 I print_info: ssm_dt_rank      = 0
0.00.040.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.779 I print_info: model type       = 1.4B
0.00.040.779 I print_info: model params     = 1.41 B
0.00.040.779 I print_info: general.name     = 1.4B
0.00.040.780 I print_info: vocab type       = BPE
0.00.040.780 I print_info: n_vocab          = 50304
0.00.040.780 I print_info: n_merges         = 50009
0.00.040.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.781 I print_info: LF token         = 187 'Ċ'
0.00.040.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.781 I print_info: max token length = 1024
0.00.040.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.782 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.054.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.344 I load_tensors: offloading output layer to GPU
0.00.054.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.346 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.054.346 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.189.100 I llama_context: constructing llama_context
0.00.189.102 I llama_context: n_seq_max     = 1
0.00.189.102 I llama_context: n_ctx         = 2048
0.00.189.102 I llama_context: n_ctx_per_seq = 2048
0.00.189.102 I llama_context: n_batch       = 2048
0.00.189.102 I llama_context: n_ubatch      = 512
0.00.189.102 I llama_context: causal_attn   = 1
0.00.189.103 I llama_context: flash_attn    = 0
0.00.189.105 I llama_context: freq_base     = 10000.0
0.00.189.105 I llama_context: freq_scale    = 1
0.00.189.110 I Running with Environment Variables:
0.00.189.111 I   GGML_SYCL_DEBUG: 0
0.00.189.111 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.111 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.111 I Build with Macros:
0.00.189.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.111 I   GGML_SYCL_F16: yes
0.00.189.112 I Found 1 SYCL devices:
0.00.189.112 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.112 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.148 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.148 I SYCL Optimization Feature:
0.00.189.148 I |ID|        Device Type|Reorder|
0.00.189.148 I |--|-------------------|-------|
0.00.189.150 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.296 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.301 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.224 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.192.227 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.454 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.200.455 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.200.456 I llama_context: graph nodes  = 1015
0.00.200.456 I llama_context: graph splits = 2
0.00.200.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.197 I main: llama threadpool init, n_threads = 8
0.00.295.205 I 
0.00.295.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.230 I 
0.00.295.283 I sampler seed: 1234
0.00.295.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.294 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.704.108 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.704.110 I llama_perf_context_print:        load time =     293.04 ms
0.01.704.110 I llama_perf_context_print: prompt eval time =      74.41 ms /     7 tokens (   10.63 ms per token,    94.08 tokens per second)
0.01.704.111 I llama_perf_context_print:        eval time =    1331.48 ms /    63 runs   (   21.13 ms per token,    47.32 tokens per second)
0.01.704.111 I llama_perf_context_print:       total time =    1409.61 ms /    70 tokens

real	0m2.293s
user	0m0.846s
sys	0m0.951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.183 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.297 I llama_model_loader: - type  f32:  194 tensors
0.00.020.297 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.297 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.299 I print_info: file format = GGUF V3 (latest)
0.00.020.300 I print_info: file type   = Q2_K - Medium
0.00.020.302 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.751 I load: special tokens cache size = 25
0.00.045.020 I load: token to piece cache size = 0.2984 MB
0.00.045.028 I print_info: arch             = gptneox
0.00.045.028 I print_info: vocab_only       = 0
0.00.045.028 I print_info: n_ctx_train      = 2048
0.00.045.029 I print_info: n_embd           = 2048
0.00.045.029 I print_info: n_layer          = 24
0.00.045.031 I print_info: n_head           = 16
0.00.045.032 I print_info: n_head_kv        = 16
0.00.045.032 I print_info: n_rot            = 32
0.00.045.033 I print_info: n_swa            = 0
0.00.045.033 I print_info: n_swa_pattern    = 1
0.00.045.033 I print_info: n_embd_head_k    = 128
0.00.045.033 I print_info: n_embd_head_v    = 128
0.00.045.034 I print_info: n_gqa            = 1
0.00.045.034 I print_info: n_embd_k_gqa     = 2048
0.00.045.035 I print_info: n_embd_v_gqa     = 2048
0.00.045.036 I print_info: f_norm_eps       = 1.0e-05
0.00.045.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.036 I print_info: f_logit_scale    = 0.0e+00
0.00.045.037 I print_info: f_attn_scale     = 0.0e+00
0.00.045.037 I print_info: n_ff             = 8192
0.00.045.037 I print_info: n_expert         = 0
0.00.045.037 I print_info: n_expert_used    = 0
0.00.045.037 I print_info: causal attn      = 1
0.00.045.037 I print_info: pooling type     = 0
0.00.045.037 I print_info: rope type        = 2
0.00.045.038 I print_info: rope scaling     = linear
0.00.045.038 I print_info: freq_base_train  = 10000.0
0.00.045.039 I print_info: freq_scale_train = 1
0.00.045.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.039 I print_info: rope_finetuned   = unknown
0.00.045.039 I print_info: ssm_d_conv       = 0
0.00.045.039 I print_info: ssm_d_inner      = 0
0.00.045.039 I print_info: ssm_d_state      = 0
0.00.045.039 I print_info: ssm_dt_rank      = 0
0.00.045.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.040 I print_info: model type       = 1.4B
0.00.045.040 I print_info: model params     = 1.41 B
0.00.045.040 I print_info: general.name     = 1.4B
0.00.045.041 I print_info: vocab type       = BPE
0.00.045.041 I print_info: n_vocab          = 50304
0.00.045.041 I print_info: n_merges         = 50009
0.00.045.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.042 I print_info: LF token         = 187 'Ċ'
0.00.045.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.068 I print_info: max token length = 1024
0.00.045.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.069 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.031 I load_tensors: offloading output layer to GPU
0.00.059.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.033 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.033 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.196.026 I llama_context: constructing llama_context
0.00.196.027 I llama_context: n_seq_max     = 1
0.00.196.027 I llama_context: n_ctx         = 128
0.00.196.028 I llama_context: n_ctx_per_seq = 128
0.00.196.028 I llama_context: n_batch       = 128
0.00.196.028 I llama_context: n_ubatch      = 128
0.00.196.028 I llama_context: causal_attn   = 1
0.00.196.028 I llama_context: flash_attn    = 0
0.00.196.030 I llama_context: freq_base     = 10000.0
0.00.196.031 I llama_context: freq_scale    = 1
0.00.196.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.037 I Running with Environment Variables:
0.00.196.037 I   GGML_SYCL_DEBUG: 0
0.00.196.037 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.038 I Build with Macros:
0.00.196.038 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.038 I   GGML_SYCL_F16: yes
0.00.196.039 I Found 1 SYCL devices:
0.00.196.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.101 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.101 I SYCL Optimization Feature:
0.00.196.101 I |ID|        Device Type|Reorder|
0.00.196.102 I |--|-------------------|-------|
0.00.196.104 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.228 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.233 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.624 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.627 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.794 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.795 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.795 I llama_context: graph nodes  = 1015
0.00.203.795 I llama_context: graph splits = 2
0.00.203.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.984 I 
0.00.298.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.045 I perplexity: tokenizing the input ..
0.00.302.000 I perplexity: tokenization took 3.952 ms
0.00.302.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.520 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.449.094 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.449.110 I llama_perf_context_print:        load time =     296.60 ms
0.00.449.112 I llama_perf_context_print: prompt eval time =     144.34 ms /   128 tokens (    1.13 ms per token,   886.82 tokens per second)
0.00.449.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.113 I llama_perf_context_print:       total time =     151.13 ms /   129 tokens

real	0m2.299s
user	0m0.297s
sys	0m0.248s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.371 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I main: llama backend init
0.00.001.433 I main: load the model and apply lora adapter, if any
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.259 I llama_model_loader: - type  f32:  194 tensors
0.00.016.259 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.259 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.259 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.261 I print_info: file format = GGUF V3 (latest)
0.00.016.261 I print_info: file type   = Q3_K - Medium
0.00.016.263 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.687 I load: special tokens cache size = 25
0.00.041.306 I load: token to piece cache size = 0.2984 MB
0.00.041.311 I print_info: arch             = gptneox
0.00.041.311 I print_info: vocab_only       = 0
0.00.041.311 I print_info: n_ctx_train      = 2048
0.00.041.311 I print_info: n_embd           = 2048
0.00.041.311 I print_info: n_layer          = 24
0.00.041.314 I print_info: n_head           = 16
0.00.041.314 I print_info: n_head_kv        = 16
0.00.041.315 I print_info: n_rot            = 32
0.00.041.315 I print_info: n_swa            = 0
0.00.041.315 I print_info: n_swa_pattern    = 1
0.00.041.315 I print_info: n_embd_head_k    = 128
0.00.041.315 I print_info: n_embd_head_v    = 128
0.00.041.316 I print_info: n_gqa            = 1
0.00.041.317 I print_info: n_embd_k_gqa     = 2048
0.00.041.317 I print_info: n_embd_v_gqa     = 2048
0.00.041.318 I print_info: f_norm_eps       = 1.0e-05
0.00.041.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.318 I print_info: f_logit_scale    = 0.0e+00
0.00.041.319 I print_info: f_attn_scale     = 0.0e+00
0.00.041.319 I print_info: n_ff             = 8192
0.00.041.319 I print_info: n_expert         = 0
0.00.041.319 I print_info: n_expert_used    = 0
0.00.041.319 I print_info: causal attn      = 1
0.00.041.320 I print_info: pooling type     = 0
0.00.041.320 I print_info: rope type        = 2
0.00.041.320 I print_info: rope scaling     = linear
0.00.041.320 I print_info: freq_base_train  = 10000.0
0.00.041.321 I print_info: freq_scale_train = 1
0.00.041.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.321 I print_info: rope_finetuned   = unknown
0.00.041.321 I print_info: ssm_d_conv       = 0
0.00.041.321 I print_info: ssm_d_inner      = 0
0.00.041.321 I print_info: ssm_d_state      = 0
0.00.041.321 I print_info: ssm_dt_rank      = 0
0.00.041.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.322 I print_info: model type       = 1.4B
0.00.041.322 I print_info: model params     = 1.41 B
0.00.041.322 I print_info: general.name     = 1.4B
0.00.041.323 I print_info: vocab type       = BPE
0.00.041.323 I print_info: n_vocab          = 50304
0.00.041.323 I print_info: n_merges         = 50009
0.00.041.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.324 I print_info: LF token         = 187 'Ċ'
0.00.041.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.324 I print_info: max token length = 1024
0.00.041.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.325 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.253 I load_tensors: offloading output layer to GPU
0.00.060.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.255 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.256 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.227.810 I llama_context: constructing llama_context
0.00.227.812 I llama_context: n_seq_max     = 1
0.00.227.812 I llama_context: n_ctx         = 2048
0.00.227.812 I llama_context: n_ctx_per_seq = 2048
0.00.227.812 I llama_context: n_batch       = 2048
0.00.227.812 I llama_context: n_ubatch      = 512
0.00.227.812 I llama_context: causal_attn   = 1
0.00.227.813 I llama_context: flash_attn    = 0
0.00.227.815 I llama_context: freq_base     = 10000.0
0.00.227.816 I llama_context: freq_scale    = 1
0.00.227.821 I Running with Environment Variables:
0.00.227.822 I   GGML_SYCL_DEBUG: 0
0.00.227.822 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.822 I Build with Macros:
0.00.227.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.823 I   GGML_SYCL_F16: yes
0.00.227.824 I Found 1 SYCL devices:
0.00.227.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.825 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.825 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.825 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.872 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.873 I SYCL Optimization Feature:
0.00.227.873 I |ID|        Device Type|Reorder|
0.00.227.873 I |--|-------------------|-------|
0.00.227.876 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.998 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.002 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.851 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.853 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.415 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.417 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.239.417 I llama_context: graph nodes  = 1015
0.00.239.417 I llama_context: graph splits = 2
0.00.239.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.387 I main: llama threadpool init, n_threads = 8
0.00.334.395 I 
0.00.334.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.422 I 
0.00.334.498 I sampler seed: 1234
0.00.334.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.506 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.760.240 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46679.82 tokens per second)
0.01.760.241 I llama_perf_context_print:        load time =     332.11 ms
0.01.760.241 I llama_perf_context_print: prompt eval time =      69.70 ms /     7 tokens (    9.96 ms per token,   100.44 tokens per second)
0.01.760.242 I llama_perf_context_print:        eval time =    1352.78 ms /    63 runs   (   21.47 ms per token,    46.57 tokens per second)
0.01.760.242 I llama_perf_context_print:       total time =    1426.55 ms /    70 tokens

real	0m2.339s
user	0m0.897s
sys	0m0.959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.360 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.015 I llama_model_loader: - type  f32:  194 tensors
0.00.023.015 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.016 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.016 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.018 I print_info: file format = GGUF V3 (latest)
0.00.023.019 I print_info: file type   = Q3_K - Medium
0.00.023.021 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.811 I load: special tokens cache size = 25
0.00.048.053 I load: token to piece cache size = 0.2984 MB
0.00.048.060 I print_info: arch             = gptneox
0.00.048.060 I print_info: vocab_only       = 0
0.00.048.060 I print_info: n_ctx_train      = 2048
0.00.048.060 I print_info: n_embd           = 2048
0.00.048.061 I print_info: n_layer          = 24
0.00.048.062 I print_info: n_head           = 16
0.00.048.063 I print_info: n_head_kv        = 16
0.00.048.063 I print_info: n_rot            = 32
0.00.048.063 I print_info: n_swa            = 0
0.00.048.064 I print_info: n_swa_pattern    = 1
0.00.048.064 I print_info: n_embd_head_k    = 128
0.00.048.064 I print_info: n_embd_head_v    = 128
0.00.048.065 I print_info: n_gqa            = 1
0.00.048.065 I print_info: n_embd_k_gqa     = 2048
0.00.048.066 I print_info: n_embd_v_gqa     = 2048
0.00.048.067 I print_info: f_norm_eps       = 1.0e-05
0.00.048.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.067 I print_info: f_logit_scale    = 0.0e+00
0.00.048.067 I print_info: f_attn_scale     = 0.0e+00
0.00.048.068 I print_info: n_ff             = 8192
0.00.048.068 I print_info: n_expert         = 0
0.00.048.068 I print_info: n_expert_used    = 0
0.00.048.068 I print_info: causal attn      = 1
0.00.048.068 I print_info: pooling type     = 0
0.00.048.068 I print_info: rope type        = 2
0.00.048.068 I print_info: rope scaling     = linear
0.00.048.069 I print_info: freq_base_train  = 10000.0
0.00.048.069 I print_info: freq_scale_train = 1
0.00.048.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.070 I print_info: rope_finetuned   = unknown
0.00.048.070 I print_info: ssm_d_conv       = 0
0.00.048.070 I print_info: ssm_d_inner      = 0
0.00.048.070 I print_info: ssm_d_state      = 0
0.00.048.070 I print_info: ssm_dt_rank      = 0
0.00.048.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.070 I print_info: model type       = 1.4B
0.00.048.071 I print_info: model params     = 1.41 B
0.00.048.071 I print_info: general.name     = 1.4B
0.00.048.071 I print_info: vocab type       = BPE
0.00.048.071 I print_info: n_vocab          = 50304
0.00.048.072 I print_info: n_merges         = 50009
0.00.048.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.072 I print_info: LF token         = 187 'Ċ'
0.00.048.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.072 I print_info: max token length = 1024
0.00.048.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.100 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.153 I load_tensors: offloading output layer to GPU
0.00.066.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.155 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.155 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.228.464 I llama_context: constructing llama_context
0.00.228.466 I llama_context: n_seq_max     = 1
0.00.228.466 I llama_context: n_ctx         = 128
0.00.228.466 I llama_context: n_ctx_per_seq = 128
0.00.228.466 I llama_context: n_batch       = 128
0.00.228.466 I llama_context: n_ubatch      = 128
0.00.228.466 I llama_context: causal_attn   = 1
0.00.228.467 I llama_context: flash_attn    = 0
0.00.228.469 I llama_context: freq_base     = 10000.0
0.00.228.469 I llama_context: freq_scale    = 1
0.00.228.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.476 I Running with Environment Variables:
0.00.228.476 I   GGML_SYCL_DEBUG: 0
0.00.228.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.476 I Build with Macros:
0.00.228.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.476 I   GGML_SYCL_F16: yes
0.00.228.477 I Found 1 SYCL devices:
0.00.228.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.515 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.515 I SYCL Optimization Feature:
0.00.228.515 I |ID|        Device Type|Reorder|
0.00.228.515 I |--|-------------------|-------|
0.00.228.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.648 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.654 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.031 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.033 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.863 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.864 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.865 I llama_context: graph nodes  = 1015
0.00.235.865 I llama_context: graph splits = 2
0.00.235.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.462 I 
0.00.328.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.522 I perplexity: tokenizing the input ..
0.00.332.491 I perplexity: tokenization took 3.966 ms
0.00.332.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.476.231 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.478.252 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.478.269 I llama_perf_context_print:        load time =     326.87 ms
0.00.478.270 I llama_perf_context_print: prompt eval time =     143.53 ms /   128 tokens (    1.12 ms per token,   891.79 tokens per second)
0.00.478.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.271 I llama_perf_context_print:       total time =     149.81 ms /   129 tokens

real	0m2.327s
user	0m0.335s
sys	0m0.237s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.348 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I main: llama backend init
0.00.001.440 I main: load the model and apply lora adapter, if any
0.00.001.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.207 I llama_model_loader: - type  f32:  194 tensors
0.00.027.208 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.208 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.208 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.210 I print_info: file format = GGUF V3 (latest)
0.00.027.210 I print_info: file type   = Q4_K - Medium
0.00.027.212 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.216 I load: special tokens cache size = 25
0.00.052.832 I load: token to piece cache size = 0.2984 MB
0.00.052.836 I print_info: arch             = gptneox
0.00.052.837 I print_info: vocab_only       = 0
0.00.052.837 I print_info: n_ctx_train      = 2048
0.00.052.837 I print_info: n_embd           = 2048
0.00.052.837 I print_info: n_layer          = 24
0.00.052.840 I print_info: n_head           = 16
0.00.052.841 I print_info: n_head_kv        = 16
0.00.052.841 I print_info: n_rot            = 32
0.00.052.841 I print_info: n_swa            = 0
0.00.052.841 I print_info: n_swa_pattern    = 1
0.00.052.842 I print_info: n_embd_head_k    = 128
0.00.052.842 I print_info: n_embd_head_v    = 128
0.00.052.843 I print_info: n_gqa            = 1
0.00.052.844 I print_info: n_embd_k_gqa     = 2048
0.00.052.845 I print_info: n_embd_v_gqa     = 2048
0.00.052.845 I print_info: f_norm_eps       = 1.0e-05
0.00.052.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.846 I print_info: f_logit_scale    = 0.0e+00
0.00.052.847 I print_info: f_attn_scale     = 0.0e+00
0.00.052.847 I print_info: n_ff             = 8192
0.00.052.847 I print_info: n_expert         = 0
0.00.052.847 I print_info: n_expert_used    = 0
0.00.052.847 I print_info: causal attn      = 1
0.00.052.848 I print_info: pooling type     = 0
0.00.052.848 I print_info: rope type        = 2
0.00.052.848 I print_info: rope scaling     = linear
0.00.052.849 I print_info: freq_base_train  = 10000.0
0.00.052.849 I print_info: freq_scale_train = 1
0.00.052.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.850 I print_info: rope_finetuned   = unknown
0.00.052.850 I print_info: ssm_d_conv       = 0
0.00.052.850 I print_info: ssm_d_inner      = 0
0.00.052.850 I print_info: ssm_d_state      = 0
0.00.052.850 I print_info: ssm_dt_rank      = 0
0.00.052.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.851 I print_info: model type       = 1.4B
0.00.052.851 I print_info: model params     = 1.41 B
0.00.052.851 I print_info: general.name     = 1.4B
0.00.052.852 I print_info: vocab type       = BPE
0.00.052.852 I print_info: n_vocab          = 50304
0.00.052.852 I print_info: n_merges         = 50009
0.00.052.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.854 I print_info: LF token         = 187 'Ċ'
0.00.052.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.854 I print_info: max token length = 1024
0.00.052.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.858 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.075.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.207 I load_tensors: offloading output layer to GPU
0.00.075.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.210 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.211 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.268.770 I llama_context: constructing llama_context
0.00.268.771 I llama_context: n_seq_max     = 1
0.00.268.771 I llama_context: n_ctx         = 2048
0.00.268.772 I llama_context: n_ctx_per_seq = 2048
0.00.268.772 I llama_context: n_batch       = 2048
0.00.268.772 I llama_context: n_ubatch      = 512
0.00.268.773 I llama_context: causal_attn   = 1
0.00.268.773 I llama_context: flash_attn    = 0
0.00.268.775 I llama_context: freq_base     = 10000.0
0.00.268.775 I llama_context: freq_scale    = 1
0.00.268.782 I Running with Environment Variables:
0.00.268.782 I   GGML_SYCL_DEBUG: 0
0.00.268.782 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.782 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.782 I Build with Macros:
0.00.268.783 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.783 I   GGML_SYCL_F16: yes
0.00.268.784 I Found 1 SYCL devices:
0.00.268.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.821 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.822 I SYCL Optimization Feature:
0.00.268.822 I |ID|        Device Type|Reorder|
0.00.268.822 I |--|-------------------|-------|
0.00.268.824 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.963 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.869 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.271.872 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.301 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.280.302 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.280.303 I llama_context: graph nodes  = 1015
0.00.280.303 I llama_context: graph splits = 2
0.00.280.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.850 I main: llama threadpool init, n_threads = 8
0.00.374.858 I 
0.00.374.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.884 I 
0.00.374.938 I sampler seed: 1234
0.00.374.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.948 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.778.446 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47555.26 tokens per second)
0.01.778.448 I llama_perf_context_print:        load time =     372.46 ms
0.01.778.448 I llama_perf_context_print: prompt eval time =      69.26 ms /     7 tokens (    9.89 ms per token,   101.07 tokens per second)
0.01.778.449 I llama_perf_context_print:        eval time =    1331.12 ms /    63 runs   (   21.13 ms per token,    47.33 tokens per second)
0.01.778.449 I llama_perf_context_print:       total time =    1404.31 ms /    70 tokens

real	0m2.377s
user	0m0.910s
sys	0m0.961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.340 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.267 I llama_model_loader: - type  f32:  194 tensors
0.00.018.268 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.268 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.268 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.269 I print_info: file format = GGUF V3 (latest)
0.00.018.270 I print_info: file type   = Q4_K - Medium
0.00.018.272 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.924 I load: special tokens cache size = 25
0.00.043.219 I load: token to piece cache size = 0.2984 MB
0.00.043.226 I print_info: arch             = gptneox
0.00.043.226 I print_info: vocab_only       = 0
0.00.043.227 I print_info: n_ctx_train      = 2048
0.00.043.227 I print_info: n_embd           = 2048
0.00.043.227 I print_info: n_layer          = 24
0.00.043.229 I print_info: n_head           = 16
0.00.043.230 I print_info: n_head_kv        = 16
0.00.043.230 I print_info: n_rot            = 32
0.00.043.230 I print_info: n_swa            = 0
0.00.043.230 I print_info: n_swa_pattern    = 1
0.00.043.230 I print_info: n_embd_head_k    = 128
0.00.043.230 I print_info: n_embd_head_v    = 128
0.00.043.231 I print_info: n_gqa            = 1
0.00.043.232 I print_info: n_embd_k_gqa     = 2048
0.00.043.232 I print_info: n_embd_v_gqa     = 2048
0.00.043.233 I print_info: f_norm_eps       = 1.0e-05
0.00.043.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.233 I print_info: f_logit_scale    = 0.0e+00
0.00.043.233 I print_info: f_attn_scale     = 0.0e+00
0.00.043.234 I print_info: n_ff             = 8192
0.00.043.234 I print_info: n_expert         = 0
0.00.043.234 I print_info: n_expert_used    = 0
0.00.043.234 I print_info: causal attn      = 1
0.00.043.234 I print_info: pooling type     = 0
0.00.043.234 I print_info: rope type        = 2
0.00.043.235 I print_info: rope scaling     = linear
0.00.043.235 I print_info: freq_base_train  = 10000.0
0.00.043.235 I print_info: freq_scale_train = 1
0.00.043.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.236 I print_info: rope_finetuned   = unknown
0.00.043.236 I print_info: ssm_d_conv       = 0
0.00.043.236 I print_info: ssm_d_inner      = 0
0.00.043.236 I print_info: ssm_d_state      = 0
0.00.043.236 I print_info: ssm_dt_rank      = 0
0.00.043.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.236 I print_info: model type       = 1.4B
0.00.043.236 I print_info: model params     = 1.41 B
0.00.043.237 I print_info: general.name     = 1.4B
0.00.043.237 I print_info: vocab type       = BPE
0.00.043.238 I print_info: n_vocab          = 50304
0.00.043.238 I print_info: n_merges         = 50009
0.00.043.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.238 I print_info: LF token         = 187 'Ċ'
0.00.043.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.239 I print_info: max token length = 1024
0.00.043.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.240 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.208 I load_tensors: offloading output layer to GPU
0.00.065.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.210 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.211 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.255.563 I llama_context: constructing llama_context
0.00.255.564 I llama_context: n_seq_max     = 1
0.00.255.564 I llama_context: n_ctx         = 128
0.00.255.565 I llama_context: n_ctx_per_seq = 128
0.00.255.565 I llama_context: n_batch       = 128
0.00.255.566 I llama_context: n_ubatch      = 128
0.00.255.566 I llama_context: causal_attn   = 1
0.00.255.566 I llama_context: flash_attn    = 0
0.00.255.568 I llama_context: freq_base     = 10000.0
0.00.255.569 I llama_context: freq_scale    = 1
0.00.255.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.576 I Running with Environment Variables:
0.00.255.577 I   GGML_SYCL_DEBUG: 0
0.00.255.577 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.578 I Build with Macros:
0.00.255.578 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.578 I   GGML_SYCL_F16: yes
0.00.255.579 I Found 1 SYCL devices:
0.00.255.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.622 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.623 I SYCL Optimization Feature:
0.00.255.623 I |ID|        Device Type|Reorder|
0.00.255.623 I |--|-------------------|-------|
0.00.255.626 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.760 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.765 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.136 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.138 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.666 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.667 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.667 I llama_context: graph nodes  = 1015
0.00.263.667 I llama_context: graph splits = 2
0.00.263.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.564 I 
0.00.356.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.598 I perplexity: tokenizing the input ..
0.00.360.557 I perplexity: tokenization took 3.957 ms
0.00.360.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.359 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.506.691 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.506.708 I llama_perf_context_print:        load time =     355.05 ms
0.00.506.709 I llama_perf_context_print: prompt eval time =     143.61 ms /   128 tokens (    1.12 ms per token,   891.32 tokens per second)
0.00.506.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.710 I llama_perf_context_print:       total time =     150.15 ms /   129 tokens

real	0m2.350s
user	0m0.315s
sys	0m0.275s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.208 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.265 I main: llama backend init
0.00.001.271 I main: load the model and apply lora adapter, if any
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.402 I llama_model_loader: - type  f32:  194 tensors
0.00.015.402 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.402 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.404 I print_info: file format = GGUF V3 (latest)
0.00.015.405 I print_info: file type   = Q5_K - Medium
0.00.015.406 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.482 I load: special tokens cache size = 25
0.00.040.703 I load: token to piece cache size = 0.2984 MB
0.00.040.707 I print_info: arch             = gptneox
0.00.040.707 I print_info: vocab_only       = 0
0.00.040.708 I print_info: n_ctx_train      = 2048
0.00.040.708 I print_info: n_embd           = 2048
0.00.040.708 I print_info: n_layer          = 24
0.00.040.710 I print_info: n_head           = 16
0.00.040.711 I print_info: n_head_kv        = 16
0.00.040.711 I print_info: n_rot            = 32
0.00.040.711 I print_info: n_swa            = 0
0.00.040.711 I print_info: n_swa_pattern    = 1
0.00.040.712 I print_info: n_embd_head_k    = 128
0.00.040.712 I print_info: n_embd_head_v    = 128
0.00.040.712 I print_info: n_gqa            = 1
0.00.040.713 I print_info: n_embd_k_gqa     = 2048
0.00.040.714 I print_info: n_embd_v_gqa     = 2048
0.00.040.714 I print_info: f_norm_eps       = 1.0e-05
0.00.040.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.715 I print_info: f_logit_scale    = 0.0e+00
0.00.040.715 I print_info: f_attn_scale     = 0.0e+00
0.00.040.715 I print_info: n_ff             = 8192
0.00.040.715 I print_info: n_expert         = 0
0.00.040.716 I print_info: n_expert_used    = 0
0.00.040.716 I print_info: causal attn      = 1
0.00.040.716 I print_info: pooling type     = 0
0.00.040.716 I print_info: rope type        = 2
0.00.040.716 I print_info: rope scaling     = linear
0.00.040.717 I print_info: freq_base_train  = 10000.0
0.00.040.717 I print_info: freq_scale_train = 1
0.00.040.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.717 I print_info: rope_finetuned   = unknown
0.00.040.717 I print_info: ssm_d_conv       = 0
0.00.040.717 I print_info: ssm_d_inner      = 0
0.00.040.717 I print_info: ssm_d_state      = 0
0.00.040.717 I print_info: ssm_dt_rank      = 0
0.00.040.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.718 I print_info: model type       = 1.4B
0.00.040.718 I print_info: model params     = 1.41 B
0.00.040.718 I print_info: general.name     = 1.4B
0.00.040.719 I print_info: vocab type       = BPE
0.00.040.719 I print_info: n_vocab          = 50304
0.00.040.719 I print_info: n_merges         = 50009
0.00.040.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.720 I print_info: LF token         = 187 'Ċ'
0.00.040.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.720 I print_info: max token length = 1024
0.00.040.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.721 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.938 I load_tensors: offloading output layer to GPU
0.00.064.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.940 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.064.941 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.282.642 I llama_context: constructing llama_context
0.00.282.643 I llama_context: n_seq_max     = 1
0.00.282.644 I llama_context: n_ctx         = 2048
0.00.282.644 I llama_context: n_ctx_per_seq = 2048
0.00.282.644 I llama_context: n_batch       = 2048
0.00.282.644 I llama_context: n_ubatch      = 512
0.00.282.644 I llama_context: causal_attn   = 1
0.00.282.645 I llama_context: flash_attn    = 0
0.00.282.647 I llama_context: freq_base     = 10000.0
0.00.282.647 I llama_context: freq_scale    = 1
0.00.282.654 I Running with Environment Variables:
0.00.282.654 I   GGML_SYCL_DEBUG: 0
0.00.282.654 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.655 I Build with Macros:
0.00.282.655 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.655 I   GGML_SYCL_F16: yes
0.00.282.655 I Found 1 SYCL devices:
0.00.282.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.656 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.656 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.656 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.695 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.695 I SYCL Optimization Feature:
0.00.282.695 I |ID|        Device Type|Reorder|
0.00.282.695 I |--|-------------------|-------|
0.00.282.698 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.839 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.977 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.285.980 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.841 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.294.842 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.294.842 I llama_context: graph nodes  = 1015
0.00.294.842 I llama_context: graph splits = 2
0.00.294.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.102 I main: llama threadpool init, n_threads = 8
0.00.394.110 I 
0.00.394.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.135 I 
0.00.394.189 I sampler seed: 1234
0.00.394.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.198 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.861.052 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.861.053 I llama_perf_context_print:        load time =     391.98 ms
0.01.861.054 I llama_perf_context_print: prompt eval time =      81.91 ms /     7 tokens (   11.70 ms per token,    85.46 tokens per second)
0.01.861.055 I llama_perf_context_print:        eval time =    1381.95 ms /    63 runs   (   21.94 ms per token,    45.59 tokens per second)
0.01.861.055 I llama_perf_context_print:       total time =    1467.65 ms /    70 tokens

real	0m2.389s
user	0m0.927s
sys	0m1.033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.234 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.629 I llama_model_loader: - type  f32:  194 tensors
0.00.024.629 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.630 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.632 I print_info: file format = GGUF V3 (latest)
0.00.024.633 I print_info: file type   = Q5_K - Medium
0.00.024.636 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.047.779 I load: special tokens cache size = 25
0.00.055.407 I load: token to piece cache size = 0.2984 MB
0.00.055.411 I print_info: arch             = gptneox
0.00.055.411 I print_info: vocab_only       = 0
0.00.055.411 I print_info: n_ctx_train      = 2048
0.00.055.411 I print_info: n_embd           = 2048
0.00.055.411 I print_info: n_layer          = 24
0.00.055.414 I print_info: n_head           = 16
0.00.055.415 I print_info: n_head_kv        = 16
0.00.055.415 I print_info: n_rot            = 32
0.00.055.415 I print_info: n_swa            = 0
0.00.055.415 I print_info: n_swa_pattern    = 1
0.00.055.416 I print_info: n_embd_head_k    = 128
0.00.055.416 I print_info: n_embd_head_v    = 128
0.00.055.416 I print_info: n_gqa            = 1
0.00.055.417 I print_info: n_embd_k_gqa     = 2048
0.00.055.418 I print_info: n_embd_v_gqa     = 2048
0.00.055.418 I print_info: f_norm_eps       = 1.0e-05
0.00.055.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.419 I print_info: f_logit_scale    = 0.0e+00
0.00.055.419 I print_info: f_attn_scale     = 0.0e+00
0.00.055.420 I print_info: n_ff             = 8192
0.00.055.420 I print_info: n_expert         = 0
0.00.055.420 I print_info: n_expert_used    = 0
0.00.055.420 I print_info: causal attn      = 1
0.00.055.420 I print_info: pooling type     = 0
0.00.055.420 I print_info: rope type        = 2
0.00.055.420 I print_info: rope scaling     = linear
0.00.055.421 I print_info: freq_base_train  = 10000.0
0.00.055.421 I print_info: freq_scale_train = 1
0.00.055.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.421 I print_info: rope_finetuned   = unknown
0.00.055.421 I print_info: ssm_d_conv       = 0
0.00.055.422 I print_info: ssm_d_inner      = 0
0.00.055.422 I print_info: ssm_d_state      = 0
0.00.055.422 I print_info: ssm_dt_rank      = 0
0.00.055.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.422 I print_info: model type       = 1.4B
0.00.055.422 I print_info: model params     = 1.41 B
0.00.055.422 I print_info: general.name     = 1.4B
0.00.055.423 I print_info: vocab type       = BPE
0.00.055.423 I print_info: n_vocab          = 50304
0.00.055.423 I print_info: n_merges         = 50009
0.00.055.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.424 I print_info: LF token         = 187 'Ċ'
0.00.055.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.424 I print_info: max token length = 1024
0.00.055.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.426 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.081.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.190 I load_tensors: offloading output layer to GPU
0.00.081.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.193 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.081.193 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.300.338 I llama_context: constructing llama_context
0.00.300.340 I llama_context: n_seq_max     = 1
0.00.300.340 I llama_context: n_ctx         = 128
0.00.300.340 I llama_context: n_ctx_per_seq = 128
0.00.300.341 I llama_context: n_batch       = 128
0.00.300.341 I llama_context: n_ubatch      = 128
0.00.300.341 I llama_context: causal_attn   = 1
0.00.300.341 I llama_context: flash_attn    = 0
0.00.300.344 I llama_context: freq_base     = 10000.0
0.00.300.344 I llama_context: freq_scale    = 1
0.00.300.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.351 I Running with Environment Variables:
0.00.300.351 I   GGML_SYCL_DEBUG: 0
0.00.300.351 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.351 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.351 I Build with Macros:
0.00.300.352 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.352 I   GGML_SYCL_F16: yes
0.00.300.353 I Found 1 SYCL devices:
0.00.300.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.353 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.353 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.395 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.395 I SYCL Optimization Feature:
0.00.300.395 I |ID|        Device Type|Reorder|
0.00.300.395 I |--|-------------------|-------|
0.00.300.397 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.537 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.542 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.146 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.301.149 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.308.475 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.308.476 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.308.477 I llama_context: graph nodes  = 1015
0.00.308.477 I llama_context: graph splits = 2
0.00.308.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.685 I 
0.00.404.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.758 I perplexity: tokenizing the input ..
0.00.408.714 I perplexity: tokenization took 3.953 ms
0.00.408.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.463 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.551.723 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.551.739 I llama_perf_context_print:        load time =     403.28 ms
0.00.551.740 I llama_perf_context_print: prompt eval time =     140.57 ms /   128 tokens (    1.10 ms per token,   910.60 tokens per second)
0.00.551.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.741 I llama_perf_context_print:       total time =     147.06 ms /   129 tokens

real	0m2.415s
user	0m0.340s
sys	0m0.316s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.048 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.105 I main: llama backend init
0.00.001.110 I main: load the model and apply lora adapter, if any
0.00.001.264 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.786 I llama_model_loader: - type  f32:  194 tensors
0.00.023.786 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.788 I print_info: file format = GGUF V3 (latest)
0.00.023.789 I print_info: file type   = Q6_K
0.00.023.790 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.010 I load: special tokens cache size = 25
0.00.048.243 I load: token to piece cache size = 0.2984 MB
0.00.048.247 I print_info: arch             = gptneox
0.00.048.248 I print_info: vocab_only       = 0
0.00.048.248 I print_info: n_ctx_train      = 2048
0.00.048.248 I print_info: n_embd           = 2048
0.00.048.248 I print_info: n_layer          = 24
0.00.048.250 I print_info: n_head           = 16
0.00.048.251 I print_info: n_head_kv        = 16
0.00.048.251 I print_info: n_rot            = 32
0.00.048.251 I print_info: n_swa            = 0
0.00.048.251 I print_info: n_swa_pattern    = 1
0.00.048.251 I print_info: n_embd_head_k    = 128
0.00.048.251 I print_info: n_embd_head_v    = 128
0.00.048.252 I print_info: n_gqa            = 1
0.00.048.253 I print_info: n_embd_k_gqa     = 2048
0.00.048.254 I print_info: n_embd_v_gqa     = 2048
0.00.048.254 I print_info: f_norm_eps       = 1.0e-05
0.00.048.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.255 I print_info: f_logit_scale    = 0.0e+00
0.00.048.255 I print_info: f_attn_scale     = 0.0e+00
0.00.048.255 I print_info: n_ff             = 8192
0.00.048.256 I print_info: n_expert         = 0
0.00.048.256 I print_info: n_expert_used    = 0
0.00.048.256 I print_info: causal attn      = 1
0.00.048.256 I print_info: pooling type     = 0
0.00.048.256 I print_info: rope type        = 2
0.00.048.256 I print_info: rope scaling     = linear
0.00.048.257 I print_info: freq_base_train  = 10000.0
0.00.048.257 I print_info: freq_scale_train = 1
0.00.048.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.257 I print_info: rope_finetuned   = unknown
0.00.048.257 I print_info: ssm_d_conv       = 0
0.00.048.258 I print_info: ssm_d_inner      = 0
0.00.048.258 I print_info: ssm_d_state      = 0
0.00.048.258 I print_info: ssm_dt_rank      = 0
0.00.048.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.258 I print_info: model type       = 1.4B
0.00.048.258 I print_info: model params     = 1.41 B
0.00.048.258 I print_info: general.name     = 1.4B
0.00.048.259 I print_info: vocab type       = BPE
0.00.048.260 I print_info: n_vocab          = 50304
0.00.048.260 I print_info: n_merges         = 50009
0.00.048.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.260 I print_info: LF token         = 187 'Ċ'
0.00.048.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.261 I print_info: max token length = 1024
0.00.048.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.262 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.074.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.241 I load_tensors: offloading output layer to GPU
0.00.074.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.244 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.074.244 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.310.662 I llama_context: constructing llama_context
0.00.310.664 I llama_context: n_seq_max     = 1
0.00.310.664 I llama_context: n_ctx         = 2048
0.00.310.664 I llama_context: n_ctx_per_seq = 2048
0.00.310.664 I llama_context: n_batch       = 2048
0.00.310.664 I llama_context: n_ubatch      = 512
0.00.310.665 I llama_context: causal_attn   = 1
0.00.310.665 I llama_context: flash_attn    = 0
0.00.310.667 I llama_context: freq_base     = 10000.0
0.00.310.668 I llama_context: freq_scale    = 1
0.00.310.674 I Running with Environment Variables:
0.00.310.674 I   GGML_SYCL_DEBUG: 0
0.00.310.674 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.675 I Build with Macros:
0.00.310.675 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.675 I   GGML_SYCL_F16: yes
0.00.310.676 I Found 1 SYCL devices:
0.00.310.676 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.676 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.676 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.676 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.713 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.713 I SYCL Optimization Feature:
0.00.310.713 I |ID|        Device Type|Reorder|
0.00.310.713 I |--|-------------------|-------|
0.00.310.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.874 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.879 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.095 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.314.097 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.103 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.323.104 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.323.105 I llama_context: graph nodes  = 1015
0.00.323.105 I llama_context: graph splits = 2
0.00.323.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.620 I main: llama threadpool init, n_threads = 8
0.00.427.629 I 
0.00.427.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.654 I 
0.00.427.706 I sampler seed: 1234
0.00.427.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.717 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.841.466 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47364.91 tokens per second)
0.01.841.467 I llama_perf_context_print:        load time =     425.65 ms
0.01.841.468 I llama_perf_context_print: prompt eval time =     104.80 ms /     7 tokens (   14.97 ms per token,    66.80 tokens per second)
0.01.841.468 I llama_perf_context_print:        eval time =    1305.81 ms /    63 runs   (   20.73 ms per token,    48.25 tokens per second)
0.01.841.469 I llama_perf_context_print:       total time =    1414.55 ms /    70 tokens

real	0m2.409s
user	0m0.919s
sys	0m1.008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.142 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.397 I llama_model_loader: - type  f32:  194 tensors
0.00.016.397 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.398 I print_info: file format = GGUF V3 (latest)
0.00.016.400 I print_info: file type   = Q6_K
0.00.016.400 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.248 I load: special tokens cache size = 25
0.00.040.478 I load: token to piece cache size = 0.2984 MB
0.00.040.486 I print_info: arch             = gptneox
0.00.040.486 I print_info: vocab_only       = 0
0.00.040.486 I print_info: n_ctx_train      = 2048
0.00.040.487 I print_info: n_embd           = 2048
0.00.040.487 I print_info: n_layer          = 24
0.00.040.489 I print_info: n_head           = 16
0.00.040.490 I print_info: n_head_kv        = 16
0.00.040.490 I print_info: n_rot            = 32
0.00.040.490 I print_info: n_swa            = 0
0.00.040.490 I print_info: n_swa_pattern    = 1
0.00.040.491 I print_info: n_embd_head_k    = 128
0.00.040.491 I print_info: n_embd_head_v    = 128
0.00.040.492 I print_info: n_gqa            = 1
0.00.040.492 I print_info: n_embd_k_gqa     = 2048
0.00.040.493 I print_info: n_embd_v_gqa     = 2048
0.00.040.494 I print_info: f_norm_eps       = 1.0e-05
0.00.040.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.495 I print_info: f_logit_scale    = 0.0e+00
0.00.040.495 I print_info: f_attn_scale     = 0.0e+00
0.00.040.495 I print_info: n_ff             = 8192
0.00.040.495 I print_info: n_expert         = 0
0.00.040.495 I print_info: n_expert_used    = 0
0.00.040.496 I print_info: causal attn      = 1
0.00.040.496 I print_info: pooling type     = 0
0.00.040.496 I print_info: rope type        = 2
0.00.040.496 I print_info: rope scaling     = linear
0.00.040.497 I print_info: freq_base_train  = 10000.0
0.00.040.497 I print_info: freq_scale_train = 1
0.00.040.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.498 I print_info: rope_finetuned   = unknown
0.00.040.499 I print_info: ssm_d_conv       = 0
0.00.040.499 I print_info: ssm_d_inner      = 0
0.00.040.499 I print_info: ssm_d_state      = 0
0.00.040.499 I print_info: ssm_dt_rank      = 0
0.00.040.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.499 I print_info: model type       = 1.4B
0.00.040.500 I print_info: model params     = 1.41 B
0.00.040.500 I print_info: general.name     = 1.4B
0.00.040.501 I print_info: vocab type       = BPE
0.00.040.501 I print_info: n_vocab          = 50304
0.00.040.501 I print_info: n_merges         = 50009
0.00.040.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.502 I print_info: LF token         = 187 'Ċ'
0.00.040.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.502 I print_info: max token length = 1024
0.00.040.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.503 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.824 I load_tensors: offloading output layer to GPU
0.00.066.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.827 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.066.828 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.296.879 I llama_context: constructing llama_context
0.00.296.881 I llama_context: n_seq_max     = 1
0.00.296.881 I llama_context: n_ctx         = 128
0.00.296.882 I llama_context: n_ctx_per_seq = 128
0.00.296.882 I llama_context: n_batch       = 128
0.00.296.882 I llama_context: n_ubatch      = 128
0.00.296.883 I llama_context: causal_attn   = 1
0.00.296.883 I llama_context: flash_attn    = 0
0.00.296.885 I llama_context: freq_base     = 10000.0
0.00.296.886 I llama_context: freq_scale    = 1
0.00.296.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.893 I Running with Environment Variables:
0.00.296.893 I   GGML_SYCL_DEBUG: 0
0.00.296.894 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.894 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.895 I Build with Macros:
0.00.296.895 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.895 I   GGML_SYCL_F16: yes
0.00.296.896 I Found 1 SYCL devices:
0.00.296.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.896 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.896 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.938 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.938 I SYCL Optimization Feature:
0.00.296.938 I |ID|        Device Type|Reorder|
0.00.296.939 I |--|-------------------|-------|
0.00.296.941 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.077 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.082 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.449 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.451 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.952 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.953 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.953 I llama_context: graph nodes  = 1015
0.00.304.954 I llama_context: graph splits = 2
0.00.304.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.363 I 
0.00.407.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.396 I perplexity: tokenizing the input ..
0.00.411.319 I perplexity: tokenization took 3.921 ms
0.00.411.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.017 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.559.533 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.559.551 I llama_perf_context_print:        load time =     406.04 ms
0.00.559.552 I llama_perf_context_print: prompt eval time =     145.51 ms /   128 tokens (    1.14 ms per token,   879.64 tokens per second)
0.00.559.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.553 I llama_perf_context_print:       total time =     152.19 ms /   129 tokens

real	0m2.409s
user	0m0.351s
sys	0m0.304s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.111 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.274 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.691 I llama_model_loader: - type  f32:  194 tensors
0.00.018.692 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.693 I print_info: file format = GGUF V3 (latest)
0.00.018.694 I print_info: file type   = Q4_0
0.00.018.696 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.142 I load: special tokens cache size = 25
0.00.043.802 I load: token to piece cache size = 0.2984 MB
0.00.043.809 I print_info: arch             = gptneox
0.00.043.809 I print_info: vocab_only       = 0
0.00.043.810 I print_info: n_ctx_train      = 2048
0.00.043.810 I print_info: n_embd           = 2048
0.00.043.810 I print_info: n_layer          = 24
0.00.043.812 I print_info: n_head           = 16
0.00.043.813 I print_info: n_head_kv        = 16
0.00.043.813 I print_info: n_rot            = 32
0.00.043.813 I print_info: n_swa            = 0
0.00.043.813 I print_info: n_swa_pattern    = 1
0.00.043.813 I print_info: n_embd_head_k    = 128
0.00.043.813 I print_info: n_embd_head_v    = 128
0.00.043.814 I print_info: n_gqa            = 1
0.00.043.815 I print_info: n_embd_k_gqa     = 2048
0.00.043.816 I print_info: n_embd_v_gqa     = 2048
0.00.043.817 I print_info: f_norm_eps       = 1.0e-05
0.00.043.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.817 I print_info: f_logit_scale    = 0.0e+00
0.00.043.817 I print_info: f_attn_scale     = 0.0e+00
0.00.043.818 I print_info: n_ff             = 8192
0.00.043.818 I print_info: n_expert         = 0
0.00.043.818 I print_info: n_expert_used    = 0
0.00.043.818 I print_info: causal attn      = 1
0.00.043.818 I print_info: pooling type     = 0
0.00.043.818 I print_info: rope type        = 2
0.00.043.819 I print_info: rope scaling     = linear
0.00.043.819 I print_info: freq_base_train  = 10000.0
0.00.043.820 I print_info: freq_scale_train = 1
0.00.043.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.820 I print_info: rope_finetuned   = unknown
0.00.043.820 I print_info: ssm_d_conv       = 0
0.00.043.820 I print_info: ssm_d_inner      = 0
0.00.043.820 I print_info: ssm_d_state      = 0
0.00.043.820 I print_info: ssm_dt_rank      = 0
0.00.043.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.821 I print_info: model type       = 1.4B
0.00.043.821 I print_info: model params     = 1.41 B
0.00.043.821 I print_info: general.name     = 1.4B
0.00.043.822 I print_info: vocab type       = BPE
0.00.043.822 I print_info: n_vocab          = 50304
0.00.043.822 I print_info: n_merges         = 50009
0.00.043.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.823 I print_info: LF token         = 187 'Ċ'
0.00.043.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.823 I print_info: max token length = 1024
0.00.043.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.824 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.456 I load_tensors: offloading output layer to GPU
0.00.063.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.458 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.459 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.234.968 I llama_context: constructing llama_context
0.00.234.969 I llama_context: n_seq_max     = 1
0.00.234.970 I llama_context: n_ctx         = 2048
0.00.234.970 I llama_context: n_ctx_per_seq = 2048
0.00.234.970 I llama_context: n_batch       = 2048
0.00.234.970 I llama_context: n_ubatch      = 512
0.00.234.970 I llama_context: causal_attn   = 1
0.00.234.970 I llama_context: flash_attn    = 0
0.00.234.973 I llama_context: freq_base     = 10000.0
0.00.234.973 I llama_context: freq_scale    = 1
0.00.234.979 I Running with Environment Variables:
0.00.234.979 I   GGML_SYCL_DEBUG: 0
0.00.234.979 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.980 I Build with Macros:
0.00.234.980 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.980 I   GGML_SYCL_F16: yes
0.00.234.980 I Found 1 SYCL devices:
0.00.234.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.018 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.018 I SYCL Optimization Feature:
0.00.235.019 I |ID|        Device Type|Reorder|
0.00.235.019 I |--|-------------------|-------|
0.00.235.021 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.161 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.073 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.075 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.647 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.649 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.649 I llama_context: graph nodes  = 1015
0.00.246.649 I llama_context: graph splits = 2
0.00.246.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.964.282 I llama_context: constructing llama_context
0.00.964.283 I llama_context: n_seq_max     = 1
0.00.964.283 I llama_context: n_ctx         = 2048
0.00.964.283 I llama_context: n_ctx_per_seq = 2048
0.00.964.284 I llama_context: n_batch       = 2048
0.00.964.284 I llama_context: n_ubatch      = 512
0.00.964.284 I llama_context: causal_attn   = 1
0.00.964.284 I llama_context: flash_attn    = 0
0.00.964.286 I llama_context: freq_base     = 10000.0
0.00.964.287 I llama_context: freq_scale    = 1
0.00.964.426 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.964.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.967.315 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.967.317 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.430 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.975.431 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.975.431 I llama_context: graph nodes  = 1015
0.00.975.431 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.335 I llama_context: constructing llama_context
0.01.409.335 I llama_context: n_seq_max     = 1
0.01.409.336 I llama_context: n_ctx         = 2048
0.01.409.336 I llama_context: n_ctx_per_seq = 2048
0.01.409.336 I llama_context: n_batch       = 2048
0.01.409.336 I llama_context: n_ubatch      = 512
0.01.409.336 I llama_context: causal_attn   = 1
0.01.409.336 I llama_context: flash_attn    = 0
0.01.409.337 I llama_context: freq_base     = 10000.0
0.01.409.338 I llama_context: freq_scale    = 1
0.01.409.470 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.409.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.412.340 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.412.341 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.459 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.420.460 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.420.460 I llama_context: graph nodes  = 1015
0.01.420.460 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.340s
user	0m1.275s
sys	0m0.881s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.188 I build: 4982 (1e0f5ad7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.139 I llama_model_loader: - type  f32:  194 tensors
0.00.017.140 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.142 I print_info: file format = GGUF V3 (latest)
0.00.017.143 I print_info: file type   = Q4_0
0.00.017.144 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.446 I load: special tokens cache size = 25
0.00.041.729 I load: token to piece cache size = 0.2984 MB
0.00.041.733 I print_info: arch             = gptneox
0.00.041.733 I print_info: vocab_only       = 0
0.00.041.733 I print_info: n_ctx_train      = 2048
0.00.041.733 I print_info: n_embd           = 2048
0.00.041.734 I print_info: n_layer          = 24
0.00.041.736 I print_info: n_head           = 16
0.00.041.737 I print_info: n_head_kv        = 16
0.00.041.737 I print_info: n_rot            = 32
0.00.041.737 I print_info: n_swa            = 0
0.00.041.737 I print_info: n_swa_pattern    = 1
0.00.041.737 I print_info: n_embd_head_k    = 128
0.00.041.737 I print_info: n_embd_head_v    = 128
0.00.041.738 I print_info: n_gqa            = 1
0.00.041.739 I print_info: n_embd_k_gqa     = 2048
0.00.041.740 I print_info: n_embd_v_gqa     = 2048
0.00.041.740 I print_info: f_norm_eps       = 1.0e-05
0.00.041.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.741 I print_info: f_logit_scale    = 0.0e+00
0.00.041.741 I print_info: f_attn_scale     = 0.0e+00
0.00.041.741 I print_info: n_ff             = 8192
0.00.041.741 I print_info: n_expert         = 0
0.00.041.741 I print_info: n_expert_used    = 0
0.00.041.742 I print_info: causal attn      = 1
0.00.041.742 I print_info: pooling type     = 0
0.00.041.742 I print_info: rope type        = 2
0.00.041.742 I print_info: rope scaling     = linear
0.00.041.742 I print_info: freq_base_train  = 10000.0
0.00.041.743 I print_info: freq_scale_train = 1
0.00.041.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.743 I print_info: rope_finetuned   = unknown
0.00.041.743 I print_info: ssm_d_conv       = 0
0.00.041.743 I print_info: ssm_d_inner      = 0
0.00.041.743 I print_info: ssm_d_state      = 0
0.00.041.743 I print_info: ssm_dt_rank      = 0
0.00.041.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.744 I print_info: model type       = 1.4B
0.00.041.744 I print_info: model params     = 1.41 B
0.00.041.744 I print_info: general.name     = 1.4B
0.00.041.745 I print_info: vocab type       = BPE
0.00.041.745 I print_info: n_vocab          = 50304
0.00.041.745 I print_info: n_merges         = 50009
0.00.041.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.746 I print_info: LF token         = 187 'Ċ'
0.00.041.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.746 I print_info: max token length = 1024
0.00.041.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.747 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.060 I load_tensors: offloading output layer to GPU
0.00.061.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.061 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.062 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.420 I llama_context: constructing llama_context
0.00.235.422 I llama_context: n_seq_max     = 1
0.00.235.422 I llama_context: n_ctx         = 2048
0.00.235.422 I llama_context: n_ctx_per_seq = 2048
0.00.235.422 I llama_context: n_batch       = 2048
0.00.235.422 I llama_context: n_ubatch      = 512
0.00.235.423 I llama_context: causal_attn   = 1
0.00.235.423 I llama_context: flash_attn    = 1
0.00.235.425 I llama_context: freq_base     = 10000.0
0.00.235.425 I llama_context: freq_scale    = 1
0.00.235.431 I Running with Environment Variables:
0.00.235.432 I   GGML_SYCL_DEBUG: 0
0.00.235.432 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.432 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.432 I Build with Macros:
0.00.235.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.432 I   GGML_SYCL_F16: yes
0.00.235.433 I Found 1 SYCL devices:
0.00.235.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.476 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.476 I SYCL Optimization Feature:
0.00.235.476 I |ID|        Device Type|Reorder|
0.00.235.476 I |--|-------------------|-------|
0.00.235.479 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.613 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.522 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.525 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.724 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.725 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.249.725 I llama_context: graph nodes  = 920
0.00.249.726 I llama_context: graph splits = 50
0.00.249.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.933.619 I llama_context: constructing llama_context
0.00.933.620 I llama_context: n_seq_max     = 1
0.00.933.620 I llama_context: n_ctx         = 2048
0.00.933.620 I llama_context: n_ctx_per_seq = 2048
0.00.933.620 I llama_context: n_batch       = 2048
0.00.933.621 I llama_context: n_ubatch      = 512
0.00.933.621 I llama_context: causal_attn   = 1
0.00.933.621 I llama_context: flash_attn    = 1
0.00.933.623 I llama_context: freq_base     = 10000.0
0.00.933.623 I llama_context: freq_scale    = 1
0.00.933.722 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.581 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.936.583 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.146 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.947.147 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.947.147 I llama_context: graph nodes  = 920
0.00.947.147 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.043 I llama_context: constructing llama_context
0.01.411.044 I llama_context: n_seq_max     = 1
0.01.411.044 I llama_context: n_ctx         = 2048
0.01.411.044 I llama_context: n_ctx_per_seq = 2048
0.01.411.044 I llama_context: n_batch       = 2048
0.01.411.044 I llama_context: n_ubatch      = 512
0.01.411.044 I llama_context: causal_attn   = 1
0.01.411.045 I llama_context: flash_attn    = 1
0.01.411.046 I llama_context: freq_base     = 10000.0
0.01.411.046 I llama_context: freq_scale    = 1
0.01.411.144 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.146 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.413.955 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.957 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.124 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.424.125 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.424.126 I llama_context: graph nodes  = 920
0.01.424.126 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.963s
user	0m1.037s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.16user 0.52system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3075548maxresident)k
0inputs+56outputs (0major+115957minor)pagefaults 0swaps
```
